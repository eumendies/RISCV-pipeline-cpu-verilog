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
    
    always@(*) begin
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
        if (MemRead) begin
            if (instr_funct3 == `LB_FUNCT3) begin
                t_RD[0] = store[address];
                t_RD[1] = {8{t_RD[0][7]}};
                t_RD[2] = {8{t_RD[0][7]}};
                t_RD[3] = {8{t_RD[0][7]}};
            end
            else if (instr_funct3 == `LH_FUNCT3) begin
                t_RD[0] = store[address];
                t_RD[1] = store[address + 1];
                t_RD[2] = {8{t_RD[1][7]}};
                t_RD[3] = {8{t_RD[1][7]}};
            end
            else if (instr_funct3 == `LW_FUNCT3) begin
                t_RD[0] = store[address];
                t_RD[1] = store[address + 1];
                t_RD[2] = store[address + 2];
                t_RD[3] = store[address + 3];
            end
            // else if (instr_funct3 == `LD_FUNCT3);
            else if (instr_funct3 == `LBU_FUNCT3) begin
                t_RD[0] = store[address];
                t_RD[1] = 8'b0;
                t_RD[2] = 8'b0;
                t_RD[3] = 8'b0;
            end
            else if (instr_funct3 == `LHU_FUNCT3) begin
                t_RD[0] = store[address];
                t_RD[1] = store[address + 1];
                t_RD[2] = 8'b0;
                t_RD[3] = 8'b0;
            end
            else if (instr_funct3 == `LWU_FUNCT3) begin
                t_RD[0] = store[address];
                t_RD[1] = store[address + 1];
                t_RD[2] = store[address + 2];
                t_RD[3] = 8'b0;
            end
            else begin
                t_RD[0] = 8'b0;
                t_RD[1] = 8'b0;
                t_RD[2] = 8'b0;
                t_RD[3] = 8'b0;
            end
        end
    end
    
    assign ReadData[7:0] = t_RD[0];
    assign ReadData[15:8] = t_RD[1];
    assign ReadData[23:16] = t_RD[2];
    assign ReadData[31:24] = t_RD[3];
//    assign ReadData[39:32] = RD[4];
//    assign ReadData[47:40] = RD[5];
//    assign ReadData[55:48] = RD[6];
//    assign ReadData[63:56] = RD[7];
    
endmodule
