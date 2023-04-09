`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/22 19:07:54
// Design Name: 
// Module Name: IF_ID_reg
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

module IF_ID_reg(
    input clk,
    input rstn,
    input IF_ID_write, flush,
    input[31:0] instr,
    input[`BIT_WIDTH] PC,
    output[31:0] IF_ID_instr,
    output[`BIT_WIDTH] IF_ID_PC
    );
    
    reg[31:0] t_instr;
    reg[`BIT_WIDTH] t_PC;
    always@(posedge clk or negedge rstn) begin
        // rstn和flush放在两个不同的if语句中，避免寄存器被flush异步复位
        if (!rstn) begin
            t_instr <= 32'b0;
            t_PC <= 32'b0;
        end
        else if (flush) begin
            t_instr <= 32'b0;
            t_PC <= 32'b0;
        end
        else if (IF_ID_write) begin
            t_instr <= instr;
            t_PC <= PC;
        end
        else begin
            t_instr <= t_instr;
            t_PC <= t_PC;
        end
    end
    assign IF_ID_instr = t_instr;
    assign IF_ID_PC = t_PC;
    
endmodule
