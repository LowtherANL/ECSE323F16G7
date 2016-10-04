LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

ENTITY g07_16_4_Encoder is

--write code--
port(BLOCK_COL : in std_logic_vector(15 DOWNTO 0); ERROR : out std_logic; CODE : out std_logic_vector(3 DOWNTO 0));

END g07_16_4_Encoder;

ARCHITECTURE Encoder_16_4 of g07_16_4_Encoder is
begin
	--Code for the location of the high bit, lower values first as they are checked first.
	CODE <=	std_logic_vector(to_unsigned(0,4)) when BLOCK_COL(0) = '1' else
				std_logic_vector(to_unsigned(1,4)) when BLOCK_COL(1) = '1' else
				std_logic_vector(to_unsigned(2,4)) when BLOCK_COL(2) = '1' else
				std_logic_vector(to_unsigned(3,4)) when BLOCK_COL(3) = '1' else
				std_logic_vector(to_unsigned(4,4)) when BLOCK_COL(4) = '1' else
				std_logic_vector(to_unsigned(5,4)) when BLOCK_COL(5) = '1' else
				std_logic_vector(to_unsigned(6,4)) when BLOCK_COL(6) = '1' else
				std_logic_vector(to_unsigned(7,4)) when BLOCK_COL(7) = '1' else
				std_logic_vector(to_unsigned(8,4)) when BLOCK_COL(8) = '1' else
				std_logic_vector(to_unsigned(9,4)) when BLOCK_COL(9) = '1' else
				std_logic_vector(to_unsigned(10,4)) when BLOCK_COL(10) = '1' else
				std_logic_vector(to_unsigned(11,4)) when BLOCK_COL(11) = '1' else
				std_logic_vector(to_unsigned(12,4)) when BLOCK_COL(12) = '1' else
				std_logic_vector(to_unsigned(13,4)) when BLOCK_COL(13) = '1' else
				std_logic_vector(to_unsigned(14,4)) when BLOCK_COL(14) = '1' else
				std_logic_vector(to_unsigned(15,4)) when BLOCK_COL(15) = '1' else
				std_logic_vector(to_unsigned(0,4));
	--Code for the error
	ERROR <= '1' when BLOCK_COL = std_logic_vector(to_unsigned(0,16)) else
				'0';
END Encoder_16_4;
