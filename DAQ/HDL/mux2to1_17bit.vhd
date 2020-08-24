----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/24/2020 12:44:24 PM
-- Design Name: 
-- Module Name: mux2to1_17bit - Behavioral
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

entity mux2to1_17bit is
    Port ( X : in STD_LOGIC_VECTOR (16 downto 0);
           Y : in STD_LOGIC_VECTOR (16 downto 0);
           Z : out STD_LOGIC_VECTOR (16 downto 0);
           sel : in STD_LOGIC);
end mux2to1_17bit;

architecture Behavioral of mux2to1_17bit is

begin
    with sel select
        Z <= 
            X when '0',
            Y when others;

end Behavioral;
