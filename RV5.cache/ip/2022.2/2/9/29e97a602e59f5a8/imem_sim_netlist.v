// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 29 18:05:16 2023
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
  assign spo[17:12] = \^spo [17:12];
  assign spo[11] = \<const0> ;
  assign spo[10:4] = \^spo [10:4];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9472)
`pragma protect data_block
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
Es0b9VHNxQ8A5g==
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
