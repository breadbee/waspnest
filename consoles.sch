EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 41 48
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
L usbhub:USB2517 U4101
U 1 1 5F1370BF
P 5800 3600
F 0 "U4101" H 5800 3650 50  0000 C CNN
F 1 "USB2517" H 5800 3550 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP4.7x4.7mm_ThermalVias" H 5800 3600 50  0001 C CNN
F 3 "" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
Text HLabel 2050 3700 0    50   Input ~ 0
drone0_consolerx
Text HLabel 2050 3800 0    50   Input ~ 0
drone0_consoletx
Text HLabel 2000 4600 0    50   Input ~ 0
drone1_consolerx
Text HLabel 2000 4700 0    50   Input ~ 0
drone1_consoletx
Text HLabel 2000 5450 0    50   Input ~ 0
drone2_consolerx
Text HLabel 2000 5550 0    50   Input ~ 0
drone2_consoletx
Text HLabel 9700 1850 2    50   Input ~ 0
drone3_consolerx
Text HLabel 9700 1950 2    50   Input ~ 0
drone3_consoletx
Text HLabel 9700 2750 2    50   Input ~ 0
drone4_consolerx
Text HLabel 9700 2850 2    50   Input ~ 0
drone4_consoletx
Text HLabel 9700 3700 2    50   Input ~ 0
drone5_consolerx
Text HLabel 9700 3800 2    50   Input ~ 0
drone5_consoletx
Text HLabel 2000 2750 0    50   Input ~ 0
queen_consolerx
Text HLabel 2000 2850 0    50   Input ~ 0
queen_consoletx
Text Notes 9650 1000 0    50   ~ 0
Reference base: 1000
$Comp
L usbc-16p:usbc-16p J4101
U 1 1 5F4DF26A
P 1000 1600
F 0 "J4101" H 792 2615 50  0000 C CNN
F 1 "usbc-16p" H 792 2524 50  0000 C CNN
F 2 "usbc16p:usbc16p" H 1000 1600 50  0001 C CNN
F 3 "" H 1000 1600 50  0001 C CNN
	1    1000 1600
	-1   0    0    -1  
$EndComp
$Sheet
S 2100 2650 2050 350 
U 5F4E40DC
F0 "console_queen" 50
F1 "bb_kicad/schematic_blocks/block_usbserial.sch" 50
F2 "usb_dp" I R 4150 2850 50 
F3 "usb_dn" I R 4150 2750 50 
F4 "tx" I L 2100 2750 50 
F5 "rx" I L 2100 2850 50 
$EndSheet
Text Notes 3300 2600 0    50   ~ 0
Reference base: 1100
Wire Wire Line
	2000 2750 2100 2750
Wire Wire Line
	2000 2850 2100 2850
$Sheet
S 2150 3600 2050 350 
U 5F500982
F0 "console_drone0" 50
F1 "bb_kicad/schematic_blocks/block_usbserial.sch" 50
F2 "usb_dp" I R 4200 3800 50 
F3 "usb_dn" I R 4200 3700 50 
F4 "tx" I L 2150 3700 50 
F5 "rx" I L 2150 3800 50 
$EndSheet
Wire Wire Line
	4200 3700 4300 3700
Wire Wire Line
	4200 3800 4300 3800
Text Notes 3350 3550 0    50   ~ 0
Reference base: 1200
Wire Wire Line
	2050 3700 2150 3700
Wire Wire Line
	2050 3800 2150 3800
$Sheet
S 2100 4500 2050 350 
U 5F50AD7D
F0 "console_drone1" 50
F1 "bb_kicad/schematic_blocks/block_usbserial.sch" 50
F2 "usb_dp" I R 4150 4700 50 
F3 "usb_dn" I R 4150 4600 50 
F4 "tx" I L 2100 4600 50 
F5 "rx" I L 2100 4700 50 
$EndSheet
Wire Wire Line
	4150 4600 4250 4600
Wire Wire Line
	4150 4700 4250 4700
Text Notes 3300 4450 0    50   ~ 0
Reference base: 1300
Wire Wire Line
	2000 4600 2100 4600
Wire Wire Line
	2000 4700 2100 4700
$Sheet
S 2100 5350 2050 350 
U 5F510F35
F0 "console_drone2" 50
F1 "bb_kicad/schematic_blocks/block_usbserial.sch" 50
F2 "usb_dp" I R 4150 5550 50 
F3 "usb_dn" I R 4150 5450 50 
F4 "tx" I L 2100 5450 50 
F5 "rx" I L 2100 5550 50 
$EndSheet
Wire Wire Line
	4150 5450 4250 5450
