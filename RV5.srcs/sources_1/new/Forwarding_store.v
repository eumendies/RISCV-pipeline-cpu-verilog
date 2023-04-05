`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/05 16:35:49
// Design Name: 
// Module Name: Forwarding_store
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


module Forwarding_store(
    input EX_MEM_MemWrite, 
    input[4:0] EX_MEM_rs2,
    input MEM_WB_regwrite,
    input[4:0] MEM_WB_rd,
    output reg forward_store
    );
    
    always@(*) begin
        if (MEM_WB_regwrite && EX_MEM_MemWrite) begin
            if (EX_MEM_rs2 == MEM_WB_rd) forward_store = 1'b1;
            else forward_store = 1'b0;
        end
        else forward_store = 1'b0;
    end
endmodule
