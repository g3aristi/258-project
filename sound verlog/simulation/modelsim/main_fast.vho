-- Copyright (C) 1991-2011 Altera Corporation
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
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 11.1 Build 173 11/01/2011 SJ Web Edition"

-- DATE "03/24/2014 19:01:11"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	main IS
    PORT (
	AUD_XCK : OUT std_logic;
	AUD_DACDAT : OUT std_logic;
	I2C_SCLK : OUT std_logic;
	CLOCK_50 : IN std_logic;
	CLOCK_27 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	AUD_ADCDAT : IN std_logic;
	AUD_BCLK : INOUT std_logic;
	AUD_ADCLRCK : INOUT std_logic;
	AUD_DACLRCK : INOUT std_logic;
	I2C_SDAT : INOUT std_logic;
	GPIO_1 : IN std_logic_vector(35 DOWNTO 0)
	);
END main;

-- Design Ports Information
-- I2C_SDAT	=>  Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- AUD_BCLK	=>  Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- AUD_ADCLRCK	=>  Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- AUD_DACLRCK	=>  Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLOCK_27	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- AUD_XCK	=>  Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- AUD_DACDAT	=>  Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- I2C_SCLK	=>  Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[20]	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[21]	=>  Location: PIN_T20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[22]	=>  Location: PIN_U26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[23]	=>  Location: PIN_U25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[24]	=>  Location: PIN_U23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[25]	=>  Location: PIN_U24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[26]	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[27]	=>  Location: PIN_T19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[28]	=>  Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[29]	=>  Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[30]	=>  Location: PIN_V26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[31]	=>  Location: PIN_V25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[32]	=>  Location: PIN_V24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[33]	=>  Location: PIN_V23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[34]	=>  Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[35]	=>  Location: PIN_W23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[12]	=>  Location: PIN_R25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[13]	=>  Location: PIN_R24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[17]	=>  Location: PIN_T24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[14]	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[15]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[16]	=>  Location: PIN_T23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[0]	=>  Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[1]	=>  Location: PIN_K26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[2]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[3]	=>  Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[6]	=>  Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[7]	=>  Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[9]	=>  Location: PIN_M25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[10]	=>  Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[4]	=>  Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[11]	=>  Location: PIN_P24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[18]	=>  Location: PIN_T25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[19]	=>  Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[5]	=>  Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GPIO_1[8]	=>  Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- AUD_ADCDAT	=>  Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF main IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_AUD_XCK : std_logic;
SIGNAL ww_AUD_DACDAT : std_logic;
SIGNAL ww_I2C_SCLK : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_CLOCK_27 : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_AUD_ADCDAT : std_logic;
SIGNAL ww_GPIO_1 : std_logic_vector(35 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_Clock|altpll_component|pll_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_Clock|altpll_component|pll_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_Clock|altpll_component|_clk0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_Clock|altpll_component|pll~CLK1\ : std_logic;
SIGNAL \Audio_Controller|Audio_Clock|altpll_component|pll~CLK2\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[30]~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[29]~3_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~12_combout\ : std_logic;
SIGNAL \delay_cnt[1]~21_combout\ : std_logic;
SIGNAL \delay_cnt[12]~43_combout\ : std_logic;
SIGNAL \delay_cnt[14]~47_combout\ : std_logic;
SIGNAL \delay_cnt[15]~49_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~4_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[27]~5_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[1]~8_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[2]~10_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~6_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[25]~7_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[24]~8_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[23]~9_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[22]~10_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[21]~11_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[20]~12_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[19]~13_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[18]~14_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[17]~15_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[16]~16_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[15]~17_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[14]~18_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[13]~19_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[12]~20_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[11]~21_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[10]~22_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[9]~23_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[8]~24_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[7]~25_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[6]~26_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[5]~27_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[4]~28_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[3]~29_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[2]~30_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~2_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \Equal0~8_combout\ : std_logic;
SIGNAL \Equal0~9_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~4_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|left_audio_fifo_read_space~1_combout\ : std_logic;
SIGNAL \Equal1~4_combout\ : std_logic;
SIGNAL \Equal17~0_combout\ : std_logic;
SIGNAL \Equal8~1_combout\ : std_logic;
SIGNAL \Equal14~0_combout\ : std_logic;
SIGNAL \Equal9~2_combout\ : std_logic;
SIGNAL \Equal9~3_combout\ : std_logic;
SIGNAL \Selector11~0_combout\ : std_logic;
SIGNAL \Equal4~1_combout\ : std_logic;
SIGNAL \Equal7~0_combout\ : std_logic;
SIGNAL \Equal15~0_combout\ : std_logic;
SIGNAL \Equal10~0_combout\ : std_logic;
SIGNAL \Selector15~0_combout\ : std_logic;
SIGNAL \WideNor0~3_combout\ : std_logic;
SIGNAL \WideNor0~4_combout\ : std_logic;
SIGNAL \Selector13~0_combout\ : std_logic;
SIGNAL \Equal1~5_combout\ : std_logic;
SIGNAL \Selector15~1_combout\ : std_logic;
SIGNAL \Selector15~2_combout\ : std_logic;
SIGNAL \Selector15~3_combout\ : std_logic;
SIGNAL \Equal19~0_combout\ : std_logic;
SIGNAL \Selector14~0_combout\ : std_logic;
SIGNAL \Selector14~1_combout\ : std_logic;
SIGNAL \Selector14~2_combout\ : std_logic;
SIGNAL \Selector13~2_combout\ : std_logic;
SIGNAL \Selector13~3_combout\ : std_logic;
SIGNAL \Selector12~0_combout\ : std_logic;
SIGNAL \Selector12~1_combout\ : std_logic;
SIGNAL \Selector12~2_combout\ : std_logic;
SIGNAL \Selector11~1_combout\ : std_logic;
SIGNAL \Selector11~2_combout\ : std_logic;
SIGNAL \Selector11~3_combout\ : std_logic;
SIGNAL \Selector10~0_combout\ : std_logic;
SIGNAL \Selector10~1_combout\ : std_logic;
SIGNAL \Selector9~1_combout\ : std_logic;
SIGNAL \Selector9~2_combout\ : std_logic;
SIGNAL \Selector8~0_combout\ : std_logic;
SIGNAL \Selector8~1_combout\ : std_logic;
SIGNAL \Selector8~2_combout\ : std_logic;
SIGNAL \WideNor0~7_combout\ : std_logic;
SIGNAL \Selector7~0_combout\ : std_logic;
SIGNAL \Selector7~1_combout\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \Selector6~1_combout\ : std_logic;
SIGNAL \Selector5~2_combout\ : std_logic;
SIGNAL \Selector5~3_combout\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \Selector4~1_combout\ : std_logic;
SIGNAL \Selector4~2_combout\ : std_logic;
SIGNAL \Selector3~1_combout\ : std_logic;
SIGNAL \Selector3~2_combout\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~5_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~34_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~35_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~36_combout\ : std_logic;
SIGNAL \Selector5~4_combout\ : std_logic;
SIGNAL \AUD_BCLK~0\ : std_logic;
SIGNAL \AUD_ADCLRCK~0\ : std_logic;
SIGNAL \AUD_DACLRCK~0\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Clock|altpll_component|_clk0\ : std_logic;
SIGNAL \Audio_Controller|Audio_Clock|altpll_component|_clk0~clkctrl_outclk\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~regout\ : std_logic;
SIGNAL \Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|always4~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\ : std_logic;
SIGNAL \Audio_Controller|ADC_Left_Right_Clock_Edges|cur_test_clk~regout\ : std_logic;
SIGNAL \Audio_Controller|ADC_Left_Right_Clock_Edges|last_test_clk~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|comb~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|comb~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|right_audio_fifo_read_space~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\ : std_logic;
SIGNAL \Audio_Controller|done_adc_channel_sync~0_combout\ : std_logic;
SIGNAL \Audio_Controller|done_adc_channel_sync~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|comb~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|comb~3_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|left_audio_fifo_read_space~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|right_audio_fifo_read_space~1_combout\ : std_logic;
SIGNAL \Audio_Controller|always0~0_combout\ : std_logic;
SIGNAL \Audio_Controller|audio_in_available~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~3_cout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~5_cout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~7_cout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~9_cout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~11_cout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~13\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[7]~14_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~12_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|comb~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~3_cout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~5_cout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~7_cout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~9_cout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~11_cout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~13\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[7]~14_combout\ : std_logic;
SIGNAL \Audio_Controller|always1~0_combout\ : std_logic;
SIGNAL \Audio_Controller|audio_out_allowed~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|comb~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~4_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|left_channel_was_read~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|left_channel_was_read~regout\ : std_logic;
SIGNAL \Audio_Controller|done_dac_channel_sync~0_combout\ : std_logic;
SIGNAL \Audio_Controller|done_dac_channel_sync~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ : std_logic;
SIGNAL \AUD_ADCDAT~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~32_combout\ : std_logic;
SIGNAL \Audio_Controller|Bit_Clock_Edges|cur_test_clk~regout\ : std_logic;
SIGNAL \Audio_Controller|Bit_Clock_Edges|last_test_clk~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~6_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~16_combout\ : std_logic;
SIGNAL \Audio_Controller|Bit_Clock_Edges|falling_edge~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~17_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~7\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[1]~9\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[2]~11\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[3]~12_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[3]~13\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[4]~14_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|counting~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|counting~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|counting~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~31_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~30_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~29_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~28_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~27_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~26_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~25_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~24_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~23_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~22_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~21_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~20_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~19_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~18_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~17_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~16_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~15_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~14_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~13_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~12_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~11_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~10_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~9_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~8_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~7_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~6_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~5_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~4_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~3_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\ : std_logic;
SIGNAL \Equal8~0_combout\ : std_logic;
SIGNAL \Equal21~0_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \Equal21~1_combout\ : std_logic;
SIGNAL \Equal21~2_combout\ : std_logic;
SIGNAL \right_channel_audio_out[7]~0_combout\ : std_logic;
SIGNAL \delay_cnt[0]~19_combout\ : std_logic;
SIGNAL \delay_cnt[0]~20\ : std_logic;
SIGNAL \delay_cnt[1]~22\ : std_logic;
SIGNAL \delay_cnt[2]~23_combout\ : std_logic;
SIGNAL \delay_cnt[2]~24\ : std_logic;
SIGNAL \delay_cnt[3]~26\ : std_logic;
SIGNAL \delay_cnt[4]~27_combout\ : std_logic;
SIGNAL \delay_cnt[4]~28\ : std_logic;
SIGNAL \delay_cnt[5]~30\ : std_logic;
SIGNAL \delay_cnt[6]~31_combout\ : std_logic;
SIGNAL \delay_cnt[6]~32\ : std_logic;
SIGNAL \delay_cnt[7]~33_combout\ : std_logic;
SIGNAL \delay_cnt[7]~34\ : std_logic;
SIGNAL \delay_cnt[8]~35_combout\ : std_logic;
SIGNAL \delay_cnt[8]~36\ : std_logic;
SIGNAL \delay_cnt[9]~37_combout\ : std_logic;
SIGNAL \delay_cnt[9]~38\ : std_logic;
SIGNAL \delay_cnt[10]~39_combout\ : std_logic;
SIGNAL \delay_cnt[10]~40\ : std_logic;
SIGNAL \delay_cnt[11]~41_combout\ : std_logic;
SIGNAL \delay_cnt[11]~42\ : std_logic;
SIGNAL \delay_cnt[12]~44\ : std_logic;
SIGNAL \delay_cnt[13]~45_combout\ : std_logic;
SIGNAL \delay_cnt[13]~46\ : std_logic;
SIGNAL \delay_cnt[14]~48\ : std_logic;
SIGNAL \delay_cnt[15]~50\ : std_logic;
SIGNAL \delay_cnt[16]~51_combout\ : std_logic;
SIGNAL \delay_cnt[16]~52\ : std_logic;
SIGNAL \delay_cnt[17]~53_combout\ : std_logic;
SIGNAL \Equal12~1_combout\ : std_logic;
SIGNAL \Equal12~2_combout\ : std_logic;
SIGNAL \Equal13~0_combout\ : std_logic;
SIGNAL \Selector9~0_combout\ : std_logic;
SIGNAL \Equal17~1_combout\ : std_logic;
SIGNAL \WideNor0~2_combout\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \Equal3~1_combout\ : std_logic;
SIGNAL \Selector13~1_combout\ : std_logic;
SIGNAL \Equal12~0_combout\ : std_logic;
SIGNAL \Equal9~0_combout\ : std_logic;
SIGNAL \Equal9~1_combout\ : std_logic;
SIGNAL \Equal16~0_combout\ : std_logic;
SIGNAL \WideNor0~5_combout\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \Equal5~0_combout\ : std_logic;
SIGNAL \WideNor0~6_combout\ : std_logic;
SIGNAL \WideNor0~0_combout\ : std_logic;
SIGNAL \Selector1~2_combout\ : std_logic;
SIGNAL \Equal0~10_combout\ : std_logic;
SIGNAL \delay_cnt[17]~54\ : std_logic;
SIGNAL \delay_cnt[18]~55_combout\ : std_logic;
SIGNAL \Selector0~2_combout\ : std_logic;
SIGNAL \Equal0~11_combout\ : std_logic;
SIGNAL \Equal20~0_combout\ : std_logic;
SIGNAL \Equal1~3_combout\ : std_logic;
SIGNAL \Equal20~1_combout\ : std_logic;
SIGNAL \Selector18~0_combout\ : std_logic;
SIGNAL \Selector18~1_combout\ : std_logic;
SIGNAL \Equal18~0_combout\ : std_logic;
SIGNAL \Selector17~0_combout\ : std_logic;
SIGNAL \Selector17~1_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \Equal2~1_combout\ : std_logic;
SIGNAL \Selector16~0_combout\ : std_logic;
SIGNAL \Equal12~3_combout\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \Selector16~1_combout\ : std_logic;
SIGNAL \Selector16~2_combout\ : std_logic;
SIGNAL \delay_cnt[3]~25_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \WideNor0~1_combout\ : std_logic;
SIGNAL \Selector14~3_combout\ : std_logic;
SIGNAL \delay_cnt[5]~29_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Equal0~12_combout\ : std_logic;
SIGNAL \snd~0_combout\ : std_logic;
SIGNAL \snd~regout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \sound[31]~0_combout\ : std_logic;
SIGNAL \right_channel_audio_out[7]~1\ : std_logic;
SIGNAL \right_channel_audio_out[8]~2_combout\ : std_logic;
SIGNAL \sound[23]~1_combout\ : std_logic;
SIGNAL \right_channel_audio_out[8]~3\ : std_logic;
SIGNAL \right_channel_audio_out[9]~4_combout\ : std_logic;
SIGNAL \right_channel_audio_out[9]~5\ : std_logic;
SIGNAL \right_channel_audio_out[10]~6_combout\ : std_logic;
SIGNAL \right_channel_audio_out[10]~7\ : std_logic;
SIGNAL \right_channel_audio_out[11]~8_combout\ : std_logic;
SIGNAL \right_channel_audio_out[11]~9\ : std_logic;
SIGNAL \right_channel_audio_out[12]~10_combout\ : std_logic;
SIGNAL \right_channel_audio_out[12]~11\ : std_logic;
SIGNAL \right_channel_audio_out[13]~12_combout\ : std_logic;
SIGNAL \right_channel_audio_out[13]~13\ : std_logic;
SIGNAL \right_channel_audio_out[14]~14_combout\ : std_logic;
SIGNAL \right_channel_audio_out[14]~15\ : std_logic;
SIGNAL \right_channel_audio_out[15]~16_combout\ : std_logic;
SIGNAL \right_channel_audio_out[15]~17\ : std_logic;
SIGNAL \right_channel_audio_out[16]~18_combout\ : std_logic;
SIGNAL \right_channel_audio_out[16]~19\ : std_logic;
SIGNAL \right_channel_audio_out[17]~20_combout\ : std_logic;
SIGNAL \right_channel_audio_out[17]~21\ : std_logic;
SIGNAL \right_channel_audio_out[18]~22_combout\ : std_logic;
SIGNAL \right_channel_audio_out[18]~23\ : std_logic;
SIGNAL \right_channel_audio_out[19]~24_combout\ : std_logic;
SIGNAL \right_channel_audio_out[19]~25\ : std_logic;
SIGNAL \right_channel_audio_out[20]~26_combout\ : std_logic;
SIGNAL \right_channel_audio_out[20]~27\ : std_logic;
SIGNAL \right_channel_audio_out[21]~28_combout\ : std_logic;
SIGNAL \right_channel_audio_out[21]~29\ : std_logic;
SIGNAL \right_channel_audio_out[22]~30_combout\ : std_logic;
SIGNAL \right_channel_audio_out[22]~31\ : std_logic;
SIGNAL \right_channel_audio_out[23]~32_combout\ : std_logic;
SIGNAL \right_channel_audio_out[23]~33\ : std_logic;
SIGNAL \right_channel_audio_out[24]~34_combout\ : std_logic;
SIGNAL \right_channel_audio_out[24]~35\ : std_logic;
SIGNAL \right_channel_audio_out[25]~36_combout\ : std_logic;
SIGNAL \right_channel_audio_out[25]~37\ : std_logic;
SIGNAL \right_channel_audio_out[26]~38_combout\ : std_logic;
SIGNAL \right_channel_audio_out[26]~39\ : std_logic;
SIGNAL \right_channel_audio_out[27]~40_combout\ : std_logic;
SIGNAL \right_channel_audio_out[27]~41\ : std_logic;
SIGNAL \right_channel_audio_out[28]~42_combout\ : std_logic;
SIGNAL \right_channel_audio_out[28]~43\ : std_logic;
SIGNAL \right_channel_audio_out[29]~44_combout\ : std_logic;
SIGNAL \right_channel_audio_out[29]~45\ : std_logic;
SIGNAL \right_channel_audio_out[30]~46_combout\ : std_logic;
SIGNAL \right_channel_audio_out[30]~47\ : std_logic;
SIGNAL \right_channel_audio_out[31]~48_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[31]~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\ : std_logic;
SIGNAL \left_channel_audio_out[7]~0_combout\ : std_logic;
SIGNAL \left_channel_audio_out[7]~1\ : std_logic;
SIGNAL \left_channel_audio_out[8]~2_combout\ : std_logic;
SIGNAL \left_channel_audio_out[8]~3\ : std_logic;
SIGNAL \left_channel_audio_out[9]~4_combout\ : std_logic;
SIGNAL \left_channel_audio_out[9]~5\ : std_logic;
SIGNAL \left_channel_audio_out[10]~6_combout\ : std_logic;
SIGNAL \left_channel_audio_out[10]~7\ : std_logic;
SIGNAL \left_channel_audio_out[11]~8_combout\ : std_logic;
SIGNAL \left_channel_audio_out[11]~9\ : std_logic;
SIGNAL \left_channel_audio_out[12]~10_combout\ : std_logic;
SIGNAL \left_channel_audio_out[12]~11\ : std_logic;
SIGNAL \left_channel_audio_out[13]~12_combout\ : std_logic;
SIGNAL \left_channel_audio_out[13]~13\ : std_logic;
SIGNAL \left_channel_audio_out[14]~14_combout\ : std_logic;
SIGNAL \left_channel_audio_out[14]~15\ : std_logic;
SIGNAL \left_channel_audio_out[15]~16_combout\ : std_logic;
SIGNAL \left_channel_audio_out[15]~17\ : std_logic;
SIGNAL \left_channel_audio_out[16]~18_combout\ : std_logic;
SIGNAL \left_channel_audio_out[16]~19\ : std_logic;
SIGNAL \left_channel_audio_out[17]~20_combout\ : std_logic;
SIGNAL \left_channel_audio_out[17]~21\ : std_logic;
SIGNAL \left_channel_audio_out[18]~22_combout\ : std_logic;
SIGNAL \left_channel_audio_out[18]~23\ : std_logic;
SIGNAL \left_channel_audio_out[19]~24_combout\ : std_logic;
SIGNAL \left_channel_audio_out[19]~25\ : std_logic;
SIGNAL \left_channel_audio_out[20]~26_combout\ : std_logic;
SIGNAL \left_channel_audio_out[20]~27\ : std_logic;
SIGNAL \left_channel_audio_out[21]~28_combout\ : std_logic;
SIGNAL \left_channel_audio_out[21]~29\ : std_logic;
SIGNAL \left_channel_audio_out[22]~30_combout\ : std_logic;
SIGNAL \left_channel_audio_out[22]~31\ : std_logic;
SIGNAL \left_channel_audio_out[23]~32_combout\ : std_logic;
SIGNAL \left_channel_audio_out[23]~33\ : std_logic;
SIGNAL \left_channel_audio_out[24]~34_combout\ : std_logic;
SIGNAL \left_channel_audio_out[24]~35\ : std_logic;
SIGNAL \left_channel_audio_out[25]~36_combout\ : std_logic;
SIGNAL \left_channel_audio_out[25]~37\ : std_logic;
SIGNAL \left_channel_audio_out[26]~38_combout\ : std_logic;
SIGNAL \left_channel_audio_out[26]~39\ : std_logic;
SIGNAL \left_channel_audio_out[27]~40_combout\ : std_logic;
SIGNAL \left_channel_audio_out[27]~41\ : std_logic;
SIGNAL \left_channel_audio_out[28]~42_combout\ : std_logic;
SIGNAL \left_channel_audio_out[28]~43\ : std_logic;
SIGNAL \left_channel_audio_out[29]~44_combout\ : std_logic;
SIGNAL \left_channel_audio_out[29]~45\ : std_logic;
SIGNAL \left_channel_audio_out[30]~46_combout\ : std_logic;
SIGNAL \left_channel_audio_out[30]~47\ : std_logic;
SIGNAL \left_channel_audio_out[31]~48_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[32]~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|serial_audio_out_data~0_combout\ : std_logic;
SIGNAL \Audio_Controller|Audio_Out_Serializer|serial_audio_out_data~regout\ : std_logic;
SIGNAL \GPIO_1~combout\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \KEY~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\ : std_logic_vector(32 DOWNTO 1);
SIGNAL \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\ : std_logic_vector(32 DOWNTO 1);
SIGNAL \Audio_Controller|Audio_In_Deserializer|left_audio_fifo_read_space\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_In_Deserializer|right_audio_fifo_read_space\ : std_logic_vector(7 DOWNTO 0);
SIGNAL delay : std_logic_vector(18 DOWNTO 0);
SIGNAL delay_cnt : std_logic_vector(18 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \ALT_INV_KEY~combout\ : std_logic_vector(0 DOWNTO 0);

BEGIN

AUD_XCK <= ww_AUD_XCK;
AUD_DACDAT <= ww_AUD_DACDAT;
I2C_SCLK <= ww_I2C_SCLK;
ww_CLOCK_50 <= CLOCK_50;
ww_CLOCK_27 <= CLOCK_27;
ww_KEY <= KEY;
ww_AUD_ADCDAT <= AUD_ADCDAT;
ww_GPIO_1 <= GPIO_1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Audio_Controller|Audio_Clock|altpll_component|pll_INCLK_bus\ <= (gnd & \CLOCK_50~combout\);

\Audio_Controller|Audio_Clock|altpll_component|_clk0\ <= \Audio_Controller|Audio_Clock|altpll_component|pll_CLK_bus\(0);
\Audio_Controller|Audio_Clock|altpll_component|pll~CLK1\ <= \Audio_Controller|Audio_Clock|altpll_component|pll_CLK_bus\(1);
\Audio_Controller|Audio_Clock|altpll_component|pll~CLK2\ <= \Audio_Controller|Audio_Clock|altpll_component|pll_CLK_bus\(2);

\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTADATAIN_bus\ <= (\right_channel_audio_out[31]~48_combout\ & \right_channel_audio_out[30]~46_combout\ & 
\right_channel_audio_out[29]~44_combout\ & \right_channel_audio_out[28]~42_combout\ & \right_channel_audio_out[27]~40_combout\ & \right_channel_audio_out[26]~38_combout\ & \right_channel_audio_out[25]~36_combout\ & \right_channel_audio_out[24]~34_combout\
& \right_channel_audio_out[23]~32_combout\ & \right_channel_audio_out[22]~30_combout\ & \right_channel_audio_out[21]~28_combout\ & \right_channel_audio_out[20]~26_combout\ & \right_channel_audio_out[19]~24_combout\ & 
\right_channel_audio_out[18]~22_combout\ & \right_channel_audio_out[17]~20_combout\ & \right_channel_audio_out[16]~18_combout\ & \right_channel_audio_out[15]~16_combout\ & \right_channel_audio_out[14]~14_combout\ & \right_channel_audio_out[13]~12_combout\
& \right_channel_audio_out[12]~10_combout\ & \right_channel_audio_out[11]~8_combout\ & \right_channel_audio_out[10]~6_combout\ & \right_channel_audio_out[9]~4_combout\ & \right_channel_audio_out[8]~2_combout\ & \right_channel_audio_out[7]~0_combout\ & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(6) & \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(5) & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(4) & \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(3) & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(2) & \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(1) & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(0));

\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTAADDR_bus\ <= (
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(6) & \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(5) & 
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(4) & \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(3) & 
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(2) & \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(1) & 
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(0));

\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBADDR_bus\ <= (
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\ & 
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\ & 
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\ & 
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\ & 
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\ & 
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\ & 
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\);

\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(0) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(0);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(1) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(1);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(2) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(2);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(3) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(3);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(4) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(4);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(5) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(5);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(6) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(6);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(7) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(7);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(8) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(8);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(9) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(9);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(10);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(11) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(11);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(12);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(13) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(13);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(14) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(14);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(15) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(15);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(16) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(16);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(17) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(17);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(18) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(18);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(19) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(19);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(20);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(21) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(21);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(22) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(22);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(23) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(23);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(24);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(25) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(25);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(26);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(27) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(27);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(28) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(28);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(29) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(29);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(30);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(31) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(31);

\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTADATAIN_bus\ <= (\left_channel_audio_out[31]~48_combout\ & \left_channel_audio_out[30]~46_combout\ & 
\left_channel_audio_out[29]~44_combout\ & \left_channel_audio_out[28]~42_combout\ & \left_channel_audio_out[27]~40_combout\ & \left_channel_audio_out[26]~38_combout\ & \left_channel_audio_out[25]~36_combout\ & \left_channel_audio_out[24]~34_combout\ & 
\left_channel_audio_out[23]~32_combout\ & \left_channel_audio_out[22]~30_combout\ & \left_channel_audio_out[21]~28_combout\ & \left_channel_audio_out[20]~26_combout\ & \left_channel_audio_out[19]~24_combout\ & \left_channel_audio_out[18]~22_combout\ & 
\left_channel_audio_out[17]~20_combout\ & \left_channel_audio_out[16]~18_combout\ & \left_channel_audio_out[15]~16_combout\ & \left_channel_audio_out[14]~14_combout\ & \left_channel_audio_out[13]~12_combout\ & \left_channel_audio_out[12]~10_combout\ & 
\left_channel_audio_out[11]~8_combout\ & \left_channel_audio_out[10]~6_combout\ & \left_channel_audio_out[9]~4_combout\ & \left_channel_audio_out[8]~2_combout\ & \left_channel_audio_out[7]~0_combout\ & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(6) & \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(5) & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(4) & \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(3) & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(2) & \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(1) & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(0));

\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTAADDR_bus\ <= (
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(6) & \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(5) & 
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(4) & \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(3) & 
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(2) & \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(1) & 
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(0));

\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBADDR_bus\ <= (
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\ & 
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\ & 
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\ & 
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\ & 
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\ & 
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\ & 
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\);

\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(0) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(0);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(1) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(1);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(2) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(2);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(3) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(3);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(4) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(4);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(5) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(5);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(6) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(6);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(7) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(7);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(8) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(8);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(9) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(9);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(10);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(11) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(11);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(12);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(13) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(13);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(14) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(14);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(15) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(15);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(16) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(16);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(17) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(17);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(18) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(18);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(19) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(19);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(20);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(21) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(21);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(22) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(22);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(23) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(23);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(24);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(25) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(25);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(26);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(27) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(27);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(28) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(28);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(29) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(29);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(30);
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(31) <= \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(31);

\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTADATAIN_bus\ <= (\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(32) & 
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(31) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(30) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(29) & 
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(28) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(27) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(26) & 
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(25) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(24) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(23) & 
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(22) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(21) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(20) & 
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(19) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(18) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(17) & 
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(16) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(15) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(14) & 
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(13) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(12) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(11) & 
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(10) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(9) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(8) & 
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(7) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(6) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(5) & 
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(4) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(3) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(2) & 
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(1));

\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTAADDR_bus\ <= (
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(6) & \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(5) & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(4) & \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(3) & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(2) & \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(1) & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(0));

\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBADDR_bus\ <= (
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\ & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\ & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\ & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\ & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\ & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\ & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\);

\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(0) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(0);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(1) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(1);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(2) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(2);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(3) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(3);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(4) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(4);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(5) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(5);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(6) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(6);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(7) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(7);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(8) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(8);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(9) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(9);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(10);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(11) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(11);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(12);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(13) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(13);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(14) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(14);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(15) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(15);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(16) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(16);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(17) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(17);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(18) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(18);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(19) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(19);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(20);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(21) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(21);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(22) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(22);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(23) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(23);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(24);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(25) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(25);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(26);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(27) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(27);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(28) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(28);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(29) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(29);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(30);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(31) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(31);

\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTADATAIN_bus\ <= (\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(32) & 
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(31) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(30) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(29) & 
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(28) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(27) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(26) & 
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(25) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(24) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(23) & 
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(22) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(21) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(20) & 
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(19) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(18) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(17) & 
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(16) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(15) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(14) & 
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(13) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(12) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(11) & 
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(10) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(9) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(8) & 
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(7) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(6) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(5) & 
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(4) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(3) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(2) & 
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(1));

\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTAADDR_bus\ <= (
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(6) & \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(5) & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(4) & \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(3) & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(2) & \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(1) & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(0));

\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBADDR_bus\ <= (
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\ & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\ & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\ & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\ & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\ & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\ & 
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\);

\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(0) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(0);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(1) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(1);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(2) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(2);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(3) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(3);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(4) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(4);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(5) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(5);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(6) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(6);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(7) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(7);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(8) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(8);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(9) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(9);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(10);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(11) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(11);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(12);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(13) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(13);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(14) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(14);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(15) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(15);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(16) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(16);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(17) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(17);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(18) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(18);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(19) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(19);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(20);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(21) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(21);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(22) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(22);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(23) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(23);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(24);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(25) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(25);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(26);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(27) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(27);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(28) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(28);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(29) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(29);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(30);
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(31) <= \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\(31);

\Audio_Controller|Audio_Clock|altpll_component|_clk0~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Audio_Controller|Audio_Clock|altpll_component|_clk0\);

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);
\ALT_INV_KEY~combout\(0) <= NOT \KEY~combout\(0);

