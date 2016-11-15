
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ext_palabra_30 is
Port ( imm30 : in  STD_LOGIC_VECTOR (29 downto 0);
       imm32 : out  STD_LOGIC_VECTOR (31 downto 0));
end ext_palabra_30;

architecture Behavioral of ext_palabra_30 is


begin

process(imm30)
	begin
	
		if(imm30(29) = '0') then 
			imm32 <= "00" & imm30;
		else 
			imm32 <= "11" & imm30;
		end if;
		
end process;

end Behavioral;

