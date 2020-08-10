EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 31 48
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4400 2150 0    50   Input ~ 0
rst
Text HLabel 4400 850  0    50   Input ~ 0
console_rx
Text HLabel 4400 950  0    50   Input ~ 0
console_tx
Text HLabel 4400 1400 0    50   Input ~ 0
ethernet_rxp
Text HLabel 4400 1500 0    50   Input ~ 0
ethernet_rxn
Text HLabel 4400 1600 0    50   Input ~ 0
ethernet_txp
Text HLabel 4400 1700 0    50   Input ~ 0
ethernet_txn
$Sheet
S 4550 750  2300 4400
U 5F67C9FE
F0 "drone_core" 50
F1 "bb_kicad/schematic_blocks/block_msc313minimum.sch" 50
F2 "pm_uart_rx" I L 4550 850 50 
F3 "pm_uart_tx" I L 4550 950 50 
F4 "eth_rxn" I L 4550 1500 50 
F5 "eth_rxp" I L 4550 1400 50 
F6 "eth_txn" I L 4550 1700 50 
F7 "eth_txp" I L 4550 1600 50 
F8 "rst" I L 4550 2150 50 
F9 "pm_gpio4" I R 6850 850 50 
F10 "i2c1_scl" I R 6850 950 50 
F11 "i2c1_sda" I R 6850 1050 50 
F12 "spi0_cz" I R 6850 1150 50 
F13 "spi0_ck" I R 6850 1250 50 
F14 "spi0_di" I R 6850 1350 50 
F15 "spi0_do" I R 6850 1450 50 
F16 "sar_gpio3" I R 6850 1650 50 
F17 "sar_gpio2" I R 6850 1550 50 
F18 "sar_gpio1" I R 6850 1750 50 
F19 "sar_gpio0" I R 6850 1850 50 
F20 "fuart_rx" I R 6850 1950 50 
F21 "fuart_tx" I R 6850 2050 50 
F22 "fuart_cts" I R 6850 2150 50 
F23 "fuart_rts" I R 6850 2250 50 
F24 "sr_io2" I R 6850 2850 50 
F25 "sr_io3" I R 6850 2750 50 
F26 "sr_io4" I R 6850 2650 50 
F27 "sr_io5" I R 6850 2550 50 
F28 "sr_io6" I R 6850 2450 50 
F29 "sr_io7" I R 6850 2350 50 
F30 "sr_io8" I R 6850 4550 50 
F31 "sr_io9" I R 6850 4450 50 
F32 "sr_io10" I R 6850 4350 50 
F33 "sr_io11" I R 6850 4250 50 
F34 "sr_io12" I R 6850 4150 50 
F35 "sr_io13" I R 6850 4050 50 
F36 "sr_io14" I R 6850 3950 50 
F37 "sr_io15" I R 6850 3850 50 
F38 "sr_io16" I R 6850 4950 50 
F39 "sr_io17" I R 6850 5050 50 
F40 "sd_clk" I R 6850 3450 50 
F41 "sd_cmd" I R 6850 3350 50 
F42 "sd_d0" I R 6850 3250 50 
F43 "sd_d1" I R 6850 3150 50 
F44 "sd_d2" I R 6850 3050 50 
F45 "sd_d3" I R 6850 2950 50 
F46 "pm_sd_cdz" I R 6850 3550 50 
F47 "usb_dm" I R 6850 3650 50 
F48 "usb_dp" I R 6850 3750 50 
$EndSheet
Wire Wire Line
	4400 1400 4550 1400
Wire Wire Line
	4400 1500 4550 1500
Wire Wire Line
	4400 1600 4550 1600
Wire Wire Line
	4400 1700 4550 1700
