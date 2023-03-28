`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/15 14:21:06
// Design Name: 
// Module Name: RAM
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
`include "config.v"

module RAM(
    input clk,
    input rstn,
    input MemWrite,
    input MemRead,
    input[2:0] instr_funct3,
    input[63:0] address,
    input[63:0] WD,
    output[63:0] ReadData
    );

    // 256B RAM, 按字节寻址
    reg[7:0] store[255:0];
    integer data_len;
    integer i;
    // 8个字节
    reg[7:0] RD[7:0];
    reg[7:0] t_WD[7:0];
    initial begin
        for (i = 0; i < 256; i = i + 1) begin
            store[i] <= i;
        end
        data_len <= 0;
    end
    
    always@(*) begin
        if (!rstn) begin
            for (i = 0; i < 32; i = i + 1) begin store[i] <= i + 1; end
        end
        else if (MemWrite) begin
            if (instr_funct3 == `SB_FUNCT3) data_len = 1;
            else if (instr_funct3 == `SH_FUNCT3) data_len = 2;
            else if (instr_funct3 == `SW_FUNCT3) data_len = 4;
            else if (instr_funct3 == `SD_FUNCT3) data_len = 8;
            else data_len = 0;
            // 拆成字节
            t_WD[0] = WD[7:0];
            t_WD[1] = WD[15:8];
            t_WD[2] = WD[23:16];
            t_WD[3] = WD[31:24];
            t_WD[4] = WD[39:32];
            t_WD[5] = WD[47:40];
            t_WD[6] = WD[55:48];
            t_WD[7] = WD[63:56];
            for (i = 0; i < 8 - data_len; i = i + 1) begin
                t_WD[data_len + i] = store[address + data_len + i];
            end
            // 一个字节一个字节存储
            store[address + 0] <= t_WD[0];
            store[address + 1] <= t_WD[1];
            store[address + 2] <= t_WD[2];
            store[address + 3] <= t_WD[3];
            store[address + 4] <= t_WD[4];
            store[address + 5] <= t_WD[5];
            store[address + 6] <= t_WD[6];
            store[address + 7] <= t_WD[7];
        end
        else if (MemRead) begin
            // 确定要读取的长度
            if (instr_funct3 == `LB_FUNCT3) data_len = 1;
            else if (instr_funct3 == `LH_FUNCT3) data_len = 2;
            else if (instr_funct3 == `LW_FUNCT3) data_len = 4;
            else if (instr_funct3 == `LD_FUNCT3) data_len = 8;
            else data_len = 0;
            for (i = 0; i < data_len; i = i + 1) begin
                RD[i] <= store[address + i];
            end
            for (i = 0; i < 8 - data_len; i = i + 1) begin
                // 符号扩展
                RD[7 - i] <= {8{RD[data_len - 1][7]}};
            end
        end
        else begin
            store[i] <= store[i]; 
        end
    end
    
    assign ReadData[7:0] = RD[0];
    assign ReadData[15:8] = RD[1];
    assign ReadData[23:16] = RD[2];
    assign ReadData[31:24] = RD[3];
    assign ReadData[39:32] = RD[4];
    assign ReadData[47:40] = RD[5];
    assign ReadData[55:48] = RD[6];
    assign ReadData[63:56] = RD[7];
    
endmodule
