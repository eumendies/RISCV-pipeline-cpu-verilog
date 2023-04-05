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
    
    // PCwrite和IF_ID_write可以阻止对PC寄存器和IF/ID寄存器的改写，从而停顿指令
    // flush清除流水线寄存器中的控制信号，从而在指令中插入一个bubble
    reg t_PCwrite, t_IF_ID_write, t_IF_ID_flush, t_ID_EX_flush;
    initial begin
        t_PCwrite = 1'b1;
        t_IF_ID_write = 1'b1;
        t_IF_ID_flush = 1'b0;
        t_ID_EX_flush = 1'b0;
    end
    

    always@(*) begin
        // 处理load-use冒险
        // load-store可以通过前递来解决
        if (ID_EX_MemRead && (ID_EX_rd == IF_ID_rs1 || ID_EX_rd == IF_ID_rs2) && IF_ID_opcode != `S_OPCODE) begin
            t_PCwrite = 1'b0;
            t_IF_ID_write = 1'b0;
            // 清除的是下一条进入ID/EX寄存器的指令
            t_ID_EX_flush = 1'b1;
        end
        // 处理控制冒险
        else if (IF_ID_opcode == `SB_OPCODE || ID_EX_opcode == `SB_OPCODE || EX_MEM_opcode == `SB_OPCODE
                || IF_ID_opcode == `UJ_OPCODE || ID_EX_opcode == `UJ_OPCODE || EX_MEM_opcode == `UJ_OPCODE
                || IF_ID_opcode == `JALR_OPCODE || ID_EX_opcode == `JALR_OPCODE || EX_MEM_opcode == `JALR_OPCODE) begin
            // 遇到跳转指令时插入三条空指令
            if (IF_ID_opcode == `SB_OPCODE || IF_ID_opcode == `UJ_OPCODE || IF_ID_opcode == `JALR_OPCODE) begin
                t_PCwrite = 1'b0;
                t_IF_ID_flush = 1'b1;
            end
            if (ID_EX_opcode == `SB_OPCODE || ID_EX_opcode == `UJ_OPCODE || ID_EX_opcode == `JALR_OPCODE) begin
                t_PCwrite = 1'b0;
                t_IF_ID_flush = 1'b1;
            end
            if (EX_MEM_opcode == `SB_OPCODE || EX_MEM_opcode == `UJ_OPCODE || EX_MEM_opcode == `JALR_OPCODE) begin
                // MEM阶段获得新的PC值，将PCwrite置位  
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
