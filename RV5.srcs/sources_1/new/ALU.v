`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/27 14:18:16
// Design Name: 
// Module Name: alu
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

module ALU(
    input[63:0] A, B,
    input[3:0] ALUControl,
    output[63:0] C,
    output reg Zero
    );

    reg[63:0] result;
    always@(*) begin
        case (ALUControl)
            `ALU_AND: result = A & B;
            `ALU_OR: result = A | B;
            `ALU_ADD: result = A + B;
            `ALU_SUB: result = A - B;
            `ALU_SLL: result = A << B;
            `ALU_SRL: result = A >> B;
            `ALU_SRA: result = A >>> B;
            `ALU_SLT: begin
                        if (A[63] == 1'b1 && B[63] == 1'b0) result = 1'b1;
                        else if (A[63] == 1'b0 && B[63] == 1'b1) result = 1'b0;
                        else if (A[63] == 1'b1 && B[63] == 1'b1) result = (A > B) ? 1 : 0;
                        else result = (A < B) ? 1 : 0;
                      end
            `ALU_SLTU: result = (A < B) ? 1 : 0;
            `ALU_XOR: result = A ^ B;
            `ALU_NOP: result = 0;
            default: result = 0; 
        endcase
        Zero = (result==0) ? 1 : 0;
    end
    
    assign C = result;
endmodule
