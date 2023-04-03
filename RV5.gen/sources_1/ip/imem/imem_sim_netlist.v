// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr  3 18:46:08 2023
// Host        : LAPTOP-7D1D3GGC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim e:/vivado/RV5/RV5/RV5.gen/sources_1/ip/imem/imem_sim_netlist.v
// Design      : imem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "imem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module imem
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
  imem_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6848)
`pragma protect data_block
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
/D+4KpaM4ng=
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
