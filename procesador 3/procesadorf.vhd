----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:19:49 10/26/2016 
-- Design Name: 
-- Module Name:    procesadorf - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity procesadorf is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           salida_Proce : out  STD_LOGIC_VECTOR (31 downto 0));
end procesadorf;

architecture Behavioral of procesadorf is

signal salida_sumador,pc_definitivo,
salida_npc,salida_pc,instruccion_completa,
salida_casi,rs1_salida,rs2_salida,inmediato_completo,operando2,crd_aux,datatomem_aux,datatoreg,imm32_out,auxdisp30,adderbranchesout,addercallout: STD_LOGIC_VECTOR(31 downto 0):=(others=>'0');
signal orden_para_alu,salida_mux_rf: STD_LOGIC_VECTOR(5 downto 0):=(others=>'0');
signal nzvc_para_PSR,icc_aux: STD_LOGIC_VECTOR(3 downto 0);
signal carry_para_alu,cwp_para_PSR,cwp_para_manager,we_para_rf,wrenmem_aux,rfdest_aux: STD_LOGIC;
signal new_rs1_RF,new_rs2_RF,new_rd_RF,o7_para_mux_rf,nrd_out_wm,O7_aux,muxRF_aux: STD_LOGIC_VECTOR(5 downto 0);
signal pcsource_aux,rf_source_aux: STD_LOGIC_VECTOR (1 downto 0);
COMPONENT DataMemory 
    Port ( reset : in  STD_LOGIC;
           crd : in  STD_LOGIC_VECTOR (31 downto 0);
           addres : in  STD_LOGIC_VECTOR (4 downto 0);
           wrenmem : in  STD_LOGIC;
           datatomem : out  STD_LOGIC_VECTOR (31 downto 0));
end COMPONENT;
COMPONENT ext_palabra_22 --para los branch
Port ( imm22 : in  STD_LOGIC_VECTOR (21 downto 0);
       imm32 : out  STD_LOGIC_VECTOR (31 downto 0));
end COMPONENT;
COMPONENT ext_palabra_30 --call
Port ( imm30 : in  STD_LOGIC_VECTOR (29 downto 0);
       imm32 : out  STD_LOGIC_VECTOR (31 downto 0));
end COMPONENT;
COMPONENT Mux_Data 
    Port ( a : in  STD_LOGIC_VECTOR (31 downto 0);
           b : in  STD_LOGIC_VECTOR (31 downto 0);
           c : in  STD_LOGIC_VECTOR (31 downto 0);
           sel : in  STD_LOGIC_VECTOR (1 downto 0);
           salida : out  STD_LOGIC_VECTOR (31 downto 0));
end COMPONENT;

COMPONENT MUXRF 
    Port ( a : in  STD_LOGIC_VECTOR (5 downto 0);
           b : in  STD_LOGIC_VECTOR (5 downto 0);
           sel : in  STD_LOGIC;
           salida : out  STD_LOGIC_VECTOR (5 downto 0));
end COMPONENT;
COMPONENT MUXPC 
    Port ( a : in  STD_LOGIC_VECTOR (31 downto 0);
           b : in  STD_LOGIC_VECTOR (31 downto 0);
           c : in  STD_LOGIC_VECTOR (31 downto 0);
           d : in  STD_LOGIC_VECTOR (31 downto 0);
           sel : in  STD_LOGIC_VECTOR (1 downto 0);
           salida : out  STD_LOGIC_VECTOR (31 downto 0));
end COMPONENT;
	COMPONENT PSR is
    Port ( nzvc : in  STD_LOGIC_VECTOR (3 downto 0);
           reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
			  ncwp: in STD_LOGIC;
           carry : out  STD_LOGIC;
			  cwp : out STD_LOGIC;
			  icc : out STD_LOGIC_VECTOR (3 downto 0));
