`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/29 15:52:35
// Design Name: 
// Module Name: Comparator
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

module Comparator(
    input[31:0] instr,
    input[`BIT_WIDTH] A, B,
    output reg jump
    );
    
    always@(*) begin
        if (instr[6:0] == `SB_OPCODE) begin
            case (instr[14:12])
                `BEQ_FUNCT3: jump = (A == B) ? 1'b1 : 1'b0;
                `BNE_FUNCT3: jump = (A == B) ? 1'b0 : 1'b1;
                `BLT_FUNCT3: begin
                                if (A[31] == 1'b1 && B[31] == 1'b0) jump = 1'b1;
                                else if (A[31] == 1'b0 && B[31] == 1'b1) jump = 1'b0;
                                else jump = (A < B) ? 1 : 0;
                             end
                 `BGE_FUNCT3: begin
                                if (A[31] == 1'b1 && B[31] == 1'b0) jump = 1'b0;
                                else if (A[31] == 1'b0 && B[31] == 1'b1) jump = 1'b1;
                                else jump = (A >= B) ? 1'b1 : 1'b0;
                              end
                 `BLTU_FUNCT3: jump = (A < B) ? 1'b1 : 1'b0;
                 `BGEU_FUNCT3: jump = (A >= B) ? 1'b1 : 1'b0;
                 default: jump = 1'b0;
            endcase
        end
        else jump = 1'b0;
    end
endmodule
