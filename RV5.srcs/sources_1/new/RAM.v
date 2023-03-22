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


module RAM(
    input clk,
    input rstn,
    input MemWrite,
    input MemRead,
    input[63:0] address,
    input[63:0] WD,
    output reg [63:0] ReadData
    );

    // 1KB RAM, 按字节寻址
    reg[7:0] store[31:0];
    
    integer i;    
    always@(posedge clk or negedge rstn) begin
        if (!rstn) begin
            ReadData = 0;
            for (i = 0; i < 1024; i = i + 1) begin store[i] = 8'b0; end
        end
        else if (MemWrite) begin
            // 一个字节一个字节存储
            store[address + 0] <= WD[7:0];
            store[address + 1] <= WD[15:8];
            store[address + 2] <= WD[23:16];
            store[address + 3] <= WD[31:24];
            store[address + 4] <= WD[39:32];
            store[address + 5] <= WD[47:40];
            store[address + 6] <= WD[55:48];
            store[address + 7] <= WD[63:56];
        end
        else if (MemRead) begin
            ReadData[7:0] <= store[address + 0];
            ReadData[15:8] <= store[address + 1];
            ReadData[23:16] <= store[address + 2];
            ReadData[31:24] <= store[address + 3];
            ReadData[39:32] <= store[address + 4];
            ReadData[47:40] <= store[address + 5];
            ReadData[55:48] <= store[address + 6];
            ReadData[63:56] <= store[address + 7];
        end
        else begin
            ReadData <= 0;
        end
    end
    
endmodule
