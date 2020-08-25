-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Aug 25 18:52:06 2020
-- Host        : CNB406-TT081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
--               Unit/DAQ/DAQdesign/ip/DAQdesign_arm_0_0/DAQdesign_arm_0_0_sim_netlist.vhdl}
-- Design      : DAQdesign_arm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DAQdesign_arm_0_0_CounterUp16bit is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \temp_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \temp_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Zref : in STD_LOGIC;
    arm_in : in STD_LOGIC;
    cycle : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DAQdesign_arm_0_0_CounterUp16bit : entity is "CounterUp16bit";
end DAQdesign_arm_0_0_CounterUp16bit;

architecture STRUCTURE of DAQdesign_arm_0_0_CounterUp16bit is
  signal clear : STD_LOGIC;
  signal \temp[0]_i_10_n_0\ : STD_LOGIC;
  signal \temp[0]_i_11_n_0\ : STD_LOGIC;
  signal \temp[0]_i_3_n_0\ : STD_LOGIC;
  signal \temp[0]_i_4_n_0\ : STD_LOGIC;
  signal \temp[0]_i_5_n_0\ : STD_LOGIC;
  signal \temp[0]_i_6_n_0\ : STD_LOGIC;
  signal \temp[0]_i_7_n_0\ : STD_LOGIC;
  signal \temp[0]_i_8_n_0\ : STD_LOGIC;
  signal \temp[0]_i_9_n_0\ : STD_LOGIC;
  signal \temp[12]_i_2_n_0\ : STD_LOGIC;
  signal \temp[12]_i_3_n_0\ : STD_LOGIC;
  signal \temp[12]_i_4_n_0\ : STD_LOGIC;
  signal \temp[12]_i_5_n_0\ : STD_LOGIC;
  signal \temp[4]_i_2_n_0\ : STD_LOGIC;
  signal \temp[4]_i_3_n_0\ : STD_LOGIC;
  signal \temp[4]_i_4_n_0\ : STD_LOGIC;
  signal \temp[4]_i_5_n_0\ : STD_LOGIC;
  signal \temp[8]_i_2_n_0\ : STD_LOGIC;
  signal \temp[8]_i_3_n_0\ : STD_LOGIC;
  signal \temp[8]_i_4_n_0\ : STD_LOGIC;
  signal \temp[8]_i_5_n_0\ : STD_LOGIC;
  signal temp_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \temp_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \temp_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \temp_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \temp_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \temp_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \temp_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \temp_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \temp_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \temp_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \temp_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \temp_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \temp_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \temp_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \temp_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \temp_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \temp_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \temp_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \temp_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \temp_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \temp_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \temp_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \temp_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \temp_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \temp_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \temp_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \temp_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \temp_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \temp_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \temp_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \temp_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_temp_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \temp_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \temp_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \temp_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \temp_reg[8]_i_1\ : label is 11;
begin
geqOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_reg(6),
      I1 => cycle(6),
      I2 => cycle(7),
      I3 => temp_reg(7),
      O => DI(3)
    );
\geqOp_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_reg(14),
      I1 => cycle(14),
      I2 => cycle(15),
      I3 => temp_reg(15),
      O => \temp_reg[14]_1\(3)
    );
geqOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_reg(4),
      I1 => cycle(4),
      I2 => cycle(5),
      I3 => temp_reg(5),
      O => DI(2)
    );
\geqOp_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_reg(12),
      I1 => cycle(12),
      I2 => cycle(13),
      I3 => temp_reg(13),
      O => \temp_reg[14]_1\(2)
    );
geqOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_reg(2),
      I1 => cycle(2),
      I2 => cycle(3),
      I3 => temp_reg(3),
      O => DI(1)
    );
\geqOp_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_reg(10),
      I1 => cycle(10),
      I2 => cycle(11),
      I3 => temp_reg(11),
      O => \temp_reg[14]_1\(1)
    );
geqOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_reg(0),
      I1 => cycle(0),
      I2 => cycle(1),
      I3 => temp_reg(1),
      O => DI(0)
    );
\geqOp_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_reg(8),
      I1 => cycle(8),
      I2 => cycle(9),
      I3 => temp_reg(9),
      O => \temp_reg[14]_1\(0)
    );
geqOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_reg(6),
      I1 => cycle(6),
      I2 => temp_reg(7),
      I3 => cycle(7),
      O => S(3)
    );
