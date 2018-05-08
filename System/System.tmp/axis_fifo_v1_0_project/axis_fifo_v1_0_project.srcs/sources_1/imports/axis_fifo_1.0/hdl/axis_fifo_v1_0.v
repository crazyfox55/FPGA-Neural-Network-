

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
    parameter ADDR_WIDTH = 10, // doesn't safely accept over 512 entries in one packet
    parameter integer C_M_AXIS_TDATA_WIDTH	= 32,
   parameter integer C_M00_AXIS_TDATA_WIDTH	= 32,
    parameter integer C_M00_AXIS_START_COUNT    = 32,

    // Parameters of Axi Slave Bus Interface S00_AXIS
    parameter integer C_S00_AXIS_TDATA_WIDTH    = 32,

    parameter C_AXIS_TDATA_WIDTH = 32,
    parameter PACKET_LENGTH = 256,
    parameter P_IDX_W = $clog2(PACKET_LENGTH)
)
(
    /*
     * AXI slave interface (input to the  FIFO)
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
reg [C_AXIS_TDATA_WIDTH-1:0] rqueue[(2**ADDR_WIDTH)-1:0];
reg [C_AXIS_TDATA_WIDTH-1:0] wqueue[(2**ADDR_WIDTH)-1:0];
reg [P_IDX_W-1:0] scnt;
//reg wcleaderp;

parameter WAIT = 3'd0;
parameter RECV = 3'd1;
parameter SEND = 3'd2;
parameter S_RC = 3'd3;
parameter SLST = 3'd4;
parameter RSLS = 3'd5;

// (SystemVerilog logic not reg)
reg [2:0] nextState, State;
reg [ADDR_WIDTH-1:0] cnt, ecnt, ocnt, oecnt;

// FSM state transition
always @(posedge s00_axis_aclk) begin
    if (s00_axis_aresetn == 1'b0) begin
        State <= WAIT;
    end else begin
        State <= nextState;
    end
end

// FSM output logic
wire wren;
wire engine_wren;
wire cnt_reset;
wire wfresh;

assign s00_axis_tready = (State == WAIT) | (State == RECV) | (State == S_RC) | (State == RSLS);
assign m00_axis_tvalid = (State == SEND) | (State == S_RC) | (State == SLST) | (State == RSLS);
assign m00_axis_tlast = (State == SLST) | (State == RSLS);
assign cnt_reset = (State==WAIT) & ~s00_axis_tvalid;
//assign cnt_up = wren;
// assign ocnt_up = ((State == SEND) | (State == S_RC) )& m00_axis_tready & (wcleaderp ? engine_head < ocnt : engine_head > ocnt) ;
assign wren = ((State == WAIT) | (State == RECV) | (State == S_RC) | (State == RSLS)) & s00_axis_tvalid;



wire rhold, erhold, whold, ewhold;
wire wstart;
wire [31:0] mem_out;
wire [31:0] mem_in;
assign rhold = (cnt+1 == ecnt);
assign erhold = (ecnt+1 == cnt) || (ecnt == cnt);
assign whold = (ocnt+1 == oecnt) || (oecnt == ocnt);
assign ewhold = (oecnt+1 == ocnt);
assign wstart = PACKET_LENGTH>>2 <= oecnt - ocnt;

always@(posedge s00_axis_aclk) begin
    if(~rhold & wren & s00_axis_tvalid) begin
        cnt <= cnt + 1;
    end else if (~s00_axis_aresetn) begin
        cnt <= 0;
    end
    if(~erhold & wfresh ) begin
        ecnt <= ecnt + 1;
    end else if (~s00_axis_aresetn) begin
        ecnt <= 0;
    end
    if(~ewhold & wfresh & engine_wren) begin
        oecnt <= oecnt + 1;
    end else if (~s00_axis_aresetn) begin
        oecnt <= 0;
    end
    if((~whold | m00_axis_tlast) & m00_axis_tvalid) begin
        ocnt <= ocnt + 1;
    end else if(~s00_axis_aresetn) begin
        ocnt <= 0;
    end
    rqueue[cnt] <= s00_axis_tdata;
    wqueue[oecnt] <= mem_out;
end

always@(posedge s00_axis_aclk) begin
    if(m00_axis_tlast | ~s00_axis_aresetn) begin
        scnt <= PACKET_LENGTH - 1;
    end else if(m00_axis_tvalid && scnt > 0) begin
        scnt <= scnt - 1;
    end
end

// memory read ADD 100!


assign mem_in = ~erhold ? rqueue[ecnt] : 32'b0;
assign m00_axis_tdata = m00_axis_tvalid ?  wqueue[ocnt] : 32'b0;


ConvEngine engine(.ddr_rval(mem_in),.ddr_wval(mem_out), .ddr_wfresh(wfresh), .CLK(s00_axis_aclk), .ddr_wren(engine_wren),.hold(erhold), .reset(~s00_axis_aresetn));


// FSM next state logic
// (SystemVerilog always_comb)
always @* begin
    nextState = State;
    
    case(State)
        WAIT : begin
            if (engine_wren == 1'b1 && wstart == 1'b1 && whold == 1'b0) begin
                nextState = SEND; 
            end else  if (s00_axis_tvalid == 1'b1 && rhold == 1'b0) begin
                nextState = RECV;
            end else begin
                nextState = WAIT;
            end
        end
        RECV : begin
            if (s00_axis_tvalid == 1'b0 || s00_axis_tlast == 1'b1 || rhold == 1'b1) begin
                nextState = WAIT;
            end else if (engine_wren == 1'b1 && whold == 1'b0  && rhold == 1'b0 && wstart == 1'b1 && scnt > 0) begin
                nextState = S_RC; 
            end else if (s00_axis_tvalid == 1'b1 && rhold == 1'b0) begin
                nextState = RECV;
            end else begin
                nextState = WAIT;
            end
        end
        
         S_RC : begin
            if ((s00_axis_tlast == 1'b1 || rhold==1'b1) && engine_wren == 1'b1 && whold == 1'b0 && scnt > 0) begin
                nextState = SEND;
            end else if(s00_axis_tvalid == 1'b1 && engine_wren == 1'b1 && whold == 1'b0 && rhold == 1'b0 && scnt > 0) begin
                nextState = S_RC;
            end else if(s00_axis_tvalid == 1'b1) begin
                nextState = RSLS;
            end else begin
                nextState = SLST;
            end
         end
         SEND : begin
            if(s00_axis_tvalid == 1'b1 && engine_wren == 1'b1 && whold == 1'b0 && scnt > 0) begin
                nextState = S_RC;
            end else if (m00_axis_tready == 1'b1 && engine_wren == 1'b1 && whold == 1'b0 && scnt > 0) begin
                nextState = SEND;
            end else begin
                nextState = SLST;
            end
         end
         SLST : begin
            nextState = WAIT;
         end
         RSLS : begin
            if(s00_axis_tlast == 1'b1 || s00_axis_tvalid == 1'b0) begin
                nextState = WAIT;
            end else begin
                nextState = RECV;
            end
         end 
     endcase
end
        



endmodule
