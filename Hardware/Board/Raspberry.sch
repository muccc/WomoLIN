EESchema Schematic File Version 4
LIBS:Womo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5C8BC8C5
P 4400 3300
F 0 "J?" H 4400 4778 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 3250 4600 50  0000 C CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC01696
P 4300 4750
F 0 "#PWR?" H 4300 4500 50  0001 C CNN
F 1 "GND" H 4305 4577 50  0000 C CNN
F 2 "" H 4300 4750 50  0001 C CNN
F 3 "" H 4300 4750 50  0001 C CNN
	1    4300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4600 4300 4700
Wire Wire Line
	4700 4600 4700 4700
Wire Wire Line
	4700 4700 4600 4700
Connection ~ 4300 4700
Wire Wire Line
	4300 4700 4300 4750
Wire Wire Line
	4000 4600 4000 4700
Wire Wire Line
	4000 4700 4100 4700
Wire Wire Line
	4100 4600 4100 4700
Connection ~ 4100 4700
Wire Wire Line
	4100 4700 4200 4700
Wire Wire Line
	4200 4600 4200 4700
Connection ~ 4200 4700
Wire Wire Line
	4200 4700 4300 4700
Wire Wire Line
	4400 4600 4400 4700
Connection ~ 4400 4700
Wire Wire Line
	4400 4700 4300 4700
Wire Wire Line
	4500 4600 4500 4700
Connection ~ 4500 4700
Wire Wire Line
	4500 4700 4400 4700
Wire Wire Line
	4600 4600 4600 4700
Connection ~ 4600 4700
Wire Wire Line
	4600 4700 4500 4700
$Comp
L power:+5VD #PWR?
U 1 1 5CC0193E
P 4200 1300
F 0 "#PWR?" H 4200 1150 50  0001 C CNN
F 1 "+5VD" H 4215 1473 50  0000 C CNN
F 2 "" H 4200 1300 50  0001 C CNN
F 3 "" H 4200 1300 50  0001 C CNN
	1    4200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC01965
P 3800 1650
F 0 "C?" H 3915 1696 50  0000 L CNN
F 1 "47u" H 3915 1605 50  0000 L CNN
F 2 "" H 3838 1500 50  0001 C CNN
F 3 "~" H 3800 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC019EB
P 4900 1650
F 0 "C?" H 5015 1696 50  0000 L CNN
F 1 "10u" H 5015 1605 50  0000 L CNN
F 2 "" H 4938 1500 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC01A3B
P 3800 1800
F 0 "#PWR?" H 3800 1550 50  0001 C CNN
F 1 "GND" H 3805 1627 50  0000 C CNN
F 2 "" H 3800 1800 50  0001 C CNN
F 3 "" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC01B10
P 4900 1800
F 0 "#PWR?" H 4900 1550 50  0001 C CNN
F 1 "GND" H 4905 1627 50  0000 C CNN
F 2 "" H 4900 1800 50  0001 C CNN
F 3 "" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1500 4500 1500
Wire Wire Line
	4500 1500 4500 1800
Wire Wire Line
	4600 2000 4600 1800
Wire Wire Line
	4600 1800 4500 1800
Connection ~ 4500 1800
Wire Wire Line
	4500 1800 4500 2000
Wire Wire Line
	4200 2000 4200 1800
Wire Wire Line
	4300 2000 4300 1800
Wire Wire Line
	4300 1800 4200 1800
Connection ~ 4200 1800
Wire Wire Line
	4200 1800 4200 1450
Wire Wire Line
	3800 1500 3800 1450
Wire Wire Line
	3800 1450 4200 1450
Connection ~ 4200 1450
Wire Wire Line
	4200 1450 4200 1300
$Comp
L RF_Module:ESP-12F U?
U 1 1 5CAB8BB3
P 7950 2750
F 0 "U?" H 7500 3700 50  0000 C CNN
F 1 "ESP-12F" H 7600 3600 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 7950 2750 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 7600 2850 50  0001 C CNN
	1    7950 2750
	1    0    0    -1  
$EndComp
Text GLabel 8900 2150 2    50   Input ~ 0
ESP_Boot
Text GLabel 8900 2250 2    50   Output ~ 0
ESP_TxD
Text GLabel 8900 2450 2    50   Input ~ 0
ESP_RxD
Text GLabel 7150 2150 0    50   Input ~ 0
ESP_Reset
Text GLabel 7150 2350 0    50   Input ~ 0
ESP_Enable
$Comp
L Device:C C?
U 1 1 5CB2F4A7
P 8400 1500
F 0 "C?" H 8515 1546 50  0000 L CNN
F 1 "10u" H 8515 1455 50  0000 L CNN
F 2 "" H 8438 1350 50  0001 C CNN
F 3 "~" H 8400 1500 50  0001 C CNN
	1    8400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB2F4AE
P 8400 1650
F 0 "#PWR?" H 8400 1400 50  0001 C CNN
F 1 "GND" H 8405 1477 50  0000 C CNN
F 2 "" H 8400 1650 50  0001 C CNN
F 3 "" H 8400 1650 50  0001 C CNN
	1    8400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB2F86B
P 7950 3450
F 0 "#PWR?" H 7950 3200 50  0001 C CNN
F 1 "GND" H 7955 3277 50  0000 C CNN
F 2 "" H 7950 3450 50  0001 C CNN
F 3 "" H 7950 3450 50  0001 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2150 7350 2150
Wire Wire Line
	7150 2350 7350 2350
Wire Wire Line
	8550 2150 8900 2150
Wire Wire Line
	7950 1950 7950 1350
Wire Wire Line
	7950 1350 8400 1350
$EndSCHEMATC
