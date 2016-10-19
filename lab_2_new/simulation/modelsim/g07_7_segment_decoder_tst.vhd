LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;
                                
USE ieee.numeric_std.all;

ENTITY g07_7_segment_decoder_tst IS
END g07_7_segment_decoder_tst;
ARCHITECTURE g07_display_decoder_arch OF g07_7_segment_decoder_tst IS
SIGNAL ascii_code : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL segments : STD_LOGIC_VECTOR(6 DOWNTO 0);
COMPONENT g07_7_segment_decoder
	PORT (
		ascii_code : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		segments : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : g07_7_segment_decoder
	PORT MAP (
-- list connections between master ports and signals
	ascii_code => ascii_code,
	segments => segments
	);
	
init : PROCESS
BEGIN 
WAIT;
END PROCESS init;

always : PROCESS
BEGIN
	FOR i IN 0 to 127 LOOP
		ascii_code <= std_logic_vector(to_unsigned(i,7));
		WAIT FOR 10 ns;
	END LOOP;
	WAIT;                                              
END PROCESS;                        
END g07_display_decoder_arch;