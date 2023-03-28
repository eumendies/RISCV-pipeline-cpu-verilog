// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 28 17:07:27 2023
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
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13:12] = \^spo [13:12];
  assign spo[11] = \<const0> ;
  assign spo[10] = \^spo [10];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8112)
`pragma protect data_block
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
7sEGyDan65FFpU3Ndf9sGOCu
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
