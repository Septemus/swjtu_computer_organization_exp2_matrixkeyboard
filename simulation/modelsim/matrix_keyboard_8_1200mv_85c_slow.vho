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

-- DATE "04/20/2023 10:57:31"

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
	\out\ : OUT std_logic_vector(31 DOWNTO 0);
	ins_num : OUT std_logic_vector(3 DOWNTO 0);
	codeout : OUT std_logic_vector(7 DOWNTO 0);
	sel : OUT std_logic_vector(2 DOWNTO 0)
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
-- out[4]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[5]	=>  Location: PIN_AG12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[6]	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[7]	=>  Location: PIN_AG8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[8]	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[9]	=>  Location: PIN_AF8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[10]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[11]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[12]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[13]	=>  Location: PIN_AE10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[14]	=>  Location: PIN_AF12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[15]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[16]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[17]	=>  Location: PIN_AH6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[18]	=>  Location: PIN_AG11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[19]	=>  Location: PIN_AG6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[20]	=>  Location: PIN_AG7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[21]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[22]	=>  Location: PIN_AH10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[23]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[24]	=>  Location: PIN_AH7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[25]	=>  Location: PIN_AG10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[26]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[27]	=>  Location: PIN_AC8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[28]	=>  Location: PIN_AD8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[29]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[30]	=>  Location: PIN_AF7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[31]	=>  Location: PIN_AE9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ins_num[0]	=>  Location: PIN_AH8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ins_num[1]	=>  Location: PIN_AH11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ins_num[2]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ins_num[3]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- codeout[0]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- codeout[1]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- codeout[2]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- codeout[3]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- codeout[4]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- codeout[5]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- codeout[6]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- codeout[7]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[0]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[1]	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[2]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL \ww_out\ : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_ins_num : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_codeout : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_sel : std_logic_vector(2 DOWNTO 0);
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
SIGNAL \out[4]~output_o\ : std_logic;
SIGNAL \out[5]~output_o\ : std_logic;
SIGNAL \out[6]~output_o\ : std_logic;
SIGNAL \out[7]~output_o\ : std_logic;
SIGNAL \out[8]~output_o\ : std_logic;
SIGNAL \out[9]~output_o\ : std_logic;
SIGNAL \out[10]~output_o\ : std_logic;
SIGNAL \out[11]~output_o\ : std_logic;
SIGNAL \out[12]~output_o\ : std_logic;
SIGNAL \out[13]~output_o\ : std_logic;
SIGNAL \out[14]~output_o\ : std_logic;
SIGNAL \out[15]~output_o\ : std_logic;
SIGNAL \out[16]~output_o\ : std_logic;
SIGNAL \out[17]~output_o\ : std_logic;
SIGNAL \out[18]~output_o\ : std_logic;
SIGNAL \out[19]~output_o\ : std_logic;
SIGNAL \out[20]~output_o\ : std_logic;
SIGNAL \out[21]~output_o\ : std_logic;
SIGNAL \out[22]~output_o\ : std_logic;
SIGNAL \out[23]~output_o\ : std_logic;
SIGNAL \out[24]~output_o\ : std_logic;
SIGNAL \out[25]~output_o\ : std_logic;
SIGNAL \out[26]~output_o\ : std_logic;
SIGNAL \out[27]~output_o\ : std_logic;
SIGNAL \out[28]~output_o\ : std_logic;
SIGNAL \out[29]~output_o\ : std_logic;
SIGNAL \out[30]~output_o\ : std_logic;
SIGNAL \out[31]~output_o\ : std_logic;
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
SIGNAL \sel[0]~output_o\ : std_logic;
SIGNAL \sel[1]~output_o\ : std_logic;
SIGNAL \sel[2]~output_o\ : std_logic;
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
SIGNAL \k2n|WideOr0~0_combout\ : std_logic;
SIGNAL \KEY_R[1]~input_o\ : std_logic;
SIGNAL \KEY_R[2]~input_o\ : std_logic;
SIGNAL \KEY_R[3]~input_o\ : std_logic;
SIGNAL \KEY_R[0]~input_o\ : std_logic;
SIGNAL \k2n|WideOr0~1_combout\ : std_logic;
SIGNAL \k2n|WideOr0~2_combout\ : std_logic;
SIGNAL \k2n|WideOr0~2clkctrl_outclk\ : std_logic;
SIGNAL \k2n|WideOr8~2_combout\ : std_logic;
SIGNAL \k2n|WideOr8~3_combout\ : std_logic;
SIGNAL \k2n|WideOr8~9_combout\ : std_logic;
SIGNAL \k2n|WideOr8~5_combout\ : std_logic;
SIGNAL \k2n|WideOr8~4_combout\ : std_logic;
SIGNAL \k2n|WideOr8~6_combout\ : std_logic;
SIGNAL \k2n|WideOr8~7_combout\ : std_logic;
SIGNAL \k2n|WideOr8~8_combout\ : std_logic;
SIGNAL \Add1~29\ : std_logic;
SIGNAL \Add1~31_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
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
SIGNAL \Add1~50\ : std_logic;
SIGNAL \Add1~52_combout\ : std_logic;
SIGNAL \Add1~54_combout\ : std_logic;
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
SIGNAL \Equal1~3_combout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \Equal1~4_combout\ : std_logic;
SIGNAL \Equal1~6_combout\ : std_logic;
SIGNAL \timer[18]~0_combout\ : std_logic;
SIGNAL \timer[18]~1_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \Add1~23_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Add1~24_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Add1~25_combout\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Add1~26_combout\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Add1~27_combout\ : std_logic;
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
SIGNAL \Add1~28_combout\ : std_logic;
SIGNAL \Add1~30_combout\ : std_logic;
SIGNAL \Equal1~7_combout\ : std_logic;
SIGNAL \Equal1~8_combout\ : std_logic;
SIGNAL \Equal1~9_combout\ : std_logic;
SIGNAL \Equal1~10_combout\ : std_logic;
SIGNAL \Add1~49_combout\ : std_logic;
SIGNAL \Add1~51_combout\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;
SIGNAL \out[0]~0_combout\ : std_logic;
SIGNAL \out[0]~reg0_q\ : std_logic;
SIGNAL \k2n|WideOr6~0_combout\ : std_logic;
SIGNAL \k2n|WideOr6~1_combout\ : std_logic;
SIGNAL \k2n|WideOr6~3_combout\ : std_logic;
SIGNAL \k2n|WideOr6~2_combout\ : std_logic;
SIGNAL \k2n|WideOr6~4_combout\ : std_logic;
SIGNAL \k2n|WideOr6~5_combout\ : std_logic;
SIGNAL \out[1]~reg0_q\ : std_logic;
SIGNAL \k2n|WideOr4~3_combout\ : std_logic;
SIGNAL \k2n|WideOr4~2_combout\ : std_logic;
SIGNAL \k2n|WideOr4~4_combout\ : std_logic;
SIGNAL \k2n|WideOr4~7_combout\ : std_logic;
SIGNAL \k2n|WideOr4~5_combout\ : std_logic;
SIGNAL \k2n|WideOr4~6_combout\ : std_logic;
SIGNAL \out[2]~reg0_q\ : std_logic;
SIGNAL \k2n|WideOr2~0_combout\ : std_logic;
SIGNAL \k2n|WideOr2~1_combout\ : std_logic;
SIGNAL \k2n|WideOr2~2_combout\ : std_logic;
SIGNAL \k2n|WideOr2~3_combout\ : std_logic;
SIGNAL \out[3]~reg0_q\ : std_logic;
SIGNAL \out[4]~reg0feeder_combout\ : std_logic;
SIGNAL \out[4]~reg0_q\ : std_logic;
SIGNAL \out[5]~reg0_q\ : std_logic;
SIGNAL \out[6]~reg0feeder_combout\ : std_logic;
SIGNAL \out[6]~reg0_q\ : std_logic;
SIGNAL \out[7]~reg0feeder_combout\ : std_logic;
SIGNAL \out[7]~reg0_q\ : std_logic;
SIGNAL \out[8]~reg0feeder_combout\ : std_logic;
SIGNAL \out[8]~reg0_q\ : std_logic;
SIGNAL \out[9]~reg0feeder_combout\ : std_logic;
SIGNAL \out[9]~reg0_q\ : std_logic;
SIGNAL \out[10]~reg0_q\ : std_logic;
SIGNAL \out[11]~reg0_q\ : std_logic;
SIGNAL \out[12]~reg0_q\ : std_logic;
SIGNAL \out[13]~reg0_q\ : std_logic;
SIGNAL \out[14]~reg0feeder_combout\ : std_logic;
SIGNAL \out[14]~reg0_q\ : std_logic;
SIGNAL \out[15]~reg0_q\ : std_logic;
SIGNAL \out[16]~reg0feeder_combout\ : std_logic;
SIGNAL \out[16]~reg0_q\ : std_logic;
SIGNAL \out[17]~reg0_q\ : std_logic;
SIGNAL \out[18]~reg0feeder_combout\ : std_logic;
SIGNAL \out[18]~reg0_q\ : std_logic;
SIGNAL \out[19]~reg0feeder_combout\ : std_logic;
SIGNAL \out[19]~reg0_q\ : std_logic;
SIGNAL \out[20]~reg0feeder_combout\ : std_logic;
SIGNAL \out[20]~reg0_q\ : std_logic;
SIGNAL \out[21]~reg0feeder_combout\ : std_logic;
SIGNAL \out[21]~reg0_q\ : std_logic;
SIGNAL \out[22]~reg0feeder_combout\ : std_logic;
SIGNAL \out[22]~reg0_q\ : std_logic;
SIGNAL \out[23]~reg0feeder_combout\ : std_logic;
SIGNAL \out[23]~reg0_q\ : std_logic;
SIGNAL \out[24]~reg0_q\ : std_logic;
SIGNAL \out[25]~reg0_q\ : std_logic;
SIGNAL \out[26]~reg0feeder_combout\ : std_logic;
SIGNAL \out[26]~reg0_q\ : std_logic;
SIGNAL \out[27]~reg0_q\ : std_logic;
SIGNAL \out[28]~reg0_q\ : std_logic;
SIGNAL \out[29]~reg0_q\ : std_logic;
SIGNAL \out[30]~reg0feeder_combout\ : std_logic;
SIGNAL \out[30]~reg0_q\ : std_logic;
SIGNAL \out[31]~reg0_q\ : std_logic;
SIGNAL \sg|sel[2]~0_combout\ : std_logic;
SIGNAL \sg|Mux2~0_combout\ : std_logic;
SIGNAL \sg|Mux2~1_combout\ : std_logic;
SIGNAL \sg|Mux2~2_combout\ : std_logic;
SIGNAL \sg|Mux2~3_combout\ : std_logic;
SIGNAL \sg|Mux2~4_combout\ : std_logic;
SIGNAL \sg|Mux0~0_combout\ : std_logic;
SIGNAL \sg|Mux0~1_combout\ : std_logic;
SIGNAL \sg|Mux0~2_combout\ : std_logic;
SIGNAL \sg|Mux0~3_combout\ : std_logic;
SIGNAL \sg|Mux0~4_combout\ : std_logic;
SIGNAL \sg|Mux3~2_combout\ : std_logic;
SIGNAL \sg|Mux3~3_combout\ : std_logic;
SIGNAL \sg|Mux3~0_combout\ : std_logic;
SIGNAL \sg|Mux3~1_combout\ : std_logic;
SIGNAL \sg|Mux3~4_combout\ : std_logic;
SIGNAL \sg|Mux1~2_combout\ : std_logic;
SIGNAL \sg|Mux1~3_combout\ : std_logic;
SIGNAL \sg|Mux1~0_combout\ : std_logic;
SIGNAL \sg|Mux1~1_combout\ : std_logic;
SIGNAL \sg|Mux1~4_combout\ : std_logic;
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
SIGNAL \sg|sel\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \sg|num\ : std_logic_vector(3 DOWNTO 0);
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
sel <= ww_sel;
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

