

// Language: Verilog 2001

`timescale 1ns / 1ps

/*
AXI-4 Stream single-packet Buffered FIFO. This is appropriate as
a template if you want to see the whole incoming packet before
producing an output packet.

If you want compute cycles between the last recv on slave port
and the first send on master port, then insert new states in the FSM
between RECV and SEND


See the memory read where it adds 100 to the data for where you can put custom logic.
*/

module axis_fifo_v1_0 #
(
    parameter ADDR_WIDTH = 12, // doesn't safely accept over 4096 entries in one packet
    parameter integer C_M_AXIS_TDATA_WIDTH	= 32,
   parameter integer C_M00_AXIS_TDATA_WIDTH	= 32,
    parameter integer C_M00_AXIS_START_COUNT    = 32,

    // Parameters of Axi Slave Bus Interface S00_AXIS
    parameter integer C_S00_AXIS_TDATA_WIDTH    = 32,

    parameter C_AXIS_TDATA_WIDTH = 32
)
(
    /*
     * AXI slave interface (input to the FIFO)
     */
    input  wire                   s00_axis_aclk,
    input  wire                   s00_axis_aresetn,
    input  wire [C_AXIS_TDATA_WIDTH-1:0]  s00_axis_tdata,
    input  wire [(C_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
    input  wire                   s00_axis_tvalid,
    output wire                   s00_axis_tready,
    input  wire                   s00_axis_tlast,
    
    /*
     * AXI master interface (output of the FIFO)
     */
    input  wire                   m00_axis_aclk,
    input  wire                   m00_axis_aresetn,
    output wire [C_AXIS_TDATA_WIDTH-1:0]  m00_axis_tdata,
    output wire [(C_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
    output wire                   m00_axis_tvalid,
    input  wire                   m00_axis_tready,
    output wire                   m00_axis_tlast
);

// synchronous FIFO. Note:
//    it uses only one of the clock inputs, so both should use the same. 
//    Often this is fine since the same fabric clock is usually used for all the AXI devices in our designs

// As is, the device is not pipelined; that is it buffers the entire packet
// and then transmits. Sending and receiving do not happen simultaneously.
// We chose to test this situation because it may be appropriate for an accelerator that
// needs to see the whole input. 

// Memory to hold the received data
// (SystemVerilog logic not reg)
reg [C_AXIS_TDATA_WIDTH-1:0] mem[(2**ADDR_WIDTH)-1:0];

parameter WAIT = 2'd0;
parameter RECV = 2'd1;
parameter SEND = 2'd1;
parameter SLST = 2'd3;

// (SystemVerilog logic not reg)
reg [1:0] nextIState, IState;
reg [1:0] nextOState, OState;
reg [ADDR_WIDTH-1:0] cnt, ocnt;

// FSM state transition
always @(posedge s00_axis_aclk) begin
    if (s00_axis_aresetn == 1'b0) begin
        IState <= WAIT;
        OState <= WAIT;
    end else begin
        IState <= nextIState;
        OState <= nextOState;
    end
end

// FSM output logic
wire wren;
wire cnt_reset, cnt_up, ocnt_up;
assign s00_axis_tready = (IState == WAIT) | (IState == RECV);
assign m00_axis_tvalid = (OState == SEND) | (OState == SLST);
assign m00_axis_tlast = (OState == SLST);
assign cnt_reset = (IState==WAIT) & ~s00_axis_tvalid;
assign cnt_up = wren;
assign ocnt_up = (OState == SEND) & m00_axis_tready;
assign wren = ((IState == WAIT) | (IState == RECV)) & s00_axis_tvalid;

// cnt counts the number of received data in the packet
// (SystemVerilog always_ff)
always @(posedge s00_axis_aclk) begin
    if ((s00_axis_aresetn == 1'b0) | cnt_reset) begin
        cnt <= 0;
    end else if (cnt_up) begin
        cnt <= cnt + 1;
    end else begin
        cnt <= cnt;
    end
end

// cnt counts the number of received data in the packet
// (SystemVerilog always_ff)
always @(posedge s00_axis_aclk) begin
    if ((s00_axis_aresetn == 1'b0) | cnt_reset) begin
        ocnt <= 0;
    end else if (ocnt_up) begin
        ocnt <= ocnt + 1;
    end else begin
        ocnt <= ocnt;
    end
end



// memory read ADD 100!
wire [31:0] mem_in;
wire [31:0] mem_out;
assign mem_in = mem[cnt];
assign m00_axis_tdata = mem[ocnt];

ConvEngine engine(.ddr_rval(mem_in),.ddr_wval(mem_out), .CLK(s00_axis_aclk));
// memory write
// (SystemVerilog always_ff)
always @(posedge s00_axis_aclk) begin
    if (s00_axis_aresetn != 1'b0) begin
        if (wren) begin
            mem[cnt] <= s00_axis_tdata;
            mem[ocnt] <= mem_out;
        end
    end
end

// FSM next state logic
// (SystemVerilog always_comb)
always @* begin
    nextIState = IState;
    nextOState = OState;
    
    case(IState)
        WAIT : begin
            if (s00_axis_tvalid == 1'b1) begin
                nextIState = RECV;
            end else begin
                nextIState = WAIT;
            end
        end
        RECV : begin
            if (s00_axis_tvalid == 1'b0) begin
                nextIState = RECV;
            end else if (s00_axis_tlast == 1'b1) begin
                nextIState = SLST; 
            end else begin
                nextIState = RECV;
            end
        end
        
         SLST : begin
            if (m00_axis_tready == 1'b1) begin
                nextIState = WAIT;
            end else begin
                nextIState = SLST;
            end
         end
     endcase
     case(OState)
            WAIT : begin
                 if (s00_axis_tready == 1'b1) begin
                     nextOState = SEND;
                 end else begin
                     nextOState = WAIT;
                 end
             end
             SEND : begin
                 if (m00_axis_tready == 1'b0) begin
                     nextOState = SEND;
                 end else if (ocnt == cnt-2) begin
                     nextOState = SLST;
                 end else begin
                     nextOState = SEND;
                 end
             end
             SLST : begin
                 if (m00_axis_tready == 1'b1) begin
                     nextOState = WAIT;
                 end else begin
                     nextOState = SLST;
                 end
              end
     endcase
end
        



endmodule
