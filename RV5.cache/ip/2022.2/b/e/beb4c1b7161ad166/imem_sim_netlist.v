// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr  7 08:21:22 2023
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
  input [8:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [8:0]a;
  wire [22:0]\^spo ;
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
  assign spo[23] = \<const0> ;
  assign spo[22] = \^spo [22];
  assign spo[21] = \<const0> ;
  assign spo[20] = \^spo [20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10:9] = \^spo [10:9];
  assign spo[8] = \<const0> ;
  assign spo[7] = \^spo [7];
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
  (* c_addr_width = "9" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "512" *) 
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
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .spo({NLW_U0_spo_UNCONNECTED[31:23],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7648)
`pragma protect data_block
HuKSSCVU7AHXax8t78zVrIHeululJk7HP2y3Z6XVIJcPXNIByKzHb/KPB83yngvnsGzYhBWb9O+f
POJTMt9gE0rA4rxe8yl+qDxUstUMvvTeM9Jl8dutl9dgwepDDhWtq6+9hsE4B9Tpx0XGow9S6fNA
v61wejfLa6PTWXOcWE0pu2YYncDBeWe+UMCV1UnQ+TeUkhbvp6cSachvqjti86db6rh6kVpbaSFD
Drx6Jg5nsdHjvX8C2kqMmtoMsmpKRA1VOSy/w5seOPCNdXmttBZP+npUNYrXkOrX7wragZpAKi06
A63e5qyFkHSrNwTXWfw8uXUgrDAlUzabhTrruOcgEHlET/2q1NlmdlpR9OT2YOvnUyyhbm3UIqFq
SPZs04uBH3pfLRebq4GLvvNWla+o4rQ5aZhv4SNuqFrgPQ4d9lIsiq8fij+Mi2lbkHglmj+nSpty
vujq5hS1EoCYwzwqYdLYv5xTSxGCSHltb8lK9YlbtOx7JJqDVf2y2fSwv+Bdfbc81/potu3J0lVs
JAwIArEmOgOkZmMPkN2xnWG9fgHUhkKpb2ECcmU/YPqwIbqMhDWrBMJwP5cuGbS0npE8cOAkNKbA
lwFV+JXIGcBqYLtLmPcYOwAq7eCGCOhZAwZTE14w8HZsfbj32njjDpMN2sY7vFIpSEZW1KHQPPH2
IqLDBaEUyOK0j2BiL1EfPLJY7do4QtAot7pIsI5fKbf686vq7QurLa6/iA7TpyU23tcA2sv61X+b
prnR0vFNR1umjSDG7tI2exKvJxnH9ekBapz//h68+kaZYJTzWJHHgzGBhXBT+ep+/0KtlFfDlVyN
zqMT3tAkr8mP1IL90kDA0TFU7rpIsBktcTHP+dVS2yRMa7v/IAAHgEbxIYcNB0VXfXhm7AgbyqFY
N4/CrDyX2IMrXxdAf+9jt/ApC41GYheSCP3zyEH05Iun3hej821tN1F+rpe5/ck4EIjQqM4w+LkR
nApj60aemJJUSzABchUrTWB14adBjsjTPqu3D5yPdpCfWgy9uL10uNmbwjmiuLMvy4p62ART26wX
uC7GhfSodfs6FqCTWLWRo2mYxXykX/A/u4JmhBTNf9AoHgXjU2zLFuYtQy9EVw53dFk9dmCotphq
uIUN+4JDxJKADcmstHlvIL2GafuH1LKa6Nh/F7gV1QcIff6/wnbe3zRAxu5nABCZUlH0TLwlJpn4
cUI5oimmAfmZxSyKXd2WUg3Oxdwvjn66mq+dHLs2EhRbkY19/0TpLBFIOqcTSdvzxqNPGscwkDBg
yxFo5/F5nKe8/+mGIhURtmSwiu/dolrdA+5uOJ4Riac8G8W7zccSqkHJegsDG46cU356hDfCi9Sc
fM87acWre4tA0+zM7ar37IJh7AgTNTVHqVnk/nVRV8aI+KWonfRg4bN81rRql5dI7BLSXgCY0/HA
v4tiGKnzZtdCMmtgBv3QUCfBVp++y/UlYWVQPcucPfc9RFOPYWLYSV7iVJHA29/3IIq5UihCr18a
pTislTJay3brt1lekKTASn1hQflwyzEt9WCBCg+e5sYBEiexDak5b002YJZ3oFRm1L7IQAtIywy+
E4ZOtX2TBeqpX9uFavsSqXxZvE7T0G2pSKda68MGGlJXvgFRIto9NAsC2xx0X7oaxuGfyX/EmUQ2
wnnxsOT2kxq+FT0yVhdfLM75SszXMb3OP9lXWvFTPy4qZUkYzNuFcJ5XK2UjPxaLqvTndurOk9cF
vm62j6CagoRRpyHi8yBjhur2gVANwLgyU8Qjj4f8GwiZGO/Pj286/crRiyomEhnFAQBUdlrC2NSE
JgXW0KaMDTmsQ8SYed33hNA+aCzp0n9+zuNEuywttC+augU0nap26ZcwXS8tnuvJ2T0+tvDB6669
GWumbfIFY96tfZrtUfx/WfupQjZnnoUfwF+HgN3Nvta4yKfF9wRhpZoQ1VUZdylxArfbApAq7JXt
QlBKQkJFRvQL1tWuRFxDqQFPHTeCWaO3bSaeUmn6qWAgzpRRIaJqAL3EUalCPBn5d/oLjjEphBNq
L/N99Fi8vGqpO2imIoUHnazkbIX6v9HBrsydFfd6ZIALvc1wJn1Gvp5wtLj3WhrmoIOQaFAzH0yi
m4AfDPiElAraVUn0Ye+2rt4YONMLUwBz8+8RRxhofIoxLNl6AlC/DsB7u7RGxemb4+y/0m8q1GL4
VyFP/nDO+EptvDPlQGwNzcSSCXx2Xb5NkXwseG7vjLhnUdAl+p2eHyvV3mqugw0CGNPwdntUc5nZ
LX89tqxlL+FLOhE8Xh74yMun+WOJ0v/ja/bDODjqmoDSaM9Rp/NzJOA52rww+0c8pkuOY3Rad6Ss
yvayxYlLOsdwyB2TBLf0ZGAwCTej7IfG6+aXz/XrTs+oAZEqmWq36o5qv7vqM0KoxatOjilKnlGt
+FNWWC/h3dk3I53DH1wK3cHuV1uPTJD1X7pY5q/he7jEj/knP3YXPXDLYFfOO4mK6L4QsUGPBzFZ
coBMutYSKybYTFiWyn2SggDP6b9FtVK75Fzb76CYLWxwVv+rNvo0Hok2ZioQivRrwUaAEoi+tdw9
d6/Oryl3eldMDp/Y9PKfLmMflQjL2ZfuCF8u7nMR3pEYOg3U4QYSoprERo3+PnU5IwJh0q8V5lIJ
CHvF35MUW0ioX3BpCu572OMVglqHnznUpOM4YpdmdN+R80Xpr9LYtSBsXhyp5YKg+ggRYJ1h7eVZ
fBvXXKH4EX+luPnMmHeV7eu3I2JqnE47IAHqDvry9g1mDGfE5mE78AmVxBS+yNpLcPPwHkiM1FFS
szvAU6I9wkrOr68Z/IYz39o6vVYlT+AgIngnOu4YVleB9ciWuG9enYDzHxaX29SHc+OnIBTvhzNL
3mSksCXR3Z0pvoE1cCWqmQ1gYlYTXfYELCYrZA4dSkwsWaUFZkpFpktIh87PtDwOoEAjXqpP49ai
byi0+94dEn6tjRID37mngfJhqsxq9Pp1vJona/9qnZlQYblnW3BfzJK+56YF49THUuvTZMm9WKzk
FbLvdctG+Uw+GlnoVx0mxVGO9LQCBlyZo/drt+4+BtgtEBFvgms3xzQ509m0Yshn+zCCvVn34c9q
cDXR916izBkNGU5VMdDKMrVBHn66aFCGAa5Gj1Y0qu7vizV4F9TjRvupQJ0LaJLHo2xmTaEHG2yQ
AQAfwjPtstdpt/a48woGPpWmFMw56XPfN3KaceA2z+Y8dmlaEtE2xgxGeAzjKC/Yv1oPZGYV2iOD
se/kiF1+G3tlwihjI+fqgzEb3kemVMRtHffXSM9kROUJ9FjmyBedVY0jprUpxC54eqoNm0LlbhBB
dMPOK3KKYyYSM1xGC+00PEFbHgJDNIdtY+I/Kd3GwSuv3tEf1rajbcwkFF/GN7aLJxq39mNNFAqd
P8G1txASnjQf2FMMi0dmwluPxD0AqJSrECU8/1N59+f+GMDLBSxdAjpptXZeEC5Xs1rWm5dHlGr/
Y5yXoCDy/uWSokQd46TvMl/i+JGpdhE6SD/AlbV9zvfxdfS9tzUTnlYklsmtbL4O28vFiSV+FKL/
4et+mUPfmsoHxj0UkpXLSe3/MDx4qrOWrmQAiwkfh9XoZAwt+cgux00lE0Ny2OaPJ5MscXyJx/Wu
6AORgT5QECG49MtMqS28C+g5w9Ax+pm3mAblNntmJKDNrvNlYwDWtxAF0nQe1QNKG0EQT9V02kuT
BZzhnIdONa9FiF61dkR8UVbnbo6zI+suA3McY5wcB/qsSGu+enNxz27lSXxiX1XStrYdomwY3zh/
23pFGfeB7oh3v09N6smA06f2SgcubIaZ+Xpwf+Wl+BuKZ4ld32vlZQG3znn5vDiHUwaDwc4Ajjhr
0izD4e1Nq6qRR2okEtkooTRxkSSvfUWjATnfZAHZHezKPaWWgcHmehOHGLryhtJ5GowrI2H2FTCC
aPC41IGQU+yTe8wnBoc5vcAfPu020IvsqXKGl+JNO8cXmTMVWPUmaZ4IK2rh/ulnw7x8IFTnHrx1
ttNoG6537GgYTey6O/l1DE72HjlTfXsq/IYmWFt/gOyFrqia9jielDeV391+1sI5Kg8pUyykGUrw
7hKCW6izMYy5l3tR6LG3X6WsLau763wQxTLfihNt2bBheFpl9UOGccgkJHJ4CvFfWtY1kgZPwHDR
crMSdhaJpMMT7D/NewdR+Y1JPQY90++EpDP0Gnh8J21kMN+VXT2S6uX6iTmiqtA5Z8AlR73kFcBZ
K9jO8ZZXKG0ffD2Xouqf/8N0mP6ihIfJVPifcGtkiUDVmgJGWNZ2J+38L3L4v9EDWjyEJD192e86
sq4FtdO3WSvEdYsE8xIfo+w697ZeD6S5Erlc+mNI1RPordgocG7rZeFIlUICz6iSJnYP4xxWpoEr
xeC8gXNlVXFi1mh1cZX4Gz8/gaCMfGJcu1jhn81y5LW2dSU/p2ME+0s8WNQo2cJ1jYxaXeI4MAzk
/BKzUXmAbfuzvgoeklV4UI/0RjZW/+K2jviEKuKoN70z59EguqsLvc5S8MVvTEEzmgr+/QM5/ZMy
+aESj0L5C/ycDLBnV4KgMa8kl9+PRK0RympQJSH+K7cjp1e7EzpDgtSGVH3KSc13Fv6kQfrkm5Zq
a+T/VRMMtLcdedNa9yAc7e85nu86Ks094KbFNQUOduRVXmUYynosCUEoNAr8u17SpFv8nQVN1Eql
5MZGk5JKQ4UnHP/SdWPoCMaHvUtTsH30GPuIq8AqiRPqxVrWpaiXct8qhSRLDMlKmjieoI4lOwIz
CI0WI7GbxFPis40Lo4UQb3VsUGzCM6aX3h6gkhQFpSktg9qxmZrZD8fxjGqwV2AxGHvTDD2pfjg3
EtB1ssUtGJ4cvt0qFqCPqrPTWEeEmZ8PNOxYlzVuxyezXbKxHyik3w3eY60eOgPLLsnNufyCxNM/
qAngyaqzO2l8JLa7gd8z3aJLxvsdZ+X9iRgVLXMNjKetbTyYNMX/BGq2DfOY3KBilJ2rj/fSUdyn
XTLumcdKCIGq+6IqHKwIcSDdH4j//d9M5J5svhE/6sjkg+Yco7967nxw6w9thq4QTHNN0kvv5TU8
MuXU5w+mWI/EnhPV6k/od68A/0qMV8zZzWr0Pw0SwBSOOpXx1d/8yp51DOB7mxDL5ylT02blG8Ms
jWSsnhwsMwbJvZCvLk8KjEbEbeP29VEuvgWkLr/wZWTJbmYziewKzfGA7oW/OcK+KR9H+bQc48nQ
12qFccsUYCNEYZOpragS7K5N6XCvA0/cHZKvbn1ozH5kQaC9fXM+mh2zgshjn7KIejx5SaNGXjGr
MyCMkOAFc8PC8KVZX+QrvKchNDHm91ipWJKjvp8uWzKKLvob3mpoo2cu40ixLSO4zr69Ke4QeaGY
NpIhrgumW4bANCIYQRRDT8p2CHvAsWrK+JV9I2/pTOftK3y6gH707rpgVokEKNfA3eOfgzop+Dg1
gZa/8XccYV7Bnfl+EioxL2hxhfWMO+G42UGH2EmNnM+mI/MKpl5mCaFgdW6NiOR/APnBl5lErrXj
c/cd8/dwGcmTrN99Xm8LzBmCXLDKAlN5gJUgEgIPcJ1odbNxMIptXvvz0kZUrev58o07+00o1g5b
sFV0QimvCSSq0AzJFWeDudD44dwrWGwm/MNOmDiafNxilil4BKrPF0uqQ3jzhwEu5RJPAJ4iWso8
1I/1ovs75oEziWo/X+HP02gudqs2nLNxXHonclCCerCdaFzSv52pgoaRPfNx2Y+0aFU9eJbG9KHb
UoMELoxkanb80EdVXDPi4h2QUHs7UvnNSYgw7F3SK+4wancaS45RA7lX0o57fsNluXv5dC9rN/7I
ZstSN0d6LrrVylL2bkDo7pzliwLxhchRS0+3L+MARHB40mzYJCnQfM34nTJiNoujZITchNpm6kf5
ZB/cmpQufDCnYanyCGyrf68yJhc3f6Trq3CcTQ00fy5zMNvNSWkc4NwgPHZhOfMam3OfpUNW3Gum
DtF/3t0vBeMLVGtmmrqYA1Xl/I5cWLNAl8W7NDDB6TeDzCnJ8db739PuhhXK+KRkRRzKOelo1Y6N
O1BVDxaCE1fDCpsLMNdFA3BNBYKZZvX2Ulsl/ITFMuJ5Oz8AJ+xP69+JeeGmt5TA5Ew6aaRL5ZTz
nloKpG8B9osZap95XeGzIeTaitm1TYaKmYVEA9zOHLzt5gU9q+JJ8a5nSywczlpbHwlblyVPvrOs
lS3TIx78h0Hu1WnrqvFMnsW+Hq/gciUYbHQ4iPXF+MlgYqsjztRdzy9JRqjRSuX9pcElXzGAI410
VGbRs6g5UqmHTir5kqPhXeFutK4s3dQruOxzgcNFS7wcGxmtKzIamjPZPofYzHkFFK6BAiS2LtHF
hMdzfkeZafE4h+jx4+2MTJq/RzQl+hK+Hwpi08/XJJOMnw4T+S1br/s5L5KO0nZZb65szoG9FgP5
PDqCXXxP++rKA6YdV31QeCt8lD2A513yZN6nJ/BtEJEfihNv7TcsNWWL00Z2rGGAFnvcZWih06mQ
GvkWIq3YulOWinXvEHb4dSEkQ13+ZOsZ7PuypZAAbndFQvvb6Od7SRsXflMSu3brGvzX1AgMf3/B
ZEGR6e8u2OdxmlJv7sOy2nLIOaQFz6M2CXk2LKzu9D09F0zKDnepYu/H61Dk7RVCNlX2gURKmzRp
kY8xv+Na7SD0ExQsNyxDKu3RRkuk5bziJMOlb7EU5FZHepDrFzCNMqFbATxwwQi6soTr+bNNJ3z6
KxBfqo3+UpJ4EFdPvvo/lhB6QJzhuu9hTUgPYzNry+IihpttcH2Ho0Q7aQk+LUIUv+H/RJs9Djk6
PkN7tFzu0rEbyg/gBhvCtmL2ZjkpsVQ6NJlLS+3Sa5xOFzQtSMmm8QO3I7Pbsw2/WkQp+0KDNWpT
M7lN1Nr+lRqeBCHk4EEl6SGWIe/oQRUNtcaTVrbVo6rz6d4PJbXGMKOQJ7yslbJc34XStKSSCs7x
CnfLzlrzKzmR6/n4ivbOCTolJtJKI2Kz+rgbl3wNK0mtB9TFJmQ/eFdQ8Oo8hhMA9gUxBp3EEA80
y6kcB+CuYeZ2GV0/8wIw/FrGcqJXICpERyP+4ic+QRcfwdnUWmnhGpbN/J10PUdgoYY4592dR/C5
HHPV89dgks7NNx4IyIPh9VmMdZjmu8WYyn5C1QflUjzqdDDXXs+QxHxCtePcU2aCjBXNT/w+U3Ui
Wsz6/7o3Vm6ApLOJqvWz6vKjyPUAdSeoClOKWwJyQKpcn8hytQ7pV2efnX6gQlUJFqtnaPXo3Qxi
h72k2D4GEzqFkZBRm3PCg20/PIIo9AS1mfwyTWKCBP1UEtRFt1Vp6rmJCo+yXX5pkPI4d5gtV11I
14kpEZJWAb7jlpFiKpI3wECt9WR7rtAuUo+TX08qThfz8sPbQ4y4DTcpAICDoddfEzrkozrAqSed
+MQ64Th4UY/xIg/7j+5bAeRFoeAb6Ce/tPKxBwGLcNdNUlWDPr0LdC6wXzludSDwHbnPvSwNDBf3
mDHoGUfivQeHqnKYCcqQfQdBvWWwNtrpTBXkJawWemfTJ5cJxZkhMjLdrPyb6nWS5HkucsznJlwc
yfKI3epeLtIr8VpF+w+fwFePQ8/DVh8slAwDTqpKTjP3mrLmnLtciJdSXP6cTzXXNfr3vbiOd8bW
SlTAvwGl2DVJyDp38cHKgUe35sfrosGFNX28bnz4kyF/EYHD2tHvWVKm8006cSHO/BV/MJpQgwaM
G+cXeoDfdOBNc6/o/th+wJGt9uFvfvB1Cych+mPO8UFk26kDSQ5UhnmLoqYjmJ8g08O14fOAKdOy
ZZN3i5/43Juff0SwSMpmHy92j50tbBF4B/aaS6vA4stWsJsLyCwIgk5UWPz4uuNVpvWe9YRnRT6U
KlA2z4A2H85My0YX9BfIIK//9O3vLWGUJlN3W3B4iEytJqP4bh3Uf1F5MVY0VelVwarH2rwtXxbW
39cLWCdQzCd0BrFXiRKQNO151ZgAQpD7zFoIJckEkzrzKd0rH/9+2KYxLh8h5Kxclh6XWU8R0Rq4
cF8LY2BWU+cOQI5Oj5SNOtOIcrRbhukCXMlLU4D9V8AOpZ+UO+mA7ZkaLSNAdkYn1xoQKTwvE5AY
8h9z68OGIsA0taSyySUauxStX3iQ03adU/PJiLYrwYuUJeMAhjXsuFCppCaDqDyuUE53I5VNi1kp
WSZpcK2W0wOcIeha/+U3VzFIjHxrRBbNH0ULqNb0947zF3eMv1KRynaekSRYTtpgf+yJIfr4SnP7
41R63kacnQ+qzTT8LUZ8wcrtSuMkZJiCAk961Z7wGtsLQSOGujJ/QI1cR8tUZqYXiLjiDx5NCYuq
7h2QGXjKthTQ0adf/mG5E/SGmwE+7kxtm1UIv9Khs6znHuqh8soCqu3r898bGL0WU4LYlp+OHgMp
fJlW2Ear1YTcVjHpNcFInN2EYyzcXObR/8vS3Ct+X6ipTS440qeoB6sHHOKBudcfktIeFdGGs5zn
cDHEWhAMJk7zjF8cxNuNvOwGsk+fMMnDX4ZqDOC/aQ9CazVrSj+8KXJBCd5/8YJNkkFKZWPM0VVh
hJW+/HvbY1Rl0TxvUNwNHwbOuzv3BXUjpcJKpkMhMnY1WBdeTyEQEpGSsmCGABGoo194KMnyyiOO
eA97bYCyKXnUB5NaTaQ83JX/dZkwFwMdCISqYcFzYc6q2izPBW1dk3NNR7h6jIwc1DkpVznZrMhr
COr0hMv+qtq4q39Baq5Q5/dUkpv79hMI3tiZpVThLH3dX+hwf1dR86yba9ZgJLquxoy8MzsL1u6g
AoyomuslqRsNshYMZn+o8Y4gO1qK9XJ7FFPvk760sgRDEbLbYad+5xNZ64s/heL9TNVi3JRMirqC
Km/RyKx97t/3spyGTn+KtdiJy8ezIwPrRIwhvfjHHVvEeDKWhDvHgj/O7RFwhx00o3TRplTlzC32
lk4eFRBuGHGc+S4nV8tYUXCqhPoFUO/n5iQWKrlZdVloy2trNdefq94o/LUGJzOXh/DphhFVidDf
kGwIrNwADy4e+2O0KS+i/TDLb/68Lkw+2ZKSglrTRzzvCNy4Zp1GtyY7fYGyBvZj18zw0SS2B4/i
kN1q9va3djtITXCBvcdmbZVnDcjlGaDyAGlxwrpUd8mw7y93DO44gV7J1NLiZrbXMk5jtMm8nBeN
+dyIQCO1gcE45LRp9rLwBwEcjJ3ByFkK+MXtw8XeiDcBS23DP51B2QYTTeokZJDfWT2v1zyAsIQT
fuGESJ7raJSh5xP2AM3QOaatTdlYeiAXF6NjZ910BLRhgWls99i8Sg1Ff+Ky3OrETxhs0+gv9DuI
96UHTKAPlXyIE6QeR5SEw/0uDqiMXkDDJtZYygEHu9P3cQhm1hKXDboavswLfO2eH5R+lNJVdvS+
4eCsIt05vjVkRBPiIv+s289FRXDYFH96sdnoX78TNv5fhoJybyh0zOQGGOF5jIvVF1Y3iHK3KTgr
2MLPeB8LQ0mpbWLtX/FEDSGLSAghMM0sqxfaJUksiqfV2dMq0qzkP16Fr59eknkKMrQCcIh1jYld
MAOGji1mLiSz4BjosaDbgfAp4Ilx+iGwqm9tWFzqKySzWUp1BqdOWqAYqemWBpQRbc0k0LF/Jjv0
3UdIKDdMrFUr3CoW66JwE67j1PrBPMe5mtc0Qf30fe9Jz8NlDMxekEXQ/RDyJ9boSdAc/Srcqsma
PC+P1nqz6YXIgbwDiAd+yh//1VtW26S/FmFYRwA4cz+7nYTC5dmG3CjRPgLsELMgYUnzDoAQeJA+
fwkcwqFnt4L2zxOUBtlVhM5kFmfBoI485aJbgPEBSxd6L8sivpfzh1y01y6uEXadMSuvzcfzkz/I
JWoyDON01He0by9qYgFhLbcSvW3SKwmyq6xQCBWwI99i1RpRrNB2b/DRgeY12AWLjW/Frt47/ud9
oyOiKqTcdgrPuYeF6Pd4s0xERP2wsiFFf0VFLRaN8ALOvG2o7gfO/RJHuRqgIp4sNGV7m+sZIxdB
tf9TzdkWEOqzeaJXots5ggkDP0NomZ2Ma26Jsef4OlPKqRjcKiGX9pXiCRXJf+hn0M0G+hfPSRtJ
cpNp9ZiS/TdVJNGGQPyIZ906wdpaPzJVuIDLUO8opB7khi1HJLyQnank2nn3I3XvEP9aGCpKMEO0
OLIYkZVzAkw45w==
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
