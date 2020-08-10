EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 48
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
S 7800 1750 750  400 
U 5F2EB82F
F0 "5vpsu" 50
F1 "sy8205rail.sch" 50
F2 "vin" I L 7800 2000 50 
F3 "vout" I R 8550 2000 50 
F4 "en" I L 7800 1850 50 
$EndSheet
$Sheet
S 7800 2350 750  400 
U 5F32D58E
F0 "3v3psu" 50
F1 "sy8205rail.sch" 50
F2 "vin" I L 7800 2600 50 
F3 "vout" I R 8550 2600 50 
F4 "en" I L 7800 2450 50 
$EndSheet
$Sheet
S 7800 2950 750  400 
U 5F32D869
F0 "1v8psu" 50
F1 "sy8205rail.sch" 50
F2 "vin" I L 7800 3200 50 
F3 "vout" I R 8550 3200 50 
F4 "en" I L 7800 3050 50 
$EndSheet
$Sheet
S 7800 3550 750  400 
U 5F32DA24
F0 "1vpsu" 50
F1 "sy8205rail.sch" 50
F2 "vin" I L 7800 3800 50 
F3 "vout" I R 8550 3800 50 
F4 "en" I L 7800 3650 50 
$EndSheet
$Comp
L power:+5V #PWR01004
U 1 1 5F32DAC7
P 8800 1850
F 0 "#PWR01004" H 8800 1700 50  0001 C CNN
F 1 "+5V" H 8815 2023 50  0000 C CNN
F 2 "" H 8800 1850 50  0001 C CNN
F 3 "" H 8800 1850 50  0001 C CNN
	1    8800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1850 8800 2000
Wire Wire Line
	8800 2000 8550 2000
$Comp
L power:+3V3 #PWR01005
U 1 1 5F32E5F4
P 8800 2450
F 0 "#PWR01005" H 8800 2300 50  0001 C CNN
F 1 "+3V3" H 8815 2623 50  0000 C CNN
F 2 "" H 8800 2450 50  0001 C CNN
F 3 "" H 8800 2450 50  0001 C CNN
	1    8800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2450 8800 2600
Wire Wire Line
	8800 2600 8550 2600
$Comp
L power:+1V8 #PWR01006
U 1 1 5F32EA9D
P 8800 3050
F 0 "#PWR01006" H 8800 2900 50  0001 C CNN
F 1 "+1V8" H 8815 3223 50  0000 C CNN
F 2 "" H 8800 3050 50  0001 C CNN
F 3 "" H 8800 3050 50  0001 C CNN
	1    8800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3050 8800 3200
Wire Wire Line
	8800 3200 8550 3200
Wire Wire Line
	7800 3200 7650 3200
Wire Wire Line
	7650 3200 7650 2600
Wire Wire Line
	7650 2000 7800 2000
Wire Wire Line
	7800 2600 7650 2600
Connection ~ 7650 2600
Wire Wire Line
	7650 2600 7650 2000
Wire Wire Line
	7800 3800 7650 3800
Wire Wire Line
	7650 3800 7650 3200
Connection ~ 7650 3200
$Comp
L power:+1V0 #PWR01007
U 1 1 5F330902
P 8800 3650
F 0 "#PWR01007" H 8800 3500 50  0001 C CNN
F 1 "+1V0" H 8815 3823 50  0000 C CNN
F 2 "" H 8800 3650 50  0001 C CNN
F 3 "" H 8800 3650 50  0001 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3650 8800 3800
Wire Wire Line
	8800 3800 8550 3800
$Comp
L power:+12V #PWR01003
U 1 1 5F3313DA
P 7650 1450
F 0 "#PWR01003" H 7650 1300 50  0001 C CNN
F 1 "+12V" H 7665 1623 50  0000 C CNN
F 2 "" H 7650 1450 50  0001 C CNN
F 3 "" H 7650 1450 50  0001 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1450 7650 2000
Connection ~ 7650 2000
$Comp
L injoinic:IP2721 U1001
U 1 1 5F332A5A
P 1250 2000
F 0 "U1001" H 1250 2050 50  0000 C CNN
F 1 "IP2721" H 1250 1900 50  0000 C CNN
F 2 "Package_SO:SSOP-16_4.4x5.2mm_P0.65mm" H 1250 2000 50  0001 C CNN
F 3 "" H 1250 2000 50  0001 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
$Comp
L usbc-16p:usbc-16p J1001
U 1 1 5F3342CD
P 4650 2050
F 0 "J1001" H 4600 2050 50  0000 L CNN
F 1 "usbc-16p" H 4450 1950 50  0000 L CNN
F 2 "usbc16p:usbc16p" H 4650 2050 50  0001 C CNN
F 3 "" H 4650 2050 50  0001 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1002
U 1 1 5F33BC4E
P 3250 2650
F 0 "R1002" H 3000 2800 50  0000 L CNN
F 1 "R" H 3320 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 2650 50  0001 C CNN
F 3 "~" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1003
U 1 1 5F33BFE2
P 3500 1950
F 0 "R1003" H 3300 2100 50  0000 L CNN
F 1 "R" H 3570 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 1950 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01002
U 1 1 5F33D236
P 3750 3900
F 0 "#PWR01002" H 3750 3650 50  0001 C CNN
F 1 "GND" H 3755 3727 50  0000 C CNN
F 2 "" H 3750 3900 50  0001 C CNN
F 3 "" H 3750 3900 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2800 3750 2800
Wire Wire Line
	3750 2800 3750 3150
