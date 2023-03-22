`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/22 13:36:24
// Design Name: 
// Module Name: Instr_decoder
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


module Instr_decoder(
    input[31:0] instr,
    output[4:0] rs1,
    output[4:0] rs2,
    output[4:0] rd
    );
    
    reg[4:0] t_rs1, t_rs2, t_rd;
    always@(*) begin
        t_rs1 <= instr[19:15];
        t_rs2 <= instr[24:20];
        t_rd <= instr[11:7];
    end
    assign rs1 = t_rs1;
    assign rs2 = t_rs2;
    assign rd = t_rd;
    
endmodule