end COMPONENT;
   COMPONENT windowsmanager is
    Port ( rs1 : in  STD_LOGIC_VECTOR (4 downto 0);
           rs2 : in  STD_LOGIC_VECTOR (4 downto 0);
           rd : in  STD_LOGIC_VECTOR (4 downto 0);
           cwp : in  STD_LOGIC;
           op3 : in  STD_LOGIC_VECTOR (5 downto 0);
           op : in  STD_LOGIC_VECTOR (1 downto 0);
           nrs1 : out  STD_LOGIC_VECTOR (5 downto 0);
           nrs2 : out  STD_LOGIC_VECTOR (5 downto 0);
           ncwp : out  STD_LOGIC;
           nrd : out  STD_LOGIC_VECTOR (5 downto 0);
			  O7 :out STD_LOGIC_VECTOR (5 downto 0) );
end COMPONENT;
	COMPONENT modificador_PSR is
    Port ( ALUOP : in  STD_LOGIC_VECTOR (5 downto 0);--misma salida de unidad de control
           Crs1 : in  STD_LOGIC_VECTOR (31 downto 0);--ingresa directo 
           ALU_Result : in  STD_LOGIC_VECTOR (31 downto 0);
           Crs2 : in  STD_LOGIC_VECTOR (31 downto 0);--ingresa la salida del multiplexor
           nzvc : out  STD_LOGIC_VECTOR (3 downto 0);--n=3,z=2,v=1,c=0
			  reset: in STD_LOGIC
			  );
end COMPONENT;

   COMPONENT sumador32bit is
    Port ( a : in  STD_LOGIC_VECTOR (31 downto 0);
           b : in  STD_LOGIC_VECTOR (31 downto 0);
           c : out  STD_LOGIC_VECTOR (31 downto 0));
   end 	COMPONENT;

   COMPONENT nPC
	PORT(
		reset : IN std_logic;
		clk : IN std_logic;
		dato : IN std_logic_vector(31 downto 0);          
		dato_salida : OUT std_logic_vector(31 downto 0)
		);
	 END COMPONENT;
	 
	
	

	 COMPONENT instructionMemory
    Port ( 
			  --clk : in STD_LOGIC;
			  address : in  STD_LOGIC_VECTOR (31 downto 0);
           reset : in  STD_LOGIC;
           outInstruction : out  STD_LOGIC_VECTOR (31 downto 0));
   end COMPONENT;

	COMPONENT RF 
    Port ( rs1 : in  STD_LOGIC_VECTOR (5 downto 0);
           rs2 : in  STD_LOGIC_VECTOR (5 downto 0);
           rd : in  STD_LOGIC_VECTOR (5 downto 0);
			  dwr : in  STD_LOGIC_VECTOR (31 downto 0);
			  reset : in  STD_LOGIC;
           crs1 : out  STD_LOGIC_VECTOR (31 downto 0);
           crs2 : out  STD_LOGIC_VECTOR (31 downto 0);
			  cRD : out  STD_LOGIC_VECTOR (31 downto 0);
			  we : in std_logic);
