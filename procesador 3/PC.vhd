library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_arith.ALL;


entity nPC is
    Port ( reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           dato : in  STD_LOGIC_VECTOR (31 downto 0);
           dato_salida : out  STD_LOGIC_VECTOR (31 downto 0));
end nPC;

architecture Behavioral of nPC is

signal aux: std_logic_vector(31 downto 0):=(others=>'0');

begin
	process(reset,clk,dato)
	begin
		if reset='1' then
			dato_salida<=aux;
		else
			if rising_edge(clk) then
				dato_salida<=dato;
			end if;
		end if;
	end process;

end Behavioral;

