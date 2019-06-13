EESchema Schematic File Version 4
LIBS:Womo-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L Womo-rescue:WAGO_Klemmleiste_4-pol-WAGO_Klemmleisten J8
U 1 1 5CB5F9FC
P 1900 950
F 0 "J8" H 1979 942 50  0000 L CNN
F 1 "WAGO_Klemmleiste_4-pol" H 1979 851 50  0000 L CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-304_1x04_P10.00mm_45Degree" H 1900 950 50  0001 C CNN
F 3 "~" H 1900 950 50  0001 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
$Comp
L Womo-rescue:WAGO_Klemmleiste_8-pol-WAGO_Klemmleisten J9
U 1 1 5CB5FBA8
P 1900 2050
F 0 "J9" H 1979 2042 50  0000 L CNN
F 1 "WAGO_Klemmleiste_8-pol" H 1979 1951 50  0000 L CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-108_1x08_P5.00mm_45Degree" H 1900 2050 50  0001 C CNN
F 3 "~" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L Womo-rescue:WAGO_Klemmleiste_8-pol-WAGO_Klemmleisten J10
U 1 1 5CB5FC2E
P 1900 3450
F 0 "J10" H 1979 3442 50  0000 L CNN
F 1 "WAGO_Klemmleiste_8-pol" H 1979 3351 50  0000 L CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-108_1x08_P5.00mm_45Degree" H 1900 3450 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
Text GLabel 1450 850  0    50   Output ~ 0
DC_Input
$Comp
L power:GND #PWR0241
U 1 1 5CB74866
P 1500 1200
F 0 "#PWR0241" H 1500 950 50  0001 C CNN
F 1 "GND" H 1505 1027 50  0000 C CNN
F 2 "" H 1500 1200 50  0001 C CNN
F 3 "" H 1500 1200 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 850  1600 850 
Wire Wire Line
	1700 950  1600 950 
Wire Wire Line
	1600 950  1600 850 
Connection ~ 1600 850 
Wire Wire Line
	1700 1050 1500 1050
Wire Wire Line
	1500 1050 1500 1150
Wire Wire Line
	1700 1150 1500 1150
Connection ~ 1500 1150
Wire Wire Line
	1500 1150 1500 1200
Wire Wire Line
	1450 850  1600 850 
Text GLabel 1450 1750 0    50   Output ~ 0
1Wire_P0
Text GLabel 1450 1950 0    50   Output ~ 0
1Wire_P1
Text GLabel 1450 2150 0    50   Output ~ 0
1Wire_P2
Text GLabel 1450 2350 0    50   Output ~ 0
1Wire_P3
Text GLabel 1450 3150 0    50   Output ~ 0
1Wire_P4
Text GLabel 1450 3350 0    50   Output ~ 0
1Wire_P5
Text GLabel 1450 3550 0    50   Output ~ 0
1Wire_P6
Text GLabel 1450 3750 0    50   Output ~ 0
1Wire_P7
$Comp
L power:GND #PWR0242
U 1 1 5CB76AAC
P 1600 2550
F 0 "#PWR0242" H 1600 2300 50  0001 C CNN
F 1 "GND" H 1605 2377 50  0000 C CNN
F 2 "" H 1600 2550 50  0001 C CNN
F 3 "" H 1600 2550 50  0001 C CNN
	1    1600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0243
U 1 1 5CB76AF5
P 1600 3950
F 0 "#PWR0243" H 1600 3700 50  0001 C CNN
F 1 "GND" H 1605 3777 50  0000 C CNN
F 2 "" H 1600 3950 50  0001 C CNN
F 3 "" H 1600 3950 50  0001 C CNN
	1    1600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1750 1450 1750
Wire Wire Line
	1700 1950 1450 1950
Wire Wire Line
	1700 2150 1450 2150
Wire Wire Line
	1700 2350 1450 2350
Wire Wire Line
	1700 1850 1600 1850
Wire Wire Line
	1600 1850 1600 2050
Wire Wire Line
	1700 2050 1600 2050
Connection ~ 1600 2050
Wire Wire Line
	1600 2050 1600 2250
Wire Wire Line
	1700 2250 1600 2250
Connection ~ 1600 2250
Wire Wire Line
	1600 2250 1600 2450
