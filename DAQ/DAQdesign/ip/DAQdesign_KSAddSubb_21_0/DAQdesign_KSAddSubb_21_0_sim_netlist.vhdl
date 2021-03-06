-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Aug 26 13:14:42 2020
-- Host        : CNB406-TT081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
--               Unit/DAQ/DAQdesign/ip/DAQdesign_KSAddSubb_21_0/DAQdesign_KSAddSubb_21_0_sim_netlist.vhdl}
-- Design      : DAQdesign_KSAddSubb_21_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DAQdesign_KSAddSubb_21_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DAQdesign_KSAddSubb_21_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DAQdesign_KSAddSubb_21_0 : entity is "DAQdesign_KSAddSubb_21_0,KSAddSubb,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DAQdesign_KSAddSubb_21_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of DAQdesign_KSAddSubb_21_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of DAQdesign_KSAddSubb_21_0 : entity is "KSAddSubb,Vivado 2020.1";
end DAQdesign_KSAddSubb_21_0;

architecture STRUCTURE of DAQdesign_KSAddSubb_21_0 is
  signal cout_INST_0_i_1_n_0 : STD_LOGIC;
  signal cout_INST_0_i_2_n_0 : STD_LOGIC;
  signal \sum[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sum[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sum[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sum[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cout_INST_0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum[10]_INST_0_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sum[10]_INST_0_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sum[11]_INST_0_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sum[11]_INST_0_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sum[12]_INST_0_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sum[12]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum[12]_INST_0_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sum[12]_INST_0_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum[13]_INST_0_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sum[13]_INST_0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sum[13]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sum[13]_INST_0_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sum[13]_INST_0_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sum[14]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sum[14]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sum[14]_INST_0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sum[14]_INST_0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sum[14]_INST_0_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sum[14]_INST_0_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sum[15]_INST_0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sum[15]_INST_0_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sum[15]_INST_0_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum[15]_INST_0_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sum[2]_INST_0_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sum[5]_INST_0_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sum[7]_INST_0_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sum[8]_INST_0_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sum[8]_INST_0_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sum[8]_INST_0_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sum[9]_INST_0_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sum[9]_INST_0_i_3\ : label is "soft_lutpair9";
begin
cout_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \sum[14]_INST_0_i_3_n_0\,
      I1 => cout_INST_0_i_1_n_0,
      I2 => \sum[12]_INST_0_i_4_n_0\,
      I3 => cout_INST_0_i_2_n_0,
      O => cout
    );
cout_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF9F96F"
    )
        port map (
      I0 => y(15),
      I1 => x(15),
      I2 => add,
      I3 => y(14),
      I4 => x(14),
      O => cout_INST_0_i_1_n_0
    );
cout_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEDE4ED84ED84848"
    )
        port map (
      I0 => y(15),
      I1 => x(15),
      I2 => add,
      I3 => y(14),
      I4 => x(14),
      I5 => \sum[14]_INST_0_i_4_n_0\,
      O => cout_INST_0_i_2_n_0
    );
\sum[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y(0),
      I1 => x(0),
      O => sum(0)
    );
\sum[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAAA"
    )
        port map (
      I0 => \sum[10]_INST_0_i_1_n_0\,
      I1 => \sum[10]_INST_0_i_2_n_0\,
      I2 => \sum[10]_INST_0_i_3_n_0\,
      I3 => \sum[12]_INST_0_i_2_n_0\,
      I4 => \sum[14]_INST_0_i_5_n_0\,
      O => sum(10)
    );
\sum[10]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => x(10),
      I1 => y(10),
      I2 => add,
      O => \sum[10]_INST_0_i_1_n_0\
    );
\sum[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DFFFFD400D44D00"
    )
        port map (
      I0 => \sum[10]_INST_0_i_4_n_0\,
      I1 => x(4),
      I2 => y(4),
      I3 => add,
      I4 => y(5),
      I5 => x(5),
      O => \sum[10]_INST_0_i_2_n_0\
    );
