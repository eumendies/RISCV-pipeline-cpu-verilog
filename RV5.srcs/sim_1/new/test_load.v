`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/28 14:59:50
// Design Name: 
// Module Name: test_load
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


module test_load();
reg clk, rstn;
reg[63:0] nowPC;
reg[31:0] instr, IF_ID_instr, ID_EX_instr, EX_MEM_instr, MEM_WB_instr;
reg MemtoReg;
reg[63:0] address, mem_data, MEM_WB_mem_data, WD;
reg[63:0] x8;

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
        address = t_CPU.alu_result;
        mem_data = t_CPU.mem_data;
        MEM_WB_mem_data = t_CPU.MEM_WB_mem_data;
        MemtoReg = t_CPU.MEM_WB_MemtoReg;
        WD = t_CPU.WD;
        x8 = t_CPU.U_RF.rf[8];
end

endmodule
