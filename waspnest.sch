EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 48
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1300 2850 5200 1550
U 5F1249CD
F0 "rtlswch" 50
F1 "rtlswch.sch" 50
F2 "drone0_rxp" I B 1400 4400 50 
F3 "drone0_rxn" I B 1500 4400 50 
F4 "drone0_txp" I B 1600 4400 50 
F5 "drone0_txn" I B 1700 4400 50 
F6 "drone1_rxp" I B 2300 4400 50 
F7 "drone1_rxn" I B 2400 4400 50 
F8 "drone1_txp" I B 2500 4400 50 
F9 "drone1_txn" I B 2600 4400 50 
F10 "drone2_rxp" I B 3200 4400 50 
F11 "drone2_rxn" I B 3300 4400 50 
F12 "drone2_txp" I B 3400 4400 50 
F13 "drone2_txn" I B 3500 4400 50 
F14 "drone3_rxp" I B 4100 4400 50 
F15 "drone3_rxn" I B 4200 4400 50 
F16 "drone3_txp" I B 4300 4400 50 
F17 "drone3_txn" I B 4400 4400 50 
F18 "drone4_rxp" I B 5000 4400 50 
F19 "drone4_rxn" I B 5100 4400 50 
F20 "drone4_txp" I B 5200 4400 50 
F21 "drone4_txn" I B 5300 4400 50 
F22 "drone5_rxp" I B 5900 4400 50 
F23 "drone5_rxn" I B 6000 4400 50 
F24 "drone5_txp" I B 6100 4400 50 
F25 "drone5_txn" I B 6200 4400 50 
F26 "queen_rxp" I T 1400 2850 50 
F27 "queen_rxn" I T 1500 2850 50 
F28 "queen_txp" I T 1600 2850 50 
F29 "queen_txn" I T 1700 2850 50 
$EndSheet
$Sheet
S 9800 700  1250 450 
U 5F244122
F0 "inputpsu" 50
F1 "inputpsu.sch" 50
$EndSheet
$Sheet
S 1300 4650 700  1100
U 5F393FE3
F0 "drone0" 50
F1 "drone.sch" 50
F2 "rst" I B 1900 5750 50 
F3 "console_rx" I B 1500 5750 50 
F4 "console_tx" I B 1400 5750 50 
F5 "ethernet_rxp" I T 1400 4650 50 
F6 "ethernet_rxn" I T 1500 4650 50 
F7 "ethernet_txp" I T 1600 4650 50 
F8 "ethernet_txn" I T 1700 4650 50 
$EndSheet
$Sheet
S 2200 4650 700  1100
U 5F414717
F0 "drone1" 50
F1 "drone.sch" 50
F2 "rst" I B 2800 5750 50 
F3 "console_rx" I B 2400 5750 50 
F4 "console_tx" I B 2300 5750 50 
F5 "ethernet_rxp" I T 2300 4650 50 
F6 "ethernet_rxn" I T 2400 4650 50 
F7 "ethernet_txp" I T 2500 4650 50 
F8 "ethernet_txn" I T 2600 4650 50 
$EndSheet
Wire Wire Line
	1400 4400 1400 4650
Wire Wire Line
	1500 4400 1500 4650
Wire Wire Line
	1600 4400 1600 4650
Wire Wire Line
	1700 4400 1700 4650
Wire Wire Line
	2300 4400 2300 4650
Wire Wire Line
	2400 4400 2400 4650
Wire Wire Line
	2500 4400 2500 4650
Wire Wire Line
	2600 4400 2600 4650
$Sheet
S 3100 4650 700  1100
U 5F415F15
F0 "drone2" 50
F1 "drone.sch" 50
F2 "rst" I B 3700 5750 50 
F3 "console_rx" I B 3300 5750 50 
F4 "console_tx" I B 3200 5750 50 
F5 "ethernet_rxp" I T 3200 4650 50 
F6 "ethernet_rxn" I T 3300 4650 50 
F7 "ethernet_txp" I T 3400 4650 50 
F8 "ethernet_txn" I T 3500 4650 50 
$EndSheet
$Sheet
S 4000 4650 700  1100
U 5F415F1E
F0 "drone3" 50
F1 "drone.sch" 50
F2 "rst" I B 4600 5750 50 
F3 "console_rx" I B 4200 5750 50 
F4 "console_tx" I B 4100 5750 50 
F5 "ethernet_rxp" I T 4100 4650 50 
F6 "ethernet_rxn" I T 4200 4650 50 
F7 "ethernet_txp" I T 4300 4650 50 
F8 "ethernet_txn" I T 4400 4650 50 
$EndSheet
Wire Wire Line
	3200 4400 3200 4650
Wire Wire Line
	3300 4400 3300 4650
Wire Wire Line
	3400 4400 3400 4650
Wire Wire Line
	3500 4400 3500 4650
Wire Wire Line
	4100 4400 4100 4650
Wire Wire Line
	4200 4400 4200 4650
Wire Wire Line
	4300 4400 4300 4650
Wire Wire Line
	4400 4400 4400 4650
