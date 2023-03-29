// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 29 16:05:35 2023
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
  assign spo[15:12] = \^spo [15:12];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10320)
`pragma protect data_block
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
fMol
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
