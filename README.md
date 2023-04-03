# RISC-V Pipeline CPU

* 使用verilog语言描述的RICV流水线处理器。
* 平台：vivado
* 参考教材：Computer Organization and Design The Hardware Software Interface(RISCV edition)
* 通过前递解决数据冒险，插入一个bubble解决load-use数据冒险
* 通过插入三个bubble解决控制冒险
* verilog文件路径：RV5.srcs/sources_1/new
* testbench文件路径：RV5.srcs/sim_1/new
* 进行仿真前需要将CPU.v中各元件的clk端口的输入信号由Clk_CPU改为clk，Clk_CPU为分频后的时钟信号，在下板实测时使用
* 指令存储器使用了vivado提供的IP核，仿真使用的指令保存在目录test_assembly中的coe文件里
* 如果要改为64位，需要在config.v文件中将`define BIT_WIDTH 31:0`改为`define BIT_WIDTH 63:0`，同时还要更改RAM中的读写逻辑
* 目前已经测试的指令：
	* R-type: add, sub, or, and, xor, sll, srl, sra, slt, sltu
	* I-type: addi, andi, ori, xori, slti, jalr
	* S-type: sb, sh, sw, lb, lh, lw, ld, lbu, lhu
	* UJ-type: jal
	* U-type: lui, auipc
	* SB-type: beq
* 测试用例较少，可能仍存在部分纰漏和错误！
* 博客地址：[流水线](https://eumendies.me/2023/03/27/verilog%E5%AE%9E%E7%8E%B0RISC-V%E6%B5%81%E6%B0%B4%E7%BA%BF%E5%A4%84%E7%90%86%E5%99%A8/)
