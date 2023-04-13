-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Full Version"

-- DATE "04/13/2023 08:11:42"

-- 
-- Device: Altera EP3C40F780C8 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	EXP2 IS
    PORT (
	clk : IN std_logic;
	KEY_R : IN std_logic_vector(3 DOWNTO 0);
	KEY_C : OUT std_logic_vector(3 DOWNTO 0);
	\out\ : OUT std_logic_vector(3 DOWNTO 0);
	ins_num : OUT std_logic_vector(3 DOWNTO 0);
	codeout : OUT std_logic_vector(7 DOWNTO 0)
	);
END EXP2;

-- Design Ports Information
-- KEY_C[0]	=>  Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY_C[1]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY_C[2]	=>  Location: PIN_AF11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY_C[3]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[0]	=>  Location: PIN_AE8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[1]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[2]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[3]	=>  Location: PIN_L24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ins_num[0]	=>  Location: PIN_P27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ins_num[1]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ins_num[2]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ins_num[3]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- codeout[0]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- codeout[1]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- codeout[2]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- codeout[3]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- codeout[4]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- codeout[5]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- codeout[6]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- codeout[7]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY_R[1]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY_R[3]	=>  Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY_R[0]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY_R[2]	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF EXP2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_KEY_R : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_KEY_C : std_logic_vector(3 DOWNTO 0);
SIGNAL \ww_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_ins_num : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_codeout : std_logic_vector(7 DOWNTO 0);
SIGNAL \k2n|WideOr0~2clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \KEY_C[0]~output_o\ : std_logic;
SIGNAL \KEY_C[1]~output_o\ : std_logic;
SIGNAL \KEY_C[2]~output_o\ : std_logic;
SIGNAL \KEY_C[3]~output_o\ : std_logic;
SIGNAL \out[0]~output_o\ : std_logic;
SIGNAL \out[1]~output_o\ : std_logic;
SIGNAL \out[2]~output_o\ : std_logic;
SIGNAL \out[3]~output_o\ : std_logic;
SIGNAL \ins_num[0]~output_o\ : std_logic;
SIGNAL \ins_num[1]~output_o\ : std_logic;
SIGNAL \ins_num[2]~output_o\ : std_logic;
SIGNAL \ins_num[3]~output_o\ : std_logic;
SIGNAL \codeout[0]~output_o\ : std_logic;
SIGNAL \codeout[1]~output_o\ : std_logic;
SIGNAL \codeout[2]~output_o\ : std_logic;
SIGNAL \codeout[3]~output_o\ : std_logic;
SIGNAL \codeout[4]~output_o\ : std_logic;
SIGNAL \codeout[5]~output_o\ : std_logic;
SIGNAL \codeout[6]~output_o\ : std_logic;
SIGNAL \codeout[7]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \state_machine[0]~1_combout\ : std_logic;
SIGNAL \state_machine[1]~0_combout\ : std_logic;
SIGNAL \Decoder0~0_combout\ : std_logic;
SIGNAL \KEY_C[0]~reg0_q\ : std_logic;
SIGNAL \Decoder0~1_combout\ : std_logic;
SIGNAL \KEY_C[1]~reg0_q\ : std_logic;
SIGNAL \Decoder0~2_combout\ : std_logic;
SIGNAL \KEY_C[2]~reg0_q\ : std_logic;
SIGNAL \Decoder0~3_combout\ : std_logic;
SIGNAL \KEY_C[3]~reg0_q\ : std_logic;
SIGNAL \KEY_R[3]~input_o\ : std_logic;
SIGNAL \KEY_R[1]~input_o\ : std_logic;
SIGNAL \KEY_R[0]~input_o\ : std_logic;
SIGNAL \KEY_R[2]~input_o\ : std_logic;
SIGNAL \k2n|WideOr8~2_combout\ : std_logic;
SIGNAL \k2n|WideOr8~3_combout\ : std_logic;
SIGNAL \k2n|WideOr8~9_combout\ : std_logic;
SIGNAL \k2n|WideOr8~5_combout\ : std_logic;
SIGNAL \k2n|WideOr8~4_combout\ : std_logic;
SIGNAL \k2n|WideOr8~7_combout\ : std_logic;
SIGNAL \k2n|WideOr8~6_combout\ : std_logic;
SIGNAL \k2n|WideOr8~8_combout\ : std_logic;
SIGNAL \k2n|WideOr0~0_combout\ : std_logic;
SIGNAL \k2n|WideOr0~1_combout\ : std_logic;
SIGNAL \k2n|WideOr0~2_combout\ : std_logic;
SIGNAL \k2n|WideOr0~2clkctrl_outclk\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;
SIGNAL \Add1~50\ : std_logic;
SIGNAL \Add1~52_combout\ : std_logic;
SIGNAL \Add1~54_combout\ : std_logic;
SIGNAL \timer[1]~0_combout\ : std_logic;
SIGNAL \timer[1]~1_combout\ : std_logic;
SIGNAL \Add1~53\ : std_logic;
SIGNAL \Add1~55_combout\ : std_logic;
SIGNAL \Add1~57_combout\ : std_logic;
SIGNAL \Add1~56\ : std_logic;
SIGNAL \Add1~58_combout\ : std_logic;
SIGNAL \Add1~60_combout\ : std_logic;
SIGNAL \Add1~59\ : std_logic;
SIGNAL \Add1~61_combout\ : std_logic;
SIGNAL \Add1~63_combout\ : std_logic;
SIGNAL \Add1~62\ : std_logic;
SIGNAL \Add1~64_combout\ : std_logic;
SIGNAL \Add1~66_combout\ : std_logic;
SIGNAL \Add1~65\ : std_logic;
SIGNAL \Add1~67_combout\ : std_logic;
SIGNAL \Add1~69_combout\ : std_logic;
SIGNAL \Add1~68\ : std_logic;
SIGNAL \Add1~70_combout\ : std_logic;
SIGNAL \Add1~72_combout\ : std_logic;
SIGNAL \Add1~71\ : std_logic;
SIGNAL \Add1~73_combout\ : std_logic;
SIGNAL \Add1~75_combout\ : std_logic;
SIGNAL \Equal1~3_combout\ : std_logic;
SIGNAL \Add1~74\ : std_logic;
SIGNAL \Add1~76_combout\ : std_logic;
SIGNAL \Add1~78_combout\ : std_logic;
SIGNAL \Add1~77\ : std_logic;
SIGNAL \Add1~79_combout\ : std_logic;
SIGNAL \Add1~81_combout\ : std_logic;
SIGNAL \Add1~80\ : std_logic;
SIGNAL \Add1~82_combout\ : std_logic;
SIGNAL \Add1~84_combout\ : std_logic;
SIGNAL \Add1~83\ : std_logic;
SIGNAL \Add1~85_combout\ : std_logic;
SIGNAL \Add1~87_combout\ : std_logic;
SIGNAL \Add1~86\ : std_logic;
SIGNAL \Add1~88_combout\ : std_logic;
SIGNAL \Add1~90_combout\ : std_logic;
SIGNAL \Add1~89\ : std_logic;
SIGNAL \Add1~91_combout\ : std_logic;
SIGNAL \Add1~93_combout\ : std_logic;
SIGNAL \Add1~92\ : std_logic;
SIGNAL \Add1~94_combout\ : std_logic;
SIGNAL \Add1~96_combout\ : std_logic;
SIGNAL \Equal1~5_combout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \Equal1~4_combout\ : std_logic;
SIGNAL \Equal1~6_combout\ : std_logic;
SIGNAL \Add1~23_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Add1~24_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Add1~27_combout\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Add1~26_combout\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Add1~25_combout\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Add1~22_combout\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Add1~21_combout\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \Add1~20_combout\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \Add1~19_combout\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~29\ : std_logic;
SIGNAL \Add1~31_combout\ : std_logic;
SIGNAL \Add1~33_combout\ : std_logic;
SIGNAL \Add1~32\ : std_logic;
SIGNAL \Add1~34_combout\ : std_logic;
SIGNAL \Add1~36_combout\ : std_logic;
SIGNAL \Add1~35\ : std_logic;
SIGNAL \Add1~37_combout\ : std_logic;
SIGNAL \Add1~39_combout\ : std_logic;
SIGNAL \Add1~38\ : std_logic;
SIGNAL \Add1~40_combout\ : std_logic;
SIGNAL \Add1~42_combout\ : std_logic;
SIGNAL \Add1~41\ : std_logic;
SIGNAL \Add1~43_combout\ : std_logic;
SIGNAL \Add1~45_combout\ : std_logic;
SIGNAL \Add1~44\ : std_logic;
SIGNAL \Add1~46_combout\ : std_logic;
SIGNAL \Add1~48_combout\ : std_logic;
SIGNAL \Add1~47\ : std_logic;
SIGNAL \Add1~49_combout\ : std_logic;
SIGNAL \Add1~51_combout\ : std_logic;
SIGNAL \Equal1~7_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal1~8_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Equal1~9_combout\ : std_logic;
SIGNAL \Equal1~10_combout\ : std_logic;
SIGNAL \Add1~28_combout\ : std_logic;
SIGNAL \Add1~30_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \out[0]~0_combout\ : std_logic;
SIGNAL \out[0]~reg0_q\ : std_logic;
SIGNAL \k2n|WideOr6~2_combout\ : std_logic;
SIGNAL \k2n|WideOr6~3_combout\ : std_logic;
SIGNAL \k2n|WideOr6~4_combout\ : std_logic;
SIGNAL \k2n|WideOr6~0_combout\ : std_logic;
SIGNAL \k2n|WideOr6~1_combout\ : std_logic;
SIGNAL \k2n|WideOr6~5_combout\ : std_logic;
SIGNAL \out[1]~reg0_q\ : std_logic;
SIGNAL \k2n|WideOr4~3_combout\ : std_logic;
SIGNAL \k2n|WideOr4~7_combout\ : std_logic;
SIGNAL \k2n|WideOr4~5_combout\ : std_logic;
SIGNAL \k2n|WideOr4~2_combout\ : std_logic;
SIGNAL \k2n|WideOr4~4_combout\ : std_logic;
SIGNAL \k2n|WideOr4~6_combout\ : std_logic;
SIGNAL \out[2]~reg0_q\ : std_logic;
SIGNAL \k2n|WideOr2~1_combout\ : std_logic;
SIGNAL \k2n|WideOr2~2_combout\ : std_logic;
SIGNAL \k2n|WideOr2~0_combout\ : std_logic;
SIGNAL \k2n|WideOr2~3_combout\ : std_logic;
SIGNAL \out[3]~reg0_q\ : std_logic;
SIGNAL \sg|WideOr6~0_combout\ : std_logic;
SIGNAL \sg|WideOr5~0_combout\ : std_logic;
SIGNAL \sg|WideOr4~0_combout\ : std_logic;
SIGNAL \sg|WideOr3~0_combout\ : std_logic;
SIGNAL \sg|WideOr2~0_combout\ : std_logic;
SIGNAL \sg|WideOr1~0_combout\ : std_logic;
SIGNAL \sg|WideOr0~0_combout\ : std_logic;
SIGNAL timer : std_logic_vector(31 DOWNTO 0);
SIGNAL state_machine : std_logic_vector(1 DOWNTO 0);
SIGNAL \k2n|ins_num\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \sg|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \sg|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \sg|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \sg|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \sg|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \sg|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \ALT_INV_KEY_C[2]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_KEY_C[1]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_KEY_C[0]~reg0_q\ : std_logic;