Wire Wire Line
	1700 2450 1600 2450
Connection ~ 1600 2450
Wire Wire Line
	1600 2450 1600 2550
Wire Wire Line
	1700 3150 1450 3150
Wire Wire Line
	1700 3350 1450 3350
Wire Wire Line
	1700 3550 1450 3550
Wire Wire Line
	1700 3750 1450 3750
Wire Wire Line
	1700 3250 1600 3250
Wire Wire Line
	1600 3250 1600 3450
Wire Wire Line
	1700 3850 1600 3850
Connection ~ 1600 3850
Wire Wire Line
	1600 3850 1600 3950
Wire Wire Line
	1700 3650 1600 3650
Connection ~ 1600 3650
Wire Wire Line
	1600 3650 1600 3850
Wire Wire Line
	1700 3450 1600 3450
Connection ~ 1600 3450
Wire Wire Line
	1600 3450 1600 3650
$Comp
L Connector:RJ12 J11
U 1 1 5CBD13E9
P 2050 4850
F 0 "J11" H 1720 4854 50  0000 R CNN
F 1 "RJ12" H 1720 4945 50  0000 R CNN
F 2 "" V 2050 4875 50  0001 C CNN
F 3 "~" V 2050 4875 50  0001 C CNN
	1    2050 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:RJ45 J12
U 1 1 5CBD1556
P 2050 6900
F 0 "J12" H 1720 6904 50  0000 R CNN
F 1 "RJ45" H 1720 6995 50  0000 R CNN
F 2 "" V 2050 6925 50  0001 C CNN
F 3 "~" V 2050 6925 50  0001 C CNN
	1    2050 6900
	-1   0    0    1   
$EndComp
$Comp
L Womo-rescue:WAGO_Klemmleiste_6-pol-WAGO_Klemmleisten J7
U 1 1 5CBD1756
P 1850 5700
F 0 "J7" H 1929 5692 50  0000 L CNN
F 1 "WAGO_Klemmleiste_6-pol" H 1929 5601 50  0000 L CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-106_1x06_P5.00mm_45Degree" H 1850 5700 50  0001 C CNN
F 3 "~" H 1850 5700 50  0001 C CNN
	1    1850 5700
	1    0    0    -1  
$EndComp
Text GLabel 1150 5500 0    50   Output ~ 0
LIN1
Text GLabel 1150 5700 0    50   Output ~ 0
LIN2
Text GLabel 1150 5900 0    50   Output ~ 0
LIN3
Wire Wire Line
	1650 5500 1300 5500
Wire Wire Line
	1650 5700 1300 5700
Wire Wire Line
	1650 5900 1150 5900
$Comp
L power:GND #PWR0244
U 1 1 5CBD275A
P 1450 6050
F 0 "#PWR0244" H 1450 5800 50  0001 C CNN
F 1 "GND" H 1455 5877 50  0000 C CNN
F 2 "" H 1450 6050 50  0001 C CNN
F 3 "" H 1450 6050 50  0001 C CNN
	1    1450 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0245
U 1 1 5CBD2C26
P 1450 5250
F 0 "#PWR0245" H 1450 5000 50  0001 C CNN
F 1 "GND" H 1455 5077 50  0000 C CNN
F 2 "" H 1450 5250 50  0001 C CNN
F 3 "" H 1450 5250 50  0001 C CNN
	1    1450 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0246
U 1 1 5CBD30F2
P 1450 7400
F 0 "#PWR0246" H 1450 7150 50  0001 C CNN
F 1 "GND" H 1455 7227 50  0000 C CNN
F 2 "" H 1450 7400 50  0001 C CNN
F 3 "" H 1450 7400 50  0001 C CNN
	1    1450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5600 1450 5600
Wire Wire Line
	1450 5600 1450 5800
Wire Wire Line
	1650 5800 1450 5800
Connection ~ 1450 5800
Wire Wire Line
	1450 5800 1450 6000
Wire Wire Line
	1650 6000 1450 6000
Connection ~ 1450 6000
Wire Wire Line
	1450 6000 1450 6050
Wire Wire Line
	1650 4850 1300 4850
Wire Wire Line
	1300 4850 1300 5500
Connection ~ 1300 5500
Wire Wire Line
	1300 5500 1150 5500
Wire Wire Line
	1650 5050 1450 5050
