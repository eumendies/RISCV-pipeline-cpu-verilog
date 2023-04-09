`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/24 14:17:37
// Design Name: 
// Module Name: Hazard_unit
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

module Hazard_unit(
    input clk,
    input ID_EX_MemRead,
    input[4:0] ID_EX_rd, IF_ID_rs1, IF_ID_rs2,
    input[6:0] IF_ID_opcode, ID_EX_opcode, EX_MEM_opcode, 
    output reg PCwrite, IF_ID_write, IF_ID_flush, ID_EX_flush
    );
    
    // PCwrite��IF_ID_write������ֹ��PC�Ĵ�����IF/ID�Ĵ����ĸ�д���Ӷ�ͣ��ָ��
    // flush�����ˮ�߼Ĵ����еĿ����źţ��Ӷ���ָ���в���һ��bubble
    
    always@(negedge clk) begin
        // ����load-useð�գ�����һ������
        // load-store����ͨ��ǰ�������������Ҫ��������
        if (ID_EX_MemRead && (ID_EX_rd == IF_ID_rs1 || ID_EX_rd == IF_ID_rs2) && IF_ID_opcode != `S_OPCODE) begin
            PCwrite <= 1'b0;
            IF_ID_write <= 1'b0;
            // ���������һ������ID/EX�Ĵ�����ָ��
            ID_EX_flush <= 1'b1;
        end
        // �������ð��
        else if (IF_ID_opcode == `SB_OPCODE || ID_EX_opcode == `SB_OPCODE || EX_MEM_opcode == `SB_OPCODE
                || IF_ID_opcode == `UJ_OPCODE || ID_EX_opcode == `UJ_OPCODE || EX_MEM_opcode == `UJ_OPCODE
                || IF_ID_opcode == `JALR_OPCODE || ID_EX_opcode == `JALR_OPCODE || EX_MEM_opcode == `JALR_OPCODE) begin
            // ������תָ��ʱ����������ָ��
            if (IF_ID_opcode == `SB_OPCODE || IF_ID_opcode == `UJ_OPCODE || IF_ID_opcode == `JALR_OPCODE) begin
                PCwrite <= 1'b0;
                IF_ID_flush <= 1'b1;
                ID_EX_flush <= 1'b0;
            end
            if (ID_EX_opcode == `SB_OPCODE || ID_EX_opcode == `UJ_OPCODE || ID_EX_opcode == `JALR_OPCODE) begin
                PCwrite <= 1'b0;
                IF_ID_flush <= 1'b1;
                ID_EX_flush <= 1'b0;
            end
            if (EX_MEM_opcode == `SB_OPCODE || EX_MEM_opcode == `UJ_OPCODE || EX_MEM_opcode == `JALR_OPCODE) begin
                // MEM�׶λ���µ�PCֵ����PCwrite��λ  
                PCwrite <= 1'b1;
                IF_ID_flush <= 1'b1;
                ID_EX_flush <= 1'b0;
            end
        end
        else begin
            PCwrite <= 1'b1;
            IF_ID_write <= 1'b1;
            IF_ID_flush <= 1'b0;
            ID_EX_flush <= 1'b0;
        end
    end
    
    
endmodule
