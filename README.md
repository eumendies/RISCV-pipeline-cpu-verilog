# RISC-V Pipeline CPU

## 开发环境

* 平台：vivado v2022.2
* 仿真软件：vivado v2022.2、modelsim 10.4
* FPGA板：Nexys A7
* 参考教材：Computer Organization and Design The Hardware Software Interface(RISCV edition)

## 功能描述

使用verilog语言描述的RISC-V流水线处理器：

1. 主要模块：PC寄存器、PC加法器、指令存储器(vivado IP核)、控制器、冒险检测单元、寄存器堆、流水线寄存器、立即数生成器、比较器、ALU、前递单元、RAM、时钟分频模块
2. 冒险处理：
	* 通过前递解决数据冒险，插入一个bubble解决load-use数据冒险
	* 通过插入三个bubble解决控制冒险
3. 目前已经测试的指令：
	* R-type: add, sub, or, and, xor, sll, srl, sra, slt, sltu
	* I-type: addi, andi, ori, xori, slti, jalr
	* S-type: sb, sh, sw, lb, lh, lw, ld, lbu, lhu
	* UJ-type: jal
	* U-type: lui, auipc
	* SB-type: beq, bne, blt, bge, bltu, bgeu
4. 如果要改为64位，需要在config.v文件中将`define BIT_WIDTH 31:0`改为`define BIT_WIDTH 63:0`，同时要更改RAM中的读写逻辑，还有ALU、比较器中的有符号比较。

## 文件结构

1. verilog文件路径：/RV5.srcs/sources_1/new
2. testbench文件路径：/RV5.srcs/sim_1/new
3. 初始化ROM核的coe文件和对应的汇编代码：/test_assembly

## 仿真

1. 进行仿真前需要将CPU.v中各元件的clk端口的输入信号由Clk_CPU改为clk，Clk_CPU为分频后的时钟信号，在下板实测时使用
2. 如果需要使用modelsim进行仿真，要将/RV5.gen/source_1/ip/imem/imem.mif，/RV5.gen/source_1/ip/imem/sim/imem.v，/RV5.gen/source_1/ip/imem/simulation/dist_mem_gen_v8_0.v三个文件拷贝到仿真工程目录里并导入modelsim，其中的imem.mif中保存了指令的二进制形式，直接修改其中的内容就可以改变指令存储器的内容，每行必须是**32位**的二进制数
3. **测试用例较少，可能仍存在部分纰漏和错误！**

## 博客

地址：[流水线](https://eumendies.me/2023/03/27/verilog%E5%AE%9E%E7%8E%B0RISC-V%E6%B5%81%E6%B0%B4%E7%BA%BF%E5%A4%84%E7%90%86%E5%99%A8/)