-- Location: IOOBUF_X18_Y0_N16
\out[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[4]~reg0_q\,
	devoe => ww_devoe,
	o => \out[4]~output_o\);

-- Location: IOOBUF_X34_Y0_N23
\out[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[5]~reg0_q\,
	devoe => ww_devoe,
	o => \out[5]~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\out[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[6]~reg0_q\,
	devoe => ww_devoe,
	o => \out[6]~output_o\);

-- Location: IOOBUF_X18_Y0_N9
\out[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[7]~reg0_q\,
	devoe => ww_devoe,
	o => \out[7]~output_o\);

-- Location: IOOBUF_X16_Y0_N16
\out[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[8]~reg0_q\,
	devoe => ww_devoe,
	o => \out[8]~output_o\);

-- Location: IOOBUF_X25_Y0_N23
\out[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[9]~reg0_q\,
	devoe => ww_devoe,
	o => \out[9]~output_o\);

-- Location: IOOBUF_X14_Y0_N16
\out[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[10]~reg0_q\,
	devoe => ww_devoe,
	o => \out[10]~output_o\);

-- Location: IOOBUF_X18_Y0_N2
\out[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[11]~reg0_q\,
	devoe => ww_devoe,
	o => \out[11]~output_o\);

-- Location: IOOBUF_X14_Y0_N23
\out[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[12]~reg0_q\,
	devoe => ww_devoe,
	o => \out[12]~output_o\);

-- Location: IOOBUF_X20_Y0_N16
\out[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[13]~reg0_q\,
	devoe => ww_devoe,
	o => \out[13]~output_o\);

-- Location: IOOBUF_X25_Y0_N16
\out[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[14]~reg0_q\,
	devoe => ww_devoe,
	o => \out[14]~output_o\);

-- Location: IOOBUF_X11_Y0_N9
\out[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[15]~reg0_q\,
	devoe => ww_devoe,
	o => \out[15]~output_o\);

-- Location: IOOBUF_X20_Y0_N23
\out[16]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[16]~reg0_q\,
	devoe => ww_devoe,
	o => \out[16]~output_o\);

-- Location: IOOBUF_X14_Y0_N30
\out[17]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[17]~reg0_q\,
	devoe => ww_devoe,
	o => \out[17]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\out[18]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[18]~reg0_q\,
	devoe => ww_devoe,
	o => \out[18]~output_o\);

-- Location: IOOBUF_X11_Y0_N16
\out[19]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[19]~reg0_q\,
	devoe => ww_devoe,
	o => \out[19]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\out[20]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[20]~reg0_q\,
	devoe => ww_devoe,
	o => \out[20]~output_o\);

-- Location: IOOBUF_X29_Y0_N30
\out[21]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[21]~reg0_q\,
	devoe => ww_devoe,
	o => \out[21]~output_o\);

-- Location: IOOBUF_X22_Y0_N16
\out[22]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[22]~reg0_q\,
	devoe => ww_devoe,
	o => \out[22]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\out[23]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[23]~reg0_q\,
	devoe => ww_devoe,
	o => \out[23]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\out[24]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[24]~reg0_q\,
	devoe => ww_devoe,
	o => \out[24]~output_o\);

-- Location: IOOBUF_X29_Y0_N23
\out[25]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[25]~reg0_q\,
	devoe => ww_devoe,
	o => \out[25]~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\out[26]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[26]~reg0_q\,
	devoe => ww_devoe,
	o => \out[26]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\out[27]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[27]~reg0_q\,
	devoe => ww_devoe,
	o => \out[27]~output_o\);

-- Location: IOOBUF_X11_Y0_N23
\out[28]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[28]~reg0_q\,
	devoe => ww_devoe,
	o => \out[28]~output_o\);

-- Location: IOOBUF_X27_Y0_N9
\out[29]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[29]~reg0_q\,
	devoe => ww_devoe,
	o => \out[29]~output_o\);

-- Location: IOOBUF_X22_Y0_N23
\out[30]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[30]~reg0_q\,
	devoe => ww_devoe,
	o => \out[30]~output_o\);

-- Location: IOOBUF_X27_Y0_N23
\out[31]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out[31]~reg0_q\,
	devoe => ww_devoe,
	o => \out[31]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
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

-- Location: IOOBUF_X32_Y0_N16
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

-- Location: IOOBUF_X32_Y0_N9
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

-- Location: IOOBUF_X18_Y0_N23
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

-- Location: IOOBUF_X56_Y43_N30
\sel[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => state_machine(0),
	devoe => ww_devoe,
	o => \sel[0]~output_o\);

-- Location: IOOBUF_X65_Y43_N16
\sel[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => state_machine(1),
	devoe => ww_devoe,
	o => \sel[1]~output_o\);

-- Location: IOOBUF_X5_Y43_N16
\sel[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sg|sel\(2),
	devoe => ww_devoe,
	o => \sel[2]~output_o\);

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

-- Location: LCCOMB_X23_Y1_N14
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

-- Location: FF_X23_Y1_N15
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

-- Location: LCCOMB_X23_Y1_N12
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

-- Location: FF_X23_Y1_N13
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

