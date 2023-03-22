// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 22 18:19:08 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8992)
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
