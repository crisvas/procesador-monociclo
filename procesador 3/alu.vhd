
library IEEE;

use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_arith.ALL;



--ALU soporta las siguientes operaciones
--instruction:OP3--
-- ADD : 000000
-- SUB : 000100
-- AND : 000001
-- ANDN (op1 and not op2) : 000101
-- OR : 000010
-- ORN :  000110
-- XOR : 000011
-- XNOR : 000111
--nuevas operaciones
-- ADDcc : 010000
-- ADDxcc : 011000
--addx :001000
-- SUBcc:  010100
-- SUBxcc: 011100
--subx: 001100
-- ANDcc : 010001
-- ANDNcc : 010101
-- ORcc : 010010
-- ORNcc : 010110
-- XORcc : 010011
-- XNORcc : 010111


entity ALU is
    Port ( A : in  STD_LOGIC_VECTOR (31 downto 0);
           B : in  STD_LOGIC_VECTOR (31 downto 0);
			  c : in STD_LOGIC;
			  ALUOP : in  STD_LOGIC_VECTOR (5 downto 0);
           Salida : out  STD_LOGIC_VECTOR (31 downto 0));
end ALU;

architecture Behavioral of ALU is



begin

process(ALUOP, A,B)
	begin
		case ALUOP is
		
			when 	"000000" => 
				Salida <= A + B;
										
			when 	"000100" => 
				Salida <= A - B;
				
			when 	"000001" => 
				Salida <= A and B;
										
			when 	"000101" => 
				Salida <= A and not B;
			
			when 	"000010" => 
				Salida <= A or B;
										
			when 	"000110" => 
				Salida <= A or not B;
			
			when 	"000011" => 
				Salida <= A xor B;
										
			when 	"000111" => 
				Salida <= A xnor B;
				
			when 	"001000" => --ADDx
				Salida <= A + B + c;
			
			when 	"011000" => --ADDxcc
				Salida <= A + B + c;
			
			when 	"010000" => --ADDcc 
				Salida <= A + B;	
			
			when 	"010100" => --SUBcc
				Salida <= A - B;
			
			when 	"001100" => -- SUBx
				Salida <= A - B - c;
			
			when 	"011100" => --SUBxcc
				Salida <= A - B - c;
			
			when 	"010001" => --ANDcc
				Salida <= A and B;
			
			when 	"010101" => --ANDNcc
				Salida <= A and not B;
			
			when 	"010010" => --ORcc
				Salida <= A or B;
			
			when 	"010110" => --ORNcc
				Salida <= A or not B;
			
			when 	"010011" => --XORcc
				Salida <= A xor B;
			
			when 	"010111" => --XNORcc
				Salida <= A xnor B;
			--when "100101" =>
			  -- salida<= A SLL conv_integer(B(4 downto 0));
			--when "100110" =>
			  -- salida<= A SRL conv_integer(B(4 downto 0));
			when others =>
				Salida <= (others=>'0'); --error
			
			end case;

	end process;	

end Behavioral;

