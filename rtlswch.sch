EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 48
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R202
U 1 1 5F1275DE
P 8950 5200
F 0 "R202" H 9020 5246 50  0000 L CNN
F 1 "2.49K 1%" H 9020 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8880 5200 50  0001 C CNN
F 3 "~" H 8950 5200 50  0001 C CNN
	1    8950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4950 8950 4950
Wire Wire Line
	8950 4950 8950 5050
$Comp
L power:GND #PWR0205
U 1 1 5F12C4A0
P 7550 5550
F 0 "#PWR0205" H 7550 5300 50  0001 C CNN
F 1 "GND" H 7555 5377 50  0000 C CNN
F 2 "" H 7550 5550 50  0001 C CNN
F 3 "" H 7550 5550 50  0001 C CNN
	1    7550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5350 8950 5450
Wire Wire Line
	8950 5450 7550 5450
Wire Wire Line
	7550 5450 7550 5550
Wire Wire Line
	7550 5250 7550 5450
Connection ~ 7550 5450
Wire Wire Line
	8600 1350 8600 1200
Wire Wire Line
	8600 1200 8500 1200
Wire Wire Line
	8500 1200 8500 1350
Wire Wire Line
	8500 1200 8400 1200
Wire Wire Line
	8400 1200 8400 1350
Connection ~ 8500 1200
Wire Wire Line
	7200 1350 7200 1250
Wire Wire Line
	7200 1250 7100 1250
Wire Wire Line
	6800 1250 6800 1350
Connection ~ 7000 1250
Wire Wire Line
	7000 1250 6900 1250
Wire Wire Line
	6900 1350 6900 1250
Connection ~ 6900 1250
Wire Wire Line
	6900 1250 6800 1250
Wire Wire Line
	7000 1350 7000 1250
Wire Wire Line
	7100 1350 7100 1250
Connection ~ 7100 1250
Wire Wire Line
	7100 1250 7000 1250
Wire Wire Line
	7700 1350 7700 1250
Wire Wire Line
	7700 1250 7800 1250
Wire Wire Line
	8000 1250 8000 1350
Wire Wire Line
	7900 1350 7900 1250
Connection ~ 7900 1250
Wire Wire Line
	7900 1250 8000 1250
Wire Wire Line
	7800 1350 7800 1250
Connection ~ 7800 1250
Wire Wire Line
	7800 1250 7850 1250
Connection ~ 7850 1250
Wire Wire Line
	7850 1250 7900 1250
$Comp
L power:+3V3 #PWR0202
U 1 1 5F13421D
P 6500 1050
F 0 "#PWR0202" H 6500 900 50  0001 C CNN
F 1 "+3V3" H 6515 1223 50  0000 C CNN
F 2 "" H 6500 1050 50  0001 C CNN
F 3 "" H 6500 1050 50  0001 C CNN
	1    6500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1350 6500 1050
$Comp
L power:+3V3 #PWR0207
U 1 1 5F135318
P 8200 1050
F 0 "#PWR0207" H 8200 900 50  0001 C CNN
F 1 "+3V3" H 8215 1223 50  0000 C CNN
F 2 "" H 8200 1050 50  0001 C CNN
F 3 "" H 8200 1050 50  0001 C CNN
	1    8200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1050 8200 1350
Wire Wire Line
	7400 950  7400 1350
Wire Wire Line
	6600 1350 6600 1000
$Comp
L rtl_switch:RTL8309N U201
U 1 1 5F124B29
P 7550 3400
F 0 "U201" H 7550 3350 50  0000 C CNN
F 1 "RTL8309N" H 7550 3450 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP6x6mm_ThermalVias" H 7550 3400 50  0001 C CNN
F 3 "" H 7550 3400 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2250 8850 2250
Wire Wire Line
	8950 2150 8850 2150
Wire Wire Line
	8950 2050 8850 2050
Wire Wire Line
	8950 1950 8850 1950
$Sheet
S 8950 1900 1000 550 
U 5F1F9E16
F0 "switch_drone_port4" 50
F1 "switch_drone_port.sch" 50
F2 "switch_rxn" I L 8950 2050 50 
F3 "switch_rxp" I L 8950 1950 50 
F4 "switch_txn" I L 8950 2250 50 
F5 "switch_txp" I L 8950 2150 50 
F6 "drone_rxn" I R 9950 2050 50 
F7 "drone_rxp" I R 9950 1950 50 
F8 "drone_txp" I R 9950 2150 50 
F9 "drone_txn" I R 9950 2250 50 
F10 "led" I L 8950 2350 50 
$EndSheet
Wire Wire Line
	8950 2950 8850 2950