-- Location: LCFF_X51_Y21_N13
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[30]~2_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(29),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(30));

-- Location: LCFF_X48_Y19_N3
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~2_combout\,
	sclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\);

-- Location: LCFF_X51_Y21_N23
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[29]~3_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(28),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(29));

-- Location: LCCOMB_X51_Y21_N12
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[30]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[30]~2_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(29))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(29),
	datab => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(29),
	datad => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[30]~2_combout\);

-- Location: LCFF_X48_Y19_N23
\Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~12_combout\,
	sclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space\(6));

-- Location: LCFF_X36_Y22_N17
\delay_cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \delay_cnt[1]~21_combout\,
	sclr => \Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay_cnt(1));

-- Location: LCFF_X36_Y21_N7
\delay_cnt[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \delay_cnt[12]~43_combout\,
	sclr => \Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay_cnt(12));

-- Location: LCFF_X36_Y21_N13
\delay_cnt[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \delay_cnt[15]~49_combout\,
	sclr => \Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay_cnt(15));

-- Location: LCFF_X36_Y21_N11
\delay_cnt[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \delay_cnt[14]~47_combout\,
	sclr => \Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay_cnt(14));

-- Location: LCFF_X47_Y19_N7
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3));

-- Location: LCFF_X44_Y19_N25
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit2a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3));

-- Location: LCFF_X51_Y21_N9
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~4_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(27),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(28));

-- Location: LCCOMB_X51_Y21_N22
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[29]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[29]~3_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(28))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(28),
	datab => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(28),
	datad => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[29]~3_combout\);

-- Location: LCCOMB_X48_Y19_N22
\Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~12_combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6) & 
-- ((\Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~11_cout\) # (GND))) # (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6) & 
-- (!\Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~11_cout\))
-- \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~13\ = CARRY((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6)) # 
-- (!\Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~11_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~11_cout\,
	combout => \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~12_combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~13\);

-- Location: LCCOMB_X36_Y22_N16
\delay_cnt[1]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \delay_cnt[1]~21_combout\ = (delay_cnt(1) & (!\delay_cnt[0]~20\)) # (!delay_cnt(1) & ((\delay_cnt[0]~20\) # (GND)))
-- \delay_cnt[1]~22\ = CARRY((!\delay_cnt[0]~20\) # (!delay_cnt(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => delay_cnt(1),
	datad => VCC,
	cin => \delay_cnt[0]~20\,
	combout => \delay_cnt[1]~21_combout\,
	cout => \delay_cnt[1]~22\);

-- Location: LCCOMB_X36_Y21_N6
\delay_cnt[12]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \delay_cnt[12]~43_combout\ = (delay_cnt(12) & (\delay_cnt[11]~42\ $ (GND))) # (!delay_cnt(12) & (!\delay_cnt[11]~42\ & VCC))
-- \delay_cnt[12]~44\ = CARRY((delay_cnt(12) & !\delay_cnt[11]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => delay_cnt(12),
	datad => VCC,
	cin => \delay_cnt[11]~42\,
	combout => \delay_cnt[12]~43_combout\,
	cout => \delay_cnt[12]~44\);

-- Location: LCCOMB_X36_Y21_N10
\delay_cnt[14]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \delay_cnt[14]~47_combout\ = (delay_cnt(14) & (\delay_cnt[13]~46\ $ (GND))) # (!delay_cnt(14) & (!\delay_cnt[13]~46\ & VCC))
-- \delay_cnt[14]~48\ = CARRY((delay_cnt(14) & !\delay_cnt[13]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => delay_cnt(14),
	datad => VCC,
	cin => \delay_cnt[13]~46\,
	combout => \delay_cnt[14]~47_combout\,
	cout => \delay_cnt[14]~48\);

-- Location: LCCOMB_X36_Y21_N12
\delay_cnt[15]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \delay_cnt[15]~49_combout\ = (delay_cnt(15) & (!\delay_cnt[14]~48\)) # (!delay_cnt(15) & ((\delay_cnt[14]~48\) # (GND)))
-- \delay_cnt[15]~50\ = CARRY((!\delay_cnt[14]~48\) # (!delay_cnt(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => delay_cnt(15),
	datad => VCC,
	cin => \delay_cnt[14]~48\,
	combout => \delay_cnt[15]~49_combout\,
	cout => \delay_cnt[15]~50\);

-- Location: LCCOMB_X47_Y19_N6
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~combout\ = 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3) $ (((\Audio_Controller|Audio_Out_Serializer|comb~1_combout\) # (VCC))))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3)) # ((GND))))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ = 
-- CARRY((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3) $ (\Audio_Controller|Audio_Out_Serializer|comb~1_combout\)) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3),
	datab => \Audio_Controller|Audio_Out_Serializer|comb~1_combout\,
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\);

-- Location: LCFF_X42_Y19_N19
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~2_combout\,
	sclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\);

-- Location: LCCOMB_X44_Y19_N24
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~combout\ = 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3) & 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3) & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\) # (GND)))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\);

-- Location: LCFF_X51_Y21_N19
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[27]~5_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(27));

-- Location: LCCOMB_X51_Y21_N8
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~4_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(27))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(27),
	datab => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(27),
	datad => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[28]~4_combout\);

-- Location: LCFF_X49_Y20_N11
\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[1]~8_combout\,
	sdata => \KEY~combout\(0),
	sload => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~16_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(1));

-- Location: LCFF_X49_Y20_N13
\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[2]~10_combout\,
	sdata => \KEY~combout\(0),
	sload => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~16_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(2));

-- Location: LCFF_X51_Y21_N21
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~6_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(25),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(26));

-- Location: LCCOMB_X51_Y21_N18
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[27]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[27]~5_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26)))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(26),
	datab => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[27]~5_combout\);

-- Location: LCCOMB_X49_Y20_N10
\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[1]~8_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(1) & (\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~7\ & 
-- VCC)) # (!\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(1) & (!\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~7\))
-- \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[1]~9\ = CARRY((!\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(1) & !\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(1),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~7\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[1]~8_combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[1]~9\);

-- Location: LCCOMB_X49_Y20_N12
\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[2]~10_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(2) & ((GND) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[1]~9\))) # (!\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(2) & (\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[1]~9\ $ 
-- (GND)))
-- \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[2]~11\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(2)) # (!\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[1]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(2),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[1]~9\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[2]~10_combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[2]~11\);

-- Location: LCFF_X51_Y21_N31
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[25]~7_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(25));

-- Location: LCCOMB_X51_Y21_N20
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~6_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(25)))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(25),
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(25),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~6_combout\);

-- Location: LCFF_X51_Y21_N1
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[24]~8_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(23),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(24));

-- Location: LCCOMB_X51_Y21_N30
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[25]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[25]~7_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24)))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(24),
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[25]~7_combout\);

-- Location: LCFF_X51_Y21_N3
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[23]~9_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(22),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(23));

-- Location: LCCOMB_X51_Y21_N0
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[24]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[24]~8_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(23)))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(23),
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(23),
	datad => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[24]~8_combout\);

-- Location: LCFF_X51_Y21_N29
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[22]~10_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(21),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(22));

-- Location: LCCOMB_X51_Y21_N2
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[23]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[23]~9_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(22))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(22),
	datab => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(22),
	datad => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[23]~9_combout\);

-- Location: LCFF_X51_Y21_N7
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[21]~11_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(21));

-- Location: LCCOMB_X51_Y21_N28
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[22]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[22]~10_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(21)))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(21),
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(21),
	datad => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[22]~10_combout\);

-- Location: LCFF_X51_Y18_N1
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[20]~12_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(19),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(20));

-- Location: LCCOMB_X51_Y21_N6
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[21]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[21]~11_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20),
	datab => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(20),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[21]~11_combout\);

-- Location: LCFF_X51_Y18_N19
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[19]~13_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(18),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(19));

-- Location: LCCOMB_X51_Y18_N0
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[20]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[20]~12_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(19)))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(19),
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(19),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[20]~12_combout\);

-- Location: LCFF_X51_Y18_N21
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[18]~14_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(17),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(18));

-- Location: LCCOMB_X51_Y18_N18
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[19]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[19]~13_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(18)))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(18),
	datab => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(18),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[19]~13_combout\);

-- Location: LCFF_X51_Y18_N31
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[17]~15_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(16),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(17));

-- Location: LCCOMB_X51_Y18_N20
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[18]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[18]~14_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(17))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(17),
	datab => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(17),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[18]~14_combout\);

-- Location: LCFF_X51_Y18_N25
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[16]~16_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(15),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(16));

-- Location: LCCOMB_X51_Y18_N30
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[17]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[17]~15_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(16)))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(16),
	datab => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(16),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[17]~15_combout\);

-- Location: LCFF_X51_Y18_N27
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[15]~17_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(14),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(15));

-- Location: LCCOMB_X51_Y18_N24
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[16]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[16]~16_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(15)))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(15),
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(15),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[16]~16_combout\);

-- Location: LCFF_X51_Y18_N29
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[14]~18_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(13),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(14));

-- Location: LCCOMB_X51_Y18_N26
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[15]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[15]~17_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(14))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(14),
	datab => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(14),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[15]~17_combout\);

-- Location: LCFF_X51_Y18_N7
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[13]~19_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(13));

-- Location: LCCOMB_X51_Y18_N28
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[14]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[14]~18_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(13)))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(13),
	datab => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(13),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[14]~18_combout\);

-- Location: LCFF_X51_Y18_N17
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[12]~20_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(11),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(12));

-- Location: LCCOMB_X51_Y18_N6
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[13]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[13]~19_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12)))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(12),
	datab => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[13]~19_combout\);

-- Location: LCFF_X50_Y21_N9
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[11]~21_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(11));

-- Location: LCCOMB_X51_Y18_N16
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[12]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[12]~20_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(11)))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(11),
	datab => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(11),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[12]~20_combout\);

-- Location: LCFF_X50_Y21_N3
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[10]~22_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(9),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(10));

-- Location: LCCOMB_X50_Y21_N8
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[11]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[11]~21_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10),
	datab => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(10),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[11]~21_combout\);

-- Location: LCFF_X50_Y21_N13
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[9]~23_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(8),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(9));

-- Location: LCCOMB_X50_Y21_N2
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[10]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[10]~22_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(9))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(9),
	datab => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(9),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[10]~22_combout\);

-- Location: LCFF_X50_Y21_N31
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[8]~24_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(7),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(8));

-- Location: LCCOMB_X50_Y21_N12
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[9]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[9]~23_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(8))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(8),
	datab => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(8),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[9]~23_combout\);

-- Location: LCFF_X50_Y21_N1
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[7]~25_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(6),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(7));

-- Location: LCCOMB_X50_Y21_N30
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[8]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[8]~24_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(7))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(7),
	datab => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(7),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[8]~24_combout\);

-- Location: LCFF_X50_Y21_N27
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[6]~26_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(5),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(6));

-- Location: LCCOMB_X50_Y21_N0
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[7]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[7]~25_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(6))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(6),
	datab => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(6),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[7]~25_combout\);

-- Location: LCFF_X50_Y21_N21
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[5]~27_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(4),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(5));

-- Location: LCCOMB_X50_Y21_N26
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[6]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[6]~26_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(5)))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(5),
	datab => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(5),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[6]~26_combout\);

-- Location: LCFF_X50_Y21_N7
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[4]~28_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(3),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(4));

-- Location: LCCOMB_X50_Y21_N20
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[5]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[5]~27_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(4)))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(4),
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(4),
	datad => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[5]~27_combout\);

-- Location: LCFF_X50_Y21_N25
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[3]~29_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(2),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(3));

-- Location: LCCOMB_X50_Y21_N6
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[4]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[4]~28_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(3)))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(3),
	datab => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(3),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[4]~28_combout\);

-- Location: LCFF_X50_Y21_N11
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[2]~30_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(1),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(2));

-- Location: LCCOMB_X50_Y21_N24
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[3]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[3]~29_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(2)))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(2),
	datab => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(2),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[3]~29_combout\);

-- Location: LCCOMB_X50_Y21_N10
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[2]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[2]~30_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(1)))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(1),
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(1),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[2]~30_combout\);

-- Location: M4K_X52_Y21
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Audio_Controller:Audio_Controller|Altera_UP_Audio_Out_Serializer:Audio_Out_Serializer|Altera_UP_SYNC_FIFO:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_5041:auto_generated|a_dpfifo_on31:dpfifo|altsyncram_rc81:FIFOram|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 32,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 128,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 7,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 32,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 127,
	port_b_logical_ram_depth => 128,
	port_b_logical_ram_width => 32,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock0",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \Audio_Controller|Audio_Out_Serializer|comb~0_combout\,
	portbrewe => VCC,
	clk0 => \CLOCK_50~clkctrl_outclk\,
	portadatain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: M4K_X52_Y18
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Audio_Controller:Audio_Controller|Altera_UP_Audio_Out_Serializer:Audio_Out_Serializer|Altera_UP_SYNC_FIFO:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_5041:auto_generated|a_dpfifo_on31:dpfifo|altsyncram_rc81:FIFOram|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 32,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 128,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 7,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 32,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 127,
	port_b_logical_ram_depth => 128,
	port_b_logical_ram_width => 32,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock0",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \Audio_Controller|Audio_Out_Serializer|comb~1_combout\,
	portbrewe => VCC,
	clk0 => \CLOCK_50~clkctrl_outclk\,
	portadatain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: M4K_X52_Y20
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Audio_Controller:Audio_Controller|Altera_UP_Audio_In_Deserializer:Audio_In_Deserializer|Altera_UP_SYNC_FIFO:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_5041:auto_generated|a_dpfifo_on31:dpfifo|altsyncram_rc81:FIFOram|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 32,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 128,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 7,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 32,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 127,
	port_b_logical_ram_depth => 128,
	port_b_logical_ram_width => 32,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock0",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \Audio_Controller|Audio_In_Deserializer|comb~0_combout\,
	portbrewe => VCC,
	clk0 => \CLOCK_50~clkctrl_outclk\,
	portadatain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: M4K_X52_Y19
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Audio_Controller:Audio_Controller|Altera_UP_Audio_In_Deserializer:Audio_In_Deserializer|Altera_UP_SYNC_FIFO:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_5041:auto_generated|a_dpfifo_on31:dpfifo|altsyncram_rc81:FIFOram|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 32,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 128,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 7,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 32,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 127,
	port_b_logical_ram_depth => 128,
	port_b_logical_ram_width => 32,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock0",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \Audio_Controller|Audio_In_Deserializer|comb~2_combout\,
	portbrewe => VCC,
	clk0 => \CLOCK_50~clkctrl_outclk\,
	portadatain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LCFF_X46_Y19_N7
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~regout\);

-- Location: LCFF_X48_Y21_N11
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5));

-- Location: LCFF_X48_Y21_N7
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6));

-- Location: LCFF_X50_Y18_N17
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4));

-- Location: LCFF_X50_Y18_N25
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6));

-- Location: LCFF_X46_Y19_N11
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~regout\);

-- Location: LCCOMB_X46_Y19_N12
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\ = (\KEY~combout\(0) & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~regout\) # (\Audio_Controller|Audio_Out_Serializer|comb~1_combout\ $ (\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|comb~1_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	datac => \KEY~combout\(0),
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~regout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\);

-- Location: LCCOMB_X46_Y19_N16
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|comb~1_combout\ $ (!\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\,
	datac => \Audio_Controller|Audio_Out_Serializer|comb~1_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\);

-- Location: LCFF_X49_Y19_N25
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~regout\);

-- Location: LCCOMB_X49_Y19_N28
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\ = (\KEY~combout\(0) & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~regout\) # (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ $ 
-- (\Audio_Controller|Audio_Out_Serializer|comb~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~regout\,
	datab => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datac => \Audio_Controller|Audio_Out_Serializer|comb~0_combout\,
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\);

-- Location: LCFF_X49_Y19_N13
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\);

-- Location: LCCOMB_X49_Y19_N24
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\ & 
-- (((\Audio_Controller|Audio_Out_Serializer|comb~0_combout\) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\)) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\,
	datac => \Audio_Controller|Audio_Out_Serializer|comb~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\);

-- Location: LCCOMB_X49_Y19_N22
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ $ (!\Audio_Controller|Audio_Out_Serializer|comb~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datac => \Audio_Controller|Audio_Out_Serializer|comb~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\);

-- Location: LCCOMB_X49_Y19_N10
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~1_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (((!\Audio_Controller|Audio_Out_Serializer|comb~0_combout\ & \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\)))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~regout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|comb~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~regout\,
	datab => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datac => \Audio_Controller|Audio_Out_Serializer|comb~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~1_combout\);

-- Location: LCCOMB_X49_Y19_N12
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2_combout\ = (\KEY~combout\(0) & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~1_combout\) # 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~1_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\,
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2_combout\);

-- Location: LCCOMB_X46_Y19_N6
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~2_combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\ & 
-- ((!\Audio_Controller|Audio_Out_Serializer|comb~0_combout\) # (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2_combout\,
	datac => \Audio_Controller|Audio_Out_Serializer|comb~0_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~2_combout\);

-- Location: LCFF_X50_Y20_N13
\Audio_Controller|Audio_In_Deserializer|left_audio_fifo_read_space[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|left_audio_fifo_read_space~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|left_audio_fifo_read_space\(7));

-- Location: LCFF_X35_Y22_N1
\delay[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Selector15~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay(3));

-- Location: LCFF_X36_Y22_N5
\delay[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Selector13~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay(5));

-- Location: LCFF_X40_Y22_N19
\delay[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Selector12~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay(6));

-- Location: LCFF_X35_Y22_N19
\delay[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Selector11~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay(7));

-- Location: LCCOMB_X36_Y22_N0
\Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (delay(7) & (delay_cnt(7) & (delay_cnt(6) $ (!delay(6))))) # (!delay(7) & (!delay_cnt(7) & (delay_cnt(6) $ (!delay(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => delay(7),
	datab => delay_cnt(6),
	datac => delay(6),
	datad => delay_cnt(7),
	combout => \Equal0~3_combout\);

-- Location: LCFF_X35_Y22_N29
\delay[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Selector10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay(8));

-- Location: LCFF_X35_Y22_N23
\delay[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Selector9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay(9));

-- Location: LCCOMB_X35_Y22_N24
\Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (delay(8) & (delay_cnt(8) & (delay(9) $ (!delay_cnt(9))))) # (!delay(8) & (!delay_cnt(8) & (delay(9) $ (!delay_cnt(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => delay(8),
	datab => delay(9),
	datac => delay_cnt(9),
	datad => delay_cnt(8),
	combout => \Equal0~5_combout\);

-- Location: LCFF_X37_Y22_N9
\delay[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Selector8~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay(10));

-- Location: LCFF_X37_Y22_N27
\delay[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Selector7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay(11));

-- Location: LCCOMB_X37_Y22_N28
\Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (delay_cnt(10) & (delay(10) & (delay_cnt(11) $ (!delay(11))))) # (!delay_cnt(10) & (!delay(10) & (delay_cnt(11) $ (!delay(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => delay_cnt(10),
	datab => delay(10),
	datac => delay_cnt(11),
	datad => delay(11),
	combout => \Equal0~6_combout\);

-- Location: LCFF_X35_Y22_N3
\delay[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Selector6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay(12));

-- Location: LCFF_X35_Y22_N5
\delay[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Selector5~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay(13));

-- Location: LCCOMB_X36_Y21_N22
\Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (delay_cnt(12) & (delay(12) & (delay(13) $ (!delay_cnt(13))))) # (!delay_cnt(12) & (!delay(12) & (delay(13) $ (!delay_cnt(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => delay_cnt(12),
	datab => delay(13),
	datac => delay_cnt(13),
	datad => delay(12),
	combout => \Equal0~7_combout\);

-- Location: LCFF_X38_Y22_N17
\delay[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Selector4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay(14));

-- Location: LCFF_X38_Y22_N27
\delay[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Selector3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay(15));

-- Location: LCCOMB_X38_Y22_N28
\Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~8_combout\ = (delay(14) & (delay_cnt(14) & (delay(15) $ (!delay_cnt(15))))) # (!delay(14) & (!delay_cnt(14) & (delay(15) $ (!delay_cnt(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => delay(14),
	datab => delay(15),
	datac => delay_cnt(14),
	datad => delay_cnt(15),
	combout => \Equal0~8_combout\);

-- Location: LCCOMB_X36_Y21_N24
\Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~9_combout\ = (\Equal0~8_combout\ & (\Equal0~7_combout\ & (\Equal0~6_combout\ & \Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~8_combout\,
	datab => \Equal0~7_combout\,
	datac => \Equal0~6_combout\,
	datad => \Equal0~5_combout\,
	combout => \Equal0~9_combout\);

-- Location: LCFF_X37_Y22_N15
\delay[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Selector2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay(16));

-- Location: LCFF_X45_Y20_N25
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0));

-- Location: LCFF_X44_Y20_N25
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4));

-- Location: LCCOMB_X48_Y21_N10
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4),
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5_combout\);

-- Location: LCCOMB_X48_Y21_N6
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5),
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6_combout\);

-- Location: LCCOMB_X46_Y19_N14
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5) & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4) & (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0) & 
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5),
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4),
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0),
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\);

-- Location: LCCOMB_X46_Y19_N8
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3) & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2) & \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3),
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2),
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\);

-- Location: LCFF_X44_Y19_N13
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5));

-- Location: LCFF_X44_Y19_N17
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6));

-- Location: LCCOMB_X50_Y18_N16
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3)))) # (!\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4),
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4_combout\);

-- Location: LCCOMB_X50_Y18_N24
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5)))) # (!\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6),
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6_combout\);

-- Location: LCCOMB_X49_Y19_N0
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~4_combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0) & 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5) & (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6) 
-- & \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0),
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5),
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6),
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~4_combout\);

-- Location: LCCOMB_X49_Y19_N6
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3)) 
-- # ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4)) # 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3),
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4),
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\);

-- Location: LCCOMB_X49_Y19_N14
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1_combout\ = (\Audio_Controller|Audio_Out_Serializer|comb~0_combout\ & 
-- (((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\)))) # (!\Audio_Controller|Audio_Out_Serializer|comb~0_combout\ & 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\ & (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~4_combout\,
	datac => \Audio_Controller|Audio_Out_Serializer|comb~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1_combout\);

-- Location: LCCOMB_X48_Y19_N2
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~2_combout\ = (\Audio_Controller|Audio_Out_Serializer|comb~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1_combout\)))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|comb~0_combout\ & ((\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1_combout\)) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|comb~0_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1_combout\,
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\,
	datad => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~2_combout\);

-- Location: LCCOMB_X50_Y20_N12
\Audio_Controller|Audio_In_Deserializer|left_audio_fifo_read_space~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|left_audio_fifo_read_space~1_combout\ = (\KEY~combout\(0) & \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY~combout\(0),
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\,
	combout => \Audio_Controller|Audio_In_Deserializer|left_audio_fifo_read_space~1_combout\);

