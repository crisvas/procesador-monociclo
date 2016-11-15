----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:33:34 10/06/2016 
-- Design Name: 
-- Module Name:    inst_memory - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use std.textio.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity instructionMemory is
    Port ( 
			  --clk : in STD_LOGIC;
			  address : in  STD_LOGIC_VECTOR (31 downto 0);
           reset : in  STD_LOGIC;
           outInstruction : out  STD_LOGIC_VECTOR (31 downto 0));
end instructionMemory;

architecture arqInstructionMemory of instructionMemory is

	type memory is array (0 to 63) of std_logic_vector (31 downto 0);
		
	impure function iniciardesdearchivo (nombrearchivo : in string) return memory is
		FILE RomFile : text open read_mode is nombrearchivo;
		variable RomFileLine : line;
		variable temp_bv : bit_vector(31 downto 0);
		variable memoria_temporal : memory;
		begin
			for I in memory'range loop
				readline (RomFile, RomFileLine);
				read(RomFileLine, temp_bv);
				memoria_temporal(i) := to_stdlogicvector(temp_bv);
			end loop;
		return memoria_temporal;
	end function;
	
	signal instructions : memory := iniciardesdearchivo("mult2.txt");
	
begin
--reset,address, instructions)
	process(reset,address, instructions)--clk)
	begin
		--if(rising_edge(clk))then
			if(reset = '1')then
				outInstruction <= (others=>'0');
			else
				outInstruction <= instructions(conv_integer(address(5 downto 0)));
			end if;
			
		--end if;
	end process;
end arqInstructionMemory;