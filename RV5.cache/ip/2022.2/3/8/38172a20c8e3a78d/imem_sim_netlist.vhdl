-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Apr  5 15:00:24 2023
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
uhP4dg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 8 downto 0 );
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
  attribute c_addr_width of U0 : label is 9;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 512;
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
      a(8 downto 0) => a(8 downto 0),
      clk => '0',
      d(31 downto 0) => B"00000000000000000000000000000000",
      dpo(31 downto 0) => NLW_U0_dpo_UNCONNECTED(31 downto 0),
      dpra(8 downto 0) => B"000000000",
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
