// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr  3 18:46:07 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6896)
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