Wire Wire Line
	8950 2850 8850 2850
Wire Wire Line
	8950 2750 8850 2750
Wire Wire Line
	8950 2650 8850 2650
$Sheet
S 8950 2600 1000 550 
U 5F21EF03
F0 "switch_drone_port5" 50
F1 "switch_drone_port.sch" 50
F2 "switch_rxn" I L 8950 2750 50 
F3 "switch_rxp" I L 8950 2650 50 
F4 "switch_txn" I L 8950 2950 50 
F5 "switch_txp" I L 8950 2850 50 
F6 "drone_rxn" I R 9950 2750 50 
F7 "drone_rxp" I R 9950 2650 50 
F8 "drone_txp" I R 9950 2850 50 
F9 "drone_txn" I R 9950 2950 50 
F10 "led" I L 8950 3050 50 
$EndSheet
Wire Wire Line
	8950 3650 8850 3650
Wire Wire Line
	8950 3550 8850 3550
Wire Wire Line
	8950 3450 8850 3450
Wire Wire Line
	8950 3350 8850 3350
$Sheet
S 8950 3300 1000 550 
U 5F22A52D
F0 "switch_drone_port6" 50
F1 "switch_drone_port.sch" 50
F2 "switch_rxn" I L 8950 3450 50 
F3 "switch_rxp" I L 8950 3350 50 
F4 "switch_txn" I L 8950 3650 50 
F5 "switch_txp" I L 8950 3550 50 
F6 "drone_rxn" I R 9950 3450 50 
F7 "drone_rxp" I R 9950 3350 50 
F8 "drone_txp" I R 9950 3550 50 
F9 "drone_txn" I R 9950 3650 50 
F10 "led" I L 8950 3750 50 
$EndSheet
Wire Wire Line
	8950 4350 8850 4350
Wire Wire Line
	8950 4250 8850 4250
Wire Wire Line
	8950 4150 8850 4150
Wire Wire Line
	8950 4050 8850 4050
$Sheet
S 8950 4000 1000 550 
U 5F22FE6A
F0 "switch_drone_port7" 50
F1 "switch_drone_port.sch" 50
F2 "switch_rxn" I L 8950 4150 50 
F3 "switch_rxp" I L 8950 4050 50 
F4 "switch_txn" I L 8950 4350 50 
F5 "switch_txp" I L 8950 4250 50 
F6 "drone_rxn" I R 9950 4150 50 
F7 "drone_rxp" I R 9950 4050 50 
F8 "drone_txp" I R 9950 4250 50 
F9 "drone_txn" I R 9950 4350 50 
F10 "led" I L 8950 4450 50 
$EndSheet
Wire Wire Line
	6150 3650 6250 3650
Wire Wire Line
	6150 3550 6250 3550
Wire Wire Line
	6150 3450 6250 3450
Wire Wire Line
	6150 3350 6250 3350
$Sheet
S 5150 3300 1000 550 
U 5F23AD4A
F0 "switch_drone_port2" 50
F1 "switch_drone_port.sch" 50
F2 "switch_rxn" I R 6150 3450 50 
F3 "switch_rxp" I R 6150 3350 50 
F4 "switch_txn" I R 6150 3650 50 
F5 "switch_txp" I R 6150 3550 50 
F6 "drone_rxn" I L 5150 3450 50 
F7 "drone_rxp" I L 5150 3350 50 
F8 "drone_txp" I L 5150 3550 50 
F9 "drone_txn" I L 5150 3650 50 
F10 "led" I R 6150 3750 50 
$EndSheet
Wire Wire Line
	6150 4350 6250 4350
Wire Wire Line
	6150 4250 6250 4250
Wire Wire Line
	6150 4150 6250 4150
Wire Wire Line
	6150 4050 6250 4050
$Sheet
S 5150 4000 1000 550 
U 5F2462D5
F0 "switch_drone_port3" 50
F1 "switch_drone_port.sch" 50
F2 "switch_rxn" I R 6150 4150 50 
F3 "switch_rxp" I R 6150 4050 50 
F4 "switch_txn" I R 6150 4350 50 
F5 "switch_txp" I R 6150 4250 50 
F6 "drone_rxn" I L 5150 4150 50 
F7 "drone_rxp" I L 5150 4050 50 
F8 "drone_txp" I L 5150 4250 50 
F9 "drone_txn" I L 5150 4350 50 
F10 "led" I R 6150 4450 50 
$EndSheet
Text HLabel 5050 3350 0    50   Input ~ 0
drone0_rxp
$Comp
L hanrun:HR961160C J201
U 1 1 5F13BC46
P 3500 6200
F 0 "J201" H 3600 6765 50  0000 C CNN
F 1 "HR961160C" H 3600 6674 50  0000 C CNN
F 2 "hanrun:HR961160C" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
	1    3500 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 5F171A3F
