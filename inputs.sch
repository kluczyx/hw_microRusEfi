EESchema Schematic File Version 4
LIBS:microRusEfi-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "ME7 ECU"
Date "2019-01-31"
Rev "R2.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR095
U 1 1 5C8AAE05
P 3050 2400
F 0 "#PWR095" H 3050 2150 50  0001 C CNN
F 1 "GND" H 3055 2227 50  0000 C CNN
F 2 "" H 3050 2400 50  0001 C CNN
F 3 "" H 3050 2400 50  0001 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1900 4350 1900
Wire Wire Line
	4000 1800 4450 1800
Wire Wire Line
	4000 1700 4550 1700
Wire Wire Line
	4000 1600 4650 1600
Wire Wire Line
	4650 2000 4650 1600
Connection ~ 4650 1600
Wire Wire Line
	4650 1600 5050 1600
Wire Wire Line
	4550 2000 4550 1700
Connection ~ 4550 1700
Wire Wire Line
	4550 1700 5050 1700
Wire Wire Line
	4450 2000 4450 1800
Connection ~ 4450 1800
Wire Wire Line
	4450 1800 5050 1800
Wire Wire Line
	4350 2000 4350 1900
Connection ~ 4350 1900
Wire Wire Line
	4350 1900 5050 1900
Wire Wire Line
	4650 2400 4550 2400
Connection ~ 4550 2400
Connection ~ 3050 2400
Wire Wire Line
	3050 2400 3150 2400
$Comp
L power:GND #PWR098
U 1 1 5DC53ED2
P 4550 2400
F 0 "#PWR098" H 4550 2150 50  0001 C CNN
F 1 "GND" H 4555 2227 50  0000 C CNN
F 2 "" H 4550 2400 50  0001 C CNN
F 3 "" H 4550 2400 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1600 3150 1600
Wire Wire Line
	2300 1700 3050 1700
Wire Wire Line
	2300 1800 2950 1800
Wire Wire Line
	2300 1900 2850 1900
Wire Wire Line
	2850 2000 2850 1900
Connection ~ 2850 1900
Wire Wire Line
	2850 1900 3600 1900
Wire Wire Line
	2950 2000 2950 1800
Connection ~ 2950 1800
Wire Wire Line
	2950 1800 3600 1800
Wire Wire Line
	3050 2000 3050 1700
Connection ~ 3050 1700
Wire Wire Line
	3050 1700 3600 1700
Wire Wire Line
	3150 2000 3150 1600
Connection ~ 3150 1600
Wire Wire Line
	3150 1600 3600 1600
Text HLabel 2650 4150 0    60   Input ~ 0
SPEED-SIGNAL
$Comp
L Device:R R89
U 1 1 5CAE9445
P 3050 4150
F 0 "R89" V 2843 4150 50  0000 C CNN
F 1 "1M" V 2934 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 4150 50  0001 C CNN
F 3 "~" H 3050 4150 50  0001 C CNN
	1    3050 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4150 2650 4150
$Comp
L Device:R R91
U 1 1 5CAED892
P 3800 4150
F 0 "R91" V 3593 4150 50  0000 C CNN
F 1 "33K" V 3684 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 4150 50  0001 C CNN
F 3 "~" H 3800 4150 50  0001 C CNN
	1    3800 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R90
U 1 1 5CAEDBA0
P 3450 3900
F 0 "R90" H 3380 3854 50  0000 R CNN
F 1 "10K" H 3380 3945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 3900 50  0001 C CNN
F 3 "~" H 3450 3900 50  0001 C CNN
	1    3450 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 4150 3450 4150
Wire Wire Line
	3450 4050 3450 4150
Connection ~ 3450 4150
Wire Wire Line
	3450 4150 3200 4150
Text HLabel 3450 3750 1    60   Input ~ 0
5V
$Comp
L Device:R R92
U 1 1 5CAF11BD
P 4200 4350
F 0 "R92" H 4130 4304 50  0000 R CNN
F 1 "33K" H 4130 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 4350 50  0001 C CNN
F 3 "~" H 4200 4350 50  0001 C CNN
	1    4200 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C50
U 1 1 5CAF1810
P 4550 4350
F 0 "C50" H 4665 4396 50  0000 L CNN
F 1 "1NF" H 4665 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4588 4200 50  0001 C CNN
F 3 "~" H 4550 4350 50  0001 C CNN
	1    4550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4150 4200 4150
Wire Wire Line
	4550 4150 4550 4200
Connection ~ 4550 4150
Wire Wire Line
	4550 4150 5250 4150
Wire Wire Line
	4200 4150 4200 4200
Connection ~ 4200 4150
Wire Wire Line
	4200 4150 4550 4150
Wire Wire Line
	4200 4500 4200 4700
Wire Wire Line
	4200 4700 4400 4700
Wire Wire Line
	4550 4700 4550 4500
$Comp
L power:GND #PWR097
U 1 1 5CAF8568
P 4400 4700
F 0 "#PWR097" H 4400 4450 50  0001 C CNN
F 1 "GND" H 4405 4527 50  0000 C CNN
F 2 "" H 4400 4700 50  0001 C CNN
F 3 "" H 4400 4700 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
Connection ~ 4400 4700
Wire Wire Line
	4400 4700 4550 4700
Text HLabel 5250 4150 2    60   Input ~ 0
SPEED-IN
Text HLabel 2300 1600 0    50   Input ~ 0
DIGITAL_1
Text HLabel 2300 1700 0    50   Input ~ 0
DIGITAL_2
Text HLabel 2300 1800 0    50   Input ~ 0
DIGITAL_3
Text HLabel 2300 1900 0    50   Input ~ 0
DIGITAL_4
Text HLabel 5050 1600 2    50   Input ~ 0
DIGITAL_1_MCU
Text HLabel 5050 1700 2    50   Input ~ 0
DIGITAL_2_MCU
Text HLabel 5050 1800 2    50   Input ~ 0
DIGITAL_3_MCU
Text HLabel 5050 1900 2    50   Input ~ 0
DIGITAL_4_MCU
Wire Wire Line
	4350 2400 4450 2400
Wire Wire Line
	2850 2400 2950 2400
$Comp
L Device:R_Pack04 U23
U 1 1 5CDEE3A2
P 2950 2200
F 0 "U23" H 2670 2154 50  0000 R CNN
F 1 "2.15k" H 2670 2245 50  0000 R CNN
F 2 "" V 3225 2200 50  0001 C CNN
F 3 "~" H 2950 2200 50  0001 C CNN
	1    2950 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04 U27
U 1 1 5CDEF221
P 4450 2200
F 0 "U27" H 4170 2154 50  0000 R CNN
F 1 "1nF" H 4170 2245 50  0000 R CNN
F 2 "" V 4725 2200 50  0001 C CNN
F 3 "~" H 4450 2200 50  0001 C CNN
	1    4450 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04 U25
U 1 1 5CDEFC0B
P 3800 1800
F 0 "U25" V 3383 1800 50  0000 C CNN
F 1 "33k" V 3474 1800 50  0000 C CNN
F 2 "" V 4075 1800 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
	1    3800 1800
	0    1    1    0   
$EndComp
Connection ~ 2950 2400
Wire Wire Line
	2950 2400 3050 2400
Connection ~ 4450 2400
Wire Wire Line
	4450 2400 4550 2400
$EndSCHEMATC