Wire Wire Line
	1450 5050 1450 5250
Wire Wire Line
	1650 6600 1450 6600
Wire Wire Line
	1450 6600 1450 6800
Wire Wire Line
	1650 6800 1450 6800
Connection ~ 1450 6800
Wire Wire Line
	1450 6800 1450 6900
Wire Wire Line
	1650 6900 1450 6900
Connection ~ 1450 6900
Wire Wire Line
	1450 6900 1450 7000
Wire Wire Line
	1650 7000 1450 7000
Connection ~ 1450 7000
Wire Wire Line
	1450 7000 1450 7400
Wire Wire Line
	1650 6700 1300 6700
Wire Wire Line
	1300 6700 1300 5700
Connection ~ 1300 5700
Wire Wire Line
	1300 5700 1150 5700
Text Notes 2700 4900 0    50   ~ 0
Truma
Text Notes 2700 5000 0    50   ~ 0
TI-Bus
Text Notes 2700 6950 0    50   ~ 0
Dormetic Klima
Text Notes 2100 750  0    50   ~ 0
Power
Text Notes 2100 1700 0    50   ~ 0
1Wire Sensors 1-4
Text Notes 2100 3150 0    50   ~ 0
1Wire Sensors 5-8
Text Notes 1700 4450 0    50   ~ 0
LIN-Bus connections
Wire Notes Line
	700  7650 3600 7650
Wire Notes Line
	3600 7650 3600 4350
Wire Notes Line
	3600 4350 700  4350
Wire Notes Line
	700  4350 700  7650
Wire Notes Line
	700  4250 3600 4250
Wire Notes Line
	3600 4250 3600 2950
Wire Notes Line
	3600 2950 700  2950
Wire Notes Line
	700  2950 700  4250
Wire Notes Line
	700  2850 3600 2850
Wire Notes Line
	3600 2850 3600 1550
Wire Notes Line
	3600 1550 700  1550
Wire Notes Line
	700  1550 700  2850
Wire Notes Line
	700  1450 3600 1450
Wire Notes Line
	3600 1450 3600 600 
Wire Notes Line
	3600 600  700  600 
Wire Notes Line
	700  600  700  1450
$Comp
L Womo-rescue:WAGO_Klemmleiste_6-pol-WAGO_Klemmleisten J13
U 1 1 5CBE3A31
P 5250 1050
F 0 "J13" H 5329 1042 50  0000 L CNN
F 1 "WAGO_Klemmleiste_6-pol" H 5329 951 50  0000 L CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-106_1x06_P5.00mm_45Degree" H 5250 1050 50  0001 C CNN
F 3 "~" H 5250 1050 50  0001 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
Text GLabel 4750 850  0    50   Output ~ 0
CAN-H
Text GLabel 4750 950  0    50   Output ~ 0
CAN-L
Text GLabel 4750 1150 0    50   Output ~ 0
RS485-A
Text GLabel 4750 1250 0    50   Output ~ 0
RS485-B
$Comp
L power:GND #PWR0247
U 1 1 5CBE3C8E
P 4900 1450
F 0 "#PWR0247" H 4900 1200 50  0001 C CNN
F 1 "GND" H 4905 1277 50  0000 C CNN
F 2 "" H 4900 1450 50  0001 C CNN
F 3 "" H 4900 1450 50  0001 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1050 4900 1050
Wire Wire Line
	4900 1050 4900 1350
Wire Wire Line
	5050 1350 4900 1350
Connection ~ 4900 1350
Wire Wire Line
	4900 1350 4900 1450
Wire Wire Line
	5050 1250 4750 1250
Wire Wire Line
	5050 1150 4750 1150
Wire Wire Line
	5050 950  4750 950 
Wire Wire Line
	5050 850  4750 850 
Wire Notes Line
	3750 600  6600 600 
Wire Notes Line
	6600 600  6600 1800
Wire Notes Line
	6600 1800 3750 1800
Wire Notes Line
	3750 1800 3750 600 
Text Notes 5500 750  0    50   ~ 0
CAN & RS485
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J2
U 1 1 5D03A2E7
P 5400 6100
F 0 "J2" H 5450 7517 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 5450 7426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x25_P2.54mm_Vertical" H 5400 6100 50  0001 C CNN
F 3 "~" H 5400 6100 50  0001 C CNN
	1    5400 6100
	1    0    0    -1  
