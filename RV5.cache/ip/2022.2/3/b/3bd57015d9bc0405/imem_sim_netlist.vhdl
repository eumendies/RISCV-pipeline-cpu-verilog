-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Apr  3 18:46:07 2023
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11616)
`protect data_block
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
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
  spo(17) <= \^spo\(17);
  spo(16) <= \<const0>\;
  spo(15 downto 14) <= \^spo\(15 downto 14);
  spo(13) <= \<const0>\;
  spo(12) <= \^spo\(12);
  spo(11) <= \<const0>\;
  spo(10) <= \<const0>\;
  spo(9 downto 7) <= \^spo\(9 downto 7);
  spo(6) <= \<const0>\;
  spo(5) <= \<const0>\;
  spo(4) <= \^spo\(4);
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
      spo(19 downto 18) => NLW_U0_spo_UNCONNECTED(19 downto 18),
      spo(17) => \^spo\(17),
      spo(16) => NLW_U0_spo_UNCONNECTED(16),
      spo(15 downto 14) => \^spo\(15 downto 14),
      spo(13) => NLW_U0_spo_UNCONNECTED(13),
      spo(12) => \^spo\(12),
      spo(11 downto 10) => NLW_U0_spo_UNCONNECTED(11 downto 10),
      spo(9 downto 7) => \^spo\(9 downto 7),
      spo(6 downto 5) => NLW_U0_spo_UNCONNECTED(6 downto 5),
      spo(4) => \^spo\(4),
      spo(3 downto 2) => NLW_U0_spo_UNCONNECTED(3 downto 2),
      spo(1 downto 0) => \^spo\(1 downto 0),
      we => '0'
    );
end STRUCTURE;
