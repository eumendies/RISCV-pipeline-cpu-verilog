`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/22 19:07:54
// Design Name: 
// Module Name: IF_ID_reg
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


module IF_ID_reg(
    input clk,
    input IF_ID_write,
    input[31:0] instr,
    input[63:0] PC,
    output[31:0] IF_ID_instr,
    output[63:0] IF_ID_PC
    );
    
    reg[31:0] t_instr;
    reg[63:0] t_PC;
    always@(posedge clk) begin
        if (IF_ID_write) begin
            t_instr <= instr;
            t_PC <= PC;
        end
    end
    assign IF_ID_instr = t_instr;
    assign IF_ID_PC = t_PC;
    
endmodule
