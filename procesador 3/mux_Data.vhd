----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:01:41 11/08/2016 
-- Design Name: 
-- Module Name:    mux_Data - Behavioral 

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity Mux_Data is
    Port ( a : in  STD_LOGIC_VECTOR (31 downto 0);
           b : in  STD_LOGIC_VECTOR (31 downto 0);
           c : in  STD_LOGIC_VECTOR (31 downto 0);
           sel : in  STD_LOGIC_VECTOR (1 downto 0);
           salida : out  STD_LOGIC_VECTOR (31 downto 0));
end Mux_Data;

architecture Behavioral of mux_Data is

begin
	process(a,b,c,sel)
		begin 
			if (sel="00") then --pasa el load
				salida <= a;
			elsif (sel="01") then --pasa aritmeticas
				salida <= b;
			elsif (sel<="10") then
				salida <= c; --pasa el call
			end if;
	end process;
				

end Behavioral;

