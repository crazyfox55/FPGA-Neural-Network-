`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2018 03:40:16 PM
// Design Name: 
// Module Name: FWMult
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


module FWMult #(
    W = 8,
    SCALE_FACTOR = 8,
    DW = W*2
)
(
        input  [W-1:0] N1,
        input  [W-1:0] N2,
        output [W-1:0] Out
    );
    logic [W-1:0] zeroes = '0;
    logic [DW-1:0] dwN1;
    logic [DW-1:0] dwN2;
    logic [DW-1:0] dwOut;
    
    assign dwN1 = {zeroes,N1};
    assign dwN2 = {zeroes,N2};
    assign dwOut = dwN1*dwN2 >> SCALE_FACTOR;
    assign Out = dwOut[W-:8];
endmodule
