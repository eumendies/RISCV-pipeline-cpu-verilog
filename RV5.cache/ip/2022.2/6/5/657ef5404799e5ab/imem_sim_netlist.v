// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 28 16:28:09 2023
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
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13:12] = \^spo [13:12];
  assign spo[11] = \<const0> ;
  assign spo[10] = \^spo [10];
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \<const0> ;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7296)
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
