-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Aug  2 12:40:31 2020
-- Host        : CNB406-TT081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
--               Unit/DAQ/DAQ/ip/DAQ_CounterUp16bit_4_0/DAQ_CounterUp16bit_4_0_sim_netlist.vhdl}
-- Design      : DAQ_CounterUp16bit_4_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DAQ_CounterUp16bit_4_0_CounterUp16bit is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Clk : in STD_LOGIC;
    Clr : in STD_LOGIC;
    CE : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DAQ_CounterUp16bit_4_0_CounterUp16bit : entity is "CounterUp16bit";
end DAQ_CounterUp16bit_4_0_CounterUp16bit;

architecture STRUCTURE of DAQ_CounterUp16bit_4_0_CounterUp16bit is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sel : STD_LOGIC;
  signal \temp[11]_i_2_n_0\ : STD_LOGIC;
  signal \temp[11]_i_3_n_0\ : STD_LOGIC;
  signal \temp[11]_i_4_n_0\ : STD_LOGIC;
  signal \temp[11]_i_5_n_0\ : STD_LOGIC;
  signal \temp[15]_i_10_n_0\ : STD_LOGIC;
  signal \temp[15]_i_3_n_0\ : STD_LOGIC;
  signal \temp[15]_i_4_n_0\ : STD_LOGIC;
  signal \temp[15]_i_5_n_0\ : STD_LOGIC;
  signal \temp[15]_i_6_n_0\ : STD_LOGIC;
  signal \temp[15]_i_7_n_0\ : STD_LOGIC;
  signal \temp[15]_i_8_n_0\ : STD_LOGIC;
  signal \temp[15]_i_9_n_0\ : STD_LOGIC;
  signal \temp[3]_i_2_n_0\ : STD_LOGIC;
  signal \temp[3]_i_3_n_0\ : STD_LOGIC;
  signal \temp[3]_i_4_n_0\ : STD_LOGIC;
  signal \temp[3]_i_5_n_0\ : STD_LOGIC;
  signal \temp[3]_i_6_n_0\ : STD_LOGIC;
  signal \temp[7]_i_2_n_0\ : STD_LOGIC;
  signal \temp[7]_i_3_n_0\ : STD_LOGIC;
  signal \temp[7]_i_4_n_0\ : STD_LOGIC;
  signal \temp[7]_i_5_n_0\ : STD_LOGIC;
  signal \temp_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \temp_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \temp_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \temp_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \temp_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \temp_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \temp_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \temp_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \temp_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \temp_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \temp_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \temp_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \temp_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \temp_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \temp_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \temp_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \temp_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \temp_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \temp_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \temp_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \temp_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \temp_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \temp_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \temp_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \temp_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \temp_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \temp_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \temp_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \temp_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \temp_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \temp_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_temp_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\temp[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \^q\(11),
      I1 => \temp[15]_i_7_n_0\,
      I2 => \temp[15]_i_8_n_0\,
      I3 => \temp[15]_i_9_n_0\,
      I4 => \temp[15]_i_10_n_0\,
      O => \temp[11]_i_2_n_0\
    );
\temp[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \^q\(10),
      I1 => \temp[15]_i_7_n_0\,
      I2 => \temp[15]_i_8_n_0\,
      I3 => \temp[15]_i_9_n_0\,
      I4 => \temp[15]_i_10_n_0\,
      O => \temp[11]_i_3_n_0\
    );
\temp[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \temp[15]_i_7_n_0\,
      I2 => \temp[15]_i_8_n_0\,
      I3 => \temp[15]_i_9_n_0\,
      I4 => \temp[15]_i_10_n_0\,
      O => \temp[11]_i_4_n_0\
    );
\temp[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \temp[15]_i_7_n_0\,
      I2 => \temp[15]_i_8_n_0\,
      I3 => \temp[15]_i_9_n_0\,
      I4 => \temp[15]_i_10_n_0\,
      O => \temp[11]_i_5_n_0\
    );
\temp[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CE,
      O => sel
    );
\temp[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(11),
      I3 => \^q\(10),
      O => \temp[15]_i_10_n_0\
    );
\temp[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \^q\(15),
      I1 => \temp[15]_i_7_n_0\,
      I2 => \temp[15]_i_8_n_0\,
      I3 => \temp[15]_i_9_n_0\,
      I4 => \temp[15]_i_10_n_0\,
      O => \temp[15]_i_3_n_0\
    );
\temp[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \^q\(14),
      I1 => \temp[15]_i_7_n_0\,
      I2 => \temp[15]_i_8_n_0\,
      I3 => \temp[15]_i_9_n_0\,
      I4 => \temp[15]_i_10_n_0\,
      O => \temp[15]_i_4_n_0\
    );
