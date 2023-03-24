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
    output[63:0] ReadData
    );

    // 256B RAM, 按字节寻址
    reg[7:0] store[255:0];
    
    integer i;
    initial begin
        for (i = 0; i < 256; i = i + 1) begin
            store[i] <= i;
        end
    end
    
    always@(posedge clk or negedge rstn) begin
        if (!rstn) begin
            for (i = 0; i < 32; i = i + 1) begin store[i] <= i; end
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
        else begin
            store[i] <= store[i]; 
        end
    end
    
    assign ReadData[7:0] = store[address + 0];
    assign ReadData[15:8] = store[address + 1];
    assign ReadData[23:16] = store[address + 2];
    assign ReadData[31:24] = store[address + 3];
    assign ReadData[39:32] = store[address + 4];
    assign ReadData[47:40] = store[address + 5];
    assign ReadData[55:48] = store[address + 6];
    assign ReadData[63:56] = store[address + 7];
    
endmodule
