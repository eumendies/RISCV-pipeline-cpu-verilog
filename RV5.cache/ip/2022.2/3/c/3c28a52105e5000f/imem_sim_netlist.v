// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 27 20:17:13 2023
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
  assign spo[15] = \<const0> ;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7168)
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
