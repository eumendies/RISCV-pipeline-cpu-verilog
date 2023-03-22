// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 22 18:19:09 2023
// Host        : LAPTOP-7D1D3GGC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim e:/vivado/RV5/RV5/RV5.gen/sources_1/ip/imem/imem_sim_netlist.v
// Design      : imem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "imem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module imem
   (a,
    spo);
  input [6:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [6:0]a;
  wire [30:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \^spo [30];
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23] = \^spo [23];
  assign spo[22] = \<const0> ;
  assign spo[21:18] = \^spo [21:18];
  assign spo[17] = \<const0> ;
  assign spo[16:10] = \^spo [16:10];
  assign spo[9] = \<const0> ;
  assign spo[8:4] = \^spo [8:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "7" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "128" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "imem.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  imem_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo({NLW_U0_spo_UNCONNECTED[31],\^spo }),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
M9ERyrMNmk2Jjyg6ZCGYQpTqx5C+74+ICn/vAQ5KoRuxJNbql8tHJjFcOe3FAJX14Nokq4wtfvZP
2sPXAs/eYYzjjbnt4nx8oZRRPy0XyDpvba/qxyqBSxjChIoPMDwpXnxi+chZJU5N1zCNt9FZPAep
nLCjMCkQTlKbP3cUJIY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FBAg02qOh8M8uZkNvwWHoY3ELncwvHjjgL2y2qLN7xuxxaPQj3LdyD/IETTPdSjNCB/rhpJxbT1y
U5fbF28Hkp+bzDuxeTWPX251wMhiEmdm4jhyMl2z+GRf2Z6VJ4bVM5bieaJvsbjuyQ9Az6TDmueI
14citDEbyRCyJD9EiVckdS2mZcTl37oVFebKnIeJGmNjOc2XrcM84JVJIG5iv3ryS2hAG9/84hEr
u3DYC+xS2w5swJXVSf0zV+w8xZulS3PTPLELIM8O+SEFdHetZKnrgG1aJ7V5xu0RniGAsyVwVbgu
M1jPqNLyU+9kyETKfG9jcGEIM2I2gUfmOvRs+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TYvdYOtu2OcY/hp0LCFlgwGgJeLJ5MSBDPjuyI3760LiXtklDVs7CUFlvRRXMgAzbHlMXbiHp/Xl
cvmN035ayt8D8gPWRXxnbQf3kRlW6EIFwFMZ1inL9b5f47gsuvCP6MaKiTg0W7+/ZeHbM4jHXvRe
b8HXvQvK5kVwtayEwt0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GkcGg32vdV7ZS9x4Uw9v3hZEcxD5hMmQXUqa6shDPbzqUGIxrKpTOb9W4Sgi8rq+qw7QpAZp2JW/
MkYAH1WikFlf+XWG57y55EFV7oRoKQDh2Yz0sZEwVhwTGwSAqfnjrmPITofdG5eiey1ySGprEKsT
mqWAV+ZN7TkQkKup0Ukf1O+8giYKT/7UibTRqG/CT9dgU/4atPgYh2QjNMVrsAH/uzDxh7stQMYe
nkjZBkpLWOq7mxEXTKVtYAD/8G5qCJELRcvCuUKYz4Une1wDj+L/vwRK3IAdWKQ+/5mvj0q5XEm7
IKu5HYvalbySwRWzaB00uobXZorNhfwSv45jHg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JnT3Bfv/DUBx2mIm4+jpmHjzhKoX4mNpcc/lgscv3iYrJw8Uble396hMwPsVZ+kkAsmYtegNCiTG
Z7kqnoNeWHv+Grdizsq0QM9S2KJ5EoZhjelE+3Cii/ztNHf7Y3c0nBPnioUQ5YmWk7vgoQl3SJ3d
vwD3G0c+fGJBRpi14hTJOB2wtu4EeWcJ1f+01LjKINeucLlwacjnN0tElyRgCNKfsRDAQiMqwKqg
XCleeNY0cyLXGI30pXMpnbLizYlNKgVD6DSeNaby0dhW4phR0a+9xteo8l8eRVzTO+VSOcYSy8rU
6Uj2y0Up19vcq91C+/YeHlh24VwNI2TJeUEDwQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AWr8D+IaT/X0jMJSrwmWnhWOjt0+8oyULINYaH7QGBLgqKCVtf8rqo68R3/TZ8gTkN73fZOx0QCU
3WEp7Ga1gUsqEgy+2zGlncYhOzx62FJm4Pm7S6LbE1qdg3/9Pp55JLaf1ouYlZccQJ+yawj0HgL4
zR0T347Zg2aIFxQZ28icCuJbxAZsZgAT30scXsTMMvXlQQ9NI21OjirKgHRn3dldIjpkL+BrVBkQ
Q7MMiTBhpCn/c+WXk4H9BPc3vMrVoh6r5oo+e1858Hk7osyxNI9zuACaGwdAatsW756kQBMsQoUj
TmJksSfucjrHVSuLFffpztOARH3LXrhZcCZdoQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fPVwMHnHe1L8weZTnbBxjlAabwZZnO4DZSHaO7tHGHAw6U+w+7Rc3BwfQXtiTyGXP15rvoLhvVpo
i1Tzs4zrV1X8vlWrxhS6XA2VO4RFkpCjmnHpvdgnW9mpk7w90QOEZIWZQST/o15t0wDT/kv4J36r
Ho59mVFCGQQSSYx0209u6sG2rNpJ5HtWMM+tDEDHUArucrBmPOoZSq0VSQsTHtjJQxr3U5fv9l6q
aEBWkjnLJ6zqLkt12B3q7V3iFORPpz6XNMqA6wzArzWirzgTCw3CduiSAgbNgoGmV4eNrVb2DfOT
5V4ni19GigMG1fHCD9dNPWGiRCWpY6iiN6iE1w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NkQB16Pku9sdGFuAkY+DjFhWzKYvb26AsK/VO1//MS5ztnK+V9d/0K8nVee9kGDNC4zorSd1NjRc
Jkj/JJm1k/9QiQQwOSB/94zKWUyVH2Rvw3UOuaTu9pWRQsIdmPNwXBKCOF5L17HHGaNqYzvHF7YY
REIp6VR4HcyLq2beYXn09Mq0f84obUr7+CMgh8i1SaLa/ydMPS9xsm1i0NFB3qcEC0dDq6xklwsX
s198UBI5mBJTEUKi38eytWXzQPFTmqdlD3Qn4CgstxSdoLrFHchISqt+L62U4xU6aVyYXmVaeebF
I1F3MAXQZwZwGETW7RW9t/+3pJtkjPfPtdnqu/Sg+zP+vLjSV/NcONctKnTj86/z+TTehoSH8ccr
BsjV0PhAtR3+RTr3VGkKJoUNeE8yFQIHlES8UamuSNMh5XrbmcbFx22MZ9gLOa350ytm1N124jNF
V860l5gGbt/8NcGf8I3EVPrYblJ5ZLGsZkVg1cKBMUys1yMm6Ci2Mruc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JDELzo7luYHcwIl8sAAMR3hvm1tr+ZaD3VKTvYj1uwYFwuIPCkUfjVi8OMAgp3Hh/R1wDZSeoY7T
xpO0sKF9MsovKwwArnByLL8zZflfJIe5AmC+jE5a8qUxydp4liMdOypRTLu6U6EUYUwSj6VOR0Uj
deCoQCr/gVZ2GdNKF5sKZsGXZSvx1Wag70BiGs69qhgUvVVlpbqpNRSB0DR/2IuSKCHhkucLXiTk
zVS7zC7GiyNYE6l/Yu5Ov25Cl+lY5cMZkqKvIFm90UiTBNYk4No5ofXnH/E0rNcbydv0BvWDmgKt
NXVratbi0ztKLb27z2lw5ZZzXCihB41kx4VjqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8928)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