-- Location: LCCOMB_X40_Y22_N12
\Equal1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~4_combout\ = (\GPIO_1~combout\(18) & (\Equal8~0_combout\ & (\GPIO_1~combout\(12) & \GPIO_1~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_1~combout\(18),
	datab => \Equal8~0_combout\,
	datac => \GPIO_1~combout\(12),
	datad => \GPIO_1~combout\(13),
	combout => \Equal1~4_combout\);

-- Location: LCCOMB_X42_Y22_N12
\Equal17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal17~0_combout\ = (\Equal1~3_combout\ & (\Equal1~4_combout\ & (\GPIO_1~combout\(19) & \GPIO_1~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~3_combout\,
	datab => \Equal1~4_combout\,
	datac => \GPIO_1~combout\(19),
	datad => \GPIO_1~combout\(0),
	combout => \Equal17~0_combout\);

-- Location: LCCOMB_X53_Y21_N4
\Equal8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal8~1_combout\ = (!\GPIO_1~combout\(12) & (\Equal8~0_combout\ & (\GPIO_1~combout\(13) & \Equal21~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_1~combout\(12),
	datab => \Equal8~0_combout\,
	datac => \GPIO_1~combout\(13),
	datad => \Equal21~1_combout\,
	combout => \Equal8~1_combout\);

-- Location: LCCOMB_X41_Y22_N24
\Equal14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal14~0_combout\ = (!\GPIO_1~combout\(6) & (\GPIO_1~combout\(7) & \GPIO_1~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_1~combout\(6),
	datac => \GPIO_1~combout\(7),
	datad => \GPIO_1~combout\(9),
	combout => \Equal14~0_combout\);

-- Location: LCCOMB_X42_Y22_N8
\Equal9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal9~2_combout\ = (!\GPIO_1~combout\(11) & (\GPIO_1~combout\(10) & (\GPIO_1~combout\(19) & \GPIO_1~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_1~combout\(11),
	datab => \GPIO_1~combout\(10),
	datac => \GPIO_1~combout\(19),
	datad => \GPIO_1~combout\(4),
	combout => \Equal9~2_combout\);

-- Location: LCCOMB_X42_Y22_N26
\Equal9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal9~3_combout\ = (\Equal9~2_combout\ & (\Equal9~0_combout\ & (\Equal1~4_combout\ & \Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal9~2_combout\,
	datab => \Equal9~0_combout\,
	datac => \Equal1~4_combout\,
	datad => \Equal1~1_combout\,
	combout => \Equal9~3_combout\);

-- Location: LCCOMB_X41_Y22_N10
\Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector11~0_combout\ = (!\Equal9~3_combout\ & (((!\GPIO_1~combout\(8)) # (!\Equal12~3_combout\)) # (!\Equal14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal14~0_combout\,
	datab => \Equal12~3_combout\,
	datac => \Equal9~3_combout\,
	datad => \GPIO_1~combout\(8),
	combout => \Selector11~0_combout\);

-- Location: LCCOMB_X40_Y22_N24
\Equal4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal4~1_combout\ = (\GPIO_1~combout\(15) & !\GPIO_1~combout\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_1~combout\(15),
	datad => \GPIO_1~combout\(16),
	combout => \Equal4~1_combout\);

-- Location: LCCOMB_X53_Y21_N6
\Equal7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal7~0_combout\ = (\GPIO_1~combout\(12) & (\Equal8~0_combout\ & (!\GPIO_1~combout\(13) & \Equal21~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_1~combout\(12),
	datab => \Equal8~0_combout\,
	datac => \GPIO_1~combout\(13),
	datad => \Equal21~1_combout\,
	combout => \Equal7~0_combout\);

-- Location: LCCOMB_X42_Y22_N14
\Equal15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal15~0_combout\ = (\Equal12~0_combout\ & (\GPIO_1~combout\(8) & !\GPIO_1~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal12~0_combout\,
	datac => \GPIO_1~combout\(8),
	datad => \GPIO_1~combout\(5),
	combout => \Equal15~0_combout\);

-- Location: LCCOMB_X42_Y22_N24
\Equal10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal10~0_combout\ = (\GPIO_1~combout\(11) & (!\GPIO_1~combout\(10) & \GPIO_1~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_1~combout\(11),
	datab => \GPIO_1~combout\(10),
	datad => \GPIO_1~combout\(4),
	combout => \Equal10~0_combout\);

-- Location: LCCOMB_X42_Y22_N2
\Selector15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector15~0_combout\ = (\Equal9~1_combout\ & (!\Equal10~0_combout\ & ((!\Equal12~2_combout\) # (!\Equal15~0_combout\)))) # (!\Equal9~1_combout\ & (((!\Equal12~2_combout\)) # (!\Equal15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal9~1_combout\,
	datab => \Equal15~0_combout\,
	datac => \Equal10~0_combout\,
	datad => \Equal12~2_combout\,
	combout => \Selector15~0_combout\);

-- Location: LCCOMB_X37_Y22_N22
\WideNor0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor0~3_combout\ = (\Selector3~0_combout\ & (\Selector15~0_combout\ & ((!\Equal2~1_combout\) # (!\Equal2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datab => \Equal2~1_combout\,
	datac => \Selector3~0_combout\,
	datad => \Selector15~0_combout\,
	combout => \WideNor0~3_combout\);

-- Location: LCCOMB_X40_Y22_N14
\WideNor0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor0~4_combout\ = (\WideNor0~3_combout\ & (((!\Equal4~0_combout\) # (!\Equal4~1_combout\)) # (!\GPIO_1~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_1~combout\(14),
	datab => \WideNor0~3_combout\,
	datac => \Equal4~1_combout\,
	datad => \Equal4~0_combout\,
	combout => \WideNor0~4_combout\);

-- Location: LCCOMB_X40_Y22_N16
\Selector13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector13~0_combout\ = (!\GPIO_1~combout\(14) & (\Equal4~0_combout\ & (\GPIO_1~combout\(15) & \GPIO_1~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_1~combout\(14),
	datab => \Equal4~0_combout\,
	datac => \GPIO_1~combout\(15),
	datad => \GPIO_1~combout\(16),
	combout => \Selector13~0_combout\);

-- Location: LCCOMB_X40_Y22_N10
\Equal1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~5_combout\ = (\Equal1~1_combout\ & (\Equal1~3_combout\ & (!\GPIO_1~combout\(19) & \Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~1_combout\,
	datab => \Equal1~3_combout\,
	datac => \GPIO_1~combout\(19),
	datad => \Equal1~4_combout\,
	combout => \Equal1~5_combout\);

-- Location: LCCOMB_X35_Y22_N16
\Selector15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector15~1_combout\ = (\Equal17~1_combout\) # (!\Selector15~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector15~0_combout\,
	datad => \Equal17~1_combout\,
	combout => \Selector15~1_combout\);

-- Location: LCCOMB_X38_Y22_N14
\Selector15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector15~2_combout\ = (\Equal18~0_combout\) # ((\Equal5~0_combout\) # ((\Selector15~1_combout\) # (!\Selector9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal18~0_combout\,
	datab => \Equal5~0_combout\,
	datac => \Selector15~1_combout\,
	datad => \Selector9~0_combout\,
	combout => \Selector15~2_combout\);

-- Location: LCCOMB_X35_Y22_N0
\Selector15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector15~3_combout\ = (\Selector15~2_combout\) # ((\WideNor0~6_combout\ & (delay(3) & \WideNor0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector15~2_combout\,
	datab => \WideNor0~6_combout\,
	datac => delay(3),
	datad => \WideNor0~1_combout\,
	combout => \Selector15~3_combout\);

-- Location: LCCOMB_X42_Y22_N6
\Equal19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal19~0_combout\ = (\Equal17~0_combout\ & (\GPIO_1~combout\(2) & (!\GPIO_1~combout\(1) & \GPIO_1~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal17~0_combout\,
	datab => \GPIO_1~combout\(2),
	datac => \GPIO_1~combout\(1),
	datad => \GPIO_1~combout\(3),
	combout => \Equal19~0_combout\);

-- Location: LCCOMB_X38_Y22_N0
\Selector14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector14~0_combout\ = (\Equal19~0_combout\) # ((\Equal17~1_combout\) # ((\Equal1~5_combout\) # (\Equal16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal19~0_combout\,
	datab => \Equal17~1_combout\,
	datac => \Equal1~5_combout\,
	datad => \Equal16~0_combout\,
	combout => \Selector14~0_combout\);

-- Location: LCCOMB_X38_Y22_N18
\Selector14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector14~1_combout\ = (\Selector11~0_combout\ & (!\Equal20~1_combout\ & (!\Equal18~0_combout\ & !\Equal5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector11~0_combout\,
	datab => \Equal20~1_combout\,
	datac => \Equal18~0_combout\,
	datad => \Equal5~0_combout\,
	combout => \Selector14~1_combout\);

-- Location: LCCOMB_X36_Y22_N10
\Selector14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector14~2_combout\ = (\Selector14~0_combout\) # (!\Selector14~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Selector14~0_combout\,
	datad => \Selector14~1_combout\,
	combout => \Selector14~2_combout\);

-- Location: LCCOMB_X36_Y22_N12
\Selector13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector13~2_combout\ = (\Equal18~0_combout\) # ((!\WideNor0~2_combout\) # (!\Selector13~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal18~0_combout\,
	datab => \Selector13~1_combout\,
	datac => \WideNor0~2_combout\,
	combout => \Selector13~2_combout\);

-- Location: LCCOMB_X36_Y22_N4
\Selector13~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector13~3_combout\ = (\Selector13~2_combout\) # ((\WideNor0~6_combout\ & (delay(5) & \WideNor0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector13~2_combout\,
	datab => \WideNor0~6_combout\,
	datac => delay(5),
	datad => \WideNor0~1_combout\,
	combout => \Selector13~3_combout\);

-- Location: LCCOMB_X37_Y22_N4
\Selector12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector12~0_combout\ = (!\Equal20~1_combout\ & (delay(6) & (\WideNor0~6_combout\ & \WideNor0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal20~1_combout\,
	datab => delay(6),
	datac => \WideNor0~6_combout\,
	datad => \WideNor0~0_combout\,
	combout => \Selector12~0_combout\);

-- Location: LCCOMB_X40_Y22_N30
\Selector12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector12~1_combout\ = (\Selector15~0_combout\ & (((!\GPIO_1~combout\(14)) # (!\Equal4~1_combout\)) # (!\Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector15~0_combout\,
	datab => \Equal4~0_combout\,
	datac => \Equal4~1_combout\,
	datad => \GPIO_1~combout\(14),
	combout => \Selector12~1_combout\);

-- Location: LCCOMB_X40_Y22_N18
\Selector12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector12~2_combout\ = (\Equal1~5_combout\) # ((\Selector12~0_combout\) # ((!\Selector12~1_combout\) # (!\Selector16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~5_combout\,
	datab => \Selector12~0_combout\,
	datac => \Selector16~0_combout\,
	datad => \Selector12~1_combout\,
	combout => \Selector12~2_combout\);

-- Location: LCCOMB_X38_Y22_N12
\Selector11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector11~1_combout\ = (!\Equal18~0_combout\ & (\Selector9~0_combout\ & (\Selector12~1_combout\ & !\Equal19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal18~0_combout\,
	datab => \Selector9~0_combout\,
	datac => \Selector12~1_combout\,
	datad => \Equal19~0_combout\,
	combout => \Selector11~1_combout\);

-- Location: LCCOMB_X38_Y22_N6
\Selector11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector11~2_combout\ = ((!\Selector11~0_combout\) # (!\WideNor0~5_combout\)) # (!\Selector11~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector11~1_combout\,
	datac => \WideNor0~5_combout\,
	datad => \Selector11~0_combout\,
	combout => \Selector11~2_combout\);

-- Location: LCCOMB_X35_Y22_N18
\Selector11~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector11~3_combout\ = (\Selector11~2_combout\) # ((\WideNor0~1_combout\ & (delay(7) & \WideNor0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~1_combout\,
	datab => \Selector11~2_combout\,
	datac => delay(7),
	datad => \WideNor0~6_combout\,
	combout => \Selector11~3_combout\);

-- Location: LCCOMB_X35_Y22_N26
\Selector10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector10~0_combout\ = (!\Selector14~1_combout\) # (!\WideNor0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WideNor0~4_combout\,
	datac => \Selector14~1_combout\,
	combout => \Selector10~0_combout\);

-- Location: LCCOMB_X35_Y22_N28
\Selector10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector10~1_combout\ = (\Selector10~0_combout\) # ((\WideNor0~1_combout\ & (delay(8) & \WideNor0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~1_combout\,
	datab => \Selector10~0_combout\,
	datac => delay(8),
	datad => \WideNor0~6_combout\,
	combout => \Selector10~1_combout\);

-- Location: LCCOMB_X37_Y22_N6
\Selector9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector9~1_combout\ = ((!\WideNor0~0_combout\) # (!\Selector9~0_combout\)) # (!\WideNor0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~4_combout\,
	datac => \Selector9~0_combout\,
	datad => \WideNor0~0_combout\,
	combout => \Selector9~1_combout\);

-- Location: LCCOMB_X35_Y22_N22
\Selector9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector9~2_combout\ = (\Selector9~1_combout\) # ((\WideNor0~1_combout\ & (delay(9) & \WideNor0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~1_combout\,
	datab => \Selector9~1_combout\,
	datac => delay(9),
	datad => \WideNor0~6_combout\,
	combout => \Selector9~2_combout\);

-- Location: LCCOMB_X37_Y22_N0
\Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector8~0_combout\ = (!\Equal16~0_combout\ & (\WideNor0~2_combout\ & \Selector15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal16~0_combout\,
	datab => \WideNor0~2_combout\,
	datad => \Selector15~0_combout\,
	combout => \Selector8~0_combout\);

-- Location: LCCOMB_X37_Y22_N2
\Selector8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector8~1_combout\ = (((\Equal2~1_combout\ & \Equal2~0_combout\)) # (!\WideNor0~0_combout\)) # (!\Selector8~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~1_combout\,
	datab => \Selector8~0_combout\,
	datac => \Equal2~0_combout\,
	datad => \WideNor0~0_combout\,
	combout => \Selector8~1_combout\);

-- Location: LCCOMB_X37_Y22_N8
\Selector8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector8~2_combout\ = (\Selector8~1_combout\) # ((\WideNor0~1_combout\ & (\WideNor0~6_combout\ & delay(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~1_combout\,
	datab => \WideNor0~6_combout\,
	datac => delay(10),
	datad => \Selector8~1_combout\,
	combout => \Selector8~2_combout\);

-- Location: LCCOMB_X37_Y22_N20
\WideNor0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor0~7_combout\ = (\Selector3~0_combout\ & ((!\Equal2~1_combout\) # (!\Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datac => \Selector3~0_combout\,
	datad => \Equal2~1_combout\,
	combout => \WideNor0~7_combout\);

-- Location: LCCOMB_X37_Y22_N30
\Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~0_combout\ = (\Equal16~0_combout\) # ((\Equal5~0_combout\) # ((!\WideNor0~0_combout\) # (!\WideNor0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal16~0_combout\,
	datab => \Equal5~0_combout\,
	datac => \WideNor0~7_combout\,
	datad => \WideNor0~0_combout\,
	combout => \Selector7~0_combout\);

-- Location: LCCOMB_X37_Y22_N26
\Selector7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~1_combout\ = (\Selector7~0_combout\) # ((\WideNor0~1_combout\ & (\WideNor0~6_combout\ & delay(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~1_combout\,
	datab => \WideNor0~6_combout\,
	datac => delay(11),
	datad => \Selector7~0_combout\,
	combout => \Selector7~1_combout\);

-- Location: LCCOMB_X38_Y22_N24
\Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = ((\Equal5~0_combout\) # ((\Equal3~1_combout\) # (\Equal1~5_combout\))) # (!\Selector11~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector11~1_combout\,
	datab => \Equal5~0_combout\,
	datac => \Equal3~1_combout\,
	datad => \Equal1~5_combout\,
	combout => \Selector6~0_combout\);

-- Location: LCCOMB_X35_Y22_N2
\Selector6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~1_combout\ = (\Selector6~0_combout\) # ((\WideNor0~1_combout\ & (delay(12) & \WideNor0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~1_combout\,
	datab => \Selector6~0_combout\,
	datac => delay(12),
	datad => \WideNor0~6_combout\,
	combout => \Selector6~1_combout\);

-- Location: LCCOMB_X35_Y22_N20
\Selector5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector5~2_combout\ = (!\Equal16~0_combout\ & (!\Equal20~1_combout\ & !\Equal17~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal16~0_combout\,
	datac => \Equal20~1_combout\,
	datad => \Equal17~1_combout\,
	combout => \Selector5~2_combout\);

-- Location: LCCOMB_X35_Y22_N4
\Selector5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector5~3_combout\ = (\Selector5~4_combout\) # ((\WideNor0~1_combout\ & (delay(13) & \WideNor0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~1_combout\,
	datab => \Selector5~4_combout\,
	datac => delay(13),
	datad => \WideNor0~6_combout\,
	combout => \Selector5~3_combout\);

-- Location: LCCOMB_X38_Y22_N2
\Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = (((\Equal3~1_combout\) # (\Equal19~0_combout\)) # (!\Selector3~0_combout\)) # (!\Selector13~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector13~1_combout\,
	datab => \Selector3~0_combout\,
	datac => \Equal3~1_combout\,
	datad => \Equal19~0_combout\,
	combout => \Selector4~0_combout\);

-- Location: LCCOMB_X38_Y22_N4
\Selector4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector4~1_combout\ = ((\Selector4~0_combout\) # ((\Equal17~1_combout\) # (!\Selector12~1_combout\))) # (!\Selector11~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector11~0_combout\,
	datab => \Selector4~0_combout\,
	datac => \Selector12~1_combout\,
	datad => \Equal17~1_combout\,
	combout => \Selector4~1_combout\);

-- Location: LCCOMB_X38_Y22_N16
\Selector4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector4~2_combout\ = (\Selector4~1_combout\) # ((\WideNor0~1_combout\ & (delay(14) & \WideNor0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~1_combout\,
	datab => \Selector4~1_combout\,
	datac => delay(14),
	datad => \WideNor0~6_combout\,
	combout => \Selector4~2_combout\);

-- Location: LCCOMB_X38_Y22_N22
\Selector3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector3~1_combout\ = ((\Equal5~0_combout\) # ((!\Selector3~0_combout\) # (!\Selector13~1_combout\))) # (!\Selector5~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector5~2_combout\,
	datab => \Equal5~0_combout\,
	datac => \Selector13~1_combout\,
	datad => \Selector3~0_combout\,
	combout => \Selector3~1_combout\);

-- Location: LCCOMB_X38_Y22_N26
\Selector3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector3~2_combout\ = (\Selector3~1_combout\) # ((\WideNor0~1_combout\ & (delay(15) & \WideNor0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~1_combout\,
	datab => \Selector3~1_combout\,
	datac => delay(15),
	datad => \WideNor0~6_combout\,
	combout => \Selector3~2_combout\);

-- Location: LCCOMB_X37_Y22_N14
\Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = ((\WideNor0~1_combout\ & (\WideNor0~6_combout\ & delay(16)))) # (!\Selector8~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~1_combout\,
	datab => \WideNor0~6_combout\,
	datac => delay(16),
	datad => \Selector8~0_combout\,
	combout => \Selector2~0_combout\);

-- Location: LCCOMB_X45_Y20_N24
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\)) # (!\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\,
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0),
	datad => \Audio_Controller|Audio_In_Deserializer|comb~1_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0_combout\);

-- Location: LCCOMB_X46_Y20_N10
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|comb~0_combout\ $ (!\Audio_Controller|Audio_In_Deserializer|comb~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|comb~0_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|comb~1_combout\,
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\);

-- Location: LCCOMB_X44_Y20_N24
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3)))) # (!\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \Audio_Controller|Audio_In_Deserializer|comb~1_combout\,
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4),
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4_combout\);

-- Location: LCCOMB_X42_Y19_N16
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1) & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0) & (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6) & 
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1),
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0),
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6),
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\);

-- Location: LCCOMB_X42_Y19_N10
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2) & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4) & (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\ & 
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2),
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4),
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\,
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\);

-- Location: LCFF_X42_Y19_N25
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\);

-- Location: LCCOMB_X42_Y19_N20
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~1_combout\ = (\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\ & (!\Audio_Controller|Audio_In_Deserializer|comb~2_combout\))) # (!\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- (((\Audio_Controller|Audio_In_Deserializer|comb~2_combout\ & !\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|comb~3_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\,
	datac => \Audio_Controller|Audio_In_Deserializer|comb~2_combout\,
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~regout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~1_combout\);

-- Location: LCCOMB_X44_Y19_N12
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4))) # (!\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4),
	datab => \Audio_Controller|Audio_In_Deserializer|comb~3_combout\,
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5_combout\);

-- Location: LCCOMB_X44_Y19_N16
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5))) # (!\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5),
	datab => \Audio_Controller|Audio_In_Deserializer|comb~3_combout\,
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6_combout\);

-- Location: LCCOMB_X50_Y20_N22
\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~5_combout\ = (!\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(0) & (!\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(1) & 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(3) & !\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(0),
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(1),
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(3),
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(2),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~5_combout\);

-- Location: LCCOMB_X42_Y19_N26
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1) & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0) & (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6) & 
-- !\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1),
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0),
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6),
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\);

-- Location: LCCOMB_X42_Y19_N28
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4)) # 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2)) # (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4),
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2),
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\);

-- Location: LCCOMB_X42_Y19_N30
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1_combout\ = (\Audio_Controller|Audio_In_Deserializer|comb~2_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\)) # (!\Audio_Controller|Audio_In_Deserializer|comb~2_combout\ & 
-- (((!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\ & \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\,
	datac => \Audio_Controller|Audio_In_Deserializer|comb~2_combout\,
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1_combout\);

-- Location: LCCOMB_X42_Y19_N18
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~2_combout\ = (\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & ((\Audio_Controller|Audio_In_Deserializer|comb~2_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\)) # (!\Audio_Controller|Audio_In_Deserializer|comb~2_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1_combout\))))) # (!\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & ((\Audio_Controller|Audio_In_Deserializer|comb~2_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1_combout\))) # (!\Audio_Controller|Audio_In_Deserializer|comb~2_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|comb~3_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|comb~2_combout\,
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\,
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~2_combout\);

-- Location: LCFF_X50_Y21_N19
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(1));

-- Location: LCCOMB_X50_Y21_N4
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~34_combout\ = (\Audio_Controller|Bit_Clock_Edges|falling_edge~combout\ & (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (!\Audio_Controller|Audio_Out_Serializer|always4~0_combout\ & \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Bit_Clock_Edges|falling_edge~combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datac => \Audio_Controller|Audio_Out_Serializer|always4~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(1),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~34_combout\);

-- Location: LCCOMB_X50_Y21_N14
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~35_combout\ = (!\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & ((\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~34_combout\) # 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(0) & \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(0),
	datac => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~34_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~35_combout\);

-- Location: LCCOMB_X50_Y21_N18
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~36_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~35_combout\) # ((\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(0),
	datac => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~35_combout\,
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg~36_combout\);

-- Location: LCCOMB_X35_Y22_N14
\Selector5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector5~4_combout\ = (\Equal16~0_combout\) # ((\Equal20~1_combout\) # ((\Equal17~1_combout\) # (!\WideNor0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal16~0_combout\,
	datab => \Equal20~1_combout\,
	datac => \WideNor0~4_combout\,
	datad => \Equal17~1_combout\,
	combout => \Selector5~4_combout\);

-- Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(14),
	combout => \GPIO_1~combout\(14));

-- Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(0),
	combout => \GPIO_1~combout\(0));

-- Location: PIN_P24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(11),
	combout => \GPIO_1~combout\(11));

-- Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\AUD_BCLK~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => AUD_BCLK,
	combout => \AUD_BCLK~0\);

-- Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\AUD_ADCLRCK~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => AUD_ADCLRCK,
	combout => \AUD_ADCLRCK~0\);

-- Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\AUD_DACLRCK~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => AUD_DACLRCK,
	combout => \AUD_DACLRCK~0\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_50~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLOCK_50,
	combout => \CLOCK_50~combout\);

-- Location: PLL_1
\Audio_Controller|Audio_Clock|altpll_component|pll\ : cycloneii_pll
-- pragma translate_off
GENERIC MAP (
	bandwidth => 0,
	bandwidth_type => "low",
	c0_high => 16,
	c0_initial => 1,
	c0_low => 16,
	c0_mode => "even",
	c0_ph => 0,
	c1_mode => "bypass",
	c1_ph => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	charge_pump_current => 80,
	clk0_counter => "c0",
	clk0_divide_by => 4,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 1,
	clk0_phase_shift => "0",
	clk1_duty_cycle => 50,
	clk1_phase_shift => "0",
	clk2_duty_cycle => 50,
	clk2_phase_shift => "0",
	compensate_clock => "clk0",
	gate_lock_counter => 0,
	gate_lock_signal => "no",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 20000,
	invalid_lock_multiplier => 5,
	loop_filter_c => 3,
	loop_filter_r => " 2.500000",
	m => 8,
	m_initial => 1,
	m_ph => 0,
	n => 1,
	operation_mode => "normal",
	pfd_max => 100000,
	pfd_min => 2484,
	pll_compensation_delay => 3582,
	self_reset_on_gated_loss_lock => "off",
	sim_gate_lock_device_behavior => "off",
	simulation_type => "timing",
	valid_lock_multiplier => 1,
	vco_center => 2500,
	vco_max => 3333,
	vco_min => 2000,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	areset => GND,
	inclk => \Audio_Controller|Audio_Clock|altpll_component|pll_INCLK_bus\,
	clk => \Audio_Controller|Audio_Clock|altpll_component|pll_CLK_bus\);

-- Location: CLKCTRL_G3
\Audio_Controller|Audio_Clock|altpll_component|_clk0~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Audio_Controller|Audio_Clock|altpll_component|_clk0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Audio_Controller|Audio_Clock|altpll_component|_clk0~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\CLOCK_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~clkctrl_outclk\);

-- Location: LCFF_X49_Y19_N21
\Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \AUD_DACLRCK~0\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~regout\);

-- Location: LCFF_X49_Y19_N31
\Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~regout\);

-- Location: LCCOMB_X49_Y19_N20
\Audio_Controller|Audio_Out_Serializer|always4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|always4~0_combout\ = (\Audio_Controller|done_dac_channel_sync~regout\ & (\Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~regout\ $ (\Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|done_dac_channel_sync~regout\,
	datac => \Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~regout\,
	datad => \Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~regout\,
	combout => \Audio_Controller|Audio_Out_Serializer|always4~0_combout\);

-- Location: LCCOMB_X47_Y19_N0
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~combout\ = 
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0) $ (((VCC) # (!\Audio_Controller|Audio_Out_Serializer|comb~1_combout\)))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\ = CARRY(\Audio_Controller|Audio_Out_Serializer|comb~1_combout\ $ 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110011001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|comb~1_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0),
	datad => VCC,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X50_Y18_N22
\~GND\ : cycloneii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(0),
	combout => \KEY~combout\(0));

-- Location: LCCOMB_X47_Y19_N30
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ $ (\Audio_Controller|Audio_Out_Serializer|comb~1_combout\)) 
-- # (!\KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	datac => \KEY~combout\(0),
	datad => \Audio_Controller|Audio_Out_Serializer|comb~1_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\);

-- Location: LCFF_X47_Y19_N1
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0));

-- Location: LCCOMB_X47_Y19_N2
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~combout\ = 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1) $ (((\Audio_Controller|Audio_Out_Serializer|comb~1_combout\) # (VCC))))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\ & 
-- (((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1)) # (GND))))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ = CARRY((\Audio_Controller|Audio_Out_Serializer|comb~1_combout\ $ 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|comb~1_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\);

-- Location: LCFF_X47_Y19_N3
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1));

-- Location: LCCOMB_X47_Y19_N4
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~combout\ = 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2) & ((VCC)))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2) $ (((VCC) # (!\Audio_Controller|Audio_Out_Serializer|comb~1_combout\)))))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2) $ (!\Audio_Controller|Audio_Out_Serializer|comb~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2),
	datab => \Audio_Controller|Audio_Out_Serializer|comb~1_combout\,
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X47_Y19_N8
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~combout\ = 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4) & ((VCC)))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4) $ (((VCC) # (!\Audio_Controller|Audio_Out_Serializer|comb~1_combout\)))))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4) $ (!\Audio_Controller|Audio_Out_Serializer|comb~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4),
	datab => \Audio_Controller|Audio_Out_Serializer|comb~1_combout\,
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\);

-- Location: LCCOMB_X47_Y19_N10
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~combout\ = 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5) $ (((\Audio_Controller|Audio_Out_Serializer|comb~1_combout\) # (VCC))))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5)) # ((GND))))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\ = 
-- CARRY((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5) $ (\Audio_Controller|Audio_Out_Serializer|comb~1_combout\)) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5),
	datab => \Audio_Controller|Audio_Out_Serializer|comb~1_combout\,
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\);

-- Location: LCCOMB_X47_Y19_N12
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~combout\ = 
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\ $ 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6),
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~combout\);

-- Location: LCFF_X47_Y19_N13
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6));

-- Location: LCCOMB_X45_Y20_N2
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~combout\ = 
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0) $ (((VCC) # (!\Audio_Controller|Audio_In_Deserializer|comb~0_combout\)))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\ = CARRY(\Audio_Controller|Audio_In_Deserializer|comb~0_combout\ $ 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110011001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|comb~0_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0),
	datad => VCC,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\);

-- Location: LCFF_X46_Y20_N25
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\);

-- Location: LCFF_X50_Y20_N3
\Audio_Controller|ADC_Left_Right_Clock_Edges|cur_test_clk\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \AUD_ADCLRCK~0\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|ADC_Left_Right_Clock_Edges|cur_test_clk~regout\);

-- Location: LCFF_X50_Y20_N21
\Audio_Controller|ADC_Left_Right_Clock_Edges|last_test_clk\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \Audio_Controller|ADC_Left_Right_Clock_Edges|cur_test_clk~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|ADC_Left_Right_Clock_Edges|last_test_clk~regout\);

-- Location: LCCOMB_X46_Y20_N8
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0) & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6) & (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1) & 
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0),
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6),
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1),
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\);

-- Location: LCCOMB_X46_Y20_N26
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4) & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\ & (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2) & 
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4),
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\,
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2),
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\);

-- Location: LCCOMB_X46_Y20_N16
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\ = (!\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\) # ((\Audio_Controller|Audio_In_Deserializer|comb~0_combout\ & 
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|comb~0_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|comb~1_combout\,
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\,
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\);

-- Location: LCFF_X46_Y20_N17
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\,
	sclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\);

