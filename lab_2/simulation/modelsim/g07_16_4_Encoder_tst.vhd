LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;
                                
USE ieee.numeric_std.all;

ENTITY g07_16_4_Encoder_vhd_tst IS
END g07_16_4_Encoder_vhd_tst;
ARCHITECTURE g07_16_4_Encoder_arch OF g07_16_4_Encoder_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL BLOCK_COL : STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL CODE : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL ERROR : STD_LOGIC;
COMPONENT g07_16_4_Encoder
	PORT (
	BLOCK_COL : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
	CODE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	ERROR : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : g07_16_4_Encoder
	PORT MAP (
-- list connections between master ports and signals
	BLOCK_COL => BLOCK_COL,
	CODE => CODE,
	ERROR => ERROR
	);
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
        -- code that executes only once                      
WAIT;                                                       
END PROCESS init;                                           
always : PROCESS                                              
-- optional sensitivity list                                  
-- (        )                                                 
-- variable declarations                                      
BEGIN

				FOR i IN 0 to 65535 LOOP
				BLOCK_COL <= std_logic_vector(to_unsigned(i,16));
				WAIT FOR 10 ns;
				END LOOP;
				
				WAIT;
                                               
END PROCESS;                        
END g07_16_4_Encoder_arch;