end COMPONENT;
	
	COMPONENT ALU
	PORT(
		A : IN std_logic_vector(31 downto 0);
		B : IN std_logic_vector(31 downto 0);
		c : in  STD_LOGIC;
		ALUOP : IN std_logic_vector(5 downto 0);          
		Salida : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	COMPONENT CPU 
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
end COMPONENT;
   COMPONENT multiplexers_1 is
    port (A, B : in  STD_LOGIC_VECTOR (31 downto 0);
          S : in std_logic;
          O : out  STD_LOGIC_VECTOR (31 downto 0));
   end COMPONENT;
	COMPONENT ext_palabra is
    Port ( --clk : in STD_LOGIC;
			  simm13 : in  STD_LOGIC_VECTOR (12 downto 0);
           simm32 : out  STD_LOGIC_VECTOR (31 downto 0));
end COMPONENT;
	
begin


	npc0: nPC PORT MAP(
		reset => reset,
		clk => clk,
		dato => pc_definitivo,
		dato_salida => salida_npc
	);
	suma_uno: sumador32bit PORT MAP(
		a => "00000000000000000000000000000001",
		b => salida_npc,
		c => salida_sumador
	);
	
	npc1: nPC PORT MAP(
		reset => reset,
		clk => clk,
		dato => salida_npc,
		dato_salida => salida_pc
	);
	
	
	memoria_intrucciones : instructionMemory PORT MAP(
	   reset => reset,
		address => salida_pc,
		outinstruction => instruccion_completa
	);
	registro: RF PORT MAP(
	   reset => reset,
		rs1 => new_rs1_RF,
		rs2 => new_rs2_RF,
		rd => salida_mux_rf,
		dwr => datatoreg,
		crs1 => rs1_salida,
		crs2 => rs2_salida,
		cRD => cRD_aux,
		we => we_para_rf
	);
	venateo: windowsmanager PORT MAP(
		
		 rs1 => instruccion_completa(18 downto 14),
           rs2 => instruccion_completa(4 downto 0),
           rd => instruccion_completa(29 downto 25),
           cwp => cwp_para_manager,
           op3 => instruccion_completa(24 downto 19),
           op => instruccion_completa(31 downto 30),
           nrs1 => new_rs1_RF,
			  nrs2 => new_rs2_RF,
           ncwp => cwp_para_PSR,
           nrd=> new_rd_RF,
			  O7 => o7_para_mux_rf
			);
	mux_07_or_rd: MUXRF PORT MAP(
		a => new_rd_rf,
		b => o7_para_mux_rf,
		sel => rfdest_aux,
		salida => salida_mux_rf
	);
	
	unidad_control : CPU PORT MAP(
		op => instruccion_completa(31 downto 30),
		op3 => instruccion_completa(24 downto 19),
		icc => icc_aux, -- conecta con el PSR asi permite ejecutar bien los branch
		cond => instruccion_completa(28 downto 25),
		salida => orden_para_alu,
		wrenmem => wrenmem_aux,
		rfsource => rf_source_aux,
		rfdest => rfdest_aux,
		pcsource => pcsource_aux,
		we => we_para_rf
	);
	
	extension: ext_palabra PORT MAP(
		simm13 => instruccion_completa(12 downto 0),
		simm32 => inmediato_completo
		);
		
	inmediato_or_rs2 : multiplexers_1 PORT MAP(
		A => rs2_salida,
		B => inmediato_completo,
		S => instruccion_completa(13),
		O => operando2
		);
		
		operadora : ALU PORT MAP(
		A => rs1_salida,
		B => operando2,
		c => carry_para_alu,
		ALUOP => orden_para_alu,
		Salida => salida_casi
	);
	
		modificador_nzvc : modificador_PSR PORT MAP(
		 ALUOP => orden_para_alu,
           Crs1 => rs1_salida,
           ALU_Result => salida_casi,
           Crs2 => operando2,
           nzvc => nzvc_para_PSR,--n=3,z=2,v=1,c=0
			  reset => reset
			  
	    );
		actualizador : PSR PORT MAP(
		 nzvc => nzvc_para_PSR, 
           reset => reset,
           clk => clk,
			  ncwp => cwp_para_PSR,
           carry => carry_para_alu,
			  cwp => cwp_para_manager,
			  icc => icc_aux
			  );
		
			Inst_DataMemory: DataMemory PORT MAP(
		reset => reset,
		cRD => cRD_aux,
		addres => salida_casi(4 downto 0),
		wrenmem => wrenmem_aux,
		datatomem => datatomem_aux
	);
	
	Inst_MuxDataMemory: Mux_data PORT MAP(
		a => datatomem_aux,
		b => salida_casi,
		c => salida_pc,
		sel => rf_source_aux,
		salida => datatoreg
	);
	
	
	
	ext_22: ext_palabra_22 PORT MAP(
		imm22 => instruccion_completa(21 downto 0),
		imm32 => imm32_out
	);
	
	ext_30: ext_palabra_30 PORT MAP(
		imm30 => instruccion_completa(29 downto 0),
		imm32 => auxdisp30
	);
	
	suma22_conpc: sumador32bit PORT MAP(
		a => salida_pc,
		b => imm32_out,
		c => adderbranchesout
	);
	
	suma30_conpc: sumador32bit PORT MAP(
		a => salida_pc,
		b => auxdisp30,
		c => addercallout
	);
	
	escoje_pc: MUXPC PORT MAP(
		a => addercallout,
		b => adderbranchesout,
		c => salida_sumador, --salida adder normal
		d => salida_casi,
		sel => pcsource_aux,
		salida => pc_definitivo
	);		
	
	salida_Proce <= salida_casi;
end Behavioral;


