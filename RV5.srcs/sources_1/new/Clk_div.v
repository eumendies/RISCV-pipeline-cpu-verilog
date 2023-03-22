`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/22 12:04:39
// Design Name: 
// Module Name: Clk_div
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


module Clk_div(
    input clk,
    input rstn,
    input[15:0] sw_i,
    output Clk_CPU
    );
    
    reg[31:0] clkdiv;
    //  ±÷”∑÷∆µ
    always@(posedge clk or negedge rstn) begin
        if (!rstn) clkdiv <= 0;
        else clkdiv <= clkdiv + 1'b1; 
    end
    assign Clk_CPU = (sw_i[15]) ? clkdiv[25] : clkdiv[24];

endmodule
