// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 27 20:17:14 2023
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
  wire [24:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:8]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \^spo [24];
  assign spo[23] = \<const0> ;
  assign spo[22:20] = \^spo [22:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7:0] = \^spo [7:0];
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
        .spo({NLW_U0_spo_UNCONNECTED[31:25],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7104)
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
