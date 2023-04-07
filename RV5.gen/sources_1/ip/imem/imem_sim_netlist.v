// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr  6 13:58:18 2023
// Host        : LAPTOP-7D1D3GGC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top imem -prefix
//               imem_ imem_sim_netlist.v
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
  input [8:0]a;
  output [31:0]spo;

  wire [8:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

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
  imem_dist_mem_gen_v8_0_13 U0
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
        .spo(spo),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11168)
`pragma protect data_block
oEzoisgamP4nW+QvHOlJyGSP8tPnMeyI/d06n1j6RiwiLRv1AV8eeYm8Hnt0D2GbH1om21b8nlwN
uQu+aiVcQpKeI2rX55oTiBzPwSXRqqa0HkXr9XfHNArIPPVG4H9AvR56nf1LriExoA6sxg4R6m6p
GBKpnse3K5AlEpEYnKhOdzC1G/k2jLLC1o23TcQ8pl6v4HDtYso4MOG15CCN8tfJQXUZ8IYgC7/h
VAFovtNZaiK4m5i7I9F8l3GKK1LDQ+VSCUXRZ+XLCFHfrwvGK/OngQTbCp4jAvmaaw+7dsLeRof3
RJzH/1LIJpd1iMtf6OntIz1aSEX8jRnf3HnLlmXqkUpJ+QekjvpwDMboCrW+0TYi6bTfQb3NBDtX
9DFO/LwgUq/DFEQJQelzN3NnS7/ORZLJ4rirMYLXsiMb1ywaTvrklewUFcaeFaThVnU+JdxMrdLE
CW28kuMsenD+nLESSl5oMYjdldZYMqhxyE8LXOllibTjLVFxdSbyCRARFiVs53ArrcVXY7PGt9c0
whjCcQZ4Ky6DTCN2i93yaCSfhm3Bpgr6nLXy7ffOXZILG70PIlMipwEPNsm6Ku18RHkf2L25dtvJ
zI73v2Uw1wMcfgvaKJxHQzar4qzKQW5d38lN5gyJQEiir6j3bdfjqxTt2jSbOZI+Nta2wPXClo1d
QkNxVtPG0U22IOcgyDOy+uaNX157NemrchCamz57hyeBdO68ve0rD9PhzvoYpOtZqfsLz0SpMvAE
nSCFkXEiOCzeMGwvAqqY889Q5Bg1ClPY2yuXDO8aL2kkmgEEsqdxm2e82LFUePzE/RGWlBn2ist9
IxGkwHfv86/L3Om2ZiDfta27eHTvrna8pgJktHrnC9ZZAeCNHXS2TllniTa2G3SjswxJRmCMu67p
Bn75bn1fDAV0EnK2PGG4GKAXCa9D+VG6nIt7KqMuNPBVmz5xuebB55Mwkv9OJWIXv7DA6NzGSUW2
TT7aSHXpUCCeKXqLOjiol/SP02UUILlm5DeCgAGaXXJCYHr3TKEcyjsNmHDG61NRwpbTSy51SHBT
cxjdIrtpaHZzIb/jLQPTaCIMDjg+8hsYmAG7Ce0PwZ+4n6viyiIOgosK95j9rQcGYvxbvRHzI8GO
OQTrEiYW4+r2LU1oI6uoe8R3dm0IcFiNXStnn5L2TQ2827P0utW/1HeFag4G5f8WWA3LUsXaYekv
36Xe96VWCXtKsUHakw4dGPLR381NYi9z9PaQWrmz4Bp8rbJEuJ+eUtvbmpON6RfWqbqU6w3jznPg
WTToPPNo2DoHjx95dXjNof4JIIc+D2WYkUUhmkHTmz2qUUR5iisDIAR06prf1eJXhNdVYc2ZhvVK
WKwTAo1j72niWQ7mE8cR0OLWx5jHbLgpJe4j+NaiS5v3rNfdOn8V9L217fjr2UgziP9Of2RdGM7U
XuUMq7D8PphkTKaMEMa0JLXL06ZYj9OAT7Ze3lmsO+giJnsz6NGCcfRgu/NKwHYMiT1hzKgZhxrq
5xlsT6V3zPzyzouPwu4n54bld9OXNhVUVPalswgowIokTUPFie3kEnKcVc1e3aI6Pkxqx7WYb2Ne
JV+v8CP+CESgETtdRyBCSBK+rHPade3Nph3vHk10H55klCmOFXwv1OKeDRpoUpjhVA6VEIFDmIbr
fQ8AnLUeTtz37+DODerVbYeUIWYtX0WagyCJ915JGECWISMvyemGZ0YKcH3Z8wSIO90Nk0mpRuKw
j2TZBrMGu+uPEz6tNX2VJwPjvGkQ4rWhRXMMSTVrS/lQAuuK0tq8kILhFfwUKG93jjWAUPcydVdV
bdJzWxOpJDICvZCPWB9X2AnnLcp4lY7hmwD2/bN/3hP9IBpFobRbOM9ihYxCw8e7WGsNVbWB0dEv
HYH322u0hEze8IJKnBfzChWVrBWZ7CpT4rpk1hAEiaO/X1jjBH/loeGg2aJ+pA7EdV8s0kbFanS2
dld9U7ezxsF6bzOOxwANfhe+zmDNaE/BgMRDjg77G5VYZZmesyB2fWuEeIqfwbk7WbOlbZME2lSd
m4ROiGvZlc7oUvgsJhYcoFpDuWa9Rei4kR8VJNkcw+F2BAmJLI8KhMWOWNyfc5/bl/THneTOHZlL
zUGgR42BwA+PCoIn30nuQAqndYZp/2PcOsvVJPHuXuzxn+6mE5EQYRNSv65zVoUCgd5DhMLP8EzJ
r+xQRREVFeQ0V4QKHzsV/qbYlkw4HfyAJkhE/D1PUauFj4doz4ikeIUOyUGQQMYNIwadGKsYFN2k
0Ze3ZZJkNJmVz6RA2+h/iI+tjGfOPSOa3r7GdnNSQSxe4o1L8uVCjSAs8oJqBPABRw/wHdGALzGy
r7HSSxf4AT6lMiQZcbJZgZOwvaEqbC7PjwHVXOkfwBpeUWi6xsWsz2A3tkAc/VbfPEADRlGdcoTl
dfxuOUKKoVJ0CpAldm3Z43et8mxrOIZRBTuLLyJFhO1h+8hiRIPlIGq61LbCgDc/o9q54J0hjoRO
ErOkQkWtlrC1aoerZOynozPkIRSRoGRtJx3A8vW8natgbsptRHKi5Y3XpfyH47EE+uWF492TPgNn
QJVG3ye3jicbf5Q4oyH7p52Cvr4CcubxowAfklvfxjbQaoepQjiKvLd0GfPQIP3IKSN2ugRrDBZo
0EfSt3AEtO4GqvBImlQzDp15Obj5QGMULO+02aVTqlAYISM4jiMLqC0EavrLmyGk4frSg5Lr3vCY
ypHor2Y3s707qjQmvritspXjf850HdWRHttI93HquvyuGGUxuLXrPknULvQdNw+H7L6r6UGP1C84
xNbgcG38A0ENWYyEEhBjIvMZw04LfLvy8Hk68iCZliZqravjHaW1RMeQjrPqpdU18bQR9ButsS6i
CzldE8krFtmCfWhAKEHV8r/dLUHXiyWpIB3HnPiWTi0sXTDFcwRbOwVFQ7ijpEOxYq7v/txvkesu
7BT+iNTmMrIr3zkr4QBGYCqir5+a5Eppwspzo5VNhwA2kDB2dWuKI22H1aM7WaSev6ulKe1fx7vs
9FfZo8/z6h0B/HT7w7awMSfi2r8ps8ryq+PKyMK3hOhum3wWRFPrxEFrPiDi1GJnquVv4iVvmLXS
crChihRtIfJkbBAKZG4SNQEqcGBBUvUM0c+5fl29SGu/wzUwDZlmKYu3YnCPbU2pUYVMmAfj8sxg
7Ss6h7m6LJ52w8KB+xA9rji3QRy0FIytFvL0TXZZmssayvwjG+nlhtvDuE+QDvSNHNjbI9xEeeUO
BepDNRb0mTevsD/s30sAPzkld/2X5RvwCMS2v7cu6M0wlAKPW+Ua2S6dVTfxRjvo5x8XvCE8ujKC
GCTRvOpjcEOkbWHQMzsawQB+wv2kFS9zGVX1fFiDYbPcR40WENftXJwS4z8nPBluzKDpgzmH3Jxz
lLPhU9mNgSMIO0C8DcUpOCdk6o6HMJ/+UyP6G/xCrq+eVQYBbfNLeImPDMVKACE2WCZhYUQ8L8An
ABw7CdkPD20cLGkgJobfr0BS8aCLYajZzNUKVY+iTXlCoY3tzl9xEy+rw/dTdtEBStbXOFYDhEHa
t5UaQ4N5N9cQKHERqaI3/Gv8i+xULUSJxZlr9Zq/JqVpj39/tH5DoM8rmHbgcXuF/YR/p5TDcnsg
W/zw3P5j0xuuOZl2TLK5t3yGZZGxyan/udVDBxPvK/jirsZEfr1Wu75M+ZKO3wdR5eHUTjgKz3S3
GKfqCHQba4frefotcncLtAv2M8ckg8G+wlLZDjUblETc/IHVVfiA+dZfj4zzuIC05CEUOtyUtkXw
//+AjZI17MUOjFfkjxgN7vOnr7l1M0bxaQCQ1Z77chmryH1DybjBPg0hHEEzJsLmpeJJb758WKpW
ovRPVZ2ZBwwk3ZoyaRqzbPgayQwb1MQWYp5wik4Bj0JKDjBQqGjqVjPAZhQZ5g08LyOjABCYNe2U
m0FOGB+ALDCPxZFeQKvNmWaMaY2hJ48ChEBsdsyWgK+FZLLe+ZY61Sj6iXz1lLpuJScuffDwwAbp
k9FffoxxyOO1h4kftQPrmxxbGuJbiXU5UeIuCJZUr24K9E5PLF8eVEylj5jql7MeYmHfnzWb6haF
vNpImE2xtA5bnb8h/X09vqZTVCb7aRhFoJvFF/OyjZc/Apd63pElItR4JucIhtpdChfDS5mO8UkF
gn6+/87bjSCs1onuDBISVLkX9pyC6wm+q8Q8R6FWp0Oyntnz2WOh76M9d1nO33kqbW5cZy4twbbW
6GsFizoQQ2qIOW8FamJGQka+efqZil5Xoa1G/1s4YdkDjEYQ2q4IQgMMJB84IHQpmw3IN660rxhU
iYvotHWW1b/pxTpntvEC9SRX1p2RmbYb1Dj2Sb8lzvuze+S3SChHSUAcgDOTKx+Zc9OOi+Sn2BcR
Mr3MeWPCt4VCj9xuHw7p/eF12ghmKxvQaDAGHdfz+tpRYHJN7mgQhdMJB9ZGjB6CLyMMvUpGXLIQ
idLeP4xnNGD2IPbjhTePc26tCO+N3ZEEgpNFvn5KwsyOQqv3HjuLBRL0bV3eOeQKfjDP9Q5kFZbO
RXsd5uuIxCk2O8D30rBDk65SvAv8AuD26vNb+wNZ945EV4oXUrF25QB2S43RZmYLm9mwAb2+f4/g
zkjQiKDV4VNbmD/qwXG42YqhpIuyYQ6r6i0q25cod+M/z6CLdzen7byBptUqkAGFHP+avDtehJKI
OtbfGDKEvx0fgo999Ey5w7W0d0Fxj0iO8x7pOtHgewvwdmJRIDpp9kdfV40ReJOe+87NDsy84QPx
qOreFpEsLPeVFJ9kFerCS/N2G7Rcfn3jyQTYcpF30/uHemI0DlKwf3lJMcGScXDmTnXDgxSJM6OB
JWKCLvKntOKtrWl4W5G+9DdTfQzvoog26gsP6SiqnUjgtV+ueauJ1yR+vZfnf06hrLvFgVSOma3G
E1l64FmNhFnUGl3IDVsd6S0GzEVyJ5DD5azjSSLZFYG9zvCr/ii8lIAz5q0P6ZtcyRLI+ydPsucR
pnWsZUDqnaFYD9N+MlT4uY8z1xtB3RS6xNBoBwZtvsgLptcbz3YrXsdVs0FSypujW3jOQ4ruYh8q
t29372W50uO1wipv1wE2CpLg9M6VOHL9G/rDIHXMh6TiqIKD0/XqNZoAKG8O/rhnpD1gnI2mBmXm
NrIxlWsVo7f9AMVTLH8k4TNAdL4LkWMG8bn2UROqXJVm9L5wV2/0gt63aWNhIATSleRXHF6FZMOW
7Zc5SP91xKmQoSgWVGZW6qblD9nyYwgf1Ajb/fYWO94dOOrwVQJledT+3b2d4oq0NGVOppPy3TqT
CRIQGOvAIg1HXcYye4SrTmgRWpg+fFy1hieMHcIM8mDUaGJBk8fQaUvd99NHs1E+vFZU/AM/nehi
TjLQioDh98uHW3HWJRL/2mhOcASY9T7ItE9FPsRwGsIO0WdmUa1HFKiSE7WGVRXaFgle+hdwZym3
Zqj9bELPHHwtc0JoBUrGl0qF2PN3pYYxjM0sW1mj9Qpb2Gu5TjmE4IRfo+jMXame7OTWr4Dk57po
dit01Ch9XxmK4l6akxxwOHnv0+oiA7JV9CguW86VhOuzDsq2F5K4AmVe9CvMkU76tVSFB2pgNH0g
vmX73o0klDA1sTB3MYWukSnCAfrtnprLiMiLvQF3cSpTDCJ3GDLJTv+JAPYtXELLIaNyxsMFefJS
PnFC3TjiF462RixRmfc/AeINq1YGKhy8KgTYgHiIj0m1FF/adSG6LvIBYuC3H0/LrRpx0tJdb69a
ua8pz5sztLudY+bHPDBsrcJvH5AUDqt3fbeHwDDaNQ82iOrNTD48kwxvQW1K8WFR5W6GiV+0kABk
25ey1OrLvBrIDvR6ioLECRZyEQ7HN/NyHGnn/Bf+6O1wG8OhsU6RacXiBuJzrxdPb0YA+UVlpsUt
lF741AWEeuuyoOa7JU/QcVk9OMgXq9Jrn3WyEzn6nIT3oJw+ZR0f57kauWXRCie7qeukjSqX1R3x
edhSthTBN8umd+SDumXFo9kB/Yre3vFKU5P6B4Hw4yCC1B8/g6edcfVTzradOxl4HMzK+sIHweHc
R5QHJwF8siJ+N/pyqFO9pjkzAbtnNiqWKKCCtqpIoUMPJZ/vv0mIMg6+OKoLgZ3gjW6IOhvWDNp5
CLvUFmf29CoV4o4XlV/OBQojm/0/P1lFhHM1la4Rjd8xnEuR3M5Xtz3KNgHbS6BLxrhTw3RCLMJz
3tjakN8DCZBJz1Qr0i+3LKqxdVxoiSlJtjSyx2LkMHDY6wG2I58U3qqY4gKhMzntpgFuzCOXRHCA
rcCQ+sb8rqSrkXPDRKrridWC88Ugk5IILU19VHwoeQxqQsEnISCMxzQfBiJ72Xrij3IuWe0+rrFl
fOd48ET2bGKwCcg0k5ZngktQcICpJ5oZLrLEI2LAyKDPGjL6d+4yxjSeDGsjmuQeLS6xyjONP1Vc
ePZ5dCUfpflum0+9M2ltCQEH6FFjJnAEZd78DcQn3Mai+jr1bnS1PVjAtgSRoksHt1k4WxMVJxOj
X0d4z6TYdWqI4Vu1P3q56Me6kmKYg91uLuEGXcSfcwE4ZTE4CnVBgySnFCU+QQWTI+j/1PEPfa/Y
XoPM7jHjbmfrIR+zV/MrdUSupUPyhyvCYpm3R15z+j0OAAPcvqqkjdixtrbTfwSRYH+xW426CpnL
NlFu70yt3Z+jg/fZWvqU6ewKDbjGJ6wv2/NNQ5USOB2wBMtFpDUTNbO1LNZcwAJs5wbbrGWNj1uU
gLURDjBK7z3dtUhZxDo7ZcBcdg9/ZNrwJ0JE6iE3AXD32IgMRGKrZDaydFpCFUu5D6LfRd5hrJzJ
Exc7LEuVKFtvR3HYn8ZXRG2JH0q5CO0LMoo7rTlo9c7uYuoSge3ANZ5eowpnJDfOjJcZwu4xb464
piu1zvJJxMxP5WvekUBm9goQpW6O5IM5JApR6z30Ipu1txzIKpijPts4O94i6LoVAcmeOUQg4il4
YdhJgRCXZOo/a0A5G4gaIMZR7j53BcqAuMguIowoIIFTTk8DfYTiUmkWl37iFsTK7wRU53eVlBp/
NcE9ng0Mb4H7j+9l4nEubzP19qYsUfZBRseQBWP15+efOvT/OuvB5XOLtuYbkxbprhxcyix3nn13
s+fAhfx35A08/T8/EMb6hJpLLTdmHjBInNdh+fDMQeZMYfRsucwUADZ8ZHrkzzpWiBI37s83BTgL
Zbs3Fzi1lzt4YrjbZkX5HvGF2TNuv5rp0c3So6ynOVN6v9elZEYstrQBsCoDkAyWTerOsFaiOpXG
6MTs1fuX9nuCaBRxoK0F0VYlHx03wKdCheXspZFE16Zb/fWdMQymPMObqltpnwxpOa9UsN3BrBWK
RdXqhUGHvKd1lqDPGivHOhwywqkrLiQKzvrZNgPkIDbmna7CYWEAEWnTJm7n78CGaxqotOcm3eVC
dlcZERIm8jbUYm7iAjup4iN9gEwd+nxrRhKloWOwb2O5QEt9MsNkzUiAhOf7S23ERvCU6VLSJ87H
C8TmPyToGQwu5KtImp3een01RXcbe9ybRL086CQDfzAtICUPZhCHuDSJbmJA5SpyY+oXjmpkPYpc
aeR7sHu3IuZthnP1KzFssLEr3juc4y26/zVPIC6YJRRVDZaz+XraV7lqrXJHhBCktR6WEZCslzCg
SDe6ple6Zjt8bhFB3voJ1LuLP9O5yVnA93p/AGIGj1PNDyEibnlLde1E3mu0t1kRZEpSZMIXkuan
CROcLOjzMFQv/8V9Vq3fHLyn0kILMZKmDHF59oICTZtIwzj/nuWFO9ga6/hZ5Wa3US9ST/2rhYvZ
79MsW2A0QO1u6SpZ7xUP/P0FnObUbeAdBF2Gn1RCi5qR+aff5XtHVD1IX4nYR6QRUL3+zyH5KoZu
AAKtg59yiGJe0zfXXAAfLJ0sxpJJrnXL3o5cOjQSM3U+2Gx8uLq+YBLQodyTh6mzesSonC7iGi6g
sjJtYm7zvNfaSQLVIq0HILqTNrC+VsxBt3TGV3lne5T/7lc0vjovnjlZcOikXuYjoXu+rYa/9X6W
85DOQs+MHEDR03lpldeRsdzPIcWRBWvuEwANME033Xk0BL9k178ekgnzFXilWTezumy7L+ltSFcx
n97JxfkZk5FVsWuG7pKfvIzmP+dUmu7NCMMyc8RtMQxukxuMTGokqxmmsuwrGPgb08nSdaRb/iNl
bNaKOrZzz1TqlccCndmeUnhr9/6H84r/OkW3bJVsQltJzM+SmTw3gl5jlwlr3ucLkGyoZyFxVyJd
8xjjU1UDLzKpsRISYdzLAukeY6+PwsVHzi7r/T18tV3yoQdufIvZGsP69U/FeNCYYw+4k5L8LpJ7
F5LmFEy0X0zq383VcQrxf/RALYzxnTW2ha58WUXBL7HIDjE54Z6Htla6otqZWwTTBSd/ovUAnBXu
xsucTxXyVeymc0x33XaKSlUIb21T1QOjJm74gvPLN0lCYjd9JOppSWl3gxcz5df6e5l6r95g2Bci
qBljDDvO6fa6pdBUu67MhrwD8Ql0W7nRUOkVClNWD7jPDXou3a1f5hEWDMTHvfRbV3dSQF6N0W6l
2DQz3W7+pfLbGek2cnntkiNpqXx4MZPcbIgWl7WeKoWcnHgu4Z1CWmYhm7oc9ErO5zrwLG018vfN
KP+4w/cW12gaHkjZOULzUvyWxxv3GxUka4H/WM5pNbXHsABx/DqKnfCpUK2MbxlrV/NMe+fKV2oK
WQ8A5eXWLfafH2UyzASRpdayRNyhTMhLHmfWye7rvK8aVNnaS8ZzcQ+ICGqjCiWZovkt2u8jVVFA
YnReVBqJrO93YlanXs9/ebN36zKDe5nSuBJhxax6H8Ha6UBY9gMADnp+Fx/+MH8KWx/aHOdDPo21
Tv+/sIbtKX0m0CIU1KWgKLBODOWID+p+AzhG12GVAiFwnyH6HQOon20OdYD4SHJukaQ1yJCOsiZ1
3HyWCsxLf+pVXiXFK5HZaJg/lqRqU4c0m05ZEUDO9ZqqhiGd64+ylPkcedDvViRse3e3FzRNrgJH
HJxXpHsjXVc+/RyR0SBFTpaxIrUhtJoPZvAHZe9jbR/878NmRA2ShCbM6QaYqDFfZJ2votVLrDlu
YWNQWkhTZIpUGK4SlYUuuBfbBS0rE8NFI+PD4w+aMq1JToQbe4LTc3CSR0IswvuwFvhcDjMfRycy
qFyOVN+Zd1nhWd4cuKj0WqW7kOWBj9qhdTXxhBvm18mJs4gdo5nViY2Q7n2YoBMKzWvYf1y2TQPR
bUogQAnmFU5lRtUTwIeEgEQG8Luy9mAURCN1m9/2AFgAiH0GlKIWwWmf8Shyew4+oqWNtGQyDIGI
0IGAJyJgf9k4TBxVGyP1dX7TktGOgj5AMTgozYcC2N5EROeylQ07J6FwnwV4sT4JgGebjxfH/7eN
ksIaws0Xk+3ST9HkHhaOd7F2IH8v/uiqQOlcPSIdal161D+UBaV8HRr84hfMQBa/ITgV1fFAv8WF
H5V06cbm0HEwHwW/l89YuaRDBIxXVfHteWDRkXmGPogtFW1E4wTSNd31VKoVeRcBu00VnsGxi4yP
kPCSwsnORa8BtcYXe49RehzQ3y1MsRri2vXw9Dji/bYlFqaNUcTgwOXKzQhY1GYPy/6ly5JGguh8
1HmXe1d3DZE8Ev3kbSUNgyTwZxKpzPYqhg66Gy524Ch484kMQt/vBOQnmdGXc1+FR6dPK8GZTZiz
107GohBnmph2BoChCdQsQ/KcIj3uovSggKL1zAvVLrQJnDpOx3HGxRz1U1MLDXnR9CDQm/FlUXh+
LYZn7JBkvpsxarGv8B0k1zG9kxK8pZA2sLy+WddIcY6Bvdwo7FwBqi2EwrQgXy+mxNBaFg1ADprj
rNEJYnqs8JAov8///5j/jKhFpzJ7qpvQk+JcyATTITPCGjvJoHJPy3Su051AvilzFlrLxrRrzml6
kcueMj/KohrfIzrAxwBo4VR7m/+GGfAP+OrUwa8nB0tDBeKmjuGzWM9eLAqdHFnFXN3tmf75GypX
txfTCse3NP8dbcrZOszJ69Mw6v0RI44ZyaYqn14a+utNIMJX+7aIGatIoQpnRhJTczCA2MvhnH6E
JPJDVlYDaPMNKzFbknIa+2VAhz6gmxI+yuTGRVmsFwyj4qk5O9K+MS/ysCEjWoANOVuRSocqw/Dw
OS3krEeOEt8wUOk3St3uebaGDC6hXUoxK4k5FumSYq4IZ96h/wc3MXdtZ2LuVYF7oYi9gK3ky3aM
/ou0a5BhW1WksU8BYT/HN2zlWc8W6BBo9XRVKCCdEqoI5465NpGFWfYm0NOttdUvgT/vjQtWV4Bh
rk9zdKZEeRPy6X9rGVna3stx9eBwuLgyBbHWKjXRsdgxwE3ww04yz5NmiUOOTIviOhWHr+RHYv86
V6Z2v1PMMrH001zbrD1GsGDPS81PCyEpmfCmyTvu/bQU9sZfbfF2lARxIBVdMzDNikB834jY6DaI
1txWwECeQ9mNfkAFwivxoS5ssAHPgCVX3PCBK/uL72pe7pVPavxiURQIha7/2XG5PouxekSzIW48
Lh74g4+EvDHxZ2zjDX7PpNMwC1F6dQ6KteDgbZeQ71fQ2nJ8w8XF5XmUFCLLh1smZ8jRZmKRBPV8
y4pK5LryeYPXp+NXUICnm1iZW6m4Thsmu21uF2RSSFCWw1ddTPMdfcU1R63ggSiqX45HDh6gAGUS
cWqvJacMkekSRgUy5Keu3dsYT+yF3tJKq/RMpWmFw4ZMaU0DVK8UFFiXZbsgZszgNFGnFXoHNg/i
x3JwIuy21K1guCwB3XLja7RzaX45gz/tYkyY4rbLlYt5RimWGJP76mTqTnxI9OC/DgJ0ZqCrEFF1
hiTX+PgaTIhXzPUsCMiPb12XbdAkxWLB7hNRm4ffwXjmqc+WGmCmIhK8PMCTRJ+As66oaNa+zpWT
wiMVdUP+NYH12GeMpOWDmtIo+F5INdenTPaEPHDWhapdM2ulpFvMXGZHo7fwklbXL6E19n9BQ8gU
oITMVLPD1pSYDzRgjsrsAUAVGY38F+Od2mWqLOGG6buzNMKP5YJcicYDoIDfU6cjceR89QPY/bJv
UtxUy+OspKUFaAknoXaJP2iGE0p9xx9Utugv+QzWfbDnJqUqDE9ZlXwUQq9+07cJs3sY3tx7ZYCR
ZVFI5MzNtleox5Af6NWS2MjWfUyofACvWC65kWbFMRykNjsQ4Z3EQl0wPYRc8UKXTNItNF00keSn
0G5XfOvduuDTA/n9HiJofxv6ary2HVANQTytnHxfzzIVmZJFn7tnJ/nPX54O5oPIFG5qFLRiluL4
Qu9oE/Xb7MxmiLOaRxeE/yGI8ooXU+LwiXFweyGZc2h1GYDjC7qACpotJ3nIk2o63gpEzQxDXbh3
u0vsW1qUp3nIJFWEazyKmLVPzMw9KIPmdDIAvTq5ivISkjY34xtT4yNgbtUhUuMgHfTlYeWIu/Nd
+D7ukjw3mVey1PgXARJWTc9N0nx8hhlGxEUWqmTz/dLx/VLPKQ3rTKqAeuaGB/LAsriUOl49DeL4
IJ4K4dPRTVpbb/E7uL9aXhx1Z+fWFoeTjANLm87wFYUyO/pGpjmatMY+4NVj/PmQVCZQ74ZCvfgy
KE4svtCnrX8CenjisYvvhKNjSTh86DEBME45aAvbUBvNYOdhsFNryxEgcfMKMITgqqFeiBhY3ASQ
wErJQ6GzKyjKD59ELac6vzvMcaUrVGz+aWJ9rQUCspyt9ewmK8bLaYD6nKZ1b9bDWM5wsHagvTPb
mkM3mN9+hD/ty2RfZL6LoM8n+aN8Le8g74VL6JOlZp6PbShKbCdlvX6zd/ej6Qo4BT5tTM4MpRfZ
EM4Nu1vG5QW44xAEKrHMycS9Q0V7ZxVF3pnRg3ZM7Ku8Zh/2MSTccxAze1ZQ7V1aRDpNvgUU7eMc
6pC5DFRlGfEeoD1y08RGFT9ErONQlzXUC+gar4/QzUMpNNpyrDYcueJZxxrC6pz96beu0DWsD5s+
EP5KQ1pED4Nm32PmMF8JFsNpuPa3fa4ktZwWEaXLQ4ch/J6iNFH2mAoEGxcyJtNJ6IteKVJhz0Qm
yg7rD5BmmXCbhNmTNNau36SL4Vdt70xlkXmyhSV5CVHbfZ387ev0GKBYjzJRVEUo62wNc9YefZeq
Tn0tBqSFfk2ntvTOsQaoIm5d43+m7840vEeoeCsmmDNf4HPqP5v2UgRxJ8dM62BAA7yA7edRhzgv
jokaR4ux+az2YjWmIFzrjan9X7zyO9PYr/lYBh580rMHN0l2qtVwB81K/WmILxiLbqlnZh0gpof7
keMeW/YkUnyChs2iVxH8xFAR/301NcA2gpYJf+G7Jcd/7YlrQaZWuuhv6kAneQbcLGGkj5F7CRKU
ZxhLocUhVZ0VbQ32NC2V466rcTRV1IRu933SOgiBeuFia5a6j0qXytStPVysUcKkrnPvxpctC4CL
pR020PrQsVBEvplfM4hmcj0WpVEwVUwzMnwPM5jflpxm7StCzs9s5wYQ7bDQYiAs1ii8X5ddfSCS
QF4JOux55fCJRG9UJ7sTOveKQCZuSMFypI/11q3n7oNtHnKp0fccT86ilxZaHPqUE3VFujpu48U/
bs2IYQQbDEXrMbFHrfN5veFn3nEdxXsK35Yg/zXRaT1e5O2o2mFIgUlPUVKMOBm8DEfOM3Q+VCul
wT4tssJW4od978nkSP7k63K+PU5liWECtqbmgHxsEKRyDiaBR5WYmsMNh3lFhhIBGBDVFqWsWUDS
x+I503Bd1GUQOpXDHtEpVdjMKHltsyo7GFy9oznmEGTc6yfme9FxktZWgf1EUurjHdaJg6rcLkEY
z+GNqdkBRWu9ynelCZbEvoJx9FV4Fz3ydi0OA0kxCbpvbcFrZagj9fZ/+9AzZroOor7AXHxDNJJW
js+Y1mzp4saZl7O6KZWqKMNogwnx6aKPkQIUeO/aWF4OF0pNXbWy/KZ/6z1SxaAV3T0pIqKN29zU
hfqshlMgOZIJDPvw3htPb8fXbgVPc9k1MmTgOOaI01Wpj2ub+wwAFeDkPFKd0omG7n4PgG3l4rtk
Q1zVJa5rJiV17Z066DchNdnRMh5vAr9yiloJ7/g2gR0ht5PNC/oSk8M+BDymcA/ETmBeUSBa3mlu
uvAXDicAT7YYSjFwMcfaVRZf2M1/tdCC+Zx0QemrLNhr/mM5U5PqSQy0X4lh0aXPFQx7kcK/n3+9
CBLstw3CvQLeWEUFfLYyNdcmYPgojTATeKEBHzDMb+d1jg4H0w84ZFGFgYKzi59Nq5QGRusSFUEd
LqUti7KtaoJpJOnoM/H8i87ZkwFUeqIYQnxtbdxoLWLIGcz1H+vNCNisxwWHJQ4nJV5OlWQppxB3
YA2G+6pG0UuAiu/S02RRFKRp4FraxOcDnnmn4uC2LX0Y174LYeACcSbFMcEyPHRWdPba5oTlgkt7
oITdZ3d4BW/I3XU90nOD1wlrVCxXtPe03CimsFy62WTOstoV02S/Ee2oHuCWGq9HzQQP6Yojir2z
t2YRcTapITFJXo9fNyRa5x5uEs6thSJKqZNBhkkS8m7ECb+eZUoZ8CP58z6y0Ct5JIjfiHV01GbU
8uHso53i79dACE/+OsRhzHdaAdORsoJi3kD2bcAqmfDdxTIKD91IKHnVwCj2cYfk3CDaGHJ9RlcQ
p7UksEYSPilzyloHnCD5Xzqfd6z7WrAufK5HEmbTT/j+PKJV/KhCyyDmM2AeEjGV2mRSVoUFAQYH
PVuKPBTitNmHdAdJMLjgTpqkX0e5JKsEOYZeS7EP2bCU+2l3X56xHwoxGW2S0RUSZLoWXuLODWoE
XMTdgekavdZMwLbsndGOU7QKLicB/e7IY6cLO30W/JgEgQZ3FID3Lg4/Kryb9Ibd5+w0+ZT5FY2E
KvV1wm6Cw+oi22TCmhWEQKwRFUdpT/9Tqtp8zIiOAs7sAAhm8tn+e59MHD4rYEEITGFCJoMH2zV8
SzjMGoOCjmMsqtRHq9RT+nmQjFJJVmkjUmSKVvm6Zg19DCFuGrltJ9AWf6aAL2Fttk2rpQv9qFnu
g7/dN8RX55eFpHdiad6Obdq91Fm5Gqyq+S5Ia5DzhvfeZvTMAqxSlxwev5bfUMS4bIt6rEhjwIng
FfTzrw4r2vhSXWLcRjwNLklALApF+DsV8FxA4peXCKN1Lu3kbImJQZQxk3BNxsDkcD4UbAQuiNn7
R1+g6T6tfKjhGVAoaPgvTzCW7cEv9d65IYJ8waHTB1vEDCnMk+Q3+4IA/vbSXB/oDuYobiHolr7G
ZDklLHcOLziFU8X5T3Bw8nRVKCY+T+LSB+2cpBEu9n2aEJeY8bEpCmzqG68XHiVoE2YgZ4SxG7zJ
26PjT1+oTtCGpkILehjXjXPFgcWWIMSVgQPSS6aObAeBs7mjkxRyQf+8HbIyTrVFQhjsFTTptWha
EYiArZRFexGhYEbxlbAr0l0D6Y2ztasG6CgGHZfyBbgM53NMhEP6ioj68VclJQLNK3Ghzz4KmDOA
FiwXMdkz3WWiFCdVUoTJPvegyaUiWszsHU4Hfh01KfXbLSJe25g4aJV2DJns+IT+PEBPUjdK/iFl
gSheeMc2lECTMjqwG+J3kZ3tvnU6ZWlTRH7fZsdWUbX5X6TvGxRoWxRymtodHQRQuTpC3xiBqF4s
x8Zy/Oj9qDoCsLdl88m/q1k5TL/tAjbdl2iSEGMNZezTZmWnKF6MPAZezs3g9xYbobnMwmsQ+pAl
SJQcsootdKGGaAIQGU5HTUXcS7BTbwWwskld8wCQAKU5P1B4yGSjqy3N9PCJAX2M0v7F+4SqqYHD
NfawcUCs8NyGUoAc6K10HFIDD85k7boye7QZdGQlE3jFV4LXepwVwr0Tb/BneboC5J3BcWc=
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
