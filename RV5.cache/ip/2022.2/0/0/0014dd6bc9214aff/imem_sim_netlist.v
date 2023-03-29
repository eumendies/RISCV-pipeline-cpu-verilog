// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 29 14:24:38 2023
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
  assign spo[25:24] = \^spo [25:24];
  assign spo[23] = \<const0> ;
  assign spo[22:20] = \^spo [22:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \^spo [17];
  assign spo[16] = \<const0> ;
  assign spo[15:14] = \^spo [15:14];
  assign spo[13] = \<const0> ;
  assign spo[12] = \^spo [12];
  assign spo[11] = \<const0> ;
  assign spo[10:7] = \^spo [10:7];
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
