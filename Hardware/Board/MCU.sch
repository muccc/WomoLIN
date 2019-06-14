EESchema Schematic File Version 4
LIBS:Womo-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 6
Title "STM32LR MCU Section"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5850 5750 2    50   Input ~ 0
*CAN1_RX
Text GLabel 5850 5850 2    50   Output ~ 0
*CAN1_TX
$Comp
L Device:C C8
U 1 1 5C9DF521
P 3400 1800
F 0 "C8" V 3350 1650 50  0000 C CNN
F 1 "100n" V 3450 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 1650 50  0001 C CNN
F 3 "~" H 3400 1800 50  0001 C CNN
	1    3400 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5C9DF5C2
P 3400 1600
F 0 "C7" V 3350 1450 50  0000 C CNN
F 1 "100n" V 3450 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 1450 50  0001 C CNN
F 3 "~" H 3400 1600 50  0001 C CNN
	1    3400 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C9DF60F
P 3400 1400
F 0 "C6" V 3350 1250 50  0000 C CNN
F 1 "100n" V 3450 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 1250 50  0001 C CNN
F 3 "~" H 3400 1400 50  0001 C CNN
	1    3400 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5C9DF7EC
P 3400 1200
F 0 "C5" V 3350 1050 50  0000 C CNN
F 1 "100n" V 3450 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 1050 50  0001 C CNN
F 3 "~" H 3400 1200 50  0001 C CNN
	1    3400 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C9DF857
P 3400 1000
F 0 "C4" V 3148 1000 50  0000 C CNN
F 1 "100n" V 3239 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 850 50  0001 C CNN
F 3 "~" H 3400 1000 50  0001 C CNN
	1    3400 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 900  3900 900 
Wire Wire Line
	4100 900  4000 900 
Connection ~ 4000 900 
Text GLabel 5850 3550 2    50   Input ~ 0
*USART2_RX_LIN2
Text GLabel 5850 3450 2    50   Output ~ 0
*USART2_TX_LIN2
Text GLabel 5850 6050 2    50   Input ~ 0
*LPUART_RX_RX485
Text GLabel 5850 5950 2    50   Output ~ 0
*LPUART_TX_RS485
Text GLabel 5850 8450 2    50   Input ~ 0
*UART5_RX
Text GLabel 5850 7750 2    50   Output ~ 0
*UART5_TX
Text GLabel 2750 7550 0    50   Output ~ 0
OctoSPI_P1_CLK
Text GLabel 5850 3650 2    50   Output ~ 0
OctoSPI_P1_NCS
Text GLabel 2750 6050 0    50   BiDi ~ 0
I2C3_SDA
Text GLabel 2750 5950 0    50   Output ~ 0
I2C3_SCL
Text GLabel 5850 3850 2    50   BiDi ~ 0
OctoSPI_P1_IO3
Text GLabel 5850 3950 2    50   BiDi ~ 0
OctoSPI_P1_IO2
Text GLabel 5850 4950 2    50   BiDi ~ 0
OctoSPI_P1_IO1
Text GLabel 5850 5050 2    50   BiDi ~ 0
OctoSPI_P1_IO0
Wire Wire Line
	3900 10050 3900 10150
Wire Wire Line
	4300 10050 4300 10150
Wire Wire Line
	4300 10150 4200 10150
Connection ~ 3900 10150
Wire Wire Line
	4200 10050 4200 10150
Connection ~ 4200 10150
Wire Wire Line
	4200 10150 4100 10150
Wire Wire Line
	4100 10050 4100 10150
Connection ~ 4100 10150
Wire Wire Line
	4100 10150 4000 10150
Wire Wire Line
	4000 10050 4000 10150
Connection ~ 4000 10150
Wire Wire Line
	4000 10150 3900 10150
Wire Wire Line
	4200 900  4100 900 
Connection ~ 4100 900 
Wire Wire Line
	4300 900  4200 900 
Connection ~ 4200 900 
Text GLabel 5850 4350 2    50   Input ~ 0
USB_D-
Text GLabel 5850 4450 2    50   Input ~ 0
USB_D+
Text GLabel 5850 4250 2    50   Input ~ 0
USB_ID
Text GLabel 5850 4050 2    50   Input ~ 0
USB_SOF
Text GLabel 6450 4450 2    50   Input ~ 0
USB_NOE
Text GLabel 6450 4550 2    50   Input ~ 0
JTAG_TMS
Text GLabel 5850 4650 2    50   Input ~ 0
JTAG_TCK
Text GLabel 5850 4750 2    50   Input ~ 0
JTAG_TDI
$Comp
L Device:C C10
U 1 1 5CA05796
P 5500 1050
F 0 "C10" H 5615 1096 50  0000 L CNN
F 1 "10nF" H 5615 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 900 50  0001 C CNN
F 3 "~" H 5500 1050 50  0001 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5CA058B6
P 5850 1050
F 0 "C11" H 5965 1096 50  0000 L CNN
F 1 "1uF" H 5965 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 900 50  0001 C CNN
F 3 "~" H 5850 1050 50  0001 C CNN
	1    5850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5CA058F8
P 4850 1050
F 0 "C9" H 4965 1096 50  0000 L CNN
F 1 "10uF" H 4965 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4888 900 50  0001 C CNN
F 3 "~" H 4850 1050 50  0001 C CNN
	1    4850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 900  5500 900 
Connection ~ 5500 900 
Wire Wire Line
	4850 900  4700 900 
Wire Wire Line
	3250 1000 3000 1000
Wire Wire Line
	3000 1000 3000 1200
Wire Wire Line
	3250 1200 3000 1200
Connection ~ 3000 1200
Wire Wire Line
	3000 1200 3000 1400
Wire Wire Line
	3250 1400 3000 1400
Connection ~ 3000 1400
Wire Wire Line
	3000 1400 3000 1600
Wire Wire Line
	3250 1600 3000 1600
Connection ~ 3000 1600
Wire Wire Line
	3000 1600 3000 1800
Wire Wire Line
	3250 1800 3000 1800
Connection ~ 3000 1800
Text GLabel 5850 5250 2    50   Input ~ 0
JTAG_TDO
Text GLabel 5850 5350 2    50   Input ~ 0
JTAG_RES
$Comp
L Device:Crystal Y1
U 1 1 5CA1CF07
P 2500 4800
F 0 "Y1" V 2550 5200 50  0000 R CNN
F 1 "16MHz" V 2450 5200 50  0000 R CNN
F 2 "" H 2500 4800 50  0001 C CNN
F 3 "~" H 2500 4800 50  0001 C CNN
	1    2500 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 8050 6400 8250
$Comp
L Device:C C3
U 1 1 5CA2B1BF
P 1950 4950
F 0 "C3" V 1900 4800 50  0000 C CNN
F 1 "6p8" V 2000 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 4800 50  0001 C CNN
F 3 "~" H 1950 4950 50  0001 C CNN
	1    1950 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CA2B358
P 1950 4650
F 0 "C2" V 1900 4500 50  0000 C CNN
F 1 "6p8" V 2000 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 4500 50  0001 C CNN
F 3 "~" H 1950 4650 50  0001 C CNN
	1    1950 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4950 2500 4950
Wire Wire Line
	2100 4950 2500 4950
Connection ~ 2500 4950
Wire Wire Line
	2100 4650 2500 4650
Wire Wire Line
	2900 4850 2750 4850
Wire Wire Line
	2750 4850 2750 4650
Wire Wire Line
	2750 4650 2500 4650
Connection ~ 2500 4650
Wire Wire Line
	1800 4950 1600 4950
Wire Wire Line
	1800 4650 1600 4650
Wire Wire Line
	1600 4650 1600 4950
Connection ~ 1600 4950
$Comp
L Device:C C1
U 1 1 5CA39760
P 1600 3450
F 0 "C1" H 1715 3496 50  0000 L CNN
F 1 "100nF" H 1715 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 3300 50  0001 C CNN
F 3 "~" H 1600 3450 50  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3250 1600 3250
Wire Wire Line
	1600 3250 1600 3300
$Comp
L Connector:USB_B_Micro J3
U 1 1 5CA22A0B
P 7500 3050
F 0 "J3" H 7555 3517 50  0000 C CNN
F 1 "USB_B_Micro" H 7555 3426 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 7650 3000 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J5
U 1 1 5CA25131
P 14750 4600
F 0 "J5" H 14000 5600 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 14450 5450 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 15200 3550 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 14400 3350 50  0001 C CNN
	1    14750 4600
	1    0    0    -1  
$EndComp
Text GLabel 8450 3800 0    50   Input ~ 0
USB_D-
Text GLabel 9450 3800 2    50   Input ~ 0
USB_D+
Text GLabel 7900 3250 2    50   Input ~ 0
USB_ID
Text GLabel 15500 4500 2    50   Output ~ 0
JTAG_TCK
Text GLabel 15500 4800 2    50   Output ~ 0
JTAG_TDI
Text GLabel 15500 4700 2    50   Output ~ 0
JTAG_TDO
Text GLabel 15500 4100 2    50   Output ~ 0
JTAG_RES
Text GLabel 15500 4600 2    50   Output ~ 0
JTAG_TMS
Wire Wire Line
	15350 4500 15500 4500
Wire Wire Line
	15350 4600 15500 4600
Wire Wire Line
	15350 4700 15500 4700
Wire Wire Line
	15350 4800 15500 4800
$Comp
L Switch:SW_Push SW1
U 1 1 5CA4B2AF
P 1400 3450
F 0 "SW1" V 1400 3735 50  0000 C CNN
F 1 "SW_Push" V 1300 3700 50  0000 C CNN
F 2 "" H 1400 3650 50  0001 C CNN
F 3 "" H 1400 3650 50  0001 C CNN
	1    1400 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 5CA9B7A9
P 10450 7950
F 0 "C15" H 10565 7996 50  0000 L CNN
F 1 "1uF" H 10565 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10488 7800 50  0001 C CNN
F 3 "~" H 10450 7950 50  0001 C CNN
	1    10450 7950
	1    0    0    -1  
$EndComp
Text GLabel 2750 5650 0    50   Output ~ 0
SPI1_MOSI
Text GLabel 2750 5450 0    50   Output ~ 0
SPI1_SCK
Text GLabel 2750 5750 0    50   Output ~ 0
SPI1_NSS
Text GLabel 2750 5550 0    50   Input ~ 0
SPI1_MISO
Text GLabel 5850 7450 2    50   Input ~ 0
LCD_INT
Text Notes 8800 7350 0    50   ~ 0
Touchdisplay RGB TFT
Text GLabel 2750 6350 0    50   Input ~ 0
BLE_INT
Text GLabel 2750 6550 0    50   Input ~ 0
BLE_Active
$Comp
L MCU_ST_STM32L4+:STM32L4R9ZITx U17
U 1 1 5CC18521
P 4300 6450
F 0 "U17" H 3200 2850 50  0000 C CNN
F 1 "STM32L4R9ZITx" H 3350 2750 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 3100 3050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00366448.pdf" H 4300 6450 50  0001 C CNN
	1    4300 6450
	1    0    0    -1  
