`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/21 08:49:50
// Design Name: 
// Module Name: RF
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


module RegFile(
    input clk,
    input rstn,
    input RFWr,
    input[4:0] rs1, rs2, rd,
    input[63:0] WD,
    output reg[63:0] RD1, RD2
    );
    reg[63:0] rf[31:0];
    
    integer i;
    initial begin
        for (i = 0; i < 32; i = i + 1) begin
            rf[i] <= i;
        end
    end
    
    always@(posedge clk or negedge rstn) begin
        // ³õÊ¼»¯¼Ä´æÆ÷
        if (!rstn) begin
            for (i = 0; i < 32; i = i + 1) begin
                rf[i] <= i;
            end
        end
        // Ð´¼Ä´æÆ÷
        else if (RFWr) begin
            rf[rd] <= WD;
            rf[0] <= 0;
        end
        else begin rf[0] <= 0; end
    end
    
    always@(*) begin
        // ¶Á¼Ä´æÆ÷
        RD1 <= (rs1 != 0) ? rf[rs1] : 0;
        RD2 <= (rs2 != 0) ? rf[rs2] : 0;
    end
endmodule
