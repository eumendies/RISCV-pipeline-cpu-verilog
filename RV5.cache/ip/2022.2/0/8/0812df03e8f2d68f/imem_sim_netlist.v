// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr  6 13:58:18 2023
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

  wire [8:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

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
        .spo(spo),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11344)
`pragma protect data_block
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
Ew==
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
