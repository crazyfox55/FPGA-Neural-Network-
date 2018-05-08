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
        input hold,
        input CLK,
        input reset,
        output [7:0] pxOut
    );
    logic [47:0] dwOut;
    logic [7:0] px_select;
    
    assign pxOut = dwOut[15:8];
    
    always_comb begin
        if(hold) begin
            px_select = 1'b0;
        end else begin
            px_select = px[select];
        end
    end
    
    design_1_wrapper mult_acc(.A_0(px_select),.B_0(conv),.P_0(dwOut),.SEL_0(reset), .sys_clock(CLK));
    
    
endmodule
