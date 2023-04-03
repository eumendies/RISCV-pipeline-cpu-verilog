`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/29 14:23:33
// Design Name: 
// Module Name: test_R
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


module test_R();

reg clk, rstn;
reg[31:0] nowPC;
reg[31:0] instr, IF_ID_instr, ID_EX_instr, EX_MEM_instr, MEM_WB_instr;
reg[31:0] alu_result;

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
        instr = t_CPU.instr;
        IF_ID_instr = t_CPU.IF_ID_instr;
        ID_EX_instr = t_CPU.ID_EX_instr;
        EX_MEM_instr = t_CPU.EX_MEM_instr;
        MEM_WB_instr = t_CPU.MEM_WB_instr;
        alu_result = t_CPU.alu_result;
end


endmodule