Wire Wire Line
	4000 2700 3750 2700
Wire Wire Line
	3750 2700 3750 2800
Connection ~ 3750 2800
Wire Wire Line
	3750 2700 3750 1400
Wire Wire Line
	3750 1300 4000 1300
Connection ~ 3750 2700
Wire Wire Line
	4000 1400 3750 1400
Connection ~ 3750 1400
Wire Wire Line
	3750 1400 3750 1300
Wire Wire Line
	4000 1700 3500 1700
Wire Wire Line
	3500 1700 3500 1800
Wire Wire Line
	4000 2400 3250 2400
Wire Wire Line
	3250 2400 3250 2500
Wire Wire Line
	3250 2800 3250 3150
Wire Wire Line
	3250 3150 3500 3150
Connection ~ 3750 3150
Wire Wire Line
	3750 3150 3750 3650
Wire Wire Line
	3500 2100 3500 3150
Connection ~ 3500 3150
Wire Wire Line
	3500 3150 3750 3150
Wire Wire Line
	1250 2700 1250 3150
Wire Wire Line
	1250 3150 2650 3150
Connection ~ 3250 3150
Wire Wire Line
	3500 1700 2650 1700
Wire Wire Line
	2050 1700 2050 2050
Wire Wire Line
	2050 2050 1750 2050
Connection ~ 3500 1700
Wire Wire Line
	1750 1950 3250 1950
Wire Wire Line
	3250 1950 3250 2400
Connection ~ 3250 2400
Wire Wire Line
	1750 1700 2000 1700
Wire Wire Line
	2000 1700 2000 1600
Wire Wire Line
	2000 1600 2400 1600
Connection ~ 3900 1600
Wire Wire Line
	3900 1600 4000 1600
Wire Wire Line
	3900 1600 3900 2500
Wire Wire Line
	4000 2500 3900 2500
Wire Wire Line
	2000 1600 2000 1200
Wire Wire Line
	2000 1200 1250 1200
Wire Wire Line
	1250 1200 1250 1300
Connection ~ 2000 1600
$Comp
L Device:R R1001
U 1 1 5F34DE32
P 2000 2400
F 0 "R1001" V 1793 2400 50  0000 C CNN
F 1 "100k" V 1884 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 2400 50  0001 C CNN
F 3 "~" H 2000 2400 50  0001 C CNN
	1    2000 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2400 1750 2400
Wire Wire Line
	2150 2400 2400 2400
Wire Wire Line
	2400 2400 2400 1600
Connection ~ 2400 1600
Wire Wire Line
	2400 1600 2950 1600
$Comp
L Device:R R1004
U 1 1 5F350DBE
P 4650 3400
F 0 "R1004" H 4720 3446 50  0000 L CNN
F 1 "R" H 4720 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 3400 50  0001 C CNN
F 3 "~" H 4650 3400 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3550 4650 3650
Wire Wire Line
	4650 3650 3750 3650
Connection ~ 3750 3650
Wire Wire Line
	3750 3650 3750 3900
Wire Wire Line
	4650 3150 4650 3250
$Comp
L power:+12V #PWR01001
U 1 1 5F3570F6
P 2400 800
F 0 "#PWR01001" H 2400 650 50  0001 C CNN
F 1 "+12V" H 2415 973 50  0000 C CNN
F 2 "" H 2400 800 50  0001 C CNN
F 3 "" H 2400 800 50  0001 C CNN
	1    2400 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 800  2400 1600
$Comp
L Device:C C1002
U 1 1 5F35F781
P 2950 2650
F 0 "C1002" H 2700 2750 50  0000 L CNN
F 1 "C" H 3065 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2988 2500 50  0001 C CNN
F 3 "~" H 2950 2650 50  0001 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2800 2950 3150
Connection ~ 2950 3150
Wire Wire Line
	2950 3150 3250 3150
Wire Wire Line
	2950 2500 2950 1600
Connection ~ 2950 1600
Wire Wire Line
	2950 1600 3900 1600
Wire Wire Line
	4000 1500 3900 1500
Wire Wire Line
	3900 1500 3900 1600
Wire Wire Line
	4000 2600 3900 2600
Wire Wire Line
	3900 2600 3900 2500
Connection ~ 3900 2500
$Comp
L Device:C C1001
U 1 1 5F3823D7
P 2650 2650
F 0 "C1001" H 2400 2750 50  0000 L CNN
F 1 "C" H 2765 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2688 2500 50  0001 C CNN
F 3 "~" H 2650 2650 50  0001 C CNN
	1    2650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2800 2650 3150
Connection ~ 2650 3150
Wire Wire Line
	2650 3150 2950 3150
Wire Wire Line
	2650 2500 2650 1700
Connection ~ 2650 1700
Wire Wire Line
	2650 1700 2050 1700
Text Notes 4650 950  0    50   ~ 0
Reference Base: 0000
Text Notes 8600 2100 0    50   ~ 0
Reference Base: 0100
Text Notes 8600 2700 0    50   ~ 0
Reference Base: 0200
Text Notes 8600 3300 0    50   ~ 0
Reference Base: 0300
Text Notes 8600 3900 0    50   ~ 0
Reference Base: 0400
$EndSCHEMATC
