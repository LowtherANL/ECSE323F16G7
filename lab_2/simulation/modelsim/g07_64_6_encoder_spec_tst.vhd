LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;
                                
USE ieee.numeric_std.all;

ENTITY g07_64_6_encoder_vhd_spec_tst IS
END g07_64_6_encoder_vhd_spec_tst;
ARCHITECTURE g07_64_6_encoder_arch OF g07_64_6_encoder_vhd_spec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL inputs : STD_LOGIC_VECTOR(63 DOWNTO 0);
SIGNAL CODE : STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL ERROR : STD_LOGIC;
COMPONENT g07_64_6_encoder
	PORT (
	inputs : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
	CODE : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
	ERROR : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : g07_64_6_encoder
	PORT MAP (
-- list connections between master ports and signals
	inputs => inputs,
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
				--simple cases
				FOR i IN 0 to 31 LOOP
					inputs(31 downto 0) <= std_logic_vector(to_unsigned(((2**i)),32));
					inputs(63 downto 32) <= std_logic_vector(to_unsigned(0,32));
					WAIT FOR 10 ns;
				END LOOP;
				FOR i IN 0 to 31 LOOP
					inputs(31 downto 0) <= std_logic_vector(to_unsigned(0,32));
					inputs(63 downto 32) <= std_logic_vector(to_unsigned(((2**i)),32));
					WAIT FOR 10 ns;
				END LOOP;
				--cases with multiple high values
				FOR i IN 0 to 7 LOOP
					inputs(31 downto 0) <= std_logic_vector(to_unsigned((2**(4*i)),32));
					inputs(63 downto 32) <= std_logic_vector(to_unsigned(1,32));
					WAIT FOR 10 ns;
				END LOOP;
				--error case
				inputs <= std_logic_vector(to_unsigned(0,64));
				WAIT FOR 10 ns;
				WAIT;
                                               
END PROCESS;                        
END g07_64_6_encoder_arch;