$Sheet
S 4900 4650 700  1100
U 5F416DB4
F0 "drone4" 50
F1 "drone.sch" 50
F2 "rst" I B 5500 5750 50 
F3 "console_rx" I B 5100 5750 50 
F4 "console_tx" I B 5000 5750 50 
F5 "ethernet_rxp" I T 5000 4650 50 
F6 "ethernet_rxn" I T 5100 4650 50 
F7 "ethernet_txp" I T 5200 4650 50 
F8 "ethernet_txn" I T 5300 4650 50 
$EndSheet
$Sheet
S 5800 4650 700  1100
U 5F416DBD
F0 "drone5" 50
F1 "drone.sch" 50
F2 "rst" I B 6400 5750 50 
F3 "console_rx" I B 6000 5750 50 
F4 "console_tx" I B 5900 5750 50 
F5 "ethernet_rxp" I T 5900 4650 50 
F6 "ethernet_rxn" I T 6000 4650 50 
F7 "ethernet_txp" I T 6100 4650 50 
F8 "ethernet_txn" I T 6200 4650 50 
$EndSheet
Wire Wire Line
	5000 4400 5000 4650
Wire Wire Line
	5100 4400 5100 4650
Wire Wire Line
	5200 4400 5200 4650
Wire Wire Line
	5300 4400 5300 4650
Wire Wire Line
	5900 4400 5900 4650
Wire Wire Line
	6000 4400 6000 4650
Wire Wire Line
	6100 4400 6100 4650
Wire Wire Line
	6200 4400 6200 4650
$Sheet
S 850  900  2100 1100
U 5F43D236
F0 "queen" 50
F1 "queen.sch" 50
F2 "console_rx" I B 950 2000 50 
F3 "console_tx" I B 1050 2000 50 
F4 "ethernet_rxp" I B 1400 2000 50 
F5 "ethernet_rxn" I B 1500 2000 50 
F6 "ethernet_txp" I B 1600 2000 50 
F7 "ethernet_txn" I B 1700 2000 50 
F8 "drone0_rst" I B 2500 2000 50 
F9 "drone1_rst" I B 2400 2000 50 
F10 "drone2_rst" I B 2300 2000 50 
F11 "drone3_rst" I B 2200 2000 50 
F12 "drone4_rst" I B 2100 2000 50 
F13 "drone5_rst" I B 2000 2000 50 
$EndSheet
Wire Wire Line
	950  6150 950  2000
Wire Wire Line
	1050 6150 1050 2000
Wire Wire Line
	1400 6150 1400 5750
Wire Wire Line
	1500 5750 1500 6150
Wire Wire Line
	2300 5750 2300 6150
Wire Wire Line
	2400 5750 2400 6150
Wire Wire Line
	1400 2000 1400 2850
Wire Wire Line
	1500 2000 1500 2850
Wire Wire Line
	1600 2000 1600 2850
Wire Wire Line
	1700 2000 1700 2850
Wire Wire Line
	3200 5750 3200 6150
Wire Wire Line
	3300 5750 3300 6150
Wire Wire Line
	4200 5750 4200 6150
Wire Wire Line
	4100 5750 4100 6150
$Sheet
S 850  6150 5800 850 
U 5F136EAE
F0 "consoles" 50
F1 "consoles.sch" 50
F2 "drone0_consolerx" I T 1500 6150 50 
F3 "drone0_consoletx" I T 1400 6150 50 
F4 "drone1_consolerx" I T 2400 6150 50 
F5 "drone1_consoletx" I T 2300 6150 50 
F6 "drone2_consolerx" I T 3300 6150 50 
F7 "drone2_consoletx" I T 3200 6150 50 
F8 "drone3_consolerx" I T 4200 6150 50 
F9 "drone3_consoletx" I T 4100 6150 50 
F10 "drone4_consolerx" I T 5100 6150 50 
F11 "drone4_consoletx" I T 5000 6150 50 
F12 "drone5_consolerx" I T 6000 6150 50 
F13 "drone5_consoletx" I T 5900 6150 50 
F14 "queen_consolerx" I T 950 6150 50 
F15 "queen_consoletx" I T 1050 6150 50 
$EndSheet
Wire Wire Line
	5000 5750 5000 6150
Wire Wire Line
	5100 5750 5100 6150
Wire Wire Line
	6000 5750 6000 6150
Wire Wire Line
	5900 5750 5900 6150
Wire Wire Line
	6400 5750 6400 5800
Wire Wire Line
	6400 5800 6650 5800
Wire Wire Line
	5500 5750 5500 5850
Wire Wire Line
	5500 5850 6700 5850
Wire Wire Line
	4600 5900 6750 5900
Wire Wire Line
	4600 5750 4600 5900
Wire Wire Line
	3700 5950 6800 5950
Wire Wire Line
	3700 5750 3700 5950
Wire Wire Line
	2800 6000 6850 6000
Wire Wire Line
	2800 5750 2800 6000
Wire Wire Line
	1900 6050 6900 6050
Wire Wire Line
	1900 5750 1900 6050
Wire Wire Line
	6650 2700 2000 2700
Wire Wire Line
	6650 2700 6650 5800
Wire Wire Line
	6700 2650 2100 2650
Wire Wire Line
	6700 2650 6700 5850
Wire Wire Line
	6750 2600 2200 2600
Wire Wire Line
	6750 2600 6750 5900
Wire Wire Line
	6800 2550 2300 2550
Wire Wire Line
	6800 2550 6800 5950
Wire Wire Line
	6850 2500 2400 2500
Wire Wire Line
	6850 2500 6850 6000
Wire Wire Line
	6900 2450 2500 2450
Wire Wire Line
	6900 2450 6900 6050
Wire Wire Line
	2500 2000 2500 2450
Wire Wire Line
	2400 2000 2400 2500
Wire Wire Line
	2300 2000 2300 2550
Wire Wire Line
	2200 2000 2200 2600
Wire Wire Line
	2100 2000 2100 2650
Wire Wire Line
	2000 2000 2000 2700
$EndSCHEMATC
