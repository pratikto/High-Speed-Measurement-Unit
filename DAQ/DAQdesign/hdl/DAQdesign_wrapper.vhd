--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Sun Aug 23 21:59:14 2020
--Host        : CNB406-TT081 running 64-bit major release  (build 9200)
--Command     : generate_target DAQdesign_wrapper.bd
--Design      : DAQdesign_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DAQdesign_wrapper is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SCLR : in STD_LOGIC;
    Z : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cout_0_1 : out STD_LOGIC;
    cout_0_2 : out STD_LOGIC;
    cout_0_3 : out STD_LOGIC;
    diff_0_1 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_2 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_3 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_4 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_5 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_6 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_1_2 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_1_3 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_1_4 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_1_5 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_1_6 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_1_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_2_3 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_2_4 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_2_5 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_2_6 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_2_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_3_4 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_3_5 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_3_6 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_3_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_4_5 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_4_6 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_4_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_5_6 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_5_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_6_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sum_0_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sum_0_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sum_0_3 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end DAQdesign_wrapper;

architecture STRUCTURE of DAQdesign_wrapper is
  component DAQdesign is
  port (
    Q0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Z : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    diff_1_2 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_1_3 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_1_4 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_1_5 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_1_6 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_1_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_2_3 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_2_4 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_2_5 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_2_6 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_2_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_3_4 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_3_5 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_3_6 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_3_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_4_5 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_4_6 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_4_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_5_6 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_5_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_6_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_1 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_2 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_3 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_4 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_5 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_6 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    diff_0_7 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    SCLR : in STD_LOGIC;
    sum_0_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout_0_1 : out STD_LOGIC;
    sum_0_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout_0_2 : out STD_LOGIC;
    sum_0_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout_0_3 : out STD_LOGIC
  );
  end component DAQdesign;
begin
DAQdesign_i: component DAQdesign
     port map (
      A(7 downto 0) => A(7 downto 0),
      Q0(15 downto 0) => Q0(15 downto 0),
      Q1(15 downto 0) => Q1(15 downto 0),
      Q2(15 downto 0) => Q2(15 downto 0),
      Q3(15 downto 0) => Q3(15 downto 0),
      Q4(15 downto 0) => Q4(15 downto 0),
      Q5(15 downto 0) => Q5(15 downto 0),
      Q6(15 downto 0) => Q6(15 downto 0),
      Q7(15 downto 0) => Q7(15 downto 0),
      SCLR => SCLR,
      Z(7 downto 0) => Z(7 downto 0),
      cout_0_1 => cout_0_1,
      cout_0_2 => cout_0_2,
      cout_0_3 => cout_0_3,
      diff_0_1(16 downto 0) => diff_0_1(16 downto 0),
      diff_0_2(16 downto 0) => diff_0_2(16 downto 0),
      diff_0_3(16 downto 0) => diff_0_3(16 downto 0),
      diff_0_4(16 downto 0) => diff_0_4(16 downto 0),
      diff_0_5(16 downto 0) => diff_0_5(16 downto 0),
      diff_0_6(16 downto 0) => diff_0_6(16 downto 0),
      diff_0_7(16 downto 0) => diff_0_7(16 downto 0),
      diff_1_2(16 downto 0) => diff_1_2(16 downto 0),
      diff_1_3(16 downto 0) => diff_1_3(16 downto 0),
      diff_1_4(16 downto 0) => diff_1_4(16 downto 0),
      diff_1_5(16 downto 0) => diff_1_5(16 downto 0),
      diff_1_6(16 downto 0) => diff_1_6(16 downto 0),
      diff_1_7(16 downto 0) => diff_1_7(16 downto 0),
      diff_2_3(16 downto 0) => diff_2_3(16 downto 0),
      diff_2_4(16 downto 0) => diff_2_4(16 downto 0),
      diff_2_5(16 downto 0) => diff_2_5(16 downto 0),
      diff_2_6(16 downto 0) => diff_2_6(16 downto 0),
      diff_2_7(16 downto 0) => diff_2_7(16 downto 0),
      diff_3_4(16 downto 0) => diff_3_4(16 downto 0),
      diff_3_5(16 downto 0) => diff_3_5(16 downto 0),
      diff_3_6(16 downto 0) => diff_3_6(16 downto 0),
      diff_3_7(16 downto 0) => diff_3_7(16 downto 0),
      diff_4_5(16 downto 0) => diff_4_5(16 downto 0),
      diff_4_6(16 downto 0) => diff_4_6(16 downto 0),
      diff_4_7(16 downto 0) => diff_4_7(16 downto 0),
      diff_5_6(16 downto 0) => diff_5_6(16 downto 0),
      diff_5_7(16 downto 0) => diff_5_7(16 downto 0),
      diff_6_7(16 downto 0) => diff_6_7(16 downto 0),
      sel(2 downto 0) => sel(2 downto 0),
      sum_0_1(15 downto 0) => sum_0_1(15 downto 0),
      sum_0_2(15 downto 0) => sum_0_2(15 downto 0),
      sum_0_3(15 downto 0) => sum_0_3(15 downto 0)
    );
end STRUCTURE;