\temp[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \^q\(13),
      I1 => \temp[15]_i_7_n_0\,
      I2 => \temp[15]_i_8_n_0\,
      I3 => \temp[15]_i_9_n_0\,
      I4 => \temp[15]_i_10_n_0\,
      O => \temp[15]_i_5_n_0\
    );
\temp[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \^q\(12),
      I1 => \temp[15]_i_7_n_0\,
      I2 => \temp[15]_i_8_n_0\,
      I3 => \temp[15]_i_9_n_0\,
      I4 => \temp[15]_i_10_n_0\,
      O => \temp[15]_i_6_n_0\
    );
\temp[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \temp[15]_i_7_n_0\
    );
\temp[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(7),
      I3 => \^q\(6),
      O => \temp[15]_i_8_n_0\
    );
\temp[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(14),
      I3 => \^q\(15),
      O => \temp[15]_i_9_n_0\
    );
\temp[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp[15]_i_7_n_0\,
      I2 => \temp[15]_i_8_n_0\,
      I3 => \temp[15]_i_9_n_0\,
      I4 => \temp[15]_i_10_n_0\,
      O => \temp[3]_i_2_n_0\
    );
\temp[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp[15]_i_7_n_0\,
      I2 => \temp[15]_i_8_n_0\,
      I3 => \temp[15]_i_9_n_0\,
      I4 => \temp[15]_i_10_n_0\,
      O => \temp[3]_i_3_n_0\
    );
\temp[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \temp[15]_i_7_n_0\,
      I2 => \temp[15]_i_8_n_0\,
      I3 => \temp[15]_i_9_n_0\,
      I4 => \temp[15]_i_10_n_0\,
      O => \temp[3]_i_4_n_0\
    );
\temp[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \temp[15]_i_7_n_0\,
      I2 => \temp[15]_i_8_n_0\,
      I3 => \temp[15]_i_9_n_0\,
      I4 => \temp[15]_i_10_n_0\,
      O => \temp[3]_i_5_n_0\
    );
\temp[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55551555"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp[15]_i_7_n_0\,
      I2 => \temp[15]_i_8_n_0\,
      I3 => \temp[15]_i_9_n_0\,
      I4 => \temp[15]_i_10_n_0\,
      O => \temp[3]_i_6_n_0\
    );
\temp[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \temp[15]_i_7_n_0\,
      I2 => \temp[15]_i_8_n_0\,
      I3 => \temp[15]_i_9_n_0\,
      I4 => \temp[15]_i_10_n_0\,
      O => \temp[7]_i_2_n_0\
    );
\temp[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp[15]_i_7_n_0\,
      I2 => \temp[15]_i_8_n_0\,
      I3 => \temp[15]_i_9_n_0\,
      I4 => \temp[15]_i_10_n_0\,
      O => \temp[7]_i_3_n_0\
    );
\temp[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \temp[15]_i_7_n_0\,
      I2 => \temp[15]_i_8_n_0\,
      I3 => \temp[15]_i_9_n_0\,
      I4 => \temp[15]_i_10_n_0\,
      O => \temp[7]_i_4_n_0\
    );
\temp[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \temp[15]_i_7_n_0\,
      I2 => \temp[15]_i_8_n_0\,
      I3 => \temp[15]_i_9_n_0\,
      I4 => \temp[15]_i_10_n_0\,
      O => \temp[7]_i_5_n_0\
    );
\temp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => sel,
      CLR => Clr,
      D => \temp_reg[3]_i_1_n_7\,
      Q => \^q\(0)
    );
\temp_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => sel,
      CLR => Clr,
      D => \temp_reg[11]_i_1_n_5\,
      Q => \^q\(10)
    );
\temp_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => sel,
      CLR => Clr,
      D => \temp_reg[11]_i_1_n_4\,
      Q => \^q\(11)
    );
\temp_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_reg[7]_i_1_n_0\,
      CO(3) => \temp_reg[11]_i_1_n_0\,
      CO(2) => \temp_reg[11]_i_1_n_1\,
      CO(1) => \temp_reg[11]_i_1_n_2\,
      CO(0) => \temp_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_reg[11]_i_1_n_4\,
      O(2) => \temp_reg[11]_i_1_n_5\,
      O(1) => \temp_reg[11]_i_1_n_6\,
      O(0) => \temp_reg[11]_i_1_n_7\,
      S(3) => \temp[11]_i_2_n_0\,
      S(2) => \temp[11]_i_3_n_0\,
      S(1) => \temp[11]_i_4_n_0\,
      S(0) => \temp[11]_i_5_n_0\
    );
\temp_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => sel,
      CLR => Clr,
      D => \temp_reg[15]_i_2_n_7\,
      Q => \^q\(12)
    );
\temp_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => sel,
      CLR => Clr,
      D => \temp_reg[15]_i_2_n_6\,
      Q => \^q\(13)
    );