$EndComp
Text GLabel 2750 8250 0    50   Output ~ 0
LCD_HSYNC
Text GLabel 2750 8350 0    50   Output ~ 0
LCD_VSYNC
Text GLabel 2750 8450 0    50   Output ~ 0
LCD_R0
Text GLabel 2750 8550 0    50   Output ~ 0
LCD_R1
Text GLabel 2750 8650 0    50   Output ~ 0
LCD_B0
Text GLabel 2750 8750 0    50   Output ~ 0
LCD_G0
Text GLabel 2750 8850 0    50   Output ~ 0
LCD_G1
Text GLabel 2750 8950 0    50   Output ~ 0
LCD_B6
Text GLabel 2750 9050 0    50   Output ~ 0
LCD_B7
Text GLabel 2750 9150 0    50   Output ~ 0
LCD_G2
Text GLabel 2750 9250 0    50   Output ~ 0
LCD_G3
Text GLabel 2750 9350 0    50   Output ~ 0
LCD_G4
Text GLabel 2750 9450 0    50   Output ~ 0
LCD_G5
Text GLabel 2750 9550 0    50   Output ~ 0
LCD_G6
Text GLabel 2750 9650 0    50   Output ~ 0
LCD_G7
Text GLabel 2750 9750 0    50   Output ~ 0
LCD_R2
Text GLabel 5850 8250 2    50   Output ~ 0
LCD_B4
Text GLabel 5850 8350 2    50   Output ~ 0
LCD_B5
Text GLabel 5850 8550 2    50   Output ~ 0
LCD_CLK
Text GLabel 5850 8850 2    50   Output ~ 0
LCD_DE
Text GLabel 5850 9050 2    50   Output ~ 0
LCD_R3
Text GLabel 5850 9150 2    50   Output ~ 0
LCD_R4
Text GLabel 5850 9250 2    50   Output ~ 0
LCD_R5
Text GLabel 5850 9350 2    50   Output ~ 0
LCD_R6
Text GLabel 5850 9450 2    50   Output ~ 0
LCD_R7
Text GLabel 5850 9650 2    50   Output ~ 0
LCD_B2
Text GLabel 5850 9750 2    50   Output ~ 0
LCD_B3
Text GLabel 2750 7850 0    50   Output ~ 0
LCD_B1
Text GLabel 5850 7350 2    50   Input ~ 0
TOUCH_INT
Text GLabel 5850 3750 2    50   Output ~ 0
LCD_BL_CTR
Wire Wire Line
	4800 10050 4800 10150
Connection ~ 4300 10150
Wire Wire Line
	4400 10050 4400 10150
Connection ~ 4400 10150
Wire Wire Line
	4400 10150 4300 10150
Wire Wire Line
	4500 10050 4500 10150
Connection ~ 4500 10150
Wire Wire Line
	4500 10150 4400 10150
Wire Wire Line
	4600 10050 4600 10150
Wire Wire Line
	4500 10150 4600 10150
Connection ~ 4600 10150
Wire Wire Line
	4600 10150 4700 10150
Wire Wire Line
	4700 10050 4700 10150
Connection ~ 4700 10150
Wire Wire Line
	4700 10150 4800 10150
Text GLabel 2750 6750 0    50   BiDi ~ 0
OctoSPI_P2_IO0
Text GLabel 2750 6850 0    50   BiDi ~ 0
OctoSPI_P2_IO1
Text GLabel 2750 7050 0    50   BiDi ~ 0
OctoSPI_P2_IO3
Text GLabel 2750 7750 0    50   Input ~ 0
OctoSPI_P2_DQS
Text GLabel 2750 7150 0    50   BiDi ~ 0
OctoSPI_P2_CLK
Text GLabel 2750 6450 0    50   Output ~ 0
OctoSPI_P2_NCS
Text GLabel 2750 6950 0    50   BiDi ~ 0
OctoSPI_P2_IO2
Text GLabel 2750 5250 0    50   BiDi ~ 0
OctoSPI_P2_IO4
Text GLabel 2750 5350 0    50   BiDi ~ 0
OctoSPI_P2_IO5
Text GLabel 2750 6150 0    50   BiDi ~ 0
OctoSPI_P2_IO6
Text GLabel 2750 6250 0    50   BiDi ~ 0
OctoSPI_P2_IO7
Wire Wire Line
	4400 900  4300 900 
Connection ~ 4300 900 
Wire Wire Line
	4500 900  4400 900 
Connection ~ 4400 900 
Connection ~ 4500 900 
Wire Wire Line
	4500 900  4600 900 
Connection ~ 4600 900 
Wire Wire Line
	4600 900  4700 900 
$Comp
L Device:C C71
U 1 1 5CD34B00
P 3400 2000
F 0 "C71" V 3350 1850 50  0000 C CNN
F 1 "100n" V 3450 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 1850 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
	1    3400 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C72
U 1 1 5CD3ED21
P 3400 2200
F 0 "C72" V 3350 2050 50  0000 C CNN
F 1 "100n" V 3450 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 2050 50  0001 C CNN
F 3 "~" H 3400 2200 50  0001 C CNN
	1    3400 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C73
U 1 1 5CD48F33
P 3400 2400
F 0 "C73" V 3350 2250 50  0000 C CNN
F 1 "100n" V 3450 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 2250 50  0001 C CNN
F 3 "~" H 3400 2400 50  0001 C CNN
	1    3400 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C74
U 1 1 5CD5314A
P 3400 2600
F 0 "C74" V 3350 2450 50  0000 C CNN
F 1 "100n" V 3450 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 2450 50  0001 C CNN
F 3 "~" H 3400 2600 50  0001 C CNN
	1    3400 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2000 3000 2000
Wire Wire Line
	3000 1800 3000 2000
Wire Wire Line
	3250 2600 3000 2600
Wire Wire Line
	3000 2600 3000 2400
Connection ~ 3000 2000
Wire Wire Line
	3250 2400 3000 2400
Connection ~ 3000 2400
Wire Wire Line
	3000 2400 3000 2200
Wire Wire Line
	3250 2200 3000 2200
Connection ~ 3000 2200
Wire Wire Line
	3000 2200 3000 2000
Wire Wire Line
	3550 2600 3900 2600
Connection ~ 3900 2600
Wire Wire Line
	3550 2400 4000 2400
Connection ~ 4000 2400
Wire Wire Line
	3550 2200 4100 2200
Connection ~ 4100 2200
Wire Wire Line
	3550 2000 4200 2000
Connection ~ 4200 2000
Wire Wire Line
	4300 900  4300 1800
Wire Wire Line
	4200 900  4200 2000
Wire Wire Line
	4100 900  4100 2200
Wire Wire Line
	4000 900  4000 2400
Wire Wire Line
	3900 900  3900 2600
Connection ~ 4300 1800
Wire Wire Line
	3550 1600 4400 1600
Connection ~ 4400 1600
Wire Wire Line
	4400 1600 4400 900 
Wire Wire Line
	3550 1800 4300 1800
Wire Wire Line
	3550 1400 4500 1400
Connection ~ 4500 1400
Wire Wire Line
	4500 1400 4500 900 
Connection ~ 4600 1200
Wire Wire Line
	4600 1200 4600 900 
Wire Wire Line
	3550 1200 4600 1200
Wire Wire Line
	3550 1000 4700 1000
Connection ~ 4700 1000
Wire Wire Line
	4700 1000 4700 900 
Connection ~ 4700 900 
Text GLabel 2750 5050 0    50   Input ~ 0
Boot0
$Comp
L Device:Battery_Cell BT1
U 1 1 5CE694AA
P 2000 2700
F 0 "BT1" H 2118 2796 50  0000 L CNN
F 1 "Battery_Cell" H 2118 2705 50  0000 L CNN
F 2 "" V 2000 2760 50  0001 C CNN
F 3 "~" V 2000 2760 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C70
U 1 1 5CE69B2F
P 1600 2650
F 0 "C70" H 1715 2696 50  0000 L CNN
F 1 "1uF" H 1715 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 2500 50  0001 C CNN
F 3 "~" H 1600 2650 50  0001 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2950 3800 2850
Wire Wire Line
	3800 2850 2650 2850
Wire Wire Line
	2650 2850 2650 2500
Wire Wire Line
	2650 2500 2000 2500
Connection ~ 2000 2500
Wire Wire Line
	1600 2500 2000 2500
Wire Wire Line
	2800 2000 3000 2000
Wire Wire Line
	5000 10050 5000 10150
Wire Wire Line
	5000 10150 4900 10150
Connection ~ 4800 10150
Wire Wire Line
	4900 10050 4900 10150
Connection ~ 4900 10150
Wire Wire Line
	4900 10150 4800 10150
$Comp
L power:+3.3V #PWR0257
U 1 1 5CED7CDC
P 5500 900
F 0 "#PWR0257" H 5500 750 50  0001 C CNN
F 1 "+3.3V" H 5515 1073 50  0000 C CNN
F 2 "" H 5500 900 50  0001 C CNN
F 3 "" H 5500 900 50  0001 C CNN
	1    5500 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C77
U 1 1 5CEEF80E
P 5550 2550
F 0 "C77" V 5500 2400 50  0000 C CNN
F 1 "100n" V 5600 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 2400 50  0001 C CNN
F 3 "~" H 5550 2550 50  0001 C CNN
	1    5550 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C76
U 1 1 5CEEF815
P 5550 2350
F 0 "C76" V 5500 2200 50  0000 C CNN
F 1 "100n" V 5600 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 2200 50  0001 C CNN
F 3 "~" H 5550 2350 50  0001 C CNN
	1    5550 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C75
U 1 1 5CEEF81C
P 5550 2150
F 0 "C75" V 5500 2000 50  0000 C CNN
F 1 "100n" V 5600 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 2000 50  0001 C CNN
F 3 "~" H 5550 2150 50  0001 C CNN
	1    5550 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C78
U 1 1 5CF52246
P 5550 2750
F 0 "C78" V 5500 2600 50  0000 C CNN
F 1 "2u2" V 5600 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 2600 50  0001 C CNN
F 3 "~" H 5550 2750 50  0001 C CNN
	1    5550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2950 4800 2750
Wire Wire Line
	5850 2150 5850 2350
Wire Wire Line
	5850 2750 5700 2750
Wire Wire Line
	5700 2150 5850 2150
Wire Wire Line
	5700 2350 5850 2350
Connection ~ 5850 2350
Wire Wire Line
	5850 2350 5850 2550
Wire Wire Line
	5700 2550 5850 2550
Connection ~ 5850 2550
Wire Wire Line
	5850 2550 5850 2750
$Comp
L Device:C C79
U 1 1 5CFF9401
P 5550 1950
F 0 "C79" V 5600 2050 50  0000 L CNN
F 1 "10uF" V 5500 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5588 1800 50  0001 C CNN
F 3 "~" H 5550 1950 50  0001 C CNN
	1    5550 1950
	0    -1   -1   0   
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U18
U 1 1 5D018138
P 8950 3700
F 0 "U18" H 9250 3300 50  0000 C CNN
F 1 "USBLC6-2SC6" H 9450 3200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8200 4100 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 9150 4050 50  0001 C CNN
	1    8950 3700
	1    0    0    -1  
$EndComp
$Comp
L Womo-rescue:54104-4031-SamacSys_Parts J4
U 1 1 5CD73C86
P 8750 7700
F 0 "J4" H 9200 7965 50  0000 C CNN
F 1 "54104-4031" H 9200 7874 50  0000 C CNN
F 2 "" H 9500 7800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/54104-4031.pdf" H 9500 7700 50  0001 L CNN
F 4 "Connector 0.5mm, FFC/FPC, SMT,r/a,40w,Au Molex FFC/FPC SMT Series 0.5mm Pitch 40 Way Right Angle SMT Female FPC Connector, ZIF Top Contact" H 9500 7600 50  0001 L CNN "Description"
F 5 "" H 9500 7500 50  0001 L CNN "Height"
F 6 "538-54104-4031" H 9500 7400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-54104-4031" H 9500 7300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 9500 7200 50  0001 L CNN "Manufacturer_Name"
F 9 "54104-4031" H 9500 7100 50  0001 L CNN "Manufacturer_Part_Number"
	1    8750 7700
	1    0    0    -1  
$EndComp
$Comp
L Womo-rescue:52271-0679-SamacSys_Parts J14
U 1 1 5CDBE570
P 8800 10250
F 0 "J14" H 9200 10515 50  0000 C CNN
F 1 "52271-0679" H 9200 10424 50  0000 C CNN
F 2 "" H 9450 10350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/52271-0679.pdf" H 9450 10250 50  0001 L CNN
F 4 "6 way r/a bottom FFC ZIF connector,1mm Molex FFC/FPC SMT Series 1mm Pitch 6 Way 1 Row Right Angle SMT Female FPC Connector, Tin Bismuth Alloy Plated Contacts" H 9450 10150 50  0001 L CNN "Description"
F 5 "" H 9450 10050 50  0001 L CNN "Height"
F 6 "538-52271-0679" H 9450 9950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-52271-0679" H 9450 9850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 9450 9750 50  0001 L CNN "Manufacturer_Name"
F 9 "52271-0679" H 9450 9650 50  0001 L CNN "Manufacturer_Part_Number"
	1    8800 10250
	1    0    0    -1  
