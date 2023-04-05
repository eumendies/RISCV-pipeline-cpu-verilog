// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  5 15:00:23 2023
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
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [19:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31:20] = \^spo [31:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \^spo [17];
  assign spo[16] = \<const0> ;
  assign spo[15:14] = \^spo [15:14];
  assign spo[13] = \<const0> ;
  assign spo[12] = \^spo [12];
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9:7] = \^spo [9:7];
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \^spo [4];
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
        .spo(\^spo ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6912)
`pragma protect data_block
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
WKuvpWETkzj0lpTxXRp9
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