\geqOp_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_reg(14),
      I1 => cycle(14),
      I2 => temp_reg(15),
      I3 => cycle(15),
      O => \temp_reg[14]_0\(3)
    );
geqOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_reg(4),
      I1 => cycle(4),
      I2 => temp_reg(5),
      I3 => cycle(5),
      O => S(2)
    );
\geqOp_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_reg(12),
      I1 => cycle(12),
      I2 => temp_reg(13),
      I3 => cycle(13),
      O => \temp_reg[14]_0\(2)
    );
geqOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_reg(2),
      I1 => cycle(2),
      I2 => temp_reg(3),
      I3 => cycle(3),
      O => S(1)
    );
\geqOp_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_reg(10),
      I1 => cycle(10),
      I2 => temp_reg(11),
      I3 => cycle(11),
      O => \temp_reg[14]_0\(1)
    );
geqOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_reg(0),
      I1 => cycle(0),
      I2 => temp_reg(1),
      I3 => cycle(1),
      O => S(0)
    );
\geqOp_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_reg(8),
      I1 => cycle(8),
      I2 => temp_reg(9),
      I3 => cycle(9),
      O => \temp_reg[14]_0\(0)
    );
\temp[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => temp_reg(13),
      I1 => temp_reg(12),
      I2 => temp_reg(14),
      I3 => temp_reg(15),
      O => \temp[0]_i_10_n_0\
    );
\temp[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => temp_reg(9),
      I1 => temp_reg(8),
      I2 => temp_reg(11),
      I3 => temp_reg(10),
      O => \temp[0]_i_11_n_0\
    );
\temp[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => arm_in,
      O => clear
    );
