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


module Hazard_unit(
    input ID_EX_MemRead,
    input[4:0] ID_EX_rd, IF_ID_rs1, IF_ID_rs2,
    output PCwrite, IF_ID_write, flush
    );
    
    // PCwrite和IF_ID_write可以阻止对PC寄存器和IF/ID寄存器的改写，从而停顿指令
    // flush清除控制信号，从而在指令中插入一个bubble
    reg t_PCwrite, t_IF_ID_write, t_flush;
    initial begin
        t_PCwrite = 1'b1;
        t_IF_ID_write = 1'b1;
        t_flush = 1'b0;
    end
    
    always@(*) begin
        if (ID_EX_MemRead) begin
            if (ID_EX_rd == IF_ID_rs1 || ID_EX_rd == IF_ID_rs2) begin
                t_PCwrite = 1'b0;
                t_IF_ID_write = 1'b0;
                t_flush = 1'b1;
            end
            else begin
                t_PCwrite = 1'b1;
                t_IF_ID_write = 1'b1;
                t_flush = 1'b0;
            end
        end
        else begin
            t_PCwrite = 1'b1;
            t_IF_ID_write = 1'b1;
            t_flush = 1'b0;
        end
    end
    assign PCwrite = t_PCwrite;
    assign IF_ID_write = t_IF_ID_write;
    assign flush = t_flush;
    
endmodule
