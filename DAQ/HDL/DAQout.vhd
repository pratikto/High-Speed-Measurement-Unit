----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/12/2020 05:25:06 PM
-- Design Name: 
-- Module Name: DAQout - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DAQout is
    Port ( ArmIn : in STD_LOGIC;
           sum : in STD_LOGIC_VECTOR (15 downto 0);
           cout : in STD_LOGIC;
           result : out STD_LOGIC_VECTOR (16 downto 0));
end DAQout;

architecture Behavioral of DAQout is

begin
--    process (ArmIn)
--    begin
--        if (ArmIn = '0') then
--            result <= "00000000000000000";
--        else 
--            result <= cout & sum;
--        end if;
--    end process;
    result <= cout & sum;
end Behavioral;
