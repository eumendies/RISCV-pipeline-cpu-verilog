`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/07 08:42:28
// Design Name: 
// Module Name: Load_Clip
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

module Load_Clip(
    input[2:0] instr_funct3,
    input[`BIT_WIDTH] t_mem_data,
    output[`BIT_WIDTH] mem_data
    );
    
    // 4¸ö×Ö½Ú
    reg[7:0] t_RD[3:0];
    always@(*) begin
        if (instr_funct3 == `LB_FUNCT3) begin
                t_RD[0] <= t_mem_data[7:0];
                t_RD[1] <= {8{t_RD[0][7]}};
                t_RD[2] <= {8{t_RD[0][7]}};
                t_RD[3] <= {8{t_RD[0][7]}};
            end
            else if (instr_funct3 == `LH_FUNCT3) begin
                t_RD[0] <= t_mem_data[7:0];
                t_RD[1] <= t_mem_data[15:8];
                t_RD[2] <= {8{t_RD[1][7]}};
                t_RD[3] <= {8{t_RD[1][7]}};
            end
            else if (instr_funct3 == `LW_FUNCT3) begin
                t_RD[0] <= t_mem_data[7:0];
                t_RD[1] <= t_mem_data[15:8];
                t_RD[2] <= t_mem_data[23:16];
                t_RD[3] <= t_mem_data[31:24];
            end
            // else if (instr_funct3 == `LD_FUNCT3);
            else if (instr_funct3 == `LBU_FUNCT3) begin
                t_RD[0] <= t_mem_data[7:0];
                t_RD[1] <= 8'b0;
                t_RD[2] <= 8'b0;
                t_RD[3] <= 8'b0;
            end
            else if (instr_funct3 == `LHU_FUNCT3) begin
                t_RD[0] <= t_mem_data[7:0];
                t_RD[1] <= t_mem_data[15:8];
                t_RD[2] <= 8'b0;
                t_RD[3] <= 8'b0;
            end
//            else if (instr_funct3 == `LWU_FUNCT3) begin
//                t_RD[0] <= t_mem_data[7:0];
//                t_RD[1] <= t_mem_data[15:8];
//                t_RD[2] <= t_mem_data[23:16];
//                t_RD[3] <= t_mem_data[31:24];
//            end
            else begin
                t_RD[0] <= 8'b0;
                t_RD[1] <= 8'b0;
                t_RD[2] <= 8'b0;
                t_RD[3] <= 8'b0;
            end
        end
        
        assign mem_data[7:0] = t_RD[0];
        assign mem_data[15:8] = t_RD[1];
        assign mem_data[23:16] = t_RD[2];
        assign mem_data[31:24] = t_RD[3];
        
endmodule
