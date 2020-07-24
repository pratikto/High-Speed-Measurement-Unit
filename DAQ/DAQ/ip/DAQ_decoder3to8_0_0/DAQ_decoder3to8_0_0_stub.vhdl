-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Jul 24 14:55:12 2020
-- Host        : CNB406-TT081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
--               Unit/DAQ/DAQ/ip/DAQ_decoder3to8_0_0/DAQ_decoder3to8_0_0_stub.vhdl}
-- Design      : DAQ_decoder3to8_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DAQ_decoder3to8_0_0 is
  Port ( 
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    y : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end DAQ_decoder3to8_0_0;

architecture stub of DAQ_decoder3to8_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sel[2:0],y[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "decoder3to8,Vivado 2019.2";
begin
end;
