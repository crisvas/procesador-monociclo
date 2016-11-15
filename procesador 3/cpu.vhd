library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

--posibles OP3

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
entity CPU is
    Port ( op : in  STD_LOGIC_VECTOR (1 downto 0); --formato
           op3 : in  STD_LOGIC_VECTOR (5 downto 0); --operacion
			  icc : in std_logic_vector (3 downto 0);--es el mismo nzvc
			  cond : in std_logic_vector (3 downto 0);
           salida : out  STD_LOGIC_VECTOR (5 downto 0);
			  wrenmem : out STD_LOGIC;
			  rfsource: out STD_LOGIC_VECTOR(1 downto 0);
			  rfdest : out STD_LOGIC;
			  pcsource: out STD_LOGIC_VECTOR(1 downto 0);
			  we : out std_logic);
end CPU;

architecture Behavioral of CPU is

signal aux: STD_LOGIC_VECTOR(2 downto 0):=(others=>'0');			

begin
	
	process(op, op3)
		
		begin
		
			if(op = "11") then
				case op3 is
					
					when "000000" => --load
						salida <= "000000";
					
					when "000100" => --load
						salida <= "000000";
						
					when others =>
						Salida <= (others=>'1'); --error
				end case;
			end if;
						
		
			if(op = "10") then --formato3
			
				case op3 is
				
					when 	"000000" => --Add
						salida <= "000000";
												
					when 	"000100" => --Sub
						salida <= "000100";
						
					when "000001"	 => -- And
						salida <= "000001";
												
					when "000101"	 => --Andn
						Salida <= "000101";
					
					when "000010"	 => --or
						Salida <= "000010";
						aux <= "111";
												
					when "000110"	 => --orn
						Salida <= "000110";
					
					when "000011"	 => --xor
						Salida <= "000011";
												
					when 	"000111" => --xnor
						Salida <= "000111";
						
					when 	"010100" => --SUBcc
						Salida <= "010100";
					
					when 	"001100" => --SUBx
						Salida <= "001100";
					
					when 	"011100" => --SUBxcc
						Salida <= "011100";
					
					when 	"010001" => --ANDcc
						Salida <= "010001";
						
					when 	"010101" => --ANDNcc
						Salida <= "010101";	
						
					when 	"010010" => --ORcc
						Salida <= "010010";	
						
					when 	"010110" => --ORNcc
						Salida <= "010110";	
						
					when 	"010011" => --XORcc
						Salida <= "010011";
						
					when 	"010111" => --XNORcc
						Salida <= "010111";
						
					when 	"001000" => --ADDx
						Salida <= "001000";
					
					when 	"011000" => --ADDxcc
						Salida <= "011000";
						
					when 	"010000" => --ADDcc
						Salida <= "010000";
						
					when 	"111100" => --save
						Salida <= "000000";
						
					when 	"111101" => --restore
						Salida <= "000000";
						
					when 	"111000" => --jmpl
						Salida <= "000000";

					
					when others =>
						Salida <= (others=>'1'); --error
					
					end case;

			end if;
			
			
		end process;	
	
	process(op, op3, icc, cond)
		begin
		
			if(op = "11") then --formato3 de load y store
			
				if (op3 = "000100") then --store
					wrenmem <= '1';
					we <= '0';
				else	--sino, es load
					wrenmem <= '0';
					we <= '1';
				end if;
			else
				wrenmem <= '0';
				we <= '1';
			end if;
			
			--proceso para muxup
			if (op = "01")then --es un call
				pcsource <= "00";
				we <= '1';
			elsif (op = "00") then --es un branch
				pcsource <= "01";
				we <= '0';
			elsif (op = "10") then 
				if(op3 = "111000") then --jumpl
					pcsource <= "11"; --es la alu
					we <= '0';
				else --aritmetica
					pcsource <= "10";
					we <= '1';
				end if;
				
			end if;
			
			--proceso de saltos
			
			if(op = "00") then --formato2
				
				case cond is
				
					when 	"1000" => --BA
						pcsource <= "01"; --jumpl, pasa la alu
												
					when 	"0000" => --BN
						pcsource <= "10"; --sigue contando normal
						
					when 	"1001" => --BNE
						if((not icc(2))='1') then --not z
							pcsource <= "01"; --branch
						else 
							pcsource <= "10"; --cuenta normal
						end if;
						
					when 	"0001" => --BE
						if(icc(2)='1') then --z
							pcsource <= "01";
						else 
							pcsource <= "10";
						end if;
						
					when 	"1010" => --BG
						if(( not(icc(2) or (icc(3) xor icc(1)) ) ) ='1') then --not(z or (n xor v))
							pcsource <= "01";
						else 
							pcsource <= "10";
						end if;
						
					when 	"0010" => --BLE
						if((icc(2) or (icc(3) xor icc(1)) )='1') then --z or (n xor v)
							pcsource <= "01";
						else 
							pcsource <= "10";
						end if;
						
					when 	"1011" => --BGE
						if(( not(icc(3) xor icc(1)) )='1') then --not(n xor v)
							pcsource <= "01";
						else 
							pcsource <= "10";
						end if;
						
					when 	"0011" => --BL
						if(( icc(3) xor icc(1) )='1') then --n xor v
							pcsource <= "01";
						else 
							pcsource <= "10";
						end if;
						
					when 	"1100" => --BGU
						if(( not(icc(0) or icc(2)) )='1') then --not(c or z)
							pcsource <= "01";
						else 
							pcsource <= "10";
						end if;
						
					when 	"0100" => --BLEU
						if(( icc(0) or icc(2) )='1') then --c or z
							pcsource <= "01";
						else 
							pcsource <= "10";
						end if;
						
					when 	"1101" => --BCC
						if(( not(icc(0)) )='1') then --not c
							pcsource <= "01";
						else 
							pcsource <= "10";
						end if;
						
					when 	"0101" => --BCS
						if((icc(0))='1') then --c 
							pcsource <= "01";
						else 
							pcsource <= "10";
						end if;
						
					when 	"1110" => --BPOS
						if(( not(icc(3)) )='1') then --not n
							pcsource <= "01";
						else 
							pcsource <= "10";
						end if;
						
					when 	"0110" => --BNEG
						if((icc(3))='1') then --n
							pcsource <= "01";
						else 
							pcsource <= "10";
						end if;
						
					when 	"1111" => --BVC
						if(( not(icc(1)))='1') then --not v
							pcsource <= "01";
						else 
							pcsource <= "10";
						end if;
						
					when 	"0111" => --BVS
						if((icc(1))='1') then --v
							pcsource <= "01";
						else 
							pcsource <= "10";
						end if;
						
					when others =>
						pcsource <= (others=>'1'); --error
					
					end case;
						
			end if;
			
	end process;
	
	process(op)
		begin
			if (op="10") then --aritmeticas
				rfsource <= "01";
				rfdest <= '0';
			elsif (op="11") then --load
				rfsource <= "00";
				rfdest <= '0';
			elsif (op="01") then --call
				rfsource <= "10";
				rfdest <= '1';
			else	
				rfdest <= '0';
			end if;
	end process;
			
	
	
			
end Behavioral;

