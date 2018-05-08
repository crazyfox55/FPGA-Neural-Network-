`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2018 05:16:42 PM
// Design Name: 
// Module Name: Testbench
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


module Testbench(

    );

    logic Clock;
    logic [7:0] pxvals [0:4];
    logic [7:0] convval;
    logic [2:0] c;
    logic hold, reset;
    logic [7:0] pxout;
    logic [15:0] expected_long;
    
    // clock generation
    parameter PERIOD=10;
    
    always
        begin Clock=0; #(PERIOD/2); Clock=1; #(PERIOD/2);
    end
    ConvWrapper dut(.px(pxvals), .conv(convval), .select(c), .hold(hold), .reset(reset), .CLK(Clock), .pxOut(pxout));
    
    
    initial begin
        hold = 1'b0;
        reset = 1'b1;
        expected_long = 16'b0;
        pxvals = {8'b0011010,8'b0010011,8'b0011100,8'b0010101,8'b0011111};
        c = 3'h0;
        convval = 8'b0010000;
        expected_long = expected_long + (convval * pxvals[c]);
        #(PERIOD*2);
        reset = 1'b0;
        c = 3'h1;
        expected_long = expected_long + (convval * pxvals[c]);
        #(PERIOD);
        c = 3'h2;
        expected_long = expected_long + (convval * pxvals[c]);
        #(PERIOD);
        c = 3'h3;
        expected_long = expected_long + (convval * pxvals[c]);
        #(PERIOD);
        c = 4'h4;
        expected_long = expected_long + (convval * pxvals[c]);
        #(PERIOD);
    end
endmodule