\temp[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
        port map (
      I0 => \temp[0]_i_8_n_0\,
      I1 => \temp[0]_i_9_n_0\,
      I2 => \temp[0]_i_10_n_0\,
      I3 => \temp[0]_i_11_n_0\,
      I4 => temp_reg(0),
      O => \temp[0]_i_3_n_0\
    );
\temp[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => temp_reg(3),
      I1 => \temp[0]_i_8_n_0\,
      I2 => \temp[0]_i_9_n_0\,
      I3 => \temp[0]_i_10_n_0\,
      I4 => \temp[0]_i_11_n_0\,
      O => \temp[0]_i_4_n_0\
    );
\temp[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => temp_reg(2),
      I1 => \temp[0]_i_8_n_0\,
      I2 => \temp[0]_i_9_n_0\,
      I3 => \temp[0]_i_10_n_0\,
      I4 => \temp[0]_i_11_n_0\,
      O => \temp[0]_i_5_n_0\
    );
\temp[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => temp_reg(1),
      I1 => \temp[0]_i_8_n_0\,
      I2 => \temp[0]_i_9_n_0\,
      I3 => \temp[0]_i_10_n_0\,
      I4 => \temp[0]_i_11_n_0\,
      O => \temp[0]_i_6_n_0\
    );
\temp[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555D555"
    )
        port map (
      I0 => temp_reg(0),
      I1 => \temp[0]_i_8_n_0\,
      I2 => \temp[0]_i_9_n_0\,
      I3 => \temp[0]_i_10_n_0\,
      I4 => \temp[0]_i_11_n_0\,
      O => \temp[0]_i_7_n_0\
    );
\temp[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => temp_reg(1),
      I1 => temp_reg(0),
      I2 => temp_reg(3),
      I3 => temp_reg(2),
      O => \temp[0]_i_8_n_0\
    );
\temp[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => temp_reg(5),
      I1 => temp_reg(4),
      I2 => temp_reg(7),
      I3 => temp_reg(6),
      O => \temp[0]_i_9_n_0\
    );
\temp[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => temp_reg(15),
      I1 => \temp[0]_i_8_n_0\,
      I2 => \temp[0]_i_9_n_0\,
      I3 => \temp[0]_i_10_n_0\,
      I4 => \temp[0]_i_11_n_0\,
      O => \temp[12]_i_2_n_0\
    );
\temp[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => temp_reg(14),
      I1 => \temp[0]_i_8_n_0\,
      I2 => \temp[0]_i_9_n_0\,
      I3 => \temp[0]_i_10_n_0\,
      I4 => \temp[0]_i_11_n_0\,
      O => \temp[12]_i_3_n_0\
    );
\temp[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => temp_reg(13),
      I1 => \temp[0]_i_8_n_0\,
      I2 => \temp[0]_i_9_n_0\,
      I3 => \temp[0]_i_10_n_0\,
      I4 => \temp[0]_i_11_n_0\,
      O => \temp[12]_i_4_n_0\
    );
\temp[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => temp_reg(12),
      I1 => \temp[0]_i_8_n_0\,
      I2 => \temp[0]_i_9_n_0\,
      I3 => \temp[0]_i_10_n_0\,
      I4 => \temp[0]_i_11_n_0\,
      O => \temp[12]_i_5_n_0\
    );
\temp[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => temp_reg(7),
      I1 => \temp[0]_i_8_n_0\,
      I2 => \temp[0]_i_9_n_0\,
      I3 => \temp[0]_i_10_n_0\,
      I4 => \temp[0]_i_11_n_0\,
      O => \temp[4]_i_2_n_0\
    );
\temp[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => temp_reg(6),
      I1 => \temp[0]_i_8_n_0\,
      I2 => \temp[0]_i_9_n_0\,
      I3 => \temp[0]_i_10_n_0\,
      I4 => \temp[0]_i_11_n_0\,
      O => \temp[4]_i_3_n_0\
    );
\temp[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => temp_reg(5),
      I1 => \temp[0]_i_8_n_0\,
      I2 => \temp[0]_i_9_n_0\,
      I3 => \temp[0]_i_10_n_0\,
      I4 => \temp[0]_i_11_n_0\,
      O => \temp[4]_i_4_n_0\
    );
\temp[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => temp_reg(4),
      I1 => \temp[0]_i_8_n_0\,
      I2 => \temp[0]_i_9_n_0\,
      I3 => \temp[0]_i_10_n_0\,
      I4 => \temp[0]_i_11_n_0\,
      O => \temp[4]_i_5_n_0\
    );
\temp[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => temp_reg(11),
      I1 => \temp[0]_i_8_n_0\,
      I2 => \temp[0]_i_9_n_0\,
      I3 => \temp[0]_i_10_n_0\,
      I4 => \temp[0]_i_11_n_0\,
      O => \temp[8]_i_2_n_0\
    );
\temp[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => temp_reg(10),
      I1 => \temp[0]_i_8_n_0\,
      I2 => \temp[0]_i_9_n_0\,
      I3 => \temp[0]_i_10_n_0\,
      I4 => \temp[0]_i_11_n_0\,
      O => \temp[8]_i_3_n_0\
    );
\temp[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => temp_reg(9),
      I1 => \temp[0]_i_8_n_0\,
      I2 => \temp[0]_i_9_n_0\,
      I3 => \temp[0]_i_10_n_0\,
      I4 => \temp[0]_i_11_n_0\,
      O => \temp[8]_i_4_n_0\
    );
\temp[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => temp_reg(8),
      I1 => \temp[0]_i_8_n_0\,
      I2 => \temp[0]_i_9_n_0\,
      I3 => \temp[0]_i_10_n_0\,
      I4 => \temp[0]_i_11_n_0\,
      O => \temp[8]_i_5_n_0\
    );
\temp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Zref,
      CE => '1',
      CLR => clear,
      D => \temp_reg[0]_i_1_n_7\,
      Q => temp_reg(0)
    );
\temp_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_reg[0]_i_1_n_0\,
      CO(2) => \temp_reg[0]_i_1_n_1\,
      CO(1) => \temp_reg[0]_i_1_n_2\,
      CO(0) => \temp_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \temp[0]_i_3_n_0\,
      O(3) => \temp_reg[0]_i_1_n_4\,
      O(2) => \temp_reg[0]_i_1_n_5\,
      O(1) => \temp_reg[0]_i_1_n_6\,
      O(0) => \temp_reg[0]_i_1_n_7\,
      S(3) => \temp[0]_i_4_n_0\,
      S(2) => \temp[0]_i_5_n_0\,
      S(1) => \temp[0]_i_6_n_0\,
      S(0) => \temp[0]_i_7_n_0\
    );
\temp_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Zref,
      CE => '1',
      CLR => clear,
      D => \temp_reg[8]_i_1_n_5\,
      Q => temp_reg(10)
    );
\temp_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Zref,
      CE => '1',
      CLR => clear,
      D => \temp_reg[8]_i_1_n_4\,
      Q => temp_reg(11)
    );
