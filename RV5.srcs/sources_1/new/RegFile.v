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
`include "config.v"

module RegFile(
    input clk,
    input rstn,
    input RFWr,
    input[4:0] rs1, rs2, rd,
    input[`BIT_WIDTH] WD,
    output[`BIT_WIDTH] RD1, RD2
    );
    
    reg[`BIT_WIDTH] rf[31:0];
    integer i;
    always@(posedge clk or negedge rstn) begin
        // ��ʼ���Ĵ���
        if (!rstn) begin
            for (i = 0; i < 32; i = i + 1) begin
                rf[i] <= i;
            end
        end
        // д�Ĵ���
        else if (RFWr) begin
            rf[rd] <= WD;
            rf[0] <= 0;
        end
        else begin rf[0] <= 0; end
    end
        
    assign RD1 = (rs1 != 0) ? rf[rs1] : 0;
    assign RD2 = (rs2 != 0) ? rf[rs2] : 0; 

endmodule
