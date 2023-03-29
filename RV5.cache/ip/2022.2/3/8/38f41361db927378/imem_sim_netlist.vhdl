-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Mar 29 14:59:45 2023
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11632)
`protect data_block
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
5CEBGA==
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
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 3 );
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
  spo(22) <= \<const0>\;
  spo(21) <= \<const0>\;
  spo(20) <= \^spo\(20);
  spo(19) <= \<const0>\;
  spo(18) <= \<const0>\;
  spo(17) <= \<const0>\;
  spo(16) <= \^spo\(16);
  spo(15) <= \<const0>\;
  spo(14) <= \<const0>\;
  spo(13) <= \<const0>\;
  spo(12) <= \^spo\(12);
  spo(11) <= \<const0>\;
  spo(10) <= \<const0>\;
  spo(9 downto 7) <= \^spo\(9 downto 7);
  spo(6) <= \<const0>\;
  spo(5 downto 4) <= \^spo\(5 downto 4);
  spo(3) <= \<const0>\;
  spo(2 downto 0) <= \^spo\(2 downto 0);
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
      spo(23 downto 21) => NLW_U0_spo_UNCONNECTED(23 downto 21),
      spo(20) => \^spo\(20),
      spo(19 downto 17) => NLW_U0_spo_UNCONNECTED(19 downto 17),
      spo(16) => \^spo\(16),
      spo(15 downto 13) => NLW_U0_spo_UNCONNECTED(15 downto 13),
      spo(12) => \^spo\(12),
      spo(11 downto 10) => NLW_U0_spo_UNCONNECTED(11 downto 10),
      spo(9 downto 7) => \^spo\(9 downto 7),
      spo(6) => NLW_U0_spo_UNCONNECTED(6),
      spo(5 downto 4) => \^spo\(5 downto 4),
      spo(3) => NLW_U0_spo_UNCONNECTED(3),
      spo(2 downto 0) => \^spo\(2 downto 0),
      we => '0'
    );
end STRUCTURE;
