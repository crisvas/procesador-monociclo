----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:24:53 10/06/2016 
-- Design Name: 
-- Module Name:    ext_palabra - Behavioral 
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ext_palabra is
    Port ( --clk : in STD_LOGIC;
			  simm13 : in  STD_LOGIC_VECTOR (12 downto 0);
           simm32 : out  STD_LOGIC_VECTOR (31 downto 0));
end ext_palabra;

architecture arqext_palabra of ext_palabra is

begin
	process(simm13)
	begin
		--if(rising_edge(clk))then
			if(simm13(12) = '1')then
				simm32(12 downto 0) <= simm13;
				simm32(31 downto 13) <= (others=>'1');
			else
				simm32(12 downto 0) <= simm13;
				simm32(31 downto 13) <= (others=>'0');
			end if;
		--end if;
	end process;

end arqext_palabra;