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
    HEIGHT = 5,
    DWIDTH = 32,
    PX_ROW_OFFSET,
    W_IDX_SIZE = $clog2(WIDTH),
    H_IDX_SIZE = $clog2(HEIGHT)
)

(
        input [DWIDTH-1:0] [WIDTH-1:0] px,
        input [H_IDX_SIZE-1:0] pxRow,
        input [W_IDX_SIZE-1:0] pxCol,
        input [H_IDX_SIZE-1:0] cachePXRowRel,
        input [W_IDX_SIZE-1:0] cachePXColRel,
        input [WIDTH-1:0] [HEIGHT-1:0] [DWIDTH-1:0]  conv,
        input fcompute,
        input CLK,
        input reset,
        output logic [DWIDTH-1:0] pxCache,
        output logic [H_IDX_SIZE-1:0] pxRowRelCache,
        output logic [W_IDX_SIZE-1:0] pxColRelCache,
        output [DWIDTH-1:0] pxOut
    );
    logic [DWIDTH-1:0] convVal;
    logic valid;
    logic [H_IDX_SIZE-1:0] pxRowRel;
    logic [H_IDX_SIZE-1:0] pxColRel;

    assign valid = fcompute || (((cachePXRowRel-1)>0) && ((cachePXColRel-1)>0));
    assign pxRowRel = fcompute ? pxRow - PX_ROW_OFFSET : cachePXRowRel;
    assign pxColRel = fcompute ? pxCol : cachePXColRel;
    assign convVal = conv[pxRowRel][pxColRel];
    
    always_ff @(posedge CLK) begin
        if(valid) begin
            pxRowRelCache <= pxRowRel-1;
            pxColRelCache <= pxColRel;
        end
        else begin
            pxRowRelCache <= 0;
            pxRowRelCache <= 0;
        end
        pxCache <= px[pxRowRel];

    end
    
    Conv #(.W(DWIDTH)) convCalc(.pixelIn(px[pxRowRel]), .convVal(convVal), .CLK(CLK), .reset(reset), .valid(valid), .pixelOut(pxOut));
    
    
endmodule
