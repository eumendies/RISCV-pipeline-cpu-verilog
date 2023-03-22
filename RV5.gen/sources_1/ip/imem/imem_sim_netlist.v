// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 21 22:58:25 2023
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
  wire [23:0]\^spo ;
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
  assign spo[23] = \^spo [23];
  assign spo[22] = \<const0> ;
  assign spo[21:20] = \^spo [21:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \^spo [18];
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \^spo [15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11:10] = \^spo [11:10];
  assign spo[9] = \<const0> ;
  assign spo[8:7] = \^spo [8:7];
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
        .spo({NLW_U0_spo_UNCONNECTED[31:24],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7280)
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