-- Location: LCCOMB_X25_Y1_N8
\Decoder0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Decoder0~0_combout\ = (state_machine(1) & state_machine(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state_machine(1),
	datad => state_machine(0),
	combout => \Decoder0~0_combout\);

-- Location: FF_X25_Y1_N9
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

-- Location: LCCOMB_X25_Y1_N2
\Decoder0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Decoder0~1_combout\ = (!state_machine(1) & !state_machine(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state_machine(1),
	datad => state_machine(0),
	combout => \Decoder0~1_combout\);

-- Location: FF_X25_Y1_N3
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

-- Location: LCCOMB_X25_Y1_N0
\Decoder0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Decoder0~2_combout\ = (!state_machine(1) & state_machine(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state_machine(1),
	datad => state_machine(0),
	combout => \Decoder0~2_combout\);

-- Location: FF_X25_Y1_N1
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

-- Location: LCCOMB_X23_Y1_N8
\Decoder0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Decoder0~3_combout\ = (state_machine(0)) # (!state_machine(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state_machine(1),
	datac => state_machine(0),
	combout => \Decoder0~3_combout\);

-- Location: FF_X25_Y1_N11
\KEY_C[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \Decoder0~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \KEY_C[3]~reg0_q\);

-- Location: LCCOMB_X25_Y1_N6
\k2n|WideOr0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr0~0_combout\ = (\KEY_C[3]~reg0_q\ & ((\KEY_C[2]~reg0_q\ & ((\KEY_C[0]~reg0_q\) # (\KEY_C[1]~reg0_q\))) # (!\KEY_C[2]~reg0_q\ & (\KEY_C[0]~reg0_q\ $ (!\KEY_C[1]~reg0_q\))))) # (!\KEY_C[3]~reg0_q\ & ((\KEY_C[2]~reg0_q\) # ((\KEY_C[0]~reg0_q\) # 
-- (\KEY_C[1]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_C[3]~reg0_q\,
	datab => \KEY_C[2]~reg0_q\,
	datac => \KEY_C[0]~reg0_q\,
	datad => \KEY_C[1]~reg0_q\,
	combout => \k2n|WideOr0~0_combout\);

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

-- Location: LCCOMB_X26_Y1_N6
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

-- Location: LCCOMB_X26_Y1_N24
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

-- Location: CLKCTRL_G17
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

-- Location: LCCOMB_X25_Y1_N18
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

-- Location: LCCOMB_X25_Y1_N24
\k2n|WideOr8~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr8~3_combout\ = (\KEY_C[0]~reg0_q\ & (\KEY_R[0]~input_o\ & !\KEY_C[2]~reg0_q\)) # (!\KEY_C[0]~reg0_q\ & ((\KEY_C[2]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY_R[0]~input_o\,
	datac => \KEY_C[0]~reg0_q\,
	datad => \KEY_C[2]~reg0_q\,
	combout => \k2n|WideOr8~3_combout\);

-- Location: LCCOMB_X25_Y1_N20
\k2n|WideOr8~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr8~9_combout\ = (\KEY_R[2]~input_o\ & (((\k2n|WideOr8~3_combout\)))) # (!\KEY_R[2]~input_o\ & (\KEY_R[3]~input_o\ & (\KEY_R[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_R[3]~input_o\,
	datab => \KEY_R[2]~input_o\,
	datac => \KEY_R[1]~input_o\,
	datad => \k2n|WideOr8~3_combout\,
	combout => \k2n|WideOr8~9_combout\);

-- Location: LCCOMB_X21_Y1_N22
\k2n|WideOr8~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr8~5_combout\ = (\KEY_C[3]~reg0_q\ & (\k2n|WideOr8~9_combout\ & ((\k2n|WideOr8~2_combout\) # (!\KEY_C[1]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_C[1]~reg0_q\,
	datab => \k2n|WideOr8~2_combout\,
	datac => \KEY_C[3]~reg0_q\,
	datad => \k2n|WideOr8~9_combout\,
	combout => \k2n|WideOr8~5_combout\);

-- Location: LCCOMB_X21_Y1_N18
\k2n|WideOr8~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr8~4_combout\ = (\k2n|WideOr8~2_combout\ & ((\KEY_C[1]~reg0_q\ & (\KEY_C[3]~reg0_q\ & \k2n|WideOr8~9_combout\)) # (!\KEY_C[1]~reg0_q\ & (!\KEY_C[3]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_C[1]~reg0_q\,
	datab => \k2n|WideOr8~2_combout\,
	datac => \KEY_C[3]~reg0_q\,
	datad => \k2n|WideOr8~9_combout\,
	combout => \k2n|WideOr8~4_combout\);

-- Location: LCCOMB_X21_Y1_N28
\k2n|WideOr8~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr8~6_combout\ = (\KEY_R[2]~input_o\ & (!\KEY_R[0]~input_o\ & (\k2n|WideOr8~5_combout\ $ (\k2n|WideOr8~4_combout\)))) # (!\KEY_R[2]~input_o\ & (\KEY_R[0]~input_o\ & ((\k2n|WideOr8~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_R[2]~input_o\,
	datab => \KEY_R[0]~input_o\,
	datac => \k2n|WideOr8~5_combout\,
	datad => \k2n|WideOr8~4_combout\,
	combout => \k2n|WideOr8~6_combout\);

-- Location: LCCOMB_X21_Y1_N20
\k2n|WideOr8~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr8~7_combout\ = (\KEY_R[0]~input_o\ & (\k2n|WideOr8~5_combout\ & (\KEY_R[2]~input_o\ $ (\k2n|WideOr8~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_R[2]~input_o\,
	datab => \KEY_R[0]~input_o\,
	datac => \k2n|WideOr8~5_combout\,
	datad => \k2n|WideOr8~4_combout\,
	combout => \k2n|WideOr8~7_combout\);

-- Location: LCCOMB_X21_Y1_N10
\k2n|WideOr8~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr8~8_combout\ = (\KEY_R[3]~input_o\ & ((\KEY_R[1]~input_o\ & (!\k2n|WideOr8~6_combout\)) # (!\KEY_R[1]~input_o\ & ((!\k2n|WideOr8~7_combout\))))) # (!\KEY_R[3]~input_o\ & (((!\k2n|WideOr8~6_combout\ & !\KEY_R[1]~input_o\)) # 
-- (!\k2n|WideOr8~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_R[3]~input_o\,
	datab => \k2n|WideOr8~6_combout\,
	datac => \KEY_R[1]~input_o\,
	datad => \k2n|WideOr8~7_combout\,
	combout => \k2n|WideOr8~8_combout\);

-- Location: LCCOMB_X21_Y1_N8
\k2n|ins_num[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|ins_num\(0) = (GLOBAL(\k2n|WideOr0~2clkctrl_outclk\) & ((\k2n|WideOr8~8_combout\))) # (!GLOBAL(\k2n|WideOr0~2clkctrl_outclk\) & (\k2n|ins_num\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k2n|ins_num\(0),
	datac => \k2n|WideOr0~2clkctrl_outclk\,
	datad => \k2n|WideOr8~8_combout\,
	combout => \k2n|ins_num\(0));

-- Location: LCCOMB_X22_Y14_N18
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

-- Location: LCCOMB_X22_Y14_N20
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

-- Location: LCCOMB_X21_Y2_N28
\Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (\KEY_R[2]~input_o\ & (\KEY_R[1]~input_o\ & (\KEY_R[3]~input_o\ & \KEY_R[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_R[2]~input_o\,
	datab => \KEY_R[1]~input_o\,
	datac => \KEY_R[3]~input_o\,
	datad => \KEY_R[0]~input_o\,
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X23_Y14_N10
\Add1~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~33_combout\ = (\Add1~31_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~31_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add1~33_combout\);

-- Location: LCCOMB_X22_Y14_N22
\Add1~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~34_combout\ = (timer(11) & (!\Add1~32\)) # (!timer(11) & ((\Add1~32\) # (GND)))
-- \Add1~35\ = CARRY((!\Add1~32\) # (!timer(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => timer(11),
	datad => VCC,
	cin => \Add1~32\,
	combout => \Add1~34_combout\,
	cout => \Add1~35\);

-- Location: LCCOMB_X20_Y14_N28
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

-- Location: FF_X20_Y14_N29
\timer[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~36_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(11));

-- Location: LCCOMB_X22_Y14_N24
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

-- Location: LCCOMB_X20_Y14_N26
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

-- Location: FF_X20_Y14_N27
\timer[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~39_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(12));

-- Location: LCCOMB_X22_Y14_N26
\Add1~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~40_combout\ = (timer(13) & (!\Add1~38\)) # (!timer(13) & ((\Add1~38\) # (GND)))
-- \Add1~41\ = CARRY((!\Add1~38\) # (!timer(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => timer(13),
	datad => VCC,
	cin => \Add1~38\,
	combout => \Add1~40_combout\,
	cout => \Add1~41\);

-- Location: LCCOMB_X21_Y14_N14
\Add1~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~42_combout\ = (\Add1~40_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~40_combout\,
	datac => \Equal0~0_combout\,
	combout => \Add1~42_combout\);

-- Location: FF_X21_Y14_N15
\timer[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~42_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(13));

-- Location: LCCOMB_X22_Y14_N28
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

-- Location: LCCOMB_X20_Y14_N16
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

-- Location: FF_X20_Y14_N17
\timer[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~45_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(14));

-- Location: LCCOMB_X22_Y14_N30
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

-- Location: LCCOMB_X23_Y14_N8
\Add1~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~48_combout\ = (\Add1~46_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~46_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add1~48_combout\);

-- Location: FF_X23_Y14_N9
\timer[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~48_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(15));

-- Location: LCCOMB_X22_Y13_N0
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

-- Location: LCCOMB_X22_Y13_N2
\Add1~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~52_combout\ = (timer(17) & (!\Add1~50\)) # (!timer(17) & ((\Add1~50\) # (GND)))
-- \Add1~53\ = CARRY((!\Add1~50\) # (!timer(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer(17),
	datad => VCC,
	cin => \Add1~50\,
	combout => \Add1~52_combout\,
	cout => \Add1~53\);

-- Location: LCCOMB_X21_Y14_N26
\Add1~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~54_combout\ = (\Equal0~0_combout\ & \Add1~52_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~0_combout\,
	datad => \Add1~52_combout\,
	combout => \Add1~54_combout\);

-- Location: FF_X21_Y14_N27
\timer[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~54_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(17));

-- Location: LCCOMB_X22_Y13_N4
\Add1~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~55_combout\ = (timer(18) & (\Add1~53\ $ (GND))) # (!timer(18) & (!\Add1~53\ & VCC))
-- \Add1~56\ = CARRY((timer(18) & !\Add1~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => timer(18),
	datad => VCC,
	cin => \Add1~53\,
	combout => \Add1~55_combout\,
	cout => \Add1~56\);

-- Location: LCCOMB_X20_Y14_N12
\Add1~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~57_combout\ = (\Add1~55_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~55_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add1~57_combout\);

-- Location: FF_X20_Y14_N13
\timer[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~57_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(18));

-- Location: LCCOMB_X22_Y13_N6
\Add1~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~58_combout\ = (timer(19) & (!\Add1~56\)) # (!timer(19) & ((\Add1~56\) # (GND)))
-- \Add1~59\ = CARRY((!\Add1~56\) # (!timer(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer(19),
	datad => VCC,
	cin => \Add1~56\,
	combout => \Add1~58_combout\,
	cout => \Add1~59\);

-- Location: LCCOMB_X21_Y14_N28
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

-- Location: FF_X21_Y14_N29
\timer[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~60_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(19));

-- Location: LCCOMB_X22_Y13_N8
\Add1~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~61_combout\ = (timer(20) & (\Add1~59\ $ (GND))) # (!timer(20) & (!\Add1~59\ & VCC))
-- \Add1~62\ = CARRY((timer(20) & !\Add1~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => timer(20),
	datad => VCC,
	cin => \Add1~59\,
	combout => \Add1~61_combout\,
	cout => \Add1~62\);

-- Location: LCCOMB_X21_Y14_N10
\Add1~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~63_combout\ = (\Add1~61_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~61_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add1~63_combout\);

-- Location: FF_X21_Y14_N11
\timer[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~63_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(20));

-- Location: LCCOMB_X22_Y13_N10
\Add1~64\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~64_combout\ = (timer(21) & (!\Add1~62\)) # (!timer(21) & ((\Add1~62\) # (GND)))
-- \Add1~65\ = CARRY((!\Add1~62\) # (!timer(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer(21),
	datad => VCC,
	cin => \Add1~62\,
	combout => \Add1~64_combout\,
	cout => \Add1~65\);

-- Location: LCCOMB_X21_Y13_N28
\Add1~66\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~66_combout\ = (\Equal0~0_combout\ & \Add1~64_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~0_combout\,
	datac => \Add1~64_combout\,
	combout => \Add1~66_combout\);

-- Location: FF_X21_Y13_N29
\timer[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~66_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(21));

-- Location: LCCOMB_X22_Y13_N12
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

-- Location: LCCOMB_X21_Y13_N30
\Add1~69\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~69_combout\ = (\Equal0~0_combout\ & \Add1~67_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~0_combout\,
	datac => \Add1~67_combout\,
	combout => \Add1~69_combout\);

-- Location: FF_X21_Y13_N31
\timer[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~69_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(22));

-- Location: LCCOMB_X22_Y13_N14
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

-- Location: LCCOMB_X21_Y13_N8
\Add1~72\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~72_combout\ = (\Equal0~0_combout\ & \Add1~70_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~0_combout\,
	datad => \Add1~70_combout\,
	combout => \Add1~72_combout\);

-- Location: FF_X21_Y13_N9
\timer[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~72_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(23));

-- Location: LCCOMB_X22_Y13_N16
\Add1~73\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~73_combout\ = (timer(24) & (\Add1~71\ $ (GND))) # (!timer(24) & (!\Add1~71\ & VCC))
-- \Add1~74\ = CARRY((timer(24) & !\Add1~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer(24),
	datad => VCC,
	cin => \Add1~71\,
	combout => \Add1~73_combout\,
	cout => \Add1~74\);

-- Location: LCCOMB_X21_Y13_N18
\Add1~75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~75_combout\ = (\Equal0~0_combout\ & \Add1~73_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~0_combout\,
	datad => \Add1~73_combout\,
	combout => \Add1~75_combout\);

-- Location: FF_X21_Y13_N19
\timer[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~75_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(24));

-- Location: LCCOMB_X22_Y13_N18
\Add1~76\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~76_combout\ = (timer(25) & (!\Add1~74\)) # (!timer(25) & ((\Add1~74\) # (GND)))
-- \Add1~77\ = CARRY((!\Add1~74\) # (!timer(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => timer(25),
	datad => VCC,
	cin => \Add1~74\,
	combout => \Add1~76_combout\,
	cout => \Add1~77\);

-- Location: LCCOMB_X21_Y13_N26
\Add1~78\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~78_combout\ = (\Equal0~0_combout\ & \Add1~76_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~0_combout\,
	datad => \Add1~76_combout\,
	combout => \Add1~78_combout\);

-- Location: FF_X21_Y13_N27
\timer[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~78_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(25));

-- Location: LCCOMB_X22_Y13_N20
\Add1~79\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~79_combout\ = (timer(26) & (\Add1~77\ $ (GND))) # (!timer(26) & (!\Add1~77\ & VCC))
-- \Add1~80\ = CARRY((timer(26) & !\Add1~77\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer(26),
	datad => VCC,
	cin => \Add1~77\,
	combout => \Add1~79_combout\,
	cout => \Add1~80\);

-- Location: LCCOMB_X21_Y13_N4
\Add1~81\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~81_combout\ = (\Equal0~0_combout\ & \Add1~79_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~0_combout\,
	datac => \Add1~79_combout\,
	combout => \Add1~81_combout\);

-- Location: FF_X21_Y13_N5
\timer[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~81_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(26));

-- Location: LCCOMB_X22_Y13_N22
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

-- Location: LCCOMB_X21_Y13_N2
\Add1~84\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~84_combout\ = (\Equal0~0_combout\ & \Add1~82_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~0_combout\,
	datad => \Add1~82_combout\,
	combout => \Add1~84_combout\);

-- Location: FF_X21_Y13_N3
\timer[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~84_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(27));

-- Location: LCCOMB_X22_Y13_N24
\Add1~85\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~85_combout\ = (timer(28) & (\Add1~83\ $ (GND))) # (!timer(28) & (!\Add1~83\ & VCC))
-- \Add1~86\ = CARRY((timer(28) & !\Add1~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => timer(28),
	datad => VCC,
	cin => \Add1~83\,
	combout => \Add1~85_combout\,
	cout => \Add1~86\);

-- Location: LCCOMB_X21_Y13_N12
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

-- Location: FF_X21_Y13_N13
\timer[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~87_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(28));

-- Location: LCCOMB_X22_Y13_N26
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

-- Location: LCCOMB_X21_Y14_N18
\Add1~90\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~90_combout\ = (\Equal0~0_combout\ & \Add1~88_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~0_combout\,
	datad => \Add1~88_combout\,
	combout => \Add1~90_combout\);

-- Location: FF_X21_Y14_N19
\timer[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~90_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(29));

-- Location: LCCOMB_X22_Y13_N28
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

-- Location: LCCOMB_X21_Y14_N0
\Add1~93\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~93_combout\ = (\Add1~91_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~91_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add1~93_combout\);

-- Location: FF_X21_Y14_N1
\timer[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~93_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(30));

-- Location: LCCOMB_X22_Y13_N30
\Add1~94\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~94_combout\ = timer(31) $ (\Add1~92\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => timer(31),
	cin => \Add1~92\,
	combout => \Add1~94_combout\);

-- Location: LCCOMB_X21_Y14_N22
\Add1~96\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~96_combout\ = (\Add1~94_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~94_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add1~96_combout\);

-- Location: FF_X21_Y14_N23
\timer[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~96_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(31));

-- Location: LCCOMB_X21_Y14_N12
\Equal1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~5_combout\ = (!timer(30) & (!timer(31) & !timer(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => timer(30),
	datac => timer(31),
	datad => timer(29),
	combout => \Equal1~5_combout\);

-- Location: LCCOMB_X21_Y13_N0
\Equal1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~3_combout\ = (!timer(22) & (!timer(21) & (!timer(23) & !timer(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => timer(22),
	datab => timer(21),
	datac => timer(23),
	datad => timer(24),
	combout => \Equal1~3_combout\);

-- Location: LCCOMB_X21_Y14_N4
\Equal1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = (!timer(20) & (!timer(19) & (!timer(17) & !timer(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => timer(20),
	datab => timer(19),
	datac => timer(17),
	datad => timer(18),
	combout => \Equal1~2_combout\);

-- Location: LCCOMB_X21_Y13_N22
\Equal1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~4_combout\ = (!timer(25) & (!timer(27) & (!timer(26) & !timer(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => timer(25),
	datab => timer(27),
	datac => timer(26),
	datad => timer(28),
	combout => \Equal1~4_combout\);

-- Location: LCCOMB_X21_Y14_N2
\Equal1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~6_combout\ = (\Equal1~5_combout\ & (\Equal1~3_combout\ & (\Equal1~2_combout\ & \Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~5_combout\,
	datab => \Equal1~3_combout\,
	datac => \Equal1~2_combout\,
	datad => \Equal1~4_combout\,
	combout => \Equal1~6_combout\);

-- Location: LCCOMB_X21_Y14_N20
\timer[18]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \timer[18]~0_combout\ = (\KEY_R[1]~input_o\ & (\KEY_R[2]~input_o\ & (\KEY_R[3]~input_o\ & \KEY_R[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_R[1]~input_o\,
	datab => \KEY_R[2]~input_o\,
	datac => \KEY_R[3]~input_o\,
	datad => \KEY_R[0]~input_o\,
	combout => \timer[18]~0_combout\);

-- Location: LCCOMB_X21_Y14_N30
\timer[18]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \timer[18]~1_combout\ = ((\timer[18]~0_combout\) # ((\LessThan0~2_combout\ & \LessThan0~3_combout\))) # (!\Equal1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~2_combout\,
	datab => \LessThan0~3_combout\,
	datac => \Equal1~6_combout\,
	datad => \timer[18]~0_combout\,
	combout => \timer[18]~1_combout\);

-- Location: FF_X23_Y14_N11
\timer[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~33_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(10));

-- Location: LCCOMB_X21_Y14_N16
\Equal1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (!timer(14) & (!timer(13) & (!timer(12) & !timer(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => timer(14),
	datab => timer(13),
	datac => timer(12),
	datad => timer(11),
	combout => \Equal1~1_combout\);

-- Location: LCCOMB_X20_Y14_N14
\Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (!timer(2) & (!timer(3) & (!timer(1) & timer(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => timer(2),
	datab => timer(3),
	datac => timer(1),
	datad => timer(0),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X20_Y14_N24
\LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (timer(6)) # ((timer(5) & ((timer(4)) # (!\Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => timer(6),
	datab => timer(5),
	datac => \Equal1~0_combout\,
	datad => timer(4),
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X20_Y14_N18
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

-- Location: LCCOMB_X20_Y14_N2
\LessThan0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = ((timer(10) & (timer(9) & \LessThan0~1_combout\))) # (!\Equal1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => timer(10),
	datab => timer(9),
	datac => \Equal1~1_combout\,
	datad => \LessThan0~1_combout\,
	combout => \LessThan0~2_combout\);

-- Location: LCCOMB_X19_Y14_N2
\Add1~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~23_combout\ = (((\LessThan0~2_combout\ & \LessThan0~3_combout\)) # (!timer(0))) # (!\Equal1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~2_combout\,
	datab => \LessThan0~3_combout\,
	datac => \Equal1~6_combout\,
	datad => timer(0),
	combout => \Add1~23_combout\);

-- Location: LCCOMB_X22_Y14_N0
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

-- Location: LCCOMB_X19_Y14_N8
\Add1~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~24_combout\ = (\Equal0~0_combout\ & ((!\Add1~0_combout\))) # (!\Equal0~0_combout\ & (!\Add1~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~23_combout\,
	datac => \Equal0~0_combout\,
	datad => \Add1~0_combout\,
	combout => \Add1~24_combout\);

-- Location: FF_X19_Y14_N9
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

-- Location: LCCOMB_X22_Y14_N2
\Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (timer(1) & (!\Add1~1\)) # (!timer(1) & ((\Add1~1\) # (GND)))
-- \Add1~3\ = CARRY((!\Add1~1\) # (!timer(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => timer(1),
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X20_Y14_N4
\Add1~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~25_combout\ = (\Add1~2_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~2_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add1~25_combout\);

-- Location: FF_X20_Y14_N5
\timer[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~25_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(1));

-- Location: LCCOMB_X22_Y14_N4
\Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = (timer(2) & (\Add1~3\ $ (GND))) # (!timer(2) & (!\Add1~3\ & VCC))
-- \Add1~5\ = CARRY((timer(2) & !\Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => timer(2),
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X20_Y14_N30
\Add1~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~26_combout\ = (\Add1~4_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~4_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add1~26_combout\);

-- Location: FF_X20_Y14_N31
\timer[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~26_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(2));

-- Location: LCCOMB_X22_Y14_N6
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

-- Location: LCCOMB_X20_Y14_N0
\Add1~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~27_combout\ = (\Add1~6_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~6_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add1~27_combout\);

-- Location: FF_X20_Y14_N1
\timer[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~27_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(3));

-- Location: LCCOMB_X22_Y14_N8
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

-- Location: LCCOMB_X21_Y14_N24
\Add1~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~22_combout\ = (\Add1~8_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~8_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add1~22_combout\);

-- Location: FF_X21_Y14_N25
\timer[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~22_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(4));

-- Location: LCCOMB_X22_Y14_N10
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

-- Location: LCCOMB_X20_Y14_N10
\Add1~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~21_combout\ = (\Add1~10_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~10_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add1~21_combout\);

-- Location: FF_X20_Y14_N11
\timer[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~21_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(5));

-- Location: LCCOMB_X22_Y14_N12
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

-- Location: LCCOMB_X20_Y14_N8
\Add1~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~20_combout\ = (\Add1~12_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~12_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add1~20_combout\);

-- Location: FF_X20_Y14_N9
\timer[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~20_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(6));

-- Location: LCCOMB_X22_Y14_N14
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

-- Location: LCCOMB_X20_Y14_N22
\Add1~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~19_combout\ = (\Add1~14_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~14_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add1~19_combout\);

-- Location: FF_X20_Y14_N23
\timer[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~19_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(7));

-- Location: LCCOMB_X22_Y14_N16
\Add1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = (timer(8) & (\Add1~15\ $ (GND))) # (!timer(8) & (!\Add1~15\ & VCC))
-- \Add1~17\ = CARRY((timer(8) & !\Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => timer(8),
	datad => VCC,
	cin => \Add1~15\,
	combout => \Add1~16_combout\,
	cout => \Add1~17\);

-- Location: LCCOMB_X20_Y14_N20
\Add1~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = (\Add1~16_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~16_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add1~18_combout\);

-- Location: FF_X20_Y14_N21
\timer[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~18_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(8));

-- Location: LCCOMB_X23_Y14_N20
\Add1~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~30_combout\ = (\Add1~28_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~28_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add1~30_combout\);

-- Location: FF_X23_Y14_N21
\timer[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~30_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(9));

-- Location: LCCOMB_X23_Y14_N18
\Equal1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~7_combout\ = (!timer(16) & (!timer(9) & (!timer(15) & !timer(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => timer(16),
	datab => timer(9),
	datac => timer(15),
	datad => timer(10),
	combout => \Equal1~7_combout\);

-- Location: LCCOMB_X20_Y14_N6
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

-- Location: LCCOMB_X21_Y14_N8
\Equal1~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~9_combout\ = (!timer(4) & (\Equal1~1_combout\ & (\Equal1~8_combout\ & \Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => timer(4),
	datab => \Equal1~1_combout\,
	datac => \Equal1~8_combout\,
	datad => \Equal1~0_combout\,
	combout => \Equal1~9_combout\);

-- Location: LCCOMB_X21_Y14_N6
\Equal1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~10_combout\ = (\Equal1~7_combout\ & (\Equal1~9_combout\ & \Equal1~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~7_combout\,
	datac => \Equal1~9_combout\,
	datad => \Equal1~6_combout\,
	combout => \Equal1~10_combout\);

-- Location: LCCOMB_X23_Y14_N26
\Add1~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~51_combout\ = (\Add1~49_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~49_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add1~51_combout\);

-- Location: FF_X23_Y14_N27
\timer[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~51_combout\,
	ena => \timer[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => timer(16));

-- Location: LCCOMB_X23_Y14_N12
\LessThan0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~3_combout\ = (timer(16) & timer(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => timer(16),
	datad => timer(15),
	combout => \LessThan0~3_combout\);

-- Location: LCCOMB_X21_Y1_N6
\out[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out[0]~0_combout\ = (!\Equal0~0_combout\ & (((\LessThan0~3_combout\ & \LessThan0~2_combout\)) # (!\Equal1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~3_combout\,
	datab => \Equal1~6_combout\,
	datac => \LessThan0~2_combout\,
	datad => \Equal0~0_combout\,
	combout => \out[0]~0_combout\);

-- Location: FF_X21_Y1_N9
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

-- Location: LCCOMB_X25_Y1_N10
\k2n|WideOr6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr6~0_combout\ = (\KEY_R[3]~input_o\ & (!\KEY_C[1]~reg0_q\ & (!\KEY_C[3]~reg0_q\ & \KEY_R[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_R[3]~input_o\,
	datab => \KEY_C[1]~reg0_q\,
	datac => \KEY_C[3]~reg0_q\,
	datad => \KEY_R[2]~input_o\,
	combout => \k2n|WideOr6~0_combout\);

-- Location: LCCOMB_X25_Y1_N26
\k2n|WideOr6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr6~1_combout\ = (\k2n|WideOr8~2_combout\ & (\k2n|WideOr6~0_combout\ & (\KEY_R[1]~input_o\ $ (\KEY_R[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k2n|WideOr8~2_combout\,
	datab => \KEY_R[1]~input_o\,
	datac => \k2n|WideOr6~0_combout\,
	datad => \KEY_R[0]~input_o\,
	combout => \k2n|WideOr6~1_combout\);

-- Location: LCCOMB_X25_Y1_N30
\k2n|WideOr6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr6~3_combout\ = (\KEY_C[2]~reg0_q\ & (!\KEY_C[1]~reg0_q\ & !\KEY_C[0]~reg0_q\)) # (!\KEY_C[2]~reg0_q\ & (\KEY_C[1]~reg0_q\ $ (\KEY_C[0]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY_C[2]~reg0_q\,
	datac => \KEY_C[1]~reg0_q\,
	datad => \KEY_C[0]~reg0_q\,
	combout => \k2n|WideOr6~3_combout\);

-- Location: LCCOMB_X25_Y1_N14
\k2n|WideOr6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr6~2_combout\ = (\KEY_R[3]~input_o\ & (!\KEY_C[2]~reg0_q\ & (\KEY_R[0]~input_o\ $ (\KEY_R[2]~input_o\)))) # (!\KEY_R[3]~input_o\ & (\KEY_R[0]~input_o\ & ((\KEY_R[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_R[0]~input_o\,
	datab => \KEY_C[2]~reg0_q\,
	datac => \KEY_R[3]~input_o\,
	datad => \KEY_R[2]~input_o\,
	combout => \k2n|WideOr6~2_combout\);

-- Location: LCCOMB_X25_Y1_N12
\k2n|WideOr6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr6~4_combout\ = (\k2n|WideOr6~3_combout\ & (\k2n|WideOr6~2_combout\ & ((\KEY_R[0]~input_o\) # (\KEY_C[1]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k2n|WideOr6~3_combout\,
	datab => \k2n|WideOr6~2_combout\,
	datac => \KEY_R[0]~input_o\,
	datad => \KEY_C[1]~reg0_q\,
	combout => \k2n|WideOr6~4_combout\);

-- Location: LCCOMB_X25_Y1_N28
\k2n|WideOr6~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr6~5_combout\ = (\k2n|WideOr6~1_combout\) # ((\KEY_R[1]~input_o\ & (\k2n|WideOr6~4_combout\ & \KEY_C[3]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_R[1]~input_o\,
	datab => \k2n|WideOr6~1_combout\,
	datac => \k2n|WideOr6~4_combout\,
	datad => \KEY_C[3]~reg0_q\,
	combout => \k2n|WideOr6~5_combout\);

-- Location: LCCOMB_X25_Y1_N4
\k2n|ins_num[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|ins_num\(1) = (GLOBAL(\k2n|WideOr0~2clkctrl_outclk\) & (\k2n|WideOr6~5_combout\)) # (!GLOBAL(\k2n|WideOr0~2clkctrl_outclk\) & ((\k2n|ins_num\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k2n|WideOr6~5_combout\,
	datac => \k2n|ins_num\(1),
	datad => \k2n|WideOr0~2clkctrl_outclk\,
	combout => \k2n|ins_num\(1));

-- Location: FF_X25_Y1_N5
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

-- Location: LCCOMB_X26_Y1_N22
\k2n|WideOr4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr4~3_combout\ = (!\KEY_C[0]~reg0_q\ & (\KEY_R[2]~input_o\ & \KEY_C[3]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_C[0]~reg0_q\,
	datab => \KEY_R[2]~input_o\,
	datad => \KEY_C[3]~reg0_q\,
	combout => \k2n|WideOr4~3_combout\);

-- Location: LCCOMB_X26_Y1_N18
\k2n|WideOr4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr4~2_combout\ = (\KEY_R[3]~input_o\ & (\KEY_C[3]~reg0_q\ & (\KEY_C[0]~reg0_q\ $ (\KEY_R[2]~input_o\)))) # (!\KEY_R[3]~input_o\ & (\KEY_R[2]~input_o\ & (\KEY_C[3]~reg0_q\ $ (!\KEY_C[0]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_C[3]~reg0_q\,
	datab => \KEY_R[3]~input_o\,
	datac => \KEY_C[0]~reg0_q\,
	datad => \KEY_R[2]~input_o\,
	combout => \k2n|WideOr4~2_combout\);

-- Location: LCCOMB_X26_Y1_N26
\k2n|WideOr4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr4~4_combout\ = (\k2n|WideOr4~3_combout\ & (\k2n|WideOr4~2_combout\ $ (\KEY_R[1]~input_o\))) # (!\k2n|WideOr4~3_combout\ & (\k2n|WideOr4~2_combout\ & \KEY_R[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k2n|WideOr4~3_combout\,
	datab => \k2n|WideOr4~2_combout\,
	datad => \KEY_R[1]~input_o\,
	combout => \k2n|WideOr4~4_combout\);

-- Location: LCCOMB_X25_Y1_N22
\k2n|WideOr4~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr4~7_combout\ = (\KEY_R[0]~input_o\ & (\KEY_C[1]~reg0_q\)) # (!\KEY_R[0]~input_o\ & (!\KEY_C[1]~reg0_q\ & (\KEY_R[1]~input_o\ & \KEY_R[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_R[0]~input_o\,
	datab => \KEY_C[1]~reg0_q\,
	datac => \KEY_R[1]~input_o\,
	datad => \KEY_R[3]~input_o\,
	combout => \k2n|WideOr4~7_combout\);

-- Location: LCCOMB_X26_Y1_N16
\k2n|WideOr4~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr4~5_combout\ = (\KEY_C[2]~reg0_q\ & ((\k2n|WideOr4~3_combout\ & ((\k2n|WideOr4~7_combout\))) # (!\k2n|WideOr4~3_combout\ & (\KEY_R[0]~input_o\)))) # (!\KEY_C[2]~reg0_q\ & (\KEY_R[0]~input_o\ & (\k2n|WideOr4~3_combout\ $ 
-- (\k2n|WideOr4~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k2n|WideOr4~3_combout\,
	datab => \KEY_C[2]~reg0_q\,
	datac => \KEY_R[0]~input_o\,
	datad => \k2n|WideOr4~7_combout\,
	combout => \k2n|WideOr4~5_combout\);

-- Location: LCCOMB_X26_Y1_N10
\k2n|WideOr4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr4~6_combout\ = (\k2n|WideOr4~5_combout\ & ((\KEY_R[0]~input_o\))) # (!\k2n|WideOr4~5_combout\ & ((!\KEY_R[0]~input_o\) # (!\k2n|WideOr4~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001111010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k2n|WideOr4~4_combout\,
	datab => \k2n|WideOr4~5_combout\,
	datac => \KEY_R[0]~input_o\,
	combout => \k2n|WideOr4~6_combout\);

-- Location: LCCOMB_X26_Y1_N30
\k2n|ins_num[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|ins_num\(2) = (GLOBAL(\k2n|WideOr0~2clkctrl_outclk\) & (\k2n|WideOr4~6_combout\)) # (!GLOBAL(\k2n|WideOr0~2clkctrl_outclk\) & ((\k2n|ins_num\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k2n|WideOr4~6_combout\,
	datac => \k2n|ins_num\(2),
	datad => \k2n|WideOr0~2clkctrl_outclk\,
	combout => \k2n|ins_num\(2));

-- Location: FF_X26_Y1_N23
\out[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \k2n|ins_num\(2),
	sload => VCC,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[2]~reg0_q\);

-- Location: LCCOMB_X25_Y1_N16
\k2n|WideOr2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr2~0_combout\ = (\KEY_R[0]~input_o\ & (!\KEY_C[2]~reg0_q\ & (\KEY_R[1]~input_o\ $ (!\KEY_C[3]~reg0_q\)))) # (!\KEY_R[0]~input_o\ & (\KEY_R[1]~input_o\ & (\KEY_C[2]~reg0_q\ & \KEY_C[3]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_R[0]~input_o\,
	datab => \KEY_R[1]~input_o\,
	datac => \KEY_C[2]~reg0_q\,
	datad => \KEY_C[3]~reg0_q\,
	combout => \k2n|WideOr2~0_combout\);

-- Location: LCCOMB_X26_Y1_N12
\k2n|WideOr2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr2~1_combout\ = (\KEY_R[0]~input_o\ & (\KEY_R[1]~input_o\ & ((\KEY_C[3]~reg0_q\) # (!\KEY_C[2]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY_R[0]~input_o\,
	datab => \KEY_R[1]~input_o\,
	datac => \KEY_C[2]~reg0_q\,
	datad => \KEY_C[3]~reg0_q\,
	combout => \k2n|WideOr2~1_combout\);

-- Location: LCCOMB_X26_Y1_N14
\k2n|WideOr2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr2~2_combout\ = (!\KEY_C[0]~reg0_q\ & ((\k2n|WideOr2~1_combout\ & (\KEY_R[2]~input_o\ $ (\KEY_R[3]~input_o\))) # (!\k2n|WideOr2~1_combout\ & (\KEY_R[2]~input_o\ & \KEY_R[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k2n|WideOr2~1_combout\,
	datab => \KEY_R[2]~input_o\,
	datac => \KEY_R[3]~input_o\,
	datad => \KEY_C[0]~reg0_q\,
	combout => \k2n|WideOr2~2_combout\);

-- Location: LCCOMB_X26_Y1_N28
\k2n|WideOr2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|WideOr2~3_combout\ = ((\k2n|WideOr2~0_combout\ & (\k2n|WideOr2~1_combout\ $ (\KEY_C[1]~reg0_q\))) # (!\k2n|WideOr2~0_combout\ & ((\KEY_C[1]~reg0_q\) # (!\k2n|WideOr2~1_combout\)))) # (!\k2n|WideOr2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k2n|WideOr2~0_combout\,
	datab => \k2n|WideOr2~1_combout\,
	datac => \k2n|WideOr2~2_combout\,
	datad => \KEY_C[1]~reg0_q\,
	combout => \k2n|WideOr2~3_combout\);

-- Location: LCCOMB_X22_Y1_N20
\k2n|ins_num[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2n|ins_num\(3) = (GLOBAL(\k2n|WideOr0~2clkctrl_outclk\) & (\k2n|WideOr2~3_combout\)) # (!GLOBAL(\k2n|WideOr0~2clkctrl_outclk\) & ((\k2n|ins_num\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k2n|WideOr2~3_combout\,
	datab => \k2n|ins_num\(3),
	datad => \k2n|WideOr0~2clkctrl_outclk\,
	combout => \k2n|ins_num\(3));

-- Location: FF_X22_Y1_N21
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

-- Location: LCCOMB_X20_Y1_N0
\out[4]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out[4]~reg0feeder_combout\ = \out[0]~reg0_q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \out[0]~reg0_q\,
	combout => \out[4]~reg0feeder_combout\);

-- Location: FF_X20_Y1_N1
\out[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \out[4]~reg0feeder_combout\,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[4]~reg0_q\);

-- Location: FF_X21_Y1_N17
\out[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \out[1]~reg0_q\,
	sload => VCC,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[5]~reg0_q\);

-- Location: LCCOMB_X22_Y1_N14
\out[6]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out[6]~reg0feeder_combout\ = \out[2]~reg0_q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \out[2]~reg0_q\,
	combout => \out[6]~reg0feeder_combout\);

-- Location: FF_X22_Y1_N15
\out[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \out[6]~reg0feeder_combout\,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[6]~reg0_q\);

-- Location: LCCOMB_X20_Y1_N14
\out[7]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out[7]~reg0feeder_combout\ = \out[3]~reg0_q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \out[3]~reg0_q\,
	combout => \out[7]~reg0feeder_combout\);

-- Location: FF_X20_Y1_N15
\out[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \out[7]~reg0feeder_combout\,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[7]~reg0_q\);

-- Location: LCCOMB_X20_Y1_N18
\out[8]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out[8]~reg0feeder_combout\ = \out[4]~reg0_q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \out[4]~reg0_q\,
	combout => \out[8]~reg0feeder_combout\);

-- Location: FF_X20_Y1_N19
\out[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \out[8]~reg0feeder_combout\,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[8]~reg0_q\);

-- Location: LCCOMB_X21_Y1_N14
\out[9]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out[9]~reg0feeder_combout\ = \out[5]~reg0_q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \out[5]~reg0_q\,
	combout => \out[9]~reg0feeder_combout\);

-- Location: FF_X21_Y1_N15
\out[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \out[9]~reg0feeder_combout\,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[9]~reg0_q\);

-- Location: FF_X22_Y1_N29
\out[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \out[6]~reg0_q\,
	sload => VCC,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[10]~reg0_q\);

-- Location: FF_X20_Y1_N27
\out[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \out[7]~reg0_q\,
	sload => VCC,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[11]~reg0_q\);

-- Location: FF_X21_Y1_N13
\out[12]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \out[8]~reg0_q\,
	sload => VCC,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[12]~reg0_q\);

-- Location: FF_X21_Y1_N27
\out[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \out[9]~reg0_q\,
	sload => VCC,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[13]~reg0_q\);

-- Location: LCCOMB_X22_Y1_N18
\out[14]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out[14]~reg0feeder_combout\ = \out[10]~reg0_q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \out[10]~reg0_q\,
	combout => \out[14]~reg0feeder_combout\);

-- Location: FF_X22_Y1_N19
\out[14]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \out[14]~reg0feeder_combout\,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[14]~reg0_q\);

-- Location: FF_X20_Y1_N7
\out[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \out[11]~reg0_q\,
	sload => VCC,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[15]~reg0_q\);

-- Location: LCCOMB_X21_Y1_N24
\out[16]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out[16]~reg0feeder_combout\ = \out[12]~reg0_q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \out[12]~reg0_q\,
	combout => \out[16]~reg0feeder_combout\);

-- Location: FF_X21_Y1_N25
\out[16]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \out[16]~reg0feeder_combout\,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[16]~reg0_q\);

-- Location: FF_X21_Y1_N3
\out[17]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \out[13]~reg0_q\,
	sload => VCC,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[17]~reg0_q\);

-- Location: LCCOMB_X22_Y1_N24
\out[18]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out[18]~reg0feeder_combout\ = \out[14]~reg0_q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \out[14]~reg0_q\,
	combout => \out[18]~reg0feeder_combout\);

-- Location: FF_X22_Y1_N25
\out[18]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \out[18]~reg0feeder_combout\,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[18]~reg0_q\);

-- Location: LCCOMB_X20_Y1_N24
\out[19]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out[19]~reg0feeder_combout\ = \out[15]~reg0_q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \out[15]~reg0_q\,
	combout => \out[19]~reg0feeder_combout\);

-- Location: FF_X20_Y1_N25
\out[19]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \out[19]~reg0feeder_combout\,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[19]~reg0_q\);

-- Location: LCCOMB_X20_Y1_N8
\out[20]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out[20]~reg0feeder_combout\ = \out[16]~reg0_q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \out[16]~reg0_q\,
	combout => \out[20]~reg0feeder_combout\);

-- Location: FF_X20_Y1_N9
\out[20]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \out[20]~reg0feeder_combout\,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[20]~reg0_q\);

-- Location: LCCOMB_X21_Y1_N30
\out[21]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out[21]~reg0feeder_combout\ = \out[17]~reg0_q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \out[17]~reg0_q\,
	combout => \out[21]~reg0feeder_combout\);

-- Location: FF_X21_Y1_N31
\out[21]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \out[21]~reg0feeder_combout\,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[21]~reg0_q\);

-- Location: LCCOMB_X22_Y1_N26
\out[22]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out[22]~reg0feeder_combout\ = \out[18]~reg0_q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \out[18]~reg0_q\,
	combout => \out[22]~reg0feeder_combout\);

-- Location: FF_X22_Y1_N27
\out[22]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \out[22]~reg0feeder_combout\,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[22]~reg0_q\);

-- Location: LCCOMB_X20_Y1_N30
\out[23]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out[23]~reg0feeder_combout\ = \out[19]~reg0_q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \out[19]~reg0_q\,
	combout => \out[23]~reg0feeder_combout\);

-- Location: FF_X20_Y1_N31
\out[23]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \out[23]~reg0feeder_combout\,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[23]~reg0_q\);

-- Location: FF_X20_Y1_N23
\out[24]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \out[20]~reg0_q\,
	sload => VCC,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[24]~reg0_q\);

-- Location: FF_X21_Y1_N5
\out[25]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \out[21]~reg0_q\,
	sload => VCC,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[25]~reg0_q\);

-- Location: LCCOMB_X22_Y1_N16
\out[26]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out[26]~reg0feeder_combout\ = \out[22]~reg0_q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \out[22]~reg0_q\,
	combout => \out[26]~reg0feeder_combout\);

-- Location: FF_X22_Y1_N17
\out[26]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \out[26]~reg0feeder_combout\,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[26]~reg0_q\);

-- Location: FF_X20_Y1_N5
\out[27]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \out[23]~reg0_q\,
	sload => VCC,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[27]~reg0_q\);

-- Location: FF_X20_Y1_N21
\out[28]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \out[24]~reg0_q\,
	sload => VCC,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[28]~reg0_q\);

-- Location: FF_X21_Y1_N1
\out[29]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \out[25]~reg0_q\,
	sload => VCC,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[29]~reg0_q\);

-- Location: LCCOMB_X22_Y1_N22
\out[30]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out[30]~reg0feeder_combout\ = \out[26]~reg0_q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \out[26]~reg0_q\,
	combout => \out[30]~reg0feeder_combout\);

-- Location: FF_X22_Y1_N23
\out[30]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \out[30]~reg0feeder_combout\,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[30]~reg0_q\);

-- Location: FF_X20_Y1_N29
\out[31]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \out[27]~reg0_q\,
	sload => VCC,
	ena => \out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \out[31]~reg0_q\);

-- Location: LCCOMB_X23_Y1_N10
\sg|sel[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|sel[2]~0_combout\ = \sg|sel\(2) $ (((state_machine(1) & state_machine(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state_machine(1),
	datab => state_machine(0),
	datac => \sg|sel\(2),
	combout => \sg|sel[2]~0_combout\);

-- Location: FF_X23_Y1_N11
\sg|sel[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \sg|sel[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sg|sel\(2));

-- Location: LCCOMB_X21_Y1_N16
\sg|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|Mux2~0_combout\ = (state_machine(1) & (((state_machine(0))))) # (!state_machine(1) & ((state_machine(0) & ((\out[5]~reg0_q\))) # (!state_machine(0) & (\out[9]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state_machine(1),
	datab => \out[9]~reg0_q\,
	datac => \out[5]~reg0_q\,
	datad => state_machine(0),
	combout => \sg|Mux2~0_combout\);

-- Location: LCCOMB_X21_Y1_N0
\sg|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|Mux2~1_combout\ = (state_machine(1) & ((\sg|Mux2~0_combout\ & (\out[29]~reg0_q\)) # (!\sg|Mux2~0_combout\ & ((\out[1]~reg0_q\))))) # (!state_machine(1) & (\sg|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state_machine(1),
	datab => \sg|Mux2~0_combout\,
	datac => \out[29]~reg0_q\,
	datad => \out[1]~reg0_q\,
	combout => \sg|Mux2~1_combout\);

-- Location: LCCOMB_X21_Y1_N4
\sg|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|Mux2~2_combout\ = (state_machine(1) & ((\out[17]~reg0_q\) # ((state_machine(0))))) # (!state_machine(1) & (((\out[25]~reg0_q\ & !state_machine(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state_machine(1),
	datab => \out[17]~reg0_q\,
	datac => \out[25]~reg0_q\,
	datad => state_machine(0),
	combout => \sg|Mux2~2_combout\);

-- Location: LCCOMB_X21_Y1_N26
\sg|Mux2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|Mux2~3_combout\ = (\sg|Mux2~2_combout\ & (((\out[13]~reg0_q\) # (!state_machine(0))))) # (!\sg|Mux2~2_combout\ & (\out[21]~reg0_q\ & ((state_machine(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \out[21]~reg0_q\,
	datab => \sg|Mux2~2_combout\,
	datac => \out[13]~reg0_q\,
	datad => state_machine(0),
	combout => \sg|Mux2~3_combout\);

-- Location: LCCOMB_X20_Y1_N10
\sg|Mux2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|Mux2~4_combout\ = (\sg|sel\(2) & (\sg|Mux2~1_combout\)) # (!\sg|sel\(2) & ((\sg|Mux2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sg|sel\(2),
	datac => \sg|Mux2~1_combout\,
	datad => \sg|Mux2~3_combout\,
	combout => \sg|Mux2~4_combout\);

-- Location: FF_X20_Y1_N11
\sg|num[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \sg|Mux2~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sg|num\(1));

-- Location: LCCOMB_X20_Y1_N26
\sg|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|Mux0~0_combout\ = (state_machine(1) & (((state_machine(0))))) # (!state_machine(1) & ((state_machine(0) & (\out[7]~reg0_q\)) # (!state_machine(0) & ((\out[11]~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state_machine(1),
	datab => \out[7]~reg0_q\,
	datac => \out[11]~reg0_q\,
	datad => state_machine(0),
	combout => \sg|Mux0~0_combout\);

-- Location: LCCOMB_X20_Y1_N28
\sg|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|Mux0~1_combout\ = (state_machine(1) & ((\sg|Mux0~0_combout\ & ((\out[31]~reg0_q\))) # (!\sg|Mux0~0_combout\ & (\out[3]~reg0_q\)))) # (!state_machine(1) & (((\sg|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state_machine(1),
	datab => \out[3]~reg0_q\,
	datac => \out[31]~reg0_q\,
	datad => \sg|Mux0~0_combout\,
	combout => \sg|Mux0~1_combout\);

-- Location: LCCOMB_X20_Y1_N4
\sg|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|Mux0~2_combout\ = (state_machine(1) & ((\out[19]~reg0_q\) # ((state_machine(0))))) # (!state_machine(1) & (((\out[27]~reg0_q\ & !state_machine(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state_machine(1),
	datab => \out[19]~reg0_q\,
	datac => \out[27]~reg0_q\,
	datad => state_machine(0),
	combout => \sg|Mux0~2_combout\);

-- Location: LCCOMB_X20_Y1_N6
\sg|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|Mux0~3_combout\ = (state_machine(0) & ((\sg|Mux0~2_combout\ & ((\out[15]~reg0_q\))) # (!\sg|Mux0~2_combout\ & (\out[23]~reg0_q\)))) # (!state_machine(0) & (((\sg|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state_machine(0),
	datab => \out[23]~reg0_q\,
	datac => \out[15]~reg0_q\,
	datad => \sg|Mux0~2_combout\,
	combout => \sg|Mux0~3_combout\);

-- Location: LCCOMB_X20_Y1_N16
\sg|Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|Mux0~4_combout\ = (\sg|sel\(2) & (\sg|Mux0~1_combout\)) # (!\sg|sel\(2) & ((\sg|Mux0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sg|sel\(2),
	datab => \sg|Mux0~1_combout\,
	datad => \sg|Mux0~3_combout\,
	combout => \sg|Mux0~4_combout\);

-- Location: FF_X20_Y1_N17
\sg|num[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \sg|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sg|num\(3));

-- Location: LCCOMB_X20_Y1_N22
\sg|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|Mux3~2_combout\ = (state_machine(1) & (((state_machine(0))))) # (!state_machine(1) & ((state_machine(0) & (\out[20]~reg0_q\)) # (!state_machine(0) & ((\out[24]~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state_machine(1),
	datab => \out[20]~reg0_q\,
	datac => \out[24]~reg0_q\,
	datad => state_machine(0),
	combout => \sg|Mux3~2_combout\);

-- Location: LCCOMB_X21_Y1_N12
\sg|Mux3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|Mux3~3_combout\ = (state_machine(1) & ((\sg|Mux3~2_combout\ & ((\out[12]~reg0_q\))) # (!\sg|Mux3~2_combout\ & (\out[16]~reg0_q\)))) # (!state_machine(1) & (((\sg|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state_machine(1),
	datab => \out[16]~reg0_q\,
	datac => \out[12]~reg0_q\,
	datad => \sg|Mux3~2_combout\,
	combout => \sg|Mux3~3_combout\);

-- Location: LCCOMB_X20_Y1_N2
\sg|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|Mux3~0_combout\ = (state_machine(0) & (((state_machine(1)) # (\out[4]~reg0_q\)))) # (!state_machine(0) & (\out[8]~reg0_q\ & (!state_machine(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state_machine(0),
	datab => \out[8]~reg0_q\,
	datac => state_machine(1),
	datad => \out[4]~reg0_q\,
	combout => \sg|Mux3~0_combout\);

-- Location: LCCOMB_X20_Y1_N20
\sg|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|Mux3~1_combout\ = (state_machine(1) & ((\sg|Mux3~0_combout\ & ((\out[28]~reg0_q\))) # (!\sg|Mux3~0_combout\ & (\out[0]~reg0_q\)))) # (!state_machine(1) & (((\sg|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \out[0]~reg0_q\,
	datab => state_machine(1),
	datac => \out[28]~reg0_q\,
	datad => \sg|Mux3~0_combout\,
	combout => \sg|Mux3~1_combout\);

-- Location: LCCOMB_X20_Y1_N12
\sg|Mux3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|Mux3~4_combout\ = (\sg|sel\(2) & ((\sg|Mux3~1_combout\))) # (!\sg|sel\(2) & (\sg|Mux3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sg|sel\(2),
	datab => \sg|Mux3~3_combout\,
	datad => \sg|Mux3~1_combout\,
	combout => \sg|Mux3~4_combout\);

-- Location: FF_X20_Y1_N13
\sg|num[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \sg|Mux3~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sg|num\(0));

-- Location: LCCOMB_X23_Y1_N0
\sg|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|Mux1~2_combout\ = (state_machine(0) & (((state_machine(1))))) # (!state_machine(0) & ((state_machine(1) & ((\out[18]~reg0_q\))) # (!state_machine(1) & (\out[26]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \out[26]~reg0_q\,
	datab => \out[18]~reg0_q\,
	datac => state_machine(0),
	datad => state_machine(1),
	combout => \sg|Mux1~2_combout\);

-- Location: LCCOMB_X23_Y1_N2
\sg|Mux1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|Mux1~3_combout\ = (state_machine(0) & ((\sg|Mux1~2_combout\ & ((\out[14]~reg0_q\))) # (!\sg|Mux1~2_combout\ & (\out[22]~reg0_q\)))) # (!state_machine(0) & (((\sg|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \out[22]~reg0_q\,
	datab => \out[14]~reg0_q\,
	datac => state_machine(0),
	datad => \sg|Mux1~2_combout\,
	combout => \sg|Mux1~3_combout\);

-- Location: LCCOMB_X23_Y1_N6
\sg|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|Mux1~0_combout\ = (state_machine(0) & ((\out[6]~reg0_q\) # ((state_machine(1))))) # (!state_machine(0) & (((\out[10]~reg0_q\ & !state_machine(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \out[6]~reg0_q\,
	datab => state_machine(0),
	datac => \out[10]~reg0_q\,
	datad => state_machine(1),
	combout => \sg|Mux1~0_combout\);

-- Location: LCCOMB_X22_Y1_N8
\sg|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|Mux1~1_combout\ = (state_machine(1) & ((\sg|Mux1~0_combout\ & ((\out[30]~reg0_q\))) # (!\sg|Mux1~0_combout\ & (\out[2]~reg0_q\)))) # (!state_machine(1) & (((\sg|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state_machine(1),
	datab => \out[2]~reg0_q\,
	datac => \out[30]~reg0_q\,
	datad => \sg|Mux1~0_combout\,
	combout => \sg|Mux1~1_combout\);

-- Location: LCCOMB_X23_Y1_N24
\sg|Mux1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|Mux1~4_combout\ = (\sg|sel\(2) & ((\sg|Mux1~1_combout\))) # (!\sg|sel\(2) & (\sg|Mux1~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sg|Mux1~3_combout\,
	datac => \sg|sel\(2),
	datad => \sg|Mux1~1_combout\,
	combout => \sg|Mux1~4_combout\);

-- Location: FF_X23_Y1_N25
\sg|num[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \sg|Mux1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sg|num\(2));

-- Location: LCCOMB_X43_Y42_N12
\sg|WideOr6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|WideOr6~0_combout\ = (\sg|num\(3) & (\sg|num\(0) & (\sg|num\(1) $ (\sg|num\(2))))) # (!\sg|num\(3) & (!\sg|num\(1) & (\sg|num\(0) $ (\sg|num\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sg|num\(1),
	datab => \sg|num\(3),
	datac => \sg|num\(0),
	datad => \sg|num\(2),
	combout => \sg|WideOr6~0_combout\);

-- Location: LCCOMB_X43_Y42_N2
\sg|WideOr5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|WideOr5~0_combout\ = (\sg|num\(1) & ((\sg|num\(0) & (\sg|num\(3))) # (!\sg|num\(0) & ((\sg|num\(2)))))) # (!\sg|num\(1) & (\sg|num\(2) & (\sg|num\(3) $ (\sg|num\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sg|num\(1),
	datab => \sg|num\(3),
	datac => \sg|num\(0),
	datad => \sg|num\(2),
	combout => \sg|WideOr5~0_combout\);

-- Location: LCCOMB_X43_Y42_N16
\sg|WideOr4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|WideOr4~0_combout\ = (\sg|num\(3) & (\sg|num\(2) & ((\sg|num\(1)) # (!\sg|num\(0))))) # (!\sg|num\(3) & (\sg|num\(1) & (!\sg|num\(0) & !\sg|num\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sg|num\(1),
	datab => \sg|num\(3),
	datac => \sg|num\(0),
	datad => \sg|num\(2),
	combout => \sg|WideOr4~0_combout\);

-- Location: LCCOMB_X43_Y42_N22
\sg|WideOr3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|WideOr3~0_combout\ = (\sg|num\(1) & ((\sg|num\(0) & ((\sg|num\(2)))) # (!\sg|num\(0) & (\sg|num\(3) & !\sg|num\(2))))) # (!\sg|num\(1) & (!\sg|num\(3) & (\sg|num\(0) $ (\sg|num\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sg|num\(1),
	datab => \sg|num\(3),
	datac => \sg|num\(0),
	datad => \sg|num\(2),
	combout => \sg|WideOr3~0_combout\);

-- Location: LCCOMB_X43_Y42_N4
\sg|WideOr2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|WideOr2~0_combout\ = (\sg|num\(1) & (!\sg|num\(3) & (\sg|num\(0)))) # (!\sg|num\(1) & ((\sg|num\(2) & (!\sg|num\(3))) # (!\sg|num\(2) & ((\sg|num\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sg|num\(1),
	datab => \sg|num\(3),
	datac => \sg|num\(0),
	datad => \sg|num\(2),
	combout => \sg|WideOr2~0_combout\);

-- Location: LCCOMB_X43_Y42_N10
\sg|WideOr1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|WideOr1~0_combout\ = (\sg|num\(1) & (!\sg|num\(3) & ((\sg|num\(0)) # (!\sg|num\(2))))) # (!\sg|num\(1) & (\sg|num\(0) & (\sg|num\(3) $ (!\sg|num\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sg|num\(1),
	datab => \sg|num\(3),
	datac => \sg|num\(0),
	datad => \sg|num\(2),
	combout => \sg|WideOr1~0_combout\);

-- Location: LCCOMB_X43_Y42_N20
\sg|WideOr0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sg|WideOr0~0_combout\ = (\sg|num\(0) & ((\sg|num\(3)) # (\sg|num\(1) $ (\sg|num\(2))))) # (!\sg|num\(0) & ((\sg|num\(1)) # (\sg|num\(3) $ (\sg|num\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sg|num\(1),
	datab => \sg|num\(3),
	datac => \sg|num\(0),
	datad => \sg|num\(2),
	combout => \sg|WideOr0~0_combout\);

ww_KEY_C(0) <= \KEY_C[0]~output_o\;

ww_KEY_C(1) <= \KEY_C[1]~output_o\;

ww_KEY_C(2) <= \KEY_C[2]~output_o\;

ww_KEY_C(3) <= \KEY_C[3]~output_o\;

\ww_out\(0) <= \out[0]~output_o\;

\ww_out\(1) <= \out[1]~output_o\;

\ww_out\(2) <= \out[2]~output_o\;

\ww_out\(3) <= \out[3]~output_o\;

\ww_out\(4) <= \out[4]~output_o\;

\ww_out\(5) <= \out[5]~output_o\;

\ww_out\(6) <= \out[6]~output_o\;

\ww_out\(7) <= \out[7]~output_o\;

\ww_out\(8) <= \out[8]~output_o\;

\ww_out\(9) <= \out[9]~output_o\;

\ww_out\(10) <= \out[10]~output_o\;

\ww_out\(11) <= \out[11]~output_o\;

\ww_out\(12) <= \out[12]~output_o\;

\ww_out\(13) <= \out[13]~output_o\;

\ww_out\(14) <= \out[14]~output_o\;

\ww_out\(15) <= \out[15]~output_o\;

\ww_out\(16) <= \out[16]~output_o\;

\ww_out\(17) <= \out[17]~output_o\;

\ww_out\(18) <= \out[18]~output_o\;

\ww_out\(19) <= \out[19]~output_o\;

\ww_out\(20) <= \out[20]~output_o\;

\ww_out\(21) <= \out[21]~output_o\;

\ww_out\(22) <= \out[22]~output_o\;

\ww_out\(23) <= \out[23]~output_o\;

\ww_out\(24) <= \out[24]~output_o\;

\ww_out\(25) <= \out[25]~output_o\;

\ww_out\(26) <= \out[26]~output_o\;

\ww_out\(27) <= \out[27]~output_o\;

\ww_out\(28) <= \out[28]~output_o\;

\ww_out\(29) <= \out[29]~output_o\;

\ww_out\(30) <= \out[30]~output_o\;

\ww_out\(31) <= \out[31]~output_o\;

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

ww_sel(0) <= \sel[0]~output_o\;

ww_sel(1) <= \sel[1]~output_o\;

ww_sel(2) <= \sel[2]~output_o\;
END structure;


