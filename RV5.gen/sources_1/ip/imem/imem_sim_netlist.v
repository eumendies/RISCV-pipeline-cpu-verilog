// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 26 09:50:00 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10448)
`pragma protect data_block
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
Vl0FXjRfXS1iglwEZ8TGzhk=
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
