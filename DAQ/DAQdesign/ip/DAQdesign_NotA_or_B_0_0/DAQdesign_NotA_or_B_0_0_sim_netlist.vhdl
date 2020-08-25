-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Aug 25 19:05:09 2020
-- Host        : CNB406-TT081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
--               Unit/DAQ/DAQdesign/ip/DAQdesign_NotA_or_B_0_0/DAQdesign_NotA_or_B_0_0_sim_netlist.vhdl}
-- Design      : DAQdesign_NotA_or_B_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DAQdesign_NotA_or_B_0_0 is
  port (
    NotA : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DAQdesign_NotA_or_B_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DAQdesign_NotA_or_B_0_0 : entity is "DAQdesign_NotA_or_B_0_0,NotA_or_B,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DAQdesign_NotA_or_B_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of DAQdesign_NotA_or_B_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of DAQdesign_NotA_or_B_0_0 : entity is "NotA_or_B,Vivado 2020.1";
end DAQdesign_NotA_or_B_0_0;

architecture STRUCTURE of DAQdesign_NotA_or_B_0_0 is
begin
C_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => B,
      I1 => NotA,
      O => C
    );
end STRUCTURE;
