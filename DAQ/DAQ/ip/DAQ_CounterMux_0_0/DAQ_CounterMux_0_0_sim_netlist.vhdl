-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Jul 24 14:54:54 2020
-- Host        : CNB406-TT081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
--               Unit/DAQ/DAQ/ip/DAQ_CounterMux_0_0/DAQ_CounterMux_0_0_sim_netlist.vhdl}
-- Design      : DAQ_CounterMux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DAQ_CounterMux_0_0 is
  port (
    count0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    count1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    count2 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    count3 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    count4 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    count5 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    count6 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    count7 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    countRef : out STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DAQ_CounterMux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DAQ_CounterMux_0_0 : entity is "DAQ_CounterMux_0_0,CounterMux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DAQ_CounterMux_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of DAQ_CounterMux_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of DAQ_CounterMux_0_0 : entity is "CounterMux,Vivado 2019.2";
end DAQ_CounterMux_0_0;

architecture STRUCTURE of DAQ_CounterMux_0_0 is
  signal \countRef[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \countRef[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \countRef[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \countRef[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \countRef[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \countRef[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \countRef[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \countRef[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \countRef[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \countRef[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \countRef[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \countRef[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \countRef[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \countRef[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \countRef[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \countRef[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \countRef[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \countRef[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \countRef[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \countRef[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \countRef[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \countRef[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \countRef[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \countRef[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \countRef[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \countRef[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \countRef[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \countRef[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \countRef[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \countRef[9]_INST_0_i_2_n_0\ : STD_LOGIC;
begin
\countRef[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \countRef[0]_INST_0_i_1_n_0\,
      I1 => \countRef[0]_INST_0_i_2_n_0\,
      O => countRef(0),
      S => sel(2)
    );
\countRef[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count3(0),
      I1 => count2(0),
      I2 => sel(1),
      I3 => count1(0),
      I4 => sel(0),
      I5 => count0(0),
      O => \countRef[0]_INST_0_i_1_n_0\
    );
\countRef[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count7(0),
      I1 => count6(0),
      I2 => sel(1),
      I3 => count5(0),
      I4 => sel(0),
      I5 => count4(0),
      O => \countRef[0]_INST_0_i_2_n_0\
    );
\countRef[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \countRef[10]_INST_0_i_1_n_0\,
      I1 => \countRef[10]_INST_0_i_2_n_0\,
      O => countRef(10),
      S => sel(2)
    );
\countRef[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count3(10),
      I1 => count2(10),
      I2 => sel(1),
      I3 => count1(10),
      I4 => sel(0),
      I5 => count0(10),
      O => \countRef[10]_INST_0_i_1_n_0\
    );
\countRef[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count7(10),
      I1 => count6(10),
      I2 => sel(1),
      I3 => count5(10),
      I4 => sel(0),
      I5 => count4(10),
      O => \countRef[10]_INST_0_i_2_n_0\
    );
\countRef[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \countRef[11]_INST_0_i_1_n_0\,
      I1 => \countRef[11]_INST_0_i_2_n_0\,
      O => countRef(11),
      S => sel(2)
    );
\countRef[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count3(11),
      I1 => count2(11),
      I2 => sel(1),
      I3 => count1(11),
      I4 => sel(0),
      I5 => count0(11),
      O => \countRef[11]_INST_0_i_1_n_0\
    );
\countRef[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count7(11),
      I1 => count6(11),
      I2 => sel(1),
      I3 => count5(11),
      I4 => sel(0),
      I5 => count4(11),
      O => \countRef[11]_INST_0_i_2_n_0\
    );
\countRef[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \countRef[12]_INST_0_i_1_n_0\,
      I1 => \countRef[12]_INST_0_i_2_n_0\,
      O => countRef(12),
      S => sel(2)
    );
\countRef[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count3(12),
      I1 => count2(12),
      I2 => sel(1),
      I3 => count1(12),
      I4 => sel(0),
      I5 => count0(12),
      O => \countRef[12]_INST_0_i_1_n_0\
    );
\countRef[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count7(12),
      I1 => count6(12),
      I2 => sel(1),
      I3 => count5(12),
      I4 => sel(0),
      I5 => count4(12),
      O => \countRef[12]_INST_0_i_2_n_0\
    );
\countRef[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \countRef[13]_INST_0_i_1_n_0\,
      I1 => \countRef[13]_INST_0_i_2_n_0\,
      O => countRef(13),
      S => sel(2)
    );
\countRef[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count3(13),
      I1 => count2(13),
      I2 => sel(1),
      I3 => count1(13),
      I4 => sel(0),
      I5 => count0(13),
      O => \countRef[13]_INST_0_i_1_n_0\
    );
\countRef[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count7(13),
      I1 => count6(13),
      I2 => sel(1),
      I3 => count5(13),
      I4 => sel(0),
      I5 => count4(13),
      O => \countRef[13]_INST_0_i_2_n_0\
    );
\countRef[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \countRef[14]_INST_0_i_1_n_0\,
      I1 => \countRef[14]_INST_0_i_2_n_0\,
      O => countRef(14),
      S => sel(2)
    );
\countRef[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count3(14),
      I1 => count2(14),
      I2 => sel(1),
      I3 => count1(14),
      I4 => sel(0),
      I5 => count0(14),
      O => \countRef[14]_INST_0_i_1_n_0\
    );
\countRef[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count7(14),
      I1 => count6(14),
      I2 => sel(1),
      I3 => count5(14),
      I4 => sel(0),
      I5 => count4(14),
      O => \countRef[14]_INST_0_i_2_n_0\
    );
\countRef[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \countRef[1]_INST_0_i_1_n_0\,
      I1 => \countRef[1]_INST_0_i_2_n_0\,
      O => countRef(1),
      S => sel(2)
    );
\countRef[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count3(1),
      I1 => count2(1),
      I2 => sel(1),
      I3 => count1(1),
      I4 => sel(0),
      I5 => count0(1),
      O => \countRef[1]_INST_0_i_1_n_0\
    );
\countRef[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count7(1),
      I1 => count6(1),
      I2 => sel(1),
      I3 => count5(1),
      I4 => sel(0),
      I5 => count4(1),
      O => \countRef[1]_INST_0_i_2_n_0\
    );
\countRef[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \countRef[2]_INST_0_i_1_n_0\,
      I1 => \countRef[2]_INST_0_i_2_n_0\,
      O => countRef(2),
      S => sel(2)
    );
\countRef[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count3(2),
      I1 => count2(2),
      I2 => sel(1),
      I3 => count1(2),
      I4 => sel(0),
      I5 => count0(2),
      O => \countRef[2]_INST_0_i_1_n_0\
    );
\countRef[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count7(2),
      I1 => count6(2),
      I2 => sel(1),
      I3 => count5(2),
      I4 => sel(0),
      I5 => count4(2),
      O => \countRef[2]_INST_0_i_2_n_0\
    );
\countRef[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \countRef[3]_INST_0_i_1_n_0\,
      I1 => \countRef[3]_INST_0_i_2_n_0\,
      O => countRef(3),
      S => sel(2)
    );
\countRef[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count3(3),
      I1 => count2(3),
      I2 => sel(1),
      I3 => count1(3),
      I4 => sel(0),
      I5 => count0(3),
      O => \countRef[3]_INST_0_i_1_n_0\
    );
\countRef[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count7(3),
      I1 => count6(3),
      I2 => sel(1),
      I3 => count5(3),
      I4 => sel(0),
      I5 => count4(3),
      O => \countRef[3]_INST_0_i_2_n_0\
    );
\countRef[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \countRef[4]_INST_0_i_1_n_0\,
      I1 => \countRef[4]_INST_0_i_2_n_0\,
      O => countRef(4),
      S => sel(2)
    );
\countRef[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count3(4),
      I1 => count2(4),
      I2 => sel(1),
      I3 => count1(4),
      I4 => sel(0),
      I5 => count0(4),
      O => \countRef[4]_INST_0_i_1_n_0\
    );
\countRef[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count7(4),
      I1 => count6(4),
      I2 => sel(1),
      I3 => count5(4),
      I4 => sel(0),
      I5 => count4(4),
      O => \countRef[4]_INST_0_i_2_n_0\
    );
\countRef[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \countRef[5]_INST_0_i_1_n_0\,
      I1 => \countRef[5]_INST_0_i_2_n_0\,
      O => countRef(5),
      S => sel(2)
    );
\countRef[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count3(5),
      I1 => count2(5),
      I2 => sel(1),
      I3 => count1(5),
      I4 => sel(0),
      I5 => count0(5),
      O => \countRef[5]_INST_0_i_1_n_0\
    );
\countRef[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count7(5),
      I1 => count6(5),
      I2 => sel(1),
      I3 => count5(5),
      I4 => sel(0),
      I5 => count4(5),
      O => \countRef[5]_INST_0_i_2_n_0\
    );
\countRef[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \countRef[6]_INST_0_i_1_n_0\,
      I1 => \countRef[6]_INST_0_i_2_n_0\,
      O => countRef(6),
      S => sel(2)
    );
\countRef[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count3(6),
      I1 => count2(6),
      I2 => sel(1),
      I3 => count1(6),
      I4 => sel(0),
      I5 => count0(6),
      O => \countRef[6]_INST_0_i_1_n_0\
    );
\countRef[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count7(6),
      I1 => count6(6),
      I2 => sel(1),
      I3 => count5(6),
      I4 => sel(0),
      I5 => count4(6),
      O => \countRef[6]_INST_0_i_2_n_0\
    );
\countRef[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \countRef[7]_INST_0_i_1_n_0\,
      I1 => \countRef[7]_INST_0_i_2_n_0\,
      O => countRef(7),
      S => sel(2)
    );
\countRef[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count3(7),
      I1 => count2(7),
      I2 => sel(1),
      I3 => count1(7),
      I4 => sel(0),
      I5 => count0(7),
      O => \countRef[7]_INST_0_i_1_n_0\
    );
\countRef[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count7(7),
      I1 => count6(7),
      I2 => sel(1),
      I3 => count5(7),
      I4 => sel(0),
      I5 => count4(7),
      O => \countRef[7]_INST_0_i_2_n_0\
    );
\countRef[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \countRef[8]_INST_0_i_1_n_0\,
      I1 => \countRef[8]_INST_0_i_2_n_0\,
      O => countRef(8),
      S => sel(2)
    );
\countRef[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count3(8),
      I1 => count2(8),
      I2 => sel(1),
      I3 => count1(8),
      I4 => sel(0),
      I5 => count0(8),
      O => \countRef[8]_INST_0_i_1_n_0\
    );
\countRef[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count7(8),
      I1 => count6(8),
      I2 => sel(1),
      I3 => count5(8),
      I4 => sel(0),
      I5 => count4(8),
      O => \countRef[8]_INST_0_i_2_n_0\
    );
\countRef[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \countRef[9]_INST_0_i_1_n_0\,
      I1 => \countRef[9]_INST_0_i_2_n_0\,
      O => countRef(9),
      S => sel(2)
    );
\countRef[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count3(9),
      I1 => count2(9),
      I2 => sel(1),
      I3 => count1(9),
      I4 => sel(0),
      I5 => count0(9),
      O => \countRef[9]_INST_0_i_1_n_0\
    );
\countRef[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => count7(9),
      I1 => count6(9),
      I2 => sel(1),
      I3 => count5(9),
      I4 => sel(0),
      I5 => count4(9),
      O => \countRef[9]_INST_0_i_2_n_0\
    );
end STRUCTURE;
