// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar  8 15:32:29 2023
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
LbrpbD/vp55qQrxFDhi0srT3o1U=
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
