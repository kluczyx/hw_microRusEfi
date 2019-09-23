EESchema Schematic File Version 4
LIBS:microRusEfi-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 7 7
Title "microRusEfi"
Date "2019-07-01"
Rev "R0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_Flash:IS25WP256D-xM U11
U 1 1 5D2F2515
P 6000 2750
F 0 "U11" H 5600 3250 50  0000 C CNN
F 1 "IS25WP256D-xM" H 6400 3250 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 6050 3350 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/IS25LP(WP)256D.pdf" H 6050 2250 50  0001 C CNN
F 4 "ISSI" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "IS25WP256D-RMLE" H 0   0   50  0001 C CNN "Part #"
F 6 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 7 "706-1654-ND" H 0   0   50  0001 C CNN "VEND#"
	1    6000 2750
	1    0    0    -1  
$EndComp
Text HLabel 5500 2550 0    50   Input ~ 10
SI
Text HLabel 5500 2650 0    50   Input ~ 10
SCK
Text HLabel 5500 2750 0    50   Input ~ 10
CS
Text HLabel 6500 2550 2    50   Input ~ 10
SO
$Comp
L power:GND #PWR0212
U 1 1 5D2F2F73
P 6000 3250
F 0 "#PWR0212" H 6000 3000 50  0001 C CNN
F 1 "GND" H 6005 3077 50  0000 C CNN
F 2 "" H 6000 3250 50  0001 C CNN
F 3 "" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5D2F34FF
P 6000 1925
F 0 "C42" H 6115 1971 50  0000 L CNN
F 1 "100nF" H 6115 1880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 1775 50  0001 C CNN
F 3 "~" H 6000 1925 50  0001 C CNN
F 4 "C0603C104J5RACTU" H 0   0   50  0001 C CNN "Part #"
F 5 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 6 "399-7844-1-ND" H 0   0   50  0001 C CNN "VEND#"
F 7 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "C14663" H 6000 1925 50  0001 C CNN "LCSC"
	1    6000 1925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 5D2F3D06
P 6000 1775
F 0 "#PWR0213" H 6000 1525 50  0001 C CNN
F 1 "GND" H 6005 1602 50  0000 C CNN
F 2 "" H 6000 1775 50  0001 C CNN
F 3 "" H 6000 1775 50  0001 C CNN
	1    6000 1775
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2250 6000 2075
Text HLabel 6000 2175 0    50   Input ~ 10
VDD
$Comp
L Device:R R33
U 1 1 5D2F5EFA
P 6650 2850
F 0 "R33" V 6550 2825 50  0000 C CNN
F 1 "10K" V 6650 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 2850 50  0001 C CNN
F 3 "TBD" H 6650 2850 50  0001 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "Part #"
F 5 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 6 "RMCF0603JT10K0CT-ND" H 0   0   50  0001 C CNN "VEND#"
F 7 "StackPole" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "C25804" H 6650 2850 50  0001 C CNN "LCSC"
	1    6650 2850
	0    1    1    0   
$EndComp
Text Label 6800 2850 0    50   ~ 10
VDD
Text HLabel 5500 2950 0    50   Input ~ 10
HOLD
Text HLabel 5500 2850 0    50   Input ~ 10
WP
$EndSCHEMATC
