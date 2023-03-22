`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/01 14:55:35
// Design Name: 
// Module Name: CPU
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


module CPU(
    input clk,
    input rstn,
    input[15:0] sw_i,
    output[7:0] disp_an_o, disp_seg_o
    );
    
    // 时钟分频
    wire Clk_CPU;
    Clk_div U_clk(.clk(clk), .rstn(rstn), .sw_i(sw_i), .Clk_CPU(Clk_CPU));
    
    // 控制器
    wire[31:0] instr;
    wire regwrite, ALUSrc, MemRead, MemWrite, MemtoReg, Branch;
    wire[3:0] ALUControl;
    Controller U_controller(.instr(instr), .regwrite(regwrite),
                        .ALUSrc(ALUSrc), .ALUControl(ALUControl), .MemRead(MemRead),
                        .MemWrite(MemWrite), .MemtoReg(MemtoReg), .Branch(Branch));
    
    // 立即数
    wire[63:0] imm;
    ImmGen U_imm(.instr(instr), .imm(imm));
        
    // 零输出信号
    wire[7:0] Zero;
    
    // PC寄存器
    wire[63:0] newPC;
    wire[63:0] nowPC;
    PC_adder U_PCadder(.nowPC(nowPC), .imm(imm), .Branch(Branch), .Zero(Zero), .newPC(newPC));
    PC_reg U_PC(.clk(clk), .rstn(rstn), .nextPC(newPC), .nowPC(nowPC));
    
    // 指令存储器
    ROM U_imem(.PC(nowPC), .instr(instr));
    
    // 指令解析
    wire[4:0] rs1, rs2, rd;
    Instr_decoder U_ID(.instr(instr), .rs1(rs1), .rs2(rs2), .rd(rd));
    
    wire[63:0] WD;
    wire[63:0] RD1, RD2;
    RegFile U_RF(.clk(clk), .rstn(rstn), .RFWr(regwrite),
                 .rs1(rs1), .rs2(rs2), .rd(rd),
                 .WD(WD), .RD1(RD1), .RD2(RD2));
    
    // ALU操作数2的多选器
    wire[63:0] src2;
    Mux U_alu_mux(.opt1(RD2), .opt2(imm), .control(ALUSrc), .result(src2));
    
    // ALU
    wire[63:0] alu_result;
    ALU U_ALU(.A(RD1), .B(src2), .ALUControl(ALUControl), .C(alu_result), .Zero(Zero));
    
    // data memory
    wire[63:0] mem_data;
    RAM U_RAM(.clk(clk), .rstn(rstn), .MemWrite(MemWrite),
              .MemRead(MemRead), .address(alu_result), .WD(RD2), .ReadData(mem_data));
    
    // 写回多选器
    Mux U_WB_mux(.opt1(alu_result), .opt2(mem_data), .control(MemtoReg), .result(WD));
    
    reg[4:0] reg_addr;
    reg[63:0] reg_data;
    // 循环产生寄存器号并取寄存器内容
    always@(posedge Clk_CPU or negedge rstn) begin
        if (!rstn) begin reg_addr = 5'b0; end
        else if (sw_i[1] && sw_i[13]) begin
            reg_addr = reg_addr + 1'b1;
            reg_data = U_RF.rf[reg_addr];
        end
    end
    
    // LED展示
    // 选择展示内容
    reg[63:0] display_data;
    always@(sw_i) begin
        if (sw_i[0] == 0) begin
            case (sw_i[14:11])
                4'b1000: display_data = instr;
                4'b0100: display_data = reg_data;
                default: display_data = nowPC;
            endcase end
        else begin display_data = 64'b1; end
    end
    
    seg7x16 u_seg7x16(
        .clk(clk),
        .rstn(rstn),
        .i_data(display_data),
        .disp_mode(sw_i[0]),
        .o_seg(disp_seg_o),
        .o_sel(disp_an_o)
    );  
endmodule
