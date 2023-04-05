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
        // �����Ҫ��ת������PCΪEX_MEM_PC + imm����ָ֧���jal)
        // ���߸���Ϊalu_result (jalr)
        // �������Ҫ��ת������ΪEX_MEM_PC + 4
        // ���������תָ�����ΪnowPC + 4
        if ((Branch && jump) || EX_MEM_opcode == `UJ_OPCODE) begin
            result <= EX_MEM_PC + imm;
        end
        // jalrָ�����PCֵ��ҪALU�����м�������Ϊ������Ҫǰ��
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