\sum[10]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF9F96F"
    )
        port map (
      I0 => y(7),
      I1 => x(7),
      I2 => add,
      I3 => y(6),
      I4 => x(6),
      O => \sum[10]_INST_0_i_3_n_0\
    );
\sum[10]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D147D7D7"
    )
        port map (
      I0 => x(3),
      I1 => y(3),
      I2 => add,
      I3 => y(2),
      I4 => x(2),
      O => \sum[10]_INST_0_i_4_n_0\
    );
\sum[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAAA"
    )
        port map (
      I0 => \sum[11]_INST_0_i_1_n_0\,
      I1 => \sum[11]_INST_0_i_2_n_0\,
      I2 => \sum[13]_INST_0_i_5_n_0\,
      I3 => \sum[11]_INST_0_i_3_n_0\,
      I4 => \sum[15]_INST_0_i_4_n_0\,
      O => sum(11)
    );
\sum[11]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => add,
      I1 => y(11),
      I2 => x(11),
      O => \sum[11]_INST_0_i_1_n_0\
    );
\sum[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF9F96F"
    )
        port map (
      I0 => y(8),
      I1 => x(8),
      I2 => add,
      I3 => y(7),
      I4 => x(7),
      O => \sum[11]_INST_0_i_2_n_0\
    );
\sum[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B200002BFF2BB2FF"
    )
        port map (
      I0 => \sum[5]_INST_0_i_1_n_0\,
      I1 => x(5),
      I2 => y(5),
      I3 => add,
      I4 => y(6),
      I5 => x(6),
      O => \sum[11]_INST_0_i_3_n_0\
    );
\sum[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95555"
    )
        port map (
      I0 => \sum[12]_INST_0_i_1_n_0\,
      I1 => \sum[14]_INST_0_i_6_n_0\,
      I2 => \sum[12]_INST_0_i_2_n_0\,
      I3 => \sum[12]_INST_0_i_3_n_0\,
      I4 => \sum[12]_INST_0_i_4_n_0\,
      O => sum(12)
    );
\sum[12]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x(12),
      I1 => y(12),
      I2 => add,
      O => \sum[12]_INST_0_i_1_n_0\
    );
\sum[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF9F96F"
    )
        port map (
      I0 => y(9),
      I1 => x(9),
      I2 => add,
      I3 => y(8),
      I4 => x(8),
      O => \sum[12]_INST_0_i_2_n_0\
    );
\sum[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E030C2BCF2B8E3F"
    )
        port map (
      I0 => \sum[12]_INST_0_i_5_n_0\,
      I1 => y(7),
      I2 => x(7),
      I3 => add,
      I4 => y(6),
      I5 => x(6),
      O => \sum[12]_INST_0_i_3_n_0\
    );
\sum[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02011FBF0B077F"
    )
        port map (
      I0 => y(10),
      I1 => x(10),
      I2 => x(11),
      I3 => y(11),
      I4 => add,
      I5 => \sum[12]_INST_0_i_6_n_0\,
      O => \sum[12]_INST_0_i_4_n_0\
    );
\sum[12]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D147D7D7"
    )
        port map (
      I0 => x(5),
      I1 => y(5),
      I2 => add,
      I3 => y(4),
      I4 => x(4),
      O => \sum[12]_INST_0_i_5_n_0\
    );
\sum[12]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F08F820"
    )
        port map (
      I0 => x(8),
      I1 => y(8),
      I2 => add,
      I3 => x(9),
      I4 => y(9),
      O => \sum[12]_INST_0_i_6_n_0\
    );
\sum[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A999A999A999A9A"
    )
        port map (
      I0 => \sum[13]_INST_0_i_1_n_0\,
      I1 => \sum[13]_INST_0_i_2_n_0\,
      I2 => \sum[15]_INST_0_i_2_n_0\,
      I3 => \sum[13]_INST_0_i_3_n_0\,
      I4 => \sum[13]_INST_0_i_4_n_0\,
      I5 => \sum[13]_INST_0_i_5_n_0\,
      O => sum(13)
    );
