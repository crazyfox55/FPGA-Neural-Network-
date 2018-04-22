`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/10/2018 05:06:46 PM
// Design Name: 
// Module Name: ConvWrapper
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


module ConvWrapper #(
    WIDTH = 5,
    W2 = WIDTH * WIDTH,
    IDX_SIZE = $clog2(W2)
    )

(
        input  [7:0]  px [W2-1:0],        
        input [IDX_SIZE-1:0] select,
        input [8:0]  conv [W2-1:0],
        input CLK,
        input reset,
        input enable,
        output [7:0] pxOut,
        output dataReady
    );
    logic [7:0] pixelValue;
    logic [15:0] dwOut;
    
        always_ff@(posedge CLK) begin
            if(enable) begin
                pixelValue <= px[select];
            end
            else begin
                pixelValue <= 0;
            end
        end
    
    assign pxOut = dwOut[15:8];
    
    design_1_wrapper mult_acc(.A_0(pixelValue),.B_0(conv[select]),.P_0(dwOut),.reset_rtl(reset), .sys_clock(CLK));
    
    
endmodule
