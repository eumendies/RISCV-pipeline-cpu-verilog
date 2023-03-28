// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 28 21:12:32 2023
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
  wire [31:8]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \^spo [24];
  assign spo[23] = \<const0> ;
  assign spo[22:20] = \^spo [22:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \^spo [15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7:0] = \^spo [7:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8112)
`pragma protect data_block
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
Uh5XDe0XgVmEzGnxA60z94Ea
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
