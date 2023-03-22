`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/22 11:53:08
// Design Name: 
// Module Name: PC_reg
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


module PC_reg(
    input clk,
    input rstn,
    input[63:0] nextPC,
    output reg [63:0] nowPC
    );
    
    always@(negedge rstn) begin
        if (!rstn) nowPC <= 64'b0;
        else begin nowPC <= nowPC; end
    end
    
    always@(posedge clk) begin
        nowPC = nextPC;
        if (nowPC > 24) nowPC = 0;
        else nowPC = nowPC;
    end
    
endmodule
