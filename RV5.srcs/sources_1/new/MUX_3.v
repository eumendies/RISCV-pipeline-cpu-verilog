`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/23 18:41:58
// Design Name: 
// Module Name: MUX_3
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


module MUX_3(
    input[63:0] opt1, opt2, opt3,
    input[1:0] control,
    output[63:0] result
    );
    
    reg[63:0] temp;
    always@(*) begin
        case(control) 
            2'b00: temp = opt1;
            2'b01: temp = opt2;
            2'b10: temp = opt3;
            default: temp = opt1;
        endcase
    end
    assign result = temp;
endmodule
