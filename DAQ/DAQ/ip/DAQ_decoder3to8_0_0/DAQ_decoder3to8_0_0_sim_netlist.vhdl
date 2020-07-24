-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Jul 24 14:55:12 2020
-- Host        : CNB406-TT081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
--               Unit/DAQ/DAQ/ip/DAQ_decoder3to8_0_0/DAQ_decoder3to8_0_0_sim_netlist.vhdl}
-- Design      : DAQ_decoder3to8_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DAQ_decoder3to8_0_0_decoder3to8 is
  port (
    y : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DAQ_decoder3to8_0_0_decoder3to8 : entity is "decoder3to8";
end DAQ_decoder3to8_0_0_decoder3to8;

architecture STRUCTURE of DAQ_decoder3to8_0_0_decoder3to8 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y[7]_INST_0\ : label is "soft_lutpair3";
begin
\y[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(0),
      O => y(0)
    );
\y[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(0),
      O => y(1)
    );
\y[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sel(2),
      I1 => sel(0),
      I2 => sel(1),
      O => y(2)
    );
\y[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => sel(1),
      I1 => sel(0),
      I2 => sel(2),
      O => y(3)
    );
\y[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sel(1),
      I1 => sel(0),
      I2 => sel(2),
      O => y(4)
    );
\y[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => sel(2),
      I1 => sel(0),
      I2 => sel(1),
      O => y(5)
    );
\y[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(0),
      O => y(6)
    );
\y[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sel(2),
      I1 => sel(0),
      I2 => sel(1),
      O => y(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DAQ_decoder3to8_0_0 is
  port (
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    y : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DAQ_decoder3to8_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DAQ_decoder3to8_0_0 : entity is "DAQ_decoder3to8_0_0,decoder3to8,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DAQ_decoder3to8_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of DAQ_decoder3to8_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of DAQ_decoder3to8_0_0 : entity is "decoder3to8,Vivado 2019.2";
end DAQ_decoder3to8_0_0;

architecture STRUCTURE of DAQ_decoder3to8_0_0 is
begin
U0: entity work.DAQ_decoder3to8_0_0_decoder3to8
     port map (
      sel(2 downto 0) => sel(2 downto 0),
      y(7 downto 0) => y(7 downto 0)
    );
end STRUCTURE;
