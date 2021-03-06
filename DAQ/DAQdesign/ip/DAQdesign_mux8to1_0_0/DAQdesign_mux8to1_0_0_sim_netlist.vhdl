-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Aug 26 12:11:21 2020
-- Host        : CNB406-TT081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
--               Unit/DAQ/DAQdesign/ip/DAQdesign_mux8to1_0_0/DAQdesign_mux8to1_0_0_sim_netlist.vhdl}
-- Design      : DAQdesign_mux8to1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DAQdesign_mux8to1_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    b : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DAQdesign_mux8to1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DAQdesign_mux8to1_0_0 : entity is "DAQdesign_mux8to1_0_0,mux8to1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DAQdesign_mux8to1_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of DAQdesign_mux8to1_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of DAQdesign_mux8to1_0_0 : entity is "mux8to1,Vivado 2020.1";
end DAQdesign_mux8to1_0_0;

architecture STRUCTURE of DAQdesign_mux8to1_0_0 is
  signal b_INST_0_i_1_n_0 : STD_LOGIC;
  signal b_INST_0_i_2_n_0 : STD_LOGIC;
begin
b_INST_0: unisim.vcomponents.MUXF7
     port map (
      I0 => b_INST_0_i_1_n_0,
      I1 => b_INST_0_i_2_n_0,
      O => b,
      S => sel(2)
    );
b_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => sel(1),
      I3 => a(1),
      I4 => sel(0),
      I5 => a(0),
      O => b_INST_0_i_1_n_0
    );
b_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => sel(1),
      I3 => a(5),
      I4 => sel(0),
      I5 => a(4),
      O => b_INST_0_i_2_n_0
    );
end STRUCTURE;
