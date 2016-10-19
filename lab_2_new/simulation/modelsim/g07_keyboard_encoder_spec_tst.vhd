LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;
                                
USE ieee.numeric_std.all;

ENTITY g07_keyboard_encoder_vhd_spec_tst IS
END g07_keyboard_encoder_vhd_spec_tst;
ARCHITECTURE g07_keyboard_encoder_arch OF g07_keyboard_encoder_vhd_spec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL keys : STD_LOGIC_VECTOR(63 DOWNTO 0);
SIGNAL ASCII_CODE : STD_LOGIC_VECTOR(6 DOWNTO 0);
COMPONENT g07_keyboard_encoder
	PORT (
	keys : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
	ASCII_CODE : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : g07_keyboard_encoder
	PORT MAP (
-- list connections between master ports and signals
	keys => keys,
	ASCII_CODE => ASCII_CODE
	);
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
        -- ASCII_CODE that executes only once                      
WAIT;                                                       
END PROCESS init;                                           
always : PROCESS                                              
-- optional sensitivity list                                  
-- (        )                                                 
-- variable declarations                                      
BEGIN
				--simple cases
				FOR i IN 0 to 31 LOOP
					keys(31 downto 0) <= std_logic_vector(to_unsigned(((2**i)),32));
					keys(63 downto 32) <= std_logic_vector(to_unsigned(0,32));
					WAIT FOR 10 ns;
				END LOOP;
				FOR i IN 0 to 31 LOOP
					keys(31 downto 0) <= std_logic_vector(to_unsigned(0,32));
					keys(63 downto 32) <= std_logic_vector(to_unsigned(((2**i)),32));
					WAIT FOR 10 ns;
				END LOOP;
				WAIT;                                              
END PROCESS;                        
END g07_keyboard_encoder_arch;