--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Sun Jul 19 10:58:09 2020
--Host        : CNB406-TT081 running 64-bit major release  (build 9200)
--Command     : generate_target DAQ_wrapper.bd
--Design      : DAQ_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DAQ_wrapper is
  port (
    A0 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    A3 : in STD_LOGIC;
    EN : in STD_LOGIC;
    Z0 : in STD_LOGIC;
    Z1 : in STD_LOGIC;
    Z2 : in STD_LOGIC;
    Z3 : in STD_LOGIC;
    sel0 : in STD_LOGIC;
    sel1 : in STD_LOGIC
  );
end DAQ_wrapper;

architecture STRUCTURE of DAQ_wrapper is
  component DAQ is
  port (
    Z0 : in STD_LOGIC;
    Z1 : in STD_LOGIC;
    Z2 : in STD_LOGIC;
    Z3 : in STD_LOGIC;
    sel0 : in STD_LOGIC;
    sel1 : in STD_LOGIC;
    EN : in STD_LOGIC;
    A0 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    A3 : in STD_LOGIC
  );
  end component DAQ;
begin
DAQ_i: component DAQ
     port map (
      A0 => A0,
      A1 => A1,
      A2 => A2,
      A3 => A3,
      EN => EN,
      Z0 => Z0,
      Z1 => Z1,
      Z2 => Z2,
      Z3 => Z3,
      sel0 => sel0,
      sel1 => sel1
    );
end STRUCTURE;
