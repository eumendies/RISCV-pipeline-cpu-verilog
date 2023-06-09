`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/22 19:34:30
// Design Name: 
// Module Name: MEM_WB_reg
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

module MEM_WB_reg(
    input clk,
    input rstn,
    input[31:0] instr,
    input[`BIT_WIDTH] PC, alu_result, mem_data,
    input regwrite, MemtoReg, 
    output[31:0] MEM_WB_instr,
    output[`BIT_WIDTH] MEM_WB_alu_result, MEM_WB_mem_data,
    output MEM_WB_regwrite, MEM_WB_MemtoReg
    );
    
    reg[31:0] t_instr;
    reg[`BIT_WIDTH] t_alu_result, t_mem_data;
    reg t_regwrite, t_MemtoReg;
    
    always@(posedge clk or negedge rstn) begin
        if (!rstn) begin
            t_instr <= 32'b0;
            t_alu_result <= 32'b0;
            t_mem_data <= 32'b0;
            t_regwrite <= 1'b0;
            t_MemtoReg <= 1'b0;
        end
        else begin
            t_instr <= instr;
            if (instr[6:0] == `UJ_OPCODE || instr[6:0] == `JALR_OPCODE) begin
                t_alu_result <= PC + 4;
            end
            else t_alu_result <= alu_result;
            t_mem_data <= mem_data;
            t_regwrite <= regwrite;
            t_MemtoReg <= MemtoReg;
        end
    end
    assign MEM_WB_instr = t_instr;
    assign MEM_WB_alu_result = t_alu_result;
    assign MEM_WB_mem_data = t_mem_data;
    assign MEM_WB_regwrite = t_regwrite;
    assign MEM_WB_MemtoReg = t_MemtoReg;
    
endmodule