BEGIN

ww_clk <= clk;
ww_KEY_R <= KEY_R;
KEY_C <= ww_KEY_C;
\out\ <= \ww_out\;
ins_num <= ww_ins_num;
codeout <= ww_codeout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\k2n|WideOr0~2clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \k2n|WideOr0~2_combout\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\sg|ALT_INV_WideOr1~0_combout\ <= NOT \sg|WideOr1~0_combout\;
\sg|ALT_INV_WideOr2~0_combout\ <= NOT \sg|WideOr2~0_combout\;
\sg|ALT_INV_WideOr3~0_combout\ <= NOT \sg|WideOr3~0_combout\;
\sg|ALT_INV_WideOr4~0_combout\ <= NOT \sg|WideOr4~0_combout\;
\sg|ALT_INV_WideOr5~0_combout\ <= NOT \sg|WideOr5~0_combout\;
\sg|ALT_INV_WideOr6~0_combout\ <= NOT \sg|WideOr6~0_combout\;
\ALT_INV_KEY_C[2]~reg0_q\ <= NOT \KEY_C[2]~reg0_q\;
\ALT_INV_KEY_C[1]~reg0_q\ <= NOT \KEY_C[1]~reg0_q\;
\ALT_INV_KEY_C[0]~reg0_q\ <= NOT \KEY_C[0]~reg0_q\;

-- Location: IOOBUF_X32_Y0_N2
\KEY_C[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_KEY_C[0]~reg0_q\,
	devoe => ww_devoe,
	o => \KEY_C[0]~output_o\);

-- Location: IOOBUF_X29_Y0_N16
\KEY_C[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_KEY_C[1]~reg0_q\,
	devoe => ww_devoe,
	o => \KEY_C[1]~output_o\);