\temp_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Zref,
      CE => '1',
      CLR => clear,
      D => \temp_reg[12]_i_1_n_7\,
      Q => temp_reg(12)
    );
\temp_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_reg[8]_i_1_n_0\,
      CO(3) => \NLW_temp_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \temp_reg[12]_i_1_n_1\,
      CO(1) => \temp_reg[12]_i_1_n_2\,
      CO(0) => \temp_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_reg[12]_i_1_n_4\,
      O(2) => \temp_reg[12]_i_1_n_5\,
      O(1) => \temp_reg[12]_i_1_n_6\,
      O(0) => \temp_reg[12]_i_1_n_7\,
      S(3) => \temp[12]_i_2_n_0\,
      S(2) => \temp[12]_i_3_n_0\,
      S(1) => \temp[12]_i_4_n_0\,
      S(0) => \temp[12]_i_5_n_0\
    );
\temp_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Zref,
      CE => '1',
      CLR => clear,
      D => \temp_reg[12]_i_1_n_6\,
      Q => temp_reg(13)
    );
\temp_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Zref,
      CE => '1',
      CLR => clear,
      D => \temp_reg[12]_i_1_n_5\,
      Q => temp_reg(14)
    );
\temp_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Zref,
      CE => '1',
      CLR => clear,
      D => \temp_reg[12]_i_1_n_4\,
      Q => temp_reg(15)
    );
\temp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Zref,
      CE => '1',
      CLR => clear,
      D => \temp_reg[0]_i_1_n_6\,
      Q => temp_reg(1)
    );
\temp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Zref,
      CE => '1',
      CLR => clear,
      D => \temp_reg[0]_i_1_n_5\,
      Q => temp_reg(2)
    );
\temp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Zref,
      CE => '1',
      CLR => clear,
      D => \temp_reg[0]_i_1_n_4\,
      Q => temp_reg(3)
    );
\temp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Zref,
      CE => '1',
      CLR => clear,
      D => \temp_reg[4]_i_1_n_7\,
      Q => temp_reg(4)
    );
\temp_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_reg[0]_i_1_n_0\,
      CO(3) => \temp_reg[4]_i_1_n_0\,
      CO(2) => \temp_reg[4]_i_1_n_1\,
      CO(1) => \temp_reg[4]_i_1_n_2\,
      CO(0) => \temp_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_reg[4]_i_1_n_4\,
      O(2) => \temp_reg[4]_i_1_n_5\,
      O(1) => \temp_reg[4]_i_1_n_6\,
      O(0) => \temp_reg[4]_i_1_n_7\,
      S(3) => \temp[4]_i_2_n_0\,
      S(2) => \temp[4]_i_3_n_0\,
      S(1) => \temp[4]_i_4_n_0\,
      S(0) => \temp[4]_i_5_n_0\
    );
\temp_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Zref,
      CE => '1',
      CLR => clear,
      D => \temp_reg[4]_i_1_n_6\,
      Q => temp_reg(5)
    );
\temp_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Zref,
      CE => '1',
      CLR => clear,
      D => \temp_reg[4]_i_1_n_5\,
      Q => temp_reg(6)
    );
\temp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Zref,
      CE => '1',
      CLR => clear,
      D => \temp_reg[4]_i_1_n_4\,
      Q => temp_reg(7)
    );
\temp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Zref,
      CE => '1',
      CLR => clear,
      D => \temp_reg[8]_i_1_n_7\,
      Q => temp_reg(8)
    );
\temp_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_reg[4]_i_1_n_0\,
      CO(3) => \temp_reg[8]_i_1_n_0\,
      CO(2) => \temp_reg[8]_i_1_n_1\,
      CO(1) => \temp_reg[8]_i_1_n_2\,
      CO(0) => \temp_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_reg[8]_i_1_n_4\,
      O(2) => \temp_reg[8]_i_1_n_5\,
      O(1) => \temp_reg[8]_i_1_n_6\,
      O(0) => \temp_reg[8]_i_1_n_7\,
      S(3) => \temp[8]_i_2_n_0\,
      S(2) => \temp[8]_i_3_n_0\,
      S(1) => \temp[8]_i_4_n_0\,
      S(0) => \temp[8]_i_5_n_0\
    );
