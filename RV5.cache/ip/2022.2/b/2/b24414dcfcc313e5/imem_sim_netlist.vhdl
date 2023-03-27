-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Mar 27 18:55:48 2023
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12512)
`protect data_block
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
jCmnEYz5fpoOpOfySJt0GaUmzYHHtOruJM5w5oc=
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
  signal \^spo\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
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
  spo(31) <= \<const0>\;
  spo(30) <= \<const0>\;
  spo(29) <= \<const0>\;
  spo(28) <= \<const0>\;
  spo(27) <= \<const0>\;
  spo(26) <= \<const0>\;
  spo(25) <= \<const0>\;
  spo(24) <= \<const0>\;
  spo(23) <= \<const0>\;
  spo(22) <= \^spo\(22);
  spo(21) <= \<const0>\;
  spo(20) <= \^spo\(20);
  spo(19) <= \<const0>\;
  spo(18) <= \<const0>\;
  spo(17) <= \<const0>\;
  spo(16) <= \<const0>\;
  spo(15) <= \<const0>\;
  spo(14) <= \<const0>\;
  spo(13 downto 12) <= \^spo\(13 downto 12);
  spo(11) <= \<const0>\;
  spo(10 downto 9) <= \^spo\(10 downto 9);
  spo(8) <= \<const0>\;
  spo(7) <= \^spo\(7);
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
      spo(31 downto 23) => NLW_U0_spo_UNCONNECTED(31 downto 23),
      spo(22) => \^spo\(22),
      spo(21) => NLW_U0_spo_UNCONNECTED(21),
      spo(20) => \^spo\(20),
      spo(19 downto 14) => NLW_U0_spo_UNCONNECTED(19 downto 14),
      spo(13 downto 12) => \^spo\(13 downto 12),
      spo(11) => NLW_U0_spo_UNCONNECTED(11),
      spo(10 downto 9) => \^spo\(10 downto 9),
      spo(8) => NLW_U0_spo_UNCONNECTED(8),
      spo(7) => \^spo\(7),
      spo(6) => NLW_U0_spo_UNCONNECTED(6),
      spo(5 downto 4) => \^spo\(5 downto 4),
      spo(3 downto 2) => NLW_U0_spo_UNCONNECTED(3 downto 2),
      spo(1 downto 0) => \^spo\(1 downto 0),
      we => '0'
    );
end STRUCTURE;