-- Location: LCCOMB_X50_Y20_N20
\Audio_Controller|Audio_In_Deserializer|comb~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|comb~0_combout\ = (\Audio_Controller|done_adc_channel_sync~regout\ & (\Audio_Controller|ADC_Left_Right_Clock_Edges|cur_test_clk~regout\ & (!\Audio_Controller|ADC_Left_Right_Clock_Edges|last_test_clk~regout\ & 
-- !\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|done_adc_channel_sync~regout\,
	datab => \Audio_Controller|ADC_Left_Right_Clock_Edges|cur_test_clk~regout\,
	datac => \Audio_Controller|ADC_Left_Right_Clock_Edges|last_test_clk~regout\,
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\,
	combout => \Audio_Controller|Audio_In_Deserializer|comb~0_combout\);

-- Location: LCCOMB_X46_Y20_N22
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\ = (\KEY~combout\(0) & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~regout\) # (\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ $ (\Audio_Controller|Audio_In_Deserializer|comb~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~regout\,
	datab => \Audio_Controller|Audio_In_Deserializer|comb~1_combout\,
	datac => \KEY~combout\(0),
	datad => \Audio_Controller|Audio_In_Deserializer|comb~0_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\);

-- Location: LCCOMB_X46_Y20_N20
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|comb~0_combout\) # ((!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\) # (!\Audio_Controller|Audio_In_Deserializer|comb~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|comb~0_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|comb~1_combout\,
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\,
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\);

-- Location: LCFF_X46_Y20_N21
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~regout\);

-- Location: LCCOMB_X46_Y20_N4
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4)) 
-- # ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2)) # 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4),
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2),
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\);

-- Location: LCCOMB_X46_Y20_N2
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0) & 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6) & (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1) 
-- & !\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0),
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6),
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1),
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\);

-- Location: LCCOMB_X46_Y20_N6
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1_combout\ = (\Audio_Controller|Audio_In_Deserializer|comb~0_combout\ & 
-- (((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\)))) # (!\Audio_Controller|Audio_In_Deserializer|comb~0_combout\ & 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\ & ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|comb~0_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\,
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\,
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1_combout\);

-- Location: LCCOMB_X46_Y20_N18
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~2_combout\ = (\Audio_Controller|Audio_In_Deserializer|comb~0_combout\ & ((\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\)) # (!\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1_combout\))))) # (!\Audio_Controller|Audio_In_Deserializer|comb~0_combout\ & ((\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1_combout\))) # (!\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|comb~0_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|comb~1_combout\,
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\,
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~2_combout\);

-- Location: LCFF_X46_Y20_N19
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~2_combout\,
	sclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\);

-- Location: LCCOMB_X46_Y20_N12
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~1_combout\ = (\Audio_Controller|Audio_In_Deserializer|comb~0_combout\ & (!\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~regout\))) # (!\Audio_Controller|Audio_In_Deserializer|comb~0_combout\ & (\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|comb~0_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|comb~1_combout\,
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~regout\,
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~1_combout\);

-- Location: LCCOMB_X46_Y20_N24
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2_combout\ = (\KEY~combout\(0) & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\) # 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\,
	datac => \KEY~combout\(0),
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~1_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2_combout\);

-- Location: LCCOMB_X46_Y20_N28
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~2_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\ & 
-- ((!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2_combout\) # (!\Audio_Controller|Audio_In_Deserializer|comb~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|comb~0_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2_combout\,
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~2_combout\);

-- Location: LCFF_X46_Y20_N29
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~regout\);

-- Location: LCCOMB_X45_Y19_N4
\Audio_Controller|Audio_In_Deserializer|comb~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|comb~1_combout\ = (\Audio_Controller|audio_out_allowed~regout\ & (\Audio_Controller|audio_in_available~regout\ & 
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|audio_out_allowed~regout\,
	datab => \Audio_Controller|audio_in_available~regout\,
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~regout\,
	combout => \Audio_Controller|Audio_In_Deserializer|comb~1_combout\);

-- Location: LCCOMB_X46_Y20_N0
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\ = (\Audio_Controller|Audio_In_Deserializer|comb~0_combout\ $ (\Audio_Controller|Audio_In_Deserializer|comb~1_combout\)) # 
-- (!\KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111101101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|comb~0_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|comb~1_combout\,
	datac => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\);

-- Location: LCFF_X45_Y20_N3
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0));

-- Location: LCCOMB_X45_Y20_N4
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~combout\ = 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1) $ (((\Audio_Controller|Audio_In_Deserializer|comb~0_combout\) # (VCC))))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\ & 
-- (((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1)) # (GND))))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ = CARRY((\Audio_Controller|Audio_In_Deserializer|comb~0_combout\ $ 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|comb~0_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\);

-- Location: LCFF_X45_Y20_N5
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1));

-- Location: LCCOMB_X45_Y20_N6
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~combout\ = 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ & 
-- (((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2) & VCC)))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2) $ (((VCC) # (!\Audio_Controller|Audio_In_Deserializer|comb~0_combout\)))))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ & (\Audio_Controller|Audio_In_Deserializer|comb~0_combout\ $ 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|comb~0_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\);

-- Location: LCFF_X45_Y20_N7
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2));

-- Location: LCCOMB_X45_Y20_N8
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~combout\ = 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3) $ (((\Audio_Controller|Audio_In_Deserializer|comb~0_combout\) # (VCC))))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\ & 
-- (((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3)) # (GND))))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ = CARRY((\Audio_Controller|Audio_In_Deserializer|comb~0_combout\ $ 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|comb~0_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\);

-- Location: LCFF_X45_Y20_N9
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3));

-- Location: LCCOMB_X45_Y20_N10
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~combout\ = 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ & 
-- (((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4) & VCC)))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4) $ (((VCC) # (!\Audio_Controller|Audio_In_Deserializer|comb~0_combout\)))))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ & (\Audio_Controller|Audio_In_Deserializer|comb~0_combout\ $ 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|comb~0_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\);

-- Location: LCFF_X45_Y20_N11
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4));

-- Location: LCCOMB_X45_Y20_N12
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~combout\ = 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5) $ (((\Audio_Controller|Audio_In_Deserializer|comb~0_combout\) # (VCC))))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\ & 
-- (((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5)) # (GND))))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\ = CARRY((\Audio_Controller|Audio_In_Deserializer|comb~0_combout\ $ 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|comb~0_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\);

-- Location: LCFF_X45_Y20_N13
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5));

-- Location: LCCOMB_X45_Y20_N14
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~combout\ = 
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6) $ 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6),
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~combout\);

-- Location: LCFF_X45_Y20_N15
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6));

-- Location: LCCOMB_X45_Y19_N2
\Audio_Controller|Audio_In_Deserializer|right_audio_fifo_read_space~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|right_audio_fifo_read_space~0_combout\ = (\KEY~combout\(0) & \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6),
	combout => \Audio_Controller|Audio_In_Deserializer|right_audio_fifo_read_space~0_combout\);

-- Location: LCFF_X45_Y19_N3
\Audio_Controller|Audio_In_Deserializer|right_audio_fifo_read_space[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|right_audio_fifo_read_space~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|right_audio_fifo_read_space\(6));

-- Location: LCCOMB_X43_Y19_N14
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~combout\ = 
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0) $ (((VCC) # (!\Audio_Controller|Audio_In_Deserializer|comb~2_combout\)))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\ = CARRY(\Audio_Controller|Audio_In_Deserializer|comb~2_combout\ $ 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110011001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|comb~2_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0),
	datad => VCC,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X42_Y19_N0
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\ = (!\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\) # ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\ & 
-- \Audio_Controller|Audio_In_Deserializer|comb~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|comb~2_combout\,
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\,
	datad => \Audio_Controller|Audio_In_Deserializer|comb~3_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\);

-- Location: LCFF_X42_Y19_N1
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\,
	sclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\);

-- Location: LCCOMB_X51_Y20_N24
\Audio_Controller|done_adc_channel_sync~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|done_adc_channel_sync~0_combout\ = (\Audio_Controller|done_adc_channel_sync~regout\) # ((!\Audio_Controller|ADC_Left_Right_Clock_Edges|last_test_clk~regout\ & \Audio_Controller|ADC_Left_Right_Clock_Edges|cur_test_clk~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|ADC_Left_Right_Clock_Edges|last_test_clk~regout\,
	datac => \Audio_Controller|done_adc_channel_sync~regout\,
	datad => \Audio_Controller|ADC_Left_Right_Clock_Edges|cur_test_clk~regout\,
	combout => \Audio_Controller|done_adc_channel_sync~0_combout\);

-- Location: LCFF_X51_Y20_N25
\Audio_Controller|done_adc_channel_sync\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|done_adc_channel_sync~0_combout\,
	sclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|done_adc_channel_sync~regout\);

-- Location: LCCOMB_X50_Y20_N2
\Audio_Controller|Audio_In_Deserializer|comb~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|comb~2_combout\ = (\Audio_Controller|ADC_Left_Right_Clock_Edges|last_test_clk~regout\ & (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\ & 
-- (!\Audio_Controller|ADC_Left_Right_Clock_Edges|cur_test_clk~regout\ & \Audio_Controller|done_adc_channel_sync~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|ADC_Left_Right_Clock_Edges|last_test_clk~regout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\,
	datac => \Audio_Controller|ADC_Left_Right_Clock_Edges|cur_test_clk~regout\,
	datad => \Audio_Controller|done_adc_channel_sync~regout\,
	combout => \Audio_Controller|Audio_In_Deserializer|comb~2_combout\);

-- Location: LCCOMB_X42_Y19_N2
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|comb~2_combout\ $ (!\Audio_Controller|Audio_In_Deserializer|comb~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\,
	datab => \Audio_Controller|Audio_In_Deserializer|comb~2_combout\,
	datac => \Audio_Controller|Audio_In_Deserializer|comb~3_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\);

-- Location: LCCOMB_X42_Y19_N24
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2_combout\ = (\KEY~combout\(0) & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~1_combout\) # 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~1_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\,
	datac => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2_combout\);

-- Location: LCFF_X42_Y19_N5
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~regout\);

-- Location: LCCOMB_X42_Y19_N22
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\ = (\KEY~combout\(0) & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~regout\) # (\Audio_Controller|Audio_In_Deserializer|comb~2_combout\ $ (\Audio_Controller|Audio_In_Deserializer|comb~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~regout\,
	datac => \Audio_Controller|Audio_In_Deserializer|comb~2_combout\,
	datad => \Audio_Controller|Audio_In_Deserializer|comb~3_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\);

-- Location: LCCOMB_X42_Y19_N4
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\ & 
-- (((\Audio_Controller|Audio_In_Deserializer|comb~2_combout\) # (!\Audio_Controller|Audio_In_Deserializer|comb~3_combout\)) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\,
	datac => \Audio_Controller|Audio_In_Deserializer|comb~2_combout\,
	datad => \Audio_Controller|Audio_In_Deserializer|comb~3_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\);

-- Location: LCCOMB_X42_Y19_N12
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~2_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\ & 
-- ((!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2_combout\) # (!\Audio_Controller|Audio_In_Deserializer|comb~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|comb~2_combout\,
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2_combout\,
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~2_combout\);

-- Location: LCFF_X42_Y19_N13
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~regout\);

-- Location: LCCOMB_X45_Y19_N6
\Audio_Controller|Audio_In_Deserializer|comb~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|comb~3_combout\ = (\Audio_Controller|audio_out_allowed~regout\ & (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~regout\ & 
-- \Audio_Controller|audio_in_available~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|audio_out_allowed~regout\,
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~regout\,
	datad => \Audio_Controller|audio_in_available~regout\,
	combout => \Audio_Controller|Audio_In_Deserializer|comb~3_combout\);

-- Location: LCCOMB_X42_Y19_N8
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\ = (\Audio_Controller|Audio_In_Deserializer|comb~2_combout\ $ (\Audio_Controller|Audio_In_Deserializer|comb~3_combout\)) # 
-- (!\KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|comb~2_combout\,
	datac => \KEY~combout\(0),
	datad => \Audio_Controller|Audio_In_Deserializer|comb~3_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\);

-- Location: LCFF_X43_Y19_N15
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0));

-- Location: LCCOMB_X43_Y19_N16
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~combout\ = 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1) $ (((\Audio_Controller|Audio_In_Deserializer|comb~2_combout\) # (VCC))))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\ & 
-- (((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1)) # (GND))))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ = CARRY((\Audio_Controller|Audio_In_Deserializer|comb~2_combout\ $ 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|comb~2_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\);

-- Location: LCFF_X43_Y19_N17
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1));

-- Location: LCCOMB_X43_Y19_N18
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~combout\ = 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ & 
-- (((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2) & VCC)))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2) $ (((VCC) # (!\Audio_Controller|Audio_In_Deserializer|comb~2_combout\)))))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ & (\Audio_Controller|Audio_In_Deserializer|comb~2_combout\ $ 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|comb~2_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\);

-- Location: LCFF_X43_Y19_N19
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2));

-- Location: LCCOMB_X43_Y19_N20
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~combout\ = 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3) $ (((\Audio_Controller|Audio_In_Deserializer|comb~2_combout\) # (VCC))))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\ & 
-- (((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3)) # (GND))))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ = CARRY((\Audio_Controller|Audio_In_Deserializer|comb~2_combout\ $ 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|comb~2_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\);

-- Location: LCFF_X43_Y19_N21
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3));

-- Location: LCCOMB_X43_Y19_N22
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~combout\ = 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ & 
-- (((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4) & VCC)))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4) $ (((VCC) # (!\Audio_Controller|Audio_In_Deserializer|comb~2_combout\)))))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ & (\Audio_Controller|Audio_In_Deserializer|comb~2_combout\ $ 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|comb~2_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\);

-- Location: LCFF_X43_Y19_N23
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4));

-- Location: LCCOMB_X43_Y19_N24
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~combout\ = 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5) $ (((\Audio_Controller|Audio_In_Deserializer|comb~2_combout\) # (VCC))))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\ & 
-- (((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5)) # (GND))))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\ = CARRY((\Audio_Controller|Audio_In_Deserializer|comb~2_combout\ $ 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|comb~2_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\);

-- Location: LCFF_X43_Y19_N25
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5));

-- Location: LCCOMB_X43_Y19_N26
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~combout\ = 
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\ $ 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6),
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~combout\);

-- Location: LCFF_X43_Y19_N27
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6));

-- Location: LCCOMB_X45_Y19_N24
\Audio_Controller|Audio_In_Deserializer|left_audio_fifo_read_space~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|left_audio_fifo_read_space~0_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6) & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6),
	datac => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|left_audio_fifo_read_space~0_combout\);

-- Location: LCFF_X45_Y19_N25
\Audio_Controller|Audio_In_Deserializer|left_audio_fifo_read_space[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|left_audio_fifo_read_space~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|left_audio_fifo_read_space\(6));

-- Location: LCCOMB_X50_Y20_N28
\Audio_Controller|Audio_In_Deserializer|right_audio_fifo_read_space~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|right_audio_fifo_read_space~1_combout\ = (\KEY~combout\(0) & \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY~combout\(0),
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\,
	combout => \Audio_Controller|Audio_In_Deserializer|right_audio_fifo_read_space~1_combout\);

-- Location: LCFF_X50_Y20_N29
\Audio_Controller|Audio_In_Deserializer|right_audio_fifo_read_space[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|right_audio_fifo_read_space~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|right_audio_fifo_read_space\(7));

-- Location: LCCOMB_X45_Y19_N0
\Audio_Controller|always0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|always0~0_combout\ = (\Audio_Controller|Audio_In_Deserializer|left_audio_fifo_read_space\(7) & ((\Audio_Controller|Audio_In_Deserializer|right_audio_fifo_read_space\(6)) # 
-- ((\Audio_Controller|Audio_In_Deserializer|right_audio_fifo_read_space\(7))))) # (!\Audio_Controller|Audio_In_Deserializer|left_audio_fifo_read_space\(7) & (\Audio_Controller|Audio_In_Deserializer|left_audio_fifo_read_space\(6) & 
-- ((\Audio_Controller|Audio_In_Deserializer|right_audio_fifo_read_space\(6)) # (\Audio_Controller|Audio_In_Deserializer|right_audio_fifo_read_space\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|left_audio_fifo_read_space\(7),
	datab => \Audio_Controller|Audio_In_Deserializer|right_audio_fifo_read_space\(6),
	datac => \Audio_Controller|Audio_In_Deserializer|left_audio_fifo_read_space\(6),
	datad => \Audio_Controller|Audio_In_Deserializer|right_audio_fifo_read_space\(7),
	combout => \Audio_Controller|always0~0_combout\);

-- Location: LCFF_X45_Y19_N1
\Audio_Controller|audio_in_available\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|always0~0_combout\,
	sclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|audio_in_available~regout\);

-- Location: LCCOMB_X46_Y19_N28
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\ = (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\ & 
-- (\Audio_Controller|audio_out_allowed~regout\ & (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6) & \Audio_Controller|audio_in_available~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\,
	datab => \Audio_Controller|audio_out_allowed~regout\,
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6),
	datad => \Audio_Controller|audio_in_available~regout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\);

-- Location: LCCOMB_X46_Y19_N24
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\ = (!\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\) # ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\ & 
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\,
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\,
	datad => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\);

-- Location: LCFF_X46_Y19_N25
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\,
	sclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\);

-- Location: LCFF_X47_Y19_N11
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5));

-- Location: LCFF_X47_Y19_N9
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4));

-- Location: LCCOMB_X45_Y19_N10
\Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~3_cout\ = CARRY((!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0) & 
-- !\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0),
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1),
	datad => VCC,
	cout => \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~3_cout\);

-- Location: LCCOMB_X45_Y19_N12
\Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~5_cout\ = CARRY((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2)) # 
-- (!\Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~3_cout\,
	cout => \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~5_cout\);

-- Location: LCCOMB_X45_Y19_N14
\Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~7_cout\ = CARRY((!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3) & 
-- !\Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~5_cout\,
	cout => \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~7_cout\);

-- Location: LCCOMB_X45_Y19_N16
\Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~9_cout\ = CARRY((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4)) # 
-- (!\Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~7_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~7_cout\,
	cout => \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~9_cout\);

-- Location: LCCOMB_X45_Y19_N18
\Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~11_cout\ = CARRY((!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5) & 
-- !\Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~9_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~9_cout\,
	cout => \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~11_cout\);

-- Location: LCCOMB_X45_Y19_N20
\Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~12_combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6) & 
-- ((\Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~11_cout\) # (GND))) # (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6) & 
-- (!\Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~11_cout\))
-- \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~13\ = CARRY((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6)) # 
-- (!\Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~11_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~11_cout\,
	combout => \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~12_combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~13\);

-- Location: LCCOMB_X45_Y19_N22
\Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[7]~14_combout\ = \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~13\ $ 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\,
	cin => \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~13\,
	combout => \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[7]~14_combout\);

-- Location: LCFF_X45_Y19_N23
\Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[7]~14_combout\,
	sclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space\(7));

-- Location: LCFF_X45_Y19_N21
\Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space[6]~12_combout\,
	sclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space\(6));

-- Location: LCCOMB_X47_Y19_N14
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~combout\ = 
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0) $ (((VCC) # (!\Audio_Controller|Audio_Out_Serializer|comb~0_combout\)))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\ = CARRY(\Audio_Controller|Audio_Out_Serializer|comb~0_combout\ $ 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110011001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|comb~0_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0),
	datad => VCC,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X49_Y19_N4
\Audio_Controller|Audio_Out_Serializer|comb~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|comb~0_combout\ = (\Audio_Controller|audio_in_available~regout\ & (\Audio_Controller|audio_out_allowed~regout\ & 
-- !\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|audio_in_available~regout\,
	datab => \Audio_Controller|audio_out_allowed~regout\,
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\,
	combout => \Audio_Controller|Audio_Out_Serializer|comb~0_combout\);

-- Location: LCCOMB_X50_Y18_N20
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ $ 
-- (\Audio_Controller|Audio_Out_Serializer|comb~0_combout\)) # (!\KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datac => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|comb~0_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\);

-- Location: LCFF_X47_Y19_N15
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0));

-- Location: LCCOMB_X47_Y19_N16
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~combout\ = 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1) $ (((\Audio_Controller|Audio_Out_Serializer|comb~0_combout\) # (VCC))))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\ & 
-- (((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1)) # (GND))))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ = CARRY((\Audio_Controller|Audio_Out_Serializer|comb~0_combout\ $ 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|comb~0_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\);

-- Location: LCFF_X47_Y19_N17
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1));

-- Location: LCCOMB_X47_Y19_N18
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~combout\ = 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ & 
-- (((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2) & VCC)))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2) $ (((VCC) # (!\Audio_Controller|Audio_Out_Serializer|comb~0_combout\)))))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\ & (\Audio_Controller|Audio_Out_Serializer|comb~0_combout\ $ 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|comb~0_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\);

-- Location: LCFF_X47_Y19_N19
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2));

-- Location: LCCOMB_X47_Y19_N20
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~combout\ = 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3) $ (((\Audio_Controller|Audio_Out_Serializer|comb~0_combout\) # (VCC))))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\ & 
-- (((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3)) # (GND))))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ = CARRY((\Audio_Controller|Audio_Out_Serializer|comb~0_combout\ $ 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|comb~0_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\);

-- Location: LCFF_X47_Y19_N21
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3));

-- Location: LCCOMB_X47_Y19_N22
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~combout\ = 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ & 
-- (((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4) & VCC)))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4) $ (((VCC) # (!\Audio_Controller|Audio_Out_Serializer|comb~0_combout\)))))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\ & (\Audio_Controller|Audio_Out_Serializer|comb~0_combout\ $ 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|comb~0_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\);

-- Location: LCFF_X47_Y19_N23
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4));

-- Location: LCCOMB_X47_Y19_N24
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~combout\ = 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5) $ (((\Audio_Controller|Audio_Out_Serializer|comb~0_combout\) # (VCC))))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\ & 
-- (((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5)) # (GND))))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\ = CARRY((\Audio_Controller|Audio_Out_Serializer|comb~0_combout\ $ 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|comb~0_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\);

-- Location: LCFF_X47_Y19_N25
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5));

-- Location: LCCOMB_X47_Y19_N26
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~combout\ = 
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\ $ 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6),
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~combout\);

-- Location: LCFF_X47_Y19_N27
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6));

-- Location: LCCOMB_X49_Y19_N16
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\ = (\Audio_Controller|audio_in_available~regout\ & (\Audio_Controller|audio_out_allowed~regout\ & 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\ & \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|audio_in_available~regout\,
	datab => \Audio_Controller|audio_out_allowed~regout\,
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\,
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\);

-- Location: LCCOMB_X49_Y19_N26
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0) & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1) & (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4) & 
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0),
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1),
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4),
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\);

-- Location: LCCOMB_X49_Y19_N18
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2) & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3) & \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2),
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3),
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~1_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\);

-- Location: LCCOMB_X45_Y19_N28
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\ = (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\) # ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\ & 
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~0_combout\,
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\,
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~2_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\);

-- Location: LCFF_X45_Y19_N29
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~3_combout\,
	sclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\);

-- Location: LCCOMB_X48_Y19_N12
\Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~3_cout\ = CARRY((!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0) & 
-- !\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0),
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1),
	datad => VCC,
	cout => \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~3_cout\);

-- Location: LCCOMB_X48_Y19_N14
\Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~5_cout\ = CARRY((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2)) # 
-- (!\Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~3_cout\,
	cout => \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~5_cout\);

-- Location: LCCOMB_X48_Y19_N16
\Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~7_cout\ = CARRY((!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3) & 
-- !\Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~5_cout\,
	cout => \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~7_cout\);

-- Location: LCCOMB_X48_Y19_N18
\Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~9_cout\ = CARRY((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4)) # 
-- (!\Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~7_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~7_cout\,
	cout => \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~9_cout\);

-- Location: LCCOMB_X48_Y19_N20
\Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~11_cout\ = CARRY((!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5) & 
-- !\Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~9_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~9_cout\,
	cout => \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~11_cout\);

-- Location: LCCOMB_X48_Y19_N24
\Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[7]~14_combout\ = \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~13\ $ 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\,
	cin => \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[6]~13\,
	combout => \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[7]~14_combout\);

-- Location: LCFF_X48_Y19_N25
\Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space[7]~14_combout\,
	sclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space\(7));

-- Location: LCCOMB_X45_Y19_N26
\Audio_Controller|always1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|always1~0_combout\ = (\Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space\(6) & ((\Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space\(7)) # 
-- ((\Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space\(6))))) # (!\Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space\(6) & (\Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space\(7) & 
-- ((\Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space\(7)) # (\Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space\(6),
	datab => \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space\(7),
	datac => \Audio_Controller|Audio_Out_Serializer|left_channel_fifo_write_space\(6),
	datad => \Audio_Controller|Audio_Out_Serializer|right_channel_fifo_write_space\(7),
	combout => \Audio_Controller|always1~0_combout\);

-- Location: LCFF_X45_Y19_N27
\Audio_Controller|audio_out_allowed\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|always1~0_combout\,
	sclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|audio_out_allowed~regout\);

-- Location: LCCOMB_X47_Y19_N28
\Audio_Controller|Audio_Out_Serializer|comb~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|comb~1_combout\ = (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\ & (\Audio_Controller|audio_out_allowed~regout\ & 
-- \Audio_Controller|audio_in_available~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\,
	datab => \Audio_Controller|audio_out_allowed~regout\,
	datac => \Audio_Controller|audio_in_available~regout\,
	combout => \Audio_Controller|Audio_Out_Serializer|comb~1_combout\);

-- Location: LCCOMB_X46_Y19_N2
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~4_combout\ = (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6) & 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5) & (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0) & 
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(6),
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(5),
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(0),
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(1),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~4_combout\);

-- Location: LCFF_X47_Y19_N5
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit3a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2));

-- Location: LCCOMB_X46_Y19_N4
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3)) # 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2)) # (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(3),
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(2),
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|safe_q\(4),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\);

-- Location: LCCOMB_X46_Y19_N22
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1_combout\ = (\Audio_Controller|Audio_Out_Serializer|comb~1_combout\ & 
-- (((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\)))) # (!\Audio_Controller|Audio_Out_Serializer|comb~1_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~4_combout\ & (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|comb~1_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|_~4_combout\,
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1_combout\);

-- Location: LCCOMB_X46_Y19_N18
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~2_combout\ = (\Audio_Controller|Audio_Out_Serializer|comb~1_combout\ & ((\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\))) # (!\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1_combout\)))) # (!\Audio_Controller|Audio_Out_Serializer|comb~1_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1_combout\)) # 
-- (!\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|comb~1_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~1_combout\,
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\,
	datad => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~2_combout\);

-- Location: LCFF_X46_Y19_N19
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_2~2_combout\,
	sclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\);

-- Location: LCCOMB_X46_Y19_N26
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~1_combout\ = (\Audio_Controller|Audio_Out_Serializer|comb~1_combout\ & 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~regout\ & ((!\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\)))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|comb~1_combout\ & (((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\ & \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_0_dff~regout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_2_dff~regout\,
	datac => \Audio_Controller|Audio_Out_Serializer|comb~1_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~1_combout\);

-- Location: LCCOMB_X46_Y19_N30
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2_combout\ = (\KEY~combout\(0) & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\) # 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~0_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~1_combout\,
	datac => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2_combout\);

-- Location: LCFF_X46_Y19_N31
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\);

-- Location: LCCOMB_X46_Y19_N10
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\ & 
-- (((\Audio_Controller|Audio_Out_Serializer|comb~1_combout\) # (!\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\)) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~0_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_is_1_dff~regout\,
	datac => \Audio_Controller|Audio_Out_Serializer|comb~1_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\);

-- Location: LCCOMB_X46_Y19_N20
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~2_combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\ & 
-- ((!\Audio_Controller|Audio_Out_Serializer|comb~1_combout\) # (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_will_be_1~2_combout\,
	datac => \Audio_Controller|Audio_Out_Serializer|comb~1_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~1_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~2_combout\);

-- Location: LCFF_X46_Y19_N21
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~regout\);

-- Location: LCCOMB_X46_Y19_N0
\Audio_Controller|Audio_Out_Serializer|read_left_channel\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~regout\ & (\Audio_Controller|Audio_Out_Serializer|always4~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~regout\ & \Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~regout\,
	datab => \Audio_Controller|Audio_Out_Serializer|always4~0_combout\,
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~regout\,
	datad => \Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~regout\,
	combout => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\);

-- Location: LCCOMB_X48_Y21_N8
\Audio_Controller|Audio_Out_Serializer|left_channel_was_read~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|left_channel_was_read~0_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\) # (\Audio_Controller|Audio_Out_Serializer|left_channel_was_read~regout\ $ 
-- (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	datac => \Audio_Controller|Audio_Out_Serializer|left_channel_was_read~regout\,
	datad => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|left_channel_was_read~0_combout\);

