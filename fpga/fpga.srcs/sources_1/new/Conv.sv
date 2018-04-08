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
    W = 32,
    SCALE_FACTOR = 24
)

(
    input signed [W-1:0] PixelIn,
    input signed [W-1:0] ConvVal,
    input reset,
    input CLK,
    output signed [W-1:0] PixelOut,
    input valid //indicates that the inputs were written this cycle
    );
    logic signed [W-1:0] pDelta;
    logic signed [W-1:0] pBuffer;
    FWMult #(.W(W), .SCALE_FACTOR(SCALE_FACTOR)) prod(.N1(PixelIn), .N2(ConvVal), .Out(pDelta));
    always_ff@(posedge CLK) begin
        if(reset == 1) begin
            if(valid == 1) begin
                pBuffer <= pDelta; 
            end
            else begin
                pBuffer <= 0;
            end
        end
        else begin
            if(valid == 1) begin
                pBuffer <= pBuffer + pDelta;
            end
            else begin
                pBuffer <= pBuffer;
            end
        end
     end 
endmodule
