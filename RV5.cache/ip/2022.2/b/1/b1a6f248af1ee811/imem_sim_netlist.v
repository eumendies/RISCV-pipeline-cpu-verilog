// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 23 11:21:20 2023
// Host        : LAPTOP-7D1D3GGC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ imem_sim_netlist.v
// Design      : imem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "imem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9888)
`pragma protect data_block
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
dG2fbNfq1Ws5/mnhOcTzd8IxaTEPT4QSvWFc
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
