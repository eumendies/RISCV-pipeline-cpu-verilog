`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/19 18:56:55
// Design Name: 
// Module Name: seg7x16
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


module seg7x16(
    input clk,
    input rstn,
    input[63:0] i_data,
    output[7:0] o_seg,
    output[7:0] o_sel
    );
    
    // 分频
    reg[14:0] cnt;
    wire seg7_clk;
    always@(posedge clk or negedge rstn)
        if (!rstn)  cnt <= 0;
        else cnt <= cnt + 1'b1;
    assign seg7_clk = cnt[14];
    reg[2:0] seg7_addr;
    
    // 选择导通的七段数码管
    always@(posedge seg7_clk, negedge rstn) begin
        if (!rstn)  seg7_addr <= 0;
        else seg7_addr <= seg7_addr + 1'b1;
    end
    
    reg[7:0] o_sel_r;
    always@(*) begin
        case(seg7_addr)
            7 : o_sel_r = 8'b01111111;
            6 : o_sel_r = 8'b10111111;
            5 : o_sel_r = 8'b11011111;
            4 : o_sel_r = 8'b11101111;
            3 : o_sel_r = 8'b11110111;
            2 : o_sel_r = 8'b11111011;
            1 : o_sel_r = 8'b11111101;
            0 : o_sel_r = 8'b11111110;
        endcase
    end
    
    
    // 七段数码管要显示的数据
    reg[7:0] seg_data_r;
    always@(*) begin
        case(seg7_addr)
            0 : seg_data_r = i_data[3:0];
            1 : seg_data_r = i_data[7:4];
            2 : seg_data_r = i_data[11:8];
            3 : seg_data_r = i_data[15:12];
            4 : seg_data_r = i_data[19:16];
            5 : seg_data_r = i_data[23:20];
            6 : seg_data_r = i_data[27:24];
            7 : seg_data_r = i_data[31:28];
        endcase 
    end
        
    // 根据数据决定七段码
    reg[7:0] o_seg_r;
    always@(posedge clk or negedge rstn) begin
        if (!rstn)  o_seg_r <= 8'hff;
        else begin
            case(seg_data_r)
                4'h0 : o_seg_r <= 8'hC0;
                4'h1 : o_seg_r <= 8'hF9;
                4'h2 : o_seg_r <= 8'hA4;
                4'h3 : o_seg_r <= 8'hB0;
                4'h4 : o_seg_r <= 8'h99;
                4'h5 : o_seg_r <= 8'h92;
                4'h6 : o_seg_r <= 8'h82;
                4'h7 : o_seg_r <= 8'hF8;
                4'h8 : o_seg_r <= 8'h80;
                4'h9 : o_seg_r <= 8'h90;
                4'hA : o_seg_r <= 8'h88;
                4'hB : o_seg_r <= 8'h83;
                4'hC : o_seg_r <= 8'hC6;
                4'hD : o_seg_r <= 8'hA1;
                4'hE : o_seg_r <= 8'h86;
                4'hF : o_seg_r <= 8'h8E;
            endcase 
        end
    end
    
    assign o_sel = o_sel_r;
    assign o_seg = o_seg_r;
endmodule

