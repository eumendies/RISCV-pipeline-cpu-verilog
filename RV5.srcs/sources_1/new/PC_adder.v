`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/22 11:59:05
// Design Name: 
// Module Name: PC_adder
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


module PC_adder(
    input[63:0] nowPC,
    input[63:0] imm,
    input Branch,
    input Zero,
    output[63:0] newPC
    );
    
    reg[63:0] result;
    always@(*) begin
        if (Branch && Zero) result = nowPC + imm;
        else result = nowPC + 4; 
    end
    assign newPC = result;
    
endmodule