$EndComp
Text GLabel 9750 9200 2    50   Input ~ 0
LCD_HSYNC
Text GLabel 8650 9300 0    50   Input ~ 0
LCD_VSYNC
Text GLabel 8650 7900 0    50   Input ~ 0
LCD_R0
Text GLabel 9750 7900 2    50   Input ~ 0
LCD_R1
Text GLabel 8650 8700 0    50   Input ~ 0
LCD_B0
Text GLabel 8650 8300 0    50   Input ~ 0
LCD_G0
Text GLabel 9750 8300 2    50   Input ~ 0
LCD_G1
Text GLabel 8650 9000 0    50   Input ~ 0
LCD_B6
Text GLabel 9750 9000 2    50   Input ~ 0
LCD_B7
Text GLabel 8650 8400 0    50   Input ~ 0
LCD_G2
Text GLabel 9750 8400 2    50   Input ~ 0
LCD_G3
Text GLabel 8650 8500 0    50   Input ~ 0
LCD_G4
Text GLabel 9750 8500 2    50   Input ~ 0
LCD_G5
Text GLabel 8650 8600 0    50   Input ~ 0
LCD_G6
Text GLabel 9750 8600 2    50   Input ~ 0
LCD_G7
Text GLabel 8650 8000 0    50   Input ~ 0
LCD_R2
Text GLabel 9750 8700 2    50   Input ~ 0
LCD_B1
Text GLabel 9750 9100 2    50   Input ~ 0
LCD_CLK
Text GLabel 9750 9300 2    50   Input ~ 0
LCD_DE
Text GLabel 9750 8000 2    50   Input ~ 0
LCD_R3
Text GLabel 8650 8100 0    50   Input ~ 0
LCD_R4
Text GLabel 9750 8100 2    50   Input ~ 0
LCD_R5
Text GLabel 8650 8200 0    50   Input ~ 0
LCD_R6
Text GLabel 9750 8200 2    50   Input ~ 0
LCD_R7
Text GLabel 8650 8800 0    50   Input ~ 0
LCD_B2
Text GLabel 9750 8800 2    50   Input ~ 0
LCD_B3
Text GLabel 8650 8900 0    50   Input ~ 0
LCD_B4
Text GLabel 9750 8900 2    50   Input ~ 0
LCD_B5
Wire Wire Line
	9650 7900 9750 7900
Wire Wire Line
	9650 8000 9750 8000
Wire Wire Line
	9650 8100 9750 8100
Wire Wire Line
	9650 8200 9750 8200
Wire Wire Line
	9650 8300 9750 8300
Wire Wire Line
	9650 8400 9750 8400
Wire Wire Line
	9650 8500 9750 8500
Wire Wire Line
	9650 8600 9750 8600
Wire Wire Line
	9650 8700 9750 8700
Wire Wire Line
	9650 8800 9750 8800
Wire Wire Line
	9650 8900 9750 8900
Wire Wire Line
	9650 9000 9750 9000
Wire Wire Line
	9650 9200 9750 9200
Wire Wire Line
	8650 9300 8750 9300
Wire Wire Line
	8650 9000 8750 9000
Wire Wire Line
	8650 8900 8750 8900
Wire Wire Line
	8650 8800 8750 8800
Wire Wire Line
	8650 8700 8750 8700
Wire Wire Line
	8650 8600 8750 8600
Wire Wire Line
	8650 8500 8750 8500
Wire Wire Line
	8650 8400 8750 8400
Wire Wire Line
	8650 8300 8750 8300
Wire Wire Line
	8650 8200 8750 8200
Wire Wire Line
	8650 8100 8750 8100
Wire Wire Line
	8650 8000 8750 8000
Wire Wire Line
	8650 7900 8750 7900
Wire Wire Line
	9750 9100 9650 9100
Wire Wire Line
	9750 9300 9650 9300
Text GLabel 5850 8750 2    50   Output ~ 0
LCD_EN
Wire Wire Line
	8650 9200 8750 9200
Text GLabel 8650 7700 0    50   Input ~ 0
LCD_LED-K
Text GLabel 9750 7700 2    50   Input ~ 0
LCD_LED-A
Wire Wire Line
	9650 7700 9750 7700
Wire Wire Line
	8650 7700 8750 7700
Wire Wire Line
	5700 8850 5850 8850
Wire Wire Line
	5700 9050 5850 9050
Wire Wire Line
	5700 9150 5850 9150
Wire Wire Line
	5700 9250 5850 9250
Wire Wire Line
	5700 9350 5850 9350
Wire Wire Line
	5700 9450 5850 9450
Wire Wire Line
	5700 9650 5850 9650
Wire Wire Line
	5700 9750 5850 9750
Wire Wire Line
	2750 7850 2900 7850
Wire Wire Line
	2750 7950 2900 7950
Wire Wire Line
	2750 8050 2900 8050
Wire Wire Line
	2750 8250 2900 8250
Wire Wire Line
	2750 8350 2900 8350
Wire Wire Line
	2750 8450 2900 8450
Wire Wire Line
	2750 8550 2900 8550
Wire Wire Line
	2750 8650 2900 8650
Wire Wire Line
	2750 8950 2900 8950
Wire Wire Line
	2750 9050 2900 9050
Wire Wire Line
	2750 9150 2900 9150
Wire Wire Line
	2750 9250 2900 9250
Wire Wire Line
	2750 9350 2900 9350
Wire Wire Line
	2750 9450 2900 9450
Wire Wire Line
	2750 9550 2900 9550
Wire Wire Line
	2750 9650 2900 9650
Wire Wire Line
	2750 9750 2900 9750
Wire Wire Line
	2750 6750 2900 6750
Wire Wire Line
	2750 6850 2900 6850
Wire Wire Line
	2750 6950 2900 6950
Wire Wire Line
	2750 7050 2900 7050
Wire Wire Line
	2750 7150 2900 7150
Wire Wire Line
	2750 7750 2900 7750
Wire Wire Line
	2750 6450 2900 6450
Wire Wire Line
	2750 6250 2900 6250
Wire Wire Line
	2750 6150 2900 6150
Wire Wire Line
	9650 7800 10450 7800
Wire Wire Line
	5700 8250 5850 8250
Wire Wire Line
	5700 8350 5850 8350
Wire Wire Line
	5700 8550 5850 8550
Wire Wire Line
	5700 8050 6400 8050
Text GLabel 8650 9200 0    50   Input ~ 0
LCD_EN
Text GLabel 8700 10450 0    50   Output ~ 0
TOUCH_INT
Text GLabel 9700 10350 2    50   BiDi ~ 0
I2C3_SDA
Text GLabel 8700 10350 0    50   Input ~ 0
I2C3_SCL
Text GLabel 9700 10450 2    50   Input ~ 0
TOUCH_RESET
$Comp
L Device:C C83
U 1 1 5D42B03F
P 8050 10400
F 0 "C83" H 7800 10450 50  0000 L CNN
F 1 "1uF" H 7750 10350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8088 10250 50  0001 C CNN
F 3 "~" H 8050 10400 50  0001 C CNN
	1    8050 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 10450 8700 10450
Wire Wire Line
	8800 10350 8700 10350
Wire Wire Line
	9700 10350 9600 10350
Wire Wire Line
	9700 10450 9600 10450
Wire Wire Line
	8800 10250 8050 10250
Text Notes 8900 9900 0    50   ~ 0
Touchcontroller
Wire Wire Line
	2750 5050 2900 5050
Wire Wire Line
	2750 5250 2900 5250
Wire Wire Line
	2750 5350 2900 5350
Wire Wire Line
	2750 5450 2900 5450
Wire Wire Line
	2750 5550 2900 5550
Wire Wire Line
	2750 5650 2900 5650
Wire Wire Line
	2750 5750 2900 5750
Wire Wire Line
	5850 5250 5700 5250
Wire Wire Line
	5850 5350 5700 5350
Wire Wire Line
	5850 5550 5700 5550
Wire Wire Line
	5850 5650 5700 5650
Wire Wire Line
	5850 5750 5700 5750
Wire Wire Line
	5850 5850 5700 5850
Wire Wire Line
	5850 5950 5700 5950
Wire Wire Line
	5850 6050 5700 6050
Wire Wire Line
	5850 4750 5700 4750
Wire Wire Line
	5850 4650 5700 4650
Wire Wire Line
	6300 4450 6300 4550
Wire Wire Line
	6300 4550 5700 4550
Wire Wire Line
	6300 4450 6450 4450
Wire Wire Line
	6300 4550 6450 4550
Connection ~ 6300 4550
Wire Wire Line
	5850 4450 5700 4450
Wire Wire Line
	5850 4350 5700 4350
Wire Wire Line
	5850 4250 5700 4250
Wire Wire Line
	5850 4050 5700 4050
Wire Wire Line
	5850 3750 5700 3750
Wire Wire Line
	5850 3550 5700 3550
Wire Wire Line
	5850 3450 5700 3450
Text GLabel 5850 7050 2    50   BiDi ~ 0
OctoSPI_P1_IO7
Text GLabel 5850 6950 2    50   BiDi ~ 0
OctoSPI_P1_IO6
Text GLabel 5850 6850 2    50   BiDi ~ 0
OctoSPI_P1_IO5
Text GLabel 5850 6750 2    50   BiDi ~ 0
OctoSPI_P1_IO4
Text GLabel 2750 5850 0    50   Input ~ 0
OctoSPI_P1_DQS
Wire Wire Line
	2750 5850 2900 5850
Wire Wire Line
	2750 7550 2900 7550
Wire Wire Line
	5850 6750 5700 6750
Wire Wire Line
	5850 6850 5700 6850
Wire Wire Line
	5850 6950 5700 6950
Wire Wire Line
	5850 7050 5700 7050
Wire Wire Line
	5850 7550 5700 7550
Wire Wire Line
	5850 7650 5700 7650
Wire Wire Line
	5850 7750 5700 7750
Wire Wire Line
	5850 8450 5700 8450
Wire Wire Line
	5850 4950 5700 4950
Wire Wire Line
	5850 5050 5700 5050
Wire Wire Line
	5850 3650 5700 3650
Wire Wire Line
	5850 3850 5700 3850
Wire Wire Line
	5850 3950 5700 3950
Wire Wire Line
	8950 2850 8950 3200
Wire Wire Line
	8450 3150 8450 3600
Wire Wire Line
	7800 3150 8450 3150
Wire Wire Line
	7800 3050 9450 3050
Wire Wire Line
	9450 3050 9450 3600
Wire Wire Line
	7800 2850 8950 2850
Wire Wire Line
	7900 3250 7800 3250
Text GLabel 5850 6150 2    50   Output ~ 0
*LPUART_RTS_DE_RS485
Text GLabel 2750 7450 0    50   Output ~ 0
*ESP_Boot
Text GLabel 2750 7250 0    50   Output ~ 0
*ESP_Reset
Text GLabel 2750 7350 0    50   Output ~ 0
*ESP_Enable
Text GLabel 5850 6350 2    50   BiDi ~ 0
*I2C2_SDA
Text GLabel 5850 6250 2    50   Output ~ 0
*I2C2_SCL
Wire Wire Line
	5850 6250 5700 6250
Wire Wire Line
	5850 6350 5700 6350
Text GLabel 5850 5650 2    50   Input ~ 0
*USART1_RX_LIN1
Text GLabel 5850 5550 2    50   Output ~ 0
*USART1_TX_LIN1
Wire Wire Line
	2750 5950 2900 5950
Wire Wire Line
	2750 6050 2900 6050
Text GLabel 5850 3250 2    50   Output ~ 0
*UART4_TX
Text GLabel 5850 3350 2    50   Input ~ 0
*UART4_RX
Wire Wire Line
	5700 3250 5850 3250
Wire Wire Line
	5700 3350 5850 3350
Wire Wire Line
	2750 8750 2900 8750
Wire Wire Line
	2750 8850 2900 8850
