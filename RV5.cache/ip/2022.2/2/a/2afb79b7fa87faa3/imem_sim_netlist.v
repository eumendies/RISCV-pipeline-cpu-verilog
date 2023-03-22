// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 19 17:35:13 2023
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
kaF9vAMuMMNnwAe8rEXKkUB3TyE=
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
