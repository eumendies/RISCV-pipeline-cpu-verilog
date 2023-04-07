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
    input[`BIT_WIDTH] address,
    input[`BIT_WIDTH] WD,
    output[`BIT_WIDTH] ReadData
    );

    // 256B RAM, 按字节寻址
    reg[7:0] store[255:0];
    integer i;
    // 4个字节
    reg[7:0] t_RD[3:0];
    
    always@(posedge clk or negedge rstn) begin
        if (!rstn) begin
            for (i = 0; i < 32; i = i + 1) begin store[i] <= i + 1; end
        end
        if (MemWrite) begin
            if (instr_funct3 == `SB_FUNCT3) begin
                  store[address] <= WD[7:0];
            end
            else if (instr_funct3 == `SH_FUNCT3) begin
                store[address] <= WD[7:0];
                store[address + 1] <= WD[15:8];
            end
            else if (instr_funct3 == `SW_FUNCT3) begin
                store[address] <= WD[7:0];
                store[address + 1] <= WD[15:8];
                store[address + 2] <= WD[23:16];
                store[address + 3] <= WD[31:24];
            end
            // else if (instr_funct3 == `SD_FUNCT3);
        end
    end
    
      assign ReadData[7:0] = store[address];
      assign ReadData[15:8] = store[address + 1];
      assign ReadData[23:16] = store[address + 2];
      assign ReadData[31:24] = store[address + 3];
    
endmodule