-- Location: LCFF_X48_Y21_N9
\Audio_Controller|Audio_Out_Serializer|left_channel_was_read\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|left_channel_was_read~0_combout\,
	sclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|left_channel_was_read~regout\);

-- Location: LCCOMB_X48_Y19_N8
\Audio_Controller|done_dac_channel_sync~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|done_dac_channel_sync~0_combout\ = (\Audio_Controller|done_dac_channel_sync~regout\) # ((!\Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~regout\ & \Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~regout\,
	datac => \Audio_Controller|done_dac_channel_sync~regout\,
	datad => \Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~regout\,
	combout => \Audio_Controller|done_dac_channel_sync~0_combout\);

-- Location: LCFF_X48_Y19_N9
\Audio_Controller|done_dac_channel_sync\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|done_dac_channel_sync~0_combout\,
	sclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|done_dac_channel_sync~regout\);

-- Location: LCCOMB_X49_Y19_N30
\Audio_Controller|Audio_Out_Serializer|read_right_channel~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ = (!\Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~regout\ & (\Audio_Controller|Audio_Out_Serializer|left_channel_was_read~regout\ & 
-- (\Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~regout\ & \Audio_Controller|done_dac_channel_sync~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|DAC_Left_Right_Clock_Edges|cur_test_clk~regout\,
	datab => \Audio_Controller|Audio_Out_Serializer|left_channel_was_read~regout\,
	datac => \Audio_Controller|DAC_Left_Right_Clock_Edges|last_test_clk~regout\,
	datad => \Audio_Controller|done_dac_channel_sync~regout\,
	combout => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\);

-- Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\AUD_ADCDAT~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_AUD_ADCDAT,
	combout => \AUD_ADCDAT~combout\);

-- Location: LCCOMB_X49_Y20_N30
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~32_combout\ = (\KEY~combout\(0) & \AUD_ADCDAT~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY~combout\(0),
	datad => \AUD_ADCDAT~combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~32_combout\);

-- Location: LCFF_X49_Y19_N9
\Audio_Controller|Bit_Clock_Edges|cur_test_clk\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \AUD_BCLK~0\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Bit_Clock_Edges|cur_test_clk~regout\);

-- Location: LCFF_X49_Y19_N3
\Audio_Controller|Bit_Clock_Edges|last_test_clk\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \Audio_Controller|Bit_Clock_Edges|cur_test_clk~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Bit_Clock_Edges|last_test_clk~regout\);

-- Location: LCCOMB_X49_Y20_N8
\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~6_combout\ = \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(0) $ (VCC)
-- \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~7\ = CARRY(\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(0),
	datad => VCC,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~6_combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~7\);

-- Location: LCCOMB_X50_Y20_N8
\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~16_combout\ = (\Audio_Controller|ADC_Left_Right_Clock_Edges|last_test_clk~regout\ $ (\Audio_Controller|ADC_Left_Right_Clock_Edges|cur_test_clk~regout\)) # (!\KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|ADC_Left_Right_Clock_Edges|last_test_clk~regout\,
	datac => \KEY~combout\(0),
	datad => \Audio_Controller|ADC_Left_Right_Clock_Edges|cur_test_clk~regout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~16_combout\);

-- Location: LCCOMB_X49_Y19_N8
\Audio_Controller|Bit_Clock_Edges|falling_edge\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Bit_Clock_Edges|falling_edge~combout\ = (\Audio_Controller|Bit_Clock_Edges|cur_test_clk~regout\) # (!\Audio_Controller|Bit_Clock_Edges|last_test_clk~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Audio_Controller|Bit_Clock_Edges|cur_test_clk~regout\,
	datad => \Audio_Controller|Bit_Clock_Edges|last_test_clk~regout\,
	combout => \Audio_Controller|Bit_Clock_Edges|falling_edge~combout\);

-- Location: LCCOMB_X50_Y20_N4
\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~17_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~16_combout\) # ((!\Audio_Controller|Bit_Clock_Edges|falling_edge~combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(4)) # (!\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~5_combout\,
	datab => \Audio_Controller|Bit_Clock_Edges|falling_edge~combout\,
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~16_combout\,
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(4),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~17_combout\);

-- Location: LCFF_X49_Y20_N9
\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~6_combout\,
	sdata => \KEY~combout\(0),
	sload => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~16_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(0));

-- Location: LCCOMB_X49_Y20_N14
\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[3]~12_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(3) & (\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[2]~11\ & 
-- VCC)) # (!\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(3) & (!\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[2]~11\))
-- \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[3]~13\ = CARRY((!\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(3) & !\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[2]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(3),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[2]~11\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[3]~12_combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[3]~13\);

-- Location: LCFF_X49_Y20_N15
\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[3]~12_combout\,
	sdata => \KEY~combout\(0),
	sload => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~16_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(3));

-- Location: LCCOMB_X49_Y20_N16
\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[4]~14_combout\ = \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(4) $ (\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[3]~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(4),
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[3]~13\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[4]~14_combout\);

-- Location: LCFF_X49_Y20_N17
\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[4]~14_combout\,
	sdata => \KEY~combout\(0),
	sload => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~16_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(4));

-- Location: LCCOMB_X50_Y20_N14
\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|counting~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|counting~0_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|counting~regout\ & (((\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(4)) # 
-- (\Audio_Controller|Bit_Clock_Edges|falling_edge~combout\)) # (!\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter[0]~5_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|bit_counter\(4),
	datac => \Audio_Controller|Bit_Clock_Edges|falling_edge~combout\,
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|counting~regout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|counting~0_combout\);

-- Location: LCCOMB_X51_Y20_N2
\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|counting~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|counting~1_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|counting~0_combout\) # (\Audio_Controller|ADC_Left_Right_Clock_Edges|cur_test_clk~regout\ $ 
-- (\Audio_Controller|ADC_Left_Right_Clock_Edges|last_test_clk~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|ADC_Left_Right_Clock_Edges|cur_test_clk~regout\,
	datac => \Audio_Controller|ADC_Left_Right_Clock_Edges|last_test_clk~regout\,
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|counting~0_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|counting~1_combout\);

-- Location: LCFF_X51_Y20_N3
\Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|counting\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|counting~1_combout\,
	sclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|counting~regout\);

-- Location: LCCOMB_X50_Y20_N30
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\ = ((\Audio_Controller|Bit_Clock_Edges|cur_test_clk~regout\ & (!\Audio_Controller|Bit_Clock_Edges|last_test_clk~regout\ & 
-- \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|counting~regout\))) # (!\KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Bit_Clock_Edges|cur_test_clk~regout\,
	datab => \Audio_Controller|Bit_Clock_Edges|last_test_clk~regout\,
	datac => \KEY~combout\(0),
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_Out_Bit_Counter|counting~regout\,
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\);

-- Location: LCFF_X49_Y20_N31
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~32_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(1));

-- Location: LCCOMB_X48_Y20_N10
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~combout\ = \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(0) 
-- $ (VCC)
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\ = 
-- CARRY(\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(0),
	datad => VCC,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X48_Y20_N0
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\ = (\Audio_Controller|Audio_In_Deserializer|comb~0_combout\) # (!\KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Audio_Controller|Audio_In_Deserializer|comb~0_combout\,
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\);

-- Location: LCFF_X48_Y20_N11
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(0));

-- Location: LCCOMB_X48_Y20_N12
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(1) 
-- & (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(1) & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\) # (GND)))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(1),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\);

-- Location: LCFF_X48_Y20_N13
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(1));

-- Location: LCCOMB_X48_Y20_N14
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(2) 
-- & (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(2) & (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\ 
-- & VCC))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\ = 
-- CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(2) & 
-- !\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(2),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\);

-- Location: LCFF_X48_Y20_N15
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(2));

-- Location: LCCOMB_X48_Y20_N16
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(3) 
-- & (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(3) & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\) # (GND)))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(3),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\);

-- Location: LCFF_X48_Y20_N17
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(3));

-- Location: LCCOMB_X48_Y20_N18
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(4) 
-- & (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(4) & (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\ 
-- & VCC))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\ = 
-- CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(4) & 
-- !\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(4),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\);

-- Location: LCFF_X48_Y20_N19
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(4));

-- Location: LCCOMB_X48_Y20_N20
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(5) 
-- & (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(5) & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\) # (GND)))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(5),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\);

-- Location: LCFF_X48_Y20_N21
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(5));

-- Location: LCCOMB_X48_Y20_N22
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~combout\ = 
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\ $ (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(6),
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~combout\);

-- Location: LCFF_X48_Y20_N23
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(6));

-- Location: LCCOMB_X46_Y20_N30
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0_combout\ = (\KEY~combout\(0) & 
-- !\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY~combout\(0),
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0_combout\);

-- Location: LCCOMB_X46_Y20_N14
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1_combout\ = ((\Audio_Controller|audio_in_available~regout\ & (\Audio_Controller|audio_out_allowed~regout\ & 
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~regout\))) # (!\KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|audio_in_available~regout\,
	datab => \Audio_Controller|audio_out_allowed~regout\,
	datac => \KEY~combout\(0),
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~regout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1_combout\);

-- Location: LCFF_X46_Y20_N31
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\);

-- Location: LCCOMB_X45_Y20_N16
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\ = (\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- ((!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\))) # (!\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0),
	datac => \Audio_Controller|Audio_In_Deserializer|comb~1_combout\,
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\);

-- Location: LCCOMB_X44_Y20_N10
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~combout\ = 
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0) $ (VCC)
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\ = 
-- CARRY(\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0),
	datad => VCC,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X45_Y20_N30
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\ = ((!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\ & 
-- \Audio_Controller|Audio_In_Deserializer|comb~1_combout\)) # (!\KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\,
	datac => \Audio_Controller|Audio_In_Deserializer|comb~1_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\);

-- Location: LCFF_X44_Y20_N11
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit2a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0));

-- Location: LCCOMB_X45_Y20_N18
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0)))) # (!\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \Audio_Controller|Audio_In_Deserializer|comb~1_combout\,
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1),
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1_combout\);

-- Location: LCFF_X45_Y20_N19
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1));

-- Location: LCCOMB_X45_Y20_N28
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\ = (\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0))) # (!\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0),
	datac => \Audio_Controller|Audio_In_Deserializer|comb~1_combout\,
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\);

-- Location: LCCOMB_X44_Y20_N12
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~combout\ = 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1) & 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1) & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\) # (GND)))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\);

-- Location: LCFF_X44_Y20_N13
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit2a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1));

-- Location: LCCOMB_X45_Y20_N22
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1)))) # (!\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \Audio_Controller|Audio_In_Deserializer|comb~1_combout\,
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2),
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2_combout\);

-- Location: LCFF_X45_Y20_N23
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2));

-- Location: LCCOMB_X45_Y20_N0
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\ = (\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1))) # (!\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1),
	datac => \Audio_Controller|Audio_In_Deserializer|comb~1_combout\,
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\);

-- Location: LCCOMB_X44_Y20_N14
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~combout\ = 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2) & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2) & 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\ & VCC))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\ = 
-- CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2) & 
-- !\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\);

-- Location: LCFF_X44_Y20_N15
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit2a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2));

-- Location: LCCOMB_X45_Y20_N26
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2)))) # (!\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \Audio_Controller|Audio_In_Deserializer|comb~1_combout\,
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3),
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3_combout\);

-- Location: LCFF_X45_Y20_N27
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3));

-- Location: LCCOMB_X45_Y20_N20
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\ = (\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2))) # (!\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2),
	datac => \Audio_Controller|Audio_In_Deserializer|comb~1_combout\,
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\);

-- Location: LCCOMB_X44_Y20_N16
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~combout\ = 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3) & 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3) & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\) # (GND)))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\);

-- Location: LCFF_X44_Y20_N17
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit2a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3));

-- Location: LCCOMB_X44_Y20_N26
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\ = (\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3)))) # (!\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4),
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3),
	datad => \Audio_Controller|Audio_In_Deserializer|comb~1_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\);

-- Location: LCCOMB_X44_Y20_N18
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~combout\ = 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4) & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4) & 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\ & VCC))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\ = 
-- CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4) & 
-- !\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\);

-- Location: LCFF_X44_Y20_N19
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit2a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4));

-- Location: LCCOMB_X44_Y20_N4
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4))) # (!\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4),
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5),
	datad => \Audio_Controller|Audio_In_Deserializer|comb~1_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5_combout\);

-- Location: LCFF_X44_Y20_N5
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5));

-- Location: LCCOMB_X44_Y20_N6
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\ = (\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4))) # (!\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4),
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5),
	datad => \Audio_Controller|Audio_In_Deserializer|comb~1_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\);

-- Location: LCCOMB_X44_Y20_N20
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~combout\ = 
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5) $ 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5),
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~combout\);

-- Location: LCFF_X44_Y20_N21
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit2a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5));

-- Location: LCCOMB_X44_Y20_N0
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5)))) # (!\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \Audio_Controller|Audio_In_Deserializer|comb~1_combout\,
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6),
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6_combout\);

-- Location: LCFF_X44_Y20_N1
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6));

-- Location: LCCOMB_X44_Y20_N22
\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\ = (\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5)))) # (!\Audio_Controller|Audio_In_Deserializer|comb~1_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6),
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5),
	datad => \Audio_Controller|Audio_In_Deserializer|comb~1_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\);

-- Location: LCCOMB_X49_Y20_N20
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~31_combout\ = (\KEY~combout\(0) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY~combout\(0),
	datad => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(1),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~31_combout\);

-- Location: LCFF_X49_Y20_N21
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~31_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(2));

-- Location: LCCOMB_X49_Y20_N2
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~30_combout\ = (\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(2) & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(2),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~30_combout\);

-- Location: LCFF_X49_Y20_N3
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~30_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(3));

-- Location: LCCOMB_X49_Y20_N0
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~29_combout\ = (\KEY~combout\(0) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY~combout\(0),
	datad => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(3),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~29_combout\);

-- Location: LCFF_X49_Y20_N1
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~29_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(4));

-- Location: LCCOMB_X49_Y20_N22
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~28_combout\ = (\KEY~combout\(0) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY~combout\(0),
	datad => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(4),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~28_combout\);

-- Location: LCFF_X49_Y20_N23
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~28_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(5));

-- Location: LCCOMB_X49_Y20_N4
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~27_combout\ = (\KEY~combout\(0) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY~combout\(0),
	datad => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(5),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~27_combout\);

-- Location: LCFF_X49_Y20_N5
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~27_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(6));

-- Location: LCCOMB_X49_Y20_N18
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~26_combout\ = (\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(6) & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(6),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~26_combout\);

-- Location: LCFF_X49_Y20_N19
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~26_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(7));

-- Location: LCCOMB_X49_Y20_N6
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~25_combout\ = (\KEY~combout\(0) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY~combout\(0),
	datad => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(7),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~25_combout\);

-- Location: LCFF_X49_Y20_N7
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~25_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(8));

-- Location: LCCOMB_X49_Y20_N28
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~24_combout\ = (\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(8) & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(8),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~24_combout\);

-- Location: LCFF_X49_Y20_N29
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~24_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(9));

-- Location: LCCOMB_X49_Y20_N26
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~23_combout\ = (\KEY~combout\(0) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY~combout\(0),
	datad => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(9),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~23_combout\);

-- Location: LCFF_X49_Y20_N27
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~23_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(10));

-- Location: LCCOMB_X49_Y20_N24
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~22_combout\ = (\KEY~combout\(0) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY~combout\(0),
	datad => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(10),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~22_combout\);

-- Location: LCFF_X49_Y20_N25
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~22_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(11));

-- Location: LCCOMB_X51_Y20_N14
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~21_combout\ = (\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(11) & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(11),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~21_combout\);

-- Location: LCFF_X51_Y20_N15
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~21_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(12));

-- Location: LCCOMB_X51_Y20_N20
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~20_combout\ = (\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(12) & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(12),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~20_combout\);

-- Location: LCFF_X51_Y20_N21
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~20_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(13));

-- Location: LCCOMB_X51_Y20_N10
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~19_combout\ = (\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(13) & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(13),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~19_combout\);

-- Location: LCFF_X51_Y20_N11
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~19_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(14));

-- Location: LCCOMB_X51_Y20_N8
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~18_combout\ = (\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(14) & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(14),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~18_combout\);

-- Location: LCFF_X51_Y20_N9
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~18_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(15));

-- Location: LCCOMB_X51_Y20_N6
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~17_combout\ = (\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(15) & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(15),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~17_combout\);

-- Location: LCFF_X51_Y20_N7
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~17_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(16));

-- Location: LCCOMB_X51_Y20_N28
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~16_combout\ = (\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(16) & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(16),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~16_combout\);

-- Location: LCFF_X51_Y20_N29
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~16_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(17));

-- Location: LCCOMB_X51_Y20_N18
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~15_combout\ = (\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(17) & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(17),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~15_combout\);

-- Location: LCFF_X51_Y20_N19
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~15_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(18));

-- Location: LCCOMB_X51_Y20_N0
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~14_combout\ = (\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(18) & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(18),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~14_combout\);

-- Location: LCFF_X51_Y20_N1
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~14_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(19));

-- Location: LCCOMB_X51_Y20_N30
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~13_combout\ = (\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(19) & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(19),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~13_combout\);

-- Location: LCFF_X51_Y20_N31
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~13_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(20));

-- Location: LCCOMB_X51_Y20_N12
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~12_combout\ = (\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(20) & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(20),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~12_combout\);

-- Location: LCFF_X51_Y20_N13
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~12_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(21));

-- Location: LCCOMB_X51_Y20_N26
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~11_combout\ = (\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(21) & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(21),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~11_combout\);

-- Location: LCFF_X51_Y20_N27
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~11_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(22));

-- Location: LCCOMB_X51_Y20_N16
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~10_combout\ = (\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(22) & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(22),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~10_combout\);

-- Location: LCFF_X51_Y20_N17
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~10_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(23));

-- Location: LCCOMB_X51_Y20_N22
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~9_combout\ = (\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(23) & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(23),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~9_combout\);

-- Location: LCFF_X51_Y20_N23
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~9_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(24));

-- Location: LCCOMB_X51_Y20_N4
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~8_combout\ = (\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(24) & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(24),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~8_combout\);

-- Location: LCFF_X51_Y20_N5
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~8_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(25));

-- Location: LCCOMB_X50_Y20_N18
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~7_combout\ = (\KEY~combout\(0) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY~combout\(0),
	datad => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(25),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~7_combout\);

-- Location: LCFF_X50_Y20_N19
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~7_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(26));

-- Location: LCCOMB_X50_Y20_N10
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~6_combout\ = (\KEY~combout\(0) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(26))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY~combout\(0),
	datad => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(26),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~6_combout\);

-- Location: LCFF_X50_Y20_N11
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~6_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(27));

-- Location: LCCOMB_X50_Y20_N26
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~5_combout\ = (\KEY~combout\(0) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(27))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY~combout\(0),
	datad => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(27),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~5_combout\);

-- Location: LCFF_X50_Y20_N27
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~5_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(28));

-- Location: LCCOMB_X50_Y20_N6
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~4_combout\ = (\KEY~combout\(0) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(28))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY~combout\(0),
	datad => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(28),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~4_combout\);

-- Location: LCFF_X50_Y20_N7
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~4_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(29));

-- Location: LCCOMB_X50_Y20_N24
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~3_combout\ = (\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(29) & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(29),
	datac => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~3_combout\);

-- Location: LCFF_X50_Y20_N25
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~3_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(30));

-- Location: LCCOMB_X50_Y20_N16
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~2_combout\ = (\KEY~combout\(0) & \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(30))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY~combout\(0),
	datad => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(30),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~2_combout\);

-- Location: LCFF_X50_Y20_N17
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~2_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(31));

-- Location: LCCOMB_X50_Y20_N0
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~0_combout\ = (\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(31) & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(31),
	datac => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~0_combout\);

-- Location: LCFF_X50_Y20_N1
\Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[32]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg~0_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|data_in_shift_reg\(32));

-- Location: LCCOMB_X49_Y21_N10
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~combout\ = \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(0) 
-- $ (VCC)
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\ = 
-- CARRY(\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(0),
	datad => VCC,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X49_Y21_N0
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\ = ((\Audio_Controller|audio_out_allowed~regout\ & 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\ & \Audio_Controller|audio_in_available~regout\))) # (!\KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|audio_out_allowed~regout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\,
	datac => \Audio_Controller|audio_in_available~regout\,
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\);

-- Location: LCFF_X49_Y21_N11
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(0));

-- Location: LCCOMB_X49_Y21_N12
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(1) 
-- & (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\)) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(1) & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\) # (GND)))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(1),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\);

-- Location: LCFF_X49_Y21_N13
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(1));

-- Location: LCCOMB_X49_Y21_N14
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(2) 
-- & (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(2) & (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\ 
-- & VCC))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\ = 
-- CARRY((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(2) & 
-- !\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(2),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\);

-- Location: LCFF_X49_Y21_N15
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(2));

-- Location: LCCOMB_X49_Y21_N16
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(3) 
-- & (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\)) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(3) & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\) # (GND)))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(3),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\);

-- Location: LCFF_X49_Y21_N17
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(3));

-- Location: LCCOMB_X49_Y21_N18
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(4) 
-- & (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(4) & (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\ 
-- & VCC))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\ = 
-- CARRY((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(4) & 
-- !\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(4),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\);

-- Location: LCFF_X49_Y21_N19
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(4));

-- Location: LCCOMB_X49_Y21_N20
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(5) 
-- & (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\)) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(5) & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\) # (GND)))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(5),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\);

-- Location: LCFF_X49_Y21_N21
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(5));

-- Location: LCCOMB_X49_Y21_N22
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~combout\ = 
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\ $ (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(6),
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~combout\);

-- Location: LCFF_X49_Y21_N23
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(6));

-- Location: LCCOMB_X48_Y19_N4
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0_combout\ = (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\ & 
-- \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\,
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0_combout\);

-- Location: LCCOMB_X48_Y21_N28
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\) # (!\KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1_combout\);

-- Location: LCFF_X48_Y19_N5
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0_combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\);

-- Location: LCCOMB_X45_Y19_N30
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\)) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\,
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0),
	datad => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0_combout\);

-- Location: LCFF_X45_Y19_N31
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0));

-- Location: LCCOMB_X45_Y19_N8
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0),
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\);

-- Location: LCCOMB_X47_Y21_N18
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~combout\ = 
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0) $ (VCC)
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\ = 
-- CARRY(\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0),
	datad => VCC,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X48_Y21_N30
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\ = ((\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- !\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\)) # (!\KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\,
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\);

-- Location: LCFF_X47_Y21_N19
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit2a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0));

-- Location: LCCOMB_X48_Y21_N26
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0),
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1_combout\);

-- Location: LCFF_X48_Y21_N27
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1));

-- Location: LCCOMB_X48_Y21_N12
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0)))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1),
	datac => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\);

-- Location: LCCOMB_X48_Y21_N14
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1),
	datab => \KEY~combout\(0),
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2),
	datad => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2_combout\);

-- Location: LCFF_X48_Y21_N15
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2));

-- Location: LCCOMB_X47_Y21_N20
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~combout\ = 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1) & 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\)) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1) & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\) # (GND)))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\);

-- Location: LCFF_X47_Y21_N21
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit2a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1));

-- Location: LCCOMB_X48_Y21_N16
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1)))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2),
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1),
	datad => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\);

-- Location: LCCOMB_X47_Y21_N22
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~combout\ = 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2) & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2) & 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\ & VCC))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\ = 
-- CARRY((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2) & 
-- !\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\);

-- Location: LCFF_X47_Y21_N23
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit2a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2));

-- Location: LCCOMB_X48_Y21_N2
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2),
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3_combout\);

-- Location: LCFF_X48_Y21_N3
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3));

-- Location: LCCOMB_X48_Y21_N4
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2),
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3),
	datad => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\);

-- Location: LCCOMB_X47_Y21_N24
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~combout\ = 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3) & 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\)) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3) & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\) # (GND)))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\);

-- Location: LCFF_X47_Y21_N25
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit2a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3));

-- Location: LCCOMB_X48_Y21_N22
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3),
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4_combout\);

-- Location: LCFF_X48_Y21_N23
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4));

-- Location: LCCOMB_X48_Y21_N0
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3),
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4),
	datad => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\);

-- Location: LCCOMB_X47_Y21_N26
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~combout\ = 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4) & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4) & 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\ & VCC))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\ = 
-- CARRY((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4) & 
-- !\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\);

-- Location: LCFF_X47_Y21_N27
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit2a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4));

-- Location: LCCOMB_X48_Y21_N20
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4)))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5),
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4),
	datad => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\);

-- Location: LCCOMB_X47_Y21_N28
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~combout\ = 
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\ $ 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5),
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~combout\);

-- Location: LCFF_X47_Y21_N29
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit2a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5));

-- Location: LCCOMB_X48_Y21_N24
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5)))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6),
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5),
	datad => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\);

-- Location: PIN_T23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(16),
	combout => \GPIO_1~combout\(16));

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(15),
	combout => \GPIO_1~combout\(15));

-- Location: PIN_T24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(17),
	combout => \GPIO_1~combout\(17));

-- Location: LCCOMB_X40_Y22_N0
\Equal8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal8~0_combout\ = (\GPIO_1~combout\(14) & (\GPIO_1~combout\(16) & (\GPIO_1~combout\(15) & \GPIO_1~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_1~combout\(14),
	datab => \GPIO_1~combout\(16),
	datac => \GPIO_1~combout\(15),
	datad => \GPIO_1~combout\(17),
	combout => \Equal8~0_combout\);

-- Location: PIN_R24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(13),
	combout => \GPIO_1~combout\(13));

-- Location: PIN_T25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(18),
	combout => \GPIO_1~combout\(18));

-- Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(5),
	combout => \GPIO_1~combout\(5));

-- Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(8),
	combout => \GPIO_1~combout\(8));

-- Location: LCCOMB_X41_Y22_N26
\Equal21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal21~0_combout\ = (\GPIO_1~combout\(19) & (\GPIO_1~combout\(18) & (\GPIO_1~combout\(5) & \GPIO_1~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_1~combout\(19),
	datab => \GPIO_1~combout\(18),
	datac => \GPIO_1~combout\(5),
	datad => \GPIO_1~combout\(8),
	combout => \Equal21~0_combout\);

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(2),
	combout => \GPIO_1~combout\(2));

-- Location: PIN_K26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(1),
	combout => \GPIO_1~combout\(1));

-- Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(3),
	combout => \GPIO_1~combout\(3));

-- Location: LCCOMB_X42_Y22_N0
\Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (\GPIO_1~combout\(0) & (\GPIO_1~combout\(2) & (\GPIO_1~combout\(1) & \GPIO_1~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_1~combout\(0),
	datab => \GPIO_1~combout\(2),
	datac => \GPIO_1~combout\(1),
	datad => \GPIO_1~combout\(3),
	combout => \Equal1~1_combout\);

-- Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(10),
	combout => \GPIO_1~combout\(10));

-- Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(4),
	combout => \GPIO_1~combout\(4));