Text GLabel 2750 8050 0    50   BiDi ~ 0
*I2C4_SDA
Text GLabel 2750 7950 0    50   Output ~ 0
*I2C4_SCL
$Comp
L Womo-rescue:IS66WVH8M8BLL-100B1LI_0-SamacSys_Parts IC2
U 1 1 5CEEF24B
P 13050 1050
F 0 "IC2" H 13700 1315 50  0000 C CNN
F 1 "IS66WVH8M8BLL-100B1LI_0" H 13700 1224 50  0000 C CNN
F 2 "" H 13100 2100 50  0001 L CNN
F 3 "" H 13100 1950 50  0001 L CNN
F 4 "IC PSRAM 64M PARALLEL 24TFBGA" H 13100 1850 50  0001 L CNN "Description"
F 5 "1.2" H 14200 850 50  0001 L CNN "Height"
F 6 "ISSI, Integrated Silicon Solution Inc" H 13200 1700 50  0001 L CNN "Manufacturer_Name"
F 7 "IS66WVH8M8BLL-100B1LI" H 13200 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    13050 1050
	1    0    0    -1  
$EndComp
$Comp
L Womo-rescue:MX25LM51245GXDI00-SamacSys_Parts IC1
U 1 1 5CEEF3B2
P 9200 1050
F 0 "IC1" H 9850 1315 50  0000 C CNN
F 1 "MX25LM51245GXDI00" H 9850 1224 50  0000 C CNN
F 2 "" H 9300 1550 50  0001 L CNN
F 3 "http://www.macronix.com/Lists/Datasheet/Attachments/7417/MX25LM51245G,%203V,%20512Mb,%20v1.0.pdf" H 10350 1050 50  0001 L CNN
F 4 "S-NOR 512M" H 9750 1350 50  0001 L CNN "Description"
F 5 "MX25LM51245GXDI00" H 9500 1450 50  0001 L CNN "Manufacturer_Part_Number"
	1    9200 1050
	1    0    0    -1  
$EndComp
Text GLabel 14500 1650 2    50   BiDi ~ 0
OctoSPI_P2_IO4
Text GLabel 14500 1950 2    50   BiDi ~ 0
OctoSPI_P2_IO5
Text GLabel 14500 1850 2    50   BiDi ~ 0
OctoSPI_P2_IO6
Text GLabel 14500 1750 2    50   BiDi ~ 0
OctoSPI_P2_IO7
Text GLabel 9050 2150 0    50   Output ~ 0
OctoSPI_P1_DQS
Text GLabel 9050 1550 0    50   Input ~ 0
OctoSPI_P1_CLK
Text GLabel 14500 1450 2    50   BiDi ~ 0
OctoSPI_P2_IO0
Text GLabel 14500 1350 2    50   BiDi ~ 0
OctoSPI_P2_IO1
Text GLabel 14500 1550 2    50   BiDi ~ 0
OctoSPI_P2_IO3
Text GLabel 12900 2150 0    50   BiDi ~ 0
OctoSPI_P2_DQS
Text GLabel 12900 1550 0    50   Input ~ 0
OctoSPI_P2_CLK
Text GLabel 12900 1150 0    50   Input ~ 0
OctoSPI_P2_NCS
Text GLabel 14500 1050 2    50   BiDi ~ 0
OctoSPI_P2_IO2
Text GLabel 10650 1750 2    50   BiDi ~ 0
OctoSPI_P1_IO7
Text GLabel 10650 1850 2    50   BiDi ~ 0
OctoSPI_P1_IO6
Text GLabel 10650 1950 2    50   BiDi ~ 0
OctoSPI_P1_IO5
Text GLabel 10650 1650 2    50   BiDi ~ 0
OctoSPI_P1_IO4
Text GLabel 9050 2050 0    50   Input ~ 0
OctoSPI_P1_NCS
Text GLabel 10650 1550 2    50   BiDi ~ 0
OctoSPI_P1_IO3
Text GLabel 10650 1050 2    50   BiDi ~ 0
OctoSPI_P1_IO2
Text GLabel 10650 1350 2    50   BiDi ~ 0
OctoSPI_P1_IO1
Text GLabel 10650 1450 2    50   BiDi ~ 0
OctoSPI_P1_IO0
Wire Wire Line
	15300 2050 15050 2050
Wire Wire Line
	14350 2150 14450 2150
Wire Wire Line
	14350 1950 14500 1950
Wire Wire Line
	14350 1850 14500 1850
Wire Wire Line
	14350 1750 14500 1750
Wire Wire Line
	14350 1650 14500 1650
Wire Wire Line
	14350 1550 14500 1550
Wire Wire Line
	14350 1450 14500 1450
Wire Wire Line
	14350 1350 14500 1350
Wire Wire Line
	14350 1050 14500 1050
$Comp
L Device:C C86
U 1 1 5D2AB66D
P 15300 2200
F 0 "C86" H 15450 2150 50  0000 L CNN
F 1 "100nF" H 15350 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15338 2050 50  0001 C CNN
F 3 "~" H 15300 2200 50  0001 C CNN
	1    15300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C85
U 1 1 5D2C822F
P 15050 2200
F 0 "C85" H 14900 2050 50  0000 L CNN
F 1 "100nF" H 15050 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15088 2050 50  0001 C CNN
F 3 "~" H 15050 2200 50  0001 C CNN
	1    15050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C84
U 1 1 5D2E4DFA
P 14800 2200
F 0 "C84" H 14600 2150 50  0000 L CNN
F 1 "100nF" H 14550 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14838 2050 50  0001 C CNN
F 3 "~" H 14800 2200 50  0001 C CNN
	1    14800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 2150 13050 2150
Wire Wire Line
	12900 1550 13050 1550
Wire Wire Line
	12900 1150 13050 1150
Text GLabel 12900 1250 0    50   Input ~ 0
RESET
Text GLabel 9050 1250 0    50   Input ~ 0
RESET
Wire Wire Line
	9050 1250 9200 1250
Wire Wire Line
	9050 1550 9200 1550
Wire Wire Line
	9050 2050 9200 2050
Wire Wire Line
	9050 2150 9200 2150
Wire Wire Line
	10650 1950 10500 1950
Wire Wire Line
	10650 1850 10500 1850
Wire Wire Line
	10650 1750 10500 1750
Wire Wire Line
	10650 1650 10500 1650
Wire Wire Line
	10650 1550 10500 1550
Wire Wire Line
	10650 1450 10500 1450
Wire Wire Line
	10650 1350 10500 1350
Wire Wire Line
	10650 1050 10500 1050
Wire Wire Line
	11450 2050 11200 2050
$Comp
L Device:C C82
U 1 1 5D5D6B54
P 11450 2200
F 0 "C82" H 11600 2150 50  0000 L CNN
F 1 "100nF" H 11500 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11488 2050 50  0001 C CNN
F 3 "~" H 11450 2200 50  0001 C CNN
	1    11450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C81
U 1 1 5D5D6B5B
P 11200 2200
F 0 "C81" H 11050 2050 50  0000 L CNN
F 1 "100nF" H 11200 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11238 2050 50  0001 C CNN
F 3 "~" H 11200 2200 50  0001 C CNN
	1    11200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C80
U 1 1 5D5D6B62
P 10950 2200
F 0 "C80" H 10750 2150 50  0000 L CNN
F 1 "100nF" H 10700 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10988 2050 50  0001 C CNN
F 3 "~" H 10950 2200 50  0001 C CNN
	1    10950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2150 10600 2150
Wire Wire Line
	13050 1950 12100 1950
Wire Wire Line
	9100 1750 9200 1750
Wire Wire Line
	11450 2050 11450 1950
Connection ~ 11450 2050
Wire Wire Line
	10600 1250 10500 1250
Wire Wire Line
	14350 1250 14450 1250
Wire Wire Line
	15300 1950 15300 2050
Connection ~ 15300 2050
Connection ~ 10950 2050
Wire Wire Line
	10950 2050 10500 2050
Connection ~ 11200 2050
Wire Wire Line
	11200 2050 10950 2050
Connection ~ 14800 2050
Wire Wire Line
	14800 2050 14350 2050
Connection ~ 15050 2050
Wire Wire Line
	15050 2050 14800 2050
Wire Wire Line
	14750 3700 14750 3800
Wire Wire Line
	10450 7550 10450 7800
Connection ~ 10450 7800
Text GLabel 5850 8650 2    50   Output ~ 0
LCD_BL_CTRL
Wire Wire Line
	8050 10050 8050 10250
Connection ~ 8050 10250
Wire Wire Line
	12900 1250 13050 1250
Text GLabel 5850 6450 2    50   Output ~ 0
*Rasp_Shutdown
Text GLabel 5850 6650 2    50   Input ~ 0
*Rasp_down
Wire Wire Line
	7300 8250 7450 8250
Wire Wire Line
	7300 7950 7450 7950
$Comp
L Device:C C13
U 1 1 5CA1D165
P 7150 8250
F 0 "C13" V 7300 8250 50  0000 C CNN
F 1 "3p3" V 7400 8250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 8100 50  0001 C CNN
F 3 "~" H 7150 8250 50  0001 C CNN
	1    7150 8250
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5CA1D026
P 7150 7950
F 0 "C12" V 6898 7950 50  0000 C CNN
F 1 "3p3" V 6989 7950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 7800 50  0001 C CNN
F 3 "~" H 7150 7950 50  0001 C CNN
	1    7150 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 8250 6600 8250
Wire Wire Line
	6600 8250 7000 8250
Connection ~ 6600 8250
Wire Wire Line
	5700 7950 6600 7950
Wire Wire Line
	7000 7950 6600 7950
Connection ~ 6600 7950
$Comp
L Device:Crystal Y2
U 1 1 5CA1CD9F
P 6600 8100
F 0 "Y2" V 6554 8231 50  0000 L CNN
F 1 "32.768" V 6645 8231 50  0000 L CNN
F 2 "" H 6600 8100 50  0001 C CNN
F 3 "~" H 6600 8100 50  0001 C CNN
	1    6600 8100
	0    1    1    0   
$EndComp
Text GLabel 5850 7550 2    50   Output ~ 0
*USART3_TX_LIN3
Text GLabel 5850 7650 2    50   Input ~ 0
*USART3_RX_LIN3
Wire Wire Line
	5850 7450 5700 7450
Wire Wire Line
	5850 7350 5700 7350
Wire Wire Line
	5850 6650 5700 6650
Wire Wire Line
	5850 6450 5700 6450
Wire Wire Line
	5850 6150 5700 6150
Wire Wire Line
	2750 6350 2900 6350
Wire Wire Line
	2750 6550 2900 6550
Wire Wire Line
	2900 7250 2750 7250
Wire Wire Line
	2900 7350 2750 7350
Wire Wire Line
	2900 7450 2750 7450
Wire Wire Line
	5700 8650 5850 8650
Wire Wire Line
	5700 8750 5850 8750
Wire Wire Line
	15500 4100 15350 4100
Text GLabel 1650 1750 2    50   Output ~ 0
Boot0
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J?
U 1 1 5D0A6287
P 13350 7500
AR Path="/5CC9A992/5D0A6287" Ref="J?"  Part="1" 
AR Path="/5C8BBC94/5D0A6287" Ref="J?"  Part="1" 
F 0 "J?" H 13400 8917 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 13400 8826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x25_P2.54mm_Vertical" H 13350 7500 50  0001 C CNN
F 3 "~" H 13350 7500 50  0001 C CNN
	1    13350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 7950 7450 8250
