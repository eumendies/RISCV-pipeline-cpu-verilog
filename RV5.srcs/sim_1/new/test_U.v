`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/29 15:00:55
// Design Name: 
// Module Name: test_U
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


module test_U();

reg clk, rstn;
reg[31:0] nowPC;
reg jump;
reg[31:0] instr, IF_ID_instr, ID_EX_instr, EX_MEM_instr, MEM_WB_instr;
reg[31:0] alu_result;
reg[31:0] x[0:31];
reg[31:0] mem[3:0];

CPU t_CPU(.clk(clk), .rstn(rstn));

initial begin
    clk = 0;
    rstn = 1;
    #10 rstn = 0;
    #10 rstn = ~rstn;
    #50 clk = 1;
end

always #50 clk = ~clk;

integer i;
always@(posedge clk) begin
        jump = t_CPU.EX_MEM_jump;
        nowPC = t_CPU.nowPC;
        instr = t_CPU.instr;
        IF_ID_instr = t_CPU.IF_ID_instr;
        ID_EX_instr = t_CPU.ID_EX_instr;
        EX_MEM_instr = t_CPU.EX_MEM_instr;
        MEM_WB_instr = t_CPU.MEM_WB_instr;
        alu_result = t_CPU.alu_result;
        for (i = 0; i < 32; i = i + 1) begin
            x[i] = t_CPU.U_RF.rf[i];
        end
        for (i = 0; i < 4; i = i + 1) begin
            mem[i] = {t_CPU.U_RAM.store[i * 4 + 3], t_CPU.U_RAM.store[i * 4 + 2], t_CPU.U_RAM.store[i * 4 + 1], t_CPU.U_RAM.store[i * 4]};
        end 
end

endmodule
