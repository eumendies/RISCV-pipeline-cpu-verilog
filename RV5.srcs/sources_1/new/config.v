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

// ROM中指令数量
`define INSTR_NUM 30

// 指定数据位宽
`define BIT_WIDTH 31:0

// opcode
`define R_OPCODE        7'b0110011
`define I_OPCODE        7'b0010011
`define S_OPCODE        7'b0100011
`define SB_OPCODE       7'b1100011
`define LUI_OPCODE      7'b0110111
`define AUIPC_OPCODE    7'b0010111
`define UJ_OPCODE       7'b1101111
`define LOAD_OPCODE     7'b0000011
`define JALR_OPCODE     7'b1100111

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
`define ALU_SLTU    4'b1000
`define ALU_XOR     4'b1001
`define ALU_NOP     4'b1010

// funct3
`define ADD_FUNCT3      3'b000
`define SUB_FUNCT3      3'b000
`define AND_FUNCT3      3'b111
`define OR_FUNCT3       3'b110
`define SLL_FUNCT3      3'b001
`define SLT_FUNCT3      3'b010
`define SLTU_FUNCT3     3'b011
`define XOR_FUNCT3      3'b100
`define SRL_FUNCT3      3'b101
`define SRA_FUNCT3      3'b101
`define ADDI_FUNCT3     3'b000
`define SLLI_FUNCT3     3'b001
`define SLTI_FUNCT3     3'b010
`define SLTIU_FUNCT3    3'b011
`define XORI_FUNCT3     3'b100
`define SRLI_FUNCT3     3'b101
`define SRAI_FUNCT3     3'b101
`define ORI_FUNCT3      3'b110
`define ANDI_FUNCT3     3'b111
`define LB_FUNCT3       3'b000
`define LH_FUNCT3       3'b001
`define LW_FUNCT3       3'b010
`define LD_FUNCT3       3'b011
`define LBU_FUNCT3      3'b100
`define LHU_FUNCT3      3'b101
`define LWU_FUNCT3      3'b110
`define SB_FUNCT3       3'b000
`define SH_FUNCT3       3'b001
`define SW_FUNCT3       3'b010
`define SD_FUNCT3       3'b011
`define BEQ_FUNCT3      3'b000
`define BNE_FUNCT3      3'b001
`define BLT_FUNCT3      3'b100
`define BGE_FUNCT3      3'b101
`define BLTU_FUNCT3     3'b110
`define BGEU_FUNCT3     3'b111

// funct7
`define ADD_FUNCT7      7'b0000000
`define SUB_FUNCT7      7'b0100000
`define AND_FUNCT7      7'b0000000
`define OR_FUNCT7       7'b0000000
`define SLL_FUNCT7      7'b0000000
`define SLT_FUNCT7      7'b0000000
`define SLTU_FUNCT7     7'b0000000
`define XOR_FUNCT7      7'b0000000
`define SRL_FUNCT7      7'b0000000
`define SRA_FUNCT7      7'b0100000
`define SRLI_FUNCT7     7'b0000000
`define SRAI_FUNCT7     7'b0100000