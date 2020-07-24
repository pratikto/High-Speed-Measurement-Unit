-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Jul 24 15:04:21 2020
-- Host        : CNB406-TT081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
--               Unit/DAQ/DAQ/ip/DAQ_AorB_0_1/DAQ_AorB_0_1_sim_netlist.vhdl}
-- Design      : DAQ_AorB_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DAQ_AorB_0_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DAQ_AorB_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DAQ_AorB_0_1 : entity is "DAQ_AorB_0_1,AorB,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DAQ_AorB_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of DAQ_AorB_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of DAQ_AorB_0_1 : entity is "AorB,Vivado 2019.2";
end DAQ_AorB_0_1;

architecture STRUCTURE of DAQ_AorB_0_1 is
begin
C_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A,
      I1 => B,
      O => C
    );
end STRUCTURE;
