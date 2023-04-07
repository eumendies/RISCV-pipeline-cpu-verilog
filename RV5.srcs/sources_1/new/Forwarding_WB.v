`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/06 22:17:24
// Design Name: 
// Module Name: Forwarding_WB
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

// 由于要在上升沿同时对寄存器进行读写，且寄存器为异步读同步写，所以读出的值会是原来的值
// 为了能读取到更新后的值，将MEM/WB寄存器中的写回值前递给ID/EX寄存器
module Forwarding_WB(
    input MEM_WB_regwrite, 
    input[4:0] MEM_WB_rd,
    input[4:0] IF_ID_rs1, IF_ID_rs2,
    output reg forward_RD1, forward_RD2
    );
    
    always@(*) begin
        if (MEM_WB_regwrite && MEM_WB_rd != 0) begin
            if (MEM_WB_rd == IF_ID_rs1) forward_RD1 = 1'b1;
            else forward_RD1 = 1'b0;
            if (MEM_WB_rd == IF_ID_rs2) forward_RD2 = 1'b1;
            else forward_RD2 = 1'b0;
        end
        else begin
            forward_RD1 = 1'b0;
            forward_RD2 = 1'b0;
        end
    end
endmodule
