-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Aug 23 22:18:13 2020
-- Host        : CNB406-TT081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
--               Unit/DAQ/DAQdesign/ip/DAQdesign_AorB_0_0/DAQdesign_AorB_0_0_stub.vhdl}
-- Design      : DAQdesign_AorB_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DAQdesign_AorB_0_0 is
  Port ( 
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );

end DAQdesign_AorB_0_0;

architecture stub of DAQdesign_AorB_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A,B,C";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AorB,Vivado 2020.1";
begin
end;
