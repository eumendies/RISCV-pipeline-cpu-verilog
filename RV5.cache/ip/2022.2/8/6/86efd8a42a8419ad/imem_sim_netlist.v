// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 28 21:12:32 2023
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
  assign spo[15] = \^spo [15];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8160)
`pragma protect data_block
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
AY03NxdvU3ur
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
