`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2018 03:49:51 PM
// Design Name: 
// Module Name: FWMultTest
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


module ConvTest(

    );
    logic [31:0] conv [2:0] [2:0] [2:0];
    logic [31:0] px [2:0] [2:0] [2:0];
    logic [31:0] n1;
    logic [31:0] n2;
    logic [31:0] result;
    logic CLK;
    logic reset;
    logic valid;
    int i, j, k;

    Conv dut(.pixelIn(n1), .convVal(n2), .pixelOut(result), .CLK(CLK), .reset(reset), .valid(valid));
    always begin 
            CLK= 1'b0; #10; CLK = 1'b1; #10;
    end
    initial begin
        conv = {{{32'h3_000000,32'h1_000000,32'h1_000000},
                 {32'h1_000000,32'h3_000000,32'h1_000000},
                 {32'h1_000000,32'h1_000000,32'h3_000000}},
                 
                {{32'h1_000000,32'h1_000000,32'h1_000000},
                 {32'h3_000000,32'h3_000000,32'h3_000000},
                 {32'h1_000000,32'h1_000000,32'h1_000000}},
                 
                {{32'h1_000000,32'h1_000000,32'h3_000000},
                 {32'h1_000000,32'h3_000000,32'h1_000000},
                 {32'h3_000000,32'h1_000000,32'h1_000000}}};
        
        px = {{{32'h0_800000,32'h0_800000,32'h1_000000},
               {32'h1_000000,32'h0_800000,32'h1_000000},
               {32'h1_000000,32'h0_800000,32'h0_800000}},
                                  
               {{32'h0_800000,32'h0_800000,32'h1_000000},
                {32'h1_000000,32'h0_800000,32'h1_000000},
                {32'h1_000000,32'h0_800000,32'h0_800000}},
                                  
               {{32'h0_800000,32'h0_800000,32'h1_000000},
                {32'h1_000000,32'h0_800000,32'h1_000000},
                {32'h1_000000,32'h0_800000,32'h0_800000}}};

        n1 = 32'hA0_000000;
        n2 = 32'hA0_000000;
        valid = 0;
        repeat(1)@(posedge CLK);
        valid = 1;
        reset = 1;
        repeat(1)@(posedge CLK);
        reset = 0;
        for(i = 0; i<3; i = i+1) begin
            for(j = 0; j<3; j = j+1) begin
                for(k = 0; k<3; k=k+1) begin
                    n1 = conv[i][j][k];
                    n2 = px[i][j][k];
                    repeat(1)@(posedge CLK);
                end
            end
        end
        repeat(1)@(posedge CLK);
        valid = 0;
        assert (result==32'h20_800000) else $error("expected: %h, result: %h", 32'h20_800000, result);
    end
endmodule