$EndComp
Text GLabel 5100 5400 0    50   Input ~ 0
CAN1_RX
Text GLabel 5100 5300 0    50   Output ~ 0
CAN1_TX
Text GLabel 5100 5100 0    50   Input ~ 0
LPUART_RX_RX485
Text GLabel 5100 5000 0    50   Output ~ 0
LPUART_TX_RS485
Text GLabel 5100 5200 0    50   Output ~ 0
LPUART_RTS_DE_RS485
Text GLabel 5100 5600 0    50   BiDi ~ 0
I2C2_SDA
Text GLabel 5100 5500 0    50   Output ~ 0
I2C2_SCL
Text GLabel 5100 6300 0    50   Output ~ 0
ESP_Boot
Text GLabel 5100 6100 0    50   Output ~ 0
ESP_Reset
Text GLabel 5100 6200 0    50   Output ~ 0
ESP_Enable
Text GLabel 5100 5800 0    50   BiDi ~ 0
I2C4_SDA
Text GLabel 5100 5700 0    50   Output ~ 0
I2C4_SCL
$Comp
L power:+3.3V #PWR?
U 1 1 5DCCE73A
P 5100 6800
AR Path="/5C8BBC94/5DCCE73A" Ref="#PWR?"  Part="1" 
AR Path="/5CC9A992/5DCCE73A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 6650 50  0001 C CNN
F 1 "+3.3V" V 5100 7050 50  0000 C CNN
F 2 "" H 5100 6800 50  0001 C CNN
F 3 "" H 5100 6800 50  0001 C CNN
	1    5100 6800
	0    -1   -1   0   
$EndComp
Text GLabel 5100 7100 0    50   Input ~ 0
LCD_LED-K
Text GLabel 5100 5900 0    50   Input ~ 0
PWR_Reset
$Comp
L power:GND #PWR?
U 1 1 5DCCE742
P 5100 4900
AR Path="/5C8BBC94/5DCCE742" Ref="#PWR?"  Part="1" 
AR Path="/5CC9A992/5DCCE742" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 4650 50  0001 C CNN
F 1 "GND" V 5100 4650 50  0000 C CNN
F 2 "" H 5100 4900 50  0001 C CNN
F 3 "" H 5100 4900 50  0001 C CNN
	1    5100 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCCE748
P 5100 6000
AR Path="/5C8BBC94/5DCCE748" Ref="#PWR?"  Part="1" 
AR Path="/5CC9A992/5DCCE748" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 5750 50  0001 C CNN
F 1 "GND" V 5100 5750 50  0000 C CNN
F 2 "" H 5100 6000 50  0001 C CNN
F 3 "" H 5100 6000 50  0001 C CNN
	1    5100 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCCE74E
P 5100 7300
AR Path="/5C8BBC94/5DCCE74E" Ref="#PWR?"  Part="1" 
AR Path="/5CC9A992/5DCCE74E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 7050 50  0001 C CNN
F 1 "GND" V 5100 7050 50  0000 C CNN
F 2 "" H 5100 7300 50  0001 C CNN
F 3 "" H 5100 7300 50  0001 C CNN
	1    5100 7300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCCE754
P 5100 7000
AR Path="/5C8BBC94/5DCCE754" Ref="#PWR?"  Part="1" 
AR Path="/5CC9A992/5DCCE754" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 6750 50  0001 C CNN
F 1 "GND" V 5100 6750 50  0000 C CNN
F 2 "" H 5100 7000 50  0001 C CNN
F 3 "" H 5100 7000 50  0001 C CNN
	1    5100 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 7100 5100 7100
Wire Wire Line
	5100 7300 5200 7300
Wire Wire Line
	5100 7000 5200 7000