Connection ~ 7450 8250
Text GLabel 13050 6800 0    50   Output ~ 0
*CAN1_RX
Text GLabel 13050 6700 0    50   Input ~ 0
*CAN1_TX
Text GLabel 13050 6500 0    50   Output ~ 0
*LPUART_RX_RX485
Text GLabel 13050 6400 0    50   Input ~ 0
*LPUART_TX_RS485
Text GLabel 13050 6600 0    50   Input ~ 0
*LPUART_RTS_DE_RS485
Text GLabel 13050 7000 0    50   BiDi ~ 0
*I2C2_SDA
Text GLabel 13050 6900 0    50   Input ~ 0
*I2C2_SCL
Text GLabel 13750 6500 2    50   Output ~ 0
*USART1_RX_LIN1
Text GLabel 13750 6400 2    50   Input ~ 0
*USART1_TX_LIN1
Text GLabel 13750 7500 2    50   Input ~ 0
*Rasp_Shutdown
Text GLabel 13750 7600 2    50   Output ~ 0
*Rasp_down
Text GLabel 13750 7200 2    50   Input ~ 0
*UART5_TX
Text GLabel 13750 6800 2    50   Input ~ 0
*USART3_TX_LIN3
Text GLabel 13750 6900 2    50   Output ~ 0
*USART3_RX_LIN3
Text GLabel 13750 7300 2    50   Output ~ 0
*UART5_RX
Text GLabel 13750 6700 2    50   Output ~ 0
*USART2_RX_LIN2
Text GLabel 13750 6600 2    50   Input ~ 0
*USART2_TX_LIN2
Text GLabel 13750 7000 2    50   Input ~ 0
*UART4_TX
Text GLabel 13750 7100 2    50   Output ~ 0
*UART4_RX
Text GLabel 13050 7700 0    50   Input ~ 0
*ESP_Boot
Text GLabel 13050 7500 0    50   Input ~ 0
*ESP_Reset
Text GLabel 13050 7600 0    50   Input ~ 0
*ESP_Enable
Text GLabel 13050 7200 0    50   BiDi ~ 0
*I2C4_SDA
Text GLabel 13050 7100 0    50   Input ~ 0
*I2C4_SCL
$Comp
L RF_Bluetooth:MOD-nRF8001 U?
U 1 1 5D3326AE
P 12100 4500
AR Path="/5C8BC88B/5D3326AE" Ref="U?"  Part="1" 
AR Path="/5C8BBC94/5D3326AE" Ref="U?"  Part="1" 
F 0 "U?" H 11450 5150 50  0000 C CNN
F 1 "MOD-nRF8001" H 11650 5050 50  0000 C CNN
F 2 "RF_Module:MOD-nRF8001" H 12150 4550 50  0001 C CNN
F 3 "https://www.olimex.com/Products/Modules/RF/MOD-nRF8001/" H 12150 4500 50  0001 C CNN
	1    12100 4500
	1    0    0    -1  
$EndComp
Text GLabel 12800 4600 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 12800 4800 2    50   Input ~ 0
SPI1_SCK
Text GLabel 12800 4500 2    50   Output ~ 0
SPI1_MISO
$Comp
L Device:C C?
U 1 1 5D3326BE
P 12700 3700
AR Path="/5C8BC88B/5D3326BE" Ref="C?"  Part="1" 
AR Path="/5C8BBC94/5D3326BE" Ref="C?"  Part="1" 
F 0 "C?" H 12815 3746 50  0000 L CNN
F 1 "10u" H 12815 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 12738 3550 50  0001 C CNN
F 3 "~" H 12700 3700 50  0001 C CNN
	1    12700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 3550 12700 3500
Wire Wire Line
	12700 3500 12100 3500
Wire Wire Line
	12100 3500 12100 3900
NoConn ~ 11600 4600
NoConn ~ 11600 4700
Text GLabel 12800 4700 2    50   Input ~ 0
SPI1_NSS
Text GLabel 12800 4300 2    50   Output ~ 0
BLE_INT
Text GLabel 12800 4200 2    50   Output ~ 0
BLE_Active
Text GLabel 11400 4300 0    50   Input ~ 0
BLE_RST
Wire Wire Line
	11400 4300 11600 4300
Wire Wire Line
	12600 4200 12800 4200
Wire Wire Line
	12600 4300 12800 4300
Wire Wire Line
	12600 4500 12800 4500
Wire Wire Line
	12600 4600 12800 4600
Wire Wire Line
	12600 4700 12800 4700
Wire Wire Line
	12600 4800 12800 4800
Wire Wire Line
	12100 3400 12100 3500
Connection ~ 12100 3500
Text GLabel 14250 8650 3    50   Output ~ 0
*LCD_LED-A
Text GLabel 12550 8650 3    50   Output ~ 0
*LCD_LED-K
Text GLabel 13050 7300 0    50   Output ~ 0
*PWR_Reset
$Comp
L power:GND #PWR?
U 1 1 5D86BF97
P 13050 7400
F 0 "#PWR?" H 13050 7150 50  0001 C CNN
F 1 "GND" V 13050 7150 50  0000 C CNN
F 2 "" H 13050 7400 50  0001 C CNN
F 3 "" H 13050 7400 50  0001 C CNN
	1    13050 7400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8E4531
P 13750 7400
F 0 "#PWR?" H 13750 7150 50  0001 C CNN
F 1 "GND" V 13750 7150 50  0000 C CNN
F 2 "" H 13750 7400 50  0001 C CNN
F 3 "" H 13750 7400 50  0001 C CNN
	1    13750 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13150 8600 13100 8600
Wire Wire Line
	13100 8600 13100 8500
Wire Wire Line
	13150 8500 13100 8500
Connection ~ 13100 8500
Wire Wire Line
	13700 8500 13700 8600
Wire Wire Line
	13700 8600 13650 8600
Wire Wire Line
	13650 8500 13700 8500
Connection ~ 13700 8500
Text Notes 12900 6000 0    50   ~ 0
Connection to Mainboard
Text GLabel 2750 7650 0    50   BiDi ~ 0
*PF11
Wire Wire Line
	2900 7650 2750 7650
Text GLabel 13750 7700 2    50   BiDi ~ 0
*PF11
Text GLabel 5850 4150 2    50   BiDi ~ 0
*PA9
Text GLabel 13050 7800 0    50   BiDi ~ 0
*PA9
Text GLabel 5850 5150 2    50   BiDi ~ 0
*PB2
Wire Wire Line
	5700 5150 5850 5150
Wire Wire Line
	5700 4150 5850 4150
Text GLabel 13750 7800 2    50   BiDi ~ 0
*PB2
Wire Wire Line
	13750 6400 13650 6400
Wire Wire Line
	13750 6500 13650 6500
Wire Wire Line
	13750 6600 13650 6600
Wire Wire Line
	13750 6700 13650 6700
Wire Wire Line
	13750 6800 13650 6800
Wire Wire Line
	13750 6900 13650 6900
Wire Wire Line
	13750 7000 13650 7000
Wire Wire Line
	13750 7100 13650 7100
Wire Wire Line
	13750 7200 13650 7200
Wire Wire Line
	13750 7300 13650 7300
Wire Wire Line
	13750 7400 13650 7400
Wire Wire Line
	13750 7500 13650 7500
Wire Wire Line
	13750 7600 13650 7600
Wire Wire Line
	13750 7700 13650 7700
Wire Wire Line
	13750 7800 13650 7800
Wire Wire Line
	13050 7800 13150 7800
Wire Wire Line
	13050 7700 13150 7700
Wire Wire Line
	13050 7600 13150 7600
Wire Wire Line
	13050 7500 13150 7500
Wire Wire Line
	13050 7400 13150 7400
Wire Wire Line
	13050 7300 13150 7300
Wire Wire Line
	13050 7200 13150 7200
Wire Wire Line
	13050 7100 13150 7100
Wire Wire Line
	13050 7000 13150 7000
Wire Wire Line
	13050 6900 13150 6900
Wire Wire Line
	13050 6800 13150 6800
Wire Wire Line
	13050 6700 13150 6700
Wire Wire Line
	13050 6600 13150 6600
Wire Wire Line
	13050 6500 13150 6500
Wire Wire Line
	13050 6400 13150 6400
Wire Wire Line
	13150 8300 13100 8300
Wire Wire Line
	13100 8300 13100 8200
Wire Wire Line
	13100 8200 13150 8200
Wire Wire Line
	13650 8300 13700 8300
Wire Wire Line
	13700 8300 13700 8200
Wire Wire Line
	13700 8200 13650 8200
Wire Wire Line
	13650 8000 13700 8000
Wire Wire Line
	13650 8100 13700 8100
Wire Wire Line
	13700 8100 13700 8000
$Comp
L opendous:TSC2007 IC?
U 1 1 5DA2D6B9
P 9150 6050
F 0 "IC?" H 9350 6700 60  0000 C CNN
F 1 "TSC2007" H 9400 6600 35  0000 C CNN
F 2 "" H 9150 6050 50  0001 C CNN
F 3 "" H 9150 6050 50  0001 C CNN
	1    9150 6050
	1    0    0    -1  
$EndComp
Text GLabel 8100 5750 0    50   BiDi ~ 0
I2C3_SDA
Text GLabel 8100 5650 0    50   Input ~ 0
I2C3_SCL
$Comp
L Device:R R?
U 1 1 5DA6BF75
P 8600 5350
F 0 "R?" H 8670 5396 50  0000 L CNN
F 1 "10K" H 8670 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 5350 50  0001 C CNN
F 3 "~" H 8600 5350 50  0001 C CNN
	1    8600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5200 8600 5100
$Comp
L Device:R R?
U 1 1 5DA6BF83
P 8300 5350
F 0 "R?" H 8370 5396 50  0000 L CNN
F 1 "10K" H 8370 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 5350 50  0001 C CNN
F 3 "~" H 8300 5350 50  0001 C CNN
	1    8300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5200 8300 5100
Wire Wire Line
	8100 5650 8300 5650
Wire Wire Line
	8100 5750 8600 5750
Wire Wire Line
	8300 5500 8300 5650
Wire Wire Line
	8600 5500 8600 5750
Wire Wire Line
	8700 5750 8600 5750
Connection ~ 8600 5750
Wire Wire Line
	8700 5650 8300 5650
Connection ~ 8300 5650
Text GLabel 9700 5650 2    50   Input ~ 0
X-
Text GLabel 9700 5750 2    50   Input ~ 0
Y+
Text GLabel 9700 5850 2    50   Input ~ 0
X+
Text GLabel 9700 5950 2    50   Input ~ 0
Y-
Text GLabel 6950 10550 2    50   Output ~ 0
X-
Text GLabel 6950 10650 2    50   Output ~ 0
Y+
Text GLabel 6950 10750 2    50   Output ~ 0
X+
Text GLabel 6950 10850 2    50   Output ~ 0
Y-
Text GLabel 8600 5900 0    50   Output ~ 0
TOUCH_INT
Wire Wire Line
	8700 5900 8600 5900
Wire Wire Line
	9700 5650 9600 5650
Wire Wire Line
	9700 5750 9600 5750
Wire Wire Line
	9700 5850 9600 5850
Wire Wire Line
	9700 5950 9600 5950
Text GLabel 6250 10450 0    50   BiDi ~ 0
I2C2_SDA
Text GLabel 6950 10350 2    50   Output ~ 0
TOUCH_INT
Text GLabel 6250 10350 0    50   Input ~ 0
I2C2_SCL
Text GLabel 6950 10450 2    50   Input ~ 0
TOUCH_RESET
Text GLabel 9750 9500 2    50   BiDi ~ 0
LCD_38
Text GLabel 9750 9600 2    50   BiDi ~ 0
LCD_40
Text GLabel 8650 9600 0    50   BiDi ~ 0
LCD_39
Text GLabel 8650 9500 0    50   BiDi ~ 0
LCD_37
Text GLabel 6250 10650 0    50   BiDi ~ 0
LCD_38
Text GLabel 6250 10850 0    50   BiDi ~ 0
LCD_40
Text GLabel 6250 10750 0    50   BiDi ~ 0
LCD_39
Text GLabel 6250 10550 0    50   BiDi ~ 0
LCD_37
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 5DF3DF8B
P 6550 10550
F 0 "J?" H 6600 10967 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 6600 10876 50  0000 C CNN
F 2 "" H 6550 10550 50  0001 C CNN
F 3 "~" H 6550 10550 50  0001 C CNN
	1    6550 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 10350 6850 10350
Wire Wire Line
	6950 10450 6850 10450
Wire Wire Line
	6950 10550 6850 10550
Wire Wire Line
	6950 10650 6850 10650
