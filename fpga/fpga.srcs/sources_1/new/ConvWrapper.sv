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
    IDX_SIZE = $clog2(WIDTH)
    )

(
        input  [7:0]  px [WIDTH-1:0],        
        input [IDX_SIZE-1:0] select,
        input [7:0]  conv,
        input CLK,
        input reset,
        output [7:0] pxOut,
        output dataReady
    );
    logic [15:0] dwOut;
    
    
    assign pxOut = dwOut[15:8];
    
    design_1_wrapper mult_acc(.A_0(px[select]),.B_0(conv),.P_0(dwOut),.reset_rtl(reset), .sys_clock(CLK));
    
    
endmodule