-- Location: LCCOMB_X42_Y22_N18
\Equal1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = (\GPIO_1~combout\(11) & (\GPIO_1~combout\(10) & \GPIO_1~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_1~combout\(11),
	datab => \GPIO_1~combout\(10),
	datad => \GPIO_1~combout\(4),
	combout => \Equal1~2_combout\);

-- Location: LCCOMB_X41_Y22_N4
\Equal21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal21~1_combout\ = (\Equal12~0_combout\ & (\Equal21~0_combout\ & (\Equal1~1_combout\ & \Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal12~0_combout\,
	datab => \Equal21~0_combout\,
	datac => \Equal1~1_combout\,
	datad => \Equal1~2_combout\,
	combout => \Equal21~1_combout\);

-- Location: LCCOMB_X53_Y21_N2
\Equal21~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal21~2_combout\ = (\GPIO_1~combout\(12) & (\Equal8~0_combout\ & (\GPIO_1~combout\(13) & \Equal21~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_1~combout\(12),
	datab => \Equal8~0_combout\,
	datac => \GPIO_1~combout\(13),
	datad => \Equal21~1_combout\,
	combout => \Equal21~2_combout\);

-- Location: LCCOMB_X53_Y21_N8
\right_channel_audio_out[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \right_channel_audio_out[7]~0_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(7) & (\Equal21~2_combout\ $ (GND))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(7) & (!\Equal21~2_combout\ & VCC))
-- \right_channel_audio_out[7]~1\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(7) & !\Equal21~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(7),
	datab => \Equal21~2_combout\,
	datad => VCC,
	combout => \right_channel_audio_out[7]~0_combout\,
	cout => \right_channel_audio_out[7]~1\);

-- Location: LCCOMB_X36_Y22_N14
\delay_cnt[0]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \delay_cnt[0]~19_combout\ = delay_cnt(0) $ (VCC)
-- \delay_cnt[0]~20\ = CARRY(delay_cnt(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => delay_cnt(0),
	datad => VCC,
	combout => \delay_cnt[0]~19_combout\,
	cout => \delay_cnt[0]~20\);

-- Location: LCFF_X36_Y22_N15
\delay_cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \delay_cnt[0]~19_combout\,
	sclr => \Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay_cnt(0));

-- Location: LCCOMB_X36_Y22_N18
\delay_cnt[2]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \delay_cnt[2]~23_combout\ = (delay_cnt(2) & (\delay_cnt[1]~22\ $ (GND))) # (!delay_cnt(2) & (!\delay_cnt[1]~22\ & VCC))
-- \delay_cnt[2]~24\ = CARRY((delay_cnt(2) & !\delay_cnt[1]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => delay_cnt(2),
	datad => VCC,
	cin => \delay_cnt[1]~22\,
	combout => \delay_cnt[2]~23_combout\,
	cout => \delay_cnt[2]~24\);

-- Location: LCFF_X36_Y22_N19
\delay_cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \delay_cnt[2]~23_combout\,
	sclr => \Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay_cnt(2));

-- Location: LCCOMB_X36_Y22_N20
\delay_cnt[3]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \delay_cnt[3]~25_combout\ = (delay_cnt(3) & (!\delay_cnt[2]~24\)) # (!delay_cnt(3) & ((\delay_cnt[2]~24\) # (GND)))
-- \delay_cnt[3]~26\ = CARRY((!\delay_cnt[2]~24\) # (!delay_cnt(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => delay_cnt(3),
	datad => VCC,
	cin => \delay_cnt[2]~24\,
	combout => \delay_cnt[3]~25_combout\,
	cout => \delay_cnt[3]~26\);

-- Location: LCCOMB_X36_Y22_N22
\delay_cnt[4]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \delay_cnt[4]~27_combout\ = (delay_cnt(4) & (\delay_cnt[3]~26\ $ (GND))) # (!delay_cnt(4) & (!\delay_cnt[3]~26\ & VCC))
-- \delay_cnt[4]~28\ = CARRY((delay_cnt(4) & !\delay_cnt[3]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => delay_cnt(4),
	datad => VCC,
	cin => \delay_cnt[3]~26\,
	combout => \delay_cnt[4]~27_combout\,
	cout => \delay_cnt[4]~28\);

-- Location: LCFF_X36_Y22_N23
\delay_cnt[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \delay_cnt[4]~27_combout\,
	sclr => \Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay_cnt(4));

-- Location: LCCOMB_X36_Y22_N24
\delay_cnt[5]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \delay_cnt[5]~29_combout\ = (delay_cnt(5) & (!\delay_cnt[4]~28\)) # (!delay_cnt(5) & ((\delay_cnt[4]~28\) # (GND)))
-- \delay_cnt[5]~30\ = CARRY((!\delay_cnt[4]~28\) # (!delay_cnt(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => delay_cnt(5),
	datad => VCC,
	cin => \delay_cnt[4]~28\,
	combout => \delay_cnt[5]~29_combout\,
	cout => \delay_cnt[5]~30\);

-- Location: LCCOMB_X36_Y22_N26
\delay_cnt[6]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \delay_cnt[6]~31_combout\ = (delay_cnt(6) & (\delay_cnt[5]~30\ $ (GND))) # (!delay_cnt(6) & (!\delay_cnt[5]~30\ & VCC))
-- \delay_cnt[6]~32\ = CARRY((delay_cnt(6) & !\delay_cnt[5]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => delay_cnt(6),
	datad => VCC,
	cin => \delay_cnt[5]~30\,
	combout => \delay_cnt[6]~31_combout\,
	cout => \delay_cnt[6]~32\);

-- Location: LCFF_X36_Y22_N27
\delay_cnt[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \delay_cnt[6]~31_combout\,
	sclr => \Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay_cnt(6));

-- Location: LCCOMB_X36_Y22_N28
\delay_cnt[7]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \delay_cnt[7]~33_combout\ = (delay_cnt(7) & (!\delay_cnt[6]~32\)) # (!delay_cnt(7) & ((\delay_cnt[6]~32\) # (GND)))
-- \delay_cnt[7]~34\ = CARRY((!\delay_cnt[6]~32\) # (!delay_cnt(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => delay_cnt(7),
	datad => VCC,
	cin => \delay_cnt[6]~32\,
	combout => \delay_cnt[7]~33_combout\,
	cout => \delay_cnt[7]~34\);

-- Location: LCFF_X36_Y22_N29
\delay_cnt[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \delay_cnt[7]~33_combout\,
	sclr => \Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay_cnt(7));

-- Location: LCCOMB_X36_Y22_N30
\delay_cnt[8]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \delay_cnt[8]~35_combout\ = (delay_cnt(8) & (\delay_cnt[7]~34\ $ (GND))) # (!delay_cnt(8) & (!\delay_cnt[7]~34\ & VCC))
-- \delay_cnt[8]~36\ = CARRY((delay_cnt(8) & !\delay_cnt[7]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => delay_cnt(8),
	datad => VCC,
	cin => \delay_cnt[7]~34\,
	combout => \delay_cnt[8]~35_combout\,
	cout => \delay_cnt[8]~36\);

-- Location: LCFF_X36_Y22_N31
\delay_cnt[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \delay_cnt[8]~35_combout\,
	sclr => \Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay_cnt(8));

-- Location: LCCOMB_X36_Y21_N0
\delay_cnt[9]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \delay_cnt[9]~37_combout\ = (delay_cnt(9) & (!\delay_cnt[8]~36\)) # (!delay_cnt(9) & ((\delay_cnt[8]~36\) # (GND)))
-- \delay_cnt[9]~38\ = CARRY((!\delay_cnt[8]~36\) # (!delay_cnt(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => delay_cnt(9),
	datad => VCC,
	cin => \delay_cnt[8]~36\,
	combout => \delay_cnt[9]~37_combout\,
	cout => \delay_cnt[9]~38\);

-- Location: LCFF_X36_Y21_N1
\delay_cnt[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \delay_cnt[9]~37_combout\,
	sclr => \Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay_cnt(9));

-- Location: LCCOMB_X36_Y21_N2
\delay_cnt[10]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \delay_cnt[10]~39_combout\ = (delay_cnt(10) & (\delay_cnt[9]~38\ $ (GND))) # (!delay_cnt(10) & (!\delay_cnt[9]~38\ & VCC))
-- \delay_cnt[10]~40\ = CARRY((delay_cnt(10) & !\delay_cnt[9]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => delay_cnt(10),
	datad => VCC,
	cin => \delay_cnt[9]~38\,
	combout => \delay_cnt[10]~39_combout\,
	cout => \delay_cnt[10]~40\);

-- Location: LCFF_X36_Y21_N3
\delay_cnt[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \delay_cnt[10]~39_combout\,
	sclr => \Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay_cnt(10));

-- Location: LCCOMB_X36_Y21_N4
\delay_cnt[11]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \delay_cnt[11]~41_combout\ = (delay_cnt(11) & (!\delay_cnt[10]~40\)) # (!delay_cnt(11) & ((\delay_cnt[10]~40\) # (GND)))
-- \delay_cnt[11]~42\ = CARRY((!\delay_cnt[10]~40\) # (!delay_cnt(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => delay_cnt(11),
	datad => VCC,
	cin => \delay_cnt[10]~40\,
	combout => \delay_cnt[11]~41_combout\,
	cout => \delay_cnt[11]~42\);

-- Location: LCFF_X36_Y21_N5
\delay_cnt[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \delay_cnt[11]~41_combout\,
	sclr => \Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay_cnt(11));

-- Location: LCCOMB_X36_Y21_N8
\delay_cnt[13]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \delay_cnt[13]~45_combout\ = (delay_cnt(13) & (!\delay_cnt[12]~44\)) # (!delay_cnt(13) & ((\delay_cnt[12]~44\) # (GND)))
-- \delay_cnt[13]~46\ = CARRY((!\delay_cnt[12]~44\) # (!delay_cnt(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => delay_cnt(13),
	datad => VCC,
	cin => \delay_cnt[12]~44\,
	combout => \delay_cnt[13]~45_combout\,
	cout => \delay_cnt[13]~46\);

-- Location: LCFF_X36_Y21_N9
\delay_cnt[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \delay_cnt[13]~45_combout\,
	sclr => \Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay_cnt(13));

-- Location: LCCOMB_X36_Y21_N14
\delay_cnt[16]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \delay_cnt[16]~51_combout\ = (delay_cnt(16) & (\delay_cnt[15]~50\ $ (GND))) # (!delay_cnt(16) & (!\delay_cnt[15]~50\ & VCC))
-- \delay_cnt[16]~52\ = CARRY((delay_cnt(16) & !\delay_cnt[15]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => delay_cnt(16),
	datad => VCC,
	cin => \delay_cnt[15]~50\,
	combout => \delay_cnt[16]~51_combout\,
	cout => \delay_cnt[16]~52\);

-- Location: LCFF_X36_Y21_N15
\delay_cnt[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \delay_cnt[16]~51_combout\,
	sclr => \Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay_cnt(16));

-- Location: LCCOMB_X36_Y21_N16
\delay_cnt[17]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \delay_cnt[17]~53_combout\ = (delay_cnt(17) & (!\delay_cnt[16]~52\)) # (!delay_cnt(17) & ((\delay_cnt[16]~52\) # (GND)))
-- \delay_cnt[17]~54\ = CARRY((!\delay_cnt[16]~52\) # (!delay_cnt(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => delay_cnt(17),
	datad => VCC,
	cin => \delay_cnt[16]~52\,
	combout => \delay_cnt[17]~53_combout\,
	cout => \delay_cnt[17]~54\);

-- Location: LCFF_X36_Y21_N17
\delay_cnt[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \delay_cnt[17]~53_combout\,
	sclr => \Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay_cnt(17));

-- Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(19),
	combout => \GPIO_1~combout\(19));

-- Location: PIN_R25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(12),
	combout => \GPIO_1~combout\(12));

-- Location: LCCOMB_X40_Y22_N28
\Equal12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal12~1_combout\ = (\GPIO_1~combout\(18) & (\GPIO_1~combout\(19) & (\GPIO_1~combout\(12) & \GPIO_1~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_1~combout\(18),
	datab => \GPIO_1~combout\(19),
	datac => \GPIO_1~combout\(12),
	datad => \GPIO_1~combout\(13),
	combout => \Equal12~1_combout\);

-- Location: LCCOMB_X41_Y22_N8
\Equal12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal12~2_combout\ = (\Equal8~0_combout\ & (\Equal12~1_combout\ & (\Equal1~1_combout\ & \Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal8~0_combout\,
	datab => \Equal12~1_combout\,
	datac => \Equal1~1_combout\,
	datad => \Equal1~2_combout\,
	combout => \Equal12~2_combout\);

-- Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(6),
	combout => \GPIO_1~combout\(6));

-- Location: LCCOMB_X41_Y22_N2
\Equal13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal13~0_combout\ = (\GPIO_1~combout\(5) & (\Equal12~2_combout\ & (\GPIO_1~combout\(6) & \GPIO_1~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_1~combout\(5),
	datab => \Equal12~2_combout\,
	datac => \GPIO_1~combout\(6),
	datad => \GPIO_1~combout\(8),
	combout => \Equal13~0_combout\);

-- Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(7),
	combout => \GPIO_1~combout\(7));

-- Location: PIN_M25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(9),
	combout => \GPIO_1~combout\(9));

-- Location: LCCOMB_X41_Y22_N28
\Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector9~0_combout\ = (!\Equal8~1_combout\ & (((\GPIO_1~combout\(7)) # (!\GPIO_1~combout\(9))) # (!\Equal13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal8~1_combout\,
	datab => \Equal13~0_combout\,
	datac => \GPIO_1~combout\(7),
	datad => \GPIO_1~combout\(9),
	combout => \Selector9~0_combout\);

-- Location: LCCOMB_X42_Y22_N20
\Equal17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal17~1_combout\ = (\Equal17~0_combout\ & (\GPIO_1~combout\(2) & (\GPIO_1~combout\(1) & !\GPIO_1~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal17~0_combout\,
	datab => \GPIO_1~combout\(2),
	datac => \GPIO_1~combout\(1),
	datad => \GPIO_1~combout\(3),
	combout => \Equal17~1_combout\);

-- Location: LCCOMB_X38_Y22_N30
\WideNor0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor0~2_combout\ = (\Selector11~0_combout\ & (\Selector9~0_combout\ & !\Equal17~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector11~0_combout\,
	datab => \Selector9~0_combout\,
	datad => \Equal17~1_combout\,
	combout => \WideNor0~2_combout\);

-- Location: LCCOMB_X40_Y22_N8
\Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal3~0_combout\ = (\GPIO_1~combout\(14) & (\GPIO_1~combout\(16) & (\GPIO_1~combout\(15) & !\GPIO_1~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_1~combout\(14),
	datab => \GPIO_1~combout\(16),
	datac => \GPIO_1~combout\(15),
	datad => \GPIO_1~combout\(17),
	combout => \Equal3~0_combout\);

-- Location: LCCOMB_X40_Y22_N2
\Equal3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal3~1_combout\ = (\GPIO_1~combout\(12) & (\Equal21~1_combout\ & (\Equal3~0_combout\ & \GPIO_1~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_1~combout\(12),
	datab => \Equal21~1_combout\,
	datac => \Equal3~0_combout\,
	datad => \GPIO_1~combout\(13),
	combout => \Equal3~1_combout\);

-- Location: LCCOMB_X41_Y22_N6
\Selector13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector13~1_combout\ = (!\Selector13~0_combout\ & (((\GPIO_1~combout\(9)) # (!\GPIO_1~combout\(7))) # (!\Equal13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector13~0_combout\,
	datab => \Equal13~0_combout\,
	datac => \GPIO_1~combout\(7),
	datad => \GPIO_1~combout\(9),
	combout => \Selector13~1_combout\);

-- Location: LCCOMB_X41_Y22_N16
\Equal12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal12~0_combout\ = (\GPIO_1~combout\(6) & (\GPIO_1~combout\(7) & \GPIO_1~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_1~combout\(6),
	datac => \GPIO_1~combout\(7),
	datad => \GPIO_1~combout\(9),
	combout => \Equal12~0_combout\);

-- Location: LCCOMB_X42_Y22_N30
\Equal9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal9~0_combout\ = (\Equal12~0_combout\ & (\GPIO_1~combout\(8) & \GPIO_1~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal12~0_combout\,
	datac => \GPIO_1~combout\(8),
	datad => \GPIO_1~combout\(5),
	combout => \Equal9~0_combout\);

-- Location: LCCOMB_X42_Y22_N16
\Equal9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal9~1_combout\ = (\Equal1~4_combout\ & (\Equal9~0_combout\ & (\GPIO_1~combout\(19) & \Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~4_combout\,
	datab => \Equal9~0_combout\,
	datac => \GPIO_1~combout\(19),
	datad => \Equal1~1_combout\,
	combout => \Equal9~1_combout\);

-- Location: LCCOMB_X42_Y22_N10
\Equal16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal16~0_combout\ = (\GPIO_1~combout\(11) & (\GPIO_1~combout\(10) & (\Equal9~1_combout\ & !\GPIO_1~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_1~combout\(11),
	datab => \GPIO_1~combout\(10),
	datac => \Equal9~1_combout\,
	datad => \GPIO_1~combout\(4),
	combout => \Equal16~0_combout\);

-- Location: LCCOMB_X38_Y22_N8
\WideNor0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor0~5_combout\ = (!\Equal1~5_combout\ & (!\Equal3~1_combout\ & (\Selector13~1_combout\ & !\Equal16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~5_combout\,
	datab => \Equal3~1_combout\,
	datac => \Selector13~1_combout\,
	datad => \Equal16~0_combout\,
	combout => \WideNor0~5_combout\);

-- Location: LCCOMB_X40_Y22_N22
\Equal4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal4~0_combout\ = (\GPIO_1~combout\(17) & (\Equal21~1_combout\ & (\GPIO_1~combout\(12) & \GPIO_1~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_1~combout\(17),
	datab => \Equal21~1_combout\,
	datac => \GPIO_1~combout\(12),
	datad => \GPIO_1~combout\(13),
	combout => \Equal4~0_combout\);

-- Location: LCCOMB_X40_Y22_N20
\Equal5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal5~0_combout\ = (\GPIO_1~combout\(14) & (\Equal4~0_combout\ & (!\GPIO_1~combout\(15) & \GPIO_1~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_1~combout\(14),
	datab => \Equal4~0_combout\,
	datac => \GPIO_1~combout\(15),
	datad => \GPIO_1~combout\(16),
	combout => \Equal5~0_combout\);

-- Location: LCCOMB_X38_Y22_N10
\WideNor0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor0~6_combout\ = (\WideNor0~4_combout\ & (\WideNor0~2_combout\ & (\WideNor0~5_combout\ & !\Equal5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~4_combout\,
	datab => \WideNor0~2_combout\,
	datac => \WideNor0~5_combout\,
	datad => \Equal5~0_combout\,
	combout => \WideNor0~6_combout\);

-- Location: LCCOMB_X42_Y22_N22
\WideNor0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor0~0_combout\ = ((\GPIO_1~combout\(2) $ (!\GPIO_1~combout\(1))) # (!\GPIO_1~combout\(3))) # (!\Equal17~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal17~0_combout\,
	datab => \GPIO_1~combout\(2),
	datac => \GPIO_1~combout\(1),
	datad => \GPIO_1~combout\(3),
	combout => \WideNor0~0_combout\);

-- Location: LCCOMB_X37_Y22_N16
\Selector1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~2_combout\ = ((!\Equal20~1_combout\ & (delay(17) & \WideNor0~0_combout\))) # (!\WideNor0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal20~1_combout\,
	datab => \WideNor0~6_combout\,
	datac => delay(17),
	datad => \WideNor0~0_combout\,
	combout => \Selector1~2_combout\);

-- Location: LCFF_X37_Y22_N17
\delay[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Selector1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay(17));

-- Location: LCCOMB_X36_Y21_N26
\Equal0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~10_combout\ = (delay(16) & (delay_cnt(16) & (delay_cnt(17) $ (!delay(17))))) # (!delay(16) & (!delay_cnt(16) & (delay_cnt(17) $ (!delay(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => delay(16),
	datab => delay_cnt(16),
	datac => delay_cnt(17),
	datad => delay(17),
	combout => \Equal0~10_combout\);

-- Location: LCCOMB_X36_Y21_N18
\delay_cnt[18]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \delay_cnt[18]~55_combout\ = \delay_cnt[17]~54\ $ (!delay_cnt(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => delay_cnt(18),
	cin => \delay_cnt[17]~54\,
	combout => \delay_cnt[18]~55_combout\);

-- Location: LCFF_X36_Y21_N19
\delay_cnt[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \delay_cnt[18]~55_combout\,
	sclr => \Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay_cnt(18));

-- Location: LCCOMB_X37_Y22_N10
\Selector0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector0~2_combout\ = (\Equal20~1_combout\) # (((\WideNor0~6_combout\ & delay(18))) # (!\WideNor0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal20~1_combout\,
	datab => \WideNor0~6_combout\,
	datac => delay(18),
	datad => \WideNor0~0_combout\,
	combout => \Selector0~2_combout\);

-- Location: LCFF_X37_Y22_N11
\delay[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Selector0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay(18));

-- Location: LCCOMB_X36_Y21_N20
\Equal0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~11_combout\ = delay_cnt(18) $ (delay(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => delay_cnt(18),
	datad => delay(18),
	combout => \Equal0~11_combout\);

-- Location: LCCOMB_X42_Y22_N4
\Equal20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal20~0_combout\ = (!\GPIO_1~combout\(0) & (\GPIO_1~combout\(2) & (\GPIO_1~combout\(1) & \GPIO_1~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_1~combout\(0),
	datab => \GPIO_1~combout\(2),
	datac => \GPIO_1~combout\(1),
	datad => \GPIO_1~combout\(3),
	combout => \Equal20~0_combout\);

-- Location: LCCOMB_X41_Y22_N30
\Equal1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~3_combout\ = (\Equal12~0_combout\ & (\Equal1~2_combout\ & (\GPIO_1~combout\(5) & \GPIO_1~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal12~0_combout\,
	datab => \Equal1~2_combout\,
	datac => \GPIO_1~combout\(5),
	datad => \GPIO_1~combout\(8),
	combout => \Equal1~3_combout\);

-- Location: LCCOMB_X40_Y22_N6
\Equal20~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal20~1_combout\ = (\Equal1~4_combout\ & (\Equal20~0_combout\ & (\GPIO_1~combout\(19) & \Equal1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~4_combout\,
	datab => \Equal20~0_combout\,
	datac => \GPIO_1~combout\(19),
	datad => \Equal1~3_combout\,
	combout => \Equal20~1_combout\);

-- Location: LCCOMB_X35_Y22_N30
\Selector18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector18~0_combout\ = (\Equal3~1_combout\) # ((\Equal20~1_combout\) # (\Equal16~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~1_combout\,
	datac => \Equal20~1_combout\,
	datad => \Equal16~0_combout\,
	combout => \Selector18~0_combout\);

-- Location: LCCOMB_X35_Y22_N8
\Selector18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector18~1_combout\ = (\Selector18~0_combout\) # ((\WideNor0~1_combout\ & (delay(0) & \WideNor0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~1_combout\,
	datab => \Selector18~0_combout\,
	datac => delay(0),
	datad => \WideNor0~6_combout\,
	combout => \Selector18~1_combout\);

-- Location: LCFF_X35_Y22_N9
\delay[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Selector18~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay(0));

-- Location: LCCOMB_X42_Y22_N28
\Equal18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal18~0_combout\ = (\Equal17~0_combout\ & (!\GPIO_1~combout\(2) & (\GPIO_1~combout\(1) & \GPIO_1~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal17~0_combout\,
	datab => \GPIO_1~combout\(2),
	datac => \GPIO_1~combout\(1),
	datad => \GPIO_1~combout\(3),
	combout => \Equal18~0_combout\);

-- Location: LCCOMB_X37_Y22_N24
\Selector17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector17~0_combout\ = (((\Equal20~1_combout\) # (\Equal18~0_combout\)) # (!\WideNor0~2_combout\)) # (!\Selector3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector3~0_combout\,
	datab => \WideNor0~2_combout\,
	datac => \Equal20~1_combout\,
	datad => \Equal18~0_combout\,
	combout => \Selector17~0_combout\);

-- Location: LCCOMB_X35_Y22_N10
\Selector17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector17~1_combout\ = (\Selector17~0_combout\) # ((\WideNor0~1_combout\ & (delay(1) & \WideNor0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~1_combout\,
	datab => \Selector17~0_combout\,
	datac => delay(1),
	datad => \WideNor0~6_combout\,
	combout => \Selector17~1_combout\);

-- Location: LCFF_X35_Y22_N11
\delay[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Selector17~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay(1));

-- Location: LCCOMB_X35_Y22_N12
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (delay_cnt(1) & (delay(1) & (delay(0) $ (!delay_cnt(0))))) # (!delay_cnt(1) & (!delay(1) & (delay(0) $ (!delay_cnt(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => delay_cnt(1),
	datab => delay(0),
	datac => delay_cnt(0),
	datad => delay(1),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X40_Y22_N26
\Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (\Equal1~1_combout\ & (\Equal1~3_combout\ & \GPIO_1~combout\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~1_combout\,
	datab => \Equal1~3_combout\,
	datac => \GPIO_1~combout\(19),
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X40_Y22_N4
\Equal2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~1_combout\ = (!\GPIO_1~combout\(18) & (\Equal8~0_combout\ & (\GPIO_1~combout\(12) & \GPIO_1~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_1~combout\(18),
	datab => \Equal8~0_combout\,
	datac => \GPIO_1~combout\(12),
	datad => \GPIO_1~combout\(13),
	combout => \Equal2~1_combout\);

-- Location: LCCOMB_X37_Y22_N18
\Selector16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector16~0_combout\ = (\WideNor0~2_combout\ & ((!\Equal2~1_combout\) # (!\Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WideNor0~2_combout\,
	datac => \Equal2~0_combout\,
	datad => \Equal2~1_combout\,
	combout => \Selector16~0_combout\);

-- Location: LCCOMB_X41_Y22_N22
\Equal12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal12~3_combout\ = (\Equal12~2_combout\ & \GPIO_1~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal12~2_combout\,
	datac => \GPIO_1~combout\(5),
	combout => \Equal12~3_combout\);

-- Location: LCCOMB_X41_Y22_N20
\Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = (!\Equal7~0_combout\ & (((\GPIO_1~combout\(8)) # (!\Equal12~0_combout\)) # (!\Equal12~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal7~0_combout\,
	datab => \Equal12~3_combout\,
	datac => \Equal12~0_combout\,
	datad => \GPIO_1~combout\(8),
	combout => \Selector3~0_combout\);

-- Location: LCCOMB_X38_Y22_N20
\Selector16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector16~1_combout\ = (\Equal18~0_combout\) # (((!\Selector3~0_combout\) # (!\WideNor0~5_combout\)) # (!\Selector16~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal18~0_combout\,
	datab => \Selector16~0_combout\,
	datac => \WideNor0~5_combout\,
	datad => \Selector3~0_combout\,
	combout => \Selector16~1_combout\);

-- Location: LCCOMB_X35_Y22_N6
\Selector16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector16~2_combout\ = (\Selector16~1_combout\) # ((\WideNor0~1_combout\ & (delay(2) & \WideNor0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~1_combout\,
	datab => \Selector16~1_combout\,
	datac => delay(2),
	datad => \WideNor0~6_combout\,
	combout => \Selector16~2_combout\);

-- Location: LCFF_X35_Y22_N7
\delay[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Selector16~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay(2));

-- Location: LCFF_X36_Y22_N21
\delay_cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \delay_cnt[3]~25_combout\,
	sclr => \Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay_cnt(3));

-- Location: LCCOMB_X36_Y22_N8
\Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (delay(3) & (delay_cnt(3) & (delay(2) $ (!delay_cnt(2))))) # (!delay(3) & (!delay_cnt(3) & (delay(2) $ (!delay_cnt(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => delay(3),
	datab => delay(2),
	datac => delay_cnt(3),
	datad => delay_cnt(2),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X37_Y22_N12
\WideNor0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor0~1_combout\ = (!\Equal20~1_combout\ & \WideNor0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal20~1_combout\,
	datad => \WideNor0~0_combout\,
	combout => \WideNor0~1_combout\);

-- Location: LCCOMB_X36_Y22_N2
\Selector14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector14~3_combout\ = (\Selector14~2_combout\) # ((\WideNor0~6_combout\ & (delay(4) & \WideNor0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector14~2_combout\,
	datab => \WideNor0~6_combout\,
	datac => delay(4),
	datad => \WideNor0~1_combout\,
	combout => \Selector14~3_combout\);

-- Location: LCFF_X36_Y22_N3
\delay[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Selector14~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay(4));

-- Location: LCFF_X36_Y22_N25
\delay_cnt[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \delay_cnt[5]~29_combout\,
	sclr => \Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => delay_cnt(5));

-- Location: LCCOMB_X36_Y22_N6
\Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (delay(5) & (delay_cnt(5) & (delay(4) $ (!delay_cnt(4))))) # (!delay(5) & (!delay_cnt(5) & (delay(4) $ (!delay_cnt(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => delay(5),
	datab => delay(4),
	datac => delay_cnt(5),
	datad => delay_cnt(4),
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X36_Y21_N28
\Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~3_combout\ & (\Equal0~0_combout\ & (\Equal0~1_combout\ & \Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~3_combout\,
	datab => \Equal0~0_combout\,
	datac => \Equal0~1_combout\,
	datad => \Equal0~2_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X36_Y21_N30
\Equal0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~12_combout\ = (\Equal0~9_combout\ & (\Equal0~10_combout\ & (!\Equal0~11_combout\ & \Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~9_combout\,
	datab => \Equal0~10_combout\,
	datac => \Equal0~11_combout\,
	datad => \Equal0~4_combout\,
	combout => \Equal0~12_combout\);

-- Location: LCCOMB_X53_Y20_N26
\snd~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \snd~0_combout\ = \Equal0~12_combout\ $ (\snd~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~12_combout\,
	datac => \snd~regout\,
	combout => \snd~0_combout\);

-- Location: LCFF_X53_Y20_N27
snd : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \snd~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \snd~regout\);

-- Location: LCCOMB_X53_Y21_N0
\Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (\GPIO_1~combout\(12) & (\GPIO_1~combout\(13) & \Equal8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_1~combout\(12),
	datac => \GPIO_1~combout\(13),
	datad => \Equal8~0_combout\,
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X53_Y20_N28
\sound[31]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sound[31]~0_combout\ = (\snd~regout\) # ((\Equal21~1_combout\ & \Equal1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal21~1_combout\,
	datab => \snd~regout\,
	datad => \Equal1~0_combout\,
	combout => \sound[31]~0_combout\);

-- Location: LCCOMB_X53_Y21_N10
\right_channel_audio_out[8]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \right_channel_audio_out[8]~2_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(8) & ((\sound[31]~0_combout\ & (!\right_channel_audio_out[7]~1\)) # (!\sound[31]~0_combout\ & 
-- (\right_channel_audio_out[7]~1\ & VCC)))) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(8) & ((\sound[31]~0_combout\ & ((\right_channel_audio_out[7]~1\) # (GND))) # 
-- (!\sound[31]~0_combout\ & (!\right_channel_audio_out[7]~1\))))
-- \right_channel_audio_out[8]~3\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(8) & (\sound[31]~0_combout\ & !\right_channel_audio_out[7]~1\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(8) & ((\sound[31]~0_combout\) # (!\right_channel_audio_out[7]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(8),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \right_channel_audio_out[7]~1\,
	combout => \right_channel_audio_out[8]~2_combout\,
	cout => \right_channel_audio_out[8]~3\);

-- Location: LCCOMB_X53_Y20_N30
\sound[23]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \sound[23]~1_combout\ = (\snd~regout\ & ((!\Equal1~0_combout\) # (!\Equal21~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal21~1_combout\,
	datab => \snd~regout\,
	datad => \Equal1~0_combout\,
	combout => \sound[23]~1_combout\);

-- Location: LCCOMB_X53_Y21_N12
\right_channel_audio_out[9]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \right_channel_audio_out[9]~4_combout\ = ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(9) $ (\sound[23]~1_combout\ $ (!\right_channel_audio_out[8]~3\)))) # (GND)
-- \right_channel_audio_out[9]~5\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(9) & ((\sound[23]~1_combout\) # (!\right_channel_audio_out[8]~3\))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(9) & (\sound[23]~1_combout\ & !\right_channel_audio_out[8]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(9),
	datab => \sound[23]~1_combout\,
	datad => VCC,
	cin => \right_channel_audio_out[8]~3\,
	combout => \right_channel_audio_out[9]~4_combout\,
	cout => \right_channel_audio_out[9]~5\);

-- Location: LCCOMB_X53_Y21_N14
\right_channel_audio_out[10]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \right_channel_audio_out[10]~6_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10) & ((\sound[23]~1_combout\ & (\right_channel_audio_out[9]~5\ & VCC)) # (!\sound[23]~1_combout\ & 
-- (!\right_channel_audio_out[9]~5\)))) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10) & ((\sound[23]~1_combout\ & (!\right_channel_audio_out[9]~5\)) # (!\sound[23]~1_combout\ & 
-- ((\right_channel_audio_out[9]~5\) # (GND)))))
-- \right_channel_audio_out[10]~7\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10) & (!\sound[23]~1_combout\ & !\right_channel_audio_out[9]~5\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10) & ((!\right_channel_audio_out[9]~5\) # (!\sound[23]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10),
	datab => \sound[23]~1_combout\,
	datad => VCC,
	cin => \right_channel_audio_out[9]~5\,
	combout => \right_channel_audio_out[10]~6_combout\,
	cout => \right_channel_audio_out[10]~7\);

-- Location: LCCOMB_X53_Y21_N16
\right_channel_audio_out[11]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \right_channel_audio_out[11]~8_combout\ = ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(11) $ (\sound[31]~0_combout\ $ (\right_channel_audio_out[10]~7\)))) # (GND)
-- \right_channel_audio_out[11]~9\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(11) & ((!\right_channel_audio_out[10]~7\) # (!\sound[31]~0_combout\))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(11) & (!\sound[31]~0_combout\ & !\right_channel_audio_out[10]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(11),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \right_channel_audio_out[10]~7\,
	combout => \right_channel_audio_out[11]~8_combout\,
	cout => \right_channel_audio_out[11]~9\);

-- Location: LCCOMB_X53_Y21_N18
\right_channel_audio_out[12]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \right_channel_audio_out[12]~10_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12) & ((\sound[23]~1_combout\ & (\right_channel_audio_out[11]~9\ & VCC)) # (!\sound[23]~1_combout\ 
-- & (!\right_channel_audio_out[11]~9\)))) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12) & ((\sound[23]~1_combout\ & (!\right_channel_audio_out[11]~9\)) # (!\sound[23]~1_combout\ & 
-- ((\right_channel_audio_out[11]~9\) # (GND)))))
-- \right_channel_audio_out[12]~11\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12) & (!\sound[23]~1_combout\ & !\right_channel_audio_out[11]~9\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12) & ((!\right_channel_audio_out[11]~9\) # (!\sound[23]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12),
	datab => \sound[23]~1_combout\,
	datad => VCC,
	cin => \right_channel_audio_out[11]~9\,
	combout => \right_channel_audio_out[12]~10_combout\,
	cout => \right_channel_audio_out[12]~11\);

-- Location: LCCOMB_X53_Y21_N20
\right_channel_audio_out[13]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \right_channel_audio_out[13]~12_combout\ = ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(13) $ (\sound[31]~0_combout\ $ (\right_channel_audio_out[12]~11\)))) # (GND)
-- \right_channel_audio_out[13]~13\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(13) & ((!\right_channel_audio_out[12]~11\) # (!\sound[31]~0_combout\))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(13) & (!\sound[31]~0_combout\ & !\right_channel_audio_out[12]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(13),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \right_channel_audio_out[12]~11\,
	combout => \right_channel_audio_out[13]~12_combout\,
	cout => \right_channel_audio_out[13]~13\);

-- Location: LCCOMB_X53_Y21_N22
\right_channel_audio_out[14]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \right_channel_audio_out[14]~14_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(14) & ((\sound[31]~0_combout\ & (!\right_channel_audio_out[13]~13\)) # (!\sound[31]~0_combout\ & 
-- (\right_channel_audio_out[13]~13\ & VCC)))) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(14) & ((\sound[31]~0_combout\ & ((\right_channel_audio_out[13]~13\) # (GND))) # 
-- (!\sound[31]~0_combout\ & (!\right_channel_audio_out[13]~13\))))
-- \right_channel_audio_out[14]~15\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(14) & (\sound[31]~0_combout\ & !\right_channel_audio_out[13]~13\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(14) & ((\sound[31]~0_combout\) # (!\right_channel_audio_out[13]~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(14),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \right_channel_audio_out[13]~13\,
	combout => \right_channel_audio_out[14]~14_combout\,
	cout => \right_channel_audio_out[14]~15\);

-- Location: LCCOMB_X53_Y21_N24
\right_channel_audio_out[15]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \right_channel_audio_out[15]~16_combout\ = ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(15) $ (\sound[23]~1_combout\ $ (!\right_channel_audio_out[14]~15\)))) # (GND)
-- \right_channel_audio_out[15]~17\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(15) & ((\sound[23]~1_combout\) # (!\right_channel_audio_out[14]~15\))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(15) & (\sound[23]~1_combout\ & !\right_channel_audio_out[14]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(15),
	datab => \sound[23]~1_combout\,
	datad => VCC,
	cin => \right_channel_audio_out[14]~15\,
	combout => \right_channel_audio_out[15]~16_combout\,
	cout => \right_channel_audio_out[15]~17\);

-- Location: LCCOMB_X53_Y21_N26
\right_channel_audio_out[16]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \right_channel_audio_out[16]~18_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(16) & ((\sound[31]~0_combout\ & (!\right_channel_audio_out[15]~17\)) # (!\sound[31]~0_combout\ & 
-- (\right_channel_audio_out[15]~17\ & VCC)))) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(16) & ((\sound[31]~0_combout\ & ((\right_channel_audio_out[15]~17\) # (GND))) # 
-- (!\sound[31]~0_combout\ & (!\right_channel_audio_out[15]~17\))))
-- \right_channel_audio_out[16]~19\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(16) & (\sound[31]~0_combout\ & !\right_channel_audio_out[15]~17\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(16) & ((\sound[31]~0_combout\) # (!\right_channel_audio_out[15]~17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(16),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \right_channel_audio_out[15]~17\,
	combout => \right_channel_audio_out[16]~18_combout\,
	cout => \right_channel_audio_out[16]~19\);

-- Location: LCCOMB_X53_Y21_N28
\right_channel_audio_out[17]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \right_channel_audio_out[17]~20_combout\ = ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(17) $ (\sound[31]~0_combout\ $ (\right_channel_audio_out[16]~19\)))) # (GND)
-- \right_channel_audio_out[17]~21\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(17) & ((!\right_channel_audio_out[16]~19\) # (!\sound[31]~0_combout\))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(17) & (!\sound[31]~0_combout\ & !\right_channel_audio_out[16]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(17),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \right_channel_audio_out[16]~19\,
	combout => \right_channel_audio_out[17]~20_combout\,
	cout => \right_channel_audio_out[17]~21\);

-- Location: LCCOMB_X53_Y21_N30
\right_channel_audio_out[18]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \right_channel_audio_out[18]~22_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(18) & ((\sound[31]~0_combout\ & (!\right_channel_audio_out[17]~21\)) # (!\sound[31]~0_combout\ & 
-- (\right_channel_audio_out[17]~21\ & VCC)))) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(18) & ((\sound[31]~0_combout\ & ((\right_channel_audio_out[17]~21\) # (GND))) # 
-- (!\sound[31]~0_combout\ & (!\right_channel_audio_out[17]~21\))))
-- \right_channel_audio_out[18]~23\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(18) & (\sound[31]~0_combout\ & !\right_channel_audio_out[17]~21\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(18) & ((\sound[31]~0_combout\) # (!\right_channel_audio_out[17]~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(18),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \right_channel_audio_out[17]~21\,
	combout => \right_channel_audio_out[18]~22_combout\,
	cout => \right_channel_audio_out[18]~23\);

-- Location: LCCOMB_X53_Y20_N0
\right_channel_audio_out[19]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \right_channel_audio_out[19]~24_combout\ = ((\sound[23]~1_combout\ $ (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(19) $ (!\right_channel_audio_out[18]~23\)))) # (GND)
-- \right_channel_audio_out[19]~25\ = CARRY((\sound[23]~1_combout\ & ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(19)) # (!\right_channel_audio_out[18]~23\))) # (!\sound[23]~1_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(19) & !\right_channel_audio_out[18]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sound[23]~1_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(19),
	datad => VCC,
	cin => \right_channel_audio_out[18]~23\,
	combout => \right_channel_audio_out[19]~24_combout\,
	cout => \right_channel_audio_out[19]~25\);

-- Location: LCCOMB_X53_Y20_N2
\right_channel_audio_out[20]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \right_channel_audio_out[20]~26_combout\ = (\sound[23]~1_combout\ & ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20) & (\right_channel_audio_out[19]~25\ & VCC)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20) & (!\right_channel_audio_out[19]~25\)))) # (!\sound[23]~1_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20) & (!\right_channel_audio_out[19]~25\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20) & ((\right_channel_audio_out[19]~25\) # (GND)))))
-- \right_channel_audio_out[20]~27\ = CARRY((\sound[23]~1_combout\ & (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20) & !\right_channel_audio_out[19]~25\)) # (!\sound[23]~1_combout\ & 
-- ((!\right_channel_audio_out[19]~25\) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sound[23]~1_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20),
	datad => VCC,
	cin => \right_channel_audio_out[19]~25\,
	combout => \right_channel_audio_out[20]~26_combout\,
	cout => \right_channel_audio_out[20]~27\);

-- Location: LCCOMB_X53_Y20_N4
\right_channel_audio_out[21]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \right_channel_audio_out[21]~28_combout\ = ((\sound[31]~0_combout\ $ (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(21) $ (\right_channel_audio_out[20]~27\)))) # (GND)
-- \right_channel_audio_out[21]~29\ = CARRY((\sound[31]~0_combout\ & (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(21) & !\right_channel_audio_out[20]~27\)) # (!\sound[31]~0_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(21)) # (!\right_channel_audio_out[20]~27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sound[31]~0_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(21),
	datad => VCC,
	cin => \right_channel_audio_out[20]~27\,
	combout => \right_channel_audio_out[21]~28_combout\,
	cout => \right_channel_audio_out[21]~29\);

-- Location: LCCOMB_X53_Y20_N6
\right_channel_audio_out[22]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \right_channel_audio_out[22]~30_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(22) & ((\sound[31]~0_combout\ & (!\right_channel_audio_out[21]~29\)) # (!\sound[31]~0_combout\ & 
-- (\right_channel_audio_out[21]~29\ & VCC)))) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(22) & ((\sound[31]~0_combout\ & ((\right_channel_audio_out[21]~29\) # (GND))) # 
-- (!\sound[31]~0_combout\ & (!\right_channel_audio_out[21]~29\))))
-- \right_channel_audio_out[22]~31\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(22) & (\sound[31]~0_combout\ & !\right_channel_audio_out[21]~29\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(22) & ((\sound[31]~0_combout\) # (!\right_channel_audio_out[21]~29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(22),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \right_channel_audio_out[21]~29\,
	combout => \right_channel_audio_out[22]~30_combout\,
	cout => \right_channel_audio_out[22]~31\);

-- Location: LCCOMB_X53_Y20_N8
\right_channel_audio_out[23]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \right_channel_audio_out[23]~32_combout\ = ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(23) $ (\sound[23]~1_combout\ $ (!\right_channel_audio_out[22]~31\)))) # (GND)
-- \right_channel_audio_out[23]~33\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(23) & ((\sound[23]~1_combout\) # (!\right_channel_audio_out[22]~31\))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(23) & (\sound[23]~1_combout\ & !\right_channel_audio_out[22]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(23),
	datab => \sound[23]~1_combout\,
	datad => VCC,
	cin => \right_channel_audio_out[22]~31\,
	combout => \right_channel_audio_out[23]~32_combout\,
	cout => \right_channel_audio_out[23]~33\);

-- Location: LCCOMB_X53_Y20_N10
\right_channel_audio_out[24]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \right_channel_audio_out[24]~34_combout\ = (\sound[31]~0_combout\ & ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24) & (!\right_channel_audio_out[23]~33\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24) & ((\right_channel_audio_out[23]~33\) # (GND))))) # (!\sound[31]~0_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24) & (\right_channel_audio_out[23]~33\ & VCC)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24) & (!\right_channel_audio_out[23]~33\))))
-- \right_channel_audio_out[24]~35\ = CARRY((\sound[31]~0_combout\ & ((!\right_channel_audio_out[23]~33\) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24)))) # (!\sound[31]~0_combout\ & 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24) & !\right_channel_audio_out[23]~33\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sound[31]~0_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24),
	datad => VCC,
	cin => \right_channel_audio_out[23]~33\,
	combout => \right_channel_audio_out[24]~34_combout\,
	cout => \right_channel_audio_out[24]~35\);

-- Location: LCCOMB_X53_Y20_N12
\right_channel_audio_out[25]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \right_channel_audio_out[25]~36_combout\ = ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(25) $ (\sound[31]~0_combout\ $ (\right_channel_audio_out[24]~35\)))) # (GND)
-- \right_channel_audio_out[25]~37\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(25) & ((!\right_channel_audio_out[24]~35\) # (!\sound[31]~0_combout\))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(25) & (!\sound[31]~0_combout\ & !\right_channel_audio_out[24]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(25),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \right_channel_audio_out[24]~35\,
	combout => \right_channel_audio_out[25]~36_combout\,
	cout => \right_channel_audio_out[25]~37\);

-- Location: LCCOMB_X53_Y20_N14
\right_channel_audio_out[26]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \right_channel_audio_out[26]~38_combout\ = (\sound[31]~0_combout\ & ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26) & (!\right_channel_audio_out[25]~37\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26) & ((\right_channel_audio_out[25]~37\) # (GND))))) # (!\sound[31]~0_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26) & (\right_channel_audio_out[25]~37\ & VCC)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26) & (!\right_channel_audio_out[25]~37\))))
-- \right_channel_audio_out[26]~39\ = CARRY((\sound[31]~0_combout\ & ((!\right_channel_audio_out[25]~37\) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26)))) # (!\sound[31]~0_combout\ & 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26) & !\right_channel_audio_out[25]~37\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sound[31]~0_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26),
	datad => VCC,
	cin => \right_channel_audio_out[25]~37\,
	combout => \right_channel_audio_out[26]~38_combout\,
	cout => \right_channel_audio_out[26]~39\);

-- Location: LCCOMB_X53_Y20_N16
\right_channel_audio_out[27]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \right_channel_audio_out[27]~40_combout\ = ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(27) $ (\sound[31]~0_combout\ $ (\right_channel_audio_out[26]~39\)))) # (GND)
-- \right_channel_audio_out[27]~41\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(27) & ((!\right_channel_audio_out[26]~39\) # (!\sound[31]~0_combout\))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(27) & (!\sound[31]~0_combout\ & !\right_channel_audio_out[26]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(27),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \right_channel_audio_out[26]~39\,
	combout => \right_channel_audio_out[27]~40_combout\,
	cout => \right_channel_audio_out[27]~41\);

-- Location: LCCOMB_X53_Y20_N18
\right_channel_audio_out[28]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \right_channel_audio_out[28]~42_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(28) & ((\sound[31]~0_combout\ & (!\right_channel_audio_out[27]~41\)) # (!\sound[31]~0_combout\ & 
-- (\right_channel_audio_out[27]~41\ & VCC)))) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(28) & ((\sound[31]~0_combout\ & ((\right_channel_audio_out[27]~41\) # (GND))) # 
-- (!\sound[31]~0_combout\ & (!\right_channel_audio_out[27]~41\))))
-- \right_channel_audio_out[28]~43\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(28) & (\sound[31]~0_combout\ & !\right_channel_audio_out[27]~41\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(28) & ((\sound[31]~0_combout\) # (!\right_channel_audio_out[27]~41\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(28),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \right_channel_audio_out[27]~41\,
	combout => \right_channel_audio_out[28]~42_combout\,
	cout => \right_channel_audio_out[28]~43\);

-- Location: LCCOMB_X53_Y20_N20
\right_channel_audio_out[29]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \right_channel_audio_out[29]~44_combout\ = ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(29) $ (\sound[31]~0_combout\ $ (\right_channel_audio_out[28]~43\)))) # (GND)
-- \right_channel_audio_out[29]~45\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(29) & ((!\right_channel_audio_out[28]~43\) # (!\sound[31]~0_combout\))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(29) & (!\sound[31]~0_combout\ & !\right_channel_audio_out[28]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(29),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \right_channel_audio_out[28]~43\,
	combout => \right_channel_audio_out[29]~44_combout\,
	cout => \right_channel_audio_out[29]~45\);

-- Location: LCCOMB_X53_Y20_N22
\right_channel_audio_out[30]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \right_channel_audio_out[30]~46_combout\ = (\sound[31]~0_combout\ & ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30) & (!\right_channel_audio_out[29]~45\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30) & ((\right_channel_audio_out[29]~45\) # (GND))))) # (!\sound[31]~0_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30) & (\right_channel_audio_out[29]~45\ & VCC)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30) & (!\right_channel_audio_out[29]~45\))))
-- \right_channel_audio_out[30]~47\ = CARRY((\sound[31]~0_combout\ & ((!\right_channel_audio_out[29]~45\) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30)))) # (!\sound[31]~0_combout\ & 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30) & !\right_channel_audio_out[29]~45\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sound[31]~0_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30),
	datad => VCC,
	cin => \right_channel_audio_out[29]~45\,
	combout => \right_channel_audio_out[30]~46_combout\,
	cout => \right_channel_audio_out[30]~47\);

-- Location: LCCOMB_X53_Y20_N24
\right_channel_audio_out[31]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \right_channel_audio_out[31]~48_combout\ = \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(31) $ (\right_channel_audio_out[30]~47\ $ (\sound[31]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(31),
	datad => \sound[31]~0_combout\,
	cin => \right_channel_audio_out[30]~47\,
	combout => \right_channel_audio_out[31]~48_combout\);

-- Location: LCCOMB_X51_Y21_N26
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[31]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[31]~1_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30)))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(30),
	datab => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[31]~1_combout\);

-- Location: LCCOMB_X51_Y19_N6
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~combout\ = \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(0) $ 
-- (VCC)
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\ = 
-- CARRY(\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(0),
	datad => VCC,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X51_Y19_N0
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\ = (\Audio_Controller|Audio_In_Deserializer|comb~2_combout\) # (!\KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY~combout\(0),
	datad => \Audio_Controller|Audio_In_Deserializer|comb~2_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\);

-- Location: LCFF_X51_Y19_N7
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(0));

-- Location: LCCOMB_X51_Y19_N8
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(1) & 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\)) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(1) 
-- & ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\) # (GND)))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(1),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\);

-- Location: LCFF_X51_Y19_N9
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(1));

-- Location: LCCOMB_X51_Y19_N10
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(2) & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(2) & (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\ & 
-- VCC))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\ = 
-- CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(2) & 
-- !\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(2),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\);

-- Location: LCFF_X51_Y19_N11
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(2));

-- Location: LCCOMB_X51_Y19_N12
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(3) & 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\)) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(3) 
-- & ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\) # (GND)))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(3),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\);

-- Location: LCFF_X51_Y19_N13
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(3));

-- Location: LCCOMB_X51_Y19_N14
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(4) & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(4) & (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\ & 
-- VCC))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\ = 
-- CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(4) & 
-- !\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(4),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\);

