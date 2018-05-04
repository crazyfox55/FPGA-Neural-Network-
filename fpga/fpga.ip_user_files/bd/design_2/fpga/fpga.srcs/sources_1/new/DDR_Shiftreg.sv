`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/25/2018 01:51:20 PM
// Design Name: 
// Module Name: DDR_Shiftreg
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


module DDR_Shiftreg    
    (
        input CLK,
        input  [23:0] ddr_queue_vals [0:24],
        input write_enable,
        input hold,
        output [7:0] ddr_write [0:5]
    );
    logic [23:0]  body [0:24];
    logic [7:0] ddr_write_queue [0:5];
    
    assign ddr_write = ddr_write_queue;
    assign body[0] = ddr_queue_vals[0];
    
    generate
    genvar i;
    for(i = 1; i<25;i = i + 1) begin
        always_ff@(posedge CLK) begin
            if(!write_enable) begin
                body[i] <= body[i-1];
            end else if(hold) begin
                body[i] <= body[i];
            end else begin
                body[i] <= ddr_queue_vals[i];
            end
        end
    end
    for(i = 0; i<3; i = i + 1) begin
        assign ddr_write_queue[i] = body[24][i*8+:8];
    end 
    for(i = 3; i<6; i = i + 1) begin
        always_ff@(posedge CLK) begin
            if(hold) begin
                ddr_write_queue[i] <= ddr_write_queue[i];
            end else begin
                ddr_write_queue[i] <= ddr_write_queue[i-3];
            end
        end 
    end
    endgenerate
endmodule