\temp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Zref,
      CE => '1',
      CLR => clear,
      D => \temp_reg[8]_i_1_n_6\,
      Q => temp_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DAQdesign_arm_0_0_arm is
  port (
    arm_out : out STD_LOGIC;
    Zref : in STD_LOGIC;
    arm_in : in STD_LOGIC;
    cycle : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DAQdesign_arm_0_0_arm : entity is "arm";
end DAQdesign_arm_0_0_arm;

architecture STRUCTURE of DAQdesign_arm_0_0_arm is
  signal counter_n_0 : STD_LOGIC;
  signal counter_n_1 : STD_LOGIC;
  signal counter_n_10 : STD_LOGIC;
  signal counter_n_11 : STD_LOGIC;
  signal counter_n_12 : STD_LOGIC;
  signal counter_n_13 : STD_LOGIC;
  signal counter_n_14 : STD_LOGIC;
  signal counter_n_15 : STD_LOGIC;
  signal counter_n_2 : STD_LOGIC;
  signal counter_n_3 : STD_LOGIC;
  signal counter_n_4 : STD_LOGIC;
  signal counter_n_5 : STD_LOGIC;
  signal counter_n_6 : STD_LOGIC;
  signal counter_n_7 : STD_LOGIC;
  signal counter_n_8 : STD_LOGIC;
  signal counter_n_9 : STD_LOGIC;
  signal \geqOp_carry__0_n_1\ : STD_LOGIC;
  signal \geqOp_carry__0_n_2\ : STD_LOGIC;
  signal \geqOp_carry__0_n_3\ : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of geqOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_carry__0\ : label is 11;
begin
counter: entity work.DAQdesign_arm_0_0_CounterUp16bit
     port map (
      DI(3) => counter_n_4,
      DI(2) => counter_n_5,
      DI(1) => counter_n_6,
      DI(0) => counter_n_7,
      S(3) => counter_n_0,
      S(2) => counter_n_1,
      S(1) => counter_n_2,
      S(0) => counter_n_3,
      Zref => Zref,
      arm_in => arm_in,
      cycle(15 downto 0) => cycle(15 downto 0),
      \temp_reg[14]_0\(3) => counter_n_8,
      \temp_reg[14]_0\(2) => counter_n_9,
      \temp_reg[14]_0\(1) => counter_n_10,
      \temp_reg[14]_0\(0) => counter_n_11,
      \temp_reg[14]_1\(3) => counter_n_12,
      \temp_reg[14]_1\(2) => counter_n_13,
      \temp_reg[14]_1\(1) => counter_n_14,
      \temp_reg[14]_1\(0) => counter_n_15
    );
geqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp_carry_n_0,
      CO(2) => geqOp_carry_n_1,
      CO(1) => geqOp_carry_n_2,
      CO(0) => geqOp_carry_n_3,
      CYINIT => '1',
      DI(3) => counter_n_4,
      DI(2) => counter_n_5,
      DI(1) => counter_n_6,
      DI(0) => counter_n_7,
      O(3 downto 0) => NLW_geqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_n_0,
      S(2) => counter_n_1,
      S(1) => counter_n_2,
      S(0) => counter_n_3
    );
\geqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => geqOp_carry_n_0,
      CO(3) => arm_out,
      CO(2) => \geqOp_carry__0_n_1\,
      CO(1) => \geqOp_carry__0_n_2\,
      CO(0) => \geqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => counter_n_12,
      DI(2) => counter_n_13,
      DI(1) => counter_n_14,
      DI(0) => counter_n_15,
      O(3 downto 0) => \NLW_geqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => counter_n_8,
      S(2) => counter_n_9,
      S(1) => counter_n_10,
      S(0) => counter_n_11
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DAQdesign_arm_0_0 is
  port (
    arm_in : in STD_LOGIC;
    Zref : in STD_LOGIC;
    cycle : in STD_LOGIC_VECTOR ( 15 downto 0 );
    arm_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DAQdesign_arm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DAQdesign_arm_0_0 : entity is "DAQdesign_arm_0_0,arm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DAQdesign_arm_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of DAQdesign_arm_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of DAQdesign_arm_0_0 : entity is "arm,Vivado 2020.1";
end DAQdesign_arm_0_0;

architecture STRUCTURE of DAQdesign_arm_0_0 is
begin
U0: entity work.DAQdesign_arm_0_0_arm
     port map (
      Zref => Zref,
      arm_in => arm_in,
      arm_out => arm_out,
      cycle(15 downto 0) => cycle(15 downto 0)
    );
end STRUCTURE;