-- Location: LCFF_X51_Y19_N15
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(4));

-- Location: LCCOMB_X51_Y19_N16
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(5) & 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\)) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(5) 
-- & ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\) # (GND)))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(5),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\);

-- Location: LCFF_X51_Y19_N17
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(5));

-- Location: LCCOMB_X51_Y19_N18
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~combout\ = 
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\ $ (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(6),
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~combout\);

-- Location: LCFF_X51_Y19_N19
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(6));

-- Location: LCCOMB_X42_Y19_N14
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0_combout\ = (\KEY~combout\(0) & 
-- !\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0_combout\);

-- Location: LCCOMB_X42_Y19_N6
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1_combout\ = ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~regout\ & 
-- (\Audio_Controller|audio_out_allowed~regout\ & \Audio_Controller|audio_in_available~regout\))) # (!\KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~regout\,
	datab => \Audio_Controller|audio_out_allowed~regout\,
	datac => \KEY~combout\(0),
	datad => \Audio_Controller|audio_in_available~regout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1_combout\);

-- Location: LCFF_X42_Y19_N15
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0_combout\,
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\);

-- Location: LCCOMB_X43_Y19_N8
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\)) # (!\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\,
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0),
	datad => \Audio_Controller|Audio_In_Deserializer|comb~3_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0_combout\);

-- Location: LCFF_X43_Y19_N9
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0));

-- Location: LCCOMB_X43_Y19_N10
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\ = (\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\)) # (!\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\,
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0),
	datad => \Audio_Controller|Audio_In_Deserializer|comb~3_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\);

-- Location: LCCOMB_X43_Y19_N28
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0))) # (!\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0),
	datab => \KEY~combout\(0),
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1),
	datad => \Audio_Controller|Audio_In_Deserializer|comb~3_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1_combout\);

-- Location: LCFF_X43_Y19_N29
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1));

-- Location: LCCOMB_X44_Y19_N18
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~combout\ = 
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0) $ (VCC)
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\ = 
-- CARRY(\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0),
	datad => VCC,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X43_Y19_N30
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\ = ((!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\ & 
-- \Audio_Controller|Audio_In_Deserializer|comb~3_combout\)) # (!\KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\,
	datac => \KEY~combout\(0),
	datad => \Audio_Controller|Audio_In_Deserializer|comb~3_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\);

-- Location: LCFF_X44_Y19_N19
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit2a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0));

-- Location: LCCOMB_X43_Y19_N6
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\ = (\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0)))) # (!\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1),
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0),
	datad => \Audio_Controller|Audio_In_Deserializer|comb~3_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\);

-- Location: LCCOMB_X44_Y19_N20
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~combout\ = 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1) & 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1) & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\) # (GND)))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\);

-- Location: LCFF_X44_Y19_N21
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit2a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1));

-- Location: LCCOMB_X43_Y19_N0
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1))) # (!\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1),
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2),
	datad => \Audio_Controller|Audio_In_Deserializer|comb~3_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2_combout\);

-- Location: LCFF_X43_Y19_N1
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2));

-- Location: LCCOMB_X43_Y19_N2
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\ = (\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1)))) # (!\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|comb~3_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2),
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\);

-- Location: LCCOMB_X44_Y19_N22
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~combout\ = 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2) & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2) & 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\ & VCC))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\ = 
-- CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2) & 
-- !\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\);

-- Location: LCFF_X44_Y19_N23
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit2a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2));

-- Location: LCCOMB_X43_Y19_N4
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2))) # (!\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2),
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3),
	datad => \Audio_Controller|Audio_In_Deserializer|comb~3_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3_combout\);

-- Location: LCFF_X43_Y19_N5
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3));

-- Location: LCCOMB_X43_Y19_N12
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\ = (\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2))) # (!\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2),
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3),
	datad => \Audio_Controller|Audio_In_Deserializer|comb~3_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\);

-- Location: LCCOMB_X44_Y19_N0
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3))) # (!\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3),
	datab => \Audio_Controller|Audio_In_Deserializer|comb~3_combout\,
	datac => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4_combout\);

-- Location: LCFF_X44_Y19_N1
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4));

-- Location: LCCOMB_X44_Y19_N2
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\ = (\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3))) # (!\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3),
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4),
	datac => \Audio_Controller|Audio_In_Deserializer|comb~3_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\);

-- Location: LCCOMB_X44_Y19_N26
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~combout\ = 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4) & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4) & 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\ & VCC))
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\ = 
-- CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4) & 
-- !\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4),
	datad => VCC,
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~combout\,
	cout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\);

-- Location: LCFF_X44_Y19_N27
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit2a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4));

-- Location: LCCOMB_X44_Y19_N14
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\ = (\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4)))) # (!\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5),
	datac => \Audio_Controller|Audio_In_Deserializer|comb~3_combout\,
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4),
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\);

-- Location: LCCOMB_X44_Y19_N28
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~combout\ = 
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\ $ 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5),
	cin => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~combout\);

-- Location: LCFF_X44_Y19_N29
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit2a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5));

-- Location: LCCOMB_X44_Y19_N10
\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\ = (\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5)))) # (!\Audio_Controller|Audio_In_Deserializer|comb~3_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6),
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5),
	datac => \Audio_Controller|Audio_In_Deserializer|comb~3_combout\,
	combout => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\);

-- Location: LCCOMB_X49_Y18_N4
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~combout\ = \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(0) $ 
-- (VCC)
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\ = 
-- CARRY(\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(0),
	datad => VCC,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X49_Y18_N0
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\ = ((!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\ & 
-- (\Audio_Controller|audio_out_allowed~regout\ & \Audio_Controller|audio_in_available~regout\))) # (!\KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~regout\,
	datab => \Audio_Controller|audio_out_allowed~regout\,
	datac => \Audio_Controller|audio_in_available~regout\,
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\);

-- Location: LCFF_X49_Y18_N5
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(0));

-- Location: LCCOMB_X49_Y18_N6
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(1) & 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\)) # (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(1) 
-- & ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\) # (GND)))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(1),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\);

-- Location: LCFF_X49_Y18_N7
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(1));

-- Location: LCCOMB_X49_Y18_N8
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(2) & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(2) & (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\ & 
-- VCC))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\ = 
-- CARRY((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(2) & 
-- !\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(2),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\);

-- Location: LCFF_X49_Y18_N9
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(2));

