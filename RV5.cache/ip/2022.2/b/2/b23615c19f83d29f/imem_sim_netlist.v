// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr  6 17:14:53 2023
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
  input [8:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [8:0]a;
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
  (* c_addr_width = "9" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "512" *) 
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
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10320)
`pragma protect data_block
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
sc/S
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
