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
`include "config.v"

module PC_reg(
    input clk,
    input rstn,
    input PCwrite,
    input[`BIT_WIDTH] nextPC,
    output reg [`BIT_WIDTH] nowPC
    );
    
    initial begin nowPC = 32'b0; end
    
    always@(posedge clk or negedge rstn) begin
        if (!rstn) begin
            nowPC <= 32'b0;
        end
        else if (PCwrite) begin
            if (nowPC > `INSTR_NUM * 4) nowPC <= 0;
            else nowPC <= nextPC;
        end
        else begin
            nowPC <= nowPC;
        end
    end
    
endmodule