Text GLabel 5800 5100 2    50   Input ~ 0
USART1_RX_LIN1
Text GLabel 5800 5000 2    50   Output ~ 0
USART1_TX_LIN1
Text GLabel 5800 6100 2    50   Output ~ 0
Rasp_Shutdown
Text GLabel 5800 6200 2    50   Input ~ 0
Rasp_down
Text GLabel 5800 5800 2    50   Output ~ 0
UART5_TX
Text GLabel 5800 5400 2    50   Output ~ 0
USART3_TX_LIN3
Text GLabel 5800 5500 2    50   Input ~ 0
USART3_RX_LIN3
Text GLabel 5800 5900 2    50   Input ~ 0
UART5_RX
Text GLabel 5800 5300 2    50   Input ~ 0
USART2_RX_LIN2
Text GLabel 5800 5200 2    50   Output ~ 0
USART2_TX_LIN2
Text GLabel 5800 5600 2    50   Output ~ 0
UART4_TX
Text GLabel 5800 5700 2    50   Input ~ 0
UART4_RX
$Comp
L power:GND #PWR?
U 1 1 5DCCFEE5
P 5800 4900
AR Path="/5C8BBC94/5DCCFEE5" Ref="#PWR?"  Part="1" 
AR Path="/5CC9A992/5DCCFEE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 4650 50  0001 C CNN
F 1 "GND" V 5800 4650 50  0000 C CNN
F 2 "" H 5800 4900 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
	1    5800 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5DCCFEEB
P 5800 6600
AR Path="/5C8BBC9A/5DCCFEEB" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5DCCFEEB" Ref="#PWR?"  Part="1" 
AR Path="/5C8BC88B/5DCCFEEB" Ref="#PWR?"  Part="1" 
AR Path="/5C8BBC94/5DCCFEEB" Ref="#PWR?"  Part="1" 
AR Path="/5CC9A992/5DCCFEEB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 6450 50  0001 C CNN
F 1 "+3.3VA" V 5800 6850 50  0000 C CNN
F 2 "" H 5800 6600 50  0001 C CNN
F 3 "" H 5800 6600 50  0001 C CNN
	1    5800 6600
	0    1    1    0   
$EndComp
$Comp
L power:+VSW #PWR?
U 1 1 5DCCFEF1
P 5800 6800
AR Path="/5C8BBC9A/5DCCFEF1" Ref="#PWR?"  Part="1" 
AR Path="/5C8BBC94/5DCCFEF1" Ref="#PWR?"  Part="1" 
AR Path="/5CC9A992/5DCCFEF1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 6650 50  0001 C CNN
F 1 "+VSW" V 5800 7050 50  0000 C CNN
F 2 "" H 5800 6800 50  0001 C CNN
F 3 "" H 5800 6800 50  0001 C CNN
	1    5800 6800
	0    1    1    0   
$EndComp
Text GLabel 5800 7100 2    50   Input ~ 0
LCD_LED-A
$Comp
L power:GND #PWR?
U 1 1 5DCCFEF8
P 5800 6000
AR Path="/5C8BBC94/5DCCFEF8" Ref="#PWR?"  Part="1" 
AR Path="/5CC9A992/5DCCFEF8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 5750 50  0001 C CNN
F 1 "GND" V 5800 5750 50  0000 C CNN
F 2 "" H 5800 6000 50  0001 C CNN
F 3 "" H 5800 6000 50  0001 C CNN
	1    5800 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCCFEFE
P 5800 7300
AR Path="/5C8BBC94/5DCCFEFE" Ref="#PWR?"  Part="1" 
AR Path="/5CC9A992/5DCCFEFE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 7050 50  0001 C CNN
F 1 "GND" V 5800 7050 50  0000 C CNN
F 2 "" H 5800 7300 50  0001 C CNN
F 3 "" H 5800 7300 50  0001 C CNN
	1    5800 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCCFF04
P 5800 7000
AR Path="/5C8BBC94/5DCCFF04" Ref="#PWR?"  Part="1" 
AR Path="/5CC9A992/5DCCFF04" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 6750 50  0001 C CNN
F 1 "GND" V 5800 6750 50  0000 C CNN
F 2 "" H 5800 7000 50  0001 C CNN
F 3 "" H 5800 7000 50  0001 C CNN
	1    5800 7000
	0    -1   -1   0   
$EndComp
Text GLabel 5800 6300 2    50   BiDi ~ 0
PF11
Text GLabel 5800 6400 2    50   BiDi ~ 0
PB2
Text GLabel 5100 6400 0    50   BiDi ~ 0
PA9
Wire Wire Line
	5100 4900 5200 4900
Wire Wire Line
	5100 5000 5200 5000
Wire Wire Line
	5100 5100 5200 5100
