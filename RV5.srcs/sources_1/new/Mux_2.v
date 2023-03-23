`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/22 13:50:19
// Design Name: 
// Module Name: Mux
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


module Mux_2(
    input[63:0] opt1,
    input[63:0] opt2,
    input control,
    output[63:0] result
    );
    
    reg[63:0] temp;
    always@(*) begin
        if (!control) temp = opt1;
        else temp = opt2;
    end
    assign result = temp;
    
endmodule