P 4550 6800
F 0 "C201" H 4665 6846 50  0000 L CNN
F 1 "C" H 4665 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 6650 50  0001 C CNN
F 3 "~" H 4550 6800 50  0001 C CNN
	1    4550 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 5F171F8E
P 4900 6800
F 0 "C202" H 5015 6846 50  0000 L CNN
F 1 "C" H 5015 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4938 6650 50  0001 C CNN
F 3 "~" H 4900 6800 50  0001 C CNN
	1    4900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5900 6250 5900
Text Label 6250 5900 2    50   ~ 0
upstream_txn
Wire Wire Line
	4350 6100 6250 6100
Text Label 6250 6100 2    50   ~ 0
upstream_txp
Wire Wire Line
	4350 6300 6250 6300
Wire Wire Line
	4350 6500 6250 6500
Text Label 6250 6300 2    50   ~ 0
upstream_rxn
Text Label 6250 6500 2    50   ~ 0
upstream_rxp
$Comp
L Device:C C203
U 1 1 5F195A68
P 5200 6800
F 0 "C203" H 5315 6846 50  0000 L CNN
F 1 "C" H 5315 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 6650 50  0001 C CNN
F 3 "~" H 5200 6800 50  0001 C CNN
	1    5200 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 5F195A72
P 5550 6800
F 0 "C204" H 5665 6846 50  0000 L CNN
F 1 "C" H 5665 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5588 6650 50  0001 C CNN
F 3 "~" H 5550 6800 50  0001 C CNN
	1    5550 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5F1AEF5E
P 3500 7400
F 0 "#PWR0201" H 3500 7150 50  0001 C CNN
F 1 "GND" H 3505 7227 50  0000 C CNN
F 2 "" H 3500 7400 50  0001 C CNN
F 3 "" H 3500 7400 50  0001 C CNN
	1    3500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6400 4550 6400
Wire Wire Line
	4550 6400 4550 6650
Wire Wire Line
	4550 6400 4900 6400
Wire Wire Line
	4900 6400 4900 6650
Connection ~ 4550 6400
Wire Wire Line
	4350 6000 5200 6000
Wire Wire Line
	5200 6000 5200 6650
Wire Wire Line
	5200 6000 5550 6000
Wire Wire Line
	5550 6000 5550 6650
Connection ~ 5200 6000
Wire Wire Line
	5550 6950 5550 7250
Wire Wire Line
	5550 7250 5200 7250
Wire Wire Line
	3500 7250 3500 7400
Wire Wire Line
	4550 6950 4550 7250
Connection ~ 4550 7250
Wire Wire Line
	4550 7250 3500 7250
Wire Wire Line
	4900 6950 4900 7250
Connection ~ 4900 7250
Wire Wire Line
	4900 7250 4550 7250
Wire Wire Line
	5200 6950 5200 7250
Connection ~ 5200 7250
Wire Wire Line
	5200 7250 4900 7250
$Comp
L Device:R R201
U 1 1 5F1C18EC
P 3500 7000
F 0 "R201" H 3570 7046 50  0000 L CNN
F 1 "R" H 3570 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 7000 50  0001 C CNN
F 3 "~" H 3500 7000 50  0001 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7150 3500 7250
Connection ~ 3500 7250
Wire Wire Line
	3500 6850 3500 6750
Text Label 6150 2150 2    50   ~ 0
upstream_txn
Text Label 6150 2250 2    50   ~ 0
upstream_txp
Text Label 6150 2050 2    50   ~ 0
upstream_rxn
Text Label 6150 1950 2    50   ~ 0
upstream_rxp
Wire Wire Line
	5650 1950 6250 1950
Wire Wire Line
	5650 2050 6250 2050
Wire Wire Line
	5650 2150 6250 2150
Wire Wire Line
	5650 2250 6250 2250
Wire Wire Line
	5150 3350 5050 3350
Text HLabel 5050 3450 0    50   Input ~ 0
drone0_rxn
Wire Wire Line
	5050 3450 5150 3450
