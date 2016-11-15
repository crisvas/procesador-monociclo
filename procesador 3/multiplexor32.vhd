----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:52:42 10/04/2016 
-- Design Name: 
-- Module Name:    multiplexor32 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--

library ieee;
use ieee.std_logic_1164.all;

entity multiplexers_1 is
    port (A, B : in  STD_LOGIC_VECTOR (31 downto 0);
          S : in std_logic;
          O : out  STD_LOGIC_VECTOR (31 downto 0));
end multiplexers_1;

architecture archi of multiplexers_1 is
begin
    process (A, B)
    begin
      case s is 
         when '0' => O <= A;
         when '1' => O <= B;
         
         when others => O <= A;
      end case;
    end process;
end archi;
		