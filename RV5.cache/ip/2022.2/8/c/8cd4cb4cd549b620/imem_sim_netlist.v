// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 21 22:58:25 2023
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
  wire [23:0]\^spo ;
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
  assign spo[23] = \^spo [23];
  assign spo[22] = \<const0> ;
  assign spo[21:20] = \^spo [21:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \^spo [18];
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \^spo [15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11:10] = \^spo [11:10];
  assign spo[9] = \<const0> ;
  assign spo[8:7] = \^spo [8:7];
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
        .spo({NLW_U0_spo_UNCONNECTED[31:24],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7328)
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