Text HLabel 5050 3550 0    50   Input ~ 0
drone0_txp
Text HLabel 5050 3650 0    50   Input ~ 0
drone0_txn
Wire Wire Line
	5050 3550 5150 3550
Wire Wire Line
	5050 3650 5150 3650
Text HLabel 5050 4050 0    50   Input ~ 0
drone1_rxp
Wire Wire Line
	5150 4050 5050 4050
Text HLabel 5050 4150 0    50   Input ~ 0
drone1_rxn
Wire Wire Line
	5050 4150 5150 4150
Text HLabel 5050 4250 0    50   Input ~ 0
drone1_txp
Text HLabel 5050 4350 0    50   Input ~ 0
drone1_txn
Wire Wire Line
	5050 4250 5150 4250
Wire Wire Line
	5050 4350 5150 4350
Text HLabel 10050 1950 2    50   Input ~ 0
drone2_rxp
Wire Wire Line
	9950 1950 10050 1950
Text HLabel 10050 2050 2    50   Input ~ 0
drone2_rxn
Wire Wire Line
	10050 2050 9950 2050
Text HLabel 10050 2150 2    50   Input ~ 0
drone2_txp
Text HLabel 10050 2250 2    50   Input ~ 0
drone2_txn
Wire Wire Line
	10050 2150 9950 2150
Wire Wire Line
	10050 2250 9950 2250
Text HLabel 10050 2650 2    50   Input ~ 0
drone3_rxp
Wire Wire Line
	9950 2650 10050 2650
Text HLabel 10050 2750 2    50   Input ~ 0
drone3_rxn
Wire Wire Line
	10050 2750 9950 2750
Text HLabel 10050 2850 2    50   Input ~ 0
drone3_txp
Text HLabel 10050 2950 2    50   Input ~ 0
drone3_txn
Wire Wire Line
	10050 2850 9950 2850
Wire Wire Line
	10050 2950 9950 2950
Text HLabel 10050 3350 2    50   Input ~ 0
drone4_rxp
Wire Wire Line
	9950 3350 10050 3350
Text HLabel 10050 3450 2    50   Input ~ 0
drone4_rxn
Wire Wire Line
	10050 3450 9950 3450
Text HLabel 10050 3550 2    50   Input ~ 0
drone4_txp
Text HLabel 10050 3650 2    50   Input ~ 0
drone4_txn
Wire Wire Line
	10050 3550 9950 3550
Wire Wire Line
	10050 3650 9950 3650
Text HLabel 10050 4050 2    50   Input ~ 0
drone5_rxp
Wire Wire Line
	9950 4050 10050 4050
Text HLabel 10050 4150 2    50   Input ~ 0
drone5_rxn
Wire Wire Line
	10050 4150 9950 4150
Text HLabel 10050 4250 2    50   Input ~ 0
drone5_txp
Text HLabel 10050 4350 2    50   Input ~ 0
drone5_txn
Wire Wire Line
	10050 4250 9950 4250
Wire Wire Line
	10050 4350 9950 4350
Wire Wire Line
	6150 2950 6250 2950
Wire Wire Line
	6150 2850 6250 2850
Wire Wire Line
	6150 2750 6250 2750
Wire Wire Line
	6150 2650 6250 2650
$Sheet
S 5150 2600 1000 550 
U 5F431A31
F0 "switch_queen" 50
F1 "switch_drone_port.sch" 50
F2 "switch_rxn" I R 6150 2750 50 
F3 "switch_rxp" I R 6150 2650 50 
F4 "switch_txn" I R 6150 2950 50 
F5 "switch_txp" I R 6150 2850 50 
F6 "drone_rxn" I L 5150 2750 50 
F7 "drone_rxp" I L 5150 2650 50 
F8 "drone_txp" I L 5150 2850 50 
F9 "drone_txn" I L 5150 2950 50 
F10 "led" I R 6150 3050 50 
$EndSheet
Text HLabel 5050 2650 0    50   Input ~ 0
queen_rxp
Wire Wire Line
	5150 2650 5050 2650
Text HLabel 5050 2750 0    50   Input ~ 0
queen_rxn
Wire Wire Line
	5050 2750 5150 2750
Text HLabel 5050 2850 0    50   Input ~ 0
queen_txp
Text HLabel 5050 2950 0    50   Input ~ 0
queen_txn
Wire Wire Line
	5050 2850 5150 2850
Wire Wire Line
	5050 2950 5150 2950
