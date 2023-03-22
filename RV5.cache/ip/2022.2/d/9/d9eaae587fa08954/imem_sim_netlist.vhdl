-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Mar  8 15:32:30 2023
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14656)
`protect data_block
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
PDuZxPO8Kw==
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
  signal \^spo\ : STD_LOGIC_VECTOR ( 30 downto 0 );
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
  spo(30) <= \^spo\(30);
  spo(29) <= \<const0>\;
  spo(28) <= \<const0>\;
  spo(27) <= \<const0>\;
  spo(26) <= \<const0>\;
  spo(25) <= \<const0>\;
  spo(24) <= \<const0>\;
  spo(23) <= \^spo\(23);
  spo(22) <= \<const0>\;
  spo(21 downto 18) <= \^spo\(21 downto 18);
  spo(17) <= \<const0>\;
  spo(16 downto 10) <= \^spo\(16 downto 10);
  spo(9) <= \<const0>\;
  spo(8 downto 4) <= \^spo\(8 downto 4);
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
      spo(31) => NLW_U0_spo_UNCONNECTED(31),
      spo(30) => \^spo\(30),
      spo(29 downto 24) => NLW_U0_spo_UNCONNECTED(29 downto 24),
      spo(23) => \^spo\(23),
      spo(22) => NLW_U0_spo_UNCONNECTED(22),
      spo(21 downto 18) => \^spo\(21 downto 18),
      spo(17) => NLW_U0_spo_UNCONNECTED(17),
      spo(16 downto 10) => \^spo\(16 downto 10),
      spo(9) => NLW_U0_spo_UNCONNECTED(9),
      spo(8 downto 4) => \^spo\(8 downto 4),
      spo(3 downto 2) => NLW_U0_spo_UNCONNECTED(3 downto 2),
      spo(1 downto 0) => \^spo\(1 downto 0),
      we => '0'
    );
end STRUCTURE;
