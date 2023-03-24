// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Mar 24 15:12:23 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10208)
`pragma protect data_block
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
76LWBio=
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