Text Notes 4300 3100 0    50   ~ 0
Reference base: 2100
Text Notes 4300 3800 0    50   ~ 0
Reference base: 2200
Text Notes 4300 4500 0    50   ~ 0
Reference base: 2300
Text Notes 10000 2400 0    50   ~ 0
Reference base: 2400
Text Notes 10000 3100 0    50   ~ 0
Reference base: 2500
Text Notes 10000 3800 0    50   ~ 0
Reference base: 2600
Text Notes 10000 4500 0    50   ~ 0
Reference base: 2700
Wire Wire Line
	6250 3050 6150 3050
Wire Wire Line
	6250 3750 6150 3750
Wire Wire Line
	6250 4450 6150 4450
Wire Wire Line
	8850 2350 8950 2350
Wire Wire Line
	8850 3050 8950 3050
Wire Wire Line
	8850 3750 8950 3750
Wire Wire Line
	8850 4450 8950 4450
$Comp
L Device:LED D201
U 1 1 5FA60734
P 4900 2000
F 0 "D201" V 4939 1882 50  0000 R CNN
F 1 "LED" V 4848 1882 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4900 2000 50  0001 C CNN
F 3 "~" H 4900 2000 50  0001 C CNN
	1    4900 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2350 5250 2350
Wire Wire Line
	5250 2350 5250 2150
$Comp
L power:GND #PWR0209
U 1 1 5FA6890E
P 4900 2300
F 0 "#PWR0209" H 4900 2050 50  0001 C CNN
F 1 "GND" H 4905 2127 50  0000 C CNN
F 2 "" H 4900 2300 50  0001 C CNN
F 3 "" H 4900 2300 50  0001 C CNN
	1    4900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R203
U 1 1 5FA68D81
P 5250 2000
F 0 "R203" H 5320 2046 50  0000 L CNN
F 1 "R" H 5320 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 2000 50  0001 C CNN
F 3 "~" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1850 5250 1700
Wire Wire Line
	5250 1700 4900 1700
Wire Wire Line
	4900 1700 4900 1850
Wire Wire Line
	4900 2150 4900 2300
$Comp
L Device:Crystal_GND24 Y201
U 1 1 5FA8EB12
P 10150 5350
F 0 "Y201" H 10100 5800 50  0000 L CNN
F 1 "25MHz" H 10000 5700 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 10150 5350 50  0001 C CNN
F 3 "~" H 10150 5350 50  0001 C CNN
	1    10150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C205
U 1 1 5FA96B1A
P 9900 5650
F 0 "C205" H 9785 5604 50  0000 R CNN
F 1 "C" H 9785 5695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9938 5500 50  0001 C CNN
F 3 "~" H 9900 5650 50  0001 C CNN
	1    9900 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C206
U 1 1 5FA99855
P 10400 5650
F 0 "C206" H 10515 5696 50  0000 L CNN
F 1 "C" H 10515 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10438 5500 50  0001 C CNN
F 3 "~" H 10400 5650 50  0001 C CNN
	1    10400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5350 9900 5350
Wire Wire Line
	9900 5350 9900 5500
Wire Wire Line
	10300 5350 10400 5350
Wire Wire Line
	10400 5350 10400 5500
$Comp
L power:GND #PWR0210
U 1 1 5FAB6BAA
P 10150 5950
F 0 "#PWR0210" H 10150 5700 50  0001 C CNN
F 1 "GND" H 10155 5777 50  0000 C CNN
F 2 "" H 10150 5950 50  0001 C CNN
F 3 "" H 10150 5950 50  0001 C CNN
	1    10150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5800 9900 5900
Wire Wire Line
	9900 5900 10150 5900
Wire Wire Line
	10400 5900 10400 5800
Wire Wire Line
	10150 5550 10150 5900
Connection ~ 10150 5900
Wire Wire Line
	10150 5900 10400 5900
Wire Wire Line
	10150 5950 10150 5900
Wire Wire Line
	10150 5150 10150 5050
Wire Wire Line
	10150 5050 10600 5050
Wire Wire Line
	10600 5050 10600 5900
Wire Wire Line
	10600 5900 10400 5900
Connection ~ 10400 5900
Wire Wire Line
	8850 4750 9900 4750
Wire Wire Line
	9900 4750 9900 5350
Connection ~ 9900 5350
Wire Wire Line
	10400 4650 10400 5350
Connection ~ 10400 5350
Wire Wire Line
	8850 4650 10400 4650
