`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/21 21:35:42
// Design Name: 
// Module Name: config
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

// opcode
`define R_OPCODE        7'b0110011
`define I_OPCODE        7'b0010011
`define S_OPCODE        7'b0100011
`define SB_OPCODE       7'b1100011
`define lui_OPCODE      7'b0110111
`define auipc_OPCODE    7'b0010111
`define UJ_OPCODE       7'b1101111
`define LOAD_OPCODE     7'b0000011

// ALUOp control signal
`define R_OP    2'b10
`define I_OP    2'b11
`define MEM_OP  2'b00
`define SB_OP   2'b01

// ALU operation
`define ALU_AND     4'b0000
`define ALU_OR      4'b0001
`define ALU_ADD     4'b0010
`define ALU_SUB     4'b0011
`define ALU_SLL     4'b0100
`define ALU_SRL     4'b0101
`define ALU_SRA     4'b0110
`define ALU_SLT     4'b0111
`define ALU_XOR     4'b1000
`define ALU_NOP     4'b1001

// funct3
`define ADD_FUNCT3      3'b000
`define SUB_FUNCT3      3'b000
`define AND_FUNCT3      3'b111
`define OR_FUNCT3       3'b110
`define ADDI_FUNCT3     3'b000
`define SLLI_FUNCT3     3'b001
`define SLTI_FUNCT3     3'b010
`define SLTIU_FUNCT3    3'b011
`define XORI_FUNCT3     3'b100
`define SRLI_FUNCT3     3'b101
`define SRAI_FUNCT3     3'b101
`define ORI_FUNCT3      3'b110
`define ANDI_FUNCT3     3'b111

// funct7
`define ADD_FUNCT7  7'b0000000
`define SUB_FUNCT7  7'b0100000
`define AND_FUNCT7  7'b0000000
`define OR_FUNCT7   7'b0000000
`define SRLI_FUNCT7 7'b0000000
`define SRAI_FUNCT7 7'b0100000