Wire Wire Line
	5100 5200 5200 5200
Wire Wire Line
	5100 5300 5200 5300
Wire Wire Line
	5100 5400 5200 5400
Wire Wire Line
	5100 5500 5200 5500
Wire Wire Line
	5100 5600 5200 5600
Wire Wire Line
	5100 5700 5200 5700
Wire Wire Line
	5100 5800 5200 5800
Wire Wire Line
	5100 5900 5200 5900
Wire Wire Line
	5100 6000 5200 6000
Wire Wire Line
	5100 6100 5200 6100
Wire Wire Line
	5100 6200 5200 6200
Wire Wire Line
	5100 6300 5200 6300
Wire Wire Line
	5100 6400 5200 6400
Wire Wire Line
	5800 4900 5700 4900
Wire Wire Line
	5800 5000 5700 5000
Wire Wire Line
	5800 5100 5700 5100
Wire Wire Line
	5800 5200 5700 5200
Wire Wire Line
	5800 5300 5700 5300
Wire Wire Line
	5800 5400 5700 5400
Wire Wire Line
	5800 5500 5700 5500
Wire Wire Line
	5800 5600 5700 5600
Wire Wire Line
	5800 5700 5700 5700
Wire Wire Line
	5800 5800 5700 5800
Wire Wire Line
	5800 5900 5700 5900
Wire Wire Line
	5800 6000 5700 6000
Wire Wire Line
	5800 6100 5700 6100
Wire Wire Line
	5800 6200 5700 6200
Wire Wire Line
	5800 6300 5700 6300
Wire Wire Line
	5800 6400 5700 6400
Wire Wire Line
	5200 7200 5150 7200
Wire Wire Line
	5150 7200 5150 7100
Wire Wire Line
	5200 7100 5150 7100
Connection ~ 5150 7100
Wire Wire Line
	5700 7200 5750 7200
Wire Wire Line
	5750 7200 5750 7100
Wire Wire Line
	5750 7100 5800 7100
Wire Wire Line
	5700 7100 5750 7100
Connection ~ 5750 7100
Wire Wire Line
	5800 7300 5700 7300
Wire Wire Line
	5800 7000 5700 7000
Wire Wire Line
	5800 6800 5750 6800
Wire Wire Line
	5750 6800 5750 6900
Wire Wire Line
	5750 6900 5700 6900
Wire Wire Line
	5700 6800 5750 6800
Connection ~ 5750 6800
Wire Wire Line
	5200 6900 5150 6900
Wire Wire Line
	5150 6900 5150 6800
Wire Wire Line
	5150 6800 5100 6800
Wire Wire Line
	5200 6800 5150 6800
Connection ~ 5150 6800
$Comp
L power:GND #PWR?
U 1 1 5DDEA534
P 5800 6500
AR Path="/5C8BBC94/5DDEA534" Ref="#PWR?"  Part="1" 
AR Path="/5CC9A992/5DDEA534" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 6250 50  0001 C CNN
F 1 "GND" V 5800 6250 50  0000 C CNN
F 2 "" H 5800 6500 50  0001 C CNN
F 3 "" H 5800 6500 50  0001 C CNN
	1    5800 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDEE298
P 5100 6500
AR Path="/5C8BBC94/5DDEE298" Ref="#PWR?"  Part="1" 
AR Path="/5CC9A992/5DDEE298" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 6250 50  0001 C CNN
F 1 "GND" V 5100 6250 50  0000 C CNN
F 2 "" H 5100 6500 50  0001 C CNN
F 3 "" H 5100 6500 50  0001 C CNN
	1    5100 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 6600 5750 6700
Wire Wire Line
	5750 6700 5700 6700
Wire Wire Line
	5700 6600 5750 6600
Wire Wire Line
	5800 6600 5750 6600
Connection ~ 5750 6600
Wire Wire Line
	5800 6500 5700 6500
Wire Wire Line
	5100 6500 5200 6500
Text GLabel 4750 2600 2    50   Input ~ 0
AIN0
Text GLabel 4750 2700 2    50   Input ~ 0
AIN1
Text GLabel 4750 2800 2    50   Input ~ 0
AIN2
Text GLabel 4750 2900 2    50   Input ~ 0
AIN3
$EndSCHEMATC