-- Location: LCCOMB_X49_Y18_N10
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(3) & 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\)) # (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(3) 
-- & ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\) # (GND)))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(3),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\);

-- Location: LCFF_X49_Y18_N11
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(3));

-- Location: LCCOMB_X49_Y18_N12
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(4) & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(4) & (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\ & 
-- VCC))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\ = 
-- CARRY((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(4) & 
-- !\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(4),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\);

-- Location: LCFF_X49_Y18_N13
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(4));

-- Location: LCCOMB_X49_Y18_N14
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~combout\ = (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(5) & 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\)) # (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(5) 
-- & ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\) # (GND)))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(5),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\);

-- Location: LCFF_X49_Y18_N15
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(5));

-- Location: LCCOMB_X49_Y18_N16
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~combout\ = \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(6) $ 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(6),
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~combout\);

-- Location: LCFF_X49_Y18_N17
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_reg_bit4a[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|wr_ptr|safe_q\(6));

-- Location: LCCOMB_X48_Y21_N18
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0_combout\ = (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\ & 
-- \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\,
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0_combout\);

-- Location: LCCOMB_X51_Y18_N12
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\) # (!\KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1_combout\);

-- Location: LCFF_X48_Y21_N19
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~0_combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\);

-- Location: LCCOMB_X50_Y21_N22
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\)) # (!\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\,
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0),
	datad => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0_combout\);

-- Location: LCFF_X50_Y21_N23
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0));

-- Location: LCCOMB_X50_Y21_N16
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\)) # (!\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\,
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(0),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[0]~0_combout\);

-- Location: LCCOMB_X51_Y18_N10
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0))) # (!\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0),
	datab => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1_combout\);

-- Location: LCFF_X51_Y18_N11
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1));

-- Location: LCCOMB_X51_Y18_N4
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0))) # (!\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0),
	datac => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(1),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[1]~1_combout\);

-- Location: LCCOMB_X51_Y18_N22
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1))) # (!\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1),
	datab => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2_combout\);

-- Location: LCFF_X51_Y18_N23
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2));

-- Location: LCCOMB_X51_Y18_N8
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1))) # (!\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1),
	datac => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(2),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[2]~2_combout\);

-- Location: LCCOMB_X50_Y18_N0
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~combout\ = 
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0) $ (VCC)
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\ = 
-- CARRY(\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0),
	datad => VCC,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X51_Y18_N14
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\ = ((!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\ & 
-- \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\)) # (!\KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_lsb~regout\,
	datac => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\);

-- Location: LCFF_X50_Y18_N1
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit2a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(0));

-- Location: LCCOMB_X50_Y18_N2
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~combout\ = 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1) & 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\)) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1) & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\) # (GND)))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\);

-- Location: LCFF_X50_Y18_N3
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit2a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(1));

-- Location: LCCOMB_X50_Y18_N4
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~combout\ = 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2) & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2) & 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\ & VCC))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\ = 
-- CARRY((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2) & 
-- !\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\);

-- Location: LCFF_X50_Y18_N5
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit2a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2));

-- Location: LCCOMB_X51_Y18_N2
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2))) # (!\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2),
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3),
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3_combout\);

-- Location: LCFF_X51_Y18_N3
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3));

-- Location: LCCOMB_X50_Y18_N30
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2))) # (!\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(2),
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(3),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[3]~3_combout\);

-- Location: LCCOMB_X50_Y18_N6
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~combout\ = 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3) & 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\)) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3) & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\) # (GND)))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\ = 
-- CARRY((!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\);

-- Location: LCFF_X50_Y18_N7
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit2a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3));

-- Location: LCCOMB_X50_Y18_N18
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3)))) # (!\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(4),
	datac => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(3),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[4]~4_combout\);

-- Location: LCCOMB_X50_Y18_N8
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~combout\ = 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4) & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4) & 
-- (!\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\ & VCC))
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\ = 
-- CARRY((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4) & 
-- !\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4),
	datad => VCC,
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~combout\,
	cout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\);

-- Location: LCFF_X50_Y18_N9
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit2a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4));

-- Location: LCCOMB_X50_Y18_N28
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5_combout\ = (\KEY~combout\(0) & ((\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4)))) # (!\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5),
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5_combout\);

-- Location: LCFF_X50_Y18_N29
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5));

-- Location: LCCOMB_X50_Y18_N14
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4))) # (!\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	datac => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(4),
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(5),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[5]~5_combout\);

-- Location: LCCOMB_X50_Y18_N10
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~combout\ = 
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\ $ 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5),
	cin => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT\,
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~combout\);

-- Location: LCFF_X50_Y18_N11
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit2a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~combout\,
	sdata => \~GND~combout\,
	sload => \ALT_INV_KEY~combout\(0),
	ena => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5));

-- Location: LCCOMB_X50_Y18_N26
\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5)))) # (!\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|low_addressa\(6),
	datac => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	datad => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|rd_ptr_msb|safe_q\(5),
	combout => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|ram_read_address[6]~6_combout\);

-- Location: LCCOMB_X53_Y19_N8
\left_channel_audio_out[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \left_channel_audio_out[7]~0_combout\ = (\Equal21~2_combout\ & (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(7) & VCC)) # (!\Equal21~2_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(7) $ (VCC)))
-- \left_channel_audio_out[7]~1\ = CARRY((!\Equal21~2_combout\ & \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal21~2_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(7),
	datad => VCC,
	combout => \left_channel_audio_out[7]~0_combout\,
	cout => \left_channel_audio_out[7]~1\);

-- Location: LCCOMB_X53_Y19_N10
\left_channel_audio_out[8]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \left_channel_audio_out[8]~2_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(8) & ((\sound[31]~0_combout\ & (!\left_channel_audio_out[7]~1\)) # (!\sound[31]~0_combout\ & 
-- (\left_channel_audio_out[7]~1\ & VCC)))) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(8) & ((\sound[31]~0_combout\ & ((\left_channel_audio_out[7]~1\) # (GND))) # 
-- (!\sound[31]~0_combout\ & (!\left_channel_audio_out[7]~1\))))
-- \left_channel_audio_out[8]~3\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(8) & (\sound[31]~0_combout\ & !\left_channel_audio_out[7]~1\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(8) & ((\sound[31]~0_combout\) # (!\left_channel_audio_out[7]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(8),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \left_channel_audio_out[7]~1\,
	combout => \left_channel_audio_out[8]~2_combout\,
	cout => \left_channel_audio_out[8]~3\);

-- Location: LCCOMB_X53_Y19_N12
\left_channel_audio_out[9]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \left_channel_audio_out[9]~4_combout\ = ((\sound[23]~1_combout\ $ (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(9) $ (!\left_channel_audio_out[8]~3\)))) # (GND)
-- \left_channel_audio_out[9]~5\ = CARRY((\sound[23]~1_combout\ & ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(9)) # (!\left_channel_audio_out[8]~3\))) # (!\sound[23]~1_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(9) & !\left_channel_audio_out[8]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sound[23]~1_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(9),
	datad => VCC,
	cin => \left_channel_audio_out[8]~3\,
	combout => \left_channel_audio_out[9]~4_combout\,
	cout => \left_channel_audio_out[9]~5\);

-- Location: LCCOMB_X53_Y19_N14
\left_channel_audio_out[10]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \left_channel_audio_out[10]~6_combout\ = (\sound[23]~1_combout\ & ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10) & (\left_channel_audio_out[9]~5\ & VCC)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10) & (!\left_channel_audio_out[9]~5\)))) # (!\sound[23]~1_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10) & (!\left_channel_audio_out[9]~5\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10) & ((\left_channel_audio_out[9]~5\) # (GND)))))
-- \left_channel_audio_out[10]~7\ = CARRY((\sound[23]~1_combout\ & (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10) & !\left_channel_audio_out[9]~5\)) # (!\sound[23]~1_combout\ & 
-- ((!\left_channel_audio_out[9]~5\) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sound[23]~1_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(10),
	datad => VCC,
	cin => \left_channel_audio_out[9]~5\,
	combout => \left_channel_audio_out[10]~6_combout\,
	cout => \left_channel_audio_out[10]~7\);

-- Location: LCCOMB_X53_Y19_N16
\left_channel_audio_out[11]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \left_channel_audio_out[11]~8_combout\ = ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(11) $ (\sound[31]~0_combout\ $ (\left_channel_audio_out[10]~7\)))) # (GND)
-- \left_channel_audio_out[11]~9\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(11) & ((!\left_channel_audio_out[10]~7\) # (!\sound[31]~0_combout\))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(11) & (!\sound[31]~0_combout\ & !\left_channel_audio_out[10]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(11),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \left_channel_audio_out[10]~7\,
	combout => \left_channel_audio_out[11]~8_combout\,
	cout => \left_channel_audio_out[11]~9\);

-- Location: LCCOMB_X53_Y19_N18
\left_channel_audio_out[12]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \left_channel_audio_out[12]~10_combout\ = (\sound[23]~1_combout\ & ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12) & (\left_channel_audio_out[11]~9\ & VCC)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12) & (!\left_channel_audio_out[11]~9\)))) # (!\sound[23]~1_combout\ & 
-- ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12) & (!\left_channel_audio_out[11]~9\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12) & ((\left_channel_audio_out[11]~9\) # (GND)))))
-- \left_channel_audio_out[12]~11\ = CARRY((\sound[23]~1_combout\ & (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12) & !\left_channel_audio_out[11]~9\)) # (!\sound[23]~1_combout\ & 
-- ((!\left_channel_audio_out[11]~9\) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sound[23]~1_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(12),
	datad => VCC,
	cin => \left_channel_audio_out[11]~9\,
	combout => \left_channel_audio_out[12]~10_combout\,
	cout => \left_channel_audio_out[12]~11\);

-- Location: LCCOMB_X53_Y19_N20
\left_channel_audio_out[13]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \left_channel_audio_out[13]~12_combout\ = ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(13) $ (\sound[31]~0_combout\ $ (\left_channel_audio_out[12]~11\)))) # (GND)
-- \left_channel_audio_out[13]~13\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(13) & ((!\left_channel_audio_out[12]~11\) # (!\sound[31]~0_combout\))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(13) & (!\sound[31]~0_combout\ & !\left_channel_audio_out[12]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(13),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \left_channel_audio_out[12]~11\,
	combout => \left_channel_audio_out[13]~12_combout\,
	cout => \left_channel_audio_out[13]~13\);

-- Location: LCCOMB_X53_Y19_N22
\left_channel_audio_out[14]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \left_channel_audio_out[14]~14_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(14) & ((\sound[31]~0_combout\ & (!\left_channel_audio_out[13]~13\)) # (!\sound[31]~0_combout\ & 
-- (\left_channel_audio_out[13]~13\ & VCC)))) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(14) & ((\sound[31]~0_combout\ & ((\left_channel_audio_out[13]~13\) # (GND))) # 
-- (!\sound[31]~0_combout\ & (!\left_channel_audio_out[13]~13\))))
-- \left_channel_audio_out[14]~15\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(14) & (\sound[31]~0_combout\ & !\left_channel_audio_out[13]~13\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(14) & ((\sound[31]~0_combout\) # (!\left_channel_audio_out[13]~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(14),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \left_channel_audio_out[13]~13\,
	combout => \left_channel_audio_out[14]~14_combout\,
	cout => \left_channel_audio_out[14]~15\);

-- Location: LCCOMB_X53_Y19_N24
\left_channel_audio_out[15]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \left_channel_audio_out[15]~16_combout\ = ((\sound[23]~1_combout\ $ (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(15) $ (!\left_channel_audio_out[14]~15\)))) # (GND)
-- \left_channel_audio_out[15]~17\ = CARRY((\sound[23]~1_combout\ & ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(15)) # (!\left_channel_audio_out[14]~15\))) # (!\sound[23]~1_combout\ & 
-- (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(15) & !\left_channel_audio_out[14]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sound[23]~1_combout\,
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(15),
	datad => VCC,
	cin => \left_channel_audio_out[14]~15\,
	combout => \left_channel_audio_out[15]~16_combout\,
	cout => \left_channel_audio_out[15]~17\);

-- Location: LCCOMB_X53_Y19_N26
\left_channel_audio_out[16]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \left_channel_audio_out[16]~18_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(16) & ((\sound[31]~0_combout\ & (!\left_channel_audio_out[15]~17\)) # (!\sound[31]~0_combout\ & 
-- (\left_channel_audio_out[15]~17\ & VCC)))) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(16) & ((\sound[31]~0_combout\ & ((\left_channel_audio_out[15]~17\) # (GND))) # 
-- (!\sound[31]~0_combout\ & (!\left_channel_audio_out[15]~17\))))
-- \left_channel_audio_out[16]~19\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(16) & (\sound[31]~0_combout\ & !\left_channel_audio_out[15]~17\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(16) & ((\sound[31]~0_combout\) # (!\left_channel_audio_out[15]~17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(16),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \left_channel_audio_out[15]~17\,
	combout => \left_channel_audio_out[16]~18_combout\,
	cout => \left_channel_audio_out[16]~19\);

-- Location: LCCOMB_X53_Y19_N28
\left_channel_audio_out[17]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \left_channel_audio_out[17]~20_combout\ = ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(17) $ (\sound[31]~0_combout\ $ (\left_channel_audio_out[16]~19\)))) # (GND)
-- \left_channel_audio_out[17]~21\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(17) & ((!\left_channel_audio_out[16]~19\) # (!\sound[31]~0_combout\))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(17) & (!\sound[31]~0_combout\ & !\left_channel_audio_out[16]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(17),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \left_channel_audio_out[16]~19\,
	combout => \left_channel_audio_out[17]~20_combout\,
	cout => \left_channel_audio_out[17]~21\);

-- Location: LCCOMB_X53_Y19_N30
\left_channel_audio_out[18]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \left_channel_audio_out[18]~22_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(18) & ((\sound[31]~0_combout\ & (!\left_channel_audio_out[17]~21\)) # (!\sound[31]~0_combout\ & 
-- (\left_channel_audio_out[17]~21\ & VCC)))) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(18) & ((\sound[31]~0_combout\ & ((\left_channel_audio_out[17]~21\) # (GND))) # 
-- (!\sound[31]~0_combout\ & (!\left_channel_audio_out[17]~21\))))
-- \left_channel_audio_out[18]~23\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(18) & (\sound[31]~0_combout\ & !\left_channel_audio_out[17]~21\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(18) & ((\sound[31]~0_combout\) # (!\left_channel_audio_out[17]~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(18),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \left_channel_audio_out[17]~21\,
	combout => \left_channel_audio_out[18]~22_combout\,
	cout => \left_channel_audio_out[18]~23\);

-- Location: LCCOMB_X53_Y18_N0
\left_channel_audio_out[19]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \left_channel_audio_out[19]~24_combout\ = ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(19) $ (\sound[23]~1_combout\ $ (!\left_channel_audio_out[18]~23\)))) # (GND)
-- \left_channel_audio_out[19]~25\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(19) & ((\sound[23]~1_combout\) # (!\left_channel_audio_out[18]~23\))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(19) & (\sound[23]~1_combout\ & !\left_channel_audio_out[18]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(19),
	datab => \sound[23]~1_combout\,
	datad => VCC,
	cin => \left_channel_audio_out[18]~23\,
	combout => \left_channel_audio_out[19]~24_combout\,
	cout => \left_channel_audio_out[19]~25\);

-- Location: LCCOMB_X53_Y18_N2
\left_channel_audio_out[20]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \left_channel_audio_out[20]~26_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20) & ((\sound[23]~1_combout\ & (\left_channel_audio_out[19]~25\ & VCC)) # (!\sound[23]~1_combout\ & 
-- (!\left_channel_audio_out[19]~25\)))) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20) & ((\sound[23]~1_combout\ & (!\left_channel_audio_out[19]~25\)) # (!\sound[23]~1_combout\ & 
-- ((\left_channel_audio_out[19]~25\) # (GND)))))
-- \left_channel_audio_out[20]~27\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20) & (!\sound[23]~1_combout\ & !\left_channel_audio_out[19]~25\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20) & ((!\left_channel_audio_out[19]~25\) # (!\sound[23]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(20),
	datab => \sound[23]~1_combout\,
	datad => VCC,
	cin => \left_channel_audio_out[19]~25\,
	combout => \left_channel_audio_out[20]~26_combout\,
	cout => \left_channel_audio_out[20]~27\);

-- Location: LCCOMB_X53_Y18_N4
\left_channel_audio_out[21]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \left_channel_audio_out[21]~28_combout\ = ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(21) $ (\sound[31]~0_combout\ $ (\left_channel_audio_out[20]~27\)))) # (GND)
-- \left_channel_audio_out[21]~29\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(21) & ((!\left_channel_audio_out[20]~27\) # (!\sound[31]~0_combout\))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(21) & (!\sound[31]~0_combout\ & !\left_channel_audio_out[20]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(21),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \left_channel_audio_out[20]~27\,
	combout => \left_channel_audio_out[21]~28_combout\,
	cout => \left_channel_audio_out[21]~29\);

-- Location: LCCOMB_X53_Y18_N6
\left_channel_audio_out[22]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \left_channel_audio_out[22]~30_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(22) & ((\sound[31]~0_combout\ & (!\left_channel_audio_out[21]~29\)) # (!\sound[31]~0_combout\ & 
-- (\left_channel_audio_out[21]~29\ & VCC)))) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(22) & ((\sound[31]~0_combout\ & ((\left_channel_audio_out[21]~29\) # (GND))) # 
-- (!\sound[31]~0_combout\ & (!\left_channel_audio_out[21]~29\))))
-- \left_channel_audio_out[22]~31\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(22) & (\sound[31]~0_combout\ & !\left_channel_audio_out[21]~29\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(22) & ((\sound[31]~0_combout\) # (!\left_channel_audio_out[21]~29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(22),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \left_channel_audio_out[21]~29\,
	combout => \left_channel_audio_out[22]~30_combout\,
	cout => \left_channel_audio_out[22]~31\);

-- Location: LCCOMB_X53_Y18_N8
\left_channel_audio_out[23]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \left_channel_audio_out[23]~32_combout\ = ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(23) $ (\sound[23]~1_combout\ $ (!\left_channel_audio_out[22]~31\)))) # (GND)
-- \left_channel_audio_out[23]~33\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(23) & ((\sound[23]~1_combout\) # (!\left_channel_audio_out[22]~31\))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(23) & (\sound[23]~1_combout\ & !\left_channel_audio_out[22]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(23),
	datab => \sound[23]~1_combout\,
	datad => VCC,
	cin => \left_channel_audio_out[22]~31\,
	combout => \left_channel_audio_out[23]~32_combout\,
	cout => \left_channel_audio_out[23]~33\);

-- Location: LCCOMB_X53_Y18_N10
\left_channel_audio_out[24]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \left_channel_audio_out[24]~34_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24) & ((\sound[31]~0_combout\ & (!\left_channel_audio_out[23]~33\)) # (!\sound[31]~0_combout\ & 
-- (\left_channel_audio_out[23]~33\ & VCC)))) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24) & ((\sound[31]~0_combout\ & ((\left_channel_audio_out[23]~33\) # (GND))) # 
-- (!\sound[31]~0_combout\ & (!\left_channel_audio_out[23]~33\))))
-- \left_channel_audio_out[24]~35\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24) & (\sound[31]~0_combout\ & !\left_channel_audio_out[23]~33\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24) & ((\sound[31]~0_combout\) # (!\left_channel_audio_out[23]~33\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(24),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \left_channel_audio_out[23]~33\,
	combout => \left_channel_audio_out[24]~34_combout\,
	cout => \left_channel_audio_out[24]~35\);

-- Location: LCCOMB_X53_Y18_N12
\left_channel_audio_out[25]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \left_channel_audio_out[25]~36_combout\ = ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(25) $ (\sound[31]~0_combout\ $ (\left_channel_audio_out[24]~35\)))) # (GND)
-- \left_channel_audio_out[25]~37\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(25) & ((!\left_channel_audio_out[24]~35\) # (!\sound[31]~0_combout\))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(25) & (!\sound[31]~0_combout\ & !\left_channel_audio_out[24]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(25),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \left_channel_audio_out[24]~35\,
	combout => \left_channel_audio_out[25]~36_combout\,
	cout => \left_channel_audio_out[25]~37\);

-- Location: LCCOMB_X53_Y18_N14
\left_channel_audio_out[26]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \left_channel_audio_out[26]~38_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26) & ((\sound[31]~0_combout\ & (!\left_channel_audio_out[25]~37\)) # (!\sound[31]~0_combout\ & 
-- (\left_channel_audio_out[25]~37\ & VCC)))) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26) & ((\sound[31]~0_combout\ & ((\left_channel_audio_out[25]~37\) # (GND))) # 
-- (!\sound[31]~0_combout\ & (!\left_channel_audio_out[25]~37\))))
-- \left_channel_audio_out[26]~39\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26) & (\sound[31]~0_combout\ & !\left_channel_audio_out[25]~37\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26) & ((\sound[31]~0_combout\) # (!\left_channel_audio_out[25]~37\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(26),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \left_channel_audio_out[25]~37\,
	combout => \left_channel_audio_out[26]~38_combout\,
	cout => \left_channel_audio_out[26]~39\);

-- Location: LCCOMB_X53_Y18_N16
\left_channel_audio_out[27]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \left_channel_audio_out[27]~40_combout\ = ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(27) $ (\sound[31]~0_combout\ $ (\left_channel_audio_out[26]~39\)))) # (GND)
-- \left_channel_audio_out[27]~41\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(27) & ((!\left_channel_audio_out[26]~39\) # (!\sound[31]~0_combout\))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(27) & (!\sound[31]~0_combout\ & !\left_channel_audio_out[26]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(27),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \left_channel_audio_out[26]~39\,
	combout => \left_channel_audio_out[27]~40_combout\,
	cout => \left_channel_audio_out[27]~41\);

-- Location: LCCOMB_X53_Y18_N18
\left_channel_audio_out[28]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \left_channel_audio_out[28]~42_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(28) & ((\sound[31]~0_combout\ & (!\left_channel_audio_out[27]~41\)) # (!\sound[31]~0_combout\ & 
-- (\left_channel_audio_out[27]~41\ & VCC)))) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(28) & ((\sound[31]~0_combout\ & ((\left_channel_audio_out[27]~41\) # (GND))) # 
-- (!\sound[31]~0_combout\ & (!\left_channel_audio_out[27]~41\))))
-- \left_channel_audio_out[28]~43\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(28) & (\sound[31]~0_combout\ & !\left_channel_audio_out[27]~41\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(28) & ((\sound[31]~0_combout\) # (!\left_channel_audio_out[27]~41\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(28),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \left_channel_audio_out[27]~41\,
	combout => \left_channel_audio_out[28]~42_combout\,
	cout => \left_channel_audio_out[28]~43\);

-- Location: LCCOMB_X53_Y18_N20
\left_channel_audio_out[29]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \left_channel_audio_out[29]~44_combout\ = ((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(29) $ (\sound[31]~0_combout\ $ (\left_channel_audio_out[28]~43\)))) # (GND)
-- \left_channel_audio_out[29]~45\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(29) & ((!\left_channel_audio_out[28]~43\) # (!\sound[31]~0_combout\))) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(29) & (!\sound[31]~0_combout\ & !\left_channel_audio_out[28]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(29),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \left_channel_audio_out[28]~43\,
	combout => \left_channel_audio_out[29]~44_combout\,
	cout => \left_channel_audio_out[29]~45\);

-- Location: LCCOMB_X53_Y18_N22
\left_channel_audio_out[30]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \left_channel_audio_out[30]~46_combout\ = (\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30) & ((\sound[31]~0_combout\ & (!\left_channel_audio_out[29]~45\)) # (!\sound[31]~0_combout\ & 
-- (\left_channel_audio_out[29]~45\ & VCC)))) # (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30) & ((\sound[31]~0_combout\ & ((\left_channel_audio_out[29]~45\) # (GND))) # 
-- (!\sound[31]~0_combout\ & (!\left_channel_audio_out[29]~45\))))
-- \left_channel_audio_out[30]~47\ = CARRY((\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30) & (\sound[31]~0_combout\ & !\left_channel_audio_out[29]~45\)) # 
-- (!\Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30) & ((\sound[31]~0_combout\) # (!\left_channel_audio_out[29]~45\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30),
	datab => \sound[31]~0_combout\,
	datad => VCC,
	cin => \left_channel_audio_out[29]~45\,
	combout => \left_channel_audio_out[30]~46_combout\,
	cout => \left_channel_audio_out[30]~47\);

-- Location: LCCOMB_X53_Y18_N24
\left_channel_audio_out[31]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \left_channel_audio_out[31]~48_combout\ = \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(31) $ (\left_channel_audio_out[30]~47\ $ (\sound[31]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(31),
	datad => \sound[31]~0_combout\,
	cin => \left_channel_audio_out[30]~47\,
	combout => \left_channel_audio_out[31]~48_combout\);

-- Location: LCCOMB_X50_Y21_N28
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\ $ (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ $ 
-- (\Audio_Controller|Audio_Out_Serializer|always4~0_combout\))) # (!\KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	datab => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	datac => \Audio_Controller|Audio_Out_Serializer|always4~0_combout\,
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\);

-- Location: LCCOMB_X49_Y19_N2
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\ = (\Audio_Controller|Audio_Out_Serializer|always4~0_combout\) # (((!\Audio_Controller|Bit_Clock_Edges|cur_test_clk~regout\ & 
-- \Audio_Controller|Bit_Clock_Edges|last_test_clk~regout\)) # (!\KEY~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|always4~0_combout\,
	datab => \Audio_Controller|Bit_Clock_Edges|cur_test_clk~regout\,
	datac => \Audio_Controller|Bit_Clock_Edges|last_test_clk~regout\,
	datad => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\);

-- Location: LCFF_X51_Y21_N27
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[31]~1_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(30),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(31));

-- Location: LCCOMB_X51_Y21_N24
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[32]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[32]~0_combout\ = (\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- (\Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(31))) # (!\Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\ & 
-- ((\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(31),
	datab => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(31),
	datad => \Audio_Controller|Audio_Out_Serializer|read_right_channel~0_combout\,
	combout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[32]~0_combout\);

-- Location: LCFF_X51_Y21_N25
\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[32]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[32]~0_combout\,
	sdata => \Audio_Controller|Audio_Out_Serializer|Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b\(31),
	sclr => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~33_combout\,
	sload => \Audio_Controller|Audio_Out_Serializer|read_left_channel~combout\,
	ena => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg[26]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(32));

-- Location: LCCOMB_X50_Y18_N12
\Audio_Controller|Audio_Out_Serializer|serial_audio_out_data~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Audio_Controller|Audio_Out_Serializer|serial_audio_out_data~0_combout\ = (\Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(32) & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Audio_Controller|Audio_Out_Serializer|data_out_shift_reg\(32),
	datac => \KEY~combout\(0),
	combout => \Audio_Controller|Audio_Out_Serializer|serial_audio_out_data~0_combout\);

-- Location: LCFF_X50_Y18_N13
\Audio_Controller|Audio_Out_Serializer|serial_audio_out_data\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Audio_Controller|Audio_Out_Serializer|serial_audio_out_data~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Audio_Controller|Audio_Out_Serializer|serial_audio_out_data~regout\);

-- Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\I2C_SDAT~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => I2C_SDAT);

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_27~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLOCK_27);

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(1));

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(2));

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(3));

-- Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\AUD_XCK~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Audio_Controller|Audio_Clock|altpll_component|_clk0~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_AUD_XCK);

-- Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\AUD_DACDAT~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Audio_Controller|Audio_Out_Serializer|serial_audio_out_data~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_AUD_DACDAT);

-- Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\I2C_SCLK~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_I2C_SCLK);

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(20));

-- Location: PIN_T20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(21));

-- Location: PIN_U26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(22));

-- Location: PIN_U25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(23));

-- Location: PIN_U23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(24));

-- Location: PIN_U24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(25));

-- Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(26));

-- Location: PIN_T19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(27));

-- Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(28));

-- Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(29));

-- Location: PIN_V26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(30));

-- Location: PIN_V25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(31));

-- Location: PIN_V24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[32]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(32));

-- Location: PIN_V23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[33]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(33));

-- Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[34]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(34));

-- Location: PIN_W23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GPIO_1[35]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_GPIO_1(35));
END structure;