\sum[13]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => x(13),
      I1 => y(13),
      I2 => add,
      O => \sum[13]_INST_0_i_1_n_0\
    );
\sum[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F08F820"
    )
        port map (
      I0 => x(11),
      I1 => y(11),
      I2 => add,
      I3 => x(12),
      I4 => y(12),
      O => \sum[13]_INST_0_i_2_n_0\
    );
\sum[13]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EB82828"
    )
        port map (
      I0 => x(10),
      I1 => y(10),
      I2 => add,
      I3 => y(9),
      I4 => x(9),
      O => \sum[13]_INST_0_i_3_n_0\
    );
\sum[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E030C2BCF2B8E3F"
    )
        port map (
      I0 => \sum[13]_INST_0_i_6_n_0\,
      I1 => y(8),
      I2 => x(8),
      I3 => add,
      I4 => y(7),
      I5 => x(7),
      O => \sum[13]_INST_0_i_4_n_0\
    );
\sum[13]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF9F96F"
    )
        port map (
      I0 => y(10),
      I1 => x(10),
      I2 => add,
      I3 => y(9),
      I4 => x(9),
      O => \sum[13]_INST_0_i_5_n_0\
    );
\sum[13]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D147D7D7"
    )
        port map (
      I0 => x(6),
      I1 => y(6),
      I2 => add,
      I3 => y(5),
      I4 => x(5),
      O => \sum[13]_INST_0_i_6_n_0\
    );
\sum[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55A955A955A955A5"
    )
        port map (
      I0 => \sum[14]_INST_0_i_1_n_0\,
      I1 => \sum[14]_INST_0_i_2_n_0\,
      I2 => \sum[14]_INST_0_i_3_n_0\,
      I3 => \sum[14]_INST_0_i_4_n_0\,
      I4 => \sum[14]_INST_0_i_5_n_0\,
      I5 => \sum[14]_INST_0_i_6_n_0\,
      O => sum(14)
    );
\sum[14]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x(14),
      I1 => y(14),
      I2 => add,
      O => \sum[14]_INST_0_i_1_n_0\
    );
\sum[14]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D147D7D7"
    )
        port map (
      I0 => x(11),
      I1 => y(11),
      I2 => add,
      I3 => y(10),
      I4 => x(10),
      O => \sum[14]_INST_0_i_2_n_0\
    );
\sum[14]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF9F96F"
    )
        port map (
      I0 => y(13),
      I1 => x(13),
      I2 => add,
      I3 => y(12),
      I4 => x(12),
      O => \sum[14]_INST_0_i_3_n_0\
    );
\sum[14]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EB82828"
    )
        port map (
      I0 => x(13),
      I1 => y(13),
      I2 => add,
      I3 => y(12),
      I4 => x(12),
      O => \sum[14]_INST_0_i_4_n_0\
    );
\sum[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E030C2BCF2B8E3F"
    )
        port map (
      I0 => \sum[14]_INST_0_i_7_n_0\,
      I1 => y(9),
      I2 => x(9),
      I3 => add,
      I4 => y(8),
      I5 => x(8),
      O => \sum[14]_INST_0_i_5_n_0\
    );
\sum[14]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF6F99F"
    )
        port map (
      I0 => y(10),
      I1 => x(10),
      I2 => x(11),
      I3 => y(11),
      I4 => add,
      O => \sum[14]_INST_0_i_6_n_0\
    );
\sum[14]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D147D7D7"
    )
        port map (
      I0 => x(7),
      I1 => y(7),
      I2 => add,
      I3 => y(6),
      I4 => x(6),
      O => \sum[14]_INST_0_i_7_n_0\
    );
