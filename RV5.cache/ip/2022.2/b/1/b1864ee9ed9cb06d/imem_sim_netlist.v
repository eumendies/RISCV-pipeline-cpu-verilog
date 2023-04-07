// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr  7 08:03:33 2023
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
  wire [22:0]\^spo ;
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
  assign spo[22] = \^spo [22];
  assign spo[21] = \<const0> ;
  assign spo[20] = \^spo [20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13:12] = \^spo [13:12];
  assign spo[11] = \<const0> ;
  assign spo[10:9] = \^spo [10:9];
  assign spo[8] = \<const0> ;
  assign spo[7] = \^spo [7];
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
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
        .spo({NLW_U0_spo_UNCONNECTED[31:23],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7648)
`pragma protect data_block
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
J+U7A2C5r3Hzwg==
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
