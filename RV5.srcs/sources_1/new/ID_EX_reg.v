`timescale 1ns / 1ps
`include "config.v"

module ID_EX_reg(
    input clk,
    input rstn,
    input flush,
    input[31:0] instr,
    input[`BIT_WIDTH] PC, imm, RD1, RD2,
    input regwrite, ALUSrc, MemRead, MemWrite, MemtoReg, Branch,
    input[3:0] ALUControl,
    output[31:0] ID_EX_instr,
    output[`BIT_WIDTH] ID_EX_PC, ID_EX_imm, ID_EX_RD1, ID_EX_RD2,
    output ID_EX_regwrite, ID_EX_ALUSrc, ID_EX_MemRead, 
    output ID_EX_MemWrite, ID_EX_MemtoReg, ID_EX_Branch,
    output[3:0] ID_EX_ALUControl
    );
    
    reg[31:0] t_instr;
    reg[`BIT_WIDTH] t_PC, t_imm, t_RD1, t_RD2;
    reg t_regwrite, t_ALUSrc, t_MemRead, t_MemWrite, t_MemtoReg, t_Branch;
    reg[3:0] t_ALUControl;
    
    always@(posedge clk or negedge rstn) begin
        if (!rstn) begin
            t_instr <= 32'b0;
            t_PC <= 32'b0;
            t_imm <= 32'b0;
            t_RD1 <= 32'b0;
            t_RD2 <= 32'b0;
            t_regwrite <= 1'b0;
            t_ALUSrc <= 1'b0;
            t_MemRead <= 1'b0;
            t_MemWrite <= 1'b0;
            t_MemtoReg <= 1'b0;
            t_Branch <= 1'b0;
            t_ALUControl <= 4'b0000;
        end
        else if (flush) begin
            t_instr <= 32'b0;
            t_PC <= 32'b0;
            t_imm <= 32'b0;
            t_RD1 <= 32'b0;
            t_RD2 <= 32'b0;
            t_regwrite <= 1'b0;
            t_ALUSrc <= 1'b0;
            t_MemRead <= 1'b0;
            t_MemWrite <= 1'b0;
            t_MemtoReg <= 1'b0;
            t_Branch <= 1'b0;
            t_ALUControl <= 4'b0000;
        end
        else begin
            t_instr <= instr;
            t_PC <= PC;
            t_imm <= imm;
            if (instr[6:0] == `LUI_OPCODE) t_RD1 <= 32'b0;
            else if (instr[6:0] == `AUIPC_OPCODE) t_RD1 <= PC;
            else t_RD1 <= RD1;
            t_RD2 <= RD2;
            t_regwrite <= regwrite;
            t_ALUSrc <= ALUSrc;
            t_MemRead <= MemRead;
            t_MemWrite <= MemWrite;
            t_MemtoReg <= MemtoReg;
            t_Branch <= Branch;
            t_ALUControl <= ALUControl;
        end

    end
    assign ID_EX_instr = t_instr;
    assign ID_EX_PC = t_PC;
    assign ID_EX_imm = t_imm;
    assign ID_EX_RD1 = t_RD1;
    assign ID_EX_RD2 = t_RD2;
    assign ID_EX_regwrite = t_regwrite;
    assign ID_EX_ALUSrc = t_ALUSrc;
    assign ID_EX_MemRead = t_MemRead;
    assign ID_EX_MemWrite = t_MemWrite;
    assign ID_EX_MemtoReg = t_MemtoReg;
    assign ID_EX_Branch = t_Branch;
    assign ID_EX_ALUControl = t_ALUControl;
    
endmodule
