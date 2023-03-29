// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 29 18:05:17 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9424)
`pragma protect data_block
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
RngZVNeTHnmv/VWCr1UCWKLMIw==
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
