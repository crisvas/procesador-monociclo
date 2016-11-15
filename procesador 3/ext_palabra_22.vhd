
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ext_palabra_22 is
Port ( imm22 : in  STD_LOGIC_VECTOR (21 downto 0);
       imm32 : out  STD_LOGIC_VECTOR (31 downto 0));
end ext_palabra_22;

architecture Behavioral of ext_palabra_22 is



begin

process(imm22)
	begin
	
		if(imm22(21) = '0') then 
			imm32 <= "0000000000" & imm22;
		else 
			imm32 <= "1111111111" & imm22;
		end if;
		
end process;

end Behavioral;

