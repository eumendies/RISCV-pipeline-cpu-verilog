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
    input[63:0] nowPC,
    input[63:0] EX_MEM_PC,
    input[6:0] EX_MEM_opcode,
    input[63:0] imm,
    input Branch,
    input Zero,
    output[63:0] newPC
    );
    
    reg[63:0] result;
    initial begin result <= 4; end
    
    always@(*) begin
        // �����Ҫ��ת������PCΪEX_MEM_PC + imm
        // �������Ҫ��ת������������ȡָ��PC����4
        if ((Branch && Zero) || EX_MEM_opcode == `UJ_OPCODE) result <= EX_MEM_PC + imm;
        else result <= nowPC + 4; 
    end
    assign newPC = result;
    
endmodule