-- Location: IOOBUF_X27_Y0_N2
\KEY_C[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_KEY_C[2]~reg0_q\,
	devoe => ww_devoe,
	o => \KEY_C[2]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\KEY_C[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \KEY_C[3]~reg0_q\,
	devoe => ww_devoe,
	o => \KEY_C[3]~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\out[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[0]~reg0_q\,
	devoe => ww_devoe,
	o => \out[0]~output_o\);

-- Location: IOOBUF_X67_Y40_N23
\out[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[1]~reg0_q\,
	devoe => ww_devoe,
	o => \out[1]~output_o\);

-- Location: IOOBUF_X67_Y24_N2
\out[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[2]~reg0_q\,
	devoe => ww_devoe,
	o => \out[2]~output_o\);

-- Location: IOOBUF_X67_Y32_N16
\out[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[3]~reg0_q\,
	devoe => ww_devoe,
	o => \out[3]~output_o\);

-- Location: IOOBUF_X67_Y27_N16
\ins_num[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k2n|ins_num\(0),
	devoe => ww_devoe,
	o => \ins_num[0]~output_o\);

-- Location: IOOBUF_X41_Y43_N16
\ins_num[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k2n|ins_num\(1),
	devoe => ww_devoe,
	o => \ins_num[1]~output_o\);

-- Location: IOOBUF_X38_Y43_N16
\ins_num[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k2n|ins_num\(2),
	devoe => ww_devoe,
	o => \ins_num[2]~output_o\);

-- Location: IOOBUF_X41_Y43_N2
\ins_num[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k2n|ins_num\(3),
	devoe => ww_devoe,
	o => \ins_num[3]~output_o\);

-- Location: IOOBUF_X43_Y43_N30
\codeout[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sg|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \codeout[0]~output_o\);

-- Location: IOOBUF_X50_Y43_N23
\codeout[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sg|ALT_INV_WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \codeout[1]~output_o\);

-- Location: IOOBUF_X54_Y43_N16
\codeout[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sg|ALT_INV_WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \codeout[2]~output_o\);

-- Location: IOOBUF_X48_Y43_N16
\codeout[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sg|ALT_INV_WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \codeout[3]~output_o\);

-- Location: IOOBUF_X41_Y43_N9
\codeout[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sg|ALT_INV_WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \codeout[4]~output_o\);

-- Location: IOOBUF_X29_Y43_N23
\codeout[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sg|ALT_INV_WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \codeout[5]~output_o\);

-- Location: IOOBUF_X11_Y43_N16
\codeout[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sg|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \codeout[6]~output_o\);

-- Location: IOOBUF_X67_Y35_N2
\codeout[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \codeout[7]~output_o\);

-- Location: IOIBUF_X34_Y43_N15
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G14
\clk~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X38_Y27_N6
\state_machine[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \state_machine[0]~1_combout\ = !state_machine(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => state_machine(0),
	combout => \state_machine[0]~1_combout\);

-- Location: FF_X38_Y27_N7
\state_machine[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \state_machine[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => state_machine(0));

-- Location: LCCOMB_X38_Y27_N4
\state_machine[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \state_machine[1]~0_combout\ = state_machine(0) $ (state_machine(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => state_machine(0),
	datac => state_machine(1),
	combout => \state_machine[1]~0_combout\);

-- Location: FF_X38_Y27_N5
\state_machine[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \state_machine[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => state_machine(1));

-- Location: LCCOMB_X38_Y27_N10
\Decoder0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Decoder0~0_combout\ = (state_machine(1) & state_machine(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => state_machine(1),
	datad => state_machine(0),
	combout => \Decoder0~0_combout\);

-- Location: FF_X38_Y27_N11
\KEY_C[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KEY_C[0]~reg0_q\);

-- Location: LCCOMB_X38_Y27_N18
\Decoder0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Decoder0~1_combout\ = (!state_machine(1) & !state_machine(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => state_machine(1),
	datad => state_machine(0),
	combout => \Decoder0~1_combout\);

-- Location: FF_X38_Y27_N19
\KEY_C[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KEY_C[1]~reg0_q\);

-- Location: LCCOMB_X38_Y27_N0
\Decoder0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Decoder0~2_combout\ = (state_machine(0) & !state_machine(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => state_machine(0),
	datad => state_machine(1),
	combout => \Decoder0~2_combout\);

-- Location: FF_X38_Y27_N1
\KEY_C[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KEY_C[2]~reg0_q\);

-- Location: LCCOMB_X38_Y27_N26
\Decoder0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Decoder0~3_combout\ = (state_machine(0)) # (!state_machine(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => state_machine(0),
	datad => state_machine(1),
	combout => \Decoder0~3_combout\);

-- Location: FF_X38_Y27_N27
\KEY_C[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KEY_C[3]~reg0_q\);

-- Location: IOIBUF_X34_Y0_N8
\KEY_R[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY_R(3),
	o => \KEY_R[3]~input_o\);

-- Location: IOIBUF_X1_Y0_N8
\KEY_R[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY_R(1),
	o => \KEY_R[1]~input_o\);

-- Location: IOIBUF_X1_Y0_N22
\KEY_R[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY_R(0),
	o => \KEY_R[0]~input_o\);

-- Location: IOIBUF_X27_Y0_N15
\KEY_R[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY_R(2),
	o => \KEY_R[2]~input_o\);

-- Location: LCCOMB_X38_Y27_N20
\k2n|WideOr8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr8~2_combout\ = (!\KEY_C[2]~reg0_q\ & !\KEY_C[0]~reg0_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY_C[2]~reg0_q\,
	datac => \KEY_C[0]~reg0_q\,
	combout => \k2n|WideOr8~2_combout\);

-- Location: LCCOMB_X38_Y27_N30
\k2n|WideOr8~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr8~3_combout\ = (\KEY_C[0]~reg0_q\ & (!\KEY_C[2]~reg0_q\ & \KEY_R[0]~input_o\)) # (!\KEY_C[0]~reg0_q\ & (\KEY_C[2]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY_C[0]~reg0_q\,
	datac => \KEY_C[2]~reg0_q\,
	datad => \KEY_R[0]~input_o\,
	combout => \k2n|WideOr8~3_combout\);

-- Location: LCCOMB_X38_Y27_N22
\k2n|WideOr8~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr8~9_combout\ = (\KEY_R[2]~input_o\ & (((\k2n|WideOr8~3_combout\)))) # (!\KEY_R[2]~input_o\ & (\KEY_R[1]~input_o\ & (\KEY_R[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_R[1]~input_o\,
	datab => \KEY_R[3]~input_o\,
	datac => \k2n|WideOr8~3_combout\,
	datad => \KEY_R[2]~input_o\,
	combout => \k2n|WideOr8~9_combout\);

-- Location: LCCOMB_X38_Y27_N14
\k2n|WideOr8~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr8~5_combout\ = (\KEY_C[3]~reg0_q\ & (\k2n|WideOr8~9_combout\ & ((\k2n|WideOr8~2_combout\) # (!\KEY_C[1]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k2n|WideOr8~2_combout\,
	datab => \KEY_C[3]~reg0_q\,
	datac => \k2n|WideOr8~9_combout\,
	datad => \KEY_C[1]~reg0_q\,
	combout => \k2n|WideOr8~5_combout\);

-- Location: LCCOMB_X38_Y27_N28
\k2n|WideOr8~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr8~4_combout\ = (\k2n|WideOr8~2_combout\ & ((\KEY_C[3]~reg0_q\ & (\k2n|WideOr8~9_combout\ & \KEY_C[1]~reg0_q\)) # (!\KEY_C[3]~reg0_q\ & ((!\KEY_C[1]~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k2n|WideOr8~2_combout\,
	datab => \KEY_C[3]~reg0_q\,
	datac => \k2n|WideOr8~9_combout\,
	datad => \KEY_C[1]~reg0_q\,
	combout => \k2n|WideOr8~4_combout\);

-- Location: LCCOMB_X38_Y27_N16
\k2n|WideOr8~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr8~7_combout\ = (\KEY_R[0]~input_o\ & (\k2n|WideOr8~5_combout\ & (\KEY_R[2]~input_o\ $ (\k2n|WideOr8~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_R[0]~input_o\,
	datab => \KEY_R[2]~input_o\,
	datac => \k2n|WideOr8~5_combout\,
	datad => \k2n|WideOr8~4_combout\,
	combout => \k2n|WideOr8~7_combout\);

-- Location: LCCOMB_X38_Y27_N24
\k2n|WideOr8~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr8~6_combout\ = (\KEY_R[0]~input_o\ & (!\KEY_R[2]~input_o\ & ((\k2n|WideOr8~4_combout\)))) # (!\KEY_R[0]~input_o\ & (\KEY_R[2]~input_o\ & (\k2n|WideOr8~5_combout\ $ (\k2n|WideOr8~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_R[0]~input_o\,
	datab => \KEY_R[2]~input_o\,
	datac => \k2n|WideOr8~5_combout\,
	datad => \k2n|WideOr8~4_combout\,
	combout => \k2n|WideOr8~6_combout\);

-- Location: LCCOMB_X39_Y27_N4
\k2n|WideOr8~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr8~8_combout\ = (\KEY_R[3]~input_o\ & ((\KEY_R[1]~input_o\ & ((!\k2n|WideOr8~6_combout\))) # (!\KEY_R[1]~input_o\ & (!\k2n|WideOr8~7_combout\)))) # (!\KEY_R[3]~input_o\ & (((!\KEY_R[1]~input_o\ & !\k2n|WideOr8~6_combout\)) # 
-- (!\k2n|WideOr8~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_R[3]~input_o\,
	datab => \KEY_R[1]~input_o\,
	datac => \k2n|WideOr8~7_combout\,
	datad => \k2n|WideOr8~6_combout\,
	combout => \k2n|WideOr8~8_combout\);

-- Location: LCCOMB_X38_Y27_N8
\k2n|WideOr0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr0~0_combout\ = (\KEY_C[0]~reg0_q\ & ((\KEY_C[1]~reg0_q\) # ((\KEY_C[2]~reg0_q\) # (!\KEY_C[3]~reg0_q\)))) # (!\KEY_C[0]~reg0_q\ & ((\KEY_C[1]~reg0_q\ & ((\KEY_C[2]~reg0_q\) # (!\KEY_C[3]~reg0_q\))) # (!\KEY_C[1]~reg0_q\ & (\KEY_C[3]~reg0_q\ $ 
-- (\KEY_C[2]~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_C[0]~reg0_q\,
	datab => \KEY_C[1]~reg0_q\,
	datac => \KEY_C[3]~reg0_q\,
	datad => \KEY_C[2]~reg0_q\,
	combout => \k2n|WideOr0~0_combout\);

-- Location: LCCOMB_X38_Y27_N2
\k2n|WideOr0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr0~1_combout\ = (\KEY_R[1]~input_o\ & ((\KEY_R[2]~input_o\ & (\KEY_R[3]~input_o\ $ (\KEY_R[0]~input_o\))) # (!\KEY_R[2]~input_o\ & (\KEY_R[3]~input_o\ & \KEY_R[0]~input_o\)))) # (!\KEY_R[1]~input_o\ & (\KEY_R[2]~input_o\ & (\KEY_R[3]~input_o\ & 
-- \KEY_R[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_R[1]~input_o\,
	datab => \KEY_R[2]~input_o\,
	datac => \KEY_R[3]~input_o\,
	datad => \KEY_R[0]~input_o\,
	combout => \k2n|WideOr0~1_combout\);

-- Location: LCCOMB_X38_Y27_N12
\k2n|WideOr0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr0~2_combout\ = (!\k2n|WideOr0~0_combout\ & \k2n|WideOr0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \k2n|WideOr0~0_combout\,
	datad => \k2n|WideOr0~1_combout\,
	combout => \k2n|WideOr0~2_combout\);

-- Location: CLKCTRL_G13
\k2n|WideOr0~2clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \k2n|WideOr0~2clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \k2n|WideOr0~2clkctrl_outclk\);

-- Location: LCCOMB_X39_Y27_N16
\k2n|ins_num[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|ins_num\(0) = (GLOBAL(\k2n|WideOr0~2clkctrl_outclk\) & ((\k2n|WideOr8~8_combout\))) # (!GLOBAL(\k2n|WideOr0~2clkctrl_outclk\) & (\k2n|ins_num\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k2n|ins_num\(0),
	datac => \k2n|WideOr8~8_combout\,
	datad => \k2n|WideOr0~2clkctrl_outclk\,
	combout => \k2n|ins_num\(0));

-- Location: LCCOMB_X41_Y30_N28
\Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (\KEY_R[2]~input_o\ & (\KEY_R[3]~input_o\ & (\KEY_R[1]~input_o\ & \KEY_R[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_R[2]~input_o\,
	datab => \KEY_R[3]~input_o\,
	datac => \KEY_R[1]~input_o\,
	datad => \KEY_R[0]~input_o\,
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X44_Y30_N24
\LessThan0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~3_combout\ = (timer(16) & timer(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => timer(16),
	datad => timer(15),
	combout => \LessThan0~3_combout\);

-- Location: LCCOMB_X42_Y29_N0
\Add1~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~49_combout\ = (\Add1~47\ & (((\Equal1~10_combout\) # (timer(16))))) # (!\Add1~47\ & ((((\Equal1~10_combout\) # (timer(16))))))
-- \Add1~50\ = CARRY((!\Add1~47\ & ((\Equal1~10_combout\) # (timer(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~10_combout\,
	datab => timer(16),
	datad => VCC,
	cin => \Add1~47\,
	combout => \Add1~49_combout\,
	cout => \Add1~50\);

-- Location: LCCOMB_X42_Y29_N2
\Add1~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~52_combout\ = (timer(17) & (!\Add1~50\)) # (!timer(17) & ((\Add1~50\) # (GND)))
-- \Add1~53\ = CARRY((!\Add1~50\) # (!timer(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => timer(17),
	datad => VCC,
	cin => \Add1~50\,
	combout => \Add1~52_combout\,
	cout => \Add1~53\);

-- Location: LCCOMB_X43_Y30_N6
\Add1~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~54_combout\ = (\Equal0~0_combout\ & \Add1~52_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~0_combout\,
	datad => \Add1~52_combout\,
	combout => \Add1~54_combout\);

-- Location: LCCOMB_X41_Y30_N12
\timer[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \timer[1]~0_combout\ = (\KEY_R[2]~input_o\ & (\KEY_R[3]~input_o\ & (\KEY_R[1]~input_o\ & \KEY_R[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_R[2]~input_o\,
	datab => \KEY_R[3]~input_o\,
	datac => \KEY_R[1]~input_o\,
	datad => \KEY_R[0]~input_o\,
	combout => \timer[1]~0_combout\);

-- Location: LCCOMB_X41_Y30_N26
\timer[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \timer[1]~1_combout\ = ((\timer[1]~0_combout\) # ((\LessThan0~2_combout\ & \LessThan0~3_combout\))) # (!\Equal1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~2_combout\,
	datab => \Equal1~6_combout\,
	datac => \LessThan0~3_combout\,
	datad => \timer[1]~0_combout\,
	combout => \timer[1]~1_combout\);

-- Location: FF_X43_Y30_N7
\timer[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~54_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(17));

-- Location: LCCOMB_X42_Y29_N4
\Add1~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~55_combout\ = (timer(18) & (\Add1~53\ $ (GND))) # (!timer(18) & (!\Add1~53\ & VCC))
-- \Add1~56\ = CARRY((timer(18) & !\Add1~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer(18),
	datad => VCC,
	cin => \Add1~53\,
	combout => \Add1~55_combout\,
	cout => \Add1~56\);

-- Location: LCCOMB_X41_Y30_N16
\Add1~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~57_combout\ = (\Equal0~0_combout\ & \Add1~55_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~0_combout\,
	datad => \Add1~55_combout\,
	combout => \Add1~57_combout\);

-- Location: FF_X41_Y30_N17
\timer[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~57_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(18));

-- Location: LCCOMB_X42_Y29_N6
\Add1~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~58_combout\ = (timer(19) & (!\Add1~56\)) # (!timer(19) & ((\Add1~56\) # (GND)))
-- \Add1~59\ = CARRY((!\Add1~56\) # (!timer(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => timer(19),
	datad => VCC,
	cin => \Add1~56\,
	combout => \Add1~58_combout\,
	cout => \Add1~59\);

-- Location: LCCOMB_X43_Y30_N16
\Add1~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~60_combout\ = (\Add1~58_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~58_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add1~60_combout\);

-- Location: FF_X43_Y30_N17
\timer[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~60_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(19));

-- Location: LCCOMB_X42_Y29_N8
\Add1~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~61_combout\ = (timer(20) & (\Add1~59\ $ (GND))) # (!timer(20) & (!\Add1~59\ & VCC))
-- \Add1~62\ = CARRY((timer(20) & !\Add1~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer(20),
	datad => VCC,
	cin => \Add1~59\,
	combout => \Add1~61_combout\,
	cout => \Add1~62\);

-- Location: LCCOMB_X41_Y30_N14
\Add1~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~63_combout\ = (\Add1~61_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~61_combout\,
	datac => \Equal0~0_combout\,
	combout => \Add1~63_combout\);

-- Location: FF_X41_Y30_N15
\timer[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~63_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(20));

-- Location: LCCOMB_X42_Y29_N10
\Add1~64\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~64_combout\ = (timer(21) & (!\Add1~62\)) # (!timer(21) & ((\Add1~62\) # (GND)))
-- \Add1~65\ = CARRY((!\Add1~62\) # (!timer(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => timer(21),
	datad => VCC,
	cin => \Add1~62\,
	combout => \Add1~64_combout\,
	cout => \Add1~65\);

-- Location: LCCOMB_X41_Y30_N8
\Add1~66\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~66_combout\ = (\Equal0~0_combout\ & \Add1~64_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~0_combout\,
	datad => \Add1~64_combout\,
	combout => \Add1~66_combout\);

-- Location: FF_X41_Y30_N9
\timer[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~66_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(21));

-- Location: LCCOMB_X42_Y29_N12
\Add1~67\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~67_combout\ = (timer(22) & (\Add1~65\ $ (GND))) # (!timer(22) & (!\Add1~65\ & VCC))
-- \Add1~68\ = CARRY((timer(22) & !\Add1~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer(22),
	datad => VCC,
	cin => \Add1~65\,
	combout => \Add1~67_combout\,
	cout => \Add1~68\);

-- Location: LCCOMB_X41_Y30_N6
\Add1~69\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~69_combout\ = (\Add1~67_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~67_combout\,
	datac => \Equal0~0_combout\,
	combout => \Add1~69_combout\);

-- Location: FF_X41_Y30_N7
\timer[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~69_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(22));

-- Location: LCCOMB_X42_Y29_N14
\Add1~70\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~70_combout\ = (timer(23) & (!\Add1~68\)) # (!timer(23) & ((\Add1~68\) # (GND)))
-- \Add1~71\ = CARRY((!\Add1~68\) # (!timer(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => timer(23),
	datad => VCC,
	cin => \Add1~68\,
	combout => \Add1~70_combout\,
	cout => \Add1~71\);

-- Location: LCCOMB_X41_Y30_N4
\Add1~72\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~72_combout\ = (\Equal0~0_combout\ & \Add1~70_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~0_combout\,
	datad => \Add1~70_combout\,
	combout => \Add1~72_combout\);

-- Location: FF_X41_Y30_N5
\timer[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~72_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(23));

-- Location: LCCOMB_X42_Y29_N16
\Add1~73\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~73_combout\ = (timer(24) & (\Add1~71\ $ (GND))) # (!timer(24) & (!\Add1~71\ & VCC))
-- \Add1~74\ = CARRY((timer(24) & !\Add1~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => timer(24),
	datad => VCC,
	cin => \Add1~71\,
	combout => \Add1~73_combout\,
	cout => \Add1~74\);

-- Location: LCCOMB_X41_Y30_N18
\Add1~75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~75_combout\ = (\Equal0~0_combout\ & \Add1~73_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~0_combout\,
	datad => \Add1~73_combout\,
	combout => \Add1~75_combout\);

-- Location: FF_X41_Y30_N19
\timer[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~75_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(24));

-- Location: LCCOMB_X41_Y30_N24
\Equal1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~3_combout\ = (!timer(22) & (!timer(23) & (!timer(21) & !timer(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => timer(22),
	datab => timer(23),
	datac => timer(21),
	datad => timer(24),
	combout => \Equal1~3_combout\);

-- Location: LCCOMB_X42_Y29_N18
\Add1~76\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~76_combout\ = (timer(25) & (!\Add1~74\)) # (!timer(25) & ((\Add1~74\) # (GND)))
-- \Add1~77\ = CARRY((!\Add1~74\) # (!timer(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer(25),
	datad => VCC,
	cin => \Add1~74\,
	combout => \Add1~76_combout\,
	cout => \Add1~77\);

-- Location: LCCOMB_X41_Y30_N22
\Add1~78\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~78_combout\ = (\Equal0~0_combout\ & \Add1~76_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~0_combout\,
	datad => \Add1~76_combout\,
	combout => \Add1~78_combout\);

-- Location: FF_X41_Y30_N23
\timer[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~78_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(25));

-- Location: LCCOMB_X42_Y29_N20
\Add1~79\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~79_combout\ = (timer(26) & (\Add1~77\ $ (GND))) # (!timer(26) & (!\Add1~77\ & VCC))
-- \Add1~80\ = CARRY((timer(26) & !\Add1~77\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => timer(26),
	datad => VCC,
	cin => \Add1~77\,
	combout => \Add1~79_combout\,
	cout => \Add1~80\);

-- Location: LCCOMB_X41_Y30_N20
\Add1~81\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~81_combout\ = (\Equal0~0_combout\ & \Add1~79_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~0_combout\,
	datad => \Add1~79_combout\,
	combout => \Add1~81_combout\);

-- Location: FF_X41_Y30_N21
\timer[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~81_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(26));

-- Location: LCCOMB_X42_Y29_N22
\Add1~82\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~82_combout\ = (timer(27) & (!\Add1~80\)) # (!timer(27) & ((\Add1~80\) # (GND)))
-- \Add1~83\ = CARRY((!\Add1~80\) # (!timer(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => timer(27),
	datad => VCC,
	cin => \Add1~80\,
	combout => \Add1~82_combout\,
	cout => \Add1~83\);

-- Location: LCCOMB_X41_Y30_N2
\Add1~84\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~84_combout\ = (\Add1~82_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~82_combout\,
	datac => \Equal0~0_combout\,
	combout => \Add1~84_combout\);

-- Location: FF_X41_Y30_N3
\timer[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~84_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(27));

-- Location: LCCOMB_X42_Y29_N24
\Add1~85\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~85_combout\ = (timer(28) & (\Add1~83\ $ (GND))) # (!timer(28) & (!\Add1~83\ & VCC))
-- \Add1~86\ = CARRY((timer(28) & !\Add1~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer(28),
	datad => VCC,
	cin => \Add1~83\,
	combout => \Add1~85_combout\,
	cout => \Add1~86\);

-- Location: LCCOMB_X43_Y30_N4
\Add1~87\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~87_combout\ = (\Equal0~0_combout\ & \Add1~85_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~0_combout\,
	datad => \Add1~85_combout\,
	combout => \Add1~87_combout\);

-- Location: FF_X43_Y30_N5
\timer[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~87_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(28));

-- Location: LCCOMB_X42_Y29_N26
\Add1~88\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~88_combout\ = (timer(29) & (!\Add1~86\)) # (!timer(29) & ((\Add1~86\) # (GND)))
-- \Add1~89\ = CARRY((!\Add1~86\) # (!timer(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer(29),
	datad => VCC,
	cin => \Add1~86\,
	combout => \Add1~88_combout\,
	cout => \Add1~89\);

-- Location: LCCOMB_X43_Y30_N28
\Add1~90\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~90_combout\ = (\Equal0~0_combout\ & \Add1~88_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~0_combout\,
	datad => \Add1~88_combout\,
	combout => \Add1~90_combout\);

-- Location: FF_X43_Y30_N29
\timer[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~90_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(29));

-- Location: LCCOMB_X42_Y29_N28
\Add1~91\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~91_combout\ = (timer(30) & (\Add1~89\ $ (GND))) # (!timer(30) & (!\Add1~89\ & VCC))
-- \Add1~92\ = CARRY((timer(30) & !\Add1~89\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => timer(30),
	datad => VCC,
	cin => \Add1~89\,
	combout => \Add1~91_combout\,
	cout => \Add1~92\);

-- Location: LCCOMB_X43_Y30_N26
\Add1~93\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~93_combout\ = (\Equal0~0_combout\ & \Add1~91_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~0_combout\,
	datad => \Add1~91_combout\,
	combout => \Add1~93_combout\);

-- Location: FF_X43_Y30_N27
\timer[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~93_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(30));

-- Location: LCCOMB_X42_Y29_N30
\Add1~94\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~94_combout\ = timer(31) $ (\Add1~92\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer(31),
	cin => \Add1~92\,
	combout => \Add1~94_combout\);

-- Location: LCCOMB_X43_Y30_N20
\Add1~96\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~96_combout\ = (\Equal0~0_combout\ & \Add1~94_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~0_combout\,
	datad => \Add1~94_combout\,
	combout => \Add1~96_combout\);

-- Location: FF_X43_Y30_N21
\timer[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~96_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(31));

-- Location: LCCOMB_X43_Y30_N30
\Equal1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~5_combout\ = (!timer(31) & (!timer(30) & !timer(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => timer(31),
	datac => timer(30),
	datad => timer(29),
	combout => \Equal1~5_combout\);

-- Location: LCCOMB_X43_Y30_N22
\Equal1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = (!timer(17) & (!timer(19) & (!timer(18) & !timer(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => timer(17),
	datab => timer(19),
	datac => timer(18),
	datad => timer(20),
	combout => \Equal1~2_combout\);

-- Location: LCCOMB_X43_Y30_N18
\Equal1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~4_combout\ = (!timer(25) & (!timer(28) & (!timer(27) & !timer(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => timer(25),
	datab => timer(28),
	datac => timer(27),
	datad => timer(26),
	combout => \Equal1~4_combout\);

-- Location: LCCOMB_X43_Y30_N8
\Equal1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~6_combout\ = (\Equal1~3_combout\ & (\Equal1~5_combout\ & (\Equal1~2_combout\ & \Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~3_combout\,
	datab => \Equal1~5_combout\,
	datac => \Equal1~2_combout\,
	datad => \Equal1~4_combout\,
	combout => \Equal1~6_combout\);

-- Location: LCCOMB_X44_Y30_N22
\Add1~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~23_combout\ = (((\LessThan0~3_combout\ & \LessThan0~2_combout\)) # (!timer(0))) # (!\Equal1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~3_combout\,
	datab => \Equal1~6_combout\,
	datac => \LessThan0~2_combout\,
	datad => timer(0),
	combout => \Add1~23_combout\);

-- Location: LCCOMB_X42_Y30_N0
\Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (((\Equal1~10_combout\) # (!timer(0))))
-- \Add1~1\ = CARRY((\Equal1~10_combout\) # (!timer(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => timer(0),
	datab => \Equal1~10_combout\,
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X44_Y30_N16
\Add1~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~24_combout\ = (\Equal0~0_combout\ & ((!\Add1~0_combout\))) # (!\Equal0~0_combout\ & (!\Add1~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~23_combout\,
	datac => \Equal0~0_combout\,
	datad => \Add1~0_combout\,
	combout => \Add1~24_combout\);

-- Location: FF_X44_Y30_N17
\timer[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(0));

-- Location: LCCOMB_X42_Y30_N2
\Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (timer(1) & (!\Add1~1\)) # (!timer(1) & ((\Add1~1\) # (GND)))
-- \Add1~3\ = CARRY((!\Add1~1\) # (!timer(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer(1),
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X43_Y30_N14
\Add1~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~27_combout\ = (\Add1~2_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~2_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add1~27_combout\);

-- Location: FF_X43_Y30_N15
\timer[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~27_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(1));

-- Location: LCCOMB_X42_Y30_N4
\Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = (timer(2) & (\Add1~3\ $ (GND))) # (!timer(2) & (!\Add1~3\ & VCC))
-- \Add1~5\ = CARRY((timer(2) & !\Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer(2),
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X43_Y30_N12
\Add1~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~26_combout\ = (\Add1~4_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~4_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add1~26_combout\);

-- Location: FF_X43_Y30_N13
\timer[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~26_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(2));

-- Location: LCCOMB_X42_Y30_N6
\Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (timer(3) & (!\Add1~5\)) # (!timer(3) & ((\Add1~5\) # (GND)))
-- \Add1~7\ = CARRY((!\Add1~5\) # (!timer(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer(3),
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X41_Y30_N0
\Add1~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~25_combout\ = (\Add1~6_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~6_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add1~25_combout\);

-- Location: FF_X43_Y30_N11
\timer[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \Add1~25_combout\,
	sload => VCC,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(3));

-- Location: LCCOMB_X42_Y30_N8
\Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = (timer(4) & (\Add1~7\ $ (GND))) # (!timer(4) & (!\Add1~7\ & VCC))
-- \Add1~9\ = CARRY((timer(4) & !\Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer(4),
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCCOMB_X43_Y30_N0
\Add1~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~22_combout\ = (\Equal0~0_combout\ & \Add1~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~0_combout\,
	datad => \Add1~8_combout\,
	combout => \Add1~22_combout\);

-- Location: FF_X43_Y30_N1
\timer[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~22_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(4));

-- Location: LCCOMB_X42_Y30_N10
\Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (timer(5) & (((!\Add1~9\)))) # (!timer(5) & ((\Equal1~10_combout\ & (!\Add1~9\)) # (!\Equal1~10_combout\ & ((\Add1~9\) # (GND)))))
-- \Add1~11\ = CARRY(((!timer(5) & !\Equal1~10_combout\)) # (!\Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => timer(5),
	datab => \Equal1~10_combout\,
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: LCCOMB_X44_Y30_N6
\Add1~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~21_combout\ = (\Add1~10_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~10_combout\,
	datac => \Equal0~0_combout\,
	combout => \Add1~21_combout\);

-- Location: FF_X44_Y30_N7
\timer[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~21_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(5));

-- Location: LCCOMB_X42_Y30_N12
\Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = (timer(6) & (\Add1~11\ $ (GND))) # (!timer(6) & (!\Add1~11\ & VCC))
-- \Add1~13\ = CARRY((timer(6) & !\Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer(6),
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: LCCOMB_X44_Y30_N4
\Add1~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~20_combout\ = (\Equal0~0_combout\ & \Add1~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~0_combout\,
	datad => \Add1~12_combout\,
	combout => \Add1~20_combout\);

-- Location: FF_X44_Y30_N5
\timer[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~20_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(6));

-- Location: LCCOMB_X42_Y30_N14
\Add1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (timer(7) & (((!\Add1~13\)))) # (!timer(7) & ((\Equal1~10_combout\ & (!\Add1~13\)) # (!\Equal1~10_combout\ & ((\Add1~13\) # (GND)))))
-- \Add1~15\ = CARRY(((!timer(7) & !\Equal1~10_combout\)) # (!\Add1~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => timer(7),
	datab => \Equal1~10_combout\,
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: LCCOMB_X44_Y30_N30
\Add1~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~19_combout\ = (\Equal0~0_combout\ & \Add1~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~0_combout\,
	datad => \Add1~14_combout\,
	combout => \Add1~19_combout\);

-- Location: FF_X44_Y30_N31
\timer[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~19_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(7));

-- Location: LCCOMB_X42_Y30_N16
\Add1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = (timer(8) & (\Add1~15\ $ (GND))) # (!timer(8) & (!\Add1~15\ & VCC))
-- \Add1~17\ = CARRY((timer(8) & !\Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer(8),
	datad => VCC,
	cin => \Add1~15\,
	combout => \Add1~16_combout\,
	cout => \Add1~17\);

-- Location: LCCOMB_X44_Y30_N20
\Add1~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = (\Equal0~0_combout\ & \Add1~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~0_combout\,
	datad => \Add1~16_combout\,
	combout => \Add1~18_combout\);

-- Location: FF_X44_Y30_N21
\timer[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~18_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(8));

-- Location: LCCOMB_X42_Y30_N18
\Add1~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~28_combout\ = (timer(9) & (((!\Add1~17\)))) # (!timer(9) & ((\Equal1~10_combout\ & (!\Add1~17\)) # (!\Equal1~10_combout\ & ((\Add1~17\) # (GND)))))
-- \Add1~29\ = CARRY(((!timer(9) & !\Equal1~10_combout\)) # (!\Add1~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => timer(9),
	datab => \Equal1~10_combout\,
	datad => VCC,
	cin => \Add1~17\,
	combout => \Add1~28_combout\,
	cout => \Add1~29\);

-- Location: LCCOMB_X42_Y30_N20
\Add1~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~31_combout\ = (\Add1~29\ & (((timer(10)) # (\Equal1~10_combout\)))) # (!\Add1~29\ & ((((timer(10)) # (\Equal1~10_combout\)))))
-- \Add1~32\ = CARRY((!\Add1~29\ & ((timer(10)) # (\Equal1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => timer(10),
	datab => \Equal1~10_combout\,
	datad => VCC,
	cin => \Add1~29\,
	combout => \Add1~31_combout\,
	cout => \Add1~32\);

-- Location: LCCOMB_X44_Y30_N8
\Add1~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~33_combout\ = (\Equal0~0_combout\ & \Add1~31_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~0_combout\,
	datad => \Add1~31_combout\,
	combout => \Add1~33_combout\);

-- Location: FF_X44_Y30_N9
\timer[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~33_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(10));

-- Location: LCCOMB_X42_Y30_N22
\Add1~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~34_combout\ = (timer(11) & (!\Add1~32\)) # (!timer(11) & ((\Add1~32\) # (GND)))
-- \Add1~35\ = CARRY((!\Add1~32\) # (!timer(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer(11),
	datad => VCC,
	cin => \Add1~32\,
	combout => \Add1~34_combout\,
	cout => \Add1~35\);

-- Location: LCCOMB_X45_Y30_N4
\Add1~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~36_combout\ = (\Add1~34_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~34_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add1~36_combout\);

-- Location: FF_X45_Y30_N5
\timer[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~36_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(11));

-- Location: LCCOMB_X42_Y30_N24
\Add1~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~37_combout\ = (timer(12) & (\Add1~35\ $ (GND))) # (!timer(12) & (!\Add1~35\ & VCC))
-- \Add1~38\ = CARRY((timer(12) & !\Add1~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer(12),
	datad => VCC,
	cin => \Add1~35\,
	combout => \Add1~37_combout\,
	cout => \Add1~38\);

-- Location: LCCOMB_X45_Y30_N30
\Add1~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~39_combout\ = (\Add1~37_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~37_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add1~39_combout\);

-- Location: FF_X45_Y30_N31
\timer[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~39_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(12));

-- Location: LCCOMB_X42_Y30_N26
\Add1~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~40_combout\ = (timer(13) & (!\Add1~38\)) # (!timer(13) & ((\Add1~38\) # (GND)))
-- \Add1~41\ = CARRY((!\Add1~38\) # (!timer(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer(13),
	datad => VCC,
	cin => \Add1~38\,
	combout => \Add1~40_combout\,
	cout => \Add1~41\);

-- Location: LCCOMB_X45_Y30_N28
\Add1~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~42_combout\ = (\Add1~40_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~40_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add1~42_combout\);

-- Location: FF_X45_Y30_N29
\timer[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~42_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(13));

-- Location: LCCOMB_X42_Y30_N28
\Add1~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~43_combout\ = (timer(14) & (\Add1~41\ $ (GND))) # (!timer(14) & (!\Add1~41\ & VCC))
-- \Add1~44\ = CARRY((timer(14) & !\Add1~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => timer(14),
	datad => VCC,
	cin => \Add1~41\,
	combout => \Add1~43_combout\,
	cout => \Add1~44\);

-- Location: LCCOMB_X45_Y30_N2
\Add1~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~45_combout\ = (\Add1~43_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~43_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add1~45_combout\);

-- Location: FF_X45_Y30_N3
\timer[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~45_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(14));

-- Location: LCCOMB_X42_Y30_N30
\Add1~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~46_combout\ = (timer(15) & (((!\Add1~44\)))) # (!timer(15) & ((\Equal1~10_combout\ & (!\Add1~44\)) # (!\Equal1~10_combout\ & ((\Add1~44\) # (GND)))))
-- \Add1~47\ = CARRY(((!timer(15) & !\Equal1~10_combout\)) # (!\Add1~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => timer(15),
	datab => \Equal1~10_combout\,
	datad => VCC,
	cin => \Add1~44\,
	combout => \Add1~46_combout\,
	cout => \Add1~47\);

-- Location: LCCOMB_X44_Y30_N28
\Add1~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~48_combout\ = (\Equal0~0_combout\ & \Add1~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~0_combout\,
	datad => \Add1~46_combout\,
	combout => \Add1~48_combout\);

-- Location: FF_X44_Y30_N29
\timer[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~48_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(15));

-- Location: LCCOMB_X44_Y30_N26
\Add1~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~51_combout\ = (\Equal0~0_combout\ & \Add1~49_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~0_combout\,
	datad => \Add1~49_combout\,
	combout => \Add1~51_combout\);

-- Location: FF_X44_Y30_N27
\timer[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~51_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(16));

-- Location: LCCOMB_X44_Y30_N10
\Equal1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~7_combout\ = (!timer(16) & (!timer(9) & (!timer(10) & !timer(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => timer(16),
	datab => timer(9),
	datac => timer(10),
	datad => timer(15),
	combout => \Equal1~7_combout\);

-- Location: LCCOMB_X43_Y30_N24
\Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (!timer(3) & (!timer(1) & (!timer(2) & timer(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => timer(3),
	datab => timer(1),
	datac => timer(2),
	datad => timer(0),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X44_Y30_N12
\Equal1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~8_combout\ = (!timer(7) & (!timer(8) & (!timer(6) & !timer(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => timer(7),
	datab => timer(8),
	datac => timer(6),
	datad => timer(5),
	combout => \Equal1~8_combout\);

-- Location: LCCOMB_X45_Y30_N12
\Equal1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (!timer(12) & (!timer(13) & (!timer(11) & !timer(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => timer(12),
	datab => timer(13),
	datac => timer(11),
	datad => timer(14),
	combout => \Equal1~1_combout\);

-- Location: LCCOMB_X43_Y30_N2
\Equal1~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~9_combout\ = (!timer(4) & (\Equal1~0_combout\ & (\Equal1~8_combout\ & \Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => timer(4),
	datab => \Equal1~0_combout\,
	datac => \Equal1~8_combout\,
	datad => \Equal1~1_combout\,
	combout => \Equal1~9_combout\);

-- Location: LCCOMB_X43_Y30_N10
\Equal1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~10_combout\ = (\Equal1~7_combout\ & (\Equal1~6_combout\ & \Equal1~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~7_combout\,
	datab => \Equal1~6_combout\,
	datad => \Equal1~9_combout\,
	combout => \Equal1~10_combout\);

-- Location: LCCOMB_X44_Y30_N18
\Add1~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~30_combout\ = (\Equal0~0_combout\ & \Add1~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~0_combout\,
	datad => \Add1~28_combout\,
	combout => \Add1~30_combout\);

-- Location: FF_X44_Y30_N19
\timer[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~30_combout\,
	ena => \timer[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(9));

-- Location: LCCOMB_X44_Y30_N2
\LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (timer(6)) # ((timer(5) & ((timer(4)) # (!\Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => timer(4),
	datab => timer(5),
	datac => timer(6),
	datad => \Equal1~0_combout\,
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X44_Y30_N0
\LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (timer(8)) # ((timer(7) & \LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => timer(8),
	datab => timer(7),
	datad => \LessThan0~0_combout\,
	combout => \LessThan0~1_combout\);

-- Location: LCCOMB_X44_Y30_N14
\LessThan0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = ((timer(9) & (timer(10) & \LessThan0~1_combout\))) # (!\Equal1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => timer(9),
	datab => \Equal1~1_combout\,
	datac => timer(10),
	datad => \LessThan0~1_combout\,
	combout => \LessThan0~2_combout\);

-- Location: LCCOMB_X41_Y30_N30
\out[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out[0]~0_combout\ = (!\Equal0~0_combout\ & (((\LessThan0~2_combout\ & \LessThan0~3_combout\)) # (!\Equal1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~2_combout\,
	datab => \Equal1~6_combout\,
	datac => \LessThan0~3_combout\,
	datad => \Equal0~0_combout\,
	combout => \out[0]~0_combout\);

-- Location: FF_X39_Y27_N17
\out[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \k2n|ins_num\(0),
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[0]~reg0_q\);

-- Location: LCCOMB_X41_Y27_N12
\k2n|WideOr6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr6~2_combout\ = (\KEY_R[0]~input_o\ & ((\KEY_R[2]~input_o\ $ (\KEY_R[3]~input_o\)))) # (!\KEY_R[0]~input_o\ & (\KEY_C[1]~reg0_q\ & (\KEY_R[2]~input_o\ & \KEY_R[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_C[1]~reg0_q\,
	datab => \KEY_R[2]~input_o\,
	datac => \KEY_R[3]~input_o\,
	datad => \KEY_R[0]~input_o\,
	combout => \k2n|WideOr6~2_combout\);

-- Location: LCCOMB_X41_Y27_N14
\k2n|WideOr6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr6~3_combout\ = (\KEY_C[1]~reg0_q\ & (!\KEY_C[2]~reg0_q\)) # (!\KEY_C[1]~reg0_q\ & (\KEY_C[2]~reg0_q\ & \KEY_R[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_C[1]~reg0_q\,
	datac => \KEY_C[2]~reg0_q\,
	datad => \KEY_R[2]~input_o\,
	combout => \k2n|WideOr6~3_combout\);

-- Location: LCCOMB_X41_Y27_N28
\k2n|WideOr6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr6~4_combout\ = (\k2n|WideOr6~2_combout\ & ((\k2n|WideOr6~3_combout\ & ((!\KEY_C[0]~reg0_q\))) # (!\k2n|WideOr6~3_combout\ & (!\KEY_C[2]~reg0_q\ & \KEY_C[0]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k2n|WideOr6~2_combout\,
	datab => \k2n|WideOr6~3_combout\,
	datac => \KEY_C[2]~reg0_q\,
	datad => \KEY_C[0]~reg0_q\,
	combout => \k2n|WideOr6~4_combout\);

-- Location: LCCOMB_X41_Y27_N4
\k2n|WideOr6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr6~0_combout\ = (!\KEY_C[1]~reg0_q\ & (!\KEY_C[3]~reg0_q\ & (\KEY_R[3]~input_o\ & \KEY_R[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_C[1]~reg0_q\,
	datab => \KEY_C[3]~reg0_q\,
	datac => \KEY_R[3]~input_o\,
	datad => \KEY_R[2]~input_o\,
	combout => \k2n|WideOr6~0_combout\);

-- Location: LCCOMB_X41_Y27_N22
\k2n|WideOr6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr6~1_combout\ = (\k2n|WideOr8~2_combout\ & (\k2n|WideOr6~0_combout\ & (\KEY_R[0]~input_o\ $ (\KEY_R[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_R[0]~input_o\,
	datab => \k2n|WideOr8~2_combout\,
	datac => \k2n|WideOr6~0_combout\,
	datad => \KEY_R[1]~input_o\,
	combout => \k2n|WideOr6~1_combout\);

-- Location: LCCOMB_X41_Y27_N2
\k2n|WideOr6~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr6~5_combout\ = (\k2n|WideOr6~1_combout\) # ((\KEY_C[3]~reg0_q\ & (\k2n|WideOr6~4_combout\ & \KEY_R[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_C[3]~reg0_q\,
	datab => \k2n|WideOr6~4_combout\,
	datac => \KEY_R[1]~input_o\,
	datad => \k2n|WideOr6~1_combout\,
	combout => \k2n|WideOr6~5_combout\);

-- Location: LCCOMB_X41_Y27_N0
\k2n|ins_num[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|ins_num\(1) = (GLOBAL(\k2n|WideOr0~2clkctrl_outclk\) & ((\k2n|WideOr6~5_combout\))) # (!GLOBAL(\k2n|WideOr0~2clkctrl_outclk\) & (\k2n|ins_num\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k2n|ins_num\(1),
	datac => \k2n|WideOr6~5_combout\,
	datad => \k2n|WideOr0~2clkctrl_outclk\,
	combout => \k2n|ins_num\(1));

-- Location: FF_X41_Y27_N1
\out[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \k2n|ins_num\(1),
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[1]~reg0_q\);

-- Location: LCCOMB_X39_Y27_N20
\k2n|WideOr4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr4~3_combout\ = (\KEY_R[2]~input_o\ & (!\KEY_C[0]~reg0_q\ & \KEY_C[3]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_R[2]~input_o\,
	datab => \KEY_C[0]~reg0_q\,
	datac => \KEY_C[3]~reg0_q\,
	combout => \k2n|WideOr4~3_combout\);

-- Location: LCCOMB_X39_Y27_N12
\k2n|WideOr4~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr4~7_combout\ = (\KEY_C[1]~reg0_q\ & (((\KEY_R[0]~input_o\)))) # (!\KEY_C[1]~reg0_q\ & (\KEY_R[3]~input_o\ & (\KEY_R[1]~input_o\ & !\KEY_R[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_R[3]~input_o\,
	datab => \KEY_R[1]~input_o\,
	datac => \KEY_C[1]~reg0_q\,
	datad => \KEY_R[0]~input_o\,
	combout => \k2n|WideOr4~7_combout\);

-- Location: LCCOMB_X39_Y27_N24
\k2n|WideOr4~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr4~5_combout\ = (\k2n|WideOr4~7_combout\ & ((\k2n|WideOr4~3_combout\ & ((\KEY_C[2]~reg0_q\))) # (!\k2n|WideOr4~3_combout\ & (\KEY_R[0]~input_o\)))) # (!\k2n|WideOr4~7_combout\ & (\KEY_R[0]~input_o\ & (\k2n|WideOr4~3_combout\ $ 
-- (\KEY_C[2]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k2n|WideOr4~3_combout\,
	datab => \KEY_R[0]~input_o\,
	datac => \k2n|WideOr4~7_combout\,
	datad => \KEY_C[2]~reg0_q\,
	combout => \k2n|WideOr4~5_combout\);

-- Location: LCCOMB_X39_Y27_N18
\k2n|WideOr4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr4~2_combout\ = (\KEY_C[0]~reg0_q\ & (\KEY_C[3]~reg0_q\ & (\KEY_R[2]~input_o\ $ (\KEY_R[3]~input_o\)))) # (!\KEY_C[0]~reg0_q\ & (\KEY_R[2]~input_o\ & (\KEY_C[3]~reg0_q\ $ (!\KEY_R[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_R[2]~input_o\,
	datab => \KEY_C[0]~reg0_q\,
	datac => \KEY_C[3]~reg0_q\,
	datad => \KEY_R[3]~input_o\,
	combout => \k2n|WideOr4~2_combout\);

-- Location: LCCOMB_X39_Y27_N22
\k2n|WideOr4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr4~4_combout\ = (\k2n|WideOr4~3_combout\ & (\KEY_R[1]~input_o\ $ (\k2n|WideOr4~2_combout\))) # (!\k2n|WideOr4~3_combout\ & (\KEY_R[1]~input_o\ & \k2n|WideOr4~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k2n|WideOr4~3_combout\,
	datab => \KEY_R[1]~input_o\,
	datad => \k2n|WideOr4~2_combout\,
	combout => \k2n|WideOr4~4_combout\);

-- Location: LCCOMB_X39_Y27_N26
\k2n|WideOr4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr4~6_combout\ = (\k2n|WideOr4~5_combout\ & (\KEY_R[0]~input_o\)) # (!\k2n|WideOr4~5_combout\ & ((!\k2n|WideOr4~4_combout\) # (!\KEY_R[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k2n|WideOr4~5_combout\,
	datab => \KEY_R[0]~input_o\,
	datad => \k2n|WideOr4~4_combout\,
	combout => \k2n|WideOr4~6_combout\);

-- Location: LCCOMB_X39_Y27_N14
\k2n|ins_num[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|ins_num\(2) = (GLOBAL(\k2n|WideOr0~2clkctrl_outclk\) & ((\k2n|WideOr4~6_combout\))) # (!GLOBAL(\k2n|WideOr0~2clkctrl_outclk\) & (\k2n|ins_num\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k2n|ins_num\(2),
	datac => \k2n|WideOr0~2clkctrl_outclk\,
	datad => \k2n|WideOr4~6_combout\,
	combout => \k2n|ins_num\(2));

-- Location: FF_X39_Y27_N15
\out[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \k2n|ins_num\(2),
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[2]~reg0_q\);

-- Location: LCCOMB_X41_Y27_N30
\k2n|WideOr2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr2~1_combout\ = (\KEY_R[1]~input_o\ & (\KEY_R[0]~input_o\ & ((\KEY_C[3]~reg0_q\) # (!\KEY_C[2]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_R[1]~input_o\,
	datab => \KEY_C[3]~reg0_q\,
	datac => \KEY_C[2]~reg0_q\,
	datad => \KEY_R[0]~input_o\,
	combout => \k2n|WideOr2~1_combout\);

-- Location: LCCOMB_X41_Y27_N24
\k2n|WideOr2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr2~2_combout\ = (!\KEY_C[0]~reg0_q\ & ((\k2n|WideOr2~1_combout\ & (\KEY_R[3]~input_o\ $ (\KEY_R[2]~input_o\))) # (!\k2n|WideOr2~1_combout\ & (\KEY_R[3]~input_o\ & \KEY_R[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k2n|WideOr2~1_combout\,
	datab => \KEY_R[3]~input_o\,
	datac => \KEY_R[2]~input_o\,
	datad => \KEY_C[0]~reg0_q\,
	combout => \k2n|WideOr2~2_combout\);

-- Location: LCCOMB_X41_Y27_N8
\k2n|WideOr2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr2~0_combout\ = (\KEY_R[1]~input_o\ & (\KEY_C[3]~reg0_q\ & (\KEY_C[2]~reg0_q\ $ (\KEY_R[0]~input_o\)))) # (!\KEY_R[1]~input_o\ & (!\KEY_C[2]~reg0_q\ & (!\KEY_C[3]~reg0_q\ & \KEY_R[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_R[1]~input_o\,
	datab => \KEY_C[2]~reg0_q\,
	datac => \KEY_C[3]~reg0_q\,
	datad => \KEY_R[0]~input_o\,
	combout => \k2n|WideOr2~0_combout\);

-- Location: LCCOMB_X41_Y27_N18
\k2n|WideOr2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr2~3_combout\ = ((\k2n|WideOr2~1_combout\ & (\KEY_C[1]~reg0_q\ $ (\k2n|WideOr2~0_combout\))) # (!\k2n|WideOr2~1_combout\ & ((\KEY_C[1]~reg0_q\) # (!\k2n|WideOr2~0_combout\)))) # (!\k2n|WideOr2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k2n|WideOr2~1_combout\,
	datab => \k2n|WideOr2~2_combout\,
	datac => \KEY_C[1]~reg0_q\,
	datad => \k2n|WideOr2~0_combout\,
	combout => \k2n|WideOr2~3_combout\);

-- Location: LCCOMB_X41_Y27_N26
\k2n|ins_num[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|ins_num\(3) = (GLOBAL(\k2n|WideOr0~2clkctrl_outclk\) & ((\k2n|WideOr2~3_combout\))) # (!GLOBAL(\k2n|WideOr0~2clkctrl_outclk\) & (\k2n|ins_num\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k2n|ins_num\(3),
	datac => \k2n|WideOr2~3_combout\,
	datad => \k2n|WideOr0~2clkctrl_outclk\,
	combout => \k2n|ins_num\(3));

-- Location: FF_X41_Y27_N27
\out[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \k2n|ins_num\(3),
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[3]~reg0_q\);

-- Location: LCCOMB_X43_Y42_N12
\sg|WideOr6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|WideOr6~0_combout\ = (\out[2]~reg0_q\ & (!\out[1]~reg0_q\ & (\out[3]~reg0_q\ $ (!\out[0]~reg0_q\)))) # (!\out[2]~reg0_q\ & (\out[0]~reg0_q\ & (\out[3]~reg0_q\ $ (!\out[1]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \out[2]~reg0_q\,
	datab => \out[3]~reg0_q\,
	datac => \out[1]~reg0_q\,
	datad => \out[0]~reg0_q\,
	combout => \sg|WideOr6~0_combout\);

-- Location: LCCOMB_X43_Y42_N22
\sg|WideOr5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|WideOr5~0_combout\ = (\out[3]~reg0_q\ & ((\out[0]~reg0_q\ & ((\out[1]~reg0_q\))) # (!\out[0]~reg0_q\ & (\out[2]~reg0_q\)))) # (!\out[3]~reg0_q\ & (\out[2]~reg0_q\ & (\out[1]~reg0_q\ $ (\out[0]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \out[2]~reg0_q\,
	datab => \out[3]~reg0_q\,
	datac => \out[1]~reg0_q\,
	datad => \out[0]~reg0_q\,
	combout => \sg|WideOr5~0_combout\);

-- Location: LCCOMB_X43_Y42_N16
\sg|WideOr4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|WideOr4~0_combout\ = (\out[2]~reg0_q\ & (\out[3]~reg0_q\ & ((\out[1]~reg0_q\) # (!\out[0]~reg0_q\)))) # (!\out[2]~reg0_q\ & (!\out[3]~reg0_q\ & (\out[1]~reg0_q\ & !\out[0]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \out[2]~reg0_q\,
	datab => \out[3]~reg0_q\,
	datac => \out[1]~reg0_q\,
	datad => \out[0]~reg0_q\,
	combout => \sg|WideOr4~0_combout\);

-- Location: LCCOMB_X43_Y42_N2
\sg|WideOr3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|WideOr3~0_combout\ = (\out[1]~reg0_q\ & ((\out[2]~reg0_q\ & ((\out[0]~reg0_q\))) # (!\out[2]~reg0_q\ & (\out[3]~reg0_q\ & !\out[0]~reg0_q\)))) # (!\out[1]~reg0_q\ & (!\out[3]~reg0_q\ & (\out[2]~reg0_q\ $ (\out[0]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \out[2]~reg0_q\,
	datab => \out[3]~reg0_q\,
	datac => \out[1]~reg0_q\,
	datad => \out[0]~reg0_q\,
	combout => \sg|WideOr3~0_combout\);

-- Location: LCCOMB_X43_Y42_N4
\sg|WideOr2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|WideOr2~0_combout\ = (\out[1]~reg0_q\ & (((!\out[3]~reg0_q\ & \out[0]~reg0_q\)))) # (!\out[1]~reg0_q\ & ((\out[2]~reg0_q\ & (!\out[3]~reg0_q\)) # (!\out[2]~reg0_q\ & ((\out[0]~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \out[2]~reg0_q\,
	datab => \out[3]~reg0_q\,
	datac => \out[1]~reg0_q\,
	datad => \out[0]~reg0_q\,
	combout => \sg|WideOr2~0_combout\);

-- Location: LCCOMB_X43_Y42_N10
\sg|WideOr1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|WideOr1~0_combout\ = (\out[2]~reg0_q\ & (\out[0]~reg0_q\ & (\out[3]~reg0_q\ $ (\out[1]~reg0_q\)))) # (!\out[2]~reg0_q\ & (!\out[3]~reg0_q\ & ((\out[1]~reg0_q\) # (\out[0]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \out[2]~reg0_q\,
	datab => \out[3]~reg0_q\,
	datac => \out[1]~reg0_q\,
	datad => \out[0]~reg0_q\,
	combout => \sg|WideOr1~0_combout\);

-- Location: LCCOMB_X43_Y42_N20
\sg|WideOr0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|WideOr0~0_combout\ = (\out[0]~reg0_q\ & ((\out[3]~reg0_q\) # (\out[2]~reg0_q\ $ (\out[1]~reg0_q\)))) # (!\out[0]~reg0_q\ & ((\out[1]~reg0_q\) # (\out[2]~reg0_q\ $ (\out[3]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \out[2]~reg0_q\,
	datab => \out[3]~reg0_q\,
	datac => \out[1]~reg0_q\,
	datad => \out[0]~reg0_q\,
	combout => \sg|WideOr0~0_combout\);

ww_KEY_C(0) <= \KEY_C[0]~output_o\;

ww_KEY_C(1) <= \KEY_C[1]~output_o\;

ww_KEY_C(2) <= \KEY_C[2]~output_o\;

ww_KEY_C(3) <= \KEY_C[3]~output_o\;

\ww_out\(0) <= \out[0]~output_o\;

\ww_out\(1) <= \out[1]~output_o\;

\ww_out\(2) <= \out[2]~output_o\;

\ww_out\(3) <= \out[3]~output_o\;

ww_ins_num(0) <= \ins_num[0]~output_o\;

ww_ins_num(1) <= \ins_num[1]~output_o\;

ww_ins_num(2) <= \ins_num[2]~output_o\;

ww_ins_num(3) <= \ins_num[3]~output_o\;

ww_codeout(0) <= \codeout[0]~output_o\;

ww_codeout(1) <= \codeout[1]~output_o\;

ww_codeout(2) <= \codeout[2]~output_o\;

ww_codeout(3) <= \codeout[3]~output_o\;

ww_codeout(4) <= \codeout[4]~output_o\;

ww_codeout(5) <= \codeout[5]~output_o\;

ww_codeout(6) <= \codeout[6]~output_o\;

ww_codeout(7) <= \codeout[7]~output_o\;
END structure;


