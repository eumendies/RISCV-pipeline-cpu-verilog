`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/08 14:07:43
// Design Name: 
// Module Name: Controller
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

module Controller(
    input[31:0] instr,
    output reg regwrite,
    output reg ALUSrc,
    output reg [3:0] ALUControl,
    output reg MemRead,
    output reg MemWrite,
    output reg MemtoReg,
    output reg Branch
    );
    
    reg[1:0] ALUOp;
    reg[2:0] funct3;
    reg[6:0] funct7;
    always@(*) begin
        funct3 <= instr[14:12];
        funct7 <= instr[31:25];
        // R-types
        if (instr[6:0] == `R_OPCODE) begin
            regwrite = 1'b1;
            ALUSrc = 1'b0;
            ALUOp = `R_OP;
            MemRead = 1'b0;
            MemWrite = 1'b0;
            MemtoReg = 1'b0;
            Branch = 1'b0;
        end
        // I-types
        else if (instr[6:0] == `I_OPCODE) begin
            regwrite = 1'b1;
            ALUSrc = 1'b1;
            ALUOp = `I_OP;
            MemRead = 1'b0;
            MemWrite = 1'b0;
            MemtoReg = 1'b0;
            Branch = 1'b0;
        end
        // load instructions
        else if (instr[6:0] == `LOAD_OPCODE) begin
            regwrite = 1'b1;
            ALUSrc = 1'b1;
            ALUOp = `MEM_OP;
            MemRead = 1'b1;
            MemWrite = 1'b0;
            MemtoReg = 1'b1;
            Branch = 1'b0;
        end
        // SB-types
        else if (instr[6:0] == `SB_OPCODE) begin
            regwrite = 1'b0;
            ALUSrc = 1'b0;
            ALUOp = `SB_OP;
            MemRead = 1'b0;
            MemWrite = 1'b0;
            MemtoReg = 1'b0;
            Branch = 1'b1;
        end
        // S-types
        else if (instr[6:0] == `S_OPCODE) begin
            regwrite = 1'b0;
            ALUSrc = 1'b1;
            ALUOp = `MEM_OP;
            MemRead = 1'b0;
            MemWrite = 1'b1;
            MemtoReg = 1'b0;
            Branch = 1'b0;
        end
        else begin
            regwrite = 1'b0;
            ALUSrc = 1'b0;
            ALUOp = 2'b00;
            MemRead = 1'b0;
            MemWrite = 1'b0;
            MemtoReg = 1'b0;
            Branch = 1'b0;
        end

        // decide ALUControl
        // R-types
        if (ALUOp == `R_OP) begin
            if (funct3 == `ADD_FUNCT3 && funct7 == `ADD_FUNCT7) ALUControl = `ALU_ADD; 
            else if (funct3 == `SUB_FUNCT3 && funct7 == `SUB_FUNCT7) ALUControl = `ALU_SUB;
            else if (funct3 == `AND_FUNCT3 && funct7 == `AND_FUNCT7) ALUControl = `ALU_AND;
            else if (funct3 == `OR_FUNCT3 && funct7 == `OR_FUNCT7) ALUControl = `ALU_OR;
            else ALUControl = `ALU_NOP;
        end
        // I-types
        else if (ALUOp == `I_OP) begin
            if (funct3 == `ADDI_FUNCT3) ALUControl = `ALU_ADD;
            else if (funct3 == `SLLI_FUNCT3) ALUControl = `ALU_SLL;
            else if (funct3 == `SLTI_FUNCT3) ALUControl = `ALU_SLT;
            else if (funct3 == `SLTIU_FUNCT3) ALUControl = `ALU_SLT;
            else if (funct3 == `XORI_FUNCT3) ALUControl = `ALU_XOR;
            else if (funct3 == `SRLI_FUNCT3 || funct3 == `SRAI_FUNCT3) begin
                if (funct7 == `SRLI_FUNCT7) ALUControl = `ALU_SRL;
                else if (funct7 == `SRAI_FUNCT7) ALUControl = `ALU_SRA;
                else ALUControl = `ALU_NOP;
            end
            else if (funct3 == `ORI_FUNCT3) ALUControl = `ALU_OR;
            else if (funct3 == `ANDI_FUNCT3) ALUControl = `ALU_AND;
            else ALUControl = `ALU_NOP;
        end
        // load and store
        else if (ALUOp == `MEM_OP) begin
            ALUControl = `ALU_ADD;
        end
        // SB-types
        else if (ALUOp == `SB_OP) begin
            ALUControl = `ALU_SUB;
        end
        else begin
            ALUControl = `ALU_NOP;
        end
    end
    
    
endmodule
