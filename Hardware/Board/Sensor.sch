EESchema Schematic File Version 4
LIBS:Womo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L 2019-03-28_15-45-29:DS2482S-800+ U?
U 1 1 5C9E4327
P 1750 2200
F 0 "U?" H 1750 1113 60  0000 C CNN
F 1 "DS2482S-800+" H 1750 1219 60  0000 C CNN
F 2 "21-0041B_16" H 1750 3140 60  0001 C CNN
F 3 "" H 950 2900 60  0000 C CNN
	1    1750 2200
	-1   0    0    1   
$EndComp
Text GLabel 2750 1900 2    50   Input ~ 0
SDA-1Wire
Text GLabel 2750 2900 2    50   Input ~ 0
SCL-1Wire
$Comp
L power:+3.3VA #PWR?
U 1 1 5C9E4481
P 2700 850
F 0 "#PWR?" H 2700 700 50  0001 C CNN
F 1 "+3.3VA" H 2715 1023 50  0000 C CNN
F 2 "" H 2700 850 50  0001 C CNN
F 3 "" H 2700 850 50  0001 C CNN
	1    2700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9E44B1
P 700 3100
F 0 "#PWR?" H 700 2850 50  0001 C CNN
F 1 "GND" H 705 2927 50  0000 C CNN
F 2 "" H 700 3100 50  0001 C CNN
F 3 "" H 700 3100 50  0001 C CNN
	1    700  3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2200 700  2200
Wire Wire Line
	700  2200 700  2500
Wire Wire Line
	950  2500 700  2500
Connection ~ 700  2500
Wire Wire Line
	700  2500 700  2600
Wire Wire Line
	950  2600 700  2600
Connection ~ 700  2600
Wire Wire Line
	700  2600 700  2700
Wire Wire Line
	950  2700 700  2700
Connection ~ 700  2700
Wire Wire Line
	700  2700 700  3100
Wire Wire Line
	2750 1900 2550 1900
Wire Wire Line
	2750 2900 2550 2900
NoConn ~ 2550 1700
Wire Wire Line
	2550 1500 2700 1500
Wire Wire Line
	2700 1500 2700 950 
$Comp
L Power_Protection:SP0504BAJT D?
U 1 1 5CA2F7A2
P 3850 3050
F 0 "D?" H 3750 2550 50  0000 L CNN
F 1 "SP0504BAJT" H 3700 2450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4150 3000 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 3975 3175 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0504BAJT D?
U 1 1 5CA2F87E
P 5500 3050
F 0 "D?" H 5350 2550 50  0000 L CNN
F 1 "SP0504BAJT" H 5300 2450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5800 3000 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 5625 3175 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA2FABA
P 3850 3250
F 0 "#PWR?" H 3850 3000 50  0001 C CNN
F 1 "GND" H 3855 3077 50  0000 C CNN
F 2 "" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA2FB1D
P 5500 3250
F 0 "#PWR?" H 5500 3000 50  0001 C CNN
F 1 "GND" H 5505 3077 50  0000 C CNN
F 2 "" H 5500 3250 50  0001 C CNN
F 3 "" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
Text GLabel 5950 2600 2    50   Input ~ 0
1Wire_P1
Text GLabel 5950 2700 2    50   Input ~ 0
1Wire_P0
Text GLabel 5950 2500 2    50   Input ~ 0
1Wire_P2
Text GLabel 5950 2400 2    50   Input ~ 0
1Wire_P3
Text GLabel 5950 2300 2    50   Input ~ 0
1Wire_P4
Text GLabel 5950 2200 2    50   Input ~ 0
1Wire_P5
Text GLabel 5950 2100 2    50   Input ~ 0
1Wire_P6
Text GLabel 5950 2000 2    50   Input ~ 0
1Wire_P7
Wire Wire Line
	5700 2850 5700 2300
Wire Wire Line
	5700 2300 5950 2300
Connection ~ 5700 2300
Wire Wire Line
	5400 2850 5400 2000
Connection ~ 5400 2000
Wire Wire Line
	5400 2000 5950 2000
Wire Wire Line
	5500 2850 5500 2100
Connection ~ 5500 2100
Wire Wire Line
	5500 2100 5950 2100
Wire Wire Line
	5600 2850 5600 2200
Connection ~ 5600 2200
Wire Wire Line
	5600 2200 5950 2200
Wire Wire Line
	3750 2850 3750 2400
Wire Wire Line
	3850 2850 3850 2500
Wire Wire Line
	3950 2850 3950 2600
Wire Wire Line
	4050 2850 4050 2700
$Comp
L Device:C C?
U 1 1 5CA32292
P 2950 1250
F 0 "C?" H 3065 1296 50  0000 L CNN
F 1 "10uF" H 3065 1205 50  0000 L CNN
F 2 "" H 2988 1100 50  0001 C CNN
F 3 "~" H 2950 1250 50  0001 C CNN
	1    2950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA32332
P 3400 1250
F 0 "C?" H 3515 1296 50  0000 L CNN
F 1 "100nF" H 3515 1205 50  0000 L CNN
F 2 "" H 3438 1100 50  0001 C CNN
F 3 "~" H 3400 1250 50  0001 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA323CE
P 2950 1400
F 0 "#PWR?" H 2950 1150 50  0001 C CNN
F 1 "GND" H 2955 1227 50  0000 C CNN
F 2 "" H 2950 1400 50  0001 C CNN
F 3 "" H 2950 1400 50  0001 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA32890
P 3400 1400
F 0 "#PWR?" H 3400 1150 50  0001 C CNN
F 1 "GND" H 3405 1227 50  0000 C CNN
F 2 "" H 3400 1400 50  0001 C CNN
F 3 "" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 950  2950 950 
Wire Wire Line
	3400 950  3400 1100
