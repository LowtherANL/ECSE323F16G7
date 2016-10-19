-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Full Version"

-- DATE "10/17/2016 12:53:11"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	g07_keyboard_LED IS
    PORT (
	inputs : IN std_logic_vector(63 DOWNTO 0);
	CODE : OUT std_logic_vector(6 DOWNTO 0)
	);
END g07_keyboard_LED;

-- Design Ports Information
-- inputs[0]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[1]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[2]	=>  Location: PIN_AJ10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[3]	=>  Location: PIN_K14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[4]	=>  Location: PIN_AJ20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[5]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[6]	=>  Location: PIN_AF4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[7]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[8]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[9]	=>  Location: PIN_AK19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[10]	=>  Location: PIN_AK22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[11]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[12]	=>  Location: PIN_AF20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[13]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[14]	=>  Location: PIN_AF21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[15]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[26]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[27]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[28]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[29]	=>  Location: PIN_AF6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[30]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[31]	=>  Location: PIN_AH24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[32]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[33]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[34]	=>  Location: PIN_AC20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[35]	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[36]	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[37]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[38]	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[39]	=>  Location: PIN_AH13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[40]	=>  Location: PIN_AH8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[41]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[42]	=>  Location: PIN_AK24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[43]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[44]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[45]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[46]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[47]	=>  Location: PIN_AG12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[48]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[49]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[50]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[51]	=>  Location: PIN_AH15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[52]	=>  Location: PIN_AE9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[53]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[54]	=>  Location: PIN_AE23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[55]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[56]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[57]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[58]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[59]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[60]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[61]	=>  Location: PIN_AJ25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[62]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[63]	=>  Location: PIN_AG1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CODE[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CODE[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CODE[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CODE[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CODE[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CODE[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CODE[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[22]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[23]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[20]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[21]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[18]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[19]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[16]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[17]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[24]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[25]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF g07_keyboard_LED IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_inputs : std_logic_vector(63 DOWNTO 0);
SIGNAL ww_CODE : std_logic_vector(6 DOWNTO 0);
SIGNAL \inputs[0]~input_o\ : std_logic;
SIGNAL \inputs[1]~input_o\ : std_logic;
SIGNAL \inputs[2]~input_o\ : std_logic;
SIGNAL \inputs[3]~input_o\ : std_logic;
SIGNAL \inputs[4]~input_o\ : std_logic;
SIGNAL \inputs[5]~input_o\ : std_logic;
SIGNAL \inputs[6]~input_o\ : std_logic;
SIGNAL \inputs[7]~input_o\ : std_logic;
SIGNAL \inputs[8]~input_o\ : std_logic;
SIGNAL \inputs[9]~input_o\ : std_logic;
SIGNAL \inputs[10]~input_o\ : std_logic;
SIGNAL \inputs[11]~input_o\ : std_logic;
SIGNAL \inputs[12]~input_o\ : std_logic;
SIGNAL \inputs[13]~input_o\ : std_logic;
SIGNAL \inputs[14]~input_o\ : std_logic;
SIGNAL \inputs[15]~input_o\ : std_logic;
SIGNAL \inputs[26]~input_o\ : std_logic;
SIGNAL \inputs[27]~input_o\ : std_logic;
SIGNAL \inputs[28]~input_o\ : std_logic;
SIGNAL \inputs[29]~input_o\ : std_logic;
SIGNAL \inputs[30]~input_o\ : std_logic;
SIGNAL \inputs[31]~input_o\ : std_logic;
SIGNAL \inputs[32]~input_o\ : std_logic;
SIGNAL \inputs[33]~input_o\ : std_logic;
SIGNAL \inputs[34]~input_o\ : std_logic;
SIGNAL \inputs[35]~input_o\ : std_logic;
SIGNAL \inputs[36]~input_o\ : std_logic;
SIGNAL \inputs[37]~input_o\ : std_logic;
SIGNAL \inputs[38]~input_o\ : std_logic;
SIGNAL \inputs[39]~input_o\ : std_logic;
SIGNAL \inputs[40]~input_o\ : std_logic;
SIGNAL \inputs[41]~input_o\ : std_logic;
SIGNAL \inputs[42]~input_o\ : std_logic;
SIGNAL \inputs[43]~input_o\ : std_logic;
SIGNAL \inputs[44]~input_o\ : std_logic;
SIGNAL \inputs[45]~input_o\ : std_logic;
SIGNAL \inputs[46]~input_o\ : std_logic;
SIGNAL \inputs[47]~input_o\ : std_logic;
SIGNAL \inputs[48]~input_o\ : std_logic;
SIGNAL \inputs[49]~input_o\ : std_logic;
SIGNAL \inputs[50]~input_o\ : std_logic;
SIGNAL \inputs[51]~input_o\ : std_logic;
SIGNAL \inputs[52]~input_o\ : std_logic;
SIGNAL \inputs[53]~input_o\ : std_logic;
SIGNAL \inputs[54]~input_o\ : std_logic;
SIGNAL \inputs[55]~input_o\ : std_logic;
SIGNAL \inputs[56]~input_o\ : std_logic;
SIGNAL \inputs[57]~input_o\ : std_logic;
SIGNAL \inputs[58]~input_o\ : std_logic;
SIGNAL \inputs[59]~input_o\ : std_logic;
SIGNAL \inputs[60]~input_o\ : std_logic;
SIGNAL \inputs[61]~input_o\ : std_logic;
SIGNAL \inputs[62]~input_o\ : std_logic;
SIGNAL \inputs[63]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \inputs[21]~input_o\ : std_logic;
SIGNAL \inputs[20]~input_o\ : std_logic;
SIGNAL \inputs[22]~input_o\ : std_logic;
SIGNAL \inputs[23]~input_o\ : std_logic;
SIGNAL \encoder|encoder64|CODE[2]~0_combout\ : std_logic;
SIGNAL \inputs[18]~input_o\ : std_logic;
SIGNAL \inputs[19]~input_o\ : std_logic;
SIGNAL \inputs[17]~input_o\ : std_logic;
SIGNAL \encoder|encoder64|CODE[0]~3_combout\ : std_logic;
SIGNAL \inputs[25]~input_o\ : std_logic;
SIGNAL \inputs[24]~input_o\ : std_logic;
SIGNAL \encoder|encoder64|CODE[0]~2_combout\ : std_logic;
SIGNAL \inputs[16]~input_o\ : std_logic;
SIGNAL \encoder|encoder64|CODE[2]~1_combout\ : std_logic;
SIGNAL \encoder|encoder64|encoder2|Equal0~0_combout\ : std_logic;
SIGNAL \encoder|encoder64|CODE[0]~4_combout\ : std_logic;
SIGNAL \encoder|encoder64|CODE[1]~5_combout\ : std_logic;
SIGNAL \encoder|encoder64|CODE[1]~6_combout\ : std_logic;
SIGNAL \decoder|Mux6~0_combout\ : std_logic;
SIGNAL \decoder|Mux5~0_combout\ : std_logic;
SIGNAL \decoder|Mux4~0_combout\ : std_logic;
SIGNAL \decoder|Mux3~0_combout\ : std_logic;
SIGNAL \decoder|Mux2~0_combout\ : std_logic;
SIGNAL \decoder|Mux1~0_combout\ : std_logic;
SIGNAL \encoder|encoder64|CODE[3]~8_combout\ : std_logic;
SIGNAL \encoder|encoder64|CODE[2]~7_combout\ : std_logic;
SIGNAL \decoder|Mux0~0_combout\ : std_logic;
SIGNAL \ALT_INV_inputs[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_inputs[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_inputs[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_inputs[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_inputs[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_inputs[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_inputs[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_inputs[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_inputs[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_inputs[22]~input_o\ : std_logic;
SIGNAL \decoder|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \encoder|encoder64|ALT_INV_CODE[3]~8_combout\ : std_logic;
SIGNAL \encoder|encoder64|ALT_INV_CODE[2]~7_combout\ : std_logic;
SIGNAL \encoder|encoder64|ALT_INV_CODE[1]~6_combout\ : std_logic;
SIGNAL \encoder|encoder64|ALT_INV_CODE[1]~5_combout\ : std_logic;
SIGNAL \encoder|encoder64|ALT_INV_CODE[0]~4_combout\ : std_logic;
SIGNAL \encoder|encoder64|ALT_INV_CODE[0]~3_combout\ : std_logic;
SIGNAL \encoder|encoder64|ALT_INV_CODE[0]~2_combout\ : std_logic;
SIGNAL \encoder|encoder64|encoder2|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \encoder|encoder64|ALT_INV_CODE[2]~1_combout\ : std_logic;
SIGNAL \encoder|encoder64|ALT_INV_CODE[2]~0_combout\ : std_logic;

BEGIN

ww_inputs <= inputs;
CODE <= ww_CODE;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inputs[25]~input_o\ <= NOT \inputs[25]~input_o\;
\ALT_INV_inputs[24]~input_o\ <= NOT \inputs[24]~input_o\;
\ALT_INV_inputs[17]~input_o\ <= NOT \inputs[17]~input_o\;
\ALT_INV_inputs[16]~input_o\ <= NOT \inputs[16]~input_o\;
\ALT_INV_inputs[19]~input_o\ <= NOT \inputs[19]~input_o\;
\ALT_INV_inputs[18]~input_o\ <= NOT \inputs[18]~input_o\;
\ALT_INV_inputs[21]~input_o\ <= NOT \inputs[21]~input_o\;
\ALT_INV_inputs[20]~input_o\ <= NOT \inputs[20]~input_o\;
\ALT_INV_inputs[23]~input_o\ <= NOT \inputs[23]~input_o\;
\ALT_INV_inputs[22]~input_o\ <= NOT \inputs[22]~input_o\;
\decoder|ALT_INV_Mux0~0_combout\ <= NOT \decoder|Mux0~0_combout\;
\encoder|encoder64|ALT_INV_CODE[3]~8_combout\ <= NOT \encoder|encoder64|CODE[3]~8_combout\;
\encoder|encoder64|ALT_INV_CODE[2]~7_combout\ <= NOT \encoder|encoder64|CODE[2]~7_combout\;
\encoder|encoder64|ALT_INV_CODE[1]~6_combout\ <= NOT \encoder|encoder64|CODE[1]~6_combout\;
\encoder|encoder64|ALT_INV_CODE[1]~5_combout\ <= NOT \encoder|encoder64|CODE[1]~5_combout\;
\encoder|encoder64|ALT_INV_CODE[0]~4_combout\ <= NOT \encoder|encoder64|CODE[0]~4_combout\;
\encoder|encoder64|ALT_INV_CODE[0]~3_combout\ <= NOT \encoder|encoder64|CODE[0]~3_combout\;
\encoder|encoder64|ALT_INV_CODE[0]~2_combout\ <= NOT \encoder|encoder64|CODE[0]~2_combout\;
\encoder|encoder64|encoder2|ALT_INV_Equal0~0_combout\ <= NOT \encoder|encoder64|encoder2|Equal0~0_combout\;
\encoder|encoder64|ALT_INV_CODE[2]~1_combout\ <= NOT \encoder|encoder64|CODE[2]~1_combout\;
\encoder|encoder64|ALT_INV_CODE[2]~0_combout\ <= NOT \encoder|encoder64|CODE[2]~0_combout\;

-- Location: IOOBUF_X89_Y8_N39
\CODE[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_CODE(0));

-- Location: IOOBUF_X89_Y11_N79
\CODE[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_CODE(1));

-- Location: IOOBUF_X89_Y11_N96
\CODE[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_CODE(2));

-- Location: IOOBUF_X89_Y4_N79
\CODE[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_CODE(3));

-- Location: IOOBUF_X89_Y13_N56
\CODE[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_CODE(4));

-- Location: IOOBUF_X89_Y13_N39
\CODE[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_CODE(5));

-- Location: IOOBUF_X89_Y4_N96
\CODE[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_CODE(6));

-- Location: IOIBUF_X16_Y0_N18
\inputs[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(21),
	o => \inputs[21]~input_o\);

-- Location: IOIBUF_X2_Y0_N41
\inputs[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(20),
	o => \inputs[20]~input_o\);

-- Location: IOIBUF_X4_Y0_N35
\inputs[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(22),
	o => \inputs[22]~input_o\);

-- Location: IOIBUF_X4_Y0_N1
\inputs[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(23),
	o => \inputs[23]~input_o\);

-- Location: LABCELL_X10_Y4_N30
\encoder|encoder64|CODE[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \encoder|encoder64|CODE[2]~0_combout\ = ( !\inputs[23]~input_o\ & ( (!\inputs[21]~input_o\ & (!\inputs[20]~input_o\ & !\inputs[22]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000000000000000000010000000100000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_inputs[21]~input_o\,
	datab => \ALT_INV_inputs[20]~input_o\,
	datac => \ALT_INV_inputs[22]~input_o\,
	datae => \ALT_INV_inputs[23]~input_o\,
	combout => \encoder|encoder64|CODE[2]~0_combout\);

-- Location: IOIBUF_X8_Y0_N35
\inputs[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(18),
	o => \inputs[18]~input_o\);

-- Location: IOIBUF_X4_Y0_N52
\inputs[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(19),
	o => \inputs[19]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\inputs[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(17),
	o => \inputs[17]~input_o\);

-- Location: LABCELL_X10_Y4_N24
\encoder|encoder64|CODE[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \encoder|encoder64|CODE[0]~3_combout\ = ( \inputs[21]~input_o\ & ( (!\inputs[17]~input_o\ & (((\inputs[20]~input_o\ & !\inputs[19]~input_o\)) # (\inputs[18]~input_o\))) ) ) # ( !\inputs[21]~input_o\ & ( (!\inputs[17]~input_o\ & ((!\inputs[19]~input_o\) # 
-- (\inputs[18]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010100000000011101010000000011110101000000000111010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_inputs[18]~input_o\,
	datab => \ALT_INV_inputs[20]~input_o\,
	datac => \ALT_INV_inputs[19]~input_o\,
	datad => \ALT_INV_inputs[17]~input_o\,
	datae => \ALT_INV_inputs[21]~input_o\,
	combout => \encoder|encoder64|CODE[0]~3_combout\);

-- Location: IOIBUF_X2_Y0_N58
\inputs[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(25),
	o => \inputs[25]~input_o\);

-- Location: IOIBUF_X4_Y0_N18
\inputs[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(24),
	o => \inputs[24]~input_o\);

-- Location: LABCELL_X10_Y4_N48
\encoder|encoder64|CODE[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \encoder|encoder64|CODE[0]~2_combout\ = ( \inputs[24]~input_o\ & ( !\inputs[18]~input_o\ & ( (!\inputs[20]~input_o\ & (!\inputs[22]~input_o\ & \inputs[23]~input_o\)) ) ) ) # ( !\inputs[24]~input_o\ & ( !\inputs[18]~input_o\ & ( (!\inputs[20]~input_o\ & 
-- (!\inputs[22]~input_o\ & ((\inputs[23]~input_o\) # (\inputs[25]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011000000000000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_inputs[25]~input_o\,
	datab => \ALT_INV_inputs[20]~input_o\,
	datac => \ALT_INV_inputs[22]~input_o\,
	datad => \ALT_INV_inputs[23]~input_o\,
	datae => \ALT_INV_inputs[24]~input_o\,
	dataf => \ALT_INV_inputs[18]~input_o\,
	combout => \encoder|encoder64|CODE[0]~2_combout\);

-- Location: IOIBUF_X12_Y0_N18
\inputs[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(16),
	o => \inputs[16]~input_o\);

-- Location: LABCELL_X10_Y4_N6
\encoder|encoder64|CODE[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \encoder|encoder64|CODE[2]~1_combout\ = ( !\inputs[16]~input_o\ & ( (!\inputs[18]~input_o\ & (!\inputs[17]~input_o\ & !\inputs[19]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000100000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_inputs[18]~input_o\,
	datab => \ALT_INV_inputs[17]~input_o\,
	datac => \ALT_INV_inputs[19]~input_o\,
	dataf => \ALT_INV_inputs[16]~input_o\,
	combout => \encoder|encoder64|CODE[2]~1_combout\);

-- Location: LABCELL_X10_Y4_N45
\encoder|encoder64|encoder2|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \encoder|encoder64|encoder2|Equal0~0_combout\ = (!\inputs[24]~input_o\ & !\inputs[25]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_inputs[24]~input_o\,
	datac => \ALT_INV_inputs[25]~input_o\,
	combout => \encoder|encoder64|encoder2|Equal0~0_combout\);

-- Location: LABCELL_X10_Y4_N0
\encoder|encoder64|CODE[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \encoder|encoder64|CODE[0]~4_combout\ = ( \encoder|encoder64|encoder2|Equal0~0_combout\ & ( !\inputs[16]~input_o\ & ( (!\encoder|encoder64|CODE[0]~3_combout\ & ((!\encoder|encoder64|CODE[2]~0_combout\) # ((!\encoder|encoder64|CODE[2]~1_combout\)))) # 
-- (\encoder|encoder64|CODE[0]~3_combout\ & (\encoder|encoder64|CODE[0]~2_combout\ & ((!\encoder|encoder64|CODE[2]~0_combout\) # (!\encoder|encoder64|CODE[2]~1_combout\)))) ) ) ) # ( !\encoder|encoder64|encoder2|Equal0~0_combout\ & ( !\inputs[16]~input_o\ & 
-- ( (!\encoder|encoder64|CODE[0]~3_combout\) # (\encoder|encoder64|CODE[0]~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110101111101011111000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \encoder|encoder64|ALT_INV_CODE[0]~3_combout\,
	datab => \encoder|encoder64|ALT_INV_CODE[2]~0_combout\,
	datac => \encoder|encoder64|ALT_INV_CODE[0]~2_combout\,
	datad => \encoder|encoder64|ALT_INV_CODE[2]~1_combout\,
	datae => \encoder|encoder64|encoder2|ALT_INV_Equal0~0_combout\,
	dataf => \ALT_INV_inputs[16]~input_o\,
	combout => \encoder|encoder64|CODE[0]~4_combout\);

-- Location: LABCELL_X10_Y4_N39
\encoder|encoder64|CODE[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \encoder|encoder64|CODE[1]~5_combout\ = ( \inputs[23]~input_o\ & ( (!\inputs[20]~input_o\ & !\inputs[21]~input_o\) ) ) # ( !\inputs[23]~input_o\ & ( (\inputs[22]~input_o\ & (!\inputs[20]~input_o\ & !\inputs[21]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000111100000000000001010000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_inputs[22]~input_o\,
	datac => \ALT_INV_inputs[20]~input_o\,
	datad => \ALT_INV_inputs[21]~input_o\,
	datae => \ALT_INV_inputs[23]~input_o\,
	combout => \encoder|encoder64|CODE[1]~5_combout\);

-- Location: LABCELL_X10_Y4_N15
\encoder|encoder64|CODE[1]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \encoder|encoder64|CODE[1]~6_combout\ = ( !\inputs[16]~input_o\ & ( (!\inputs[17]~input_o\ & (((\inputs[18]~input_o\) # (\encoder|encoder64|CODE[1]~5_combout\)) # (\inputs[19]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110011001100010011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_inputs[19]~input_o\,
	datab => \ALT_INV_inputs[17]~input_o\,
	datac => \encoder|encoder64|ALT_INV_CODE[1]~5_combout\,
	datad => \ALT_INV_inputs[18]~input_o\,
	dataf => \ALT_INV_inputs[16]~input_o\,
	combout => \encoder|encoder64|CODE[1]~6_combout\);

-- Location: LABCELL_X22_Y4_N30
\decoder|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decoder|Mux6~0_combout\ = ( \inputs[25]~input_o\ & ( \encoder|encoder64|CODE[2]~1_combout\ & ( (!\encoder|encoder64|CODE[2]~0_combout\ & (!\encoder|encoder64|CODE[0]~4_combout\)) # (\encoder|encoder64|CODE[2]~0_combout\ & 
-- ((\encoder|encoder64|CODE[1]~6_combout\))) ) ) ) # ( !\inputs[25]~input_o\ & ( \encoder|encoder64|CODE[2]~1_combout\ & ( (!\encoder|encoder64|CODE[2]~0_combout\ & (!\encoder|encoder64|CODE[0]~4_combout\)) # (\encoder|encoder64|CODE[2]~0_combout\ & 
-- (((!\inputs[24]~input_o\) # (\encoder|encoder64|CODE[1]~6_combout\)))) ) ) ) # ( \inputs[25]~input_o\ & ( !\encoder|encoder64|CODE[2]~1_combout\ & ( (\encoder|encoder64|CODE[0]~4_combout\ & !\encoder|encoder64|CODE[1]~6_combout\) ) ) ) # ( 
-- !\inputs[25]~input_o\ & ( !\encoder|encoder64|CODE[2]~1_combout\ & ( (\encoder|encoder64|CODE[0]~4_combout\ & !\encoder|encoder64|CODE[1]~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000011011000110111011000100011011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \encoder|encoder64|ALT_INV_CODE[2]~0_combout\,
	datab => \encoder|encoder64|ALT_INV_CODE[0]~4_combout\,
	datac => \ALT_INV_inputs[24]~input_o\,
	datad => \encoder|encoder64|ALT_INV_CODE[1]~6_combout\,
	datae => \ALT_INV_inputs[25]~input_o\,
	dataf => \encoder|encoder64|ALT_INV_CODE[2]~1_combout\,
	combout => \decoder|Mux6~0_combout\);

-- Location: LABCELL_X22_Y4_N24
\decoder|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decoder|Mux5~0_combout\ = ( \inputs[25]~input_o\ & ( \encoder|encoder64|CODE[2]~1_combout\ & ( !\encoder|encoder64|CODE[1]~6_combout\ $ (((!\encoder|encoder64|CODE[0]~4_combout\) # (\encoder|encoder64|CODE[2]~0_combout\))) ) ) ) # ( !\inputs[25]~input_o\ 
-- & ( \encoder|encoder64|CODE[2]~1_combout\ & ( (!\encoder|encoder64|CODE[2]~0_combout\ & (!\encoder|encoder64|CODE[0]~4_combout\ $ (((!\encoder|encoder64|CODE[1]~6_combout\))))) # (\encoder|encoder64|CODE[2]~0_combout\ & (((!\inputs[24]~input_o\) # 
-- (\encoder|encoder64|CODE[1]~6_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001110010110111010010001011011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \encoder|encoder64|ALT_INV_CODE[2]~0_combout\,
	datab => \encoder|encoder64|ALT_INV_CODE[0]~4_combout\,
	datac => \ALT_INV_inputs[24]~input_o\,
	datad => \encoder|encoder64|ALT_INV_CODE[1]~6_combout\,
	datae => \ALT_INV_inputs[25]~input_o\,
	dataf => \encoder|encoder64|ALT_INV_CODE[2]~1_combout\,
	combout => \decoder|Mux5~0_combout\);

-- Location: LABCELL_X22_Y4_N18
\decoder|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decoder|Mux4~0_combout\ = ( \inputs[25]~input_o\ & ( \encoder|encoder64|CODE[2]~1_combout\ & ( (\encoder|encoder64|CODE[2]~0_combout\ & \encoder|encoder64|CODE[1]~6_combout\) ) ) ) # ( !\inputs[25]~input_o\ & ( \encoder|encoder64|CODE[2]~1_combout\ & ( 
-- (\encoder|encoder64|CODE[2]~0_combout\ & ((!\inputs[24]~input_o\) # (\encoder|encoder64|CODE[1]~6_combout\))) ) ) ) # ( \inputs[25]~input_o\ & ( !\encoder|encoder64|CODE[2]~1_combout\ & ( (!\encoder|encoder64|CODE[0]~4_combout\ & 
-- \encoder|encoder64|CODE[1]~6_combout\) ) ) ) # ( !\inputs[25]~input_o\ & ( !\encoder|encoder64|CODE[2]~1_combout\ & ( (!\encoder|encoder64|CODE[0]~4_combout\ & \encoder|encoder64|CODE[1]~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110001010000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \encoder|encoder64|ALT_INV_CODE[2]~0_combout\,
	datab => \encoder|encoder64|ALT_INV_CODE[0]~4_combout\,
	datac => \ALT_INV_inputs[24]~input_o\,
	datad => \encoder|encoder64|ALT_INV_CODE[1]~6_combout\,
	datae => \ALT_INV_inputs[25]~input_o\,
	dataf => \encoder|encoder64|ALT_INV_CODE[2]~1_combout\,
	combout => \decoder|Mux4~0_combout\);

-- Location: LABCELL_X22_Y4_N42
\decoder|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decoder|Mux3~0_combout\ = ( \inputs[25]~input_o\ & ( \encoder|encoder64|CODE[2]~1_combout\ & ( (!\encoder|encoder64|CODE[2]~0_combout\ & (!\encoder|encoder64|CODE[0]~4_combout\ $ (\encoder|encoder64|CODE[1]~6_combout\))) # 
-- (\encoder|encoder64|CODE[2]~0_combout\ & ((\encoder|encoder64|CODE[1]~6_combout\) # (\encoder|encoder64|CODE[0]~4_combout\))) ) ) ) # ( !\inputs[25]~input_o\ & ( \encoder|encoder64|CODE[2]~1_combout\ & ( (!\encoder|encoder64|CODE[2]~0_combout\ & 
-- (!\encoder|encoder64|CODE[0]~4_combout\ $ (((\encoder|encoder64|CODE[1]~6_combout\))))) # (\encoder|encoder64|CODE[2]~0_combout\ & (((!\inputs[24]~input_o\) # (\encoder|encoder64|CODE[1]~6_combout\)) # (\encoder|encoder64|CODE[0]~4_combout\))) ) ) ) # ( 
-- \inputs[25]~input_o\ & ( !\encoder|encoder64|CODE[2]~1_combout\ & ( (\encoder|encoder64|CODE[0]~4_combout\ & !\encoder|encoder64|CODE[1]~6_combout\) ) ) ) # ( !\inputs[25]~input_o\ & ( !\encoder|encoder64|CODE[2]~1_combout\ & ( 
-- (\encoder|encoder64|CODE[0]~4_combout\ & !\encoder|encoder64|CODE[1]~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000011011001011101111001100101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \encoder|encoder64|ALT_INV_CODE[2]~0_combout\,
	datab => \encoder|encoder64|ALT_INV_CODE[0]~4_combout\,
	datac => \ALT_INV_inputs[24]~input_o\,
	datad => \encoder|encoder64|ALT_INV_CODE[1]~6_combout\,
	datae => \ALT_INV_inputs[25]~input_o\,
	dataf => \encoder|encoder64|ALT_INV_CODE[2]~1_combout\,
	combout => \decoder|Mux3~0_combout\);

-- Location: LABCELL_X22_Y4_N36
\decoder|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decoder|Mux2~0_combout\ = ( \inputs[25]~input_o\ & ( \encoder|encoder64|CODE[2]~1_combout\ & ( (!\encoder|encoder64|CODE[2]~0_combout\ $ (\encoder|encoder64|CODE[1]~6_combout\)) # (\encoder|encoder64|CODE[0]~4_combout\) ) ) ) # ( !\inputs[25]~input_o\ & 
-- ( \encoder|encoder64|CODE[2]~1_combout\ & ( ((!\encoder|encoder64|CODE[2]~0_combout\ & ((!\encoder|encoder64|CODE[1]~6_combout\))) # (\encoder|encoder64|CODE[2]~0_combout\ & ((!\inputs[24]~input_o\) # (\encoder|encoder64|CODE[1]~6_combout\)))) # 
-- (\encoder|encoder64|CODE[0]~4_combout\) ) ) ) # ( \inputs[25]~input_o\ & ( !\encoder|encoder64|CODE[2]~1_combout\ & ( \encoder|encoder64|CODE[0]~4_combout\ ) ) ) # ( !\inputs[25]~input_o\ & ( !\encoder|encoder64|CODE[2]~1_combout\ & ( 
-- \encoder|encoder64|CODE[0]~4_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111111011011101111011101101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \encoder|encoder64|ALT_INV_CODE[2]~0_combout\,
	datab => \encoder|encoder64|ALT_INV_CODE[0]~4_combout\,
	datac => \ALT_INV_inputs[24]~input_o\,
	datad => \encoder|encoder64|ALT_INV_CODE[1]~6_combout\,
	datae => \ALT_INV_inputs[25]~input_o\,
	dataf => \encoder|encoder64|ALT_INV_CODE[2]~1_combout\,
	combout => \decoder|Mux2~0_combout\);

-- Location: LABCELL_X22_Y4_N0
\decoder|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decoder|Mux1~0_combout\ = ( \inputs[25]~input_o\ & ( \encoder|encoder64|CODE[2]~1_combout\ & ( (\encoder|encoder64|CODE[1]~6_combout\ & ((\encoder|encoder64|CODE[0]~4_combout\) # (\encoder|encoder64|CODE[2]~0_combout\))) ) ) ) # ( !\inputs[25]~input_o\ & 
-- ( \encoder|encoder64|CODE[2]~1_combout\ & ( (!\encoder|encoder64|CODE[2]~0_combout\ & (\encoder|encoder64|CODE[0]~4_combout\ & ((\encoder|encoder64|CODE[1]~6_combout\)))) # (\encoder|encoder64|CODE[2]~0_combout\ & (((!\inputs[24]~input_o\) # 
-- (\encoder|encoder64|CODE[1]~6_combout\)))) ) ) ) # ( \inputs[25]~input_o\ & ( !\encoder|encoder64|CODE[2]~1_combout\ & ( (\encoder|encoder64|CODE[1]~6_combout\) # (\encoder|encoder64|CODE[0]~4_combout\) ) ) ) # ( !\inputs[25]~input_o\ & ( 
-- !\encoder|encoder64|CODE[2]~1_combout\ & ( (\encoder|encoder64|CODE[1]~6_combout\) # (\encoder|encoder64|CODE[0]~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111001100111111111101010000011101110000000001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \encoder|encoder64|ALT_INV_CODE[2]~0_combout\,
	datab => \encoder|encoder64|ALT_INV_CODE[0]~4_combout\,
	datac => \ALT_INV_inputs[24]~input_o\,
	datad => \encoder|encoder64|ALT_INV_CODE[1]~6_combout\,
	datae => \ALT_INV_inputs[25]~input_o\,
	dataf => \encoder|encoder64|ALT_INV_CODE[2]~1_combout\,
	combout => \decoder|Mux1~0_combout\);

-- Location: LABCELL_X10_Y4_N18
\encoder|encoder64|CODE[3]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \encoder|encoder64|CODE[3]~8_combout\ = ( \encoder|encoder64|CODE[2]~1_combout\ & ( (\encoder|encoder64|CODE[2]~0_combout\ & !\encoder|encoder64|encoder2|Equal0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \encoder|encoder64|ALT_INV_CODE[2]~0_combout\,
	datad => \encoder|encoder64|encoder2|ALT_INV_Equal0~0_combout\,
	dataf => \encoder|encoder64|ALT_INV_CODE[2]~1_combout\,
	combout => \encoder|encoder64|CODE[3]~8_combout\);

-- Location: LABCELL_X10_Y4_N21
\encoder|encoder64|CODE[2]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \encoder|encoder64|CODE[2]~7_combout\ = ( \encoder|encoder64|CODE[2]~1_combout\ & ( !\encoder|encoder64|CODE[2]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \encoder|encoder64|ALT_INV_CODE[2]~0_combout\,
	dataf => \encoder|encoder64|ALT_INV_CODE[2]~1_combout\,
	combout => \encoder|encoder64|CODE[2]~7_combout\);

-- Location: LABCELL_X10_Y4_N42
\decoder|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decoder|Mux0~0_combout\ = ( \encoder|encoder64|CODE[1]~6_combout\ & ( (!\encoder|encoder64|CODE[3]~8_combout\ & ((!\encoder|encoder64|CODE[2]~7_combout\) # (!\encoder|encoder64|CODE[0]~4_combout\))) ) ) # ( !\encoder|encoder64|CODE[1]~6_combout\ & ( 
-- !\encoder|encoder64|CODE[3]~8_combout\ $ (!\encoder|encoder64|CODE[2]~7_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010101010101000001010101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \encoder|encoder64|ALT_INV_CODE[3]~8_combout\,
	datac => \encoder|encoder64|ALT_INV_CODE[2]~7_combout\,
	datad => \encoder|encoder64|ALT_INV_CODE[0]~4_combout\,
	dataf => \encoder|encoder64|ALT_INV_CODE[1]~6_combout\,
	combout => \decoder|Mux0~0_combout\);

-- Location: IOIBUF_X26_Y81_N58
\inputs[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(0),
	o => \inputs[0]~input_o\);

-- Location: IOIBUF_X10_Y81_N58
\inputs[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(1),
	o => \inputs[1]~input_o\);

-- Location: IOIBUF_X34_Y0_N92
\inputs[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(2),
	o => \inputs[2]~input_o\);

-- Location: IOIBUF_X32_Y81_N1
\inputs[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(3),
	o => \inputs[3]~input_o\);

-- Location: IOIBUF_X62_Y0_N35
\inputs[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(4),
	o => \inputs[4]~input_o\);

-- Location: IOIBUF_X89_Y4_N44
\inputs[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(5),
	o => \inputs[5]~input_o\);

-- Location: IOIBUF_X8_Y0_N1
\inputs[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(6),
	o => \inputs[6]~input_o\);

-- Location: IOIBUF_X10_Y81_N41
\inputs[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(7),
	o => \inputs[7]~input_o\);

-- Location: IOIBUF_X89_Y6_N4
\inputs[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(8),
	o => \inputs[8]~input_o\);

-- Location: IOIBUF_X60_Y0_N52
\inputs[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(9),
	o => \inputs[9]~input_o\);

-- Location: IOIBUF_X68_Y0_N52
\inputs[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(10),
	o => \inputs[10]~input_o\);

-- Location: IOIBUF_X89_Y6_N55
\inputs[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(11),
	o => \inputs[11]~input_o\);

-- Location: IOIBUF_X70_Y0_N1
\inputs[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(12),
	o => \inputs[12]~input_o\);

-- Location: IOIBUF_X89_Y16_N4
\inputs[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(13),
	o => \inputs[13]~input_o\);

-- Location: IOIBUF_X70_Y0_N18
\inputs[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(14),
	o => \inputs[14]~input_o\);

-- Location: IOIBUF_X30_Y81_N35
\inputs[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(15),
	o => \inputs[15]~input_o\);

-- Location: IOIBUF_X16_Y81_N52
\inputs[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(26),
	o => \inputs[26]~input_o\);

-- Location: IOIBUF_X80_Y0_N18
\inputs[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(27),
	o => \inputs[27]~input_o\);

-- Location: IOIBUF_X89_Y11_N61
\inputs[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(28),
	o => \inputs[28]~input_o\);

-- Location: IOIBUF_X12_Y0_N35
\inputs[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(29),
	o => \inputs[29]~input_o\);

-- Location: IOIBUF_X89_Y6_N21
\inputs[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(30),
	o => \inputs[30]~input_o\);

-- Location: IOIBUF_X64_Y0_N52
\inputs[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(31),
	o => \inputs[31]~input_o\);

-- Location: IOIBUF_X14_Y81_N52
\inputs[32]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(32),
	o => \inputs[32]~input_o\);

-- Location: IOIBUF_X30_Y81_N52
\inputs[33]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(33),
	o => \inputs[33]~input_o\);

-- Location: IOIBUF_X76_Y0_N1
\inputs[34]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(34),
	o => \inputs[34]~input_o\);

-- Location: IOIBUF_X38_Y0_N35
\inputs[35]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(35),
	o => \inputs[35]~input_o\);

-- Location: IOIBUF_X89_Y21_N4
\inputs[36]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(36),
	o => \inputs[36]~input_o\);

-- Location: IOIBUF_X52_Y0_N1
\inputs[37]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(37),
	o => \inputs[37]~input_o\);

-- Location: IOIBUF_X4_Y81_N18
\inputs[38]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(38),
	o => \inputs[38]~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\inputs[39]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(39),
	o => \inputs[39]~input_o\);

-- Location: IOIBUF_X32_Y0_N52
\inputs[40]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(40),
	o => \inputs[40]~input_o\);

-- Location: IOIBUF_X16_Y81_N1
\inputs[41]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(41),
	o => \inputs[41]~input_o\);

-- Location: IOIBUF_X72_Y0_N52
\inputs[42]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(42),
	o => \inputs[42]~input_o\);

-- Location: IOIBUF_X32_Y81_N18
\inputs[43]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(43),
	o => \inputs[43]~input_o\);

-- Location: IOIBUF_X89_Y9_N21
\inputs[44]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(44),
	o => \inputs[44]~input_o\);

-- Location: IOIBUF_X89_Y25_N21
\inputs[45]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(45),
	o => \inputs[45]~input_o\);

-- Location: IOIBUF_X89_Y9_N38
\inputs[46]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(46),
	o => \inputs[46]~input_o\);

-- Location: IOIBUF_X26_Y0_N41
\inputs[47]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(47),
	o => \inputs[47]~input_o\);

-- Location: IOIBUF_X34_Y81_N92
\inputs[48]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(48),
	o => \inputs[48]~input_o\);

-- Location: IOIBUF_X2_Y81_N41
\inputs[49]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(49),
	o => \inputs[49]~input_o\);

-- Location: IOIBUF_X36_Y81_N1
\inputs[50]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(50),
	o => \inputs[50]~input_o\);

-- Location: IOIBUF_X38_Y0_N18
\inputs[51]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(51),
	o => \inputs[51]~input_o\);

-- Location: IOIBUF_X2_Y0_N92
\inputs[52]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(52),
	o => \inputs[52]~input_o\);

-- Location: IOIBUF_X89_Y16_N55
\inputs[53]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(53),
	o => \inputs[53]~input_o\);

-- Location: IOIBUF_X78_Y0_N18
\inputs[54]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(54),
	o => \inputs[54]~input_o\);

-- Location: IOIBUF_X20_Y81_N52
\inputs[55]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(55),
	o => \inputs[55]~input_o\);

-- Location: IOIBUF_X68_Y0_N18
\inputs[56]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(56),
	o => \inputs[56]~input_o\);

-- Location: IOIBUF_X74_Y0_N41
\inputs[57]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(57),
	o => \inputs[57]~input_o\);

-- Location: IOIBUF_X6_Y81_N35
\inputs[58]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(58),
	o => \inputs[58]~input_o\);

-- Location: IOIBUF_X22_Y81_N1
\inputs[59]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(59),
	o => \inputs[59]~input_o\);

-- Location: IOIBUF_X89_Y21_N55
\inputs[60]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(60),
	o => \inputs[60]~input_o\);

-- Location: IOIBUF_X74_Y0_N92
\inputs[61]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(61),
	o => \inputs[61]~input_o\);

-- Location: IOIBUF_X62_Y0_N1
\inputs[62]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(62),
	o => \inputs[62]~input_o\);

-- Location: IOIBUF_X10_Y0_N41
\inputs[63]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(63),
	o => \inputs[63]~input_o\);

-- Location: LABCELL_X17_Y5_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


