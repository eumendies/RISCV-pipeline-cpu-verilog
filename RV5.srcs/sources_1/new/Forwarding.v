`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/23 16:04:22
// Design Name: 
// Module Name: Forwarding
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

module Forwarding(
    input EX_MEM_regwrite, 
    input[4:0] EX_MEM_rd,
    input MEM_WB_regwrite,
    input[4:0] MEM_WB_rd,
    input[4:0] ID_EX_rs1, ID_EX_rs2,
    input[6:0] ID_EX_opcode,
    output[1:0] forwardA, forwardB
    );
    
    reg[1:0] t_forwardA, t_forwardB;
    always@(*) begin
        // EXð��
        if (EX_MEM_regwrite && EX_MEM_rd != 5'b0 && EX_MEM_rd == ID_EX_rs1) begin 
            t_forwardA = 2'b10;
        end
        else if (MEM_WB_regwrite && MEM_WB_rd != 5'b0 && MEM_WB_rd == ID_EX_rs1) begin
            // ֻ����EX�׶β�����ǰ�ݵ�ʱ��Ŵ���MEMð��
            t_forwardA = 2'b01;
        end
        else t_forwardA = 2'b00;
        
        if (EX_MEM_regwrite && EX_MEM_rd != 5'b0 && EX_MEM_rd == ID_EX_rs2) begin
            t_forwardB = 2'b10;
        end
        else if (MEM_WB_regwrite && MEM_WB_rd != 5'b0 && MEM_WB_rd == ID_EX_rs2) begin
            t_forwardB = 2'b01;
        end
        else t_forwardB = 2'b00;
        
        // ��ID/EX�Ĵ����е�ָ��ΪU�ͻ�UJ��ָ�������ǰ��
        if (ID_EX_opcode == `LUI_OPCODE || ID_EX_opcode == `AUIPC_OPCODE || ID_EX_opcode == `UJ_OPCODE) begin
            t_forwardA = 2'b00;
            t_forwardB = 2'b00;
        end
        else begin
            t_forwardA = t_forwardA;
            t_forwardB = t_forwardB;
        end
    end
    assign forwardA = t_forwardA;
    assign forwardB = t_forwardB;
    
endmodule