$Comp
L Device:C C218
U 1 1 5FAFC732
P 2500 2250
F 0 "C218" H 2615 2296 50  0000 L CNN
F 1 "C" H 2615 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 2100 50  0001 C CNN
F 3 "~" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C220
U 1 1 5FAFDB3F
P 2800 2250
F 0 "C220" H 2915 2296 50  0000 L CNN
F 1 "C" H 2915 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2838 2100 50  0001 C CNN
F 3 "~" H 2800 2250 50  0001 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C214
U 1 1 5FAFF4CB
P 1900 2250
F 0 "C214" H 2015 2296 50  0000 L CNN
F 1 "C" H 2015 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1938 2100 50  0001 C CNN
F 3 "~" H 1900 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C216
U 1 1 5FAFF4D5
P 2200 2250
F 0 "C216" H 2315 2296 50  0000 L CNN
F 1 "C" H 2315 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2238 2100 50  0001 C CNN
F 3 "~" H 2200 2250 50  0001 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C213
U 1 1 5FB12546
P 1900 1250
F 0 "C213" H 2015 1296 50  0000 L CNN
F 1 "C" H 2015 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1938 1100 50  0001 C CNN
F 3 "~" H 1900 1250 50  0001 C CNN
	1    1900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB203
U 1 1 5FB46A7A
P 1700 1050
F 0 "FB203" V 1426 1050 50  0000 C CNN
F 1 "Ferrite_Bead" V 1517 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 1630 1050 50  0001 C CNN
F 3 "~" H 1700 1050 50  0001 C CNN
	1    1700 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1050 1900 1050
Wire Wire Line
	1900 1050 1900 1100
Wire Wire Line
	1550 1050 1300 1050
Wire Wire Line
	1900 1050 3300 1050
Connection ~ 1900 1050
$Comp
L power:+3V3 #PWR0203
U 1 1 5FB662E4
P 750 900
F 0 "#PWR0203" H 750 750 50  0001 C CNN
F 1 "+3V3" H 765 1073 50  0000 C CNN
F 2 "" H 750 900 50  0001 C CNN
F 3 "" H 750 900 50  0001 C CNN
	1    750  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  900  750  1050
$Comp
L power:GND #PWR0208
U 1 1 5FB6E0E9
P 1900 1500
F 0 "#PWR0208" H 1900 1250 50  0001 C CNN
F 1 "GND" H 1905 1327 50  0000 C CNN
F 2 "" H 1900 1500 50  0001 C CNN
F 3 "" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1400 1900 1450
Text Label 3300 1050 2    50   ~ 0
pll_3v3
Wire Wire Line
	7500 950  7500 1350
Text Label 7500 950  3    50   ~ 0
pll_3v3
Text Label 6600 1000 3    50   ~ 0
sw_1v0
$Comp
L Device:C C210
U 1 1 5FBACC94
P 3000 3600
F 0 "C210" H 3115 3646 50  0000 L CNN
F 1 "C" H 3115 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 3450 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB201
U 1 1 5FBACC9E
P 2800 3400
F 0 "FB201" V 2526 3400 50  0000 C CNN
F 1 "Ferrite_Bead" V 2617 3400 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 2730 3400 50  0001 C CNN
F 3 "~" H 2800 3400 50  0001 C CNN
	1    2800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3400 3000 3400
Wire Wire Line
	3000 3400 3000 3450
Wire Wire Line
	2650 3400 2100 3400
Wire Wire Line
	3000 3400 3800 3400
Connection ~ 3000 3400
Wire Wire Line
	750  3000 750  3400
$Comp
L power:GND #PWR0204
U 1 1 5FBACCB8
P 3000 3850
F 0 "#PWR0204" H 3000 3600 50  0001 C CNN
F 1 "GND" H 3005 3677 50  0000 C CNN
F 2 "" H 3000 3850 50  0001 C CNN
F 3 "" H 3000 3850 50  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3750 3000 3800
Text Label 3800 3400 2    50   ~ 0
pll_1v0
Text Label 750  3000 3    50   ~ 0
sw_1v0
Text Label 7400 950  3    50   ~ 0
pll_1v0
$Comp
L Device:Ferrite_Bead FB204
U 1 1 5FC21414
P 1700 2050
F 0 "FB204" V 1426 2050 50  0000 C CNN
F 1 "Ferrite_Bead" V 1517 2050 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 1630 2050 50  0001 C CNN
F 3 "~" H 1700 2050 50  0001 C CNN
	1    1700 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2050 750  2050
