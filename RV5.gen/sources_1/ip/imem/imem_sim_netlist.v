// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Mar 24 15:12:24 2023
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
  assign spo[24:23] = \^spo [24:23];
  assign spo[22] = \<const0> ;
  assign spo[21:18] = \^spo [21:18];
  assign spo[17] = \<const0> ;
  assign spo[16:4] = \^spo [16:4];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10144)
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