Wire Wire Line
	6950 10750 6850 10750
Wire Wire Line
	6950 10850 6850 10850
Wire Wire Line
	6250 10350 6350 10350
Wire Wire Line
	6250 10450 6350 10450
Wire Wire Line
	6250 10550 6350 10550
Wire Wire Line
	6250 10650 6350 10650
Wire Wire Line
	6250 10750 6350 10750
Wire Wire Line
	6250 10850 6350 10850
$Comp
L Device:C C?
U 1 1 5E453F27
P 9500 5200
F 0 "C?" V 9450 5050 50  0000 C CNN
F 1 "100n" V 9550 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 5050 50  0001 C CNN
F 3 "~" H 9500 5200 50  0001 C CNN
	1    9500 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 5200 9150 5200
Wire Wire Line
	9150 5200 9150 5100
Wire Wire Line
	9150 5450 9150 5200
Connection ~ 9150 5200
Wire Wire Line
	9650 9500 9750 9500
Wire Wire Line
	9650 9600 9750 9600
Wire Wire Line
	8650 9500 8750 9500
Wire Wire Line
	8650 9600 8750 9600
Text Notes 6450 10000 0    50   ~ 0
Touchconfig
$Comp
L opendous:GND1 #PWR?
U 1 1 5D0A040C
P 9150 6750
F 0 "#PWR?" H 9150 6750 30  0001 C CNN
F 1 "GND1" H 9150 6650 30  0000 C CNN
F 2 "" H 9150 6750 50  0001 C CNN
F 3 "" H 9150 6750 50  0001 C CNN
	1    9150 6750
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5D0A072F
P 9700 5400
F 0 "#PWR?" H 9700 5400 30  0001 C CNN
F 1 "GND1" H 9700 5300 30  0000 C CNN
F 2 "" H 9700 5400 50  0001 C CNN
F 3 "" H 9700 5400 50  0001 C CNN
	1    9700 5400
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5D0DE970
P 8550 6750
F 0 "#PWR?" H 8550 6750 30  0001 C CNN
F 1 "GND1" H 8550 6650 30  0000 C CNN
F 2 "" H 8550 6750 50  0001 C CNN
F 3 "" H 8550 6750 50  0001 C CNN
	1    8550 6750
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5D11CBB1
P 8050 10600
F 0 "#PWR?" H 8050 10600 30  0001 C CNN
F 1 "GND1" H 8050 10500 30  0000 C CNN
F 2 "" H 8050 10600 50  0001 C CNN
F 3 "" H 8050 10600 50  0001 C CNN
	1    8050 10600
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5D15ADF2
P 10450 8200
F 0 "#PWR?" H 10450 8200 30  0001 C CNN
F 1 "GND1" H 10450 8100 30  0000 C CNN
F 2 "" H 10450 8200 50  0001 C CNN
F 3 "" H 10450 8200 50  0001 C CNN
	1    10450 8200
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5D199033
P 9800 9400
F 0 "#PWR?" H 9800 9400 30  0001 C CNN
F 1 "GND1" V 9800 9200 30  0000 L CNN
F 2 "" H 9800 9400 50  0001 C CNN
F 3 "" H 9800 9400 50  0001 C CNN
	1    9800 9400
	0    -1   -1   0   
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5D1D7274
P 13000 8400
F 0 "#PWR?" H 13000 8400 30  0001 C CNN
F 1 "GND1" V 13000 8200 30  0000 L CNN
F 2 "" H 13000 8400 50  0001 C CNN
F 3 "" H 13000 8400 50  0001 C CNN
	1    13000 8400
	0    1    1    0   
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5D2154B5
P 13000 8700
F 0 "#PWR?" H 13000 8700 30  0001 C CNN
F 1 "GND1" V 13000 8500 30  0000 L CNN
F 2 "" H 13000 8700 50  0001 C CNN
F 3 "" H 13000 8700 50  0001 C CNN
	1    13000 8700
	0    1    1    0   
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5D2536F6
P 13000 6300
F 0 "#PWR?" H 13000 6300 30  0001 C CNN
F 1 "GND1" V 13000 6100 30  0000 L CNN
F 2 "" H 13000 6300 50  0001 C CNN
F 3 "" H 13000 6300 50  0001 C CNN
	1    13000 6300
	0    1    1    0   
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5D291937
P 13800 6300
F 0 "#PWR?" H 13800 6300 30  0001 C CNN
F 1 "GND1" V 13800 6100 30  0000 L CNN
F 2 "" H 13800 6300 50  0001 C CNN
F 3 "" H 13800 6300 50  0001 C CNN
	1    13800 6300
	0    -1   -1   0   
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5D30DDB9
P 13800 8700
F 0 "#PWR?" H 13800 8700 30  0001 C CNN
F 1 "GND1" V 13800 8500 30  0000 L CNN
F 2 "" H 13800 8700 50  0001 C CNN
F 3 "" H 13800 8700 50  0001 C CNN
	1    13800 8700
	0    -1   -1   0   
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5D34BFFA
P 8950 4300
F 0 "#PWR?" H 8950 4300 30  0001 C CNN
F 1 "GND1" H 8950 4200 30  0000 C CNN
F 2 "" H 8950 4300 50  0001 C CNN
F 3 "" H 8950 4300 50  0001 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5D38A23B
P 7400 3500
F 0 "#PWR?" H 7400 3500 30  0001 C CNN
F 1 "GND1" H 7400 3400 30  0000 C CNN
F 2 "" H 7400 3500 50  0001 C CNN
F 3 "" H 7400 3500 50  0001 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5D3C847C
P 7500 3500
F 0 "#PWR?" H 7500 3500 30  0001 C CNN
F 1 "GND1" H 7550 3400 30  0000 C CNN
F 2 "" H 7500 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5D4066BD
P 14650 5500
F 0 "#PWR?" H 14650 5500 30  0001 C CNN
F 1 "GND1" H 14650 5400 30  0000 C CNN
F 2 "" H 14650 5500 50  0001 C CNN
F 3 "" H 14650 5500 50  0001 C CNN
	1    14650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5200 9700 5200
Wire Wire Line
	9700 5200 9700 5400
Wire Wire Line
	9150 6750 9150 6650
Wire Wire Line
	8700 6300 8550 6300
Wire Wire Line
	8550 6300 8550 6400
Wire Wire Line
	8700 6400 8550 6400
Connection ~ 8550 6400
Wire Wire Line
	8550 6400 8550 6750
Wire Wire Line
	8950 4200 8950 4300
$Comp
L opendous:GND1 #PWR?
U 1 1 5D6FF076
P 8600 9400
F 0 "#PWR?" H 8600 9400 30  0001 C CNN
F 1 "GND1" V 8600 9200 30  0000 L CNN
F 2 "" H 8600 9400 50  0001 C CNN
F 3 "" H 8600 9400 50  0001 C CNN
	1    8600 9400
	0    1    1    0   
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5D73E9BA
P 8600 9100
F 0 "#PWR?" H 8600 9100 30  0001 C CNN
F 1 "GND1" V 8600 8900 30  0000 L CNN
F 2 "" H 8600 9100 50  0001 C CNN
F 3 "" H 8600 9100 50  0001 C CNN
	1    8600 9100
	0    1    1    0   
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5D77E2FE
P 8600 7800
F 0 "#PWR?" H 8600 7800 30  0001 C CNN
F 1 "GND1" V 8600 7600 30  0000 L CNN
F 2 "" H 8600 7800 50  0001 C CNN
F 3 "" H 8600 7800 50  0001 C CNN
	1    8600 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 7800 8750 7800
Wire Wire Line
	8600 9100 8750 9100
Wire Wire Line
	8600 9400 8750 9400
Wire Wire Line
	9650 9400 9800 9400
Wire Wire Line
	8050 10550 8050 10600
$Comp
L opendous:GND1 #PWR?
U 1 1 5DAFB6D4
P 9750 10250
F 0 "#PWR?" H 9750 10250 30  0001 C CNN
F 1 "GND1" V 9750 10050 30  0000 L CNN
F 2 "" H 9750 10250 50  0001 C CNN
F 3 "" H 9750 10250 50  0001 C CNN
	1    9750 10250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 10250 9750 10250
$Comp
L opendous:GND1 #PWR?
U 1 1 5DE7939E
P 13800 8400
F 0 "#PWR?" H 13800 8400 30  0001 C CNN
F 1 "GND1" V 13800 8200 30  0000 L CNN
F 2 "" H 13800 8400 50  0001 C CNN
F 3 "" H 13800 8400 50  0001 C CNN
	1    13800 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13650 7900 13800 7900
Wire Wire Line
	13650 8400 13800 8400
Wire Wire Line
	13650 8700 13800 8700
$Comp
L opendous:GND1 #PWR?
U 1 1 5E13735A
P 13000 7900
F 0 "#PWR?" H 13000 7900 30  0001 C CNN
F 1 "GND1" V 13000 7700 30  0000 L CNN
F 2 "" H 13000 7900 50  0001 C CNN
F 3 "" H 13000 7900 50  0001 C CNN
	1    13000 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	13000 7900 13150 7900
Wire Wire Line
	13000 8400 13150 8400
Wire Wire Line
	13000 8700 13150 8700
Wire Wire Line
	13000 6300 13150 6300
Wire Wire Line
	13650 6300 13800 6300
Wire Wire Line
	14650 5400 14650 5500
$Comp
L opendous:GND1 #PWR?
U 1 1 5E57617A
P 12100 5150
F 0 "#PWR?" H 12100 5150 30  0001 C CNN
F 1 "GND1" H 12100 5050 30  0000 C CNN
F 2 "" H 12100 5150 50  0001 C CNN
F 3 "" H 12100 5150 50  0001 C CNN
	1    12100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 5150 12100 5100
$Comp
L opendous:GND1 #PWR?
U 1 1 5E635D4B
P 12700 3900
F 0 "#PWR?" H 12700 3900 30  0001 C CNN
F 1 "GND1" H 12700 3800 30  0000 C CNN
F 2 "" H 12700 3900 50  0001 C CNN
F 3 "" H 12700 3900 50  0001 C CNN
	1    12700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 3850 12700 3900
$Comp
L opendous:GND1 #PWR?
U 1 1 5E6F5455
P 14600 2900
F 0 "#PWR?" H 14600 2900 30  0001 C CNN
F 1 "GND1" H 14600 2800 30  0000 C CNN
F 2 "" H 14600 2900 50  0001 C CNN
F 3 "" H 14600 2900 50  0001 C CNN
	1    14600 2900
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5E874276
P 14800 2450
F 0 "#PWR?" H 14800 2450 30  0001 C CNN
F 1 "GND1" H 14800 2350 30  0000 C CNN
F 2 "" H 14800 2450 50  0001 C CNN
F 3 "" H 14800 2450 50  0001 C CNN
	1    14800 2450
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5E8B3F47
P 15050 2450
F 0 "#PWR?" H 15050 2450 30  0001 C CNN
F 1 "GND1" H 15050 2350 30  0000 C CNN
F 2 "" H 15050 2450 50  0001 C CNN
F 3 "" H 15050 2450 50  0001 C CNN
	1    15050 2450
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5E8F3C18
P 15300 2450
F 0 "#PWR?" H 15300 2450 30  0001 C CNN
F 1 "GND1" H 15300 2350 30  0000 C CNN
F 2 "" H 15300 2450 50  0001 C CNN
F 3 "" H 15300 2450 50  0001 C CNN
	1    15300 2450
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5E9338E9
P 14450 2450
F 0 "#PWR?" H 14450 2450 30  0001 C CNN
F 1 "GND1" H 14450 2350 30  0000 C CNN
F 2 "" H 14450 2450 50  0001 C CNN
F 3 "" H 14450 2450 50  0001 C CNN
	1    14450 2450
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5E9735BA
P 12100 2400
F 0 "#PWR?" H 12100 2400 30  0001 C CNN
F 1 "GND1" H 12100 2300 30  0000 C CNN
F 2 "" H 12100 2400 50  0001 C CNN
F 3 "" H 12100 2400 50  0001 C CNN
	1    12100 2400
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5E9B328B
P 11450 2400
F 0 "#PWR?" H 11450 2400 30  0001 C CNN
F 1 "GND1" H 11450 2300 30  0000 C CNN
F 2 "" H 11450 2400 50  0001 C CNN
F 3 "" H 11450 2400 50  0001 C CNN
	1    11450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 2450 14800 2350
