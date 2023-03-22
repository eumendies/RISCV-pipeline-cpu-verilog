// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 20 19:00:59 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8912)
`pragma protect data_block
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
ieoGdhkWU9Re2mUX/VZUE6tC334=
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
