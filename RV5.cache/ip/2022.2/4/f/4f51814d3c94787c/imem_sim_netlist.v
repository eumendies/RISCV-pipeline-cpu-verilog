// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Mar 24 17:07:02 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10528)
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