\sum[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABA5545"
    )
        port map (
      I0 => \sum[15]_INST_0_i_1_n_0\,
      I1 => \sum[15]_INST_0_i_2_n_0\,
      I2 => \sum[15]_INST_0_i_3_n_0\,
      I3 => \sum[15]_INST_0_i_4_n_0\,
      I4 => \sum[15]_INST_0_i_5_n_0\,
      O => sum(15)
    );
\sum[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B230FCE8F3B2E8C0"
    )
        port map (
      I0 => \sum[13]_INST_0_i_2_n_0\,
      I1 => y(14),
      I2 => x(14),
      I3 => x(13),
      I4 => add,
      I5 => y(13),
      O => \sum[15]_INST_0_i_1_n_0\
    );
\sum[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF9F96F"
    )
        port map (
      I0 => x(11),
      I1 => y(11),
      I2 => add,
      I3 => y(12),
      I4 => x(12),
      O => \sum[15]_INST_0_i_2_n_0\
    );
\sum[15]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => y(14),
      I1 => x(14),
      I2 => add,
      I3 => y(13),
      I4 => x(13),
      O => \sum[15]_INST_0_i_3_n_0\
    );
\sum[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B200002BFF2BB2FF"
    )
        port map (
      I0 => \sum[15]_INST_0_i_6_n_0\,
      I1 => x(9),
      I2 => y(9),
      I3 => add,
      I4 => y(10),
      I5 => x(10),
      O => \sum[15]_INST_0_i_4_n_0\
    );
\sum[15]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => x(15),
      I1 => y(15),
      I2 => add,
      O => \sum[15]_INST_0_i_5_n_0\
    );
\sum[15]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D147D7D7"
    )
        port map (
      I0 => x(8),
      I1 => y(8),
      I2 => add,
      I3 => y(7),
      I4 => x(7),
      O => \sum[15]_INST_0_i_6_n_0\
    );
\sum[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D82727D8"
    )
        port map (
      I0 => x(0),
      I1 => y(0),
      I2 => add,
      I3 => x(1),
      I4 => y(1),
      O => sum(1)
    );
\sum[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696996666996699"
    )
        port map (
      I0 => y(2),
      I1 => x(2),
      I2 => y(1),
      I3 => add,
      I4 => x(1),
      I5 => \sum[2]_INST_0_i_1_n_0\,
      O => sum(2)
    );
\sum[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F96FFFFF"
    )
        port map (
      I0 => y(1),
      I1 => x(1),
      I2 => add,
      I3 => y(0),
      I4 => x(0),
      O => \sum[2]_INST_0_i_1_n_0\
    );
\sum[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => add,
      I1 => y(3),
      I2 => x(3),
      I3 => \sum[3]_INST_0_i_1_n_0\,
      O => sum(3)
    );
\sum[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0000070FF70D0FF"
    )
        port map (
      I0 => x(1),
      I1 => y(1),
      I2 => \sum[2]_INST_0_i_1_n_0\,
      I3 => add,
      I4 => y(2),
      I5 => x(2),
      O => \sum[3]_INST_0_i_1_n_0\
    );
\sum[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => add,
      I1 => y(4),
      I2 => x(4),
      I3 => \sum[8]_INST_0_i_3_n_0\,
      O => sum(4)
    );
\sum[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => add,
      I1 => y(5),
      I2 => x(5),
      I3 => \sum[7]_INST_0_i_1_n_0\,
      I4 => \sum[5]_INST_0_i_1_n_0\,
      O => sum(5)
    );
\sum[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D147D7D7"
    )
        port map (
      I0 => x(4),
      I1 => y(4),
      I2 => add,
      I3 => y(3),
      I4 => x(3),
      O => \sum[5]_INST_0_i_1_n_0\
    );
\sum[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969966996"
    )
        port map (
      I0 => add,
      I1 => y(6),
      I2 => x(6),
      I3 => \sum[10]_INST_0_i_2_n_0\,
      I4 => \sum[8]_INST_0_i_2_n_0\,
      I5 => \sum[6]_INST_0_i_1_n_0\,
      O => sum(6)
    );