$Sheet
S 7000 750  1950 3900
U 5F67D17A
F0 "drone_io" 50
F1 "bb_kicad/schematic_blocks/block_bbio.sch" 50
F2 "pm_gpio4" I L 7000 850 50 
F3 "i2c1_scl" I L 7000 950 50 
F4 "i2c1_sda" I L 7000 1050 50 
F5 "spi0_cz" I L 7000 1150 50 
F6 "spi0_ck" I L 7000 1250 50 
F7 "spi0_di" I L 7000 1350 50 
F8 "spi0_do" I L 7000 1450 50 
F9 "sar_gpio2" I L 7000 1550 50 
F10 "sar_gpio3" I L 7000 1650 50 
F11 "sar_gpio1" I L 7000 1750 50 
F12 "sar_gpio0" I L 7000 1850 50 
F13 "fuart_rx" I L 7000 1950 50 
F14 "fuart_tx" I L 7000 2050 50 
F15 "fuart_cts" I L 7000 2150 50 
F16 "fuart_rts" I L 7000 2250 50 
F17 "sr_io7" I L 7000 2350 50 
F18 "sr_io6" I L 7000 2450 50 
F19 "sr_io5" I L 7000 2550 50 
F20 "sr_io4" I L 7000 2650 50 
F21 "sr_io3" I L 7000 2750 50 
F22 "sr_io2" I L 7000 2850 50 
F23 "sd_d3" I L 7000 2950 50 
F24 "sd_d2" I L 7000 3050 50 
F25 "sd_d1" I L 7000 3150 50 
F26 "sd_d0" I L 7000 3250 50 
F27 "sd_cmd" I L 7000 3350 50 
F28 "sd_clk" I L 7000 3450 50 
F29 "pm_sd_cdz" I L 7000 3550 50 
F30 "usb_dm" I L 7000 3650 50 
F31 "usb_dp" I L 7000 3750 50 
F32 "sr_io15" I L 7000 3850 50 
F33 "sr_io14" I L 7000 3950 50 
F34 "sr_io13" I L 7000 4050 50 
F35 "sr_io12" I L 7000 4150 50 
F36 "sr_io11" I L 7000 4250 50 
F37 "sr_io10" I L 7000 4350 50 
F38 "sr_io9" I L 7000 4450 50 
F39 "sr_io8" I L 7000 4550 50 
$EndSheet
Wire Wire Line
	4400 2150 4550 2150
Wire Wire Line
	6850 850  7000 850 
Wire Wire Line
	6850 950  7000 950 
Wire Wire Line
	6850 1050 7000 1050
Wire Wire Line
	6850 1150 7000 1150
Wire Wire Line
	6850 1250 7000 1250
Wire Wire Line
	6850 1350 7000 1350
Wire Wire Line
	6850 1450 7000 1450
Wire Wire Line
	6850 1550 7000 1550
Wire Wire Line
	6850 1650 7000 1650
Wire Wire Line
	6850 1750 7000 1750
Wire Wire Line
	6850 1850 7000 1850
Wire Wire Line
	6850 1950 7000 1950
Wire Wire Line
	6850 2050 7000 2050
Wire Wire Line
	6850 2150 7000 2150
Wire Wire Line
	6850 2250 7000 2250
Wire Wire Line
	6850 2350 7000 2350
Wire Wire Line
	6850 2450 7000 2450
Wire Wire Line
	6850 2550 7000 2550
Wire Wire Line
	6850 2650 7000 2650
Wire Wire Line
	6850 2750 7000 2750
Wire Wire Line
	6850 2850 7000 2850
Wire Wire Line
	6850 4550 7000 4550
Wire Wire Line
	6850 4450 7000 4450
Wire Wire Line
	6850 4350 7000 4350
Wire Wire Line
	6850 4250 7000 4250
Wire Wire Line
	6850 4150 7000 4150
Wire Wire Line
	6850 4050 7000 4050
Wire Wire Line
	6850 3950 7000 3950
Wire Wire Line
	6850 3850 7000 3850
Wire Wire Line
	6850 2950 7000 2950
Wire Wire Line
	6850 3050 7000 3050
Wire Wire Line
	6850 3150 7000 3150
Wire Wire Line
	6850 3250 7000 3250
Wire Wire Line
	6850 3350 7000 3350
Wire Wire Line
	6850 3450 7000 3450
Wire Wire Line
	6850 3550 7000 3550
Wire Wire Line
	6850 3650 7000 3650
Wire Wire Line
	6850 3750 7000 3750
$Sheet
S 7000 4850 1950 300 
U 5F9E265C
F0 "drone_leds" 50
F1 "bb_kicad/schematic_blocks/block_bbleds.sch" 50
F2 "led0" I L 7000 4950 50 
F3 "led1" I L 7000 5050 50 
$EndSheet
Wire Wire Line
	6850 4950 7000 4950
Wire Wire Line
	6850 5050 7000 5050
$EndSCHEMATC
