// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 26 09:50:00 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10512)
`pragma protect data_block
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
Yz5Kk6hRjVlFmITswmvlL3SJ4CT0XprT
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
