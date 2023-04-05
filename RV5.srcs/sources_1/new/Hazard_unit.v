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
    input ID_EX_MemRead,
    input[4:0] ID_EX_rd, IF_ID_rs1, IF_ID_rs2,
    input[6:0] IF_ID_opcode, ID_EX_opcode, EX_MEM_opcode, 
    output PCwrite, IF_ID_write, IF_ID_flush, ID_EX_flush
    );
    
    // PCwrite��IF_ID_write������ֹ��PC�Ĵ�����IF/ID�Ĵ����ĸ�д���Ӷ�ͣ��ָ��
    // flush�����ˮ�߼Ĵ����еĿ����źţ��Ӷ���ָ���в���һ��bubble
    reg t_PCwrite, t_IF_ID_write, t_IF_ID_flush, t_ID_EX_flush;
    initial begin
        t_PCwrite = 1'b1;
        t_IF_ID_write = 1'b1;
        t_IF_ID_flush = 1'b0;
        t_ID_EX_flush = 1'b0;
    end
    

    always@(*) begin
        // ����load-useð��
        // load-store����ͨ��ǰ�������
        if (ID_EX_MemRead && (ID_EX_rd == IF_ID_rs1 || ID_EX_rd == IF_ID_rs2) && IF_ID_opcode != `S_OPCODE) begin
            t_PCwrite = 1'b0;
            t_IF_ID_write = 1'b0;
            // ���������һ������ID/EX�Ĵ�����ָ��
            t_ID_EX_flush = 1'b1;
        end
        // �������ð��
        else if (IF_ID_opcode == `SB_OPCODE || ID_EX_opcode == `SB_OPCODE || EX_MEM_opcode == `SB_OPCODE
                || IF_ID_opcode == `UJ_OPCODE || ID_EX_opcode == `UJ_OPCODE || EX_MEM_opcode == `UJ_OPCODE
                || IF_ID_opcode == `JALR_OPCODE || ID_EX_opcode == `JALR_OPCODE || EX_MEM_opcode == `JALR_OPCODE) begin
            // ������תָ��ʱ����������ָ��
            if (IF_ID_opcode == `SB_OPCODE || IF_ID_opcode == `UJ_OPCODE || IF_ID_opcode == `JALR_OPCODE) begin
                t_PCwrite = 1'b0;
                t_IF_ID_flush = 1'b1;
            end
            if (ID_EX_opcode == `SB_OPCODE || ID_EX_opcode == `UJ_OPCODE || ID_EX_opcode == `JALR_OPCODE) begin
                t_PCwrite = 1'b0;
                t_IF_ID_flush = 1'b1;
            end
            if (EX_MEM_opcode == `SB_OPCODE || EX_MEM_opcode == `UJ_OPCODE || EX_MEM_opcode == `JALR_OPCODE) begin
                // MEM�׶λ���µ�PCֵ����PCwrite��λ  
                t_PCwrite = 1'b1;
                t_IF_ID_flush = 1'b1;
            end
        end
        else begin
            t_PCwrite = 1'b1;
            t_IF_ID_write = 1'b1;
            t_IF_ID_flush = 1'b0;
            t_ID_EX_flush = 1'b0;
        end
    end
    
    assign PCwrite = t_PCwrite;
    assign IF_ID_write = t_IF_ID_write;
    assign IF_ID_flush = t_IF_ID_flush;
    assign ID_EX_flush = t_ID_EX_flush;
    
endmodule
