// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 28 15:04:42 2023
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
  wire [13:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13:12] = \^spo [13:12];
  assign spo[11] = \<const0> ;
  assign spo[10] = \^spo [10];
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
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
        .spo({NLW_U0_spo_UNCONNECTED[31:14],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6688)
`pragma protect data_block
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
SoFqjbQJVeWg5Z1cvOYYajrVDg==
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
