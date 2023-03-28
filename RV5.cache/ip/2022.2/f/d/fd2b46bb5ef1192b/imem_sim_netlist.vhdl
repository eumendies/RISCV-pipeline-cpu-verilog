-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Mar 28 15:04:42 2023
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11232)
`protect data_block
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
/D80
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
  signal \^spo\ : STD_LOGIC_VECTOR ( 13 downto 0 );
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
  spo(22) <= \<const0>\;
  spo(21) <= \<const0>\;
  spo(20) <= \<const0>\;
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
  spo(8) <= \<const0>\;
  spo(7) <= \<const0>\;
  spo(6) <= \<const0>\;
  spo(5) <= \<const0>\;
  spo(4) <= \<const0>\;
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
      spo(31 downto 14) => NLW_U0_spo_UNCONNECTED(31 downto 14),
      spo(13 downto 12) => \^spo\(13 downto 12),
      spo(11) => NLW_U0_spo_UNCONNECTED(11),
      spo(10) => \^spo\(10),
      spo(9 downto 2) => NLW_U0_spo_UNCONNECTED(9 downto 2),
      spo(1 downto 0) => \^spo\(1 downto 0),
      we => '0'
    );
end STRUCTURE;
