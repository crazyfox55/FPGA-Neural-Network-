`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2018 06:04:47 PM
// Design Name: 
// Module Name: ConvEngine
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


module ConvEngine(
        input [7:0] ddr_waddr,
        input [23:0] ddr_wval,
        input we,
        input [24:0] conv_regs,
        output [24:0] ddr_rval,
        
        input CLK        
    );
    logic [2:0] select_idx;
    logic [4:0] count;
    logic [2:0] row;
    logic [2:0] col;
    
    logic [7:0] shiftreg_buffer_val [0:2] [0:4] [0:44]; 
    logic [2:0] [7:0] pxOut_buffer  [0:24];
    logic [7:0] conv_val;
    logic [7:0] ddr_write [0:5];

    
    logic write;
    
    assign conv_val = conv_regs[count];
        
    always_ff@(posedge CLK) begin
        if(select_idx<4) begin
            select_idx <= select_idx + 1;
            
        end
        else begin
            select_idx <= 0;
        end
        if(count<24) begin
            count <= count + 1;
            write <= 1'b1;
        end
        else begin
            count <= 0;
            write <= 1'b0;
        end
    end
    generate
    genvar i,j,k;
    for(i = 0; i < 3; i = i + 1) begin: buffers
        Buffer buffer(.ddr_data(ddr_rval), .CLK(CLK), .shiftreg_buffer(shiftreg_buffer_val[i]));
        for(j = 0; j < 25; j = j + 1) begin: channel
            logic [7:0] px_bus [0:4];
            for(k = 0; k<5; k = k + 1) begin
               assign px_bus[k] = shiftreg_buffer_val[i][k][j+5*k];
            end
            ConvWrapper #(.WIDTH(5)) conv(.px(px_bus),.select(select_idx),.conv(conv_val),.CLK(CLK),.reset(write),.pxOut(pxOut_buffer[j][i]));
        end
    end
    endgenerate
    DDR_Shiftreg out(.CLK(CLK), .ddr_queue_vals(pxOut_buffer), .write_enable(write), .ddr_write(ddr_write));
endmodule