Wire Wire Line
	4150 5550 4250 5550
Text Notes 3300 5300 0    50   ~ 0
Reference base: 1400
Wire Wire Line
	2000 5450 2100 5450
Wire Wire Line
	2000 5550 2100 5550
Wire Wire Line
	4150 2750 4250 2750
Wire Wire Line
	4150 2850 4250 2850
$Sheet
S 7550 1750 2050 350 
U 5F51DBAF
F0 "console_drone3" 50
F1 "bb_kicad/schematic_blocks/block_usbserial.sch" 50
F2 "usb_dp" I L 7550 1950 50 
F3 "usb_dn" I L 7550 1850 50 
F4 "tx" I R 9600 1850 50 
F5 "rx" I R 9600 1950 50 
$EndSheet
Wire Wire Line
	7550 1850 7450 1850
Wire Wire Line
	7550 1950 7450 1950
Text Notes 9600 1700 2    50   ~ 0
Reference base: 1500
Wire Wire Line
	9700 1850 9600 1850
Wire Wire Line
	9700 1950 9600 1950
$Sheet
S 7550 2650 2050 350 
U 5F531F2E
F0 "console_drone4" 50
F1 "bb_kicad/schematic_blocks/block_usbserial.sch" 50
F2 "usb_dp" I L 7550 2850 50 
F3 "usb_dn" I L 7550 2750 50 
F4 "tx" I R 9600 2750 50 
F5 "rx" I R 9600 2850 50 
$EndSheet
Wire Wire Line
	7550 2750 7450 2750
Wire Wire Line
	7550 2850 7450 2850
Text Notes 9600 2600 2    50   ~ 0
Reference base: 1600
Wire Wire Line
	9700 2750 9600 2750
Wire Wire Line
	9700 2850 9600 2850
$Sheet
S 7550 3600 2050 350 
U 5F5391A2
F0 "console_drone5" 50
F1 "bb_kicad/schematic_blocks/block_usbserial.sch" 50
F2 "usb_dp" I L 7550 3800 50 
F3 "usb_dn" I L 7550 3700 50 
F4 "tx" I R 9600 3700 50 
F5 "rx" I R 9600 3800 50 
$EndSheet
Wire Wire Line
	7550 3700 7450 3700
Wire Wire Line
	7550 3800 7450 3800
Text Notes 9600 3550 2    50   ~ 0
Reference base: 1700
Wire Wire Line
	9700 3700 9600 3700
Wire Wire Line
	9700 3800 9600 3800
$Comp
L power:GND #PWR04101
U 1 1 5F53FB06
P 5800 6400
F 0 "#PWR04101" H 5800 6150 50  0001 C CNN
F 1 "GND" H 5805 6227 50  0000 C CNN
F 2 "" H 5800 6400 50  0001 C CNN
F 3 "" H 5800 6400 50  0001 C CNN
	1    5800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6350 5800 6400
Wire Wire Line
	3150 2300 4250 2300
Wire Wire Line
	1650 1750 2250 1750
Wire Wire Line
	3150 1750 3150 2300
Wire Wire Line
	1650 1650 2150 1650
Wire Wire Line
	3250 1650 3250 2200
Wire Wire Line
	3250 2200 4250 2200
Wire Wire Line
	1650 1550 2150 1550
Wire Wire Line
	2150 1550 2150 1650
Connection ~ 2150 1650
Wire Wire Line
	2150 1650 3250 1650
Wire Wire Line
	1650 1450 2250 1450
Wire Wire Line
	2250 1450 2250 1750
Connection ~ 2250 1750
Wire Wire Line
	2250 1750 3150 1750
Wire Wire Line
	1650 850  1750 850 
Wire Wire Line
	1750 850  1750 950 
Wire Wire Line
	1750 950  1650 950 
Wire Wire Line
	1750 950  1750 2250
Wire Wire Line
	1750 2350 1650 2350
Connection ~ 1750 950 
Wire Wire Line
	1650 2250 1750 2250
Connection ~ 1750 2250
Wire Wire Line
	1750 2250 1750 2350
Wire Wire Line
	1650 1050 1850 1050
Wire Wire Line
	1850 1050 1850 1150
Wire Wire Line
	1850 1150 1650 1150
Wire Wire Line
	1850 1150 1850 2050
Wire Wire Line
	1850 2150 1650 2150
Connection ~ 1850 1150
Wire Wire Line
	1650 2050 1850 2050
Connection ~ 1850 2050
Wire Wire Line
	1850 2050 1850 2150
$EndSCHEMATC
