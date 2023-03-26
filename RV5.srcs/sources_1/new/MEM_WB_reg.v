`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/22 19:34:30
// Design Name: 
// Module Name: MEM_WB_reg
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


module MEM_WB_reg(
    input clk,
    input rstn,
    input[31:0] instr,
    input[63:0] alu_result, mem_data,
    input regwrite, MemtoReg, 
    output[31:0] MEM_WB_instr,
    output[63:0] MEM_WB_alu_result, MEM_WB_mem_data,
    output MEM_WB_regwrite, MEM_WB_MemtoReg
    );
    
    reg[31:0] t_instr;
    reg[63:0] t_alu_result, t_mem_data;
    reg t_regwrite, t_MemtoReg;
    
    always@(posedge clk or negedge rstn) begin
        if (!rstn) begin
            t_instr <= 32'b0;
            t_alu_result <= 64'b0;
            t_mem_data <= 64'b0;
            t_regwrite <= 1'b0;
            t_MemtoReg <= 1'b0;
        end
        else begin
            t_instr <= instr;
            t_alu_result <= alu_result;
            t_mem_data <= mem_data;
            t_regwrite <= regwrite;
            t_MemtoReg <= MemtoReg;
        end
    end
    assign MEM_WB_instr = t_instr;
    assign MEM_WB_alu_result = t_alu_result;
    assign MEM_WB_mem_data = t_mem_data;
    assign MEM_WB_regwrite = t_regwrite;
    assign MEM_WB_MemtoReg = t_MemtoReg;
    
endmodule
