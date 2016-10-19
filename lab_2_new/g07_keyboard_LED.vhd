library ieee;
use ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity g07_keyboard_LED is
	port (	inputs	: in std_logic_vector(63 downto 0);
			CODE	: out std_logic_vector(6 downto 0)
		);
end g07_keyboard_LED;

architecture key_display of g07_keyboard_LED is
	component g07_keyboard_encoder
		port (	keys		: in std_logic_vector(63 downto 0);
				ASCII_CODE	: out std_logic_vector(6 downto 0)
			);
	end component;
	component g07_7_segment_decoder
		port (	ascii_code	: in std_logic_vector(6 downto 0);
				segments	: out std_logic_vector(6 downto 0)
			);
	end component;
	signal ascii : std_logic_vector(6 downto 0);
	signal intercept : std_logic_vector(63 downto 0); --Used to filter inputs
begin
	intercept(25 downto 16) <= inputs(25 downto 16); --only take wanted inputs
	intercept(15 downto 0) <= std_logic_vector(to_unsigned(0,16)); --force others to 0
	intercept(63 downto 26) <= std_logic_vector(to_unsigned(0,38)); 
	encoder : g07_keyboard_encoder port map (
		keys => intercept,
		ASCII_CODE => ascii
	);
	decoder : g07_7_segment_decoder port map (
		ascii_code => ascii,
		segments => CODE
	);
end key_display;
