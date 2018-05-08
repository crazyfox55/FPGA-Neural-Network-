`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2018 05:14:07 PM
// Design Name: 
// Module Name: Buffer
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


module Buffer #(

)

(
    input [7:0] ddr_data,
    input CLK,
    input hold,
    output [7:0] shiftreg_buffer [0:4] [0:44],
    input reset,
    input creset
    );
    logic  [7:0] bram_rvals [0:4];
    logic  [7:0] bram_wvals [0:5];
    logic [10:0] bram_idx;
    
    always_comb begin
        if(reset) begin
            bram_rvals[0] = 0;
        end else begin
            bram_rvals[0] = ddr_data;
        end
    end
    
    always_ff@(posedge CLK) begin
        if(hold) begin
            bram_idx <= bram_idx;
        end else if(reset) begin
            bram_idx <= 0;
        end else if(bram_idx<1875) begin
            bram_idx <= bram_idx+1;
        end else begin
            bram_idx <= 0;
        end
    end
    
    generate
    genvar i;
    
    for( i = 0; i < 4; i = i + 1) begin: brams
        bram_wrapper bram(.BRAM_PORTA_0_addr(bram_idx),
                          .BRAM_PORTA_0_clk(CLK),
                          .BRAM_PORTA_0_din(bram_wvals[i]),
                          .BRAM_PORTA_0_en(1'b1),
                          .BRAM_PORTA_0_we(1'b1),
                          .BRAM_PORTB_0_addr(bram_idx),
                          .BRAM_PORTB_0_clk(CLK),
                          .BRAM_PORTB_0_dout(bram_rvals[i+1]),
                          .BRAM_PORTB_0_en(1'b1));
    end
    for( i = 0; i < 5; i = i + 1) begin: shiftregs
        ShiftReg #(.WIDTH(45),.DWIDTH(8)) sr(.head(bram_rvals[i]), .CLK(CLK), .body(shiftreg_buffer[i]), .tail(bram_wvals[i]), .reset(reset), .hold(hold));
    end
    endgenerate
endmodule
