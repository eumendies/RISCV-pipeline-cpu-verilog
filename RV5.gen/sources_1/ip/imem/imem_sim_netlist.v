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
Sn260hWaLzPYm8enpd35LW255Ee7gHztaj4BIbgAChVnHz35LvFJ1LgZF58XHH0cbwAsiQn+dCH1
MHCyv9slIBkTu0QH401DkQZAmpKnCMdJ/WJJPxEXSEwmLHAH+3OPxnuyriSrtiirJPGGvHkZJ66c
7FcPA/wHktVUNxFPY6BP5zm9yygG2XY1tdbHIaaobrO6oNXi/DTc6a1w7TVwtCjgBW+8shwyO5+7
kZB73ZbCoTIf45cBP35qHebTvIuMnR9wh0thNL0TFhptAZ3Putd6Cm9fLrrKsk9aKgg17QfbUf/o
UUES2STsIF6DF2Eht7t9r/unHC7Lv1juuALWBOXgAVHvDv/JnAGbul1d42XLDNFHpYSTXI089EEW
/cjnco6dU6ZgbR41SqTLDC9BTZv6b3FEeJ67WfHJhWkEwHDnmwBxJUAB4W8ovVhyannJzEDwzlGy
s7bI866ovcVvmqT1y2vPrk7xE8Ay53xNaPfvtym7oFpBeKbtsW7eCLQKEv4VEdjj8GcOeG5INTW3
GW9EtsvwgFRRxNI/Zy1BbC6w/U3X/18Ng5dmTmo+ApBAl4jRN+U+H7nkVxdb9DAXtMkkaaeuAr6E
F6xIJ279pD5Ti8H3LJtY5m36WIL0onuFtP07yOub3QV/ISpqQv0Os6WkDkvV9cpOBH9YbWmAiRDP
DoRHzYNtfkh3mgl2PVbhhkxrhnEXj/ExEWP1X4wFWhLtPanoeCg1dXJgNlgN7u3zbjbTSI/YG4MG
h9XQ2adykU69J1qPkgTTc27yZXZpeSYl/2yR5XB9jkeDfL+esBCTnFpg1Ros6Axsh74lsSElBjVm
p37TV+MCYSscqLFVc2A2mQbuGSlAqBkk6WbQS6rtg/FPShiLIkTBiTHmt/Svd7qh/Uwg3Sm0wS3F
fyFCWJovtwotgUGOgoOQPdNrv+JGOX3VAMb9AqzdQ5rOTO/tuWsrAwro9ZCnkR0uFHHmnoXghlXL
l+hilrRKhRJdqewAZP3U9n/osKFwBmukxZNJnsTtudwxHv6Bh/qH/OoSefn8w26w3vnW8KCiaAhH
5vj1GrahgKsAiCfq+83J3Q/zE/t9Tsm1m0EpN55LxMMqwA72vyRXR1ockHpvtzsHRK12yFJ7R8O4
RaHPJQbN2qEy/rkhZaUUDDyvk0hO2wJshv8RALqGa+wksJ8uBSA0wsRGi1uFb7gpKAX9d/rK2hkN
uVRLRPxjZj3fr4EKwqPfaU+RakCZv4M0Orn7pN2jY98x1lJRGLAJ0TONFFSP0pNaFqC8juMnrBqj
JZaZIA0/n900kfPNcQ6fcXZm3ECJ5AOYzqQIhDzSEiI9OsZgfycIjogRzeA3alMVMYkwQZAhSO5Z
Ln7yZd6b22F5S6c2AVXfwq7p9AiJii0TXFbnMYaemztZ6HABdGN9MP5ib9LO4Bs+b3G3IE6va9S2
Y00g47SdWJpngV1ffas5GOKeCgXrDcZMDlJdeUOk9u9ydqJqzPoBqbdGduakVYw75w33PM3Q2LYB
ZxtzH4igBWw7Z1kacGxC23+J3dhJoDd5OHYULlqhX/YsBTj7dgpHuBfaSRy7JwnEJ49vyDJnpgkz
qLdFnWMWJSDecUjS031UKzCYkH0oiXTNUl4n3NxYg2bWqfwguUJLv+Pdj5BuyvJEnMvdaTNNy4Qz
sZc2lkgxeGSIm6H88f3WS0nFPjmhG44G/rKdh0CV2Z4yrOZuDT8PfQa7nuDjC1ZDHnWhsEf2lsAE
KdZ7n9CsgEXXLg9zvGmNIrPXHrvxh4pemgNnLh3fwaU6vYk41Wdmtm6Dwl7Q6bQZzuEjwpY0mAYa
30B8/3TNi0qZSVyXlCIWIOYHlKX6c+j4O5R2MBU4FLuy+Auav7Bhq/FmtvR2k/iA2lIAP7f9gxwh
PV8IJLKsxbEAaQMcoxEeb5vTxRXhesl07X+s3G9dMA/KFvRw/3p5TSLJ0yJEmadTF9uaRMB2Nwy0
hox3Pb9oETuZg6thQymulT+57VlTQ3VMDVvmupa5FmLQNtO9mRHIeJosLPCBS/9Uz15n9fEJh8i7
4QrKtXz22Q/sK518BaDY6mngE3EOhvml8qeMUefybAYqw8NWFd0iiUsR1ET7WE4LO7vusavp5+Z9
LV+ux7vPGd0WZwCh9wVRJn7zkUy3xw0knDD46XpGyMyk2wWAVjLZ4P01SdwFie7q8D6e7ZfiMgET
jqbLJEDzW2buoYoN9L0+colw4JccIuSEDkQzSq6BF/4OM9WY6ijFmYGtz+8GZWytlJ+yd2n+cMWQ
AfPc1vmbgwrDA9D2vGBhWMuY1bgXz6fxFT+2NKjWCmDrOQfRjVjDKa2RTr7+7OPGkI6rMv9g9UBr
khVQgPFvrE1uZ7SUeoCqQhqfL9Hf006MGV+fC1a+yV353Gw3GuDt8jfrt9QXv+FCEHGa3c0P24Ot
8/HOlXEHzQYcAesbfrZgnRAf+tiVKKAU50bnXAFWI9cnxSR37IehmG3WckjC/KWm+a8rMjltFKN9
bGw2ejdse1hrcMaNJkMYDiZ+5JVg2sX8SKePIFfHrqmNErMO43Mok3epwK7RcTxQITLbwxVz69Wd
XI1TMgqLRk/Tq1s3vXDjmPv0nOaSnkSoGQh08wUJ+2Fo6ivu5ukO84eHpGJ2ej89Sad02syo9LC+
ZCreTj3RieEEMj4qk57S6fM+4PDzlbUKItGmZX461bdAmUyoSdzCRr31Bv/kg9FuDL4iKuJWHaOs
zDEazUPVmps9QgqFIR4WfqHXeHNK0mMk8/OE4Y7awoazaPfG+3MqU2MvQ6BcRsWdp/TBjs/SdqiZ
MwrJi7XQX2MSmqNU1rChoLpvbuGB5o5434LK1ZozRgbNkaKG6XMq+7EUvCN3FaNjJ1I0wcxTpfYP
x+O5UlxdAX9SfDdl2oD9K9NYxpiVYm+W87pl+pvf8NaEKFl9O1gCx0ZfgLFC3eexaQ5S5If9mPbR
s1jhXekLr/+ML9AFoi8G+A/Bjwqpo6vB9Kvyewkm99sWqRDNXrY/Z0zm5YwyvJeL4oGy0X5iuJsQ
NdOF7VYVvL8wPsmtF1Htg+XOkwcyygnrbQ0SgmQkl4rNWHk/5Imvdh2C5SpIN8BmMmp8nz35MTUS
vNURt0z6/M3YaXoUldw6lWEIbmQk7jt0Gys981o0vRfqKSkEsYYVZUbIYsi8/TX5nZsIggavlj2S
emzKlCC/i5xhW/9Xo5Bzy/qstT9KE17XBSHk0LKzO1a5BcRSzYpYPBz4yxzaJQOXeablhiVIKRDW
A5DTKAr0v7sTdnMVwjaJ/De1emq0V1QUUycMIZ1A8wPTbvLYBAMIP8METROzRsKGEtDWjn+mnwdr
pcklB2QQWQ4KcDkPX4kLeiEw/Lczi+vtA4n+Cx8B49AjUXHduTZ69tNaKfQStKf0HzHvNFddW5ZN
/k6dr8zYZK1fJXOjpcaN+GmNmofNjT98yDAwUqI6ECUZYucSjQbRUE5PrLIFbar09NP5Ae+IjX/F
vxu+hqCUEbvtR76FHDemXNgTczBC5xMH1PhzX4i4KRU80Q96v36ix2hV2CrUq+kL19Jyyy6DUbQc
FukSNDFQ1Kc7EuzxQnMi3SxDUZARODFtW4pKNCaMRJmxHh28SjzsVJ3S1w37GlbqMJAaS+HCSTlf
Sw+wTRpRLO3ghyLvruw9O0Qj6ytg2JrEDAM+IFZu8NzYHEjcf0THG6Oohb3VLZAdnxjyilYgOrQY
ugKDO551MQLm4iwA0Q2SsI+9v/kyVT9gY7QVXJGsxORYyvnKH3UIetBfoohmeCSyaGrplA2D7esn
jj9pGrzrqcupmTAgIA9WFBjnofxiYi9gNNxjvXwX12Xky2Wo8hQCxti/Siq+kDkz0ODisU/znhs3
vuOfwO2h1V3g6gUley+x3Smoiyfdzn7RkosFM+aiDUfZrny7ej7TOyihXI1HGIPy89Cyh5aFGqgX
TalWrOxjUAIJB+9FG1AY7FBBJ03GvmGjtfp+NldwM+NhVJeRwhk3OSA1UTZh6TohrUvfYns111Mq
3ScnYk6GehulcHe5jN6aepTDch/yV7j6OFQmD9OtSxIF6ELCdeQkHBGohiJU6afn8jmcmUUuBaOe
l1Tv/zgepvrhKTR4Jh/IFg2qY9FLLx9mA89N9IGTloow8wiP0HR3jpw7EE0yYXZKjdMAj1ozoHuJ
P4y2VZ6AazqBIr3EU6M4bck6aflDDn98NPS2g4dGj5l+l45d6Q9kDNo2zB38zkvKm9T83/w8GptH
PYImPiY3+E9thLalu6TMiTgrzFkI2cXi8RgjKoWrMpzBac/QvT/BPsMEUODHVobHuJpLJr8tHijC
vkgBqFaeHymMHZt62yzh4tG+EBk9D654CRJufPoa603JctrA16GpzZuIm/OM8rMyfcdzTq7WePWv
G2refeDYywGK4aGzA9BoH+DL+47g6/XdXGCtJ+ALXjjgYLkQCsK/Fu0V4LRxcrr+GVuELQyXLQI6
DpmR+j9uwWtdxvnXTeJQ/bzQdvuj2xzPv7yJzgdoCXxMmjq0hp6lc5k8JcmyftsZXcRBcVgiJ0ZU
uQPo7qdEVYbcDLhPkns1Lwj0F1C30NIjE9ojZqH+xPruDAqgBbCRtmgDmkf0zi3S6vMGzfJwIzDO
/eM/Mu2NGjyIzLV1EcYfbbDH7DRk4dAJjtGmc09f+jV8E9aE838z/QVrWYgPYRtAi7/wWi0EX47A
YGEb9SKzrvV9atfKJ8gVg6hZ/Vk6fGwFYis35pA3lt1FgBIKqn540o8r6mnS0DRHZYp+5wtlETeJ
C94/xZ9CzHhGXBTLIbdXLw4tjPMd5liqgbUa0vbK67HLdsy9ehFzijbxhlwXZbJUEU7Z0OJyWgLI
P+PEIwFOTUH/iely/umFxOrQAGjOy0/tB5ygMKxqf7DN1HEe2kcUr1FnEnGx21BvwRLrGJ/pOh9J
N3hvVlGQSTvZvwt0Q1F7QsEyTy94ExyOD2ZIN4DG55UJrazffd6gEVupk5/LuVYpKNBZb+x2/brz
GZJOIFGYjhVtA/igoUWTipGDUfXCh8AXqtrISMIuwt7BL2uOUzZzdsT6jXWZUaEeZLeCsjrxxP35
ZyYU9/uq5bG8EBCePtHHOACweXTPqA07A6CK7fYfoLmRChbAGZeSzn3b2rFdSVpNQJGsoBg/wMWU
FDD5bGy0JYdb2xbzhVALG5vI2qWCO806N+tN3Wn3E9I8IjPyIdTsnxpZbTkEUMv80/BHKXPfH1wJ
y15CCvUrS/ePPB7cUO5H07/4/pedHE8MEGw++b5RW4sXNIriZs1tpvOMSt5kieKi/6DuAJlV+JdX
EW0N1TBBYEwuOuE2DKwFyTcvJYgLtdMebqKPLO0uHUo5NPUo5t1J/0g+FXB3SCHWZBvJnREvzNdd
GitYycTlBzm4b8RTRx09NjtUE3LwsF1jG8OfJc/NryIgPP4Ie0aYWKFksUVYNxk7aFYQIbTIh1qr
2tGN/Vd1R2GdofALGSqYpPTXSvft/HRSF46eLIiCbbv2m/pQh7SyHgfwD7PAJsLWe3vu76DIwv5Y
ruyFa3mngKESYcWApj1Rzpjs8Is836ebA65/y7gJ3Q65mDeAtmq85Shf/Ff8qAHwYfjS31WvJLSA
dMXTfb01FGFepIAncAdFJ5l8QIuPU5DDhTPPzsHEHoKEKT8gZV5ChC1pD+ONa9bS0iG8ghzuIUg3
z+vIerUh4S2pPcKyQ+0RzJz3QCYu30nbLgOCLmxvDeuz6zBpwtJQNgF1XsTizkGCpiiTyp12wxMB
FlkZAYhbpePZGDDwqflLri3+oY4i0nrevGBVYO/Y2Er6hQVNi5oNLMCpmXnE3hVUhAPPUQsPQz7z
ZsRrmyVFOmVHNLW2Kss+BUdyQFo83dh2ZfzbTa5qd1vQXTxbCTQQYaxGEpYRLfAwx24GuVY1tpYA
EN3XiGvc1hlqL2xxNUjsHqcCTlws1ul4JFX4kUFP0kXorbOvTEvKs1jHetpsxjKcz33zlegKRgyx
s0YjF9O6UMKOZe+/dYEWkQGI3DkFEg7eTAbpmVWf6qJa4RCZy8etdjL3AIkH55aCd9m8E2OQ5gUX
FbYNYr5t/7cGbK9+At6sEVtoGhYHO95Dl5hgJOvVTpH6Xkz01hgksB0wzoPaGZRD4iRO+AfNpGBp
Zm29OzuoxTEPX8ny5NQssXTTh9m1wDLJkBp9ALAA1ePa+teiEf1wS8TQaKH/skjhdWXrhKXuXQcS
lVRNlfQNty3thCvbS/GgJwM8Dhzif+akFlx2y10hauZs+U6eGXQJYche8lTtfth2VEQ6KynjOEmg
UWYul20Ykbj0VlLv6nuuJFVwz/c5M9cThmswkWby5Bk+OeZAFDzAaFBWXkVkV59rZVX9xBtaUdM9
i3QZ+ur7mKGLQVky2TkHjoIgdzTtulfxdrlULy/VKuFv6I3t1p72PPzfT1E/Exz5QDbtRisuARWS
xw21F0BvKYF8azudTbUDTVLrFAFnhSLyA0HX8D6WFBVz8Jw0X9WRTqHq8oHHY+uDWLMKBKY82pbY
/RA00tilkZ9FbOu/I6yeL1tbJRgxNXpslBbAZ6aa6PwqBxrvRZ3ghSnHPZ68Tt0k5LInah+Juvta
QkD5eamIm4kRJj3HZ6r9waoMkYlD9B3aLQRgoNX1gbhcDWUz0pWJ76SuiAIFxzpfWU3cpUPcIoS8
6cLW40Kq5i1wBReAFQura4+NQsOejADbRKhRTzsR7MhD7heE1S5K7NyIx8rYoI6/txDdWkrJvGgG
S0ZkiTzdZXMh4z+R1MzNUi12vyOBWINeHjm0JQgi8WZ4Fw/VW7ErcozXJplYsAvq1h0Gcp+iaVY3
zrMajB+eJFhwOvXJPC3qFbWgu6jCJuhMyegDHQNLIksYMpVNWHuu3gBhWs54QHRlscVgaUXnVfiJ
xc/7xghK7jn0VZaIynopCyT2zrG37Ajw6sYdHqyWXf9XNkOf1U64stsY2UxiNqGz36GD2OuSupMX
UtVx10mPZ6H238oWXXAMvaE/rzQYsBC4ZF2vvfyEd2lDjzd3BP2Cbqo5wYTOVIihoNrangipKzoO
m943V/uNuTB7DeRPe5EtKylQcZD0I5E/OvvrYcay2+iL4cy4OvFEyKkMg/heb6PeoFUftb9Frjoj
l2IMPnvxTA3lqg0OwqTuafFXBMgy6uejptQi3avlxehYmz8BsjPLRoNoxXgd4uE0iQmqO/0mm1lT
9vBVNpuoUMZgxr3f+KQN3ai67kw9g4Eh6GFzQvuZ78+SZIFGv+uyEuWEOYOKsJexDITBqCW+yZoB
rffghfztakQavHCO4dE+L5XCpQ4QOLvPd7/cF0xmSKzR5/Zr3KotCBA+4zdBNrQKBZAoM3ijNXQQ
36nTIKJK/Y3KWGC0aB+ukFPj7GTieXPZBIu1tTz7fTZubXf/ryt3C4CLGQx/1bui7hWwpMD0ZkKl
S254axlWnfa8TLlfM7ptmTASm4g8cNEjoQ3FihMiwjCvhRS3RdYDSublPq5dyd8P4tv0sBOxt7v8
8xLVIjKpBbJbbThbz/Jykrcv+9iahsmbKH0p7Rx8BC6ihb1Wme2JZQVRt+MyPk+R6u3Pe9Oe+Wso
mT9ckZEm6hCGnME4jtqoL2VAsLoYkjCaTKEzqn0xZ6qYysGmvJHLQAGXwdMPIqhiHPoWUTb+aKct
Lt1sXo+s8/A/QyGZdBTKokejWZURvOT2MNar3UTTGdjx+3h/zuPJBdI5Jl3fQ4y1jBWm5jckH09l
PNYWVpyhfki0mp6he8MrkAYncebjhaXSeUKydy61TIE3aaDaVCuR+Jem36ADsCpr0z/VPRWGq2Bv
dib4zAdJqdsHwzgwD6rc14bVMKFMPggR1ZvAHz888GOe2bKsEhj0q1U6SvvxEMVcXGbUC0FVd65n
fen85mvjtUp0dsbgZwczjjju0QWuJ+Bnx3+mYZstGfXFWTXvucIsYffsMtzJ9BXqnzYQ00WYjZQa
Qh6Ve/iziWuRlenvvz/8fTmvx3KAp54ekQqz7Z0eiZiUr3tefJXTMLNtshtyEFkomvSBOB4+dsTd
qNV/BSnnCAGyalsTZmZOY4D4dcUPO+j7BQGna/tkMdgkkvkxO/6BWHRk7yYgeadnDkZS4SOmLf+j
X8Wn/R+YdBTnG2R+AVecv7aJBaBiw1+59k+Pe64q+xqJYWY/n7nQR+nlwgL+U/DzE0/Uk05nbnOH
p21JGnxcmvpXQaIZ5hfsrL/3g4ZYSzd5hvMhIt4/+PvFhg5SIttiJDCySr/7YeYnETOdABtG+ieX
fZqLQvNPM2sWG/NKX6ckhIjZTNldlyqTiwMolmD/D3y3lvQCXfgSiRhhUhpdF/1ARh63/bro4Jjv
7N10uUtxMtYgHKLxawFsgl5kIOHJJaDf4TItseF4yMH7quGxNGnSpSmt6FWvleN0ULv6DgaOI9A1
G1PzlI22Y+KOI9GAvJmtKkDqHu9RZ3WPIAZI4yEfYjeMuX0eLSfXToSHwo+gUt7vOELXw730mgi6
2t/hkxaI0oEnLPV5VB3GWYn+lPnm4MI8u1kx6sdGZsUrX3NI5KJqVMO9NSXxfw2Xaws5tFrhoDZ6
EtMTXjQbrXgjpv9Z60/Q/t7YaRRQIeHFQqG2S5s+BfN82x6meWaCKW2NxVWoizk9oXY/M+3uDSI1
aKv0UxuO9UNIzjbXa6KeESAksEFv7/SEBBX6pDXdy4l4KSOtN9HWWkMzdIarhwrNejVFf6v5E/QS
Wf3nR/u1RhwWAx7SHUfyLPSlSWDUUpkNBpmKUgiR1xK6XNI27GJdakZU2EmA5lkd5rYH4XtvESn0
RuKkem16zk5sQcUcbZoxHIA8/iZ8EuAIHD5hfEw88fiBkuxeOuslml/aXXFwXI5/ck2HvkBWVgw4
wIW+LzCx8FG0wputftzM5dxrYFjuEwTnZcNohhsWyO58fK3ThXPVASxtwafHJmJEkOQ90jyhutFd
P4/7jlih1strXa+yDSflg1Q49i5X7dCXM8+eTixOwb92uqgUsH5y/iscu9aVO9PdrPbdnmgn+3Vg
8OR6IZDqqe0CezjPbgj1EtN/b/CvomwNAFkTPbg1eBR7CiFlasGzK3/yMI11GFplnSkVCfpTHV9x
oOWqZgI5abugk3MwmRUGkPmcYnX+EpUJ+KbqxNb3+sug+OXH1d8gEw+v3smFxWeVK8WPeNbE/at7
PRQMsqkwoV1exUZc4gtXKRd1A+8f428KGvC70CHxh5eF7h4SdZN39ITznOo6tDUVr1WIBTjyYZ1+
RyG2fTxW4QfPXLQ+2IqhJLZNujdrH455X/ySiBgPHIF+P72WykinKLD6nacOw44YemqqUkHmvNzg
UJ+uhL294A/kNlCBLgMTEIvOSS/qDPy1e+DkD1j/E0Pgu2V5i0wGqvpSMnZwPEm61MJeM4DZWsxV
hS3euvCVQ0S7XDIAeGN4CRrMlFDj6P5Zo72F+/xTU3K+Np3P4KCIrpFN2JF37/uTm/dBywJ4EeAC
UjwwYgcRf6LBidU5l74k28lxsBOyjpVswNKGTCUXsJ70sUU7qpw4/dhN3W/Ktn1P71eEFsaczbq9
DY3QylwvZQUywCzw8oTaVcjOQcHkvXE74SlBZV9bhB7mNqweoywJgCJ6HCyolrmttQ26x+70y95r
YQUhWT1kIoLLOMtCl/AznS4wBWNJSjGJ+9xYgm5nVLAs0rNEP2CQ3V1vx3t5SPiWMV3QY48g7r64
SgnnNV+Nd1xAe3oI300aFb0y+H1er2gli+Y/neupbgaBUWOdHF8YmisK65vDFohyP4qnuUzOaFrO
c9rdMkw1GmDTyoDNJPm2XlqQ9LvwOmjAxdc1eqTV/MZK6yOnJH6XxzKbsO7OsYqF0b6EvtNPMZcp
F+HAH9CtG2szE49GjPmlcX9wbPvPsE83XwCYnkSRDX+RUR8PYXkqRbJLBR+lArWFbqEesFx6EC2h
ZEUTkLYmwx08HTnf39+4/GP7aO3XN1cu8Kku9/mwEbcmo2BV299H2wxtLs0ixbE5JIzVXg9Ai3E2
l5M5BPLX3RvCCjlltWlzp4ypHjhumI+PK6jKkF+RNPCd0aOcVI/dcAX9Vz6izJaBExQjR5KbFNKn
DqlWEEhhmpCFJSeJ9dlwAqcH9Nkm1DdQwAt52JbNfdEIvTG3Pr/Uej2jRno5bwxdUyCYDNjw4KbP
9wssSzjtVGt03AfZRIFPNtEKF+RvfXvAABkr+xW+Ms3GBZFsaU2g/txHPufu0WspVYbx8RD22BlH
9/WxKrygwV7q5cRkAFh43b0uxp2UXfn6tu5CnljByfkFqj5DFScXBUWMTZebniLJhZsutCjm599+
67+ICXMBzuhm0s8N4JDkswZ/qJoXrKgcy19yI6F/GMxrq7R0tMcvkJ670BX6aahDbHs0yveCVjbZ
ehD4OWiktlgnR1wyHbK8RhEEjDou1/aE2zoNMCh42un9HA+8VpRiNqfwHZZ//+jiuUCR3hGtjqRX
b9y4hpHl3xG6fc6Uw42usQCqUzWuxKNkfoga8X5Buo8SvsM/Mu9RxakRSveAGyhYuaNTYIHOgMmo
LqO12AtIHP9KRPrF3gG0OPTl7uZV6qbsHEwSOktYOq+SLeHP2nL3FmGXpPFYQLJM3fZx1LgNspdL
Qr/QdE4lfrbKoW6vsYB1ho+fRLZp03pXYl8FEgcU92Yky+xgQDeJThxPvhSaYj4NJVHDU/txxB7M
4hQ6/HMoN12DpjILUIpDsxZ153mXHsivLT9HUkJsThRe37fBP1O7umSD4Ds9wzIn8bvbUnhPZa/z
7JPub5ZqNORzPmoc94a2D8tus0YW3OGSJG7olMS2F6zORj+RlYIEt5JqBCNAdUP4DutM0sYzDBL2
6pIH3v81GKYyyT0PYAjPbD4U06z211EKyUE1K8ytRvkD0TpAoF5CXKpLwDHrxmFzV2q0cZV48q5W
DRqPuybYn6Pt90TRSbVCWd6B/psiPgLThvMGWugXRZ4Kv/a+YtLw0w6YJnj4NCofJIzUVjjjjTl3
U5g6F+hX2EnPAtmBuLN4F9fCdbtScP0u0mUU4LoEDugZ1ID0zC4pyggSFGnVsNypij+aVqnycpEg
thAm60ysQUM/ZAlYNihzd+vXvkns9x16JfbLhJo+XXz4Uu4oglxFpq40BQ2aNkVhdb5Pe/1ze4Qi
ymd201t0fv0DSDYTKuB49kAUP5lSAUcWwdo7Rsb8jQ+x3gEwR5s9uN71A4mV3/01v2cyJHZbAYm9
gBr6j5X7nUwLV6Xytau9lkY4Ig/xDSZiFcusvLUM7cuDcJNF5VM4VEVzh4cw6Jj3DB4FFg9BSKFd
tweDvUrYnk0UipQYyTSIEKUQzoAS1xEg1Xm/LUqzWObBKPl7m9cp0EtDspm6LewYeZP4iZDw20pc
leOaZqq+8UakvdN9nNzKFaEIdlKltKv2aQ0uoWEHi2cf2mqWMM+98VEEusSXW4JkmJ9qIlxxH9ND
JUpzIgPj/7ArHMX5Cu5O+WMTu9jID7Gpkh4PJT9czBS+aOXDPOmCgz2XL37Xn4FqkzbvTdCgHo8p
1m8oLTCajEYU70kQ/15pMtu8YrUjjkJTfuNdnt7zKMmYzmUQS+S++9YmZzNXXO4vO9btLroI5p01
oo4RcN7RI6FrBS7KmaFQnNQLw3hQ6Xx8wp5b362lf9HuBzcXs5m23TQUN2btGT9eusGU4d/Li/5n
hXo+DaWdWRD+p0Vw1o3rcTgqxTwHvr95Hih6ECZHBLjd93Ror9YBSU8SZnGSuNutQtdrbDpL7WJM
LHbWg6sptIRsde+BptqUHLVa684TVFcbJ5y0G4CBPuWIKYYgXDeBBHybPrpY3CE5P14J87EVBNos
RpNUOmmA3ombjF/BJAiGPicKZAFkuw2gmzkfNpaVN7WTQx7mRDl+7vGebz4WtZEf+aFCqPY1IkVI
1NPF7y2HjXFWad4qEVmBDug2dxfQhlO8Ow3e9nVZzZO8oQj82lI24rttVh5PeqLFRVQL/Dn87xvv
v7KljgNy1JbU0sqQyITSeBC4BrUF1EpWmnvHxq+FvP+mt+6V8/qjBHPiT0iG83G0H51SMQzAiCwA
nYx64b+sFe7hLkI1oVslWEhz6Hc+Gu3FmgLVLPFlr2+dwlXGknbHNfZSI3bmeH2pBnDK1+Nrn2+T
HIxEZY6qwym3v8GxK5+iukXU79GYAxg5RhA2nxH+0Avkt28ligw0esLNJUYCXQVV+COWjLW4Bvq6
0q9/WPOnQ+VyceTNDrTnqcC30bWtp/MqTwxvdkxdNpTKdluBW8e3UyuAQfQQBTqy8/ntlEfIC84j
JnqdacYePel+4GUR1LA5coqfVTml49INVeGnnV7T0yXkJSyxMz9useS08iomh/Sn19/m3Gw8Yr7t
ZnM6C9WboBuzTIsOOAaA5yp9UtVSP3oLX5sV2H6ddOoVxHQR1tgFyTKvhlF0hth3Cy75rPdDuKwH
ZBsRqD220hG7g0Cs5anB/6S/WFLlAwiWrqzl89x5zxeXrJs3wpDhcEE45Fvo3WntgX9YvMKqvMgW
DTcZDBkJu22A9Zrd/jwhnc+s7nMZKW+nGTwBdVXXueiiytIsWFSusd6j92KbLyO+l1s7CXKhWq7d
LrGFzDmTvW1qb5K6B5/t3eEdUqtGLnu0WgXMBbYQPq4xIUDIArIXjovwwAiSMpxUeo+84jarfzAf
t/vJxO8tE2f9pmq2hz4zdH4fgY1mRPV8F99tyk3ve3FxnRO9TSLOqUyFYz8rH0Hsd6aOftnXeZFi
pMXffyWyIaPaAkq2F18E2xpYRqvfBZsjisiaAnZU0u/3CbwyHTxwZi2CN1NCiBc17kdptI1InFEF
UKvqgbr3tCC8ju/75RwZPDrGmInmUw3G1eEq2lvmZM1+zgzJkeOZ0NvnhFDMbD/FLJQU8AtgIQl5
EI6nqAtIeR2s66LhZKAuK/aP0ruhQZ20gTf7XF9vSfHUUXVPsSgn7HshwNgNxKy3LC05RvB7R0uL
R9hXFrewadyBr9nNJ2RAQRrK3T8n4g3dPnl8XTMM7aFZIIFs9OxZ1w9oGOwPPieRohK56M5nS4co
nw3A2Dnm/wu65j9PvLvicwD47za3OugBSvf5nLpKcLYDRDcxMwtnK81WtLku6gkwvIk3INabksGh
pF5vvzqI2RmvPa7nIgjKcpYYV41sZrms4CsT410typKeNJasdm9GORxO1VhwZ80BGvx2jaDLJS12
LxcW0rZAiYR6RTuq1Wt5qgS7TmI6kiCXijcb3+BlJ6NbFVFXEsINS6zBCD6UfyGOyO5u9NBDR1+p
jfyh6URlX6IPfDThyQBtO9NxD6LQmnEX1LwmDTChJzMNrimNMC5UxtTL78vG+a864S4iwYAIlDpF
riS3CdCx9t/XNyEtPTqKfP2IbJUFC5Gf5mIWPEiojzntZZQzzwjz5dTtVpd4Eqb4vetmSRj4aDqY
vw++rmhiL7BoZSJZgkuU5fEvZIVnXSB4HrxcSbC/4BJVRZw7XjRRUiQ02OBKeWmmMivQWu+zCkkL
3htqXVhq2mAW/OQ4Qs5H/3o9jHiFmGSGNX0694vGVjiDiaxNsH32zgoAzaHfL1S0pGGHusvq2VaQ
XQ61kxoUMyjmWTNLHh0x65lcBHTBn5Z92fV/Y8oxNbXCb3JRteJklnFv/eJoRIJFfZKVRoUCAKxL
N9JnyMDZO9srxkTqxJbvoPYQc3ph4uuRn4TVTt8Yzb4yy8jumT/U9SxnE1eCJCIyCixRytk2NQp5
7ov1p/R/AVaDhw0O6uS14yBYiZreYjPo7GUq1e0A4zepRQHft+/YDleM5UaRCR1U4eReo0myq0qa
CPfm9x+9zz8/Dh9Gg3AXurGJyRLiVXXRI60ZgEH9S6PapV77VjfsiRpUhV5KeSJx4DuTKJ8uz0bB
EDWvM+038ofbptpKrhs9DrtpSJTq/pYoOAGY7Br+jxvVzLa28bs7/r5jPfjASt/ezT+xZbgWd8zC
O7GZAYEJUjJJltq6SE+IHAAufkEK6D1ytlI/CvzKjm06HwFT6zi07JQMNBFcqGcu9ZceA7ZfxLAX
BYpt1Y/7G8GL+SxqNAWWcT2yzmpziwQVkhhBL7mBWfyCwCjd9pC0Rx8FxukbrwcXKQh0OMGwnbld
+y6udcdf4orGS249P7SvOVJDBIVjaWUcbPcuzGNSNu5tsSfnZEwIB52D27ik2rgXNEXKijHqnaKk
5eGLyFwk+bqA4XrxbRQAcFAsyTsi4ixOAcP/cxQfVMgdBE2fk8/8fiSCaVPgPVlSiBcBNslp9YeX
RRD07IYWqGW6dSVLYWpOYuhWcHrIeRE5OFSrE555sVo+DkQlzT6pR+qw88lfG6z23sX18kPXNVAZ
MG3Vp2orwWKZtJhy1WOHwVZGCeHKsyAvJNm+0aYwvhLaDsc+MuKQgd6roZRtDjBMJH12uG2kWTT4
lzF8hINByZCNK2q/PJx7ODXjgq5r7cwcMie7EaAGtYjIC7Ky2FuRHZTTU8aI6KWwGgLirj93nJMj
EDCXBrKH+lKOV+Zp3sBNY3KbLst/YAPa+RtipjDnVcx6aEL1z5ryrZty8Ga4mlRK3IDvkv+wVGL8
LDgGclseQVufX00G/LAc+wBVT6+JU8Z3QiEawUiYbuKObTjnLAUW5VTprmdVsb4h7XRxkMbB27pE
ucLRWPNkXNjdVkQukGQgUKM4uag31x6+R+yLnQaWYAGU+M6RyhhmAmbwxWXBnL5fOmr8iVSHGzPd
qbP+YyjjeoXV+WUrfauScq/OcmlLwn9o+WdFVAdqeBTXJPkZMrMPhDoEiTX94VQ6Yr6kETyxtah3
UuILVioSEZoHETe31/3aAUHgLVw+HCWWZ5iX6DgfNIyQBKXUxSjG/jFXL7G8VAEFezHU+Dg=
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
