# RISC-V Pipeline CPU

* 使用verilog语言描述的RICV流水线处理器。
* 平台：vivado
* 参考教材：Computer Organization and Design The Hardware Software Interface(RISCV edition)
* 通过前递解决数据冒险，插入一个bubble解决load-use数据冒险
* 通过插入三个bubble解决控制冒险
* verilog文件路径：RV5.srcs/sources_1/new
* 指令存储器使用了vivado提供的IP核