\sum[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090060690"
    )
        port map (
      I0 => x(3),
      I1 => y(3),
      I2 => add,
      I3 => y(2),
      I4 => x(2),
      I5 => \sum[8]_INST_0_i_4_n_0\,
      O => \sum[6]_INST_0_i_1_n_0\
    );
\sum[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696969"
    )
        port map (
      I0 => add,
      I1 => y(7),
      I2 => x(7),
      I3 => \sum[9]_INST_0_i_3_n_0\,
      I4 => \sum[7]_INST_0_i_1_n_0\,
      I5 => \sum[11]_INST_0_i_3_n_0\,
      O => sum(7)
    );
\sum[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008228AAAAAAAA"
    )
        port map (
      I0 => \sum[7]_INST_0_i_2_n_0\,
      I1 => x(2),
      I2 => y(2),
      I3 => add,
      I4 => \sum[2]_INST_0_i_1_n_0\,
      I5 => \sum[9]_INST_0_i_4_n_0\,
      O => \sum[7]_INST_0_i_1_n_0\
    );
\sum[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => y(4),
      I1 => x(4),
      I2 => add,
      I3 => y(3),
      I4 => x(3),
      O => \sum[7]_INST_0_i_2_n_0\
    );
\sum[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAAA"
    )
        port map (
      I0 => \sum[8]_INST_0_i_1_n_0\,
      I1 => \sum[8]_INST_0_i_2_n_0\,
      I2 => \sum[10]_INST_0_i_3_n_0\,
      I3 => \sum[8]_INST_0_i_3_n_0\,
      I4 => \sum[12]_INST_0_i_3_n_0\,
      O => sum(8)
    );
\sum[8]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => x(8),
      I1 => y(8),
      I2 => add,
      O => \sum[8]_INST_0_i_1_n_0\
    );
\sum[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF9F96F"
    )
        port map (
      I0 => y(5),
      I1 => x(5),
      I2 => add,
      I3 => y(4),
      I4 => x(4),
      O => \sum[8]_INST_0_i_2_n_0\
    );
\sum[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B200002BFF2BB2FF"
    )
        port map (
      I0 => \sum[8]_INST_0_i_4_n_0\,
      I1 => x(2),
      I2 => y(2),
      I3 => add,
      I4 => y(3),
      I5 => x(3),
      O => \sum[8]_INST_0_i_3_n_0\
    );
\sum[8]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF070D7F"
    )
        port map (
      I0 => x(0),
      I1 => y(0),
      I2 => x(1),
      I3 => add,
      I4 => y(1),
      O => \sum[8]_INST_0_i_4_n_0\
    );
\sum[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AAAA"
    )
        port map (
      I0 => \sum[9]_INST_0_i_1_n_0\,
      I1 => \sum[9]_INST_0_i_2_n_0\,
      I2 => \sum[9]_INST_0_i_3_n_0\,
      I3 => \sum[11]_INST_0_i_2_n_0\,
      I4 => \sum[13]_INST_0_i_4_n_0\,
      O => sum(9)
    );
\sum[9]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => x(9),
      I1 => y(9),
      I2 => add,
      O => \sum[9]_INST_0_i_1_n_0\
    );
\sum[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DFFFFD400D44D00"
    )
        port map (
      I0 => \sum[9]_INST_0_i_4_n_0\,
      I1 => x(3),
      I2 => y(3),
      I3 => add,
      I4 => y(4),
      I5 => x(4),
      O => \sum[9]_INST_0_i_2_n_0\
    );
\sum[9]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => x(5),
      I1 => y(5),
      I2 => add,
      I3 => y(6),
      I4 => x(6),
      O => \sum[9]_INST_0_i_3_n_0\
    );
\sum[9]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D147D7D7"
    )
        port map (
      I0 => x(2),
      I1 => y(2),
      I2 => add,
      I3 => y(1),
      I4 => x(1),
      O => \sum[9]_INST_0_i_4_n_0\
    );
end STRUCTURE;