\temp_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => sel,
      CLR => Clr,
      D => \temp_reg[15]_i_2_n_5\,
      Q => \^q\(14)
    );
\temp_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => sel,
      CLR => Clr,
      D => \temp_reg[15]_i_2_n_4\,
      Q => \^q\(15)
    );
\temp_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_reg[11]_i_1_n_0\,
      CO(3) => \NLW_temp_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \temp_reg[15]_i_2_n_1\,
      CO(1) => \temp_reg[15]_i_2_n_2\,
      CO(0) => \temp_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_reg[15]_i_2_n_4\,
      O(2) => \temp_reg[15]_i_2_n_5\,
      O(1) => \temp_reg[15]_i_2_n_6\,
      O(0) => \temp_reg[15]_i_2_n_7\,
      S(3) => \temp[15]_i_3_n_0\,
      S(2) => \temp[15]_i_4_n_0\,
      S(1) => \temp[15]_i_5_n_0\,
      S(0) => \temp[15]_i_6_n_0\
    );
\temp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => sel,
      CLR => Clr,
      D => \temp_reg[3]_i_1_n_6\,
      Q => \^q\(1)
    );
\temp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => sel,
      CLR => Clr,
      D => \temp_reg[3]_i_1_n_5\,
      Q => \^q\(2)
    );
\temp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => sel,
      CLR => Clr,
      D => \temp_reg[3]_i_1_n_4\,
      Q => \^q\(3)
    );
\temp_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_reg[3]_i_1_n_0\,
      CO(2) => \temp_reg[3]_i_1_n_1\,
      CO(1) => \temp_reg[3]_i_1_n_2\,
      CO(0) => \temp_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \temp[3]_i_2_n_0\,
      O(3) => \temp_reg[3]_i_1_n_4\,
      O(2) => \temp_reg[3]_i_1_n_5\,
      O(1) => \temp_reg[3]_i_1_n_6\,
      O(0) => \temp_reg[3]_i_1_n_7\,
      S(3) => \temp[3]_i_3_n_0\,
      S(2) => \temp[3]_i_4_n_0\,
      S(1) => \temp[3]_i_5_n_0\,
      S(0) => \temp[3]_i_6_n_0\
    );
\temp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => sel,
      CLR => Clr,
      D => \temp_reg[7]_i_1_n_7\,
      Q => \^q\(4)
    );
\temp_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => sel,
      CLR => Clr,
      D => \temp_reg[7]_i_1_n_6\,
      Q => \^q\(5)
    );
\temp_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => sel,
      CLR => Clr,
      D => \temp_reg[7]_i_1_n_5\,
      Q => \^q\(6)
    );
\temp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => sel,
      CLR => Clr,
      D => \temp_reg[7]_i_1_n_4\,
      Q => \^q\(7)
    );
\temp_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_reg[3]_i_1_n_0\,
      CO(3) => \temp_reg[7]_i_1_n_0\,
      CO(2) => \temp_reg[7]_i_1_n_1\,
      CO(1) => \temp_reg[7]_i_1_n_2\,
      CO(0) => \temp_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_reg[7]_i_1_n_4\,
      O(2) => \temp_reg[7]_i_1_n_5\,
      O(1) => \temp_reg[7]_i_1_n_6\,
      O(0) => \temp_reg[7]_i_1_n_7\,
      S(3) => \temp[7]_i_2_n_0\,
      S(2) => \temp[7]_i_3_n_0\,
      S(1) => \temp[7]_i_4_n_0\,
      S(0) => \temp[7]_i_5_n_0\
    );
\temp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => sel,
      CLR => Clr,
      D => \temp_reg[11]_i_1_n_7\,
      Q => \^q\(8)
    );
\temp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => sel,
      CLR => Clr,
      D => \temp_reg[11]_i_1_n_6\,
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DAQ_CounterUp16bit_4_0 is
  port (
    CE : in STD_LOGIC;
    Clk : in STD_LOGIC;
    Clr : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DAQ_CounterUp16bit_4_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DAQ_CounterUp16bit_4_0 : entity is "DAQ_CounterUp16bit_4_0,CounterUp16bit,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DAQ_CounterUp16bit_4_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of DAQ_CounterUp16bit_4_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of DAQ_CounterUp16bit_4_0 : entity is "CounterUp16bit,Vivado 2019.2";
end DAQ_CounterUp16bit_4_0;

architecture STRUCTURE of DAQ_CounterUp16bit_4_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.DAQ_CounterUp16bit_4_0_CounterUp16bit
     port map (
      CE => CE,
      Clk => Clk,
      Clr => Clr,
      Q(15 downto 0) => Q(15 downto 0)
    );
end STRUCTURE;
