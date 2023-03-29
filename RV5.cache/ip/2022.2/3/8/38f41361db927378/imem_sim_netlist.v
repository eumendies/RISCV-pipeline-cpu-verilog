// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 29 14:59:45 2023
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
  wire [31:3]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \^spo [24];
  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \^spo [20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \^spo [16];
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \^spo [12];
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9:7] = \^spo [9:7];
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
  assign spo[3] = \<const0> ;
  assign spo[2:0] = \^spo [2:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6944)
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