Wire Wire Line
	15050 2450 15050 2350
Wire Wire Line
	15300 2450 15300 2350
Wire Wire Line
	14450 2150 14450 2450
Wire Wire Line
	12100 1950 12100 2400
Wire Wire Line
	11450 2400 11450 2350
$Comp
L opendous:GND1 #PWR?
U 1 1 5EBB4FF8
P 10950 2400
F 0 "#PWR?" H 10950 2400 30  0001 C CNN
F 1 "GND1" H 10950 2300 30  0000 C CNN
F 2 "" H 10950 2400 50  0001 C CNN
F 3 "" H 10950 2400 50  0001 C CNN
	1    10950 2400
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5EBF517F
P 10600 2400
F 0 "#PWR?" H 10600 2400 30  0001 C CNN
F 1 "GND1" H 10600 2300 30  0000 C CNN
F 2 "" H 10600 2400 50  0001 C CNN
F 3 "" H 10600 2400 50  0001 C CNN
	1    10600 2400
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5EC75488
P 11200 2400
F 0 "#PWR?" H 11200 2400 30  0001 C CNN
F 1 "GND1" H 11200 2300 30  0000 C CNN
F 2 "" H 11200 2400 50  0001 C CNN
F 3 "" H 11200 2400 50  0001 C CNN
	1    11200 2400
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5ECB77FB
P 12900 1650
F 0 "#PWR?" H 12900 1650 30  0001 C CNN
F 1 "GND1" V 12900 1500 30  0000 C CNN
F 2 "" H 12900 1650 50  0001 C CNN
F 3 "" H 12900 1650 50  0001 C CNN
	1    12900 1650
	0    1    1    0   
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5ECF8A5E
P 9050 1950
F 0 "#PWR?" H 9050 1950 30  0001 C CNN
F 1 "GND1" V 9050 1800 30  0000 C CNN
F 2 "" H 9050 1950 50  0001 C CNN
F 3 "" H 9050 1950 50  0001 C CNN
	1    9050 1950
	0    1    1    0   
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5ED38BE5
P 9050 1650
F 0 "#PWR?" H 9050 1650 30  0001 C CNN
F 1 "GND1" V 9050 1500 30  0000 C CNN
F 2 "" H 9050 1650 50  0001 C CNN
F 3 "" H 9050 1650 50  0001 C CNN
	1    9050 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	13050 1650 12900 1650
Wire Wire Line
	9050 1650 9200 1650
Wire Wire Line
	9050 1950 9200 1950
Wire Wire Line
	10950 2350 10950 2400
Wire Wire Line
	10600 2150 10600 2400
Wire Wire Line
	11200 2400 11200 2350
$Comp
L opendous:GND1 #PWR?
U 1 1 5F1BE969
P 5500 1300
F 0 "#PWR?" H 5500 1300 30  0001 C CNN
F 1 "GND1" H 5500 1200 30  0000 C CNN
F 2 "" H 5500 1300 50  0001 C CNN
F 3 "" H 5500 1300 50  0001 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5F1FF083
P 5850 1300
F 0 "#PWR?" H 5850 1300 30  0001 C CNN
F 1 "GND1" H 5850 1200 30  0000 C CNN
F 2 "" H 5850 1300 50  0001 C CNN
F 3 "" H 5850 1300 50  0001 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5F27FEEC
P 5850 2850
F 0 "#PWR?" H 5850 2850 30  0001 C CNN
F 1 "GND1" H 5850 2750 30  0000 C CNN
F 2 "" H 5850 2850 50  0001 C CNN
F 3 "" H 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5F300D1B
P 4850 1300
F 0 "#PWR?" H 4850 1300 30  0001 C CNN
F 1 "GND1" H 4850 1200 30  0000 C CNN
F 2 "" H 4850 1300 50  0001 C CNN
F 3 "" H 4850 1300 50  0001 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5F381B4A
P 2800 2250
F 0 "#PWR?" H 2800 2250 30  0001 C CNN
F 1 "GND1" H 2800 2150 30  0000 C CNN
F 2 "" H 2800 2250 50  0001 C CNN
F 3 "" H 2800 2250 50  0001 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2000 2800 2250
Wire Wire Line
	5500 1200 5500 1300
Wire Wire Line
	5850 1200 5850 1300
$Comp
L opendous:GND1 #PWR?
U 1 1 5F5478A4
P 1600 2900
F 0 "#PWR?" H 1600 2900 30  0001 C CNN
F 1 "GND1" H 1600 2800 30  0000 C CNN
F 2 "" H 1600 2900 50  0001 C CNN
F 3 "" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5F5880AB
P 2000 2900
F 0 "#PWR?" H 2000 2900 30  0001 C CNN
F 1 "GND1" H 2000 2800 30  0000 C CNN
F 2 "" H 2000 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5F6090B4
P 1600 3700
F 0 "#PWR?" H 1600 3700 30  0001 C CNN
F 1 "GND1" H 1600 3600 30  0000 C CNN
F 2 "" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2800 1600 2900
Wire Wire Line
	2000 2800 2000 2900
Wire Wire Line
	1600 3600 1600 3700
$Comp
L opendous:GND1 #PWR?
U 1 1 5F74D49F
P 1600 5150
F 0 "#PWR?" H 1600 5150 30  0001 C CNN
F 1 "GND1" H 1600 5050 30  0000 C CNN
F 2 "" H 1600 5150 50  0001 C CNN
F 3 "" H 1600 5150 50  0001 C CNN
	1    1600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4950 1600 5150
$Comp
L opendous:GND1 #PWR?
U 1 1 5F810EF3
P 3900 10250
F 0 "#PWR?" H 3900 10250 30  0001 C CNN
F 1 "GND1" H 3900 10150 30  0000 C CNN
F 2 "" H 3900 10250 50  0001 C CNN
F 3 "" H 3900 10250 50  0001 C CNN
	1    3900 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 10150 3900 10250
$Comp
L opendous:GND1 #PWR?
U 1 1 5F8D3701
P 7450 8450
F 0 "#PWR?" H 7450 8450 30  0001 C CNN
F 1 "GND1" H 7450 8350 30  0000 C CNN
F 2 "" H 7450 8450 50  0001 C CNN
F 3 "" H 7450 8450 50  0001 C CNN
	1    7450 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 8250 7450 8450
Wire Wire Line
	10450 8200 10450 8100
Wire Wire Line
	7400 3500 7400 3450
Wire Wire Line
	7500 3500 7500 3450
$Comp
L stmbl:+3.3V #PWR?
U 1 1 5FB692B6
P 11450 1950
F 0 "#PWR?" H 11450 1800 50  0001 C CNN
F 1 "+3.3V" H 11465 2123 50  0000 C CNN
F 2 "" H 11450 1950 50  0001 C CNN
F 3 "" H 11450 1950 50  0001 C CNN
	1    11450 1950
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+3.3V #PWR?
U 1 1 5FBEB6B1
P 15300 1950
F 0 "#PWR?" H 15300 1800 50  0001 C CNN
F 1 "+3.3V" H 15315 2123 50  0000 C CNN
F 2 "" H 15300 1950 50  0001 C CNN
F 3 "" H 15300 1950 50  0001 C CNN
	1    15300 1950
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+3.3V #PWR?
U 1 1 5FC2C8B1
P 10600 1250
F 0 "#PWR?" H 10600 1100 50  0001 C CNN
F 1 "+3.3V" V 10615 1378 50  0000 L CNN
F 2 "" H 10600 1250 50  0001 C CNN
F 3 "" H 10600 1250 50  0001 C CNN
	1    10600 1250
	0    1    1    0   
$EndComp
$Comp
L stmbl:+3.3V #PWR?
U 1 1 5FD31185
P 14450 1250
F 0 "#PWR?" H 14450 1100 50  0001 C CNN
F 1 "+3.3V" V 14465 1378 50  0000 L CNN
F 2 "" H 14450 1250 50  0001 C CNN
F 3 "" H 14450 1250 50  0001 C CNN
	1    14450 1250
	0    1    1    0   
$EndComp
$Comp
L stmbl:+3.3V #PWR?
U 1 1 5FDB3663
P 9100 1750
F 0 "#PWR?" H 9100 1600 50  0001 C CNN
F 1 "+3.3V" V 9115 1878 50  0000 L CNN
F 2 "" H 9100 1750 50  0001 C CNN
F 3 "" H 9100 1750 50  0001 C CNN
	1    9100 1750
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:+3.3V #PWR?
U 1 1 5FF39F45
P 12950 1750
F 0 "#PWR?" H 12950 1600 50  0001 C CNN
F 1 "+3.3V" V 12965 1878 50  0000 L CNN
F 2 "" H 12950 1750 50  0001 C CNN
F 3 "" H 12950 1750 50  0001 C CNN
	1    12950 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12950 1750 13050 1750
$Comp
L stmbl:+3.3V #PWR?
U 1 1 601022B8
P 14750 3700
F 0 "#PWR?" H 14750 3550 50  0001 C CNN
F 1 "+3.3V" H 14765 3873 50  0000 C CNN
F 2 "" H 14750 3700 50  0001 C CNN
F 3 "" H 14750 3700 50  0001 C CNN
	1    14750 3700
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+3.3VA #PWR?
U 1 1 6014B685
P 12100 3400
F 0 "#PWR?" H 12100 3250 50  0001 C CNN
F 1 "+3.3VA" H 12115 3573 50  0000 C CNN
F 2 "" H 12100 3400 50  0001 C CNN
F 3 "" H 12100 3400 50  0001 C CNN
	1    12100 3400
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5D2CFB78
P 13800 7900
F 0 "#PWR?" H 13800 7900 30  0001 C CNN
F 1 "GND1" V 13800 7700 30  0000 L CNN
F 2 "" H 13800 7900 50  0001 C CNN
F 3 "" H 13800 7900 50  0001 C CNN
	1    13800 7900
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:+3.3V #PWR?
U 1 1 60212975
P 12250 8150
F 0 "#PWR?" H 12250 8000 50  0001 C CNN
F 1 "+3.3V" H 12150 8350 50  0000 L CNN
F 2 "" H 12250 8150 50  0001 C CNN
F 3 "" H 12250 8150 50  0001 C CNN
	1    12250 8150
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+3.3VA #PWR?
U 1 1 60358715
P 14800 7850
F 0 "#PWR?" H 14800 7700 50  0001 C CNN
F 1 "+3.3VA" H 14650 8000 50  0000 L CNN
F 2 "" H 14800 7850 50  0001 C CNN
F 3 "" H 14800 7850 50  0001 C CNN
	1    14800 7850
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+VSW #PWR?
U 1 1 60399BAD
P 10450 7550
F 0 "#PWR?" H 10450 7400 50  0001 C CNN
F 1 "+VSW" H 10465 7723 50  0000 C CNN
F 2 "" H 10450 7550 50  0001 C CNN
F 3 "" H 10450 7550 50  0001 C CNN
	1    10450 7550
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+VSW #PWR?
U 1 1 603DB08B
P 8050 10050
F 0 "#PWR?" H 8050 9900 50  0001 C CNN
F 1 "+VSW" H 8065 10223 50  0000 C CNN
F 2 "" H 8050 10050 50  0001 C CNN
F 3 "" H 8050 10050 50  0001 C CNN
	1    8050 10050
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+VSW #PWR?
U 1 1 6049E783
P 8300 5100
F 0 "#PWR?" H 8300 4950 50  0001 C CNN
F 1 "+VSW" H 8315 5273 50  0000 C CNN
F 2 "" H 8300 5100 50  0001 C CNN
F 3 "" H 8300 5100 50  0001 C CNN
	1    8300 5100
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+VSW #PWR?
U 1 1 604DF9A1
P 8600 5100
F 0 "#PWR?" H 8600 4950 50  0001 C CNN
F 1 "+VSW" H 8615 5273 50  0000 C CNN
F 2 "" H 8600 5100 50  0001 C CNN
F 3 "" H 8600 5100 50  0001 C CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+VSW #PWR?
U 1 1 60520BBF
P 9150 5100
F 0 "#PWR?" H 9150 4950 50  0001 C CNN
F 1 "+VSW" H 9165 5273 50  0000 C CNN
F 2 "" H 9150 5100 50  0001 C CNN
F 3 "" H 9150 5100 50  0001 C CNN
	1    9150 5100
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+VSW #PWR?
U 1 1 605A30C6
P 14450 7850
F 0 "#PWR?" H 14450 7700 50  0001 C CNN
F 1 "+VSW" H 14350 8000 50  0000 L CNN
F 2 "" H 14450 7850 50  0001 C CNN
F 3 "" H 14450 7850 50  0001 C CNN
	1    14450 7850
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5D13E5A5
P 1400 3700
F 0 "#PWR?" H 1400 3700 30  0001 C CNN
F 1 "GND1" H 1400 3600 30  0000 C CNN
F 2 "" H 1400 3700 50  0001 C CNN
F 3 "" H 1400 3700 50  0001 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3250 1600 3250
Connection ~ 1600 3250
Wire Wire Line
	1400 3650 1400 3700
