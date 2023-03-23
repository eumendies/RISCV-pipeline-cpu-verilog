`timescale 1ns / 1ps

module EX_MEM_reg(
    input clk,
    input[31:0] instr,
    input[63:0] PC, alu_result, RD2,
    input regwrite, MemRead, MemWrite, MemtoReg,
    output[31:0] EX_MEM_instr,
    output[63:0] EX_MEM_PC, EX_MEM_alu_result, EX_MEM_RD2,
    output EX_MEM_regwrite, EX_MEM_MemRead,
    output EX_MEM_MemWrite, EX_MEM_MemtoReg
    );
    
    reg[31:0] t_instr;
    reg[63:0] t_PC, t_alu_result, t_RD2;
    reg t_regwrite, t_MemRead, t_MemWrite, t_MemtoReg;
    always@(posedge clk) begin
        t_instr <= instr;
        t_PC <= PC;
        t_RD2 <= RD2;
        t_alu_result <= alu_result;
        t_regwrite <= regwrite;
        t_MemRead <= MemRead;
        t_MemWrite <= MemWrite;
        t_MemtoReg <= MemtoReg;
    end
    assign EX_MEM_instr = t_instr;
    assign EX_MEM_PC = t_PC;
    assign EX_MEM_RD2 = t_RD2;
    assign EX_MEM_alu_result = t_alu_result;
    assign EX_MEM_regwrite = t_regwrite;
    assign EX_MEM_MemRead = t_MemRead;
    assign EX_MEM_MemWrite = t_MemWrite;
    assign EX_MEM_MemtoReg = t_MemtoReg;
    
endmodule
