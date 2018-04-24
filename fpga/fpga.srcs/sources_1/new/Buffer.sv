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
    input [7:0] waddr,
    input [23:0] wval,
    input we,
    input DDR_BRIDGE_CLK,
    input CLK,
    input [7:0] raddr,
    output [7:0] shiftreg_buffer [0:2] [0:74]
    );
    logic [2:0] [7:0]  rval;
    bram_wrapper bram(.BRAM_PORTA_0_addr(waddr),
                      .BRAM_PORTA_0_clk(DDR_BRIDGE_CLK),
                      .BRAM_PORTA_0_din(wval),
                      .BRAM_PORTA_0_en(1'b1),
                      .BRAM_PORTA_0_we(we),
                      .BRAM_PORTB_0_addr(raddr),
                      .BRAM_PORTB_0_clk(CLK),
                      .BRAM_PORTB_0_dout(rval),
                      .BRAM_PORTB_0_en(1'b1));
    generate
    genvar i;
    for( i = 0; i < 3; i = i + 1) begin: shiftregs
        ShiftReg #(.WIDTH(75),.DWIDTH(8)) sr(.head(rval[i]), .CLK(CLK), .body(shiftreg_buffer[i]));
    end
    endgenerate
endmodule
