// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 28 17:07:26 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8176)
`pragma protect data_block
rxtK65V6ooZuHlpm6E1rbGtvxonrnDfJ40axjr1667Wtf6/8IA8bn9ezzRCuuxYSV0ceasd1eHas
9oKpAv3jkIY5xn9uIj3sxXZN4WEzkZbEQdQ0aJ9EzzQdWl5aqSKLVn+gsD6cC0SoFVjNIrEPh+NI
GU9FAHEhD2OgdvKXBsSaLEHk4ZT8fJptvMqOOxtj0OokDPI/RPp4oFXJ2Nn3I9BEnxz5ga9WEXgu
zKQvo7EtohxSAskMHWdPljOgml/lBwnL36JXTE63PPlPjHkZRoZaJCU1bzoY5zB8x7ZViFpoROO8
nyMJawkHhkFHQZhfI3KxohLpisAKGp8Eoiswkbm0U/rqvkmjx95XhJynAl/hglX5B1Yloj27R8US
FA9GkZFd91SnhILMNdDQ0LcfEdWFiUqi9kNofnKG9t/nhGuKFp0Ft3EMNhDbZeRPyPkB3TFgV+6s
DZ2AT0NP3XEz/CMy1qeUQ91cJDI5yU2kBnLfEaYpztTaj0gC71SWXu8Y07THqUYAvdL6OUzG2HKD
23cB4J8N3SSTeexp5UvwB7Fq0owr8ypzhpL2zKkaCiT5hXDGYoaUgxYQuaAnREbz3tyi2iEaUW+u
XdOJD9ahzlLxrnyAUAiT/51MFpz8dpdxAS5ac0xz5kWXkROTtFXiSmncStokOZkRbtKcqdphye2X
8zCvx+yxOTg/6o6K7q0eZng0+pxF9tu5/VDk2Lr4yjhEoxZVOEwsUNHdtsW8MlRayuMECjtwatoS
LJHTGY9kN7qXsxyCFtK642sGCQd0Fihg+1LuPHgxOXI4j38xkANw5JlgdcxNbJVUnZVR0VHY2n4w
ZAN1j9S3cAGSGASlAuDx10Va+RNK3cyl2EoFZBx08KShe6J20zR0KhD9nVW4ty2cig3PvXzxj2gg
K1STrAKuH/XmYnBo2wNB97jTL9s3I7xNAiuH5p9++g3NfsP4VZISthF0NmI8MoQYgrMjOH8CzTMb
0mXDxV1FsSWA+XUvr91/OE9XWwbTqC+611+QJ1J9kRZH0wexlJSmG5/rvQ7VLGa3aQRYhhAq0r/R
q2+SpYCG706RZuxfgEDKL1I1mxejdtIM/SDBeHWOxtiohSzrFhGBSBv9HguvajdkYlzAo290f3+8
6Z5kaOc/y9zlj2JJb1MR0t7H7O4zpt3HJfURESjdA/Anc7xMMhGFRvaYEYk00DDB8viyPwwYeZwC
UcsvCb+E4wH5mQTNbsofuggD/4OI6WSJkRCcxR4IHpmZWfLWu1B+APhu/yUQC/Qnk6Tsf/3Ivs0t
1PCpZeO7rRy94yVpQhNi4C0YDcQw6a6lggvlLkhTeh5Hkty45vqCGzurnI5cTk3elqxFEocXYeUg
O5p2eGCQXGxu+Au3pdUoM3vs+XWH3LAd0Mq4orZOg0TyDoyxn066sPCJ92Q9hIiuLOOcLwn/DNpf
zGDYDn58PbTbpnCCFYQ9OAIHpuoWQ62SKmfBhQ1A5jmw9zChuLiw4tfaurWFW5uATXmE6eF7QSU6
EDKqhUVgyeK6/mCX37jDWrMMkQYkqO0oT8uBWoD4W6vUvz1m/DQC0iTI+FrHC+KdMFjTX1xMNCS1
Wr5kZW8wLeYQCWslsZaSLTSYdF5N0ZuC5MDZqLycq1gPPhlD5WPezglKqBV3FVIDl9JaE0nVc6jB
BsMly7IXcxOzOUMy/bNt6bWhBGiek1AL1mKqvyJ1iLqSsVnH7SXXp29Q8gjnyO128RHmJ2mKsTi4
OV6y+HTDNKR+pYLu5o2wcvDEFPYsmRLd5iy/0C7J7bv77xuerZ89rV2oaecmX9WuEUU7S07NE5l5
xPhJnjyPTC4hhom2W4YwYMqZQWSab3i1t0p9u+hfzmfd7zaN3sxrqemn5LpJrEd4X7kquLJ8U0DD
5TizKhXd9wSBIBxhHZb8IEBPYince8gtMI8dGeSVtVuvbsLK1X+qnBYzR2C8WkMLlmWmxu8McGc/
OKQGbG+v2VMFWs+J7amIf0jtluB2VzdhYj7Pwz36uqF1fP3t1mE+Xd61k72n/41uf574UnmSXspj
LTL2WC36fzpqcFKNWpQ/Jw+wJZiArQCMTJgE48mDRycE6aAmYivSzCi4MjafttXRTfA/962iX/v4
BXoFvljbpU9gi8hilu2PD4IbiDnTlWGnrYmAdc0qCc7L6DPZzHyPEmoUfz3DperoOavFo9FNhl6e
vHx5m0DpxfrrClZkw8L1JWe7hmPYDaxBL0pDqmqhyzGiSKfUcCR9RTPhH83sJxhkOZf/L/vP6P10
SV9u09I+qQoM5NoiE4oety/RLu6Q/f8yLI8vFgWXKSqsQ9DVq67SN9IyLq8Gov2UtDWMTQUxRlLM
U223wyBLAWhB6KlcFSgVy1QKY1g6tO59FcLeMAVD8mN+NHnDqkMWgi7PbbHtc+2UoV3K1HOn9APv
DLJVnihix6HKo+nB3Z3y9pfhbFf0a/rT9ZMBG+Kh+o6Rw/lJJaaa2UrYsvsfe/xh0Hc6QOtWP1zM
dDHK9TqkCA5+UD7OdxblJ/Zt7SattLIgNH5pQwONZDTaFqJQor/Yt7odI6fiQgfR65onbQyLCRCm
b0ZkrWUo1mV7lyG2be9HcM4mYmU4Yj3Uu17bzCbMC+qsJQaPlBZcLIiIQxMuJw14EWo7PxzXQhAY
3fDHq4Hbz8Sb7pKlVWnko2ICgbqtBu5cUcwRlHfVcbpk0Q23/AMlOwPC3HCnxTPUMFDcq3DWwn7h
cZJMrZE6O1m40g4uSiM33uJHABtyao7rio0iuHQnqbm6LZaQ/stcDLF04dn7poU+no/Oon1sk8TC
SzQoHYVuG3Hn1cZMorVQj3ERCelN0oAPHEEqqIOj0qEYbBQ25SwqpAohQPHsg0zPBOWSUSg/zN/u
krtw9ukuSm8cLQu7kKT/lylldC8KsTrkKUukezZ7jDGuHEpOv4upgv6Sfqov1bgSEuQ7SVC22fcU
dPRS/wHyKmu7CXDAQW7R7iFjL138Ob1dzkr3VeahtHeHROYh9QNjEQDLSawphz9sl06/7CTWPhRz
4ahWA4TFsBpMUu+untYS89C7JnzQMecJ4qn8BOOUYZeProvb4kgkJ7f7kXuZEqlsKVSFyBrVrzx8
LRwQEm6R/JaD8aKISlGIm1mS5jMg8C2Gnu9aDEnG4utLyjwJ4m9J/TEAFPfoirPzk9VYYnb1llHC
EMQBoAQU3IavI4aZTaD54kBvY+ykLnyhxuVkhK+k7gPZti835lzlkp67iKKQDiKxJ58/bV0u5X5C
MNMFkzwwZtL/2NG41icd2suhsJGUBlDnI5uV+nQCcTlVcJx4ugr4ECG6nIGGEM296PKnN7r9cY6c
2U9vqSJ2kNfLWwUCblryuia5q7HT42aFrwFKH2z3UNwCcbBHSZLurA1COrbwzmbuotI+aZAPh/0p
Grxk3Bg9F6kQG3FWDgEB0KSNuMaWS3EGX35+mcyhwshB8zLhUV2c7xT0ayfYqph/PmR/4DebwtIZ
cHaws4doz8TZzmYpP8XOqoTSz5piKlNpsK5ksLP1vvolm85mlRyL/akFZRx3mdgVmhqg9+GbVTZ0
3+9TODeM7ivvD12t5OLDoxBsnGK1zE4xlqQvT5juojXXQGbaP/ZM4Qn68ABO0+8VWuOL1wuk6kpe
ZEMiQhh+RFbOW0rQiVFvYCY9acJqrK3r1Pe7ghrPKwJH2FiAzHLkOgqJZPbKfThqr2z+IdZPxQUd
JebNMciIpJfx1NKjUovLdLsV/jwYE034NtyvU9PNLEPNOY8/QW/ggF1XicxdXysml14qTHd+K7LI
weJLM5q81mCndCoFe4Pe5Xoayj3fJgzSH/PGyzhUosuDgge+Xb4mkRHB4sPP2itz+GAFAnH9fZs1
HbSpS/fnbKcmgPMVJYeucjs469lb1ZyCsXyRhj6b249P/qSDNMfhFQL77d6lC9ptn7VhNNN6wMTl
rYt81b4R9ZBBxOuxZpfQ2tdysIvOFshVwBCVw1TUZLg250vv6A9hTFvpezTYGungcPlwfYwJJYDY
mEqFish5igxo2FPQkGUeLLxCqpF6v9oPa7IjZQdkMqqGYnsXxENbK0bizhdZSIauVgMYg7wJDQcC
79UngiKOZnzlUUTq6vw4jGsVX2vrmbuCj0ONBUyxll2atDbylzjNcn7AX2Ks+r78zufd4PGyw6sI
4ukRdEwZlRRXYe8sL8vdXOIuKMTCYVFdQZTBhNO6bXFsjXa0wiwPKdUBqWzVva3T5xtNiLCl2938
I3ozgUX+XQHPSQCrCeYoUF+VdneIVmdXKyE2gQ6Udfncb49jjk8+/EDAMyQcMxO3pqBIUkHP/MfJ
GSogOzg8EeUxMHJ3J5wshLC1hMbX0N9GdaloP19BYGVtIRGD6cBguhv756iijLyz6FQATtG7YRxY
KJ5NbD2y/Aj1w2swlCt0KMceLhCiYxxyZR5vu0XSUffUOxqGFImgmcpxQKo4vtSd78jjNjVrehMa
C05mVfZTp2Sg+Su6xPKQxbI4Jn3cjAW5yJEooO6Wt1zR/SWtsbaiAdUdN1GfqcFpb/I2MWPzOHZh
yPHVw3HFi7WtJKFN6B1VkUkeZi2BPI1xwsFTy5aZCUiKesjlBC9DL3pN86S8gqIVBW5wGMNedrxL
BKVDMH/lMc4jGsb9YySejMHtPwwF0ttx2Wp9TWj9DrHGW9a8dAK4SNmY1fGOnd11zChCgshhjx8p
CD/vHmokSA3yNCDOQOsBpQugTiTpW9XF2ntOL/z2dcRqDd6W3lPZ0wHLIGvP1afpm47XTPDku3ad
VCUOqM0ZSbgO1yfed4acxsvGCIzL2eFuD+rjP8P642V1u65+yR/vowMYehC++qSEZdZLO1xoI4Rj
co1e+7YuHWO8M3+pp8IcueD4D7yY4/pmC2z5a9TjjsFrS/NY3TQCFcFG6flZ/m25CDkTu+ysGhcg
xxgkLhyzARM0wfrUUyiFIAYo7wbQn55pwGJ7d0LP/SG3nUas9QhGaTe1LxaHQO6ZQmfIPhdYehO7
8ZbaKZQ/B6DpPNM+RHFTz6y/ud1ZpzjH5hKYGlFBVuIeKB8or8/7tqvYE3cGpRtWXTDpnSVR+Gcj
4jGmi8pKCDYZIJPOF6P+kZ0pZ2oXgaMB+cabjgqGEEsdSmFUIO1XQ5cPtHndh7bIfSbj1DmSa/1J
LGJGFR4MLJt0PQkSpK9pwoIfrmts9OXSsaFgibJcry3GFkQoZqlymEF8WdxmBrPKRXiCKYhV5nJ4
b8JhyACjCUZ7ZmEN6Co5bI+DNr/WR9tpfteblAxxfvLFMDSaWf+DhBGo/RmDmH8SuJJsgTFLauRX
JT3U1KE3HTx8b2g2FpLj+PSHTINmPn0DQNII6dbpIcpeQgT65fuiireBcbvX0QOZMhFXHcUJU623
DkNIhZa5GqRFbsHxAppCsZRPq3SkkWFEywMLbS4Q34aThg4hvEhK6tVxUKKvJLEXcvNReTGF80ru
wGZIA+w1QlKgabMOnO8N3Eytmm1jdVFPnPVk6bfIns4FzhoI7EqzbLLWBm79MDktVg118ZK4nQuT
x06LBoz9TxZ/TBgtnBv7MTmNE7gAXY+eFXgJSdOyqvxgWHKyt7NB4iS+af2WOeGLocN+jYgkgWjU
l3+jh7Q8eIqUY3mn6qjPHCvXuRajq5CUBctOptOOZ+FiqXL9Sn9A7SJ2KDZlsU2TukjokZHm83vz
YTHyAkKEijae5jv8O2ysw2wonYLVZI5T9sW1ADC9NTihdsg8nuNcjlDg9vkPlh9pUBlwvGagBxOT
fAe4nwcHGnyzNN4Jbz5Uhyp0EkytMIhVb7lKUheCYV8Tt3WFbIhrbjVDfuBs/JgrOlGkXlBaSKks
/tXM9vqMKKj/0IOXQRXeLOb/9nU4VX5KrhkAl+66YBQwromBF8jS7hBUwLPZU6mOf7qOt9UoyRZx
pBqSik/+XmGR7xbqNSGkLkLjT0dXdtMMkGzNx9OzbsgXOzVnwSGWJp8vbipQ2Ust6QkYe52MLuQ7
/uhmuhsY0+FxeTKuGOjK+gmX9QCbGWW274rkAZ+fjyFUcGYBTIs5p/71ol53ZnEI4QR89oGbDeqA
xrVgR0r/622gB6ZuFJBuaArxCPjwAqZrFkDupZmMQn69AM+gC6gQ831UuEFtSfegNdT/XwZIdIIc
DfFgk7OePeRRPGHTdR5mVodIwVcdgEqBfage3nVFcttk3ioA0qzBZMQce7RW+CpnJ4AeOKWoc8Cc
vX6eccr0GaADImiuxc/+j93leQcdswG8QRnX8yMv7BvXR11iQY7IK9gykYq01abkQHlWmE5WhNWi
DXI1zlrlDLQl25KusgmQOItbpyKk02YVUnECktc/x7E/yEwObGcQ3BhOmepwAoSCXZe7bRzzp76P
3yfIB4fudX04NR6rAum50xy3/Se90v4VoSf6UV/ow1XjwANlWO4OEkg7KJrzQKQhJfjTaV8uvL1h
s3+xYXKx5gl2QP3kpzWOm815ZYUAkRW4mSOflkb9aXqX/PgOoXIRCTAxlJehNT7Q0XdeRQ6fz2Eu
WWe/cCYsJBhrWQOyDTIWGHJDjA6AybnECRtjlTPL0D0ImZtGO1tO59jIABTo+ilffgWqOjzOZeMr
kQOCM7h0E9D0zxWqEz8FZ0YwWptJtA5Ul6fYom9JAjwpdDUXmjp4mO4CTOD173sqkWumqfilc4ey
PHR63ZB39rnLG0tL7zdovTuYXCASxt0o26aYSJ05WRhpAKzs0b0bl4Ram72M5cRiOu8/tiQMd17i
t3j0rNKFawfPzmMMtGnzVErtYGsJobAbN3Pl7S0OZlc9LOGTX9WGYsSldscMEcbrPrpwIFCuItO2
Jo8uNg9i2373u0plTUlzbzk7oYeT5dh3LghnFfaMv8UdaCZorMFGMn/06Aycqu25NaSEnTP17G0N
AeXDT9Y2CsJiD0HntpcRDEjIrzuQ3bQ+1nf9W8XqEGXdzoJwBtVWZuIL+Vk615luY2gqUcg34nVW
dn/cjD0H2ysgTK/xHILf2URvfQ+bU2FKXiIhJPsNgoy6SSEr7KlSyhGcKqmPqKa9avg1VNg/x54D
xZfDb18S38uxs1pmXlmD1yOlyJNOsfv3aWpKpCH2esFmzw+V2zYR1TA2RftLLXejMK2IsSSH3oMX
7Q9QaQTR5IFTAGa3+qBty/cfdWK04TR6wWyv9qCtorx6HQFH8a72Cs2pRFnSRdpFd6qNfaIHFtOh
pbG3d/sQSmFgWywGkuSoanVJj6Hjzi1c8+mFyWKPRfyf3zlfbr0GHTw4KYLhfSHQtPXJaISc7PtV
jrZZt7cB7J2kY4wtvrpAr2Rgp5dfRjz6BklmOf+4gFlLPkNq4U/qeBA7/0DrFFaVbEftgS7Sg6CB
mKaC/uLhAWcSe5BjItCwZUKNdbw5Nn9mLfdqQDLC603gJ15x2I31phoKp1ZN6HX7Ah/n6s8hjpni
DXQxinF2Y1AvwuVyGI8esTZNOJ++aJvvfkyJGbIddo8zo+xPw4Zt/+jJVZYL1LYraFWxToWu9M7l
1JK+G6CFxtvAPay1QM/8m73rhbouCShTP/AvXS7L1cNViOJycpZhVcg2V66R2HpxF4IzNURrZjjm
mRqTF1Wv5+GLnAbjiYcEXPVkWNQR8RMNJ/35UySSVdHauosRouMwoqn41NnY7dRN64Jr8CPF1bOG
2aqtM50z/nbGjUdCSDoQvjlwq2seq8G5q7HLfGuh/8nfE9dF2g2Xti9Qrk196KA3MuK+YTp8k4BR
Ko/0Yzxn8+Rbbz7U77MPR1AhUtEIV3vg8gsfFSELW71KAi/zWLEcPr8XCxnfkahm2zykXEGJb2R8
sTaFt/S8Xh+Oy4szGaiIwVLqSKZgBeJoNyqRfnsQvpcfILAxkQwcMyi1SNmUqVdYGFRkM5bx4bOw
Fg2I6v2Y/sRIKe8prtfPOx8sFI6/uKHPP42DfhCGOCW6i+7BDsTN5fy0gIfnYI6PwfyRYU/PZxBP
3ydTmLO1SYoeH1g/BIUusqdU34ucHZwqNgziUu3dO/Wk03XWJjB+tI5TsT45NAfFrS4cEcPMIxzh
feMeLH6Zp56vG6UhlximXnSoWffJaShkOZJ5vA8SMkbghZhFs/+6ClqdUONyokEU5/udH2WIdTAC
Z+S+N4GGTycTfo/6zQfhxwqr4LW7P90O+uyo0Wu6qbiVxnn4YWGq+EPAY3RgmzP8La0xcEHLJIC+
U/xujr57T/II8Ra/x3kqwuclnblRZG2O9PiiJTdp0Le8bZTGelARPpzmhS33KzXEalna52m6IMDC
hUfA5JW6yvyjSnP5cqDplP6/vLGIbJqw9xthv3g99MrZW1AjIlI4jmA59VgyXFZ+w2LP8g05LqxJ
LuqI8rUkXX6oSM5xSC38sDE63U/V0ApMSAOdjOzTZaOtbmvUhy3QMInDpiyWsCHTdMVRDR5Hwfhl
JC/DSTjHA04bvO60QXguHgbvCex1WUgYL/boickX/WxtRgfjattAZ4KIhFmz79bo7nMx+gUJwUKD
yVR53GNMe4ivsUD/thyvxKHy1ia/fwcsokLVA571SCcKnhvjX5diVVYEnw8xbW7asaeltkHUXXFN
JtgyEMHGk3Pg0TV4oXK5Z9/wwD7WAvhxF96uLWIQAVolaaFxkeAO4Fg3Wl7N7csdbRxLgJlYIRFy
p515WdaM1iGXuX4qGyaMUFgOh32W+VQK4BjkWJ8hL2rZDEnDNyofz0WIOCiDreCtKqjxfqPKXqJy
RYKIDqQ844h+QwKcRMZKkYnGaqKmZkaDmKpUCBfScX+pkPxPiCvnFxCjvJrP1PeaC3j1gVkzp+A3
1d4vAQbu07so5588oynS84PxWGQAN7gJv951UDWxgI4R4bu4oO5kgMhHXsze+n7e4oBOxpjqg246
NoYXHI64UXYDt3HeVY9s0ulUDH/xLCllMZZBYPWDvIPM12RFrXsUShmGReio1P/ebOaZKaVEdrkd
tCWew0gYCZ0mtJkDA6smlDgLaFxvhqbikQgt42giRAyGHvilFOkI4SWvQzEelXAgbCk274A/5HFL
8RT+f/RpCz37W5MoDse9s7ksBlSiXW+Ipzj/i0luLT2xdIgSVPf5kquQBAMAUj5tT87W9rTlGVON
TWo1UeHGCJmvtyG+IL858lqxMWfh3WCUKj+r/FBmZ/zRVdDKehiJ656aknAb8OHNCXZD7qdgSMGU
KCzzPY3QIXEVW/oieBQeClgvZkmFYA3PiNOvUha/ay83jptKH+Yc1JZCCiW45ZBTJdP1ICTrFUdf
GUUxMeBXx2F7uWkNR/cHZtZy5U0NKvNXDS6j6EddiGZh5r8M0E3Brjec/751N3bl36f1neRWVVUy
uXX9btA6BWuie/X/NwxV5zpaz8/kXg0bajWiUnUUM4f2Dk3JOOkie+asU1+wdDIJg/R8fnB4KQRp
z2diuexTSQKl0diwP97ggRdN1AfWxSW3jIYSI/Xv10q+Gikp+06546QpB+sYrdQ+05UHRtcN2Gbe
UTPqJKWiiE5LolQaLJoMcf/g7i7NkgW5JPVrYO2QzfwNV5TBNtUQRIBq3BbVxgWvnGVWf+++Q5a7
RaKu6fQE4AtKlNahbwveUSrf3759CnqyFHIaSrxmnUUyV95RxZ033cF6z2O1htkz/W1ltvqtUVMC
BfmmekvU2nSd0O3gFRLiV30mZ0gupmnPzKscY72se2dlMYa+jot/9hx1XtDnE9MeA+rDmLosIXZq
BTqgqFGNFgQZF/zjmcQDFlRGFbp+lklPVCzQd+6vI/pI2FqQpo1A5cbQOw5wFXwhzxdlUGyzsmwb
Q8UV9ipEwld8DMUygl3VKkzcoPTX5XlntmKXBG13/HAG9mkNgX6cSkVzpmwKvZTMwg/y88Z5s2aF
ZEhU5F0CVVtpFFollHhmgU7b0Ala1pVEHXOb5wmSib+RRw12MDyywQwvpg9RY/YsRA2uJ+irloHc
ct199qdAUK03d/siXSg49ZT4EUvUp/mL2zhYEB+WqwXuK+XQFGcSoQNQcy+4wko1kRMWkxvtdnBG
02kKokcQkO6+Q4Wi+wfBd2ib8gi5+izBMAAr7ei6iYY6TFOQuXvvi0WTH5eeNyt10KcncN9qkvda
PVnXQljOu0B3c1iSlTUOm0Js0sxKzzFDkWaF/BTkmQH99o5cN2X/q2865TygUgXLAagCodVsKV6Y
FnXTx7bagafw8Yn7i4yecXeLKsYDo5U1VYoJwn8F/C2/c08sTYc6iKRFmCBVvRVHrEVkIE+UkWeI
Hb6Ts7kUreMAJopSOk5vIBWJJd6sGELXBK0JCMVVwEMVx0/nPQWGHzAIyZEWwXl7syrWglCbX6T9
I4HN98tWprY4mgYFjDrNlwQxiLVv89sLXIV/yqI/WO3Ipw5Rd11B27apMorl56exalC7c3xxiHGu
C0m4M3tVxBPOOtusOu0GqK7GZtEEMFys48zZGLjCE+8NJKVZEWJ+ySR4mYnKNCzy8xOIAdch18NG
1Ist+ZLHxfFELtM/UMTLpguv/xk2pm2gYeeF+wo6/Qg1UMXWOAZoQz1KchhHQ6ib4fXNgqhWXs0z
BpVRIiXGeTeHNtaiNXl5uFJPgfD88ojb7L4EV2xrFeGac2Bb2Ivs72GE6UaDQvHmIT+RaNwP87OG
GVfuagkwm1G0o71QqvWoBORLcodqvkuj5xStIxB6vzIK8rquNVMm0Pm/Fupkz0BPeC7J+5NyO4rL
0Bxrh1+gYFhZ5PwKmPog5FZjwXoi/iSmSfR0qjKbKQkTdzRcoCPcGbtxW9m8W4UjSArHVUml2vB8
sX88qN5UOGYk5RcaQlyJiTH+ZJbGH9lbMitRffAGprfK+VnSW1Y6SE9CazoaDbfXUzcmAF5U7p3B
auLw6e1ktTfQn5WU+JLY/cKUfVcLdaqmJg==
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