Connection ~ 2700 950 
Wire Wire Line
	2700 950  2700 850 
Wire Wire Line
	2950 1100 2950 950 
Connection ~ 2950 950 
Wire Wire Line
	2950 950  3400 950 
$Comp
L Device:R R?
U 1 1 5CB0822F
P 3850 1600
F 0 "R?" H 3700 1800 50  0000 L CNN
F 1 "4k7" H 3850 1800 50  0000 L CNN
F 2 "" V 3780 1600 50  0001 C CNN
F 3 "~" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB08DA5
P 4250 1600
F 0 "R?" H 4100 1800 50  0000 L CNN
F 1 "4k7" H 4250 1800 50  0000 L CNN
F 2 "" V 4180 1600 50  0001 C CNN
F 3 "~" H 4250 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB09421
P 4650 1600
F 0 "R?" H 4500 1800 50  0000 L CNN
F 1 "4k7" H 4650 1800 50  0000 L CNN
F 2 "" V 4580 1600 50  0001 C CNN
F 3 "~" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB09A98
P 5050 1600
F 0 "R?" H 4900 1800 50  0000 L CNN
F 1 "4k7" H 5050 1800 50  0000 L CNN
F 2 "" V 4980 1600 50  0001 C CNN
F 3 "~" H 5050 1600 50  0001 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB0A108
P 4050 1600
F 0 "R?" H 3900 1950 50  0000 L CNN
F 1 "4k7" H 4050 1950 50  0000 L CNN
F 2 "" V 3980 1600 50  0001 C CNN
F 3 "~" H 4050 1600 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB0A956
P 4450 1600
F 0 "R?" H 4300 1950 50  0000 L CNN
F 1 "4k7" H 4450 1950 50  0000 L CNN
F 2 "" V 4380 1600 50  0001 C CNN
F 3 "~" H 4450 1600 50  0001 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB0AFCE
P 4850 1600
F 0 "R?" H 4700 1950 50  0000 L CNN
F 1 "4k7" H 4850 1950 50  0000 L CNN
F 2 "" V 4780 1600 50  0001 C CNN
F 3 "~" H 4850 1600 50  0001 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB0B63D
P 5250 1600
F 0 "R?" H 5100 1950 50  0000 L CNN
F 1 "4k7" H 5250 1950 50  0000 L CNN
F 2 "" V 5180 1600 50  0001 C CNN
F 3 "~" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 950  3850 950 
Wire Wire Line
	5250 950  5250 1450
Connection ~ 3400 950 
Wire Wire Line
	3850 1450 3850 950 
Connection ~ 3850 950 
Wire Wire Line
	3850 950  4050 950 
Wire Wire Line
	4050 1450 4050 950 
Connection ~ 4050 950 
Wire Wire Line
	4050 950  4250 950 
Wire Wire Line
	4250 1450 4250 950 
Connection ~ 4250 950 
Wire Wire Line
	4250 950  4450 950 
Wire Wire Line
	4450 1450 4450 950 
Connection ~ 4450 950 
Wire Wire Line
	4450 950  4650 950 
Wire Wire Line
	4650 1450 4650 950 
Connection ~ 4650 950 
Wire Wire Line
	4650 950  4850 950 
Wire Wire Line
	4850 1450 4850 950 
Connection ~ 4850 950 
Wire Wire Line
	4850 950  5050 950 
Wire Wire Line
	5050 1450 5050 950 
Connection ~ 5050 950 
Wire Wire Line
	5050 950  5250 950 
Wire Wire Line
	5250 1750 5250 2700
Connection ~ 5250 2700
Wire Wire Line
	5250 2700 5950 2700
Wire Wire Line
	5050 1750 5050 2600
Connection ~ 5050 2600
Wire Wire Line
	5050 2600 5950 2600
Wire Wire Line
	4850 1750 4850 2500
Connection ~ 4850 2500
Wire Wire Line
	4650 1750 4650 2400
Connection ~ 4650 2400
Wire Wire Line
	4450 1750 4450 2300
Connection ~ 4450 2300
Wire Wire Line
	4450 2300 5700 2300
Wire Wire Line
	4250 1750 4250 2200
Connection ~ 4250 2200
Wire Wire Line
	4250 2200 5600 2200
Wire Wire Line
	4050 1750 4050 2100
Connection ~ 4050 2100
Wire Wire Line
	4050 2100 5500 2100
Wire Wire Line
	2550 2000 3850 2000
Wire Wire Line
	3850 1750 3850 2000
Connection ~ 3850 2000
Wire Wire Line
	3850 2000 5400 2000
Wire Wire Line
	2550 2100 4050 2100
Wire Wire Line
	2550 2200 4250 2200
Wire Wire Line
	2550 2300 4450 2300
Wire Wire Line
	2550 2400 3750 2400
Wire Wire Line
	2550 2500 3850 2500
Wire Wire Line
	2550 2600 3950 2600
Wire Wire Line
	2550 2700 4050 2700
Connection ~ 3750 2400
Wire Wire Line
	3750 2400 4650 2400
Connection ~ 3850 2500
Wire Wire Line
	3850 2500 4850 2500
Connection ~ 3950 2600
Connection ~ 4050 2700
Wire Wire Line
	4650 2400 5950 2400
Wire Wire Line
	4850 2500 5950 2500
Wire Wire Line
	3950 2600 5050 2600
Wire Wire Line
	4050 2700 5250 2700
$EndSCHEMATC