Wire Wire Line
	750  2050 750  1050
Connection ~ 750  1050
Wire Wire Line
	1850 2050 1900 2050
Wire Wire Line
	1900 2050 1900 2100
Wire Wire Line
	1900 2400 1900 2500
Wire Wire Line
	1900 2500 2200 2500
Wire Wire Line
	2800 2400 2800 2500
Wire Wire Line
	2500 2400 2500 2500
Connection ~ 2500 2500
Wire Wire Line
	2500 2500 2800 2500
Wire Wire Line
	2200 2400 2200 2500
Connection ~ 2200 2500
Wire Wire Line
	2200 2500 2500 2500
Wire Wire Line
	1900 2050 2200 2050
Wire Wire Line
	2800 2050 2800 2100
Connection ~ 1900 2050
Wire Wire Line
	2500 2100 2500 2050
Connection ~ 2500 2050
Wire Wire Line
	2500 2050 2800 2050
Wire Wire Line
	2200 2100 2200 2050
Connection ~ 2200 2050
Wire Wire Line
	2200 2050 2500 2050
Wire Wire Line
	2800 2050 3300 2050
Connection ~ 2800 2050
Text Label 3300 2050 2    50   ~ 0
analog_3v3
Text Label 7850 750  3    50   ~ 0
analog_3v3
Wire Wire Line
	7850 750  7850 1250
Text Label 8500 700  3    50   ~ 0
sw_1v0
Wire Wire Line
	8500 700  8500 1200
$Comp
L Device:Ferrite_Bead FB202
U 1 1 5FD8F698
P 1300 4400
F 0 "FB202" V 1026 4400 50  0000 C CNN
F 1 "Ferrite_Bead" V 1117 4400 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 1230 4400 50  0001 C CNN
F 3 "~" H 1300 4400 50  0001 C CNN
	1    1300 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	750  4400 750  3400
Wire Wire Line
	750  4400 1150 4400
Connection ~ 750  3400
$Comp
L Device:C C211
U 1 1 5FD9BE46
P 1500 4600
F 0 "C211" H 1615 4646 50  0000 L CNN
F 1 "C" H 1615 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1538 4450 50  0001 C CNN
F 3 "~" H 1500 4600 50  0001 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C212
U 1 1 5FD9D6B7
P 1800 4600
F 0 "C212" H 1915 4646 50  0000 L CNN
F 1 "C" H 1915 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1838 4450 50  0001 C CNN
F 3 "~" H 1800 4600 50  0001 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C215
U 1 1 5FD9ECFF
P 2100 4600
F 0 "C215" H 2215 4646 50  0000 L CNN
F 1 "C" H 2215 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2138 4450 50  0001 C CNN
F 3 "~" H 2100 4600 50  0001 C CNN
	1    2100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C217
U 1 1 5FD9FAAA
P 2400 4600
F 0 "C217" H 2515 4646 50  0000 L CNN
F 1 "C" H 2515 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2438 4450 50  0001 C CNN
F 3 "~" H 2400 4600 50  0001 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4400 1800 4400
Wire Wire Line
	1500 4400 1500 4450
Wire Wire Line
	1500 4400 1450 4400
Connection ~ 1500 4400
Wire Wire Line
	1800 4450 1800 4400
Connection ~ 1800 4400
Wire Wire Line
	1800 4400 2100 4400
Wire Wire Line
	2100 4450 2100 4400
Connection ~ 2100 4400
Wire Wire Line
	2100 4400 2400 4400
Wire Wire Line
	2400 4450 2400 4400
Connection ~ 2400 4400
Wire Wire Line
	2400 4400 2700 4400
$Comp
L power:GND #PWR0211
U 1 1 5FDE3E02
P 1900 2600
F 0 "#PWR0211" H 1900 2350 50  0001 C CNN
F 1 "GND" H 1905 2427 50  0000 C CNN
F 2 "" H 1900 2600 50  0001 C CNN
F 3 "" H 1900 2600 50  0001 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2600 1900 2500
Connection ~ 1900 2500
Wire Wire Line
	1500 4750 1500 4850
Wire Wire Line
	1500 4850 1800 4850
Wire Wire Line
	2400 4850 2400 4750
Wire Wire Line
	2100 4750 2100 4850
Connection ~ 2100 4850
Wire Wire Line
	2100 4850 2400 4850
Wire Wire Line
	1800 4750 1800 4850
Connection ~ 1800 4850
Wire Wire Line
	1800 4850 2100 4850
