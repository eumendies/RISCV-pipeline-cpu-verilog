// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 23 11:21:21 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9824)
`pragma protect data_block
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
OA3G42oJJJ8ev93L2Wg9e4H3kOE=
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
