`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/22 11:53:08
// Design Name: 
// Module Name: PC_reg
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


module PC_reg(
    input clk,
    input rstn,
    input[63:0] nextPC,
    output[63:0] nowPC
    );
    
    reg[63:0] PC;
    always@(negedge rstn) begin
        if (!rstn) PC <= 64'b0;
        else begin PC <= PC; end
    end
    
    always@(posedge clk) begin
        PC = nextPC;
    end
    assign nowPC = PC;
    
endmodule
