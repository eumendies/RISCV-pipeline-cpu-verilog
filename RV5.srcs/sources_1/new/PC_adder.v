`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/22 11:59:05
// Design Name: 
// Module Name: PC_adder
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

module PC_adder(
    input[`BIT_WIDTH] nowPC,
    input[`BIT_WIDTH] EX_MEM_PC, EX_MEM_alu_result,
    input[6:0] EX_MEM_opcode,
    input[`BIT_WIDTH] imm,
    input Branch,
    input jump,
    output[`BIT_WIDTH] newPC
    );
    
    reg[`BIT_WIDTH] result;
    initial begin result <= 4; end
    
    always@(*) begin
        // 如果需要跳转，更新PC为EX_MEM_PC + imm（分支指令和jal)
        // 或者更新为alu_result (jalr)
        // 如果不需要跳转，更新为EX_MEM_PC + 4
        // 如果不是跳转指令，更新为nowPC + 4
        if ((Branch && jump) || EX_MEM_opcode == `UJ_OPCODE) begin
            result <= EX_MEM_PC + imm;
        end
        // jalr指令的新PC值需要ALU来进行计算是因为可能需要前递
        else if (EX_MEM_opcode == `JALR_OPCODE) begin
            result <= EX_MEM_alu_result;
        end
        else if (Branch && !jump) begin
            result <= EX_MEM_PC + 4;
        end
        else result <= nowPC + 4; 
    end
    assign newPC = result;
    
endmodule
