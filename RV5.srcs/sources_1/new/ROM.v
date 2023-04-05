`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/22 09:21:13
// Design Name: 
// Module Name: ROM
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

module ROM(
    input[`BIT_WIDTH] PC,
    output[31:0] instr
    );
   
   reg[8:0] addr; 
   always@(*) begin
        addr = PC >> 2;
   end 
    
    imem your_instance_name (
        .a(addr),      // input wire [6 : 0] a
        .spo(instr)  // output wire [31 : 0] spo
    );
endmodule
