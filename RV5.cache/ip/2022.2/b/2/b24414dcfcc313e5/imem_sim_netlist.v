// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 27 18:55:48 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7408)
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