NoConn ~ 2900 3750
NoConn ~ 2900 3850
NoConn ~ 2900 3950
NoConn ~ 2900 4050
Text GLabel 1100 3250 0    50   Output ~ 0
RESET
Text Notes 8750 7000 0    50   ~ 0
I2C ADR: 1001000
$Comp
L Device:C C?
U 1 1 5D3B9245
P 2350 3750
F 0 "C?" H 2465 3796 50  0000 L CNN
F 1 "1uF" H 2465 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 3600 50  0001 C CNN
F 3 "~" H 2350 3750 50  0001 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5D3FAFA4
P 2350 4000
F 0 "#PWR?" H 2350 4000 30  0001 C CNN
F 1 "GND1" H 2350 3900 30  0000 C CNN
F 2 "" H 2350 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3900 2350 4000
$Comp
L stmbl:+3.3V #PWR?
U 1 1 5D43CFAB
P 2350 3500
F 0 "#PWR?" H 2350 3350 50  0001 C CNN
F 1 "+3.3V" H 2365 3673 50  0000 C CNN
F 2 "" H 2350 3500 50  0001 C CNN
F 3 "" H 2350 3500 50  0001 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3550 2350 3550
Wire Wire Line
	2350 3550 2350 3600
Wire Wire Line
	2350 3500 2350 3550
Connection ~ 2350 3550
$Comp
L Device:C C?
U 1 1 5D504B41
P 12250 8400
F 0 "C?" H 11950 8450 50  0000 L CNN
F 1 "1uF" H 11950 8350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12288 8250 50  0001 C CNN
F 3 "~" H 12250 8400 50  0001 C CNN
	1    12250 8400
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5D504B48
P 12250 8650
F 0 "#PWR?" H 12250 8650 30  0001 C CNN
F 1 "GND1" H 12250 8550 30  0000 C CNN
F 2 "" H 12250 8650 50  0001 C CNN
F 3 "" H 12250 8650 50  0001 C CNN
	1    12250 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 8650 12250 8550
$Comp
L Device:C C?
U 1 1 5D547A8D
P 14450 8400
F 0 "C?" H 14565 8446 50  0000 L CNN
F 1 "1uF" H 14565 8355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14488 8250 50  0001 C CNN
F 3 "~" H 14450 8400 50  0001 C CNN
	1    14450 8400
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5D547A94
P 14450 8650
F 0 "#PWR?" H 14450 8650 30  0001 C CNN
F 1 "GND1" H 14450 8550 30  0000 C CNN
F 2 "" H 14450 8650 50  0001 C CNN
F 3 "" H 14450 8650 50  0001 C CNN
	1    14450 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 8650 14450 8550
$Comp
L Device:C C?
U 1 1 5D653E10
P 14800 8400
F 0 "C?" H 14915 8446 50  0000 L CNN
F 1 "1uF" H 14915 8355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14838 8250 50  0001 C CNN
F 3 "~" H 14800 8400 50  0001 C CNN
	1    14800 8400
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5D653E17
P 14800 8650
F 0 "#PWR?" H 14800 8650 30  0001 C CNN
F 1 "GND1" H 14800 8550 30  0000 C CNN
F 2 "" H 14800 8650 50  0001 C CNN
F 3 "" H 14800 8650 50  0001 C CNN
	1    14800 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 8650 14800 8550
NoConn ~ 8700 6100
NoConn ~ 9600 6450
NoConn ~ 9600 6350
NoConn ~ 9600 6200
NoConn ~ 9600 6100
$Comp
L Switch:SW_Push SW?
U 1 1 5DCECFD4
P 1400 1500
F 0 "SW?" V 1400 1785 50  0000 C CNN
F 1 "SW_Push" V 1300 1750 50  0000 C CNN
F 2 "" H 1400 1700 50  0001 C CNN
F 3 "" H 1400 1700 50  0001 C CNN
	1    1400 1500
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:+3.3V #PWR?
U 1 1 5DD3198A
P 1400 1200
F 0 "#PWR?" H 1400 1050 50  0001 C CNN
F 1 "+3.3V" H 1415 1373 50  0000 C CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD765CE
P 1400 1950
F 0 "R?" H 1470 1996 50  0000 L CNN
F 1 "10K" H 1470 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 1950 50  0001 C CNN
F 3 "~" H 1400 1950 50  0001 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
$Comp
L opendous:GND1 #PWR?
U 1 1 5DDFF376
P 1400 2200
F 0 "#PWR?" H 1400 2200 30  0001 C CNN
F 1 "GND1" H 1400 2100 30  0000 C CNN
F 2 "" H 1400 2200 50  0001 C CNN
F 3 "" H 1400 2200 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2100 1400 2200
Wire Wire Line
	1400 1200 1400 1300
Wire Wire Line
	1650 1750 1400 1750
Wire Wire Line
	1400 1750 1400 1700
Wire Wire Line
	1400 1800 1400 1750
Connection ~ 1400 1750
Wire Wire Line
	2900 2750 4800 2750
Wire Wire Line
	2900 2750 2900 3250
Connection ~ 2900 3250
Wire Wire Line
	2900 3250 2900 3450
Wire Wire Line
	3900 2600 3900 2950
Wire Wire Line
	4000 2400 4000 2950
Wire Wire Line
	4100 2200 4100 2950
Wire Wire Line
	4200 2000 4200 2950
Wire Wire Line
	4300 1800 4300 2950
Wire Wire Line
	4400 1600 4400 2950
Wire Wire Line
	4500 1400 4500 2950
Wire Wire Line
	4600 1200 4600 2950
Wire Wire Line
	4700 1000 4700 2950
Wire Wire Line
	5400 2750 4800 2750
Connection ~ 4800 2750
Wire Wire Line
	5400 2550 4900 2550
Wire Wire Line
	4900 2550 4900 2950
Wire Wire Line
	5400 1950 5200 1950
Wire Wire Line
	4900 2550 4900 1950
Wire Wire Line
	4900 1950 5000 1950
Connection ~ 4900 2550
Connection ~ 5100 1950
Wire Wire Line
	5000 2950 5000 2350
Wire Wire Line
	5000 2350 5400 2350
Wire Wire Line
	5000 2350 5000 1950
Connection ~ 5000 2350
Connection ~ 5000 1950
Wire Wire Line
	5000 1950 5100 1950
Wire Wire Line
	5100 2950 5100 2150
Wire Wire Line
	5100 2150 5400 2150
Wire Wire Line
	5100 2150 5100 1950
Connection ~ 5100 2150
Wire Wire Line
	5200 2950 5200 1950
Connection ~ 5200 1950
Wire Wire Line
	5200 1950 5100 1950
Wire Wire Line
	5700 1950 5850 1950
Wire Wire Line
	5850 1950 5850 2150
Connection ~ 5850 2150
Wire Wire Line
	5850 2850 5850 2750
Connection ~ 5850 2750
Wire Wire Line
	4850 1300 4850 1200
Wire Wire Line
	4850 900  5200 900 
Connection ~ 4850 900 
Wire Wire Line
	5200 1950 5200 900 
Connection ~ 5200 900 
Wire Wire Line
	5200 900  5500 900 
NoConn ~ 9200 1050
NoConn ~ 9200 1150
NoConn ~ 9200 1450
NoConn ~ 9200 1850
NoConn ~ 10500 1150
NoConn ~ 13050 1050
NoConn ~ 13050 1350
NoConn ~ 13050 1850
NoConn ~ 14350 1150
NoConn ~ 13050 2050
Wire Wire Line
	12250 8150 12250 8200
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5EE9E985
P 12650 8200
F 0 "FB?" V 12800 8450 50  0000 R CNN
F 1 "Ferrite" V 12700 8500 50  0000 R CNN
F 2 "" V 12580 8200 50  0001 C CNN
F 3 "~" H 12650 8200 50  0001 C CNN
	1    12650 8200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12750 8200 13100 8200
Connection ~ 13100 8200
Wire Wire Line
	12550 8200 12250 8200
Connection ~ 12250 8200
Wire Wire Line
	12250 8200 12250 8250
Wire Wire Line
	14450 7850 14450 8200
Wire Wire Line
	14800 7850 14800 8000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F007778
P 14000 8200
F 0 "FB?" V 14150 8400 50  0000 R CNN
F 1 "Ferrite" V 14050 8450 50  0000 R CNN
F 2 "" V 13930 8200 50  0001 C CNN
F 3 "~" H 14000 8200 50  0001 C CNN
	1    14000 8200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F04F4BC
P 14250 8000
F 0 "FB?" V 14500 8100 50  0000 R CNN
F 1 "Ferrite" V 14400 8150 50  0000 R CNN
F 2 "" V 14180 8000 50  0001 C CNN
F 3 "~" H 14250 8000 50  0001 C CNN
	1    14250 8000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13900 8200 13700 8200
Connection ~ 13700 8200
Wire Wire Line
	14150 8000 13700 8000
Connection ~ 13700 8000
Wire Wire Line
	14350 8000 14800 8000
Connection ~ 14800 8000
Wire Wire Line
	14800 8000 14800 8250
Wire Wire Line
	14100 8200 14450 8200
Connection ~ 14450 8200
Wire Wire Line
	14450 8200 14450 8250
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F1B97F0
P 12750 8500
F 0 "FB?" V 12900 8750 50  0000 R CNN
F 1 "Ferrite" V 12800 8800 50  0000 R CNN
F 2 "" V 12680 8500 50  0001 C CNN
F 3 "~" H 12750 8500 50  0001 C CNN
	1    12750 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 8500 13100 8500
Wire Wire Line
	12650 8500 12550 8500
Wire Wire Line
	12550 8500 12550 8650
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F296231
P 14000 8500
F 0 "FB?" V 14200 8400 50  0000 R CNN
F 1 "Ferrite" V 14100 8450 50  0000 R CNN
F 2 "" V 13930 8500 50  0001 C CNN
F 3 "~" H 14000 8500 50  0001 C CNN
	1    14000 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13700 8500 13900 8500
Wire Wire Line
	14100 8500 14250 8500
Wire Wire Line
	14250 8500 14250 8650
NoConn ~ 9200 1350
NoConn ~ 13050 1450
Text GLabel 5850 7150 2    50   BiDi ~ 0
*PC6
Text GLabel 5850 7250 2    50   BiDi ~ 0
*PC7
Wire Wire Line
	5850 7150 5700 7150
Wire Wire Line
	5850 7250 5700 7250
Text GLabel 13050 8000 0    50   BiDi ~ 0
*PC6
Text GLabel 13050 8100 0    50   BiDi ~ 0
*PC7
Wire Wire Line
	13050 8000 13150 8000
Wire Wire Line
	13050 8100 13150 8100
Wire Wire Line
	1100 3250 1400 3250
Connection ~ 1400 3250
$EndSCHEMATC
