-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Mar 28 17:07:26 2023
-- Host        : LAPTOP-7D1D3GGC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ imem_sim_netlist.vhdl
-- Design      : imem
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
M9ERyrMNmk2Jjyg6ZCGYQpTqx5C+74+ICn/vAQ5KoRuxJNbql8tHJjFcOe3FAJX14Nokq4wtfvZP
2sPXAs/eYYzjjbnt4nx8oZRRPy0XyDpvba/qxyqBSxjChIoPMDwpXnxi+chZJU5N1zCNt9FZPAep
nLCjMCkQTlKbP3cUJIY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FBAg02qOh8M8uZkNvwWHoY3ELncwvHjjgL2y2qLN7xuxxaPQj3LdyD/IETTPdSjNCB/rhpJxbT1y
U5fbF28Hkp+bzDuxeTWPX251wMhiEmdm4jhyMl2z+GRf2Z6VJ4bVM5bieaJvsbjuyQ9Az6TDmueI
14citDEbyRCyJD9EiVckdS2mZcTl37oVFebKnIeJGmNjOc2XrcM84JVJIG5iv3ryS2hAG9/84hEr
u3DYC+xS2w5swJXVSf0zV+w8xZulS3PTPLELIM8O+SEFdHetZKnrgG1aJ7V5xu0RniGAsyVwVbgu
M1jPqNLyU+9kyETKfG9jcGEIM2I2gUfmOvRs+g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
TYvdYOtu2OcY/hp0LCFlgwGgJeLJ5MSBDPjuyI3760LiXtklDVs7CUFlvRRXMgAzbHlMXbiHp/Xl
cvmN035ayt8D8gPWRXxnbQf3kRlW6EIFwFMZ1inL9b5f47gsuvCP6MaKiTg0W7+/ZeHbM4jHXvRe
b8HXvQvK5kVwtayEwt0=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GkcGg32vdV7ZS9x4Uw9v3hZEcxD5hMmQXUqa6shDPbzqUGIxrKpTOb9W4Sgi8rq+qw7QpAZp2JW/
MkYAH1WikFlf+XWG57y55EFV7oRoKQDh2Yz0sZEwVhwTGwSAqfnjrmPITofdG5eiey1ySGprEKsT
mqWAV+ZN7TkQkKup0Ukf1O+8giYKT/7UibTRqG/CT9dgU/4atPgYh2QjNMVrsAH/uzDxh7stQMYe
nkjZBkpLWOq7mxEXTKVtYAD/8G5qCJELRcvCuUKYz4Une1wDj+L/vwRK3IAdWKQ+/5mvj0q5XEm7
IKu5HYvalbySwRWzaB00uobXZorNhfwSv45jHg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
JnT3Bfv/DUBx2mIm4+jpmHjzhKoX4mNpcc/lgscv3iYrJw8Uble396hMwPsVZ+kkAsmYtegNCiTG
Z7kqnoNeWHv+Grdizsq0QM9S2KJ5EoZhjelE+3Cii/ztNHf7Y3c0nBPnioUQ5YmWk7vgoQl3SJ3d
vwD3G0c+fGJBRpi14hTJOB2wtu4EeWcJ1f+01LjKINeucLlwacjnN0tElyRgCNKfsRDAQiMqwKqg
XCleeNY0cyLXGI30pXMpnbLizYlNKgVD6DSeNaby0dhW4phR0a+9xteo8l8eRVzTO+VSOcYSy8rU
6Uj2y0Up19vcq91C+/YeHlh24VwNI2TJeUEDwQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AWr8D+IaT/X0jMJSrwmWnhWOjt0+8oyULINYaH7QGBLgqKCVtf8rqo68R3/TZ8gTkN73fZOx0QCU
3WEp7Ga1gUsqEgy+2zGlncYhOzx62FJm4Pm7S6LbE1qdg3/9Pp55JLaf1ouYlZccQJ+yawj0HgL4
zR0T347Zg2aIFxQZ28icCuJbxAZsZgAT30scXsTMMvXlQQ9NI21OjirKgHRn3dldIjpkL+BrVBkQ
Q7MMiTBhpCn/c+WXk4H9BPc3vMrVoh6r5oo+e1858Hk7osyxNI9zuACaGwdAatsW756kQBMsQoUj
TmJksSfucjrHVSuLFffpztOARH3LXrhZcCZdoQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fPVwMHnHe1L8weZTnbBxjlAabwZZnO4DZSHaO7tHGHAw6U+w+7Rc3BwfQXtiTyGXP15rvoLhvVpo
i1Tzs4zrV1X8vlWrxhS6XA2VO4RFkpCjmnHpvdgnW9mpk7w90QOEZIWZQST/o15t0wDT/kv4J36r
Ho59mVFCGQQSSYx0209u6sG2rNpJ5HtWMM+tDEDHUArucrBmPOoZSq0VSQsTHtjJQxr3U5fv9l6q
aEBWkjnLJ6zqLkt12B3q7V3iFORPpz6XNMqA6wzArzWirzgTCw3CduiSAgbNgoGmV4eNrVb2DfOT
5V4ni19GigMG1fHCD9dNPWGiRCWpY6iiN6iE1w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
NkQB16Pku9sdGFuAkY+DjFhWzKYvb26AsK/VO1//MS5ztnK+V9d/0K8nVee9kGDNC4zorSd1NjRc
Jkj/JJm1k/9QiQQwOSB/94zKWUyVH2Rvw3UOuaTu9pWRQsIdmPNwXBKCOF5L17HHGaNqYzvHF7YY
REIp6VR4HcyLq2beYXn09Mq0f84obUr7+CMgh8i1SaLa/ydMPS9xsm1i0NFB3qcEC0dDq6xklwsX
s198UBI5mBJTEUKi38eytWXzQPFTmqdlD3Qn4CgstxSdoLrFHchISqt+L62U4xU6aVyYXmVaeebF
I1F3MAXQZwZwGETW7RW9t/+3pJtkjPfPtdnqu/Sg+zP+vLjSV/NcONctKnTj86/z+TTehoSH8ccr
BsjV0PhAtR3+RTr3VGkKJoUNeE8yFQIHlES8UamuSNMh5XrbmcbFx22MZ9gLOa350ytm1N124jNF
V860l5gGbt/8NcGf8I3EVPrYblJ5ZLGsZkVg1cKBMUys1yMm6Ci2Mruc

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
JDELzo7luYHcwIl8sAAMR3hvm1tr+ZaD3VKTvYj1uwYFwuIPCkUfjVi8OMAgp3Hh/R1wDZSeoY7T
xpO0sKF9MsovKwwArnByLL8zZflfJIe5AmC+jE5a8qUxydp4liMdOypRTLu6U6EUYUwSj6VOR0Uj
deCoQCr/gVZ2GdNKF5sKZsGXZSvx1Wag70BiGs69qhgUvVVlpbqpNRSB0DR/2IuSKCHhkucLXiTk
zVS7zC7GiyNYE6l/Yu5Ov25Cl+lY5cMZkqKvIFm90UiTBNYk4No5ofXnH/E0rNcbydv0BvWDmgKt
NXVratbi0ztKLb27z2lw5ZZzXCihB41kx4VjqA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13552)
`protect data_block
2U5FxYTp+tTWafIdHmPWlr2e1MvLHtReHz9fX/ftrBH8zmfVef13IOS81L0ARzKMy3NO3MJ0z97O
LTLm5O3z/u5dnDjwYH5ewUspK/HZwngb3I13ivQTN9AurI/ed08uOfZ9cM8gYoBtonw9IfymEexA
Xc0SpRJRSlCkPDNthFVx7kNmdoHQQz6ExpUf5qXWB5H5zUOrLMcEdqCfg/7Yc+Vm54CFSMEk5YDM
YWwxTcJQWN0ivcShG4Nyjcn/Ypfd+QVzD3d2Y0EIdhw7rr2rTkvRI8RHntd6pHjelRF9BWHxV1LT
C1DxpY+ET9wZyatPHuRJAUYtUIibua9GeypihVeKTBjZamqWgASh8KI2S3LX06FDcYv3E6VPpcpK
y54gHivJWehgsN3fb/6Bbe7xK1q6DutP1hbRY5/EHJ/BKLMlLN+Nwg8pjuX38DlMFKWqbQDpJUUO
4jq5nmSBns1CRPqsFumlCY8tkEzU3b6MRxwVqaxFlX9xCujEMd9EsEqMXLUWM+DChYF+rnlR86yI
PuuJ94YRd4kVMofrx5bmYInMp2V2K6uPJZAZedmulU0AWlmSUEjACtw2ZClC2AXYhaPIC9uL37o6
jbaH8fZ86ElAPVuMkx+1Q/r2vG9kDKiWl4VXyLw1UUpeGjp0C71rRIoaPUnHzodZZfyUGQ4NtVbQ
4YUMLnoy2+JA03ytGQA+lpbfr7pI7E9P1aabriUt2Njqh+X5JAPLkh5UfT99vOEgI9CWAsmF43bP
EDEhmKzPjPsNcPcp5zD349X3LKz/CAi7/VrbPg1ivjrqP13XjlNmcRDBCVqj1LO+Ot7vSeidNFeg
p+fPXVV1y/BpYgOl400BQzvpgZGCGSX6w/q7qlrDi41BeqSjUXjeZwBl1sO7nhyciOwpkp/jcaBU
lZGyk/+sLAqJrFJwt+GKTyW+fxj0bSK6nsYEcyB1RBZhw3zG7CP4pXy87nP8nRAKzcqGNEyptOT8
pv9YOAgyEpwtulcyIvT9fY4iWGpV+62kT003E1z+f3Y+Z/vCyvKG9IJ4M20QZmFelogskut5176o
mk4liCWxlHJIfSLvtuoMEh2bpUsn62sYCQBDhk3IPpcnh0dB99Hon68BmdcatkAfn7DMQvlxuGOG
2rGxkwO4hflNQml52GhzOZoaSxgVZUVajEBNtZwQwP0640D7/KpVKhxQVj2hCQJ/dENgEGsAxyvq
ozaX7HYVEzsSHqMJ+fbhEmqyodgEV6nfKYn8TIbLV8eXNUv7pnx0nePqrBdpc3qDrltRUaYPQBTO
H42FT5ZjthRLqF0Xy/FJKEegwL1Fkwxl2WPfud4WIER9wKw8KnPEFHqOptvSohjIZRHGpDaC6tzt
FGp6WE2rjq9VBG1wWOtz9gXiTqvb/EDPO76v1e82hLZZOWRKJEIjM/8sF6+uwOL7Pqjii8CajAAG
zP8ATiL9cjYCDkNkO890UF7W/7i5K9k8+OH3T5ZEE+TfVczQrcqrbYwHyuucjgb6mk34ARByGgQN
LXUjQw3v7goeERFTwWRCUVs4mU4lWe41YesszU8IoW1L50ZHYViAn1ulxMLPbFbTerrHwMWSFqEf
ckvDPf8daVutlSlK3uQ4G9SFjMIC41W66t0a5zIMNRjamlrjHIKGP3sXetGUA/jneRf2Og5sxGkO
fG7pBl8ORism4WO+aRc65dAh2E3xXekdCeV5VR6RNcWQxjZpZR9U2dygrF8tmxCPVXMY+tXRcVNC
MBVFhecCwROoil8NkVIkRC2EP4EDYJHzNXUa5UWUqz1zO3hdF5V0zSfb2bU7duuTgGNcvKzREr8E
86ido35NeAU2s3xqVUEWLDcCxUMWq54OOIoyjVFU9mW6kyLpJb6bEzZ2PHpvpueMfyKYGPuI10ys
KSrwt/X+AB1OYQ8qPQZzbU9wAaNgFU0JCJiPT1AoH4zippd2qbq+marsnVdqASh6Cd2ynFFC6S3j
rW6XlXzX9ndPvNXq56/YoEz2sMFDaA/GJ3RO4I0PFeoosdWQ8nRSgB4cp6A50HZ/AByixuJEYDLq
oxLiV1u4GkY/Dv031MwyYzsm2IJ8OpwmNFdZ1T5uTj8pveXajiA5kNzWT3At14VjzShKb5bADNLF
/g3Z/8Csfwc4+cy7PZY66Eu1QYIb4BbZ9B7MYhLUW43aJItkOr8MMv2kUndhvfV6IAg6Gd8V7LZZ
gawzvyJRoGVzzpBbVAFuSYKEMEKUQBgS/5Er20Z6orYSdsxGGisaPDqlHDUGV+FEY94nHWzM+IeH
C8uAyRtHpfpWz9cbeNTAbdHk2tYBySQVjsvciIWGN7ndvUUdtK4P1K5ESeV9JqiCg9Iom+vR46Ef
se2dXBg06E/a7ujaVSzY640DeJiSC6t4qbi+aYO2StzvQrX8iip+egVlStOe56Cew7LVata1B8Tt
fSswl9MhfzSD7T1umJx+pYOJl12bhd/TZQfdlc85tl+rg0+VscqYvD8jGS/Y8Gc7XgOFHibLXtXh
Dg2V6vkCHYdZe3zMIb7KvK2TBqhz3fHTDrltsQ1MIavMy2+H6AXVjaQqhur1bwyuUaM6WrPo5WWN
Vk0I72Kyl64whA/xgkIsEAGEx5NC3DMikTEaejpnHfm2EKLTibDohWGDjv07oH1dFtGtV+tQWEvM
3xyeLX0Yki32/HPX5zwamYk+QMK5+ubd3tmM5lX9ZjYjhD7lWhuc/e33HpQOrL5wucBgWrLmXYZw
yiWhH9jgiKbCtQKkd2SFCfBSFfLQduX2uKE5FxISjTVJke5S3SkcpvebE/wYZ/j1twY+p8/diW9l
qU6kXlxzr5WbRO68kn+9stsMFVhQBnHOTTEEwDN8V4E6gqcRKJs8uRR7D2BSwk944Md9KQNeLH5T
biCbPqVtDXwjAF3Ax7gaa99i8B0zVroEuJGPewj1OhXc3ZgxXHa/+1tp79GhoX4PXeFM5r62wkb4
SJgs5xLFpKLl/r62JJh9kAZxwfFcICvE/vFjplkqP8etDurVrFJ+Me927nHq9iV5scjTn8ANMtTn
gDCfkcuR2O16DKn/lsPEDv3qtYpvRRvlqOIdh2n1cOAyZqBMdkQG2fGkDYNzfPCFzpjrHxIawh2T
fAYW67Xxtn03acBnDn+kkTlMctK1phsZp4kiU36gs2mOgoNV3MLnV90zHgRrubWZHX6mMlWQc4Me
+5j7f1C0NKH5Uwx+MGulaN5HWpvRfnoE+YhsOIjcll4h5drU/Ay0vtZ9d86zARt6zVEFMTGfaUHK
4mlLhgcfySbGHaXXsv1puL/TjUIIlagFtRJLfeD9hTPbyIq9zWTLcPhL+J+Q5kDYhTHZwg0K3JSy
TV+qIgahZW1yOLR6t7lQzf/FRBrEtai8YB6T8lTblyyv3vaorc+iOfmBJuhkad5wEsy5MqR+mLLO
VcmNqXPK7po7kRLc+3A8wKGGFGG25sQaJ1va/ctBkA4/lo3wzzdozTUnvGm53oUPhFOo3NSY6M4I
JBKNZ/Qi61KkA0BDluUAL2HVRUu9HVtS4LVGEW6JOYKQpN90iVOOQtqhjw/ubSm+XRbCie/tADEa
HYhXj9tRaw7d8cooa6BM34ZqCeAE04Hck0/yTgi3NcKD8Cr+Q429mWX/ugbD/6G8SYA2KmAjQ038
CVH8u3iHgapdK2df2LDh09lay0OC/aW7bxDhWCB4xpgE3xcWELNh1MFglUZIqIx7mtWED4pkvj/5
k1hEE9VyP+Jpm1FS9Evss/XGttmRbneYD12ZoVS6hFMSom3a7E9dC851J4WgjkSJXWyhBwjJAvtu
NsG5uYNzdvIxHGYdD3hiNaZkiBabog4C8eX1qA9rvfpLkZvaS2K2MfgBuUgm8LwOgWJSvw0eA9IO
Ed6RUcZBlJRMpTm8xHsMSRUo0jLMtul9j7p4gSTmdazLSSC6CTciaz2BV+zmAk0DI8AXN38Wd5AM
PeCVgtyt4FO/EyVwZ7rXqAwDcmbMp2jKODDYhPJ7sPKD0Vqsj6itylD9OyBN+qTbFDugNDrXiXW6
2/F8vWIA/kc/tEqHq2c8SWlOGT8vepVNqpgeXTa1pW56GfJ6wU3C7sG+ij0E8vpRj+8ShAq+OpSu
LJuV6/jheBJjmZUraPDbcLNBmS5R6nR7gY1gxKmWuWB4zVDlTJlKmsx0Bdz/NI5fnZDiPStgO2nA
aFPXpuO2eZ+CCAZxjs8bDv9QsRYBxsy73lYVeRJc0NHfivETzZDehPZoaVY3RiGvG1KSeXEubscJ
CoqSRzI6YpYRl0SWWMtelhsozUGViJ4Pldmk3k6r0t64RHO1rb8HGmr1Oq0DxcMa2l7bkwdStVSz
hn5Y/avv0Ale5xmv3o20kVSsAh0fOGR/hZl5UfWVDLkqaTRheFfHbBY2LTps9Ms3m+qq9xpylfe1
ICATSi2ulfFAyockYW3h/wKFihGdw9/9Lz3xv3KJMkoiL9lZVWRD6Yvgd4WCD+VrQTEPeacn5qhZ
KmW+HSCEj6kbHCVcVFz9veO0XT2MCbl0H6xRg26eIhV+BmcExUTXqpa+rvF1Kdqehaz/sn3KdMUC
ot/xRw6i+XYKR5yz3D2Pkv6zLu3+JfyGYTWXXHcfU12VYnF35jaR3akcSYGlSRqbB8KyoQahlBEP
Utp4Ydj1krJR97/FEM+7zqaIYnZUHvlQ4/3SiV70SezhOSe6l37WDXI3okldj9KLRTjYuutKN8S3
dUqJD2lVh66enhSFPaGBU+AKx7PNdJsI5UlMVOxxVX49N/oGAJ2vyXOh9n+YziqV/cviww69MU7z
k1dw4cMBclDtLJu5esvrnpms5z/ECIOHSDwdOSc2WZPRjABRo6NGloQ7fwatvKET2qVPjIFnSAuY
wMYU6kwNMTkZjjW79qRf4EtchDV98sGJ1Vye6MB+AItxyd/NV4lMaFw51G7eGmdnggvFCqUGrSS1
e5tr/qpl/EGRmpqtzbQG2i4JOj+hbYvF7KzNviKbrXmiQidcz2Qe2c2AA9eJZckQWdJ01XaIRkIh
Q5x0e+VB/pvJPE3pLp6DvnIEGOE6YHmJVMQWFXRHTOjooakpshc8Y1GVeobAhlcBmA1aenJTPs3+
Ye1vNzt/CC3cbAGwU/eU3wEJPptjFL5YFbm1Yt7b2ERpzu+X9wV4jOxSBqMWSB6ux7VsCNEQ0ml9
lF4mfRIVgJiqUP9etnkNYaxQ1BA5wg7pJ0VvCtt1hKBI2KUGnxZbc5w83WX/RcHhsOlhOpvF5Q4D
fLOMH2lV/s98zk3OII+qSO/k1IEhqPd6shDwOwCBLsGRj9qL50RsJM8/Gwb4/tZs3+pOPmVTIZPx
Jvz5vw0+KJZJ1/BrpQU5gajoPHUN95036ZoKIvH2r68D+jZMRXPBJOFwnlxt5jG9W8fx72fefvjE
8O1GxYU3MHu38QEt86H2LG/lsSZzy72xn7HWaXDB70PySm66z+ZFH9EccDPfKMZWfje48pvSCexq
tasBLv/ghCyBnmzeVconx3FRk6GfliKb4aPrFvS9yWBHFvoHugWqHxbW5ax4ef42Nsc+SxMl9mDF
yv7ruF82kCBjRP4zdlQi8M+nk5OTzjwNfpZcgu9tYY9J6l4wjT5VIYSeyu8Cti8bWBeXbmmf4ltQ
Hw2Jd/+jkQET6qmQhKyMNqOeTXtsNoeujjVi6emUI80tZKbJbiqf08N1LNIcZLp8iQ+CzmK2uSTP
dvZuK9RfHPmlb3TYKD1AlpXYNgC9gfTUJxTjfyICSIOFDKnPJQ6f6xg3njY/dBW+GXdaFxgMU0uM
sd0i5Jz/m9yEGlNXWpggtHeYR6u2Ih+Un1G/qQW7iHhcbv91HRevrFFBDZszWrG5MyAyH360jV46
4xEHjrdB5UIpO6VM/ku4JQyZ1EgkMmP5QRUdcNhzuUcEzyvlYpgaGf6MRqI4BbdjYafSo6mvRnxd
QqpLbI/KyNTzUyEozbD1BOXFT9vv+fGogu/a2El1e+JvtM5s+w1lnHquxJqSdDQHmXT+FQcH5NDP
jl5vEd8fNeNUb92Y1CcZ5PcAGTicTmNObXmBWZTWbYdhFrFdm7gnJswpH7V7A6WmPxWCUKtckW58
GZezQWIM+DoTTkBluicjyV6DsxFOg73xfsDJiDpV9qjYek19ApDKmxKObs+Xjk3uPuIQZj67nfyx
yyPc04krLpAoFXq5gqLCtppJtCFSc40XHNBsKrgKrLNArzzwmrJtkcpSB+/VlF9Y4uFly0XhyGoS
vm2sfEea59eL0CVwEvAiqZ07BcRlBIquEALmsSSIDZ+HOem8MTj6wH7kK7xKCZ17Zi/+Glb/CkQs
a7HAWZ1CDJfvXYZ2L4x9mV3xmAtzzdfSWlRmK2NCgOnnqpXY+K2ooi3xIapQZjCw0KqxsrhA2SvA
jhCDxpAmyfdvQ4GaHwE5HzHImxf6A1l6275iIb0E7FIw0l/Y6zCABOPXeDWVfWt5w6EFpUOFemEV
4F0KE6EsbYgYYvfaWDZWytr9uQ2fW0tdgg8zp/fSMAPU3fvSPX5KOVf3ETS6FLpIYiiAReh1I+0N
d0u5CCN82TfpUQFckjyJq8wK0zfH+wvZO3r+V5ApYw8fokjlEvTVXkX4LcTQ5/oYF9qKl/lwJcnV
6js5GzT5Pf614Afjjd2ZBpYoGLGRB+gkxUir9+yhyjs1gbQ6u5l4GNro5PmeNyJVhZCouEz/7NW2
rh0J+RMtPS/TCu6yfYoDKOmPWwkRYary6Tvy8uNGEgLUhQZfmmS4Yk/t25m0YffWu3nFnzGf1BKw
ZFR1kXom+n/BOYByjfvelWqPrbwvA7TW+vOpqRD51s4MXUQaTuUXs1yI1JyKom3NRQzJDk7AOon6
OETKIuWrFilSk5eTiaDt80vNYx4DJuR7vccjph03yWG20/bCirA/dKqZ6NNEyh0Bgs0m7kyR2fXi
XnrRwBwKsC2OpcVS46hM0VM1lpDrr/z0HxCcWx1KAGGNhAaWBtjvxqLfQyjryJfu1lNyb90XRpY8
WNxNkKAMcged1ZwNOdGlRRK0W4TRIfHpANF4sFBGqXYNZXTMFSjHVNUaBREnj+YHiKo4Bt9VaBX7
X5v+Utj8RpJE0VU3TOTmkOIRdtbkIQ4JK25bMAW1i/GjLxRrLfvaduqdcdU0bxmtGDG7ZtPskUWg
SSA+3mnv6OsdIvaKoCMlQEm1+UPtgnHD1iN5QhMTmUs9Y4jQyxRtswweigGqvZltRy0hLyvzoWqT
jk9v57FaTX1nYHVrNRtfeGx2ixOoS3z/50+zLXncKLrxi1Hp1zsZuNQQqbvdWvt3EmqcAenFxAGJ
aF0mt3GToqds744u1QRYcIFTfAJOOkuVgRcqZMIOst1GIEnS94+PDSysTjAnNAWx1t+HARSTclBl
LLzeYiYg7JlPentLII1pXPiEsxdIBJDjEYjNY+1P0w7s7reABmxX3x8iAVgqNTBmXQWzG8QYZN9F
SpWKXtwne0Wx6Ua7oDpEjHSvpfEoQ0jGOw49nUJEFHnyk84Y+vQm3Joj1NfiId7GBoixXGnnYvuf
eP9UPxkNZ1wbxhwYlOva/4mWILtwHmHkCFp3WvTRLFJFIMWQxkWNKh/fUvLnJm8g2l1vc1Vzdfnh
5FKZeZlS4zsGGVph2xS4rDeDspsl6/gqCL7fnca0sfv9bOCuOpC0UvE9ASyVuydHlyD9LTjCCi58
pVnecQRutHE44M0LRX+D77t74gy4C7/0GujtvYOzY+Cp5O8s+8eTk4G3KXgEeAO4Hr1AXVdWLzMr
hJ92Zu8qSs8CcBy663TqqEfeqx2kZcmarMTkgLxaPUz+5nk+wEHOlMONcOrqucaBD3dvd/tdZc0S
wHr5eMkYb79jrNwrjcdyhd+GwrihiAusljYGJHpTwMfp9copb7V7O2VryZNaXKLjueH1Rajw/v7E
sp9ARpj09zZBIaIU9qfprLvIqipFXp+LuLFo7i1EbRpWJz7wYacm9f6CpihNaiuRy57VG/sUc6dM
wk72kwQPNUZ7wfk3IHlqV1VWFWEq8a4O+v7stXJeQ6AoRzQnMn1edLXIy4N2PnfCDmTm/OvB6ySy
khClcbGMOEqrd7JdEe2fRpHw4S9R2eDOl4Irlxqmgilv1Ur9tGy6XbiIEbQo+sbYWn2/Y2l0YG8j
1sG3hJs7znhSzPnio04+gc0RNCPK9awhEGDhvI93qLKMR0b4125VZTrWSAuJslLKaSXN6zAVKqrY
dyvG8jpHXBkdQfS0rAIQrj0v/OvJAU+X00FEvVi0UjnBaaswJfYwYYb4VzJpxoAprAeJ45asOBFQ
5QxPmaMeiuLjFTgw1mGYnelgw5brfZpYtqMbpv6zddna54mn9s/HW2LzuYNBEZVP9lYNuLsseeCQ
u2FIGn4x00X2zhU5SzqzuarOubPVufx8KUUKwXYZNvPuPzlBn3q7U1ShYnlcDHQBkNlhr4SXku85
Bp786TMHIVOPUDRiq/hbVXEsWMTLP38fr6BzU0zMWqrhOXs73tAe7Rmu7t6nJ+aW+fhqR+qhJNQs
6KQW9qrUveTXev2kQt58mYumPlDujoyhFatu+okVc39NtMf9avEbE/kar4ZpgCannrzVmkBckswE
skEJZ+O9Zn1Icra5yObrL54OZ+FHg9DkgYW0BaRn1esFuhyM0wMUNeCyqcBQQ6Rf7ZEpNht0vm9e
XrHMdbAHDYjL3ok5N07uOywlZsgARungAa5XC3zFAUjETn0VMpugnbqtf5VlwUyGrD8Qyt/FXu1m
UBKfjAMvB8iCkfoRHi8Utm9acBuLtHC860v0ma7VLMUx4nlUSiIfGW2tC43CSlCwhe3gaYfGlZig
HSrOMc5Pw1cVTJnzA45E2C6n1sCiNz/jSEDMtT8Hk7uxjbAYsuj2G87cl2qL6lyOJEFNhyK8bzOX
7jS5TosmeNWF37e2Crs6fdBxYdWU9G228kJBXgQXJeuoWI0CRZN9ckTFV7WlVLqbGxDY2fUddhl/
2xWizUlnVB5DCpsfQ5LM8iQtTlTq+XuczWhM8dtnFdP41J96W32hgENOP8YBfU9FaR6HFuyGni3K
TQqHmjDoOwnT33Qlv/Oz0+57RQeEQh8lqmErUrf1m4UBON1AAKgwDuvbYS3Tkjs03DgDtxMi54Cq
XaMcJxte72C3m996hiKXQXvfN4yrGeFDsj7CpT51ekdmq7cevHX9zB4zZfCm5PZoIuOjgDU7JBSL
AbsA8wQ66TaZ+uqoPQY+1CXafkhfHDfhytiCVHzuEBTiS0vmKqUpdlT95CH5IhCVHdK1UEi6sqTF
bI9GF6cUx9C1XwHR6CW28XJxz5g8kcvNp2lPOubYJJVezauzZmiyxl6buGZ3Wq/AwHNc7bZly2Lb
wm9sohm1bmgrPh3tRpRr/IyodrOe4aI/wxf42q8VODaiBIV5JX2+rX1Y4JNMv1YQ6nho4Tc70lR/
tBy/gl9tcw+ekWqUrx6qeKHZXApLIHKxLCeRbGP4KCr7Iz6NJJoEPqYMugMyWI7hIz1204Q8+nnL
QBxSvDiiwbYjKedeg7YB7tyz4bO+2nzBVV7jK++4JL1OV3ARt6037a8BV8G8dhdqXClYL8krMfD4
euthITjta371FPJ7FxlW5PD6waKK2rmgYZTOFMMtC7Il1H9j+IOahjwwCFMMxYjw0I+MmVUAnMxN
Wg6b7kUs83tRvNaEOEqkxt6GIXq/ZpAKKTzFC0sWNR7yYIhJq/kZ8kVn5KviudAVd0AfZ9/1xOWv
DYCATxkzL6d6jTBvlRH9yYWuX2M20USIZQl88QzMqGFZqRJkXYJJMTZRQWWx3roS8knLXp8uufzY
8Z+mxavOYL1rn9/9u6KZFrlNWRa/dUN/QirDxkMPm6B5VrPiaAxLO642TjSzaiGE3I2YnkhCidFj
/wVpIweJP5KW47hePhTPP5SAzBRE+yfmb0KrUTTgC9octuNDLVXoF2fc/okYvGyZsK8qzQwdRjtS
DvebnacIxBEfkTdU23ABtG4K6iauPD315rb5d8IP8gCVg0zsVuFN2EyeJsfHkwsqWy0kiXMARLQ2
vwqkthpVfYcINQnFknoNp0FfoWZVAt0N4Trnvx/H9v4zaSz2nA4EgQJw3dozGWPwIBzYpYv+f6Gw
47CpRuxHp2/m2mXMnqSRXlVl3fOFskdfXTbZH+Uczs/Lr32mDijOEMZvOxLQG14QR5NL7LxCTlh6
YGqdcOOXFYKMIcR6kLs0lRzmQjO0wSInXPZxmclkZJeAZvt6JXm4RDbVOh76crwpRU2+gaFUzXYo
IZ6EkCowb3MtK2HAwn9Ew1FUX7RvCAClWJQlW+flDjvORcYwFCSe8nUE5+zZs3wMWIOG5uYb29jk
lWf43TUkViS73Kw3Qs7/OJn8REuFV3vfbWR2BYGeD6BSP93ty7jVL/1WXa/b8kbxs+LeRhoB0qgK
jLIaIfjplb7BANjl//138iZEqIg7+QauXRGqLRosMX10tmDHYKsmMVrBx8SKyKs6BsMmR6QrNbuD
9IaCjRmYhny8MmtWUXyq7/o5jkakx2PQlvCRS//6cZElJa0uJSHe9aI0JQEbK/4ufqdujRdDVcza
mTRzVCAUseItBAHlIM1T3Lp3KlmBpeY+Ndd0S2DzhPS8I4cPjflkg2aIkESY89X03hzxMX7XUs4v
2ipxiY6BJDwHiOJd1OMeccwM6nykd9ErAx6092AXeVZE2MARam1Lfhf/4SxaRw0tlQNBvB30gI2I
VYbb3qmCrI4fiNNU3KTLke3jU1iAB1TJp8jOG4xMvlmRp3bYSqFcqk7riLH/nivn+SAGe0pdQVOp
bI35AWVpeS0wvybweg53wiuiC8S0oZrX/MMcQjVnjBqfhYcHFF5dKys/jp1UItSLVFfGXXRKu9c9
fSV/8cC3yBw/jEo032qRPbE7TdaRxOceP5a6bp/QnDbi5xCYZZY/GKkODSpMbo9ZTW+hjA6HU+Jb
54+weIseN7Y1LljrXYENR+v6DfngMaoyy9BEBGXlSwZnYlgaYzMwssWAcAgvKPZpUbGFUoQCiePW
udz1FiedMFL0Fp87F5ILxsj0e4xAaxuoXLIPjukDKfqypJ6RSPK062BOVT0JKG2c4Ryp0d3hqsFw
A46VA9iXg6/1y7QCgrWOB7wg5UudxgFY/GIL1ZeiyVqUzsxoucOdFjjVeBKgofeiKn8hiS1pcboA
VWv6yr2pGnJsmyEbNjWv7B3yWMoxXREuQIlWoXRkjwFKwjEyJ8pMdHBklnXyr1w+XOMHFHSl0zZu
Qx+ZJsWNjGwSr2Js9//Gq6F/wsxIQA0avP3lQR0jdU1CgC/Sk9ebfah4GS2Exi73Fe2vxI6qEWoG
aD/4cbxyeQ0cPPkFjG5jzCcU/TAogJrtxuPU3RUsff8SHE9nPQ1Zc1gofjCbVkFAXMgx1N+9NsdA
c7lSoJBN4OWkubwKdYaI/BkdQbo/veNXC7LXhs/18VloYXvYjnV6KHVpWg3tLg9iKK0DmZJ6ATYi
/pblUS2yT54HywrjNOAvzhKSUTmETuR6QP6O6Gxs4IBjBVBIBsteF8G7VOBZ2365BNT6K5lLp+s4
Bi9p1RPFhx9TY2174UoVSadaHtNtvT2+bmupCrzu/pps6+pOI/pA/RxHvpKcgYRuSWeNA3f4nPwL
/BssdBLDuEEjiwxKekKBl+niBLEmD2ntmS2nN/0y+SNZl0EWGvx6WmHfnTe9riJ+v1u70Wy9Xdkp
H+1opS3qOOPeBgDjD6ppRHC58XYV11pnC7gdHsw97/R/rHbFEoeigJ+KP9ZTRI0Cm68bYQ19Q/7z
4jWbHb+Z1PzPu26hQcd2vewweYje2lhasaGKE7fJUAkfEDfScorp1mRB4Vp2il2S/TNE4U0zpwUM
iZ7jKnwVSbv4w0Lz0eEvlq57AjMKyL5h69ysrAodcvUkFcNA/wolVbvo8e/TTqDGr3VdjnD8nO5x
CMYI3GDvr0xeGCDnSlw0DFYsPXN9nH0wpWtq9GAY5MjPgNlG2cTY4lbsN5WrniMsEkjO4KDSbmpE
gCk68p72DJ4rqUv9hKhpuGHTZ++/OXBSgvM1phOrKr1i1K37Ci2Z7oIh6URy/pKuEM0Btdx8IUke
uMkvrWuVJnRXeKuuJJtMl6ocRBRzYt+KZydJLskUGHK91lGmdu0SeqG5juTX8L0ZtCaFs5RzBATU
uCCgmPDj3V4nQpD/92qRzQ+LHWUWV7XE7sYChbFqe3O4aXEKcvcg1qLE1R2Soas1SeCErZoP61U/
Eq/HgZRBNBz0dVKYIlF1JfSNaTIOsEJTwsadzo8RqTf0OYJucvpeetKAX0MwriMrgtflEj++Mknw
B7WwJByJBwx5Hz53hMIocwvfY27x9RCK+hj8LH6/9CDBX2uf+o7THm1v61qhqfLrxRNPKkH9ER9h
I9yZYlzUXorrOuulII3pkpdAWjui4tXMTF2rqMsHe8/eVOfqtUjuBKAMBtFLt30DWcQuKTO3uVTw
Ito4MlvyGuhkN98idJAT7yK+YXO6QoawsqU3TdZEXOcyo7n2TeZ0cmhYdYHNKZ06Hjqo8W/QMgg3
C+QIQYWCVF6kbNMLgqBp8KCB7gkTUIukvNofA9Lb++UrHmDp+SYOZ//lEWEv+4WGxxXE33knkUtu
dPC30d88tCLttUi741JN87J96ZPdawGJi0zaRpMziUVaLQF+FZfyToQ0d45TbQDmY6jkpOTBu4Ib
rQ+i3J3WtkzAqCjtLIBsJepkslqARKfsMQ7gUh+7imOtUa8/T7fiRCLqlt5v6x90fx/IPxyB/yDU
CkKLm74LOaYOXH0MEGUHf4AkDO2kVo6jINS/OSUrmRSH+hV9Lw8SQ23I70NKFqQu0KAGMDDBLgar
bm/ldliQNhhFviW758066aiaSgegTNrcHdwgaZ354IowInh4SzEOklHvEQ6phH55ik9rheG9I5uk
+d5GIOvkqc+DJgE12iEl/RC1jl1T4dku7VX3i1Pf81W7pU9lzM/Ph2+JqMCXL75ZvJtLllzlfnSg
3v4m2jAOazDVAicyn+Dxx2z2GCE2rmO8Mi7mO5Y2koqcglSVNZt30CquPRjb4A8YT0G5CQSwU0+B
zC1gt0g2JSzDWcu+BNxzb2RyR6ld34UEJ3knmID9CzIXJMwZPjzpbkoDJdS3CmAScjEmj2KjhDaj
5iM8fg9hC2UvY9dG+N2x/1T27zsGtIFSejGZh3bnbizaE4tPaVUs+hqBU9ZVxQdQ2Uxy+QI83QzJ
xaItequbG9+rvRSoJQUsoB9y3ui8v6ddhXebSaHKPhNvSzXtmQT/5VR/3OHYVXfdqSywoJ5cduQH
l7Llc5LKFu7QL5yPCz2BP1knukrovvrlC3+YF/B0kqeUREv+PQaYxzfVoUsWjnDdhZB5YLI7ySgQ
wJ7/Ld0uXwmRi2k6kpBxXZj5zyU6f+0iOFaWf/4bQII2iQkgWDJH/TPPAzyljz9ljqqIpgWSjYIM
jzZKrhZ0obqIyeKBPiBbdfkHmhXphQJiM4t85eMHO7NOk4V8LWYr7Ceap5e4qzIbT2qOoXaRxg3Y
m9nz6Fazq1wzDI6/VLMrG0nz564HUk6A/aXNFJqwYAi574mxOJ0L38KKX5hhEkEEdW0By03p6RbK
CPBg+vlg8cSQUPIqhZglzPgZuGPoMU0wm2EQtUAAkFDgvMg18PjF36H4Rh+mdVFMUyJFNDeLliNV
o/SY/pSD+NI5E5NP1FbF3SZLFS4VlenXzu+9KHDOeMdb86/NUolJFUZfluOI4DF507psRBD3uW+x
WMyVj0IIWFrSy1KrD8menBuwMIDNdiEsIj2tbYQbuuu0meaqyhyrlFGcmUbUcBlhMJfwwpDmdGtW
SchHTD5Mq8UAZAzoMh06PfeH4eUlFtSflNsoo934S5R1LOpbQgKC9CEVeAb3bMa0Shoy9PBGlCbF
qfmjgShZBXRKYikQpFF76m94F2BYxt70daAYk5Cc02N3mOC5PhfZfAS6TXixhpiwF4ulp9BhIiHu
0b3lIPF0D22s+Ks7LNoOdGtUBMkC3kNFMaZK4XB5QzDaaHngQQ1s0pwMQZDFbqFG+0NzA8u3Rthq
AoXH0BKrba4a2e9qZwIIKJ9R7YWOMEQMbeVHVed4gb/HVi6WfbbSMBDhX2TWviY/2zi5wjvx+oRg
5C84ok/QqqSTjiDNwNAD+givYXIz41+Qmqg8h0aUSL90VyYdjmP3fg9M4DOtiV8VEQgZywQs2I2U
ZJ9IHyMlvpJU3guObodwPHiW6NqTPU4AbxC+9evgfZWMGzTrAAT9ssSJyw2+PDuRWEROVOpZSY1V
Y8pRImSUtOYTSv2SltSe1kYitihf6YRbUhvnbfeedqBScall2XDiIMS1+N8lUpchqBy3i6Yu1JND
rlYAYv7wskXgRAOacHH7wOwmOR1CxeAQf3S1vDx3X2auPXwUZ8CrHFZ58+eqXPxuGj33rDX6B5Vw
5Zrfwx9QubPP+AAxdW7YUsh4pxDaqMYQcwEh7AQnOoaQRSdg5G68UvpEHxenw4e/MLfKWXfRfXXr
QKLRo8e/u5DAdB/G3p49ft/wNwwKY2GdIhvgfj/PlY+o/RzvcCuOu9zUYOzluXTRzEPxUpTvzkLb
7ktiYFp+dkLenq25msEiyNFQMXo6RZ0365g0UV5sOFqiviy65LhzH+7J6kZZY1R1VyHXZC8BqglZ
a6PwiFQ4cd3O7zyegSYkzoVRUq9/dDeHvlSWYiJGqffHQdx3Zt5u1Ec5kZXrcOAfkzBavkJy3IFh
egg00dWhj35wjsJke9PaWQ3PhM4r6Fdp8xd3GC4kvNkbAsQXbUd5Vvy8qZaXNsmSe7ctV1NX1sLy
BIF+2O+W9KtH/5CjCjzUNPbpHnWvBUOsWuqSSSG81DN+grEHWPUhOFuX1o3/Cb/2jMqUXGNO5GTr
b+sYL+zvMJ3tPTsrhnJT6eXy+MK68jZFVfMulx2bmPmYdQjQhU9c2+7U0HuxA2wKhcL7M4YHTMkT
2yw87vPt072yANLR2m3zErYQcKjz+mGmidq0qPgSVarRG5uZN3l5Q5IdMQQPwDjlPsSpJV+FF4h6
ZsE9Dg+r9YSjWWspTyoy7sNd/tvDRwJ9hXaQ7O9alF4xL62jaKVViXAbTYE/BKzZw7lCemhzYbU0
IOmDxJIUwYNwhraydHk2YxmmvwIvcK/tgIFNjp+fQHRnm0HQFewI6xTD2EsanM3ZPvEXALlbulDY
9x9zsKZwCylRYFTauWYLSNTLHIlzv1V9S6usQkAEcsJCnNJKq2uOyjJMFGshyTGiFbnRdYR29m1+
/y9uzH+w+u6iI8AgBJUPad2SAec3sEB6694K+zzSWppiiU+P4si+msHUnYvGJkqGKEech2E6c4s3
DtmXGP+DCDEdhAcucKs9ArkxszILQd6HkR5wBpGiaSaOJF+RjJk/sjsaiJZrtFeydTnhra6B48FF
BLhb2B/Bo2J0JVdEHOW2dtUF2XCsdweiWxtXCQNAA7DeqobS6TXf/2BjVK6LHbwMtay6uvwG8Jr1
wBEV7gLgDdY+dF8aQZQP58eBkHmKz5yx2SwIUxhz5KlsNHUCW4NBULa8PHOUrY3oJZCt1NauAqAi
R3gUUGRHf4mCPYeOgUgfR7fjXH0Y6qNmk96nPCaSvk9aHKGow5ikQfspV3F5/4UTfNv12CAyXq+J
Hb8nTAQwo+B7Tdi5N9vlmWH1YwxXKNGSNQqxKIr3iYPr7TKH3jpKKEy+NicMSH9V4lfnBgZoqSyi
WiB5OC0tKfH/9Oorh5lcJkgAxPBgNmBa6rdGZxDxLYucp0J8wICyoypUaBbaxk7xa8H7QV1rN7uE
UhAhuA/w4dzRxEKklZWiDIwALmtxh6p1G0RVAk8rXLgIHP5+0NbyGAUZxUuF37Cxl/X10McIeN/o
8D+ix7IPKs4dfyNQAmUwGJk0NeRTqZbl2jv0SkYE08sjt7aQPq6fBOvgoKZUL9fPTykSPiXu8iT2
XfljKlGcno9WnB3ZbwDfQyJ3zqZRsYuk+4nsJZ3CAJuygw52IXv5u6EPeXrvOl60A2yaEMnCL+Or
xJ91Ns/g5yMkzttkm9dOggpAeQUlMSLjh2TL4KpfvRwGrqvF0kBzBi86HJ0k7roJ08M60mcWTCa2
vEFgLSh848W8pn4mu0wjZfIsHU3vKcECOEPpLD7et2e/pi9VNrpT6LAylu4caNpWrRnj2QkBt+pJ
klHC0i+W+j+yN5iWT3AVxA0Win2uxRqdF5REkYgWatlQV4WZxQkGJHABOOyj/kR9fdkPsphThn3b
QYXrqki2tG4hPWDol2scuZja0QdaQk4f8gA26poMx9PMGaPAPTADc1Er6YN4y1cxsn1zgvwb2j4N
wLVyPfr6zlTYkZBFkXl1Q2Mpupw0hIQAiH0oAMvs911oYIJkgZGK2E6bodBfjiUB2BnEe2uQvlyX
w7uQwoSryks8urTgpy5UxhTx0UI43maJoI1Swoxepn/4nGa6XRtSwBfyraweLBISIcGmACG0czt4
WAtdLhlZLxUlx0sTie+bNW+MRqZlts3xU1oJOLUQ2qcvIGEA92XaJl1uHkY2yaBd0UsmlNL2fdFx
tg3HeGthc9aby/T2Ac7sS19kiueGPhSy931LDv6a4elFn12NvYy4Yttw8YH91iS393/fR893MhhB
w4K7DptrOfkt37e0JMFbKZ4NVnlboGY6D2zjk6wak5S9FVN+nur6CWZtR0st68uiKyRnWlXa7rcD
tSU1N+8uZ8YNIMbv6rCOrnDGTh9EtIjPFEMgi1ra9rXwHHLvDHM7wgpztbqchH3JqPHefFW8K3CF
oWlu8JKAOIVl/hAKuYywav1imradah2TsmKdk4rX84D9voIieraYpEbx2aZm6pyxhAJhyCwhAB2u
ls2uH8naGd1+oojnlN2XVlZ8lxmpKpz4JSMiJxzdkCTKrQBW9pBZDb3SyRIItofuFjiAmTBvHTeT
L1ggbZowSfZYCG42FhJM71ZZ6506OGpSbSdlJxI3nxNSTY7blkUAtfnarxt1t1YhKUPnBFxAfUz9
d2GN5BjxGRi1Wr/p8CpBDnigu9hxi1nQQuDxZYLB2YBeziMGFfWo7GXXMv9NsoSsNL4aAMGdtFdy
E4IICIuRgc19iZNWYC1/ZcwaMYXzmxc8TtuLj83DGxYHZMk2zObGS4h09BR+0R5BoqUCBUBlhUhT
xHbtM/NNvggaFHXrJjmhChgws5xCkyOg1nQe8kOg9bx2DsLncUBO64BbaJ0eZ1aTnSmHFn9UP07Z
N/xjhEAUdfDEDIBnAAB9zG6WcE+vTZpaNIT7p3/z8X7+7ZlbsqYe+6pfFSWgThum4PrpCB/Ch5BB
VBvydAAQ1hd1Qr7DpUhelRUhM8RFxhNCAP4QoNczfpQdbVhqrE/e/FBuCv5KuIZsuOtARJP5yttN
nalDNYwqM+tI/+DN4q+RU1Mv7xi2YgI7S+txLt5l1KmP7nnweL6zp5L2TQGxPO2LYuy4Ae+ZDhc6
q2AFE0FFdWkfQGbfCxQV0bvVtD+5mznGNEAx8xTWugPRig8WHD3DnZHlhFSgb31EhSsP/dHY7oYP
GTBIFZDpv1nU5s6HXHAtqIzG0/CcMU/1gUrv94YODF/NSdZZlYtsHxwD5i5QkDfecMLVeXQAWZlj
HcCQa2U3bFHHTpxl18LJ6m4IrOCicTTE3EMBfjCaXFYb5+wlAHkmbtH5yA6r+7UJHEzUyPL0SBQv
uamv5KlP8xf0iFAn17tLfHaEVTIGzyDngh0feCYKlS32qigm8Td9TS4HrcvvC7NFZRCD9EiS09Ci
NaszPbzfn/YFI1FMSDU5Ymil3OC1dWrKe2wlmknHy49NHNZW0qPLB6UuxS42PFZ02icAoA3h5/bj
HyBCF24En/RxBe1Tz2Cpce1bJ8Zn6T+F1BpNBjePfOfc8RxUJSMfpi8+bq6EEcwTS11QqN9lK6sT
EC/Sy1o2q5VTrqHrDQOOe5sjlk32nyXK22C3ricuxq6JI8p5mync2b0TOnK9o2c4Aa2umNLzLGEM
NCQhD9qSt8Af4ObXYdPhBMAPxRFxTl9TFUP5Q8QxyIPQOBIEPIsrAMsHQA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 6 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "imem,dist_mem_gen_v8_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_v8_0_13,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 19 downto 2 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 7;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 128;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "imem.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 32;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
begin
  spo(31 downto 20) <= \^spo\(31 downto 20);
  spo(19) <= \<const0>\;
  spo(18) <= \<const0>\;
  spo(17) <= \<const0>\;
  spo(16) <= \<const0>\;
  spo(15) <= \<const0>\;
  spo(14) <= \<const0>\;
  spo(13 downto 12) <= \^spo\(13 downto 12);
  spo(11) <= \<const0>\;
  spo(10) <= \^spo\(10);
  spo(9) <= \<const0>\;
  spo(8 downto 7) <= \^spo\(8 downto 7);
  spo(6) <= \<const0>\;
  spo(5 downto 4) <= \^spo\(5 downto 4);
  spo(3) <= \<const0>\;
  spo(2) <= \<const0>\;
  spo(1 downto 0) <= \^spo\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13
     port map (
      a(6 downto 0) => a(6 downto 0),
      clk => '0',
      d(31 downto 0) => B"00000000000000000000000000000000",
      dpo(31 downto 0) => NLW_U0_dpo_UNCONNECTED(31 downto 0),
      dpra(6 downto 0) => B"0000000",
      i_ce => '1',
      qdpo(31 downto 0) => NLW_U0_qdpo_UNCONNECTED(31 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(31 downto 0) => NLW_U0_qspo_UNCONNECTED(31 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(31 downto 20) => \^spo\(31 downto 20),
      spo(19 downto 14) => NLW_U0_spo_UNCONNECTED(19 downto 14),
      spo(13 downto 12) => \^spo\(13 downto 12),
      spo(11) => NLW_U0_spo_UNCONNECTED(11),
      spo(10) => \^spo\(10),
      spo(9) => NLW_U0_spo_UNCONNECTED(9),
      spo(8 downto 7) => \^spo\(8 downto 7),
      spo(6) => NLW_U0_spo_UNCONNECTED(6),
      spo(5 downto 4) => \^spo\(5 downto 4),
      spo(3 downto 2) => NLW_U0_spo_UNCONNECTED(3 downto 2),
      spo(1 downto 0) => \^spo\(1 downto 0),
      we => '0'
    );
end STRUCTURE;
