`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2018 03:49:51 PM
// Design Name: 
// Module Name: FWMultTest
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


module FWMultTest(

    );
    logic [31:0] n1;
    logic [31:0] n2;
    logic [31:0] result;
    FWMult dut(.N1(n1), .N2(n2), .Out(result));
    initial begin
        n1 = 32'h3_000000; //3.0
        n2 = 32'h2_000000; //2.0
        assert (result==32'h6_000000) else $error("expected: %d, result: %d", 32'h6_000000, result);
        n1 = 32'h3_243FE6; //3.1416
        n2 = 32'h2_400000; //2.25
        assert (result==32'h7_118FC5) else $error("expected: %d, result: %d", 32'h7_118FC5, result);
    end
endmodule