$Comp
L power:GND #PWR0206
U 1 1 5FE5133E
P 1500 5000
F 0 "#PWR0206" H 1500 4750 50  0001 C CNN
F 1 "GND" H 1505 4827 50  0000 C CNN
F 2 "" H 1500 5000 50  0001 C CNN
F 3 "" H 1500 5000 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4850 1500 5000
Connection ~ 1500 4850
Text Label 3300 4400 2    50   ~ 0
analog_1v0
Wire Wire Line
	7000 1250 7000 750 
Text Label 7000 750  3    50   ~ 0
analog_1v0
$Comp
L Device:C C208
U 1 1 5FEA43EB
P 950 3600
F 0 "C208" H 1065 3646 50  0000 L CNN
F 1 "C" H 1065 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 988 3450 50  0001 C CNN
F 3 "~" H 950 3600 50  0001 C CNN
	1    950  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3800 2100 3800
Wire Wire Line
	950  3800 950  3750
Connection ~ 3000 3800
Wire Wire Line
	3000 3800 3000 3850
Wire Wire Line
	950  3400 950  3450
Connection ~ 950  3400
Wire Wire Line
	950  3400 750  3400
$Comp
L Device:C C219
U 1 1 5FED1325
P 2700 4600
F 0 "C219" H 2815 4646 50  0000 L CNN
F 1 "C" H 2815 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2738 4450 50  0001 C CNN
F 3 "~" H 2700 4600 50  0001 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4750 2700 4850
Wire Wire Line
	2700 4850 2400 4850
Connection ~ 2400 4850
Wire Wire Line
	2700 4450 2700 4400
Connection ~ 2700 4400
Wire Wire Line
	2700 4400 3300 4400
$Comp
L Device:C C207
U 1 1 5FEFF002
P 950 1250
F 0 "C207" H 1065 1296 50  0000 L CNN
F 1 "C" H 1065 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 988 1100 50  0001 C CNN
F 3 "~" H 950 1250 50  0001 C CNN
	1    950  1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C209
U 1 1 5FF1C7AA
P 1300 1250
F 0 "C209" H 1415 1296 50  0000 L CNN
F 1 "C" H 1415 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1338 1100 50  0001 C CNN
F 3 "~" H 1300 1250 50  0001 C CNN
	1    1300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1450 1300 1450
Wire Wire Line
	950  1450 950  1400
Connection ~ 1900 1450
Wire Wire Line
	1900 1450 1900 1500
Wire Wire Line
	1300 1400 1300 1450
Connection ~ 1300 1450
Wire Wire Line
	1300 1450 950  1450
Wire Wire Line
	950  1100 950  1050
Connection ~ 950  1050
Wire Wire Line
	950  1050 750  1050
Wire Wire Line
	1300 1100 1300 1050
Connection ~ 1300 1050
Wire Wire Line
	1300 1050 950  1050
$Comp
L Device:C C221
U 1 1 5FF9F90F
P 1350 3600
F 0 "C221" H 1465 3646 50  0000 L CNN
F 1 "C" H 1465 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1388 3450 50  0001 C CNN
F 3 "~" H 1350 3600 50  0001 C CNN
	1    1350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C222
U 1 1 5FFC66BE
P 1750 3600
F 0 "C222" H 1865 3646 50  0000 L CNN
F 1 "C" H 1865 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1788 3450 50  0001 C CNN
F 3 "~" H 1750 3600 50  0001 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C223
U 1 1 5FFC6E4F
P 2100 3600
F 0 "C223" H 2215 3646 50  0000 L CNN
F 1 "C" H 2215 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2138 3450 50  0001 C CNN
F 3 "~" H 2100 3600 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3450 1350 3400
Connection ~ 1350 3400
Wire Wire Line
	1350 3400 950  3400
Wire Wire Line
	1350 3750 1350 3800
Connection ~ 1350 3800
Wire Wire Line
	1350 3800 950  3800
Wire Wire Line
	1750 3450 1750 3400
Connection ~ 1750 3400
Wire Wire Line
	1750 3400 1350 3400
Wire Wire Line
	1750 3750 1750 3800
Connection ~ 1750 3800
Wire Wire Line
	1750 3800 1350 3800
Wire Wire Line
	2100 3450 2100 3400
Connection ~ 2100 3400
Wire Wire Line
	2100 3400 1750 3400
Wire Wire Line
	2100 3750 2100 3800
Connection ~ 2100 3800
Wire Wire Line
	2100 3800 1750 3800
$EndSCHEMATC
