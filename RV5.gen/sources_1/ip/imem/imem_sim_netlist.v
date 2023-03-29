// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 29 14:59:46 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6880)
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
