`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/26 11:25:29
// Design Name: 
// Module Name: test_forwarding
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


module test_forwarding();

reg clk, rstn;
reg[63:0] nowPC, newPC;
reg[31:0] instr, IF_ID_instr, ID_EX_instr, EX_MEM_instr, MEM_WB_instr;
reg[1:0] forwardA, forwardB;
reg[63:0] RD1, RD2;
reg[63:0] src1, src2;
reg[63:0] imm;
reg[63:0] alu_result;

CPU t_CPU(.clk(clk), .rstn(rstn));

initial begin
    clk = 0;
    rstn = 0;
    #10 rstn = 1;
    #50 clk = 1;
end

always #50 clk = ~clk;

always@(posedge clk) begin
        nowPC = t_CPU.nowPC;
        newPC = t_CPU.newPC;
        instr = t_CPU.instr;
        IF_ID_instr = t_CPU.IF_ID_instr;
        ID_EX_instr = t_CPU.ID_EX_instr;
        EX_MEM_instr = t_CPU.EX_MEM_instr;
        MEM_WB_instr = t_CPU.MEM_WB_instr;
        forwardA = t_CPU.forwardA;
        forwardB = t_CPU.forwardB;
        RD1 = t_CPU.ID_EX_RD1;
        RD2 = t_CPU.ID_EX_RD2;
        src1 = t_CPU.src1;
        src2 = t_CPU.src2;
        imm = t_CPU.ID_EX_imm;
        alu_result = t_CPU.alu_result;
end

endmodule
