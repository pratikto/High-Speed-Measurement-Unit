----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/27/2020 01:18:33 PM
-- Design Name: 
-- Module Name: KSAddSubb - Behavioral
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
use IEEE.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity KSAddSubb is
port (
    x : IN std_logic_vector (15 downto 0); -- first number we want to add
    y : IN std_logic_vector (15 downto 0); -- second number we want to add 
    add     : IN std_logic; -- add 
    sum    : OUT std_logic_vector (15 downto 0); -- the summation 
    cout   : OUT std_logic -- the output carry 
);
end KSAddSubb;

architecture Behavioral of KSAddSubb is
--    component KSA is 
--    port (
--        x : IN std_logic_vector (15 downto 0); -- first number we want to add
--        y : IN std_logic_vector (15 downto 0); -- second number we want to add 
--        cin     : IN std_logic; -- essential input carry
--        sum    : OUT std_logic_vector (15 downto 0); -- the summation 
--        cout   : OUT std_logic -- the output carry 
--    );
--    end component;

    component genericKoggeStoneAdder is
    Generic ( DEPTH     : positive := 4);
    port(
        A            : in  STD_LOGIC_VECTOR (2**DEPTH-1 downto 0);
        B            : in  STD_LOGIC_VECTOR (2**DEPTH-1 downto 0);
        CARRY_IN     : in  STD_LOGIC;
        S            : out STD_LOGIC_VECTOR (2**DEPTH-1 downto 0);
        CARRY_OUT    : out STD_LOGIC        
    );
    end component;
    
signal cout_buff : std_logic;

signal BxorAdd : std_logic_vector (15 downto 0);
begin
--    KSA1 : KSA port map(
--        x => x,
--        y => BxorAdd,
--        cin => add,
--        sum => sum,
--        cout =>cout_buff
--    );
    
    KSA2 : genericKoggeStoneAdder port map(
        A => x,
        B => BxorAdd,
        CARRY_IN => add,
        S => sum,
        CARRY_OUT => cout_buff
    ); 
    
    cout <= not cout_buff;
       
    looping : for i in 0 to 15 generate
        BxorAdd(i) <= y(i) xor add;
    end generate;

end Behavioral;
