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
    W = 32,
    SCALE_FACTOR = 24
)
(
        input signed [W-1:0] N1,
        input signed [W-1:0] N2,
        output signed [W-1:0] Out
    );
    logic signed [W-1:0] n1_scaled;
    logic signed [W-1:0] n2_scaled;
    
    assign n1_scaled = N1>>(SCALE_FACTOR/2);
    assign n2_scaled = N2>>(SCALE_FACTOR/2);
    assign Out = n1_scaled*n2_scaled;
endmodule
