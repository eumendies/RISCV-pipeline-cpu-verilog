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
`include "config.v"

module MUX_2(
    input[`BIT_WIDTH] opt1,
    input[`BIT_WIDTH] opt2,
    input control,
    output[`BIT_WIDTH] result
    );
    
    reg[`BIT_WIDTH] temp;
    always@(*) begin
        if (!control) temp = opt1;
        else temp = opt2;
    end
    assign result = temp;
    
endmodule
