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
`include "config.v"

module CPU(
    input clk,
    input rstn,
    input[15:0] sw_i,
    output[7:0] disp_an_o, disp_seg_o
    );
    
    // ʱ�ӷ�Ƶ
    wire Clk_CPU;
    Clk_div U_clk(.clk(clk), .rstn(rstn), .sw_i(sw_i), .Clk_CPU(Clk_CPU));
    
    // PC�Ĵ���
    wire[`BIT_WIDTH] newPC;
    wire[`BIT_WIDTH] nowPC;
    wire PCwrite;
    PC_reg U_PC(.clk(Clk_CPU), .rstn(rstn), .PCwrite(PCwrite), .nextPC(newPC), .nowPC(nowPC));
    
    // ָ��洢��
    wire[31:0] instr;
    ROM U_imem(.PC(nowPC), .instr(instr));
    
    // IF/ID��ˮ�߼Ĵ�����ֵ
    wire[`BIT_WIDTH] IF_ID_PC;
    wire[31:0] IF_ID_instr;
    wire IF_ID_write;
    wire IF_ID_flush;
    
    // ID/EX��ˮ�߼Ĵ�����ֵ    
    wire[`BIT_WIDTH] ID_EX_PC, ID_EX_imm, ID_EX_RD1, ID_EX_RD2;
    wire[31:0] ID_EX_instr;
    wire ID_EX_regwrite, ID_EX_ALUSrc, ID_EX_MemRead;
    wire ID_EX_MemWrite, ID_EX_MemtoReg, ID_EX_Branch;
    wire[3:0] ID_EX_ALUControl;
    wire ID_EX_flush;
    
    // EX/MEM��ˮ�߼Ĵ�����ֵ
    wire[31:0] EX_MEM_instr;
    wire[`BIT_WIDTH] EX_MEM_PC, EX_MEM_alu_result, EX_MEM_RD1, EX_MEM_RD2, EX_MEM_imm;
    wire EX_MEM_regwrite, EX_MEM_MemRead;
    wire EX_MEM_MemWrite, EX_MEM_MemtoReg;
    wire EX_MEM_jump, EX_MEM_Branch;
    
    // MEM/WB��ˮ�߼Ĵ�����ֵ
    wire[31:0] MEM_WB_instr;
    wire[`BIT_WIDTH] MEM_WB_alu_result, MEM_WB_mem_data;
    wire MEM_WB_regwrite, MEM_WB_MemtoReg;
    
    IF_ID_reg reg1(.clk(Clk_CPU), .rstn(rstn), .flush(IF_ID_flush), .instr(instr), .PC(nowPC), 
                   .IF_ID_write(IF_ID_write), .IF_ID_instr(IF_ID_instr), .IF_ID_PC(IF_ID_PC));
 
    // �����ź�
    wire regwrite, ALUSrc, MemRead, MemWrite, MemtoReg, Branch;
    wire[3:0] ALUControl;
    Controller U_controller(.instr(IF_ID_instr), .regwrite(regwrite),
                        .ALUSrc(ALUSrc), .ALUControl(ALUControl), .MemRead(MemRead),
                        .MemWrite(MemWrite), .MemtoReg(MemtoReg), .Branch(Branch));
    
    // load-useð�ռ�ⵥԪ
    Hazard_unit U_detector(.clk(Clk_CPU), .ID_EX_MemRead(ID_EX_MemRead), .ID_EX_rd(ID_EX_instr[11:7]), 
                           .IF_ID_rs1(IF_ID_instr[19:15]), .IF_ID_rs2(IF_ID_instr[24:20]),
                           .IF_ID_opcode(IF_ID_instr[6:0]), .ID_EX_opcode(ID_EX_instr[6:0]),
                           .EX_MEM_opcode(EX_MEM_instr[6:0]),
                           .PCwrite(PCwrite), .IF_ID_write(IF_ID_write), .IF_ID_flush(IF_ID_flush), .ID_EX_flush(ID_EX_flush));
    
    // ������
    wire[`BIT_WIDTH] imm;
    ImmGen U_imm(.instr(IF_ID_instr), .imm(imm));
    
    // �Ĵ�����
    wire[`BIT_WIDTH] WD;
    wire[`BIT_WIDTH] t_RD1, t_RD2; 
    RegFile U_RF(.clk(Clk_CPU), .rstn(rstn), .RFWr(MEM_WB_regwrite),
             .rs1(IF_ID_instr[19:15]), .rs2(IF_ID_instr[24:20]), .rd(MEM_WB_instr[11:7]),
             .WD(WD), .RD1(t_RD1), .RD2(t_RD2));
             
    wire[`BIT_WIDTH] RD1, RD2;
    wire forward_RD1, forward_RD2;
    Forwarding_WB U_forward_WB(.MEM_WB_regwrite(MEM_WB_regwrite), .MEM_WB_rd(MEM_WB_instr[11:7]),
                              .IF_ID_rs1(IF_ID_instr[19:15]), .IF_ID_rs2(IF_ID_instr[24:20]),
                              .forward_RD1(forward_RD1), .forward_RD2(forward_RD2));
    MUX_2 U_rd1_mux(.opt1(t_RD1), .opt2(WD), .control(forward_RD1), .result(RD1));
    MUX_2 U_rd2_mux(.opt1(t_RD2), .opt2(WD), .control(forward_RD2), .result(RD2));

    // ID/EX��ˮ�߼Ĵ���
    // ����ָ�PC�����������Ĵ�����ȡ�����ݡ������ź�
    ID_EX_reg reg2(.clk(Clk_CPU), .rstn(rstn), .instr(IF_ID_instr), .flush(ID_EX_flush), .PC(IF_ID_PC), 
                   .imm(imm), .RD1(RD1), .RD2(RD2), .regwrite(regwrite), .ALUSrc(ALUSrc), 
                   .MemRead(MemRead), .MemWrite(MemWrite), .MemtoReg(MemtoReg),
                   .Branch(Branch), .ALUControl(ALUControl),
                   .ID_EX_instr(ID_EX_instr), .ID_EX_PC(ID_EX_PC), .ID_EX_imm(ID_EX_imm),
                   .ID_EX_RD1(ID_EX_RD1), .ID_EX_RD2(ID_EX_RD2),
                   .ID_EX_regwrite(ID_EX_regwrite), .ID_EX_ALUSrc(ID_EX_ALUSrc), 
                   .ID_EX_MemRead(ID_EX_MemRead), .ID_EX_MemWrite(ID_EX_MemWrite), 
                   .ID_EX_MemtoReg(ID_EX_MemtoReg), .ID_EX_Branch(ID_EX_Branch),
                   .ID_EX_ALUControl(ID_EX_ALUControl));
    
    // ǰ���ź�
    wire[1:0] forwardA, forwardB;
 
    // ALU������2
    wire[`BIT_WIDTH] src1, t_src2, src2; 
    MUX_3 U_src1_mux(.opt1(ID_EX_RD1), .opt2(WD), .opt3(EX_MEM_alu_result), 
                     .control(forwardA), .result(src1));
    MUX_3 U_src2_mux(.opt1(ID_EX_RD2), .opt2(WD), .opt3(EX_MEM_alu_result), 
                     .control(forwardB), .result(t_src2));
    // �������Ķ�ѡ��
    MUX_2 U_imm_mux(.opt1(t_src2), .opt2(ID_EX_imm), .control(ID_EX_ALUSrc), .result(src2));
    
    // �Ƚ����жϷ�֧�Ƿ���
    wire jump;
    Comparator U_cmp(.instr(ID_EX_instr), .A(src1), .B(src2), .jump(jump));
    
    // ������ź�
    wire Zero; 
    // ALU������
    wire[`BIT_WIDTH] alu_result;
    ALU U_ALU(.A(src1), .B(src2), .ALUControl(ID_EX_ALUControl), .C(alu_result), .Zero(Zero));

    // EX/MEM��ˮ�߼Ĵ���
    EX_MEM_reg reg3(.clk(Clk_CPU), .rstn(rstn), .instr(ID_EX_instr), .PC(ID_EX_PC), .alu_result(alu_result),
                    .imm(ID_EX_imm), .RD1(ID_EX_RD1), .RD2(ID_EX_RD2), .regwrite(ID_EX_regwrite), .MemRead(ID_EX_MemRead), 
                    .MemWrite(ID_EX_MemWrite), .MemtoReg(ID_EX_MemtoReg), .jump(jump), .Branch(ID_EX_Branch),
                    .EX_MEM_instr(EX_MEM_instr), .EX_MEM_PC(EX_MEM_PC), .EX_MEM_imm(EX_MEM_imm),
                    .EX_MEM_alu_result(EX_MEM_alu_result), .EX_MEM_RD1(EX_MEM_RD1), .EX_MEM_RD2(EX_MEM_RD2),
                    .EX_MEM_regwrite(EX_MEM_regwrite), .EX_MEM_MemRead(EX_MEM_MemRead),
                    .EX_MEM_MemWrite(EX_MEM_MemWrite), .EX_MEM_MemtoReg(EX_MEM_MemtoReg),
                    .EX_MEM_jump(EX_MEM_jump), .EX_MEM_Branch(EX_MEM_Branch));
    
    // PC�ӷ���
    PC_adder U_PCadder(.nowPC(nowPC), .EX_MEM_PC(EX_MEM_PC), .EX_MEM_alu_result(EX_MEM_alu_result), 
                       .EX_MEM_opcode(EX_MEM_instr[6:0]), .imm(EX_MEM_imm), 
                       .Branch(EX_MEM_Branch), .jump(EX_MEM_jump), .newPC(newPC));
    
    wire forward_store;
    // �洢ָ��ǰ�ݵ�Ԫ
    Forwarding_store U_forward2(.EX_MEM_MemWrite(EX_MEM_MemWrite), .EX_MEM_rs2(EX_MEM_instr[24:20]),
                                .MEM_WB_regwrite(MEM_WB_regwrite), .MEM_WB_rd(MEM_WB_instr[11:7]),
                                .forward_store(forward_store));
 
    wire[`BIT_WIDTH] MEM_WD;
    MUX_2 U_mem_mux(.opt1(EX_MEM_RD2), .opt2(WD), .control(forward_store), .result(MEM_WD));

    // ���ݴ洢��
    wire[`BIT_WIDTH] t_mem_data;
    RAM U_RAM(.clk(Clk_CPU), .rstn(rstn), .instr_funct3(EX_MEM_instr[14:12]), .MemWrite(EX_MEM_MemWrite), .MemRead(EX_MEM_MemRead), 
              .address(EX_MEM_alu_result), .WD(MEM_WD), .ReadData(t_mem_data));
    
    // ����ָ������(lb, lh...)�ü���ȡ������
    wire[`BIT_WIDTH] mem_data;
    Load_Clip U_clip(.instr_funct3(EX_MEM_instr[14:12]), .t_mem_data(t_mem_data),
                     .mem_data(mem_data));
    
    MEM_WB_reg reg4(.clk(Clk_CPU), .rstn(rstn), .instr(EX_MEM_instr), .PC(EX_MEM_PC), .alu_result(EX_MEM_alu_result), 
                    .mem_data(mem_data), .regwrite(EX_MEM_regwrite), .MemtoReg(EX_MEM_MemtoReg), 
                    .MEM_WB_instr(MEM_WB_instr), .MEM_WB_alu_result(MEM_WB_alu_result),
                    .MEM_WB_mem_data(MEM_WB_mem_data), .MEM_WB_regwrite(MEM_WB_regwrite),
                    .MEM_WB_MemtoReg(MEM_WB_MemtoReg));
    
    // д�ض�ѡ��
    MUX_2 U_WB_mux(.opt1(MEM_WB_alu_result), .opt2(MEM_WB_mem_data), .control(MEM_WB_MemtoReg), .result(WD));
    
    Forwarding U_forward(.EX_MEM_regwrite(EX_MEM_regwrite), .EX_MEM_rd(EX_MEM_instr[11:7]),
                         .MEM_WB_regwrite(MEM_WB_regwrite), .MEM_WB_rd(MEM_WB_instr[11:7]),
                         .ID_EX_rs1(ID_EX_instr[19:15]), .ID_EX_rs2(ID_EX_instr[24:20]),
                         .ID_EX_opcode(ID_EX_instr[6:0]),
                         .forwardA(forwardA), .forwardB(forwardB));
    
    //*********************** LEDչʾ���� ***************************
    reg[4:0] reg_addr;
    reg[`BIT_WIDTH] reg_data;
    // ѭ�������Ĵ����Ų�ȡ�Ĵ�������
    always@(posedge Clk_CPU or negedge rstn) begin
        if (!rstn) begin reg_addr = 5'b0; end
        else if (sw_i[5:0] == 6'b100000) begin
            reg_addr = reg_addr + 1'b1;
            reg_data = U_RF.rf[reg_addr];
        end
    end
    
    reg[7:0] ram_addr;
    reg[`BIT_WIDTH] ram_data;
    // ѭ��ȡ��RAM�е����ݣ�һ���ֽ�һ���ֽڶ�ȡ��
    always@(posedge Clk_CPU or negedge rstn) begin
        if (!rstn) begin ram_addr = 8'b0; end
        else if (sw_i[5:0] == 6'b000100) begin
            ram_addr = ram_addr + 1'b1;
            ram_data = U_RAM.store[ram_addr];
        end
    end

    // ѡ��չʾ����
    reg[`BIT_WIDTH] display_data;
    always@(sw_i) begin
        if (sw_i[5:0] == 6'b000001) display_data = nowPC >> 2;
        else if (sw_i[5:0] == 6'b000010) display_data = nowPC;
        else if (sw_i[5:0] == 6'b000011) display_data = IF_ID_instr;
        else if (sw_i[5:0] == 6'b000100) display_data = ram_data;
        else if (sw_i[5:0] == 6'b100000) display_data = reg_data;
        else if (sw_i[5] == 1'b1) display_data = U_RF.rf[sw_i[4:0]];
        else display_data = 32'hffffffff;
    end
    
    // �߶������
    seg7x16 u_seg7x16(
        .clk(clk),
        .rstn(rstn),
        .i_data(display_data),
        .o_seg(disp_seg_o),
        .o_sel(disp_an_o)
    );  
endmodule
