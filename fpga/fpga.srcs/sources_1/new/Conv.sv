`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2018 04:23:58 PM
// Design Name: 
// Module Name: Conv
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


module Conv #(
    W = 8
)

(
    input signed [W-1:0] pixelIn,
    input signed [W-1:0] convVal,
    input reset,
    input CLK,
    output signed [W-1:0] pixelOut
    );
    logic signed [W-1:0] pDelta;
    logic signed [W-1:0] pBuffer;
    FWMult #(.W(W)) prod(.N1(pixelIn), .N2(convVal), .Out(pDelta));
    assign pixelOut = pBuffer;
    always_ff@(posedge CLK) begin
        if(reset) begin
            pBuffer <= 0;
        end
        else begin
            pBuffer <= pBuffer+pDelta;
        end
     end 
endmodule
