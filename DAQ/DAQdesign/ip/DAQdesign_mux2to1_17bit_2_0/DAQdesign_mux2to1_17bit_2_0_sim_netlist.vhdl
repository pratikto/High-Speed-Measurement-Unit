-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Aug 26 13:38:26 2020
-- Host        : CNB406-TT081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
--               Unit/DAQ/DAQdesign/ip/DAQdesign_mux2to1_17bit_2_0/DAQdesign_mux2to1_17bit_2_0_sim_netlist.vhdl}
-- Design      : DAQdesign_mux2to1_17bit_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DAQdesign_mux2to1_17bit_2_0_mux2to1_17bit is
  port (
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DAQdesign_mux2to1_17bit_2_0_mux2to1_17bit : entity is "mux2to1_17bit";
end DAQdesign_mux2to1_17bit_2_0_mux2to1_17bit;

architecture STRUCTURE of DAQdesign_mux2to1_17bit_2_0_mux2to1_17bit is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Z[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Z[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Z[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Z[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Z[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Z[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Z[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Z[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Z[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Z[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Z[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Z[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Z[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Z[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Z[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Z[9]_INST_0\ : label is "soft_lutpair4";
begin
\Z[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y(0),
      I1 => X(0),
      I2 => sel,
      O => Z(0)
    );
\Z[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y(10),
      I1 => X(10),
      I2 => sel,
      O => Z(10)
    );
\Z[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y(11),
      I1 => X(11),
      I2 => sel,
      O => Z(11)
    );
\Z[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y(12),
      I1 => X(12),
      I2 => sel,
      O => Z(12)
    );
\Z[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y(13),
      I1 => X(13),
      I2 => sel,
      O => Z(13)
    );
\Z[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y(14),
      I1 => X(14),
      I2 => sel,
      O => Z(14)
    );
\Z[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y(15),
      I1 => X(15),
      I2 => sel,
      O => Z(15)
    );
\Z[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y(16),
      I1 => X(16),
      I2 => sel,
      O => Z(16)
    );
\Z[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y(1),
      I1 => X(1),
      I2 => sel,
      O => Z(1)
    );
\Z[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y(2),
      I1 => X(2),
      I2 => sel,
      O => Z(2)
    );
\Z[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y(3),
      I1 => X(3),
      I2 => sel,
      O => Z(3)
    );
\Z[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y(4),
      I1 => X(4),
      I2 => sel,
      O => Z(4)
    );
\Z[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y(5),
      I1 => X(5),
      I2 => sel,
      O => Z(5)
    );
\Z[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y(6),
      I1 => X(6),
      I2 => sel,
      O => Z(6)
    );
\Z[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y(7),
      I1 => X(7),
      I2 => sel,
      O => Z(7)
    );
\Z[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y(8),
      I1 => X(8),
      I2 => sel,
      O => Z(8)
    );
\Z[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y(9),
      I1 => X(9),
      I2 => sel,
      O => Z(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DAQdesign_mux2to1_17bit_2_0 is
  port (
    X : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DAQdesign_mux2to1_17bit_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DAQdesign_mux2to1_17bit_2_0 : entity is "DAQdesign_mux2to1_17bit_2_0,mux2to1_17bit,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DAQdesign_mux2to1_17bit_2_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of DAQdesign_mux2to1_17bit_2_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of DAQdesign_mux2to1_17bit_2_0 : entity is "mux2to1_17bit,Vivado 2020.1";
end DAQdesign_mux2to1_17bit_2_0;

architecture STRUCTURE of DAQdesign_mux2to1_17bit_2_0 is
begin
U0: entity work.DAQdesign_mux2to1_17bit_2_0_mux2to1_17bit
     port map (
      X(16 downto 0) => X(16 downto 0),
      Y(16 downto 0) => Y(16 downto 0),
      Z(16 downto 0) => Z(16 downto 0),
      sel => sel
    );
end STRUCTURE;
