-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Aug 23 22:35:13 2020
-- Host        : CNB406-TT081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/40600727/OneDrive - Yokogawa ASEAN/High Speed Measurement
--               Unit/DAQ/DAQdesign/ip/DAQdesign_KSAddSubb_26_0/DAQdesign_KSAddSubb_26_0_stub.vhdl}
-- Design      : DAQdesign_KSAddSubb_26_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DAQdesign_KSAddSubb_26_0 is
  Port ( 
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cout : out STD_LOGIC
  );

end DAQdesign_KSAddSubb_26_0;

architecture stub of DAQdesign_KSAddSubb_26_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "x[15:0],y[15:0],add,sum[15:0],cout";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "KSAddSubb,Vivado 2020.1";
begin
end;
