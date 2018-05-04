`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2018 04:08:25 PM
// Design Name: 
// Module Name: ShiftReg
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


module ShiftReg #(
        WIDTH = 75,
        DWIDTH = 8
    )
    
    (
        input [DWIDTH-1:0] head,
        input CLK,
        input reset,
        input hold,
        output logic [DWIDTH-1:0] body [0:WIDTH-1],
        output [DWIDTH-1:0] tail
    );
    always_ff@(posedge CLK) begin
        if(reset) begin
            body[0] <= 0;
        end else if (hold) begin
            body[0] <= body[0];
        end else begin
            body[0] <= head;
        end
    end
    generate
    genvar i;
    for(i = 1; i<WIDTH; i = i + 1) begin
        always_ff@(posedge CLK) begin
            if(reset) begin
                body[i] <= 0;
            end else if(hold) begin
                body[i] <= body[i];
            end else begin
                body[i] <= body[i-1];
            end
        end
    end
    endgenerate
    assign tail = body[WIDTH-1];
endmodule
