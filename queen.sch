EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 39 48
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2750 1900 0    50   Input ~ 0
console_rx
Text HLabel 2750 1800 0    50   Input ~ 0
console_tx
Text HLabel 2750 2150 0    50   Input ~ 0
ethernet_rxp
Text HLabel 2750 2050 0    50   Input ~ 0
ethernet_rxn
Text HLabel 2750 2350 0    50   Input ~ 0
ethernet_txp
Text HLabel 2750 2250 0    50   Input ~ 0
ethernet_txn
Text HLabel 1550 1400 0    50   Input ~ 0
drone0_rst
Text HLabel 1550 1500 0    50   Input ~ 0
drone1_rst
Text HLabel 1550 1600 0    50   Input ~ 0
drone2_rst
Text HLabel 1550 1700 0    50   Input ~ 0
drone3_rst
Text HLabel 1550 1800 0    50   Input ~ 0
drone4_rst
Text HLabel 1550 1900 0    50   Input ~ 0
drone5_rst
$Sheet
S 2850 1700 1200 1000
U 5F562BBD
F0 "core" 50
F1 "bb_kicad/schematic_blocks/block_msc313minimum.sch" 50
F2 "pm_uart_rx" I L 2850 1800 50 
F3 "pm_uart_tx" I L 2850 1900 50 
F4 "eth_rxn" I L 2850 2050 50 
F5 "eth_rxp" I L 2850 2150 50 
F6 "eth_txn" I L 2850 2250 50 
F7 "eth_txp" I L 2850 2350 50 
$EndSheet
Text Notes 800  1050 0    50   ~ 0
Reference base: 3000
Wire Wire Line
	2750 1900 2850 1900
Wire Wire Line
	2750 1800 2850 1800
Wire Wire Line
	2750 2050 2850 2050
Wire Wire Line
	2750 2150 2850 2150
Wire Wire Line
	2750 2250 2850 2250
Wire Wire Line
	2750 2350 2850 2350
$EndSCHEMATC
