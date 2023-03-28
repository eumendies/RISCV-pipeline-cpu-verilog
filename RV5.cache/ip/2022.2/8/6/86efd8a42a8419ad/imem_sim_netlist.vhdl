-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Mar 28 21:12:32 2023
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13536)
`protect data_block
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
xhPPwIiLPg/MGSp4CucxYxc2O/vpuyAPusnu
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
  signal \^spo\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
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
  spo(24) <= \^spo\(24);
  spo(23) <= \<const0>\;
  spo(22 downto 20) <= \^spo\(22 downto 20);
  spo(19) <= \<const0>\;
  spo(18) <= \<const0>\;
  spo(17) <= \<const0>\;
  spo(16) <= \<const0>\;
  spo(15) <= \^spo\(15);
  spo(14) <= \<const0>\;
  spo(13) <= \<const0>\;
  spo(12) <= \<const0>\;
  spo(11) <= \<const0>\;
  spo(10) <= \<const0>\;
  spo(9) <= \<const0>\;
  spo(8) <= \<const0>\;
  spo(7 downto 0) <= \^spo\(7 downto 0);
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
      spo(31 downto 25) => NLW_U0_spo_UNCONNECTED(31 downto 25),
      spo(24) => \^spo\(24),
      spo(23) => NLW_U0_spo_UNCONNECTED(23),
      spo(22 downto 20) => \^spo\(22 downto 20),
      spo(19 downto 16) => NLW_U0_spo_UNCONNECTED(19 downto 16),
      spo(15) => \^spo\(15),
      spo(14 downto 8) => NLW_U0_spo_UNCONNECTED(14 downto 8),
      spo(7 downto 0) => \^spo\(7 downto 0),
      we => '0'
    );
end STRUCTURE;
