`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/01 14:54:15
// Design Name: 
// Module Name: ImmGen
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

module ImmGen(
    input[31:0] instr,
    output[63:0] imm
    );
    
    reg[63:0] result;
    initial begin result <= 64'b0; end
    
    always@(*) begin
        // I-types, addi, slli
        if (instr[6:0] == `I_OPCODE) begin
            result = {{52{instr[31]}} ,instr[31:20]};
        end
        // S-type, sd, sb, sw
        else if (instr[6:0] == `S_OPCODE) begin
            result = {{52{instr[31]}}, instr[31:25], instr[11:7]};
        end
        // SB-type, beq, bne
        else if (instr[6:0] == `SB_OPCODE) begin
            result = {{51{instr[31]}}, instr[31], instr[7], instr[30:25], instr[11:8], 1'b0};
        end
        // U-type, lui, auipc
        else if (instr[6:0] == `lui_OPCODE || instr[6:0] == `auipc_OPCODE) begin
            result = {{32{instr[31]}}, instr[31:12], 12'b0};
        end
        // UJ-type, jal
        else if (instr[6:0] == `UJ_OPCODE) begin
            result = {{43{instr[31]}}, instr[31], instr[19:12], instr[20], instr[30:21], 1'b0};
        end
        else begin
            result = 0;
        end
    end
    assign imm = result;
endmodule
