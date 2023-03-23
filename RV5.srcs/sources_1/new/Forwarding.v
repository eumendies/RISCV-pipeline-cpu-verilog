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


module Forwarding(
    input EX_MEM_regwrite, 
    input[4:0] EX_MEM_rd,
    input MEM_WB_regwrite,
    input[4:0] MEM_WB_rd,
    input[4:0] ID_EX_rs1, ID_EX_rs2,
    output[1:0] forwardA, forwardB
    );
    
    reg[1:0] t_forwardA, t_forwardB;
    always@(*) begin
        // EX冒险
        if (EX_MEM_regwrite && EX_MEM_rd != 5'b0 && EX_MEM_rd == ID_EX_rs1) begin 
            t_forwardA = 2'b10;
        end
        else if (EX_MEM_regwrite && EX_MEM_rd != 5'b0 && EX_MEM_rd == ID_EX_rs2) begin
            t_forwardB = 2'b10;
        end
        else begin
            // 只有在EX阶段不进行前递的时候才处理MEM冒险
            if (MEM_WB_regwrite && MEM_WB_rd != 5'b0 && MEM_WB_rd == ID_EX_rs1) begin
                t_forwardA = 2'b01;
            end 
            else if (MEM_WB_regwrite && MEM_WB_rd != 5'b0 && MEM_WB_rd == ID_EX_rs2) begin
                t_forwardB = 2'b01;
            end
            else begin
                t_forwardA = 2'b00;
                t_forwardB = 2'b00;
            end
        end
    end
endmodule
