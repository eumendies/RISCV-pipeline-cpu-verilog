`timescale 1ns / 1ps
`include "config.v"

module EX_MEM_reg(
    input clk,
    input rstn,
    input[31:0] instr,
    input[63:0] PC, alu_result, RD1, RD2, imm,
    input regwrite, MemRead, MemWrite, MemtoReg, jump, Branch,
    output[31:0] EX_MEM_instr,
    output[63:0] EX_MEM_PC, EX_MEM_alu_result, EX_MEM_RD1, EX_MEM_RD2, EX_MEM_imm,
    output EX_MEM_regwrite, EX_MEM_MemRead,
    output EX_MEM_MemWrite, EX_MEM_MemtoReg,
    output EX_MEM_jump, EX_MEM_Branch
    );
    
    reg[31:0] t_instr;
    reg[63:0] t_PC, t_alu_result, t_RD1, t_RD2, t_imm;
    reg t_regwrite, t_MemRead, t_MemWrite, t_MemtoReg, t_jump, t_Branch;
    always@(posedge clk or negedge rstn) begin
        if (!rstn) begin
            t_instr <= 32'b0;
            t_PC <= 64'b0;
            t_RD1 <= 64'b0;
            t_RD2 <= 64'b0;
            t_alu_result <= 64'b0;
            t_imm <= 64'b0;
            t_regwrite <= 1'b0;
            t_MemRead <= 1'b0;
            t_MemWrite <= 1'b0;
            t_MemtoReg <= 1'b0;
            t_jump <= 1'b0;
            t_Branch <= 1'b0;
        end
        else begin
            t_instr <= instr;
            t_PC <= PC;
            t_RD1 <= RD1;
            t_RD2 <= RD2;
            if (instr[6:0] == `UJ_OPCODE || instr[6:0] == `JALR_OPCODE) begin
                t_alu_result <= PC + 4;
            end
            else t_alu_result <= alu_result;
            t_imm <= imm;
            t_regwrite <= regwrite;
            t_MemRead <= MemRead;
            t_MemWrite <= MemWrite;
            t_MemtoReg <= MemtoReg;
            t_jump <= jump;
            t_Branch <= Branch;
        end
    end
    assign EX_MEM_instr = t_instr;
    assign EX_MEM_PC = t_PC;
    assign EX_MEM_RD1 = t_RD1;
    assign EX_MEM_RD2 = t_RD2;
    assign EX_MEM_alu_result = t_alu_result;
    assign EX_MEM_imm = t_imm;
    assign EX_MEM_regwrite = t_regwrite;
    assign EX_MEM_MemRead = t_MemRead;
    assign EX_MEM_MemWrite = t_MemWrite;
    assign EX_MEM_MemtoReg = t_MemtoReg;
    assign EX_MEM_jump = t_jump;
    assign EX_MEM_Branch = t_Branch;
    
endmodule
