`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2018 11:24:52 AM
// Design Name: 
// Module Name: testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module testbench();

reg Areset, Clock;

// clock generation
parameter PERIOD=10;

always
    begin Clock=0; #(PERIOD/2); Clock=1; #(PERIOD/2);
end

reg [31:0] s00_axis_tdata;
reg s00_axis_tvalid, s00_axis_tlast;
wire s00_axis_tready;

reg m00_axis_tready;
wire [31:0] m00_axis_tdata;
wire m00_axis_tvalid, m00_axis_tlast;
wire [3:0] m00_axis_tstrb;

// instantiate a 4-bit version of Counter
axis_fifo_v1_0 dut(
.s00_axis_aclk(Clock),
.s00_axis_aresetn(Areset),
.s00_axis_tdata(s00_axis_tdata),
.s00_axis_tstrb(4'hxxxx),
.s00_axis_tvalid(s00_axis_tvalid),
.s00_axis_tready(s00_axis_tready),
.s00_axis_tlast(s00_axis_tlast),
    
.m00_axis_aclk(Clock),
.m00_axis_aresetn(Areset),
.m00_axis_tdata(m00_axis_tdata),
.m00_axis_tstrb(m00_axis_tstrb),
.m00_axis_tvalid(m00_axis_tvalid),
.m00_axis_tready(m00_axis_tready),
.m00_axis_tlast(m00_axis_tlast));

reg [12 : 0] i;
reg [8:0] pk_i;
initial begin
    s00_axis_tvalid = 0;
    s00_axis_tdata = 32'dx;
    s00_axis_tlast = 0;
    m00_axis_tready = 1;
    Areset = 0; // hold reset signal for 3 cycles
    #(PERIOD*3);
    Areset = 1;
    
    // transmit data
    #(PERIOD);
    while (s00_axis_tready != 1'b1) #(PERIOD);
    if (s00_axis_tready != 1'b1) $error("not ready");
    
    for(i = 0; i < 4096; i = i + 1) begin
        s00_axis_tvalid = 1;
        for(pk_i = 0; pk_i < 256; pk_i = pk_i + 1) begin
            s00_axis_tdata = 32'h2288AA22;
            if(pk_i == 255) begin
                s00_axis_tlast = 1;
            end
            #(PERIOD);
        end
        s00_axis_tvalid = 0;
        s00_axis_tlast = 0;
        #(PERIOD*500);
    end
//    if (s00_axis_tready != 1'b1) $error("not ready");
//    s00_axis_tdata = 2;
//    #(PERIOD);
//    if (s00_axis_tready != 1'b1) $error("not ready");
//    s00_axis_tdata = 3;
//    #(PERIOD);
//    if (s00_axis_tready != 1'b1) $error("not ready");
//    s00_axis_tdata = 4;
//    #(PERIOD);
//    if (s00_axis_tready != 1'b1) $error("not ready");
//    s00_axis_tdata = 5;
//    s00_axis_tlast = 1;
//    #(PERIOD);
//    s00_axis_tlast = 0;
//    s00_axis_tvalid = 0;
//    while (m00_axis_tvalid == 1'b1) begin
//        $display("master sends %d, last=%d, ready=%d", m00_axis_tdata, m00_axis_tlast, m00_axis_tready);
//        #(PERIOD);
//    end
    
    // second packet
//    #(PERIOD*3);
//    while (s00_axis_tready != 1'b1) #(PERIOD);
//        if (s00_axis_tready != 1'b1) $error("not ready");
//        s00_axis_tvalid = 1;
//        s00_axis_tdata = 100;
//        #(PERIOD);
//        if (s00_axis_tready != 1'b1) $error("not ready");
//        s00_axis_tdata = 200;
//        #(PERIOD);
//        if (s00_axis_tready != 1'b1) $error("not ready");
//        s00_axis_tdata = 300;
//        #(PERIOD);
//        if (s00_axis_tready != 1'b1) $error("not ready");
//        s00_axis_tdata =400;
//        #(PERIOD);
//        if (s00_axis_tready != 1'b1) $error("not ready");
//        s00_axis_tdata = 500;
//        s00_axis_tlast = 1;
//        #(PERIOD);
//        s00_axis_tlast = 0;
//        s00_axis_tvalid = 0;
//        while (m00_axis_tvalid == 1'b1) begin
//            $display("master sends %d, last=%d, ready=%d", m00_axis_tdata, m00_axis_tlast, m00_axis_tready);
//            #(PERIOD);
//        end
    
    
end 


endmodule
