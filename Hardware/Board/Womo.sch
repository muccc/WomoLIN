EESchema Schematic File Version 4
LIBS:Womo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
S 3650 1150 1500 1350
U 5C8BBC94
F0 "Main Controller" 50
F1 "MCU.sch" 50
$EndSheet
$Sheet
S 5950 1200 1650 1300
U 5C8BBC97
F0 "In- Output Section" 50
F1 "IO.sch" 50
$EndSheet
$Sheet
S 1150 1150 1650 1400
U 5C8BBC9A
F0 "Power Managment" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 1150 3400 2250 1700
U 5C8BC88B
F0 "Connection to Raspberry PI" 50
F1 "Raspberry.sch" 50
$EndSheet
$Sheet
S 4150 3450 2000 1350
U 5C9E4308
F0 "Sensor Connection" 50
F1 "Sensor.sch" 50
$EndSheet
$Sheet
S 6850 3450 2000 1350
U 5CC9A992
F0 "Connector" 50
F1 "Connector.sch" 50
$EndSheet
Text Notes 1300 1300 0    50   ~ 0
3V3 MCU mit Low Voltage Reset
Text Notes 1300 1450 0    50   ~ 0
3V3 1A Sensors
Text Notes 1300 1600 0    50   ~ 0
5V 1A Sensors
Text Notes 1300 1750 0    50   ~ 0
5V 3A Raspberry PI3B
Text Notes 1300 1950 0    50   ~ 0
5V 1A Display
Text Notes 3800 1350 0    50   ~ 0
STM32L475 Cortex M4\n
Text Notes 3800 1500 0    50   ~ 0
8 Mbyte Quad SPI Flash\n
Text Notes 3800 1650 0    50   ~ 0
FTDI EVE Display connection\n
Text Notes 6100 1350 0    50   ~ 0
3 x LIN Bus TJA1029\n
Text Notes 6100 1500 0    50   ~ 0
1 * RS485 MAX3072\n
Text Notes 6100 1650 0    50   ~ 0
1 + CAN TJA1051\n
Text Notes 1350 3650 0    50   ~ 0
Rasberry 3B with power down control
Text Notes 1350 3850 0    50   ~ 0
ESP Modul 12f
Text Notes 4250 3650 0    50   ~ 0
1 Wire sensor Hub DS2482-800
Text Notes 6950 3650 0    50   ~ 0
Board connections
Text Notes 1950 4050 2    50   ~ 0
nRF8001 Modul\n
$EndSCHEMATC
