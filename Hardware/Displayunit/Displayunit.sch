EESchema Schematic File Version 4
LIBS:Displayunit-cache
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
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
L Displayunit-rescue:MAX17572-Regulator_Switching U?
U 1 1 5E258B00
P 19500 1850
AR Path="/5C8BBC9A/5E258B00" Ref="U?"  Part="1" 
AR Path="/5E0C5EEA/5E258B00" Ref="U?"  Part="1" 
AR Path="/5D80EC74/5E258B00" Ref="U?"  Part="1" 
AR Path="/5D80E6E8/5E258B00" Ref="U?"  Part="1" 
AR Path="/5E258B00" Ref="U4"  Part="1" 
F 0 "U4" H 19050 2450 50  0000 C CNN
F 1 "MAX17572" H 19200 2350 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-12-1EP_3x3mm_P0.5mm_EP2.05x2.86mm" H 19500 1250 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX17572.pdf" H 18150 2900 50  0001 C CNN
	1    19500 1850
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:MAX17572-Regulator_Switching U?
U 1 1 5E258B06
P 19550 3850
AR Path="/5C8BBC9A/5E258B06" Ref="U?"  Part="1" 
AR Path="/5E0C5EEA/5E258B06" Ref="U?"  Part="1" 
AR Path="/5D80EC74/5E258B06" Ref="U?"  Part="1" 
AR Path="/5D80E6E8/5E258B06" Ref="U?"  Part="1" 
AR Path="/5E258B06" Ref="U5"  Part="1" 
F 0 "U5" H 19100 4500 50  0000 C CNN
F 1 "MAX17572" H 19250 4400 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-12-1EP_3x3mm_P0.5mm_EP2.05x2.86mm" H 19550 3250 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX17572.pdf" H 18200 4900 50  0001 C CNN
	1    19550 3850
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:+3.3V-power #PWR?
U 1 1 5E258B0C
P 21000 1450
AR Path="/5C8BBC9A/5E258B0C" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258B0C" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258B0C" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258B0C" Ref="#PWR?"  Part="1" 
AR Path="/5E258B0C" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 21000 1300 50  0001 C CNN
F 1 "+3.3V" H 21015 1623 50  0000 C CNN
F 2 "" H 21000 1450 50  0001 C CNN
F 3 "" H 21000 1450 50  0001 C CNN
	1    21000 1450
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E258B12
P 20700 1700
AR Path="/5C8BBC9A/5E258B12" Ref="C?"  Part="1" 
AR Path="/5E0C5EEA/5E258B12" Ref="C?"  Part="1" 
AR Path="/5D80EC74/5E258B12" Ref="C?"  Part="1" 
AR Path="/5D80E6E8/5E258B12" Ref="C?"  Part="1" 
AR Path="/5E258B12" Ref="C42"  Part="1" 
F 0 "C42" H 20400 1700 50  0000 L CNN
F 1 "22uF" H 20400 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 20738 1550 50  0001 C CNN
F 3 "~" H 20700 1700 50  0001 C CNN
	1    20700 1700
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:L-Device L?
U 1 1 5E258B18
P 20550 1550
AR Path="/5C8BBC9A/5E258B18" Ref="L?"  Part="1" 
AR Path="/5E0C5EEA/5E258B18" Ref="L?"  Part="1" 
AR Path="/5D80EC74/5E258B18" Ref="L?"  Part="1" 
AR Path="/5D80E6E8/5E258B18" Ref="L?"  Part="1" 
AR Path="/5E258B18" Ref="L3"  Part="1" 
F 0 "L3" V 20740 1550 50  0000 C CNN
F 1 "15uH" V 20649 1550 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XxL4040" H 20550 1550 50  0001 C CNN
F 3 "~" H 20550 1550 50  0001 C CNN
	1    20550 1550
	0    -1   -1   0   
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E258B1E
P 20700 1850
AR Path="/5C8BBC9A/5E258B1E" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258B1E" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258B1E" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258B1E" Ref="#PWR?"  Part="1" 
AR Path="/5E258B1E" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 20700 1600 50  0001 C CNN
F 1 "GND" H 20850 1800 50  0000 C CNN
F 2 "" H 20700 1850 50  0001 C CNN
F 3 "" H 20700 1850 50  0001 C CNN
	1    20700 1850
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:R-Device R?
U 1 1 5E258B24
P 21000 1700
AR Path="/5C8BBC9A/5E258B24" Ref="R?"  Part="1" 
AR Path="/5E0C5EEA/5E258B24" Ref="R?"  Part="1" 
AR Path="/5D80EC74/5E258B24" Ref="R?"  Part="1" 
AR Path="/5D80E6E8/5E258B24" Ref="R?"  Part="1" 
AR Path="/5E258B24" Ref="R14"  Part="1" 
F 0 "R14" H 21070 1746 50  0000 L CNN
F 1 "86k6" H 21070 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 20930 1700 50  0001 C CNN
F 3 "~" H 21000 1700 50  0001 C CNN
	1    21000 1700
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:R-Device R?
U 1 1 5E258B2A
P 21000 2150
AR Path="/5C8BBC9A/5E258B2A" Ref="R?"  Part="1" 
AR Path="/5E0C5EEA/5E258B2A" Ref="R?"  Part="1" 
AR Path="/5D80EC74/5E258B2A" Ref="R?"  Part="1" 
AR Path="/5D80E6E8/5E258B2A" Ref="R?"  Part="1" 
AR Path="/5E258B2A" Ref="R15"  Part="1" 
F 0 "R15" H 21070 2196 50  0000 L CNN
F 1 "32k4" H 21070 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 20930 2150 50  0001 C CNN
F 3 "~" H 21000 2150 50  0001 C CNN
	1    21000 2150
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E258B30
P 21000 2350
AR Path="/5C8BBC9A/5E258B30" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258B30" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258B30" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258B30" Ref="#PWR?"  Part="1" 
AR Path="/5E258B30" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 21000 2100 50  0001 C CNN
F 1 "GND" H 21000 2150 50  0000 C CNN
F 2 "" H 21000 2350 50  0001 C CNN
F 3 "" H 21000 2350 50  0001 C CNN
	1    21000 2350
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E258B36
P 20250 1550
AR Path="/5C8BBC9A/5E258B36" Ref="C?"  Part="1" 
AR Path="/5E0C5EEA/5E258B36" Ref="C?"  Part="1" 
AR Path="/5D80EC74/5E258B36" Ref="C?"  Part="1" 
AR Path="/5D80E6E8/5E258B36" Ref="C?"  Part="1" 
AR Path="/5E258B36" Ref="C40"  Part="1" 
F 0 "C40" V 19998 1550 50  0000 C CNN
F 1 "100nF" V 20089 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 20288 1400 50  0001 C CNN
F 3 "~" H 20250 1550 50  0001 C CNN
	1    20250 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	20400 1750 20400 1550
Connection ~ 20400 1550
Wire Wire Line
	20100 1750 20400 1750
Connection ~ 20700 1550
Wire Wire Line
	21000 1850 21000 2000
Wire Wire Line
	20100 1950 20400 1950
Wire Wire Line
	20400 1950 20400 2000
Wire Wire Line
	20400 2000 21000 2000
Connection ~ 21000 2000
Wire Wire Line
	20700 1550 21000 1550
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E258B46
P 20750 2400
AR Path="/5C8BBC9A/5E258B46" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258B46" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258B46" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258B46" Ref="#PWR?"  Part="1" 
AR Path="/5E258B46" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 20750 2150 50  0001 C CNN
F 1 "GND" H 20750 2200 50  0000 C CNN
F 2 "" H 20750 2400 50  0001 C CNN
F 3 "" H 20750 2400 50  0001 C CNN
	1    20750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	20100 2150 20150 2150
Wire Wire Line
	20150 2150 20150 2350
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E258B4E
P 20750 3700
AR Path="/5C8BBC9A/5E258B4E" Ref="C?"  Part="1" 
AR Path="/5E0C5EEA/5E258B4E" Ref="C?"  Part="1" 
AR Path="/5D80EC74/5E258B4E" Ref="C?"  Part="1" 
AR Path="/5D80E6E8/5E258B4E" Ref="C?"  Part="1" 
AR Path="/5E258B4E" Ref="C44"  Part="1" 
F 0 "C44" H 20450 3700 50  0000 L CNN
F 1 "22uF" H 20450 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 20788 3550 50  0001 C CNN
F 3 "~" H 20750 3700 50  0001 C CNN
	1    20750 3700
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:L-Device L?
U 1 1 5E258B54
P 20600 3550
AR Path="/5C8BBC9A/5E258B54" Ref="L?"  Part="1" 
AR Path="/5E0C5EEA/5E258B54" Ref="L?"  Part="1" 
AR Path="/5D80EC74/5E258B54" Ref="L?"  Part="1" 
AR Path="/5D80E6E8/5E258B54" Ref="L?"  Part="1" 
AR Path="/5E258B54" Ref="L4"  Part="1" 
F 0 "L4" V 20790 3550 50  0000 C CNN
F 1 "15uH" V 20699 3550 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XxL4040" H 20600 3550 50  0001 C CNN
F 3 "~" H 20600 3550 50  0001 C CNN
	1    20600 3550
	0    -1   -1   0   
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E258B5A
P 20750 3850
AR Path="/5C8BBC9A/5E258B5A" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258B5A" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258B5A" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258B5A" Ref="#PWR?"  Part="1" 
AR Path="/5E258B5A" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 20750 3600 50  0001 C CNN
F 1 "GND" H 20900 3800 50  0000 C CNN
F 2 "" H 20750 3850 50  0001 C CNN
F 3 "" H 20750 3850 50  0001 C CNN
	1    20750 3850
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:R-Device R?
U 1 1 5E258B60
P 21050 3700
AR Path="/5C8BBC9A/5E258B60" Ref="R?"  Part="1" 
AR Path="/5E0C5EEA/5E258B60" Ref="R?"  Part="1" 
AR Path="/5D80EC74/5E258B60" Ref="R?"  Part="1" 
AR Path="/5D80E6E8/5E258B60" Ref="R?"  Part="1" 
AR Path="/5E258B60" Ref="R16"  Part="1" 
F 0 "R16" H 21120 3746 50  0000 L CNN
F 1 "86k6" H 21120 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 20980 3700 50  0001 C CNN
F 3 "~" H 21050 3700 50  0001 C CNN
	1    21050 3700
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:R-Device R?
U 1 1 5E258B66
P 21050 4150
AR Path="/5C8BBC9A/5E258B66" Ref="R?"  Part="1" 
AR Path="/5E0C5EEA/5E258B66" Ref="R?"  Part="1" 
AR Path="/5D80EC74/5E258B66" Ref="R?"  Part="1" 
AR Path="/5D80E6E8/5E258B66" Ref="R?"  Part="1" 
AR Path="/5E258B66" Ref="R17"  Part="1" 
F 0 "R17" H 21120 4196 50  0000 L CNN
F 1 "32k4" H 21120 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 20980 4150 50  0001 C CNN
F 3 "~" H 21050 4150 50  0001 C CNN
	1    21050 4150
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E258B6C
P 21050 4350
AR Path="/5C8BBC9A/5E258B6C" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258B6C" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258B6C" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258B6C" Ref="#PWR?"  Part="1" 
AR Path="/5E258B6C" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 21050 4100 50  0001 C CNN
F 1 "GND" H 21050 4150 50  0000 C CNN
F 2 "" H 21050 4350 50  0001 C CNN
F 3 "" H 21050 4350 50  0001 C CNN
	1    21050 4350
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E258B72
P 20300 3550
AR Path="/5C8BBC9A/5E258B72" Ref="C?"  Part="1" 
AR Path="/5E0C5EEA/5E258B72" Ref="C?"  Part="1" 
AR Path="/5D80EC74/5E258B72" Ref="C?"  Part="1" 
AR Path="/5D80E6E8/5E258B72" Ref="C?"  Part="1" 
AR Path="/5E258B72" Ref="C41"  Part="1" 
F 0 "C41" V 20048 3550 50  0000 C CNN
F 1 "100nF" V 20139 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 20338 3400 50  0001 C CNN
F 3 "~" H 20300 3550 50  0001 C CNN
	1    20300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	20450 3750 20450 3550
Connection ~ 20450 3550
Wire Wire Line
	20150 3750 20450 3750
Connection ~ 20750 3550
Wire Wire Line
	21050 3850 21050 4000
Wire Wire Line
	20150 3950 20450 3950
Wire Wire Line
	20450 3950 20450 4000
Wire Wire Line
	20450 4000 21050 4000
Connection ~ 21050 4000
Wire Wire Line
	20750 3550 21050 3550
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E258B82
P 20800 4350
AR Path="/5C8BBC9A/5E258B82" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258B82" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258B82" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258B82" Ref="#PWR?"  Part="1" 
AR Path="/5E258B82" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 20800 4100 50  0001 C CNN
F 1 "GND" H 20800 4150 50  0000 C CNN
F 2 "" H 20800 4350 50  0001 C CNN
F 3 "" H 20800 4350 50  0001 C CNN
	1    20800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	20150 4150 20200 4150
Wire Wire Line
	20200 4150 20200 4350
Wire Wire Line
	21050 3400 21050 3550
Connection ~ 21050 3550
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E258B8C
P 18800 2200
AR Path="/5C8BBC9A/5E258B8C" Ref="C?"  Part="1" 
AR Path="/5E0C5EEA/5E258B8C" Ref="C?"  Part="1" 
AR Path="/5D80EC74/5E258B8C" Ref="C?"  Part="1" 
AR Path="/5D80E6E8/5E258B8C" Ref="C?"  Part="1" 
AR Path="/5E258B8C" Ref="C38"  Part="1" 
F 0 "C38" H 18900 2100 50  0000 L CNN
F 1 "5n6" H 18900 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 18838 2050 50  0001 C CNN
F 3 "~" H 18800 2200 50  0001 C CNN
	1    18800 2200
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:+BATT-power #PWR?
U 1 1 5E258B92
P 17600 1300
AR Path="/5C8BBC9A/5E258B92" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258B92" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258B92" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258B92" Ref="#PWR?"  Part="1" 
AR Path="/5E258B92" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 17600 1150 50  0001 C CNN
F 1 "+BATT" H 17615 1473 50  0000 C CNN
F 2 "" H 17600 1300 50  0001 C CNN
F 3 "" H 17600 1300 50  0001 C CNN
	1    17600 1300
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E258B98
P 17600 1700
AR Path="/5C8BBC9A/5E258B98" Ref="C?"  Part="1" 
AR Path="/5E0C5EEA/5E258B98" Ref="C?"  Part="1" 
AR Path="/5D80EC74/5E258B98" Ref="C?"  Part="1" 
AR Path="/5D80E6E8/5E258B98" Ref="C?"  Part="1" 
AR Path="/5E258B98" Ref="C32"  Part="1" 
F 0 "C32" H 17350 1850 50  0000 L CNN
F 1 "2u2" H 17300 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 17638 1550 50  0001 C CNN
F 3 "~" H 17600 1700 50  0001 C CNN
	1    17600 1700
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E258B9E
P 17600 1850
AR Path="/5C8BBC9A/5E258B9E" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258B9E" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258B9E" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258B9E" Ref="#PWR?"  Part="1" 
AR Path="/5E258B9E" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 17600 1600 50  0001 C CNN
F 1 "GND" H 17605 1677 50  0000 C CNN
F 2 "" H 17600 1850 50  0001 C CNN
F 3 "" H 17600 1850 50  0001 C CNN
	1    17600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	17600 1300 17600 1550
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E258BA5
P 18800 2350
AR Path="/5C8BBC9A/5E258BA5" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258BA5" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258BA5" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258BA5" Ref="#PWR?"  Part="1" 
AR Path="/5E258BA5" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 18800 2100 50  0001 C CNN
F 1 "GND" H 18850 2150 50  0000 C CNN
F 2 "" H 18800 2350 50  0001 C CNN
F 3 "" H 18800 2350 50  0001 C CNN
	1    18800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	18900 2050 18800 2050
$Comp
L Displayunit-rescue:R-Device R?
U 1 1 5E258BAC
P 18650 2200
AR Path="/5C8BBC9A/5E258BAC" Ref="R?"  Part="1" 
AR Path="/5E0C5EEA/5E258BAC" Ref="R?"  Part="1" 
AR Path="/5D80EC74/5E258BAC" Ref="R?"  Part="1" 
AR Path="/5D80E6E8/5E258BAC" Ref="R?"  Part="1" 
AR Path="/5E258BAC" Ref="R11"  Part="1" 
F 0 "R11" H 18350 2100 50  0000 L CNN
F 1 "40k2" H 18350 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 18580 2200 50  0001 C CNN
F 3 "~" H 18650 2200 50  0001 C CNN
	1    18650 2200
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E258BB2
P 18650 2350
AR Path="/5C8BBC9A/5E258BB2" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258BB2" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258BB2" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258BB2" Ref="#PWR?"  Part="1" 
AR Path="/5E258BB2" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 18650 2100 50  0001 C CNN
F 1 "GND" H 18650 2150 50  0000 C CNN
F 2 "" H 18650 2350 50  0001 C CNN
F 3 "" H 18650 2350 50  0001 C CNN
	1    18650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	18900 1950 18650 1950
Wire Wire Line
	18650 1950 18650 2050
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E258BBA
P 18850 4200
AR Path="/5C8BBC9A/5E258BBA" Ref="C?"  Part="1" 
AR Path="/5E0C5EEA/5E258BBA" Ref="C?"  Part="1" 
AR Path="/5D80EC74/5E258BBA" Ref="C?"  Part="1" 
AR Path="/5D80E6E8/5E258BBA" Ref="C?"  Part="1" 
AR Path="/5E258BBA" Ref="C39"  Part="1" 
F 0 "C39" H 18950 4100 50  0000 L CNN
F 1 "5n6" H 18950 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 18888 4050 50  0001 C CNN
F 3 "~" H 18850 4200 50  0001 C CNN
	1    18850 4200
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:+BATT-power #PWR?
U 1 1 5E258BC0
P 17650 3300
AR Path="/5C8BBC9A/5E258BC0" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258BC0" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258BC0" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258BC0" Ref="#PWR?"  Part="1" 
AR Path="/5E258BC0" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 17650 3150 50  0001 C CNN
F 1 "+BATT" H 17665 3473 50  0000 C CNN
F 2 "" H 17650 3300 50  0001 C CNN
F 3 "" H 17650 3300 50  0001 C CNN
	1    17650 3300
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E258BC6
P 17650 3700
AR Path="/5C8BBC9A/5E258BC6" Ref="C?"  Part="1" 
AR Path="/5E0C5EEA/5E258BC6" Ref="C?"  Part="1" 
AR Path="/5D80EC74/5E258BC6" Ref="C?"  Part="1" 
AR Path="/5D80E6E8/5E258BC6" Ref="C?"  Part="1" 
AR Path="/5E258BC6" Ref="C33"  Part="1" 
F 0 "C33" H 17400 3850 50  0000 L CNN
F 1 "2u2" H 17350 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 17688 3550 50  0001 C CNN
F 3 "~" H 17650 3700 50  0001 C CNN
	1    17650 3700
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E258BCC
P 17650 3850
AR Path="/5C8BBC9A/5E258BCC" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258BCC" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258BCC" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258BCC" Ref="#PWR?"  Part="1" 
AR Path="/5E258BCC" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 17650 3600 50  0001 C CNN
F 1 "GND" H 17550 3700 50  0000 C CNN
F 2 "" H 17650 3850 50  0001 C CNN
F 3 "" H 17650 3850 50  0001 C CNN
	1    17650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	17650 3300 17650 3550
Connection ~ 17650 3550
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E258BD5
P 18850 4350
AR Path="/5C8BBC9A/5E258BD5" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258BD5" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258BD5" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258BD5" Ref="#PWR?"  Part="1" 
AR Path="/5E258BD5" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 18850 4100 50  0001 C CNN
F 1 "GND" H 18900 4150 50  0000 C CNN
F 2 "" H 18850 4350 50  0001 C CNN
F 3 "" H 18850 4350 50  0001 C CNN
	1    18850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	18950 4050 18850 4050
$Comp
L Displayunit-rescue:R-Device R?
U 1 1 5E258BDC
P 18700 4200
AR Path="/5C8BBC9A/5E258BDC" Ref="R?"  Part="1" 
AR Path="/5E0C5EEA/5E258BDC" Ref="R?"  Part="1" 
AR Path="/5D80EC74/5E258BDC" Ref="R?"  Part="1" 
AR Path="/5D80E6E8/5E258BDC" Ref="R?"  Part="1" 
AR Path="/5E258BDC" Ref="R12"  Part="1" 
F 0 "R12" H 18400 4100 50  0000 L CNN
F 1 "40k2" H 18400 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 18630 4200 50  0001 C CNN
F 3 "~" H 18700 4200 50  0001 C CNN
	1    18700 4200
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E258BE2
P 18700 4350
AR Path="/5C8BBC9A/5E258BE2" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258BE2" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258BE2" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258BE2" Ref="#PWR?"  Part="1" 
AR Path="/5E258BE2" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 18700 4100 50  0001 C CNN
F 1 "GND" H 18700 4150 50  0000 C CNN
F 2 "" H 18700 4350 50  0001 C CNN
F 3 "" H 18700 4350 50  0001 C CNN
	1    18700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	18950 3950 18700 3950
Wire Wire Line
	18700 3950 18700 4050
Wire Wire Line
	21000 1450 21000 1550
Connection ~ 21000 1550
$Comp
L Displayunit-rescue:+3.3VA-power #PWR?
U 1 1 5E258BEC
P 21050 3400
AR Path="/5C8BBC9A/5E258BEC" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258BEC" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258BEC" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258BEC" Ref="#PWR?"  Part="1" 
AR Path="/5E258BEC" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 21050 3250 50  0001 C CNN
F 1 "+3.3VA" H 21065 3573 50  0000 C CNN
F 2 "" H 21050 3400 50  0001 C CNN
F 3 "" H 21050 3400 50  0001 C CNN
	1    21050 3400
	1    0    0    -1  
$EndComp
Text GLabel 20300 2100 2    50   Output ~ 0
PWR_Reset
Wire Wire Line
	20100 2050 20200 2050
Wire Wire Line
	20200 2050 20200 2100
Wire Wire Line
	20200 2100 20300 2100
$Comp
L Displayunit-rescue:R-Device R?
U 1 1 5E258BF6
P 18200 2200
AR Path="/5C8BBC9A/5E258BF6" Ref="R?"  Part="1" 
AR Path="/5E0C5EEA/5E258BF6" Ref="R?"  Part="1" 
AR Path="/5D80EC74/5E258BF6" Ref="R?"  Part="1" 
AR Path="/5D80E6E8/5E258BF6" Ref="R?"  Part="1" 
AR Path="/5E258BF6" Ref="R8"  Part="1" 
F 0 "R8" H 17900 2100 50  0000 L CNN
F 1 "432k" H 17900 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 18130 2200 50  0001 C CNN
F 3 "~" H 18200 2200 50  0001 C CNN
	1    18200 2200
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E258BFC
P 18200 2350
AR Path="/5C8BBC9A/5E258BFC" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258BFC" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258BFC" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258BFC" Ref="#PWR?"  Part="1" 
AR Path="/5E258BFC" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 18200 2100 50  0001 C CNN
F 1 "GND" H 18200 2150 50  0000 C CNN
F 2 "" H 18200 2350 50  0001 C CNN
F 3 "" H 18200 2350 50  0001 C CNN
	1    18200 2350
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:R-Device R?
U 1 1 5E258C02
P 18200 1700
AR Path="/5C8BBC9A/5E258C02" Ref="R?"  Part="1" 
AR Path="/5E0C5EEA/5E258C02" Ref="R?"  Part="1" 
AR Path="/5D80EC74/5E258C02" Ref="R?"  Part="1" 
AR Path="/5D80E6E8/5E258C02" Ref="R?"  Part="1" 
AR Path="/5E258C02" Ref="R7"  Part="1" 
F 0 "R7" H 17900 1600 50  0000 L CNN
F 1 "3M3" H 17900 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 18130 1700 50  0001 C CNN
F 3 "~" H 18200 1700 50  0001 C CNN
	1    18200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	18900 1650 18400 1650
Wire Wire Line
	18400 1650 18400 1950
Wire Wire Line
	18400 1950 18200 1950
Wire Wire Line
	18200 1950 18200 2050
Wire Wire Line
	18200 1850 18200 1950
Connection ~ 18200 1950
Wire Wire Line
	18200 1550 18900 1550
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E258C0F
P 19400 2350
AR Path="/5C8BBC9A/5E258C0F" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258C0F" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258C0F" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258C0F" Ref="#PWR?"  Part="1" 
AR Path="/5E258C0F" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 19400 2100 50  0001 C CNN
F 1 "GND" H 19300 2150 50  0000 C CNN
F 2 "" H 19400 2350 50  0001 C CNN
F 3 "" H 19400 2350 50  0001 C CNN
	1    19400 2350
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E258C15
P 19500 2350
AR Path="/5C8BBC9A/5E258C15" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258C15" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258C15" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258C15" Ref="#PWR?"  Part="1" 
AR Path="/5E258C15" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 19500 2100 50  0001 C CNN
F 1 "GND" H 19500 2150 50  0000 C CNN
F 2 "" H 19500 2350 50  0001 C CNN
F 3 "" H 19500 2350 50  0001 C CNN
	1    19500 2350
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E258C1B
P 19600 2350
AR Path="/5C8BBC9A/5E258C1B" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258C1B" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258C1B" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258C1B" Ref="#PWR?"  Part="1" 
AR Path="/5E258C1B" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 19600 2100 50  0001 C CNN
F 1 "GND" H 19700 2150 50  0000 C CNN
F 2 "" H 19600 2350 50  0001 C CNN
F 3 "" H 19600 2350 50  0001 C CNN
	1    19600 2350
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E258C21
P 19450 4350
AR Path="/5C8BBC9A/5E258C21" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258C21" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258C21" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258C21" Ref="#PWR?"  Part="1" 
AR Path="/5E258C21" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 19450 4100 50  0001 C CNN
F 1 "GND" H 19350 4150 50  0000 C CNN
F 2 "" H 19450 4350 50  0001 C CNN
F 3 "" H 19450 4350 50  0001 C CNN
	1    19450 4350
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E258C27
P 19550 4350
AR Path="/5C8BBC9A/5E258C27" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258C27" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258C27" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258C27" Ref="#PWR?"  Part="1" 
AR Path="/5E258C27" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 19550 4100 50  0001 C CNN
F 1 "GND" H 19550 4150 50  0000 C CNN
F 2 "" H 19550 4350 50  0001 C CNN
F 3 "" H 19550 4350 50  0001 C CNN
	1    19550 4350
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E258C2D
P 19650 4350
AR Path="/5C8BBC9A/5E258C2D" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258C2D" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258C2D" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258C2D" Ref="#PWR?"  Part="1" 
AR Path="/5E258C2D" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 19650 4100 50  0001 C CNN
F 1 "GND" H 19750 4150 50  0000 C CNN
F 2 "" H 19650 4350 50  0001 C CNN
F 3 "" H 19650 4350 50  0001 C CNN
	1    19650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	21000 2300 21000 2350
Wire Wire Line
	21050 4300 21050 4350
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E258C35
P 18250 4350
AR Path="/5C8BBC9A/5E258C35" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258C35" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258C35" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258C35" Ref="#PWR?"  Part="1" 
AR Path="/5E258C35" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 18250 4100 50  0001 C CNN
F 1 "GND" H 18255 4177 50  0000 C CNN
F 2 "" H 18250 4350 50  0001 C CNN
F 3 "" H 18250 4350 50  0001 C CNN
	1    18250 4350
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:R-Device R?
U 1 1 5E258C3B
P 17800 4150
AR Path="/5C8BBC9A/5E258C3B" Ref="R?"  Part="1" 
AR Path="/5E0C5EEA/5E258C3B" Ref="R?"  Part="1" 
AR Path="/5D80EC74/5E258C3B" Ref="R?"  Part="1" 
AR Path="/5D80E6E8/5E258C3B" Ref="R?"  Part="1" 
AR Path="/5E258C3B" Ref="R5"  Part="1" 
F 0 "R5" V 17700 4050 50  0000 C CNN
F 1 "10k" V 17900 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 17730 4150 50  0001 C CNN
F 3 "~" H 17800 4150 50  0001 C CNN
	1    17800 4150
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:R-Device R?
U 1 1 5E258C41
P 18250 3700
AR Path="/5C8BBC9A/5E258C41" Ref="R?"  Part="1" 
AR Path="/5E0C5EEA/5E258C41" Ref="R?"  Part="1" 
AR Path="/5D80EC74/5E258C41" Ref="R?"  Part="1" 
AR Path="/5D80E6E8/5E258C41" Ref="R?"  Part="1" 
AR Path="/5E258C41" Ref="R9"  Part="1" 
F 0 "R9" H 17950 3600 50  0000 L CNN
F 1 "40k2" H 17950 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 18180 3700 50  0001 C CNN
F 3 "~" H 18250 3700 50  0001 C CNN
	1    18250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	18950 3650 18450 3650
Wire Wire Line
	18450 3650 18450 3900
Wire Wire Line
	18450 3900 18250 3900
Wire Wire Line
	18250 3900 18250 3950
Wire Wire Line
	18250 3850 18250 3900
Connection ~ 18250 3900
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E258C4F
P 19700 1150
AR Path="/5C8BBC9A/5E258C4F" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258C4F" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258C4F" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258C4F" Ref="#PWR?"  Part="1" 
AR Path="/5E258C4F" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 19700 900 50  0001 C CNN
F 1 "GND" H 19700 950 50  0000 C CNN
F 2 "" H 19700 1150 50  0001 C CNN
F 3 "" H 19700 1150 50  0001 C CNN
	1    19700 1150
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E258C55
P 19750 3150
AR Path="/5C8BBC9A/5E258C55" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258C55" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258C55" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258C55" Ref="#PWR?"  Part="1" 
AR Path="/5E258C55" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 19750 2900 50  0001 C CNN
F 1 "GND" H 19750 2950 50  0000 C CNN
F 2 "" H 19750 3150 50  0001 C CNN
F 3 "" H 19750 3150 50  0001 C CNN
	1    19750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	19700 1150 19500 1150
Wire Wire Line
	19500 1150 19500 1350
Wire Wire Line
	19750 3150 19550 3150
Wire Wire Line
	19550 3150 19550 3350
Text GLabel 17400 4150 0    50   Input ~ 0
3VA_EN
NoConn ~ 20150 4050
Wire Wire Line
	18200 1550 17600 1550
Connection ~ 18200 1550
Connection ~ 17600 1550
$Comp
L Womo-Lin:STLD40D U?
U 1 1 5E258C64
P 19300 5150
AR Path="/5C8BBC9A/5E258C64" Ref="U?"  Part="1" 
AR Path="/5E0C5EEA/5E258C64" Ref="U?"  Part="1" 
AR Path="/5D80EC74/5E258C64" Ref="U?"  Part="1" 
AR Path="/5D80E6E8/5E258C64" Ref="U?"  Part="1" 
AR Path="/5E258C64" Ref="U3"  Part="1" 
F 0 "U3" H 19300 5225 50  0000 C CNN
F 1 "STLD40D" H 19300 5134 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.65mm_EP1.55x2.4mm" H 19300 5150 50  0001 C CNN
F 3 "" H 19300 5150 50  0001 C CNN
	1    19300 5150
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E258C6A
P 19250 6500
AR Path="/5C8BBC9A/5E258C6A" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E258C6A" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E258C6A" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E258C6A" Ref="#PWR?"  Part="1" 
AR Path="/5E258C6A" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 19250 6250 50  0001 C CNN
F 1 "GND" H 19250 6300 50  0000 C CNN
F 2 "" H 19250 6500 50  0001 C CNN
F 3 "" H 19250 6500 50  0001 C CNN
	1    19250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	18650 5550 18250 5550
Wire Wire Line
	18250 5550 18250 5850
Wire Wire Line
	18650 5350 17950 5350
Wire Wire Line
	17950 5350 17950 5850
$Comp
L Displayunit-rescue:L-Device L?
U 1 1 5E258C74
P 19300 4850
AR Path="/5C8BBC9A/5E258C74" Ref="L?"  Part="1" 
AR Path="/5E0C5EEA/5E258C74" Ref="L?"  Part="1" 
AR Path="/5D80EC74/5E258C74" Ref="L?"  Part="1" 
AR Path="/5D80E6E8/5E258C74" Ref="L?"  Part="1" 
AR Path="/5E258C74" Ref="L1"  Part="1" 
F 0 "L1" V 19490 4850 50  0000 C CNN
F 1 "4uH7" V 19399 4850 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XxL4030" H 19300 4850 50  0001 C CNN
F 3 "~" H 19300 4850 50  0001 C CNN
	1    19300 4850
	0    -1   -1   0   
$EndComp
$Comp
L Displayunit-rescue:Ferrite_Bead_Small-Device FB?
U 1 1 5E258C7A
P 16850 5750
AR Path="/5C8BBC97/5E258C7A" Ref="FB?"  Part="1" 
AR Path="/5C8BBC9A/5E258C7A" Ref="FB?"  Part="1" 
AR Path="/5E0C5EEA/5E258C7A" Ref="FB?"  Part="1" 
AR Path="/5D80EC74/5E258C7A" Ref="FB?"  Part="1" 
AR Path="/5D80E6E8/5E258C7A" Ref="FB?"  Part="1" 
AR Path="/5E258C7A" Ref="FB1"  Part="1" 
F 0 "FB1" V 16613 5750 50  0000 C CNN
F 1 "100R" V 16704 5750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 16780 5750 50  0001 C CNN
F 3 "~" H 16850 5750 50  0001 C CNN
	1    16850 5750
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E258C80
P 21000 6000
AR Path="/5C8BBC9A/5E258C80" Ref="C?"  Part="1" 
AR Path="/5E0C5EEA/5E258C80" Ref="C?"  Part="1" 
AR Path="/5D80EC74/5E258C80" Ref="C?"  Part="1" 
AR Path="/5D80E6E8/5E258C80" Ref="C?"  Part="1" 
AR Path="/5E258C80" Ref="C47"  Part="1" 
F 0 "C47" H 21050 6100 50  0000 L CNN
F 1 "4u7" H 21050 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 21038 5850 50  0001 C CNN
F 3 "~" H 21000 6000 50  0001 C CNN
	1    21000 6000
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E258C86
P 20700 6000
AR Path="/5C8BBC9A/5E258C86" Ref="C?"  Part="1" 
AR Path="/5E0C5EEA/5E258C86" Ref="C?"  Part="1" 
AR Path="/5D80EC74/5E258C86" Ref="C?"  Part="1" 
AR Path="/5D80E6E8/5E258C86" Ref="C?"  Part="1" 
AR Path="/5E258C86" Ref="C43"  Part="1" 
F 0 "C43" H 20750 6100 50  0000 L CNN
F 1 "10n" H 20750 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 20738 5850 50  0001 C CNN
F 3 "~" H 20700 6000 50  0001 C CNN
	1    20700 6000
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E258C8C
P 17100 6000
AR Path="/5C8BBC9A/5E258C8C" Ref="C?"  Part="1" 
AR Path="/5E0C5EEA/5E258C8C" Ref="C?"  Part="1" 
AR Path="/5D80EC74/5E258C8C" Ref="C?"  Part="1" 
AR Path="/5D80E6E8/5E258C8C" Ref="C?"  Part="1" 
AR Path="/5E258C8C" Ref="C27"  Part="1" 
F 0 "C27" H 17150 6100 50  0000 L CNN
F 1 "100n" H 17150 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 17138 5850 50  0001 C CNN
F 3 "~" H 17100 6000 50  0001 C CNN
	1    17100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	17950 6150 17950 6200
$Comp
L Displayunit-rescue:R-Device R?
U 1 1 5E258C93
P 17950 6000
AR Path="/5C8BBC9A/5E258C93" Ref="R?"  Part="1" 
AR Path="/5E0C5EEA/5E258C93" Ref="R?"  Part="1" 
AR Path="/5D80EC74/5E258C93" Ref="R?"  Part="1" 
AR Path="/5D80E6E8/5E258C93" Ref="R?"  Part="1" 
AR Path="/5E258C93" Ref="R6"  Part="1" 
F 0 "R6" H 18020 6046 50  0000 L CNN
F 1 "100K" H 18020 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 17880 6000 50  0001 C CNN
F 3 "~" H 17950 6000 50  0001 C CNN
	1    17950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	18250 6150 18250 6200
$Comp
L Displayunit-rescue:R-Device R?
U 1 1 5E258C9A
P 18250 6000
AR Path="/5C8BBC9A/5E258C9A" Ref="R?"  Part="1" 
AR Path="/5E0C5EEA/5E258C9A" Ref="R?"  Part="1" 
AR Path="/5D80EC74/5E258C9A" Ref="R?"  Part="1" 
AR Path="/5D80E6E8/5E258C9A" Ref="R?"  Part="1" 
AR Path="/5E258C9A" Ref="R10"  Part="1" 
F 0 "R10" H 18320 6046 50  0000 L CNN
F 1 "10R 1%" H 18320 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 18180 6000 50  0001 C CNN
F 3 "~" H 18250 6000 50  0001 C CNN
	1    18250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	17100 5750 17100 5850
Wire Wire Line
	16950 5750 17100 5750
Wire Wire Line
	17400 5850 17400 5750
Wire Wire Line
	17100 5750 17400 5750
Connection ~ 17400 5750
Wire Wire Line
	17400 5750 17700 5750
Wire Wire Line
	17700 5850 17700 5750
Connection ~ 17700 5750
Wire Wire Line
	17700 5750 18450 5750
Wire Wire Line
	19150 4850 18450 4850
Wire Wire Line
	18450 4850 18450 5750
Connection ~ 18450 5750
Wire Wire Line
	18450 5750 18650 5750
Wire Wire Line
	17100 6150 17100 6200
Wire Wire Line
	17100 6200 17400 6200
Wire Wire Line
	18250 6200 17950 6200
Connection ~ 17950 6200
Wire Wire Line
	19450 5950 19450 6200
Wire Wire Line
	19450 6200 19250 6200
Connection ~ 18250 6200
Wire Wire Line
	19250 5950 19250 6200
Connection ~ 19250 6200
Wire Wire Line
	19250 6200 18250 6200
Wire Wire Line
	17700 6150 17700 6200
Connection ~ 17700 6200
Wire Wire Line
	17700 6200 17950 6200
Wire Wire Line
	17400 6150 17400 6200
Connection ~ 17400 6200
Wire Wire Line
	17400 6200 17700 6200
Wire Wire Line
	21000 6150 21000 6200
Wire Wire Line
	21000 6200 20700 6200
Wire Wire Line
	20700 6150 20700 6200
Connection ~ 20700 6200
$Comp
L Displayunit-rescue:Ferrite_Bead_Small-Device FB?
U 1 1 5E258CC2
P 19250 6350
AR Path="/5C8BBC97/5E258CC2" Ref="FB?"  Part="1" 
AR Path="/5C8BBC9A/5E258CC2" Ref="FB?"  Part="1" 
AR Path="/5E0C5EEA/5E258CC2" Ref="FB?"  Part="1" 
AR Path="/5D80EC74/5E258CC2" Ref="FB?"  Part="1" 
AR Path="/5D80E6E8/5E258CC2" Ref="FB?"  Part="1" 
AR Path="/5E258CC2" Ref="FB2"  Part="1" 
F 0 "FB2" H 19050 6350 50  0000 C CNN
F 1 "100R" H 19050 6450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 19180 6350 50  0001 C CNN
F 3 "~" H 19250 6350 50  0001 C CNN
	1    19250 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	19250 6250 19250 6200
Wire Wire Line
	19250 6500 19250 6450
Wire Wire Line
	19950 5750 20050 5750
Wire Wire Line
	20050 5750 20050 4850
Wire Wire Line
	20050 4850 19450 4850
Connection ~ 20050 4850
Wire Wire Line
	21000 5450 21000 5850
Wire Wire Line
	20700 5850 20700 5450
Connection ~ 20700 5450
Wire Wire Line
	20700 5450 21000 5450
Wire Wire Line
	20700 4850 20700 5450
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E258CDA
P 17700 6000
AR Path="/5C8BBC9A/5E258CDA" Ref="C?"  Part="1" 
AR Path="/5E0C5EEA/5E258CDA" Ref="C?"  Part="1" 
AR Path="/5D80EC74/5E258CDA" Ref="C?"  Part="1" 
AR Path="/5D80E6E8/5E258CDA" Ref="C?"  Part="1" 
AR Path="/5E258CDA" Ref="C35"  Part="1" 
F 0 "C35" H 17700 6100 50  0000 L CNN
F 1 "4u7" H 17750 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 17738 5850 50  0001 C CNN
F 3 "~" H 17700 6000 50  0001 C CNN
	1    17700 6000
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E258CE0
P 17400 6000
AR Path="/5C8BBC9A/5E258CE0" Ref="C?"  Part="1" 
AR Path="/5E0C5EEA/5E258CE0" Ref="C?"  Part="1" 
AR Path="/5D80EC74/5E258CE0" Ref="C?"  Part="1" 
AR Path="/5D80E6E8/5E258CE0" Ref="C?"  Part="1" 
AR Path="/5E258CE0" Ref="C29"  Part="1" 
F 0 "C29" H 17450 6100 50  0000 L CNN
F 1 "10n" H 17450 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 17438 5850 50  0001 C CNN
F 3 "~" H 17400 6000 50  0001 C CNN
	1    17400 6000
	1    0    0    -1  
$EndComp
Text GLabel 21150 6200 2    50   Output ~ 0
LCD_LED-K
Text GLabel 21150 5450 2    50   Output ~ 0
LCD_LED-A
Wire Wire Line
	21150 5450 21000 5450
Connection ~ 21000 5450
Wire Wire Line
	21150 6200 21000 6200
Connection ~ 21000 6200
$Comp
L Displayunit-rescue:R-Device R?
U 1 1 5E258CFA
P 20250 5950
AR Path="/5C8BBC9A/5E258CFA" Ref="R?"  Part="1" 
AR Path="/5E0C5EEA/5E258CFA" Ref="R?"  Part="1" 
AR Path="/5D80EC74/5E258CFA" Ref="R?"  Part="1" 
AR Path="/5D80E6E8/5E258CFA" Ref="R?"  Part="1" 
AR Path="/5E258CFA" Ref="R13"  Part="1" 
F 0 "R13" H 20320 5996 50  0000 L CNN
F 1 "32k4" H 20320 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 20180 5950 50  0001 C CNN
F 3 "~" H 20250 5950 50  0001 C CNN
	1    20250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	19950 5600 20150 5600
Wire Wire Line
	20150 5600 20150 6100
Wire Wire Line
	20150 6100 20250 6100
Wire Wire Line
	20250 5700 20250 5800
Wire Wire Line
	19950 5450 20700 5450
Wire Wire Line
	19450 6200 20700 6200
Connection ~ 19450 6200
Wire Wire Line
	20500 4850 20700 4850
Text GLabel 21150 6600 2    50   Input ~ 0
LCD_BL_CTRL
Wire Wire Line
	21150 6600 20150 6600
Wire Wire Line
	20150 6600 20150 6100
Connection ~ 20150 6100
$Comp
L Displayunit-rescue:2N7002-Transistor_FET Q?
U 1 1 5E258D0C
P 18150 4150
AR Path="/5D80E6E8/5E258D0C" Ref="Q?"  Part="1" 
AR Path="/5E258D0C" Ref="Q1"  Part="1" 
F 0 "Q1" H 18355 4196 50  0000 L CNN
F 1 "2N7002" H 18355 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 18350 4075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 18150 4150 50  0001 L CNN
	1    18150 4150
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:L_Core_Ferrite-Device L?
U 1 1 5E26853A
P 20250 7200
AR Path="/5C8BBC9A/5E26853A" Ref="L?"  Part="1" 
AR Path="/5E0C5EEA/5E26853A" Ref="L?"  Part="1" 
AR Path="/5D80EC74/5E26853A" Ref="L?"  Part="1" 
AR Path="/5D80E6E8/5E26853A" Ref="L?"  Part="1" 
AR Path="/5E26853A" Ref="L2"  Part="1" 
F 0 "L2" V 20050 7300 50  0000 C CNN
F 1 "L_Core_Ferrite" V 20150 7300 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XxL4020" H 20250 7200 50  0001 C CNN
F 3 "~" H 20250 7200 50  0001 C CNN
	1    20250 7200
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:Fuse-Device F?
U 1 1 5E268540
P 19150 7200
AR Path="/5C8BBC9A/5E268540" Ref="F?"  Part="1" 
AR Path="/5E0C5EEA/5E268540" Ref="F?"  Part="1" 
AR Path="/5D80EC74/5E268540" Ref="F?"  Part="1" 
AR Path="/5D80E6E8/5E268540" Ref="F?"  Part="1" 
AR Path="/5E268540" Ref="F1"  Part="1" 
F 0 "F1" V 18900 7250 50  0000 C CNN
F 1 "PFUF.150.2  30V 1.5A" V 19000 7400 50  0000 C CNN
F 2 "Fuse:Fuse_1210_3225Metric" V 19080 7200 50  0001 C CNN
F 3 "~" H 19150 7200 50  0001 C CNN
	1    19150 7200
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E268546
P 20950 7350
AR Path="/5C8BBC9A/5E268546" Ref="C?"  Part="1" 
AR Path="/5E0C5EEA/5E268546" Ref="C?"  Part="1" 
AR Path="/5D80EC74/5E268546" Ref="C?"  Part="1" 
AR Path="/5D80E6E8/5E268546" Ref="C?"  Part="1" 
AR Path="/5E268546" Ref="C46"  Part="1" 
F 0 "C46" H 20650 7400 50  0000 L CNN
F 1 "47u" H 20650 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 20988 7200 50  0001 C CNN
F 3 "~" H 20950 7350 50  0001 C CNN
	1    20950 7350
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E26854C
P 21200 7350
AR Path="/5C8BBC9A/5E26854C" Ref="C?"  Part="1" 
AR Path="/5E0C5EEA/5E26854C" Ref="C?"  Part="1" 
AR Path="/5D80EC74/5E26854C" Ref="C?"  Part="1" 
AR Path="/5D80E6E8/5E26854C" Ref="C?"  Part="1" 
AR Path="/5E26854C" Ref="C49"  Part="1" 
F 0 "C49" H 21315 7396 50  0000 L CNN
F 1 "47u" H 21315 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 21238 7200 50  0001 C CNN
F 3 "~" H 21200 7350 50  0001 C CNN
	1    21200 7350
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E268552
P 19850 7350
AR Path="/5C8BBC9A/5E268552" Ref="C?"  Part="1" 
AR Path="/5E0C5EEA/5E268552" Ref="C?"  Part="1" 
AR Path="/5D80EC74/5E268552" Ref="C?"  Part="1" 
AR Path="/5D80E6E8/5E268552" Ref="C?"  Part="1" 
AR Path="/5E268552" Ref="C37"  Part="1" 
F 0 "C37" H 19965 7396 50  0000 L CNN
F 1 "1u" H 19965 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 19888 7200 50  0001 C CNN
F 3 "~" H 19850 7350 50  0001 C CNN
	1    19850 7350
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E268558
P 19550 7350
AR Path="/5C8BBC9A/5E268558" Ref="C?"  Part="1" 
AR Path="/5E0C5EEA/5E268558" Ref="C?"  Part="1" 
AR Path="/5D80EC74/5E268558" Ref="C?"  Part="1" 
AR Path="/5D80E6E8/5E268558" Ref="C?"  Part="1" 
AR Path="/5E268558" Ref="C36"  Part="1" 
F 0 "C36" H 19200 7400 50  0000 L CNN
F 1 "100n" H 19200 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 19588 7200 50  0001 C CNN
F 3 "~" H 19550 7350 50  0001 C CNN
	1    19550 7350
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E26855E
P 19550 7500
AR Path="/5C8BBC9A/5E26855E" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E26855E" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E26855E" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E26855E" Ref="#PWR?"  Part="1" 
AR Path="/5E26855E" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 19550 7250 50  0001 C CNN
F 1 "GND" H 19555 7327 50  0000 C CNN
F 2 "" H 19550 7500 50  0001 C CNN
F 3 "" H 19550 7500 50  0001 C CNN
	1    19550 7500
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E268564
P 19850 7500
AR Path="/5C8BBC9A/5E268564" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E268564" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E268564" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E268564" Ref="#PWR?"  Part="1" 
AR Path="/5E268564" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 19850 7250 50  0001 C CNN
F 1 "GND" H 19855 7327 50  0000 C CNN
F 2 "" H 19850 7500 50  0001 C CNN
F 3 "" H 19850 7500 50  0001 C CNN
	1    19850 7500
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E26856A
P 20950 7500
AR Path="/5C8BBC9A/5E26856A" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E26856A" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E26856A" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E26856A" Ref="#PWR?"  Part="1" 
AR Path="/5E26856A" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 20950 7250 50  0001 C CNN
F 1 "GND" H 20955 7327 50  0000 C CNN
F 2 "" H 20950 7500 50  0001 C CNN
F 3 "" H 20950 7500 50  0001 C CNN
	1    20950 7500
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E268570
P 21200 7500
AR Path="/5C8BBC9A/5E268570" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E268570" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E268570" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E268570" Ref="#PWR?"  Part="1" 
AR Path="/5E268570" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 21200 7250 50  0001 C CNN
F 1 "GND" H 21205 7327 50  0000 C CNN
F 2 "" H 21200 7500 50  0001 C CNN
F 3 "" H 21200 7500 50  0001 C CNN
	1    21200 7500
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:+BATT-power #PWR?
U 1 1 5E268576
P 21200 7100
AR Path="/5C8BBC9A/5E268576" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E268576" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E268576" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E268576" Ref="#PWR?"  Part="1" 
AR Path="/5E268576" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 21200 6950 50  0001 C CNN
F 1 "+BATT" H 21215 7273 50  0000 C CNN
F 2 "" H 21200 7100 50  0001 C CNN
F 3 "" H 21200 7100 50  0001 C CNN
	1    21200 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	21200 7200 20950 7200
Connection ~ 20950 7200
Wire Wire Line
	21200 7100 21200 7200
Connection ~ 21200 7200
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E26858F
P 21000 7900
AR Path="/5C8BBC9A/5E26858F" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E26858F" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E26858F" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E26858F" Ref="#PWR?"  Part="1" 
AR Path="/5E26858F" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 21000 7650 50  0001 C CNN
F 1 "GND" H 21005 7727 50  0000 C CNN
F 2 "" H 21000 7900 50  0001 C CNN
F 3 "" H 21000 7900 50  0001 C CNN
	1    21000 7900
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E268595
P 7400 5700
AR Path="/5C8BBC9A/5E268595" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E268595" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E268595" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E268595" Ref="#PWR?"  Part="1" 
AR Path="/5E268595" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 7400 5450 50  0001 C CNN
F 1 "GND" H 7405 5527 50  0000 C CNN
F 2 "" H 7400 5700 50  0001 C CNN
F 3 "" H 7400 5700 50  0001 C CNN
	1    7400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	20400 7200 20950 7200
Wire Wire Line
	20100 7200 19850 7200
Connection ~ 19850 7200
$Comp
L Displayunit-rescue:USB_B_Micro-Connector J?
U 1 1 5E312421
P 10400 5000
AR Path="/5D80E2A0/5E312421" Ref="J?"  Part="1" 
AR Path="/5E312421" Ref="J8"  Part="1" 
F 0 "J8" H 10455 5467 50  0000 C CNN
F 1 "USB_B_Micro" H 10455 5376 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 10550 4950 50  0001 C CNN
F 3 "~" H 10550 4950 50  0001 C CNN
	1    10400 5000
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:Conn_ARM_JTAG_SWD_20-Connector J?
U 1 1 5E312427
P 15100 2450
AR Path="/5D80E2A0/5E312427" Ref="J?"  Part="1" 
AR Path="/5E312427" Ref="J4"  Part="1" 
F 0 "J4" H 14350 3450 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 14800 3300 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 15550 1400 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 14750 1200 50  0001 C CNN
	1    15100 2450
	1    0    0    -1  
$EndComp
Text GLabel 11350 5750 0    50   Input ~ 0
USB_D-
Text GLabel 12350 5750 2    50   Input ~ 0
USB_D+
Text GLabel 10800 5200 2    50   Input ~ 0
USB_ID
Text GLabel 15850 2350 2    50   Output ~ 0
JTAG_TCK
Text GLabel 15850 2650 2    50   Output ~ 0
JTAG_TDI
Text GLabel 15850 2550 2    50   Output ~ 0
JTAG_TDO
Text GLabel 15850 1950 2    50   Output ~ 0
JTAG_RES
Text GLabel 15850 2450 2    50   Output ~ 0
JTAG_TMS
Wire Wire Line
	15700 2350 15850 2350
Wire Wire Line
	15700 2450 15850 2450
Wire Wire Line
	15700 2550 15850 2550
Wire Wire Line
	15700 2650 15850 2650
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E31243F
P 7200 1400
AR Path="/5D80E2A0/5E31243F" Ref="C?"  Part="1" 
AR Path="/5E31243F" Ref="C26"  Part="1" 
F 0 "C26" H 7315 1446 50  0000 L CNN
F 1 "1uF" H 7315 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7238 1250 50  0001 C CNN
F 3 "~" H 7200 1400 50  0001 C CNN
	1    7200 1400
	1    0    0    -1  
$EndComp
Text Notes 5550 800  0    50   ~ 0
Touchdisplay RGB TFT
$Comp
L Displayunit-rescue:USBLC6-2SC6-Power_Protection U?
U 1 1 5E312514
P 11850 5650
AR Path="/5D80E2A0/5E312514" Ref="U?"  Part="1" 
AR Path="/5E312514" Ref="U2"  Part="1" 
F 0 "U2" H 12150 5250 50  0000 C CNN
F 1 "USBLC6-2SC6" H 12350 5150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 11100 6050 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 12050 6000 50  0001 C CNN
	1    11850 5650
	1    0    0    -1  
$EndComp
$Comp
L Womo-Lin:54104-4031 J?
U 1 1 5E31251F
P 5500 1150
AR Path="/5D80E2A0/5E31251F" Ref="J?"  Part="1" 
AR Path="/5E31251F" Ref="J3"  Part="1" 
F 0 "J3" H 5950 1415 50  0000 C CNN
F 1 "54104-4031" H 5950 1324 50  0000 C CNN
F 2 "Womo-Lin:54104-4031" H 6250 1250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/54104-4031.pdf" H 6250 1150 50  0001 L CNN
F 4 "Connector 0.5mm, FFC/FPC, SMT,r/a,40w,Au Molex FFC/FPC SMT Series 0.5mm Pitch 40 Way Right Angle SMT Female FPC Connector, ZIF Top Contact" H 6250 1050 50  0001 L CNN "Description"
F 5 "538-54104-4031" H 6250 850 50  0001 L CNN "Mouser Part Number"
F 6 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-54104-4031" H 6250 750 50  0001 L CNN "Mouser Price/Stock"
F 7 "Molex" H 6250 650 50  0001 L CNN "Manufacturer_Name"
F 8 "54104-4031" H 6250 550 50  0001 L CNN "Manufacturer_Part_Number"
	1    5500 1150
	1    0    0    -1  
$EndComp
Text GLabel 6500 2650 2    50   Input ~ 0
LCD_HSYNC
Text GLabel 5400 2750 0    50   Input ~ 0
LCD_VSYNC
Text GLabel 5400 1350 0    50   Input ~ 0
LCD_R0
Text GLabel 6500 1350 2    50   Input ~ 0
LCD_R1
Text GLabel 5400 2150 0    50   Input ~ 0
LCD_B0
Text GLabel 5400 1750 0    50   Input ~ 0
LCD_G0
Text GLabel 6500 1750 2    50   Input ~ 0
LCD_G1
Text GLabel 5400 2450 0    50   Input ~ 0
LCD_B6
Text GLabel 6500 2450 2    50   Input ~ 0
LCD_B7
Text GLabel 5400 1850 0    50   Input ~ 0
LCD_G2
Text GLabel 6500 1850 2    50   Input ~ 0
LCD_G3
Text GLabel 5400 1950 0    50   Input ~ 0
LCD_G4
Text GLabel 6500 1950 2    50   Input ~ 0
LCD_G5
Text GLabel 5400 2050 0    50   Input ~ 0
LCD_G6
Text GLabel 6500 2050 2    50   Input ~ 0
LCD_G7
Text GLabel 5400 1450 0    50   Input ~ 0
LCD_R2
Text GLabel 6500 2150 2    50   Input ~ 0
LCD_B1
Text GLabel 6500 2550 2    50   Input ~ 0
LCD_CLK
Text GLabel 6500 2750 2    50   Input ~ 0
LCD_DE
Text GLabel 6500 1450 2    50   Input ~ 0
LCD_R3
Text GLabel 5400 1550 0    50   Input ~ 0
LCD_R4
Text GLabel 6500 1550 2    50   Input ~ 0
LCD_R5
Text GLabel 5400 1650 0    50   Input ~ 0
LCD_R6
Text GLabel 6500 1650 2    50   Input ~ 0
LCD_R7
Text GLabel 5400 2250 0    50   Input ~ 0
LCD_B2
Text GLabel 6500 2250 2    50   Input ~ 0
LCD_B3
Text GLabel 5400 2350 0    50   Input ~ 0
LCD_B4
Text GLabel 6500 2350 2    50   Input ~ 0
LCD_B5
Wire Wire Line
	6400 1350 6500 1350
Wire Wire Line
	6400 1450 6500 1450
Wire Wire Line
	6400 1550 6500 1550
Wire Wire Line
	6400 1650 6500 1650
Wire Wire Line
	6400 1750 6500 1750
Wire Wire Line
	6400 1850 6500 1850
Wire Wire Line
	6400 1950 6500 1950
Wire Wire Line
	6400 2050 6500 2050
Wire Wire Line
	6400 2150 6500 2150
Wire Wire Line
	6400 2250 6500 2250
Wire Wire Line
	6400 2350 6500 2350
Wire Wire Line
	6400 2450 6500 2450
Wire Wire Line
	6400 2650 6500 2650
Wire Wire Line
	5400 2750 5500 2750
Wire Wire Line
	5400 2450 5500 2450
Wire Wire Line
	5400 2350 5500 2350
Wire Wire Line
	5400 2250 5500 2250
Wire Wire Line
	5400 2150 5500 2150
Wire Wire Line
	5400 2050 5500 2050
Wire Wire Line
	5400 1950 5500 1950
Wire Wire Line
	5400 1850 5500 1850
Wire Wire Line
	5400 1750 5500 1750
Wire Wire Line
	5400 1650 5500 1650
Wire Wire Line
	5400 1550 5500 1550
Wire Wire Line
	5400 1450 5500 1450
Wire Wire Line
	5400 1350 5500 1350
Wire Wire Line
	6500 2550 6400 2550
Wire Wire Line
	6500 2750 6400 2750
Wire Wire Line
	5400 2650 5500 2650
Text GLabel 5400 1150 0    50   Input ~ 0
LCD_LED-K
Text GLabel 6500 1150 2    50   Input ~ 0
LCD_LED-A
Wire Wire Line
	6400 1150 6500 1150
Wire Wire Line
	5400 1150 5500 1150
Wire Wire Line
	6400 1250 7200 1250
Text GLabel 5400 2650 0    50   Input ~ 0
LCD_EN
Text GLabel 18100 9350 0    50   Output ~ 0
TOUCH_INT
Text GLabel 19100 9250 2    50   BiDi ~ 0
I2C2_SDA
Text GLabel 18100 9250 0    50   Input ~ 0
I2C2_SCL
Text GLabel 19100 9350 2    50   Input ~ 0
TOUCH_RESET
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E31258F
P 17450 9300
AR Path="/5D80E2A0/5E31258F" Ref="C?"  Part="1" 
AR Path="/5E31258F" Ref="C31"  Part="1" 
F 0 "C31" H 17200 9350 50  0000 L CNN
F 1 "1uF" H 17150 9250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 17488 9150 50  0001 C CNN
F 3 "~" H 17450 9300 50  0001 C CNN
	1    17450 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	18200 9350 18100 9350
Wire Wire Line
	18200 9250 18100 9250
Wire Wire Line
	19100 9250 19000 9250
Wire Wire Line
	19100 9350 19000 9350
Wire Wire Line
	18200 9150 17450 9150
Text Notes 18300 8800 0    50   ~ 0
Touchcontroller
Wire Wire Line
	11850 4800 11850 5150
Wire Wire Line
	11350 5100 11350 5550
Wire Wire Line
	10700 5100 11350 5100
Wire Wire Line
	10700 5000 12350 5000
Wire Wire Line
	12350 5000 12350 5550
Wire Wire Line
	10700 4800 11850 4800
Wire Wire Line
	10800 5200 10700 5200
$Comp
L Womo-Lin:IS66WVH8M8BLL-100B1LI_0 IC?
U 1 1 5E3125EB
P 19000 11350
AR Path="/5D80E2A0/5E3125EB" Ref="IC?"  Part="1" 
AR Path="/5E3125EB" Ref="IC3"  Part="1" 
F 0 "IC3" H 19650 11615 50  0000 C CNN
F 1 "IS66WVH8M8BLL-100B1LI_0" H 19650 11524 50  0000 C CNN
F 2 "Womo-Lin:BGA24C100P5X5_600X800X35" H 19050 12400 50  0001 L CNN
F 3 "" H 19050 12250 50  0001 L CNN
F 4 "IC PSRAM 64M PARALLEL 24TFBGA" H 19050 12150 50  0001 L CNN "Description"
F 5 "1.2" H 20150 11150 50  0001 L CNN "Height"
F 6 "ISSI, Integrated Silicon Solution Inc" H 19150 12000 50  0001 L CNN "Manufacturer_Name"
F 7 "IS66WVH8M8BLL-100B1LI" H 19150 11900 50  0001 L CNN "Manufacturer_Part_Number"
	1    19000 11350
	1    0    0    -1  
$EndComp
$Comp
L Womo-Lin:MX25LM51245GXDI00 IC?
U 1 1 5E3125F3
P 15400 11350
AR Path="/5D80E2A0/5E3125F3" Ref="IC?"  Part="1" 
AR Path="/5E3125F3" Ref="IC2"  Part="1" 
F 0 "IC2" H 16050 11615 50  0000 C CNN
F 1 "MX25LM51245GXDI00" H 16050 11524 50  0000 C CNN
F 2 "Womo-Lin:BGA24C100P5X5_600X800X35" H 15500 11850 50  0001 L CNN
F 3 "http://www.macronix.com/Lists/Datasheet/Attachments/7417/MX25LM51245G,%203V,%20512Mb,%20v1.0.pdf" H 16550 11350 50  0001 L CNN
F 4 "S-NOR 512M" H 15950 11650 50  0001 L CNN "Description"
F 5 "MX25LM51245GXDI00" H 15700 11750 50  0001 L CNN "Manufacturer_Part_Number"
	1    15400 11350
	1    0    0    -1  
$EndComp
Text GLabel 20450 11950 2    50   BiDi ~ 0
OctoSPI_P2_IO4
Text GLabel 20450 12250 2    50   BiDi ~ 0
OctoSPI_P2_IO5
Text GLabel 20450 12150 2    50   BiDi ~ 0
OctoSPI_P2_IO6
Text GLabel 20450 12050 2    50   BiDi ~ 0
OctoSPI_P2_IO7
Text GLabel 15250 12450 0    50   Output ~ 0
OctoSPI_P1_DQS
Text GLabel 15250 11850 0    50   Input ~ 0
OctoSPI_P1_CLK
Text GLabel 20450 11750 2    50   BiDi ~ 0
OctoSPI_P2_IO0
Text GLabel 20450 11650 2    50   BiDi ~ 0
OctoSPI_P2_IO1
Text GLabel 20450 11850 2    50   BiDi ~ 0
OctoSPI_P2_IO3
Text GLabel 18850 12450 0    50   BiDi ~ 0
OctoSPI_P2_DQS
Text GLabel 18850 11850 0    50   Input ~ 0
OctoSPI_P2_CLK
Text GLabel 18850 11450 0    50   Input ~ 0
OctoSPI_P2_NCS
Text GLabel 20450 11350 2    50   BiDi ~ 0
OctoSPI_P2_IO2
Text GLabel 16850 12050 2    50   BiDi ~ 0
OctoSPI_P1_IO7
Text GLabel 16850 12150 2    50   BiDi ~ 0
OctoSPI_P1_IO6
Text GLabel 16850 12250 2    50   BiDi ~ 0
OctoSPI_P1_IO5
Text GLabel 16850 11950 2    50   BiDi ~ 0
OctoSPI_P1_IO4
Text GLabel 15250 12350 0    50   Input ~ 0
OctoSPI_P1_NCS
Text GLabel 16850 11850 2    50   BiDi ~ 0
OctoSPI_P1_IO3
Text GLabel 16850 11650 2    50   BiDi ~ 0
OctoSPI_P1_IO1
Text GLabel 16850 11750 2    50   BiDi ~ 0
OctoSPI_P1_IO0
Wire Wire Line
	21250 12350 21000 12350
Wire Wire Line
	20300 12450 20400 12450
Wire Wire Line
	20300 12250 20450 12250
Wire Wire Line
	20300 12150 20450 12150
Wire Wire Line
	20300 12050 20450 12050
Wire Wire Line
	20300 11950 20450 11950
Wire Wire Line
	20300 11850 20450 11850
Wire Wire Line
	20300 11750 20450 11750
Wire Wire Line
	20300 11650 20450 11650
Wire Wire Line
	20300 11350 20450 11350
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E312619
P 21250 12500
AR Path="/5D80E2A0/5E312619" Ref="C?"  Part="1" 
AR Path="/5E312619" Ref="C50"  Part="1" 
F 0 "C50" H 21400 12450 50  0000 L CNN
F 1 "100nF" H 21300 12350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 21288 12350 50  0001 C CNN
F 3 "~" H 21250 12500 50  0001 C CNN
	1    21250 12500
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E31261F
P 21000 12500
AR Path="/5D80E2A0/5E31261F" Ref="C?"  Part="1" 
AR Path="/5E31261F" Ref="C48"  Part="1" 
F 0 "C48" H 20850 12350 50  0000 L CNN
F 1 "100nF" H 21000 12350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 21038 12350 50  0001 C CNN
F 3 "~" H 21000 12500 50  0001 C CNN
	1    21000 12500
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E312625
P 20750 12500
AR Path="/5D80E2A0/5E312625" Ref="C?"  Part="1" 
AR Path="/5E312625" Ref="C45"  Part="1" 
F 0 "C45" H 20550 12450 50  0000 L CNN
F 1 "100nF" H 20500 12350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 20788 12350 50  0001 C CNN
F 3 "~" H 20750 12500 50  0001 C CNN
	1    20750 12500
	1    0    0    -1  
$EndComp
Wire Wire Line
	18850 12450 19000 12450
Wire Wire Line
	18850 11850 19000 11850
Wire Wire Line
	18850 11450 19000 11450
Text GLabel 18850 11550 0    50   Input ~ 0
RESET
Text GLabel 15250 11550 0    50   Input ~ 0
RESET
Wire Wire Line
	15250 11550 15400 11550
Wire Wire Line
	15250 11850 15400 11850
Wire Wire Line
	15250 12350 15400 12350
Wire Wire Line
	15250 12450 15400 12450
Wire Wire Line
	16850 12250 16700 12250
Wire Wire Line
	16850 12150 16700 12150
Wire Wire Line
	16850 12050 16700 12050
Wire Wire Line
	16850 11950 16700 11950
Wire Wire Line
	16850 11850 16700 11850
Wire Wire Line
	16850 11750 16700 11750
Wire Wire Line
	16850 11650 16700 11650
Wire Wire Line
	16850 11350 16700 11350
Wire Wire Line
	17650 12350 17400 12350
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E31263D
P 17650 12500
AR Path="/5D80E2A0/5E31263D" Ref="C?"  Part="1" 
AR Path="/5E31263D" Ref="C34"  Part="1" 
F 0 "C34" H 17800 12450 50  0000 L CNN
F 1 "100nF" H 17700 12350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 17688 12350 50  0001 C CNN
F 3 "~" H 17650 12500 50  0001 C CNN
	1    17650 12500
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E312643
P 17400 12500
AR Path="/5D80E2A0/5E312643" Ref="C?"  Part="1" 
AR Path="/5E312643" Ref="C30"  Part="1" 
F 0 "C30" H 17250 12350 50  0000 L CNN
F 1 "100nF" H 17400 12350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 17438 12350 50  0001 C CNN
F 3 "~" H 17400 12500 50  0001 C CNN
	1    17400 12500
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E312649
P 17150 12500
AR Path="/5D80E2A0/5E312649" Ref="C?"  Part="1" 
AR Path="/5E312649" Ref="C28"  Part="1" 
F 0 "C28" H 16950 12450 50  0000 L CNN
F 1 "100nF" H 16900 12350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 17188 12350 50  0001 C CNN
F 3 "~" H 17150 12500 50  0001 C CNN
	1    17150 12500
	1    0    0    -1  
$EndComp
Wire Wire Line
	16700 12450 16800 12450
Wire Wire Line
	19000 12250 18050 12250
Wire Wire Line
	15300 12050 15400 12050
Wire Wire Line
	16800 11550 16700 11550
Wire Wire Line
	20300 11550 20400 11550
Connection ~ 17150 12350
Wire Wire Line
	17150 12350 16700 12350
Connection ~ 17400 12350
Wire Wire Line
	17400 12350 17150 12350
Connection ~ 20750 12350
Wire Wire Line
	20750 12350 20300 12350
Connection ~ 21000 12350
Wire Wire Line
	21000 12350 20750 12350
Wire Wire Line
	15100 1550 15100 1650
Wire Wire Line
	7200 1000 7200 1250
Connection ~ 7200 1250
Wire Wire Line
	17450 8950 17450 9150
Connection ~ 17450 9150
Wire Wire Line
	18850 11550 19000 11550
Wire Wire Line
	15850 1950 15700 1950
$Comp
L opendous:TSC2007 IC?
U 1 1 5E312696
P 15150 5650
AR Path="/5D80E2A0/5E312696" Ref="IC?"  Part="1" 
AR Path="/5E312696" Ref="IC1"  Part="1" 
F 0 "IC1" H 15350 6300 60  0000 C CNN
F 1 "TSC2007" H 15400 6200 35  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 15150 5650 50  0001 C CNN
F 3 "" H 15150 5650 50  0001 C CNN
	1    15150 5650
	1    0    0    -1  
$EndComp
Text GLabel 14100 5350 0    50   BiDi ~ 0
I2C2_SDA
Text GLabel 14100 5250 0    50   Input ~ 0
I2C2_SCL
$Comp
L Displayunit-rescue:R-Device R?
U 1 1 5E31269E
P 14600 4950
AR Path="/5D80E2A0/5E31269E" Ref="R?"  Part="1" 
AR Path="/5E31269E" Ref="R4"  Part="1" 
F 0 "R4" H 14670 4996 50  0000 L CNN
F 1 "10K" H 14670 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14530 4950 50  0001 C CNN
F 3 "~" H 14600 4950 50  0001 C CNN
	1    14600 4950
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:R-Device R?
U 1 1 5E3126A4
P 14300 4950
AR Path="/5D80E2A0/5E3126A4" Ref="R?"  Part="1" 
AR Path="/5E3126A4" Ref="R3"  Part="1" 
F 0 "R3" H 14370 4996 50  0000 L CNN
F 1 "10K" H 14370 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14230 4950 50  0001 C CNN
F 3 "~" H 14300 4950 50  0001 C CNN
	1    14300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 4800 14300 4700
Wire Wire Line
	14100 5250 14300 5250
Wire Wire Line
	14100 5350 14600 5350
Wire Wire Line
	14300 5100 14300 5250
Wire Wire Line
	14600 5100 14600 5350
Wire Wire Line
	14700 5350 14600 5350
Connection ~ 14600 5350
Wire Wire Line
	14700 5250 14300 5250
Connection ~ 14300 5250
Text GLabel 21100 9150 2    50   Output ~ 0
X-
Text GLabel 21100 9250 2    50   Output ~ 0
Y+
Text GLabel 21100 9350 2    50   Output ~ 0
X+
Text GLabel 21100 9450 2    50   Output ~ 0
Y-
Text GLabel 14600 5500 0    50   Output ~ 0
TOUCH_INT
Wire Wire Line
	14700 5500 14600 5500
Wire Wire Line
	15700 5250 15600 5250
Wire Wire Line
	15700 5350 15600 5350
Wire Wire Line
	15700 5450 15600 5450
Wire Wire Line
	15700 5550 15600 5550
Text GLabel 20400 9050 0    50   BiDi ~ 0
I2C2_SDA
Text GLabel 21100 8950 2    50   Output ~ 0
TOUCH_INT
Text GLabel 20400 8950 0    50   Input ~ 0
I2C2_SCL
Text GLabel 21100 9050 2    50   Input ~ 0
TOUCH_RESET
Text GLabel 6500 2950 2    50   BiDi ~ 0
LCD_38
Text GLabel 6500 3050 2    50   BiDi ~ 0
LCD_40
Text GLabel 5400 3050 0    50   BiDi ~ 0
LCD_39
Text GLabel 5400 2950 0    50   BiDi ~ 0
LCD_37
Text GLabel 20400 9250 0    50   BiDi ~ 0
LCD_38
Text GLabel 20400 9450 0    50   BiDi ~ 0
LCD_40
Text GLabel 20400 9350 0    50   BiDi ~ 0
LCD_39
Text GLabel 20400 9150 0    50   BiDi ~ 0
LCD_37
$Comp
L Displayunit-rescue:Conn_02x06_Odd_Even-Connector_Generic J?
U 1 1 5E3126CD
P 20700 9150
AR Path="/5D80E2A0/5E3126CD" Ref="J?"  Part="1" 
AR Path="/5E3126CD" Ref="J6"  Part="1" 
F 0 "J6" H 20750 9567 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 20750 9476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 20700 9150 50  0001 C CNN
F 3 "~" H 20700 9150 50  0001 C CNN
	1    20700 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	21100 8950 21000 8950
Wire Wire Line
	21100 9050 21000 9050
Wire Wire Line
	21100 9150 21000 9150
Wire Wire Line
	21100 9250 21000 9250
Wire Wire Line
	21100 9350 21000 9350
Wire Wire Line
	21100 9450 21000 9450
Wire Wire Line
	20400 8950 20500 8950
Wire Wire Line
	20400 9050 20500 9050
Wire Wire Line
	20400 9150 20500 9150
Wire Wire Line
	20400 9250 20500 9250
Wire Wire Line
	20400 9350 20500 9350
Wire Wire Line
	20400 9450 20500 9450
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E3126DF
P 15500 4800
AR Path="/5D80E2A0/5E3126DF" Ref="C?"  Part="1" 
AR Path="/5E3126DF" Ref="C25"  Part="1" 
F 0 "C25" V 15450 4650 50  0000 C CNN
F 1 "100n" V 15550 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15538 4650 50  0001 C CNN
F 3 "~" H 15500 4800 50  0001 C CNN
	1    15500 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	15350 4800 15150 4800
Wire Wire Line
	15150 4800 15150 4700
Wire Wire Line
	15150 5050 15150 4800
Connection ~ 15150 4800
Wire Wire Line
	6400 2950 6500 2950
Wire Wire Line
	6400 3050 6500 3050
Wire Wire Line
	5400 2950 5500 2950
Wire Wire Line
	5400 3050 5500 3050
Text Notes 20600 8600 0    50   ~ 0
Touchconfig
Wire Wire Line
	15650 4800 15700 4800
Wire Wire Line
	15700 4800 15700 5000
Wire Wire Line
	15150 6350 15150 6250
Wire Wire Line
	14700 5900 14550 5900
Wire Wire Line
	14550 5900 14550 6000
Wire Wire Line
	14700 6000 14550 6000
Connection ~ 14550 6000
Wire Wire Line
	14550 6000 14550 6350
Wire Wire Line
	11850 6150 11850 6250
Wire Wire Line
	5350 1250 5400 1250
Wire Wire Line
	5350 2550 5500 2550
Wire Wire Line
	5350 2850 5500 2850
Wire Wire Line
	6400 2850 6550 2850
Wire Wire Line
	17450 9450 17450 9500
Wire Wire Line
	19000 9150 19150 9150
Wire Wire Line
	15000 3250 15000 3350
Wire Wire Line
	20750 12750 20750 12650
Wire Wire Line
	21000 12750 21000 12650
Wire Wire Line
	21250 12750 21250 12650
Wire Wire Line
	20400 12450 20400 12750
Wire Wire Line
	18050 12250 18050 12700
Wire Wire Line
	17650 12700 17650 12650
Wire Wire Line
	19000 11950 18850 11950
Wire Wire Line
	15250 11950 15400 11950
Wire Wire Line
	15250 12250 15400 12250
Wire Wire Line
	17150 12650 17150 12700
Wire Wire Line
	16800 12450 16800 12700
Wire Wire Line
	17400 12700 17400 12650
Wire Wire Line
	7200 1650 7200 1550
Wire Wire Line
	10300 5450 10300 5400
Wire Wire Line
	10400 5450 10400 5400
Wire Wire Line
	18900 12050 19000 12050
Text Notes 15400 6400 0    50   ~ 0
I2C ADR: 1001000
NoConn ~ 14700 5700
NoConn ~ 15600 6050
NoConn ~ 15600 5950
NoConn ~ 15600 5800
NoConn ~ 15600 5700
NoConn ~ 15400 11350
NoConn ~ 15400 11450
NoConn ~ 15400 11750
NoConn ~ 15400 12150
NoConn ~ 16700 11450
NoConn ~ 19000 11350
NoConn ~ 19000 11650
NoConn ~ 19000 12150
NoConn ~ 20300 11450
NoConn ~ 19000 12350
NoConn ~ 15400 11650
NoConn ~ 19000 11750
Wire Wire Line
	14600 4700 14600 4800
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E3127F1
P 16800 12700
AR Path="/5C8BBC9A/5E3127F1" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E3127F1" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E3127F1" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E3127F1" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E3127F1" Ref="#PWR?"  Part="1" 
AR Path="/5E3127F1" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 16800 12450 50  0001 C CNN
F 1 "GND" H 16800 12500 50  0000 C CNN
F 2 "" H 16800 12700 50  0001 C CNN
F 3 "" H 16800 12700 50  0001 C CNN
	1    16800 12700
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E3127F7
P 17150 12700
AR Path="/5C8BBC9A/5E3127F7" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E3127F7" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E3127F7" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E3127F7" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E3127F7" Ref="#PWR?"  Part="1" 
AR Path="/5E3127F7" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 17150 12450 50  0001 C CNN
F 1 "GND" H 17150 12500 50  0000 C CNN
F 2 "" H 17150 12700 50  0001 C CNN
F 3 "" H 17150 12700 50  0001 C CNN
	1    17150 12700
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E3127FD
P 17400 12700
AR Path="/5C8BBC9A/5E3127FD" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E3127FD" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E3127FD" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E3127FD" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E3127FD" Ref="#PWR?"  Part="1" 
AR Path="/5E3127FD" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 17400 12450 50  0001 C CNN
F 1 "GND" H 17400 12500 50  0000 C CNN
F 2 "" H 17400 12700 50  0001 C CNN
F 3 "" H 17400 12700 50  0001 C CNN
	1    17400 12700
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E312803
P 17650 12700
AR Path="/5C8BBC9A/5E312803" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E312803" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E312803" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E312803" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E312803" Ref="#PWR?"  Part="1" 
AR Path="/5E312803" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 17650 12450 50  0001 C CNN
F 1 "GND" H 17650 12500 50  0000 C CNN
F 2 "" H 17650 12700 50  0001 C CNN
F 3 "" H 17650 12700 50  0001 C CNN
	1    17650 12700
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E312809
P 18050 12700
AR Path="/5C8BBC9A/5E312809" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E312809" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E312809" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E312809" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E312809" Ref="#PWR?"  Part="1" 
AR Path="/5E312809" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 18050 12450 50  0001 C CNN
F 1 "GND" H 18050 12500 50  0000 C CNN
F 2 "" H 18050 12700 50  0001 C CNN
F 3 "" H 18050 12700 50  0001 C CNN
	1    18050 12700
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E31280F
P 20400 12750
AR Path="/5C8BBC9A/5E31280F" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E31280F" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E31280F" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E31280F" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E31280F" Ref="#PWR?"  Part="1" 
AR Path="/5E31280F" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 20400 12500 50  0001 C CNN
F 1 "GND" H 20400 12550 50  0000 C CNN
F 2 "" H 20400 12750 50  0001 C CNN
F 3 "" H 20400 12750 50  0001 C CNN
	1    20400 12750
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E312815
P 20750 12750
AR Path="/5C8BBC9A/5E312815" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E312815" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E312815" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E312815" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E312815" Ref="#PWR?"  Part="1" 
AR Path="/5E312815" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 20750 12500 50  0001 C CNN
F 1 "GND" H 20750 12550 50  0000 C CNN
F 2 "" H 20750 12750 50  0001 C CNN
F 3 "" H 20750 12750 50  0001 C CNN
	1    20750 12750
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E31281B
P 21000 12750
AR Path="/5C8BBC9A/5E31281B" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E31281B" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E31281B" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E31281B" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E31281B" Ref="#PWR?"  Part="1" 
AR Path="/5E31281B" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 21000 12500 50  0001 C CNN
F 1 "GND" H 21000 12550 50  0000 C CNN
F 2 "" H 21000 12750 50  0001 C CNN
F 3 "" H 21000 12750 50  0001 C CNN
	1    21000 12750
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E312821
P 21250 12750
AR Path="/5C8BBC9A/5E312821" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E312821" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E312821" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E312821" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E312821" Ref="#PWR?"  Part="1" 
AR Path="/5E312821" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 21250 12500 50  0001 C CNN
F 1 "GND" H 21250 12550 50  0000 C CNN
F 2 "" H 21250 12750 50  0001 C CNN
F 3 "" H 21250 12750 50  0001 C CNN
	1    21250 12750
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E312827
P 14550 6350
AR Path="/5C8BBC9A/5E312827" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E312827" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E312827" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E312827" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E312827" Ref="#PWR?"  Part="1" 
AR Path="/5E312827" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 14550 6100 50  0001 C CNN
F 1 "GND" H 14550 6150 50  0000 C CNN
F 2 "" H 14550 6350 50  0001 C CNN
F 3 "" H 14550 6350 50  0001 C CNN
	1    14550 6350
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E31282D
P 15150 6350
AR Path="/5C8BBC9A/5E31282D" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E31282D" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E31282D" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E31282D" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E31282D" Ref="#PWR?"  Part="1" 
AR Path="/5E31282D" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 15150 6100 50  0001 C CNN
F 1 "GND" H 15150 6150 50  0000 C CNN
F 2 "" H 15150 6350 50  0001 C CNN
F 3 "" H 15150 6350 50  0001 C CNN
	1    15150 6350
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E312833
P 15700 5000
AR Path="/5C8BBC9A/5E312833" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E312833" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E312833" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E312833" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E312833" Ref="#PWR?"  Part="1" 
AR Path="/5E312833" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 15700 4750 50  0001 C CNN
F 1 "GND" H 15850 4900 50  0000 C CNN
F 2 "" H 15700 5000 50  0001 C CNN
F 3 "" H 15700 5000 50  0001 C CNN
	1    15700 5000
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E312839
P 15000 3350
AR Path="/5C8BBC9A/5E312839" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E312839" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E312839" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E312839" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E312839" Ref="#PWR?"  Part="1" 
AR Path="/5E312839" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 15000 3100 50  0001 C CNN
F 1 "GND" H 15000 3150 50  0000 C CNN
F 2 "" H 15000 3350 50  0001 C CNN
F 3 "" H 15000 3350 50  0001 C CNN
	1    15000 3350
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E312881
P 17450 9500
AR Path="/5C8BBC9A/5E312881" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E312881" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E312881" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E312881" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E312881" Ref="#PWR?"  Part="1" 
AR Path="/5E312881" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 17450 9250 50  0001 C CNN
F 1 "GND" H 17450 9300 50  0000 C CNN
F 2 "" H 17450 9500 50  0001 C CNN
F 3 "" H 17450 9500 50  0001 C CNN
	1    17450 9500
	1    0    0    -1  
$EndComp
$Comp
L Womo-Lin:52271-0679 J?
U 1 1 5E31288C
P 18200 9150
AR Path="/5D80E2A0/5E31288C" Ref="J?"  Part="1" 
AR Path="/5E31288C" Ref="J5"  Part="1" 
F 0 "J5" H 18600 9415 50  0000 C CNN
F 1 "52271-0679" H 18600 9324 50  0000 C CNN
F 2 "Womo-Lin:52271-0679" H 18850 9250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/52271-0679.pdf" H 18850 9150 50  0001 L CNN
F 4 "6 way r/a bottom FFC ZIF connector,1mm Molex FFC/FPC SMT Series 1mm Pitch 6 Way 1 Row Right Angle SMT Female FPC Connector, Tin Bismuth Alloy Plated Contacts" H 18850 9050 50  0001 L CNN "Description"
F 5 "538-52271-0679" H 18850 8850 50  0001 L CNN "Mouser Part Number"
F 6 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-52271-0679" H 18850 8750 50  0001 L CNN "Mouser Price/Stock"
F 7 "Molex" H 18850 8650 50  0001 L CNN "Manufacturer_Name"
F 8 "52271-0679" H 18850 8550 50  0001 L CNN "Manufacturer_Part_Number"
	1    18200 9150
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E312892
P 17200 7650
AR Path="/5C8BBC9A/5E312892" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E312892" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E312892" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E312892" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E312892" Ref="#PWR?"  Part="1" 
AR Path="/5E312892" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 17200 7400 50  0001 C CNN
F 1 "GND" H 17200 7450 50  0000 C CNN
F 2 "" H 17200 7650 50  0001 C CNN
F 3 "" H 17200 7650 50  0001 C CNN
	1    17200 7650
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E312898
P 12600 8850
AR Path="/5C8BBC9A/5E312898" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E312898" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E312898" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E312898" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E312898" Ref="#PWR?"  Part="1" 
AR Path="/5E312898" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 12600 8600 50  0001 C CNN
F 1 "GND" H 12600 8650 50  0000 C CNN
F 2 "" H 12600 8850 50  0001 C CNN
F 3 "" H 12600 8850 50  0001 C CNN
	1    12600 8850
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E3128AA
P 7200 1650
AR Path="/5C8BBC9A/5E3128AA" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E3128AA" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E3128AA" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E3128AA" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E3128AA" Ref="#PWR?"  Part="1" 
AR Path="/5E3128AA" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 7200 1400 50  0001 C CNN
F 1 "GND" H 7200 1450 50  0000 C CNN
F 2 "" H 7200 1650 50  0001 C CNN
F 3 "" H 7200 1650 50  0001 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E3128B6
P 18850 11950
AR Path="/5C8BBC9A/5E3128B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E3128B6" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E3128B6" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E3128B6" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E3128B6" Ref="#PWR?"  Part="1" 
AR Path="/5E3128B6" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 18850 11700 50  0001 C CNN
F 1 "GND" V 18850 11750 50  0000 C CNN
F 2 "" H 18850 11950 50  0001 C CNN
F 3 "" H 18850 11950 50  0001 C CNN
	1    18850 11950
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E3128BC
P 15250 12250
AR Path="/5C8BBC9A/5E3128BC" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E3128BC" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E3128BC" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E3128BC" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E3128BC" Ref="#PWR?"  Part="1" 
AR Path="/5E3128BC" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 15250 12000 50  0001 C CNN
F 1 "GND" V 15250 12050 50  0000 C CNN
F 2 "" H 15250 12250 50  0001 C CNN
F 3 "" H 15250 12250 50  0001 C CNN
	1    15250 12250
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E3128DA
P 10300 5450
AR Path="/5C8BBC9A/5E3128DA" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E3128DA" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E3128DA" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E3128DA" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E3128DA" Ref="#PWR?"  Part="1" 
AR Path="/5E3128DA" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 10300 5200 50  0001 C CNN
F 1 "GND" H 10300 5250 50  0000 C CNN
F 2 "" H 10300 5450 50  0001 C CNN
F 3 "" H 10300 5450 50  0001 C CNN
	1    10300 5450
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E3128E0
P 10400 5450
AR Path="/5C8BBC9A/5E3128E0" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E3128E0" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E3128E0" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E3128E0" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E3128E0" Ref="#PWR?"  Part="1" 
AR Path="/5E3128E0" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 10400 5200 50  0001 C CNN
F 1 "GND" H 10400 5250 50  0000 C CNN
F 2 "" H 10400 5450 50  0001 C CNN
F 3 "" H 10400 5450 50  0001 C CNN
	1    10400 5450
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E3128E6
P 11850 6250
AR Path="/5C8BBC9A/5E3128E6" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E3128E6" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E3128E6" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E3128E6" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E3128E6" Ref="#PWR?"  Part="1" 
AR Path="/5E3128E6" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 11850 6000 50  0001 C CNN
F 1 "GND" H 11850 6050 50  0000 C CNN
F 2 "" H 11850 6250 50  0001 C CNN
F 3 "" H 11850 6250 50  0001 C CNN
	1    11850 6250
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E3128EC
P 6550 2850
AR Path="/5C8BBC9A/5E3128EC" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E3128EC" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E3128EC" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E3128EC" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E3128EC" Ref="#PWR?"  Part="1" 
AR Path="/5E3128EC" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 6550 2600 50  0001 C CNN
F 1 "GND" V 6550 2650 50  0000 C CNN
F 2 "" H 6550 2850 50  0001 C CNN
F 3 "" H 6550 2850 50  0001 C CNN
	1    6550 2850
	0    -1   -1   0   
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E3128F2
P 5350 2550
AR Path="/5C8BBC9A/5E3128F2" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E3128F2" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E3128F2" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E3128F2" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E3128F2" Ref="#PWR?"  Part="1" 
AR Path="/5E3128F2" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5350 2300 50  0001 C CNN
F 1 "GND" V 5350 2350 50  0000 C CNN
F 2 "" H 5350 2550 50  0001 C CNN
F 3 "" H 5350 2550 50  0001 C CNN
	1    5350 2550
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E3128F8
P 5350 2850
AR Path="/5C8BBC9A/5E3128F8" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E3128F8" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E3128F8" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E3128F8" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E3128F8" Ref="#PWR?"  Part="1" 
AR Path="/5E3128F8" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5350 2600 50  0001 C CNN
F 1 "GND" V 5350 2650 50  0000 C CNN
F 2 "" H 5350 2850 50  0001 C CNN
F 3 "" H 5350 2850 50  0001 C CNN
	1    5350 2850
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E3128FE
P 5400 1250
AR Path="/5C8BBC9A/5E3128FE" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E3128FE" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E3128FE" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E3128FE" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E3128FE" Ref="#PWR?"  Part="1" 
AR Path="/5E3128FE" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5400 1000 50  0001 C CNN
F 1 "GND" V 5400 1050 50  0000 C CNN
F 2 "" H 5400 1250 50  0001 C CNN
F 3 "" H 5400 1250 50  0001 C CNN
	1    5400 1250
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:+3.3V-power #PWR?
U 1 1 5E312904
P 15100 1550
AR Path="/5D80E2A0/5E312904" Ref="#PWR?"  Part="1" 
AR Path="/5E312904" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 15100 1400 50  0001 C CNN
F 1 "+3.3V" H 15115 1723 50  0000 C CNN
F 2 "" H 15100 1550 50  0001 C CNN
F 3 "" H 15100 1550 50  0001 C CNN
	1    15100 1550
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:+3.3V-power #PWR?
U 1 1 5E31290A
P 21250 12350
AR Path="/5D80E2A0/5E31290A" Ref="#PWR?"  Part="1" 
AR Path="/5E31290A" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 21250 12200 50  0001 C CNN
F 1 "+3.3V" H 21265 12523 50  0000 C CNN
F 2 "" H 21250 12350 50  0001 C CNN
F 3 "" H 21250 12350 50  0001 C CNN
	1    21250 12350
	1    0    0    -1  
$EndComp
Connection ~ 21250 12350
$Comp
L Displayunit-rescue:+3.3V-power #PWR?
U 1 1 5E312911
P 17650 12350
AR Path="/5D80E2A0/5E312911" Ref="#PWR?"  Part="1" 
AR Path="/5E312911" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 17650 12200 50  0001 C CNN
F 1 "+3.3V" H 17665 12523 50  0000 C CNN
F 2 "" H 17650 12350 50  0001 C CNN
F 3 "" H 17650 12350 50  0001 C CNN
	1    17650 12350
	1    0    0    -1  
$EndComp
Connection ~ 17650 12350
Connection ~ 5400 1250
Wire Wire Line
	5400 1250 5500 1250
Connection ~ 17100 5750
Connection ~ 8150 10800
$Comp
L Displayunit-rescue:+3.3V-power #PWR?
U 1 1 5E312929
P 6750 3750
AR Path="/5D80E2A0/5E312929" Ref="#PWR?"  Part="1" 
AR Path="/5E312929" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6750 3600 50  0001 C CNN
F 1 "+3.3V" H 6765 3923 50  0000 C CNN
F 2 "" H 6750 3750 50  0001 C CNN
F 3 "" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:+3.3V-power #PWR?
U 1 1 5E312923
P 3900 6350
AR Path="/5D80E2A0/5E312923" Ref="#PWR?"  Part="1" 
AR Path="/5E312923" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3900 6200 50  0001 C CNN
F 1 "+3.3V" H 3915 6523 50  0000 C CNN
F 2 "" H 3900 6350 50  0001 C CNN
F 3 "" H 3900 6350 50  0001 C CNN
	1    3900 6350
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:+3.3V-power #PWR?
U 1 1 5E312917
P 2950 4050
AR Path="/5D80E2A0/5E312917" Ref="#PWR?"  Part="1" 
AR Path="/5E312917" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2950 3900 50  0001 C CNN
F 1 "+3.3V" H 2965 4223 50  0000 C CNN
F 2 "" H 2950 4050 50  0001 C CNN
F 3 "" H 2950 4050 50  0001 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E3128D4
P 6400 4150
AR Path="/5C8BBC9A/5E3128D4" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E3128D4" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E3128D4" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E3128D4" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E3128D4" Ref="#PWR?"  Part="1" 
AR Path="/5E3128D4" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6400 3900 50  0001 C CNN
F 1 "GND" H 6400 3950 50  0000 C CNN
F 2 "" H 6400 4150 50  0001 C CNN
F 3 "" H 6400 4150 50  0001 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E3128CE
P 7050 4150
AR Path="/5C8BBC9A/5E3128CE" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E3128CE" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E3128CE" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E3128CE" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E3128CE" Ref="#PWR?"  Part="1" 
AR Path="/5E3128CE" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7050 3900 50  0001 C CNN
F 1 "GND" H 7050 3950 50  0000 C CNN
F 2 "" H 7050 4150 50  0001 C CNN
F 3 "" H 7050 4150 50  0001 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E3128C8
P 7400 4150
AR Path="/5C8BBC9A/5E3128C8" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E3128C8" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E3128C8" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E3128C8" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E3128C8" Ref="#PWR?"  Part="1" 
AR Path="/5E3128C8" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7400 3900 50  0001 C CNN
F 1 "GND" H 7400 3950 50  0000 C CNN
F 2 "" H 7400 4150 50  0001 C CNN
F 3 "" H 7400 4150 50  0001 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E3128B0
P 9000 11300
AR Path="/5C8BBC9A/5E3128B0" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E3128B0" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E3128B0" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E3128B0" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E3128B0" Ref="#PWR?"  Part="1" 
AR Path="/5E3128B0" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 9000 11050 50  0001 C CNN
F 1 "GND" H 9000 11100 50  0000 C CNN
F 2 "" H 9000 11300 50  0001 C CNN
F 3 "" H 9000 11300 50  0001 C CNN
	1    9000 11300
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E3128A4
P 3700 7650
AR Path="/5C8BBC9A/5E3128A4" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E3128A4" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E3128A4" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E3128A4" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E3128A4" Ref="#PWR?"  Part="1" 
AR Path="/5E3128A4" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3700 7400 50  0001 C CNN
F 1 "GND" V 3700 7450 50  0000 C CNN
F 2 "" H 3700 7650 50  0001 C CNN
F 3 "" H 3700 7650 50  0001 C CNN
	1    3700 7650
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E31289E
P 4100 7650
AR Path="/5C8BBC9A/5E31289E" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E31289E" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E31289E" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E31289E" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E31289E" Ref="#PWR?"  Part="1" 
AR Path="/5E31289E" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4100 7400 50  0001 C CNN
F 1 "GND" V 4000 7500 50  0000 C CNN
F 2 "" H 4100 7650 50  0001 C CNN
F 3 "" H 4100 7650 50  0001 C CNN
	1    4100 7650
	0    -1   -1   0   
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E31287B
P 5450 13100
AR Path="/5C8BBC9A/5E31287B" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E31287B" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E31287B" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E31287B" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E31287B" Ref="#PWR?"  Part="1" 
AR Path="/5E31287B" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5450 12850 50  0001 C CNN
F 1 "GND" H 5450 12900 50  0000 C CNN
F 2 "" H 5450 13100 50  0001 C CNN
F 3 "" H 5450 13100 50  0001 C CNN
	1    5450 13100
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E312875
P 3150 8000
AR Path="/5C8BBC9A/5E312875" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E312875" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E312875" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E312875" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E312875" Ref="#PWR?"  Part="1" 
AR Path="/5E312875" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3150 7750 50  0001 C CNN
F 1 "GND" H 3150 7800 50  0000 C CNN
F 2 "" H 3150 8000 50  0001 C CNN
F 3 "" H 3150 8000 50  0001 C CNN
	1    3150 8000
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E31286F
P 2450 7600
AR Path="/5C8BBC9A/5E31286F" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E31286F" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E31286F" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E31286F" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E31286F" Ref="#PWR?"  Part="1" 
AR Path="/5E31286F" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2450 7350 50  0001 C CNN
F 1 "GND" H 2450 7400 50  0000 C CNN
F 2 "" H 2450 7600 50  0001 C CNN
F 3 "" H 2450 7600 50  0001 C CNN
	1    2450 7600
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E312869
P 3900 6850
AR Path="/5C8BBC9A/5E312869" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E312869" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E312869" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E312869" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E312869" Ref="#PWR?"  Part="1" 
AR Path="/5E312869" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3900 6600 50  0001 C CNN
F 1 "GND" H 3900 6650 50  0000 C CNN
F 2 "" H 3900 6850 50  0001 C CNN
F 3 "" H 3900 6850 50  0001 C CNN
	1    3900 6850
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E312863
P 3150 6550
AR Path="/5C8BBC9A/5E312863" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E312863" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E312863" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E312863" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E312863" Ref="#PWR?"  Part="1" 
AR Path="/5E312863" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3150 6300 50  0001 C CNN
F 1 "GND" H 3150 6350 50  0000 C CNN
F 2 "" H 3150 6550 50  0001 C CNN
F 3 "" H 3150 6550 50  0001 C CNN
	1    3150 6550
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E31285D
P 2950 6550
AR Path="/5C8BBC9A/5E31285D" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E31285D" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E31285D" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E31285D" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E31285D" Ref="#PWR?"  Part="1" 
AR Path="/5E31285D" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2950 6300 50  0001 C CNN
F 1 "GND" H 2950 6350 50  0000 C CNN
F 2 "" H 2950 6550 50  0001 C CNN
F 3 "" H 2950 6550 50  0001 C CNN
	1    2950 6550
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E312857
P 3550 5750
AR Path="/5C8BBC9A/5E312857" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E312857" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E312857" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E312857" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E312857" Ref="#PWR?"  Part="1" 
AR Path="/5E312857" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3550 5500 50  0001 C CNN
F 1 "GND" H 3550 5550 50  0000 C CNN
F 2 "" H 3550 5750 50  0001 C CNN
F 3 "" H 3550 5750 50  0001 C CNN
	1    3550 5750
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E312851
P 3150 5750
AR Path="/5C8BBC9A/5E312851" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E312851" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E312851" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E312851" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E312851" Ref="#PWR?"  Part="1" 
AR Path="/5E312851" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3150 5500 50  0001 C CNN
F 1 "GND" H 3150 5550 50  0000 C CNN
F 2 "" H 3150 5750 50  0001 C CNN
F 3 "" H 3150 5750 50  0001 C CNN
	1    3150 5750
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E31284B
P 4350 5100
AR Path="/5C8BBC9A/5E31284B" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E31284B" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E31284B" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E31284B" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E31284B" Ref="#PWR?"  Part="1" 
AR Path="/5E31284B" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4350 4850 50  0001 C CNN
F 1 "GND" H 4350 4900 50  0000 C CNN
F 2 "" H 4350 5100 50  0001 C CNN
F 3 "" H 4350 5100 50  0001 C CNN
	1    4350 5100
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E31283F
P 2950 5050
AR Path="/5C8BBC9A/5E31283F" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E31283F" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E31283F" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E31283F" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E31283F" Ref="#PWR?"  Part="1" 
AR Path="/5E31283F" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2950 4800 50  0001 C CNN
F 1 "GND" H 2950 4850 50  0000 C CNN
F 2 "" H 2950 5050 50  0001 C CNN
F 3 "" H 2950 5050 50  0001 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
Connection ~ 3150 6100
Wire Wire Line
	4450 6100 3150 6100
Connection ~ 6350 5600
Wire Wire Line
	4300 6300 4450 6300
Wire Wire Line
	4300 5600 4300 6300
Wire Wire Line
	6350 5600 4300 5600
Wire Wire Line
	3900 7800 4450 7800
Connection ~ 3900 7800
Wire Wire Line
	3900 7500 4300 7500
Connection ~ 3900 7500
Wire Wire Line
	3650 7500 3900 7500
Wire Wire Line
	3650 7800 3900 7800
$Comp
L Displayunit-rescue:Crystal_GND24-Device Y?
U 1 1 5E3127A3
P 3900 7650
AR Path="/5D80E2A0/5E3127A3" Ref="Y?"  Part="1" 
AR Path="/5E3127A3" Ref="Y1"  Part="1" 
F 0 "Y1" V 3550 7600 50  0000 L CNN
F 1 "16 MHz" V 3650 7600 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3900 7650 50  0001 C CNN
F 3 "~" H 3900 7650 50  0001 C CNN
	1    3900 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 7550 2450 7600
Wire Wire Line
	2450 7150 2450 7250
Wire Wire Line
	2550 7150 2450 7150
Text GLabel 2550 7150 2    50   Input ~ 0
Signal_LED
$Comp
L Displayunit-rescue:LED-Device D?
U 1 1 5E312799
P 2450 7400
AR Path="/5D80E2A0/5E312799" Ref="D?"  Part="1" 
AR Path="/5E312799" Ref="D1"  Part="1" 
F 0 "D1" V 2488 7283 50  0000 R CNN
F 1 "LED" V 2397 7283 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2450 7400 50  0001 C CNN
F 3 "~" H 2450 7400 50  0001 C CNN
	1    2450 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 10700 7400 10700
Text GLabel 7400 10700 2    50   Output ~ 0
Signal_LED
Wire Wire Line
	7400 8300 7250 8300
Text GLabel 7400 8300 2    50   Input ~ 0
Wakeup
Connection ~ 2950 6100
Wire Wire Line
	2650 6100 2950 6100
Wire Wire Line
	6750 3750 7050 3750
Connection ~ 6750 3750
Wire Wire Line
	6750 4800 6750 3750
Connection ~ 6400 3750
Wire Wire Line
	6400 3750 6750 3750
Wire Wire Line
	6400 4150 6400 4050
Connection ~ 7400 5600
Wire Wire Line
	7400 5700 7400 5600
Connection ~ 7400 5000
Wire Wire Line
	7400 4800 7400 5000
Wire Wire Line
	7250 4800 7400 4800
Wire Wire Line
	6750 4800 6650 4800
Connection ~ 6750 4800
Wire Wire Line
	6750 5800 6750 4800
Connection ~ 6650 5000
Wire Wire Line
	6650 5000 6650 4800
Wire Wire Line
	6650 5000 6950 5000
Wire Wire Line
	6650 5800 6650 5000
Wire Wire Line
	6550 4800 6650 4800
Connection ~ 6550 4800
Connection ~ 6550 5200
Wire Wire Line
	6550 5200 6550 4800
Wire Wire Line
	6550 5200 6950 5200
Wire Wire Line
	6550 5800 6550 5200
Connection ~ 6650 4800
Connection ~ 6450 5400
Wire Wire Line
	6450 4800 6550 4800
Wire Wire Line
	6450 5400 6450 4800
Wire Wire Line
	6950 4800 6750 4800
Wire Wire Line
	6450 5400 6450 5800
Wire Wire Line
	6950 5400 6450 5400
Wire Wire Line
	6950 5600 6350 5600
Wire Wire Line
	6250 3850 6250 5800
Wire Wire Line
	6150 4050 6150 5800
Wire Wire Line
	6050 4250 6050 5800
Wire Wire Line
	5950 4450 5950 5800
Wire Wire Line
	5850 4650 5850 5800
Wire Wire Line
	5750 4850 5750 5800
Wire Wire Line
	5650 5050 5650 5800
Wire Wire Line
	5550 5250 5550 5800
Wire Wire Line
	5450 5450 5450 5800
Connection ~ 2950 4600
Wire Wire Line
	2950 4650 2950 4600
Wire Wire Line
	2950 4600 2950 4550
Wire Wire Line
	3200 4600 2950 4600
Wire Wire Line
	2950 4050 2950 4150
Wire Wire Line
	2950 4950 2950 5050
$Comp
L Displayunit-rescue:R-Device R?
U 1 1 5E31273B
P 2950 4800
AR Path="/5D80E2A0/5E31273B" Ref="R?"  Part="1" 
AR Path="/5E31273B" Ref="R1"  Part="1" 
F 0 "R1" H 3020 4846 50  0000 L CNN
F 1 "10K" H 3020 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 4800 50  0001 C CNN
F 3 "~" H 2950 4800 50  0001 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:SW_Push-Switch SW?
U 1 1 5E312735
P 2950 4350
AR Path="/5D80E2A0/5E312735" Ref="SW?"  Part="1" 
AR Path="/5E312735" Ref="SW1"  Part="1" 
F 0 "SW1" V 2950 4635 50  0000 C CNN
F 1 "Boot" V 2850 4600 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2950 4550 50  0001 C CNN
F 3 "" H 2950 4550 50  0001 C CNN
	1    2950 4350
	0    -1   -1   0   
$EndComp
Connection ~ 3900 6400
Wire Wire Line
	3900 6350 3900 6400
Wire Wire Line
	3900 6400 3900 6450
Wire Wire Line
	4450 6400 3900 6400
Wire Wire Line
	3900 6750 3900 6850
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E312725
P 3900 6600
AR Path="/5D80E2A0/5E312725" Ref="C?"  Part="1" 
AR Path="/5E312725" Ref="C5"  Part="1" 
F 0 "C5" H 4015 6646 50  0000 L CNN
F 1 "1uF" H 4015 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 6450 50  0001 C CNN
F 3 "~" H 3900 6600 50  0001 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
Text GLabel 2650 6100 0    50   Output ~ 0
RESET
NoConn ~ 4450 6900
NoConn ~ 4450 6800
NoConn ~ 4450 6700
NoConn ~ 4450 6600
Wire Wire Line
	2950 6500 2950 6550
Wire Wire Line
	2950 6100 3150 6100
Wire Wire Line
	9000 11100 9000 11300
Wire Wire Line
	5450 13000 5450 13100
Wire Wire Line
	3150 7800 3150 8000
Wire Wire Line
	3150 6450 3150 6550
Wire Wire Line
	3550 5650 3550 5750
Wire Wire Line
	3150 5650 3150 5750
Wire Wire Line
	7400 4050 7400 4150
Wire Wire Line
	7050 4050 7050 4150
Wire Wire Line
	4350 4850 4350 5100
Connection ~ 9000 11100
Wire Wire Line
	9000 10800 9000 11100
Text GLabel 3200 4600 2    50   Output ~ 0
Boot0
Wire Wire Line
	7250 11600 7400 11600
Wire Wire Line
	7400 10200 7250 10200
Wire Wire Line
	7400 10300 7250 10300
$Comp
L Displayunit-rescue:Crystal-Device Y?
U 1 1 5E312678
P 8150 10950
AR Path="/5D80E2A0/5E312678" Ref="Y?"  Part="1" 
AR Path="/5E312678" Ref="Y2"  Part="1" 
F 0 "Y2" V 8104 11081 50  0000 L CNN
F 1 "32.768" V 8195 11081 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 8150 10950 50  0001 C CNN
F 3 "~" H 8150 10950 50  0001 C CNN
	1    8150 10950
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 10800 8150 10800
Wire Wire Line
	7250 10800 8150 10800
Connection ~ 8150 11100
Wire Wire Line
	8150 11100 8550 11100
Wire Wire Line
	7950 11100 8150 11100
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E31266C
P 8700 10800
AR Path="/5D80E2A0/5E31266C" Ref="C?"  Part="1" 
AR Path="/5E31266C" Ref="C23"  Part="1" 
F 0 "C23" V 8448 10800 50  0000 C CNN
F 1 "3p3" V 8539 10800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 10650 50  0001 C CNN
F 3 "~" H 8700 10800 50  0001 C CNN
	1    8700 10800
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E312666
P 8700 11100
AR Path="/5D80E2A0/5E312666" Ref="C?"  Part="1" 
AR Path="/5E312666" Ref="C24"  Part="1" 
F 0 "C24" V 8850 11100 50  0000 C CNN
F 1 "3p3" V 8950 11100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 10950 50  0001 C CNN
F 3 "~" H 8700 11100 50  0001 C CNN
	1    8700 11100
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 10800 9000 10800
Wire Wire Line
	8850 11100 9000 11100
Text GLabel 4300 10800 0    50   Output ~ 0
I2C4_SCL
Text GLabel 4300 10900 0    50   BiDi ~ 0
I2C4_SDA
Wire Wire Line
	4300 11700 4450 11700
Wire Wire Line
	4300 11600 4450 11600
Wire Wire Line
	4300 8900 4450 8900
Wire Wire Line
	4300 8800 4450 8800
Wire Wire Line
	7400 9200 7250 9200
Wire Wire Line
	7400 9100 7250 9100
Text GLabel 7400 9100 2    50   Output ~ 0
I2C2_SCL
Text GLabel 7400 9200 2    50   BiDi ~ 0
I2C2_SDA
Wire Wire Line
	7400 6800 7250 6800
Wire Wire Line
	7400 6700 7250 6700
Wire Wire Line
	7400 6500 7250 6500
Wire Wire Line
	7400 7900 7250 7900
Wire Wire Line
	7400 7800 7250 7800
Wire Wire Line
	7400 9900 7250 9900
Wire Wire Line
	7400 9800 7250 9800
Wire Wire Line
	7400 9700 7250 9700
Wire Wire Line
	7400 9600 7250 9600
Wire Wire Line
	4300 10400 4450 10400
Wire Wire Line
	4300 8700 4450 8700
Text GLabel 4300 8700 0    50   Input ~ 0
OctoSPI_P1_DQS
Text GLabel 7400 9600 2    50   BiDi ~ 0
OctoSPI_P1_IO4
Text GLabel 7400 9700 2    50   BiDi ~ 0
OctoSPI_P1_IO5
Text GLabel 7400 9800 2    50   BiDi ~ 0
OctoSPI_P1_IO6
Text GLabel 7400 9900 2    50   BiDi ~ 0
OctoSPI_P1_IO7
Wire Wire Line
	7400 6600 7250 6600
Wire Wire Line
	7400 6900 7250 6900
Wire Wire Line
	7400 7100 7250 7100
Wire Wire Line
	7400 7200 7250 7200
Wire Wire Line
	7400 7300 7250 7300
Connection ~ 7850 7400
Wire Wire Line
	7850 7400 8000 7400
Wire Wire Line
	7850 7300 8000 7300
Wire Wire Line
	7850 7400 7250 7400
Wire Wire Line
	7850 7300 7850 7400
Wire Wire Line
	7400 7500 7250 7500
Wire Wire Line
	7400 7600 7250 7600
Wire Wire Line
	7400 8200 7250 8200
Wire Wire Line
	7400 8100 7250 8100
Wire Wire Line
	4300 8600 4450 8600
Wire Wire Line
	4300 8500 4450 8500
Wire Wire Line
	4300 8400 4450 8400
Wire Wire Line
	4300 8300 4450 8300
Wire Wire Line
	4300 8200 4450 8200
Wire Wire Line
	4300 8100 4450 8100
Wire Wire Line
	4300 7900 4450 7900
Wire Wire Line
	7250 10900 7950 10900
Wire Wire Line
	7250 11400 7400 11400
Wire Wire Line
	7250 11200 7400 11200
Wire Wire Line
	7250 11100 7400 11100
Wire Wire Line
	4300 9000 4450 9000
Wire Wire Line
	4300 9100 4450 9100
Wire Wire Line
	4300 9300 4450 9300
Wire Wire Line
	4300 10600 4450 10600
Wire Wire Line
	4300 10000 4450 10000
Wire Wire Line
	4300 9900 4450 9900
Wire Wire Line
	4300 9800 4450 9800
Wire Wire Line
	4300 9700 4450 9700
Wire Wire Line
	4300 9600 4450 9600
Wire Wire Line
	4300 12600 4450 12600
Wire Wire Line
	4300 12500 4450 12500
Wire Wire Line
	4300 12400 4450 12400
Wire Wire Line
	4300 12300 4450 12300
Wire Wire Line
	4300 12200 4450 12200
Wire Wire Line
	4300 12100 4450 12100
Wire Wire Line
	4300 12000 4450 12000
Wire Wire Line
	4300 11900 4450 11900
Wire Wire Line
	4300 11800 4450 11800
Wire Wire Line
	4300 11500 4450 11500
Wire Wire Line
	4300 11400 4450 11400
Wire Wire Line
	4300 11300 4450 11300
Wire Wire Line
	4300 11200 4450 11200
Wire Wire Line
	4300 11100 4450 11100
Wire Wire Line
	4300 10900 4450 10900
Wire Wire Line
	4300 10800 4450 10800
Wire Wire Line
	4300 10700 4450 10700
Wire Wire Line
	7250 12600 7400 12600
Wire Wire Line
	7250 12500 7400 12500
Wire Wire Line
	7250 12300 7400 12300
Wire Wire Line
	7250 12200 7400 12200
Wire Wire Line
	7250 12100 7400 12100
Wire Wire Line
	7250 12000 7400 12000
Wire Wire Line
	7250 11900 7400 11900
Wire Wire Line
	7250 11700 7400 11700
Text GLabel 7400 11600 2    50   Output ~ 0
LCD_EN
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E31250E
P 7100 4800
AR Path="/5D80E2A0/5E31250E" Ref="C?"  Part="1" 
AR Path="/5E31250E" Ref="C17"  Part="1" 
F 0 "C17" V 7150 4900 50  0000 L CNN
F 1 "10uF" V 7050 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7138 4650 50  0001 C CNN
F 3 "~" H 7100 4800 50  0001 C CNN
	1    7100 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 5400 7400 5600
Connection ~ 7400 5400
Wire Wire Line
	7250 5400 7400 5400
Wire Wire Line
	7400 5200 7400 5400
Connection ~ 7400 5200
Wire Wire Line
	7250 5200 7400 5200
Wire Wire Line
	7250 5000 7400 5000
Wire Wire Line
	7400 5600 7250 5600
Wire Wire Line
	7400 5000 7400 5200
Wire Wire Line
	6350 5800 6350 5600
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E3124FE
P 7100 5600
AR Path="/5D80E2A0/5E3124FE" Ref="C?"  Part="1" 
AR Path="/5E3124FE" Ref="C21"  Part="1" 
F 0 "C21" V 7050 5450 50  0000 C CNN
F 1 "2u2" V 7150 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7138 5450 50  0001 C CNN
F 3 "~" H 7100 5600 50  0001 C CNN
	1    7100 5600
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E3124F8
P 7100 5000
AR Path="/5D80E2A0/5E3124F8" Ref="C?"  Part="1" 
AR Path="/5E3124F8" Ref="C18"  Part="1" 
F 0 "C18" V 7050 4850 50  0000 C CNN
F 1 "100n" V 7150 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 4850 50  0001 C CNN
F 3 "~" H 7100 5000 50  0001 C CNN
	1    7100 5000
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E3124F2
P 7100 5200
AR Path="/5D80E2A0/5E3124F2" Ref="C?"  Part="1" 
AR Path="/5E3124F2" Ref="C19"  Part="1" 
F 0 "C19" V 7050 5050 50  0000 C CNN
F 1 "100n" V 7150 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 5050 50  0001 C CNN
F 3 "~" H 7100 5200 50  0001 C CNN
	1    7100 5200
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E3124EC
P 7100 5400
AR Path="/5D80E2A0/5E3124EC" Ref="C?"  Part="1" 
AR Path="/5E3124EC" Ref="C20"  Part="1" 
F 0 "C20" V 7050 5250 50  0000 C CNN
F 1 "100n" V 7150 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 5250 50  0001 C CNN
F 3 "~" H 7100 5400 50  0001 C CNN
	1    7100 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 13000 6350 13000
Connection ~ 6450 13000
Wire Wire Line
	6450 12900 6450 13000
Connection ~ 6350 13000
Wire Wire Line
	6550 13000 6450 13000
Wire Wire Line
	6550 12900 6550 13000
Wire Wire Line
	4350 4850 4550 4850
Wire Wire Line
	3150 5350 3550 5350
Connection ~ 3550 5350
Wire Wire Line
	4200 5350 3550 5350
Wire Wire Line
	4200 5700 4200 5350
Wire Wire Line
	5350 5700 4200 5700
Wire Wire Line
	5350 5800 5350 5700
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E3124D9
P 3150 5500
AR Path="/5D80E2A0/5E3124D9" Ref="C?"  Part="1" 
AR Path="/5E3124D9" Ref="C1"  Part="1" 
F 0 "C1" H 3265 5546 50  0000 L CNN
F 1 "1uF" H 3265 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3188 5350 50  0001 C CNN
F 3 "~" H 3150 5500 50  0001 C CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:Battery_Cell-Device BT?
U 1 1 5E3124D3
P 3550 5550
AR Path="/5D80E2A0/5E3124D3" Ref="BT?"  Part="1" 
AR Path="/5E3124D3" Ref="BT1"  Part="1" 
F 0 "BT1" H 3668 5646 50  0000 L CNN
F 1 "Battery_Cell" H 3668 5555 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" V 3550 5610 50  0001 C CNN
F 3 "~" V 3550 5610 50  0001 C CNN
	1    3550 5550
	1    0    0    -1  
$EndComp
Text GLabel 4300 7900 0    50   Input ~ 0
Boot0
Connection ~ 6250 3750
Wire Wire Line
	6250 3850 6250 3750
Connection ~ 6250 3850
Wire Wire Line
	5100 3850 6250 3850
Wire Wire Line
	5100 4050 6150 4050
Wire Wire Line
	6150 4050 6150 3750
Connection ~ 6150 4050
Wire Wire Line
	6050 4250 6050 3750
Connection ~ 6050 4250
Wire Wire Line
	5100 4250 6050 4250
Wire Wire Line
	5100 4650 5850 4650
Wire Wire Line
	5950 4450 5950 3750
Connection ~ 5950 4450
Wire Wire Line
	5100 4450 5950 4450
Connection ~ 5850 4650
Wire Wire Line
	5450 3750 5450 5450
Wire Wire Line
	5550 3750 5550 5250
Wire Wire Line
	5650 3750 5650 5050
Wire Wire Line
	5750 3750 5750 4850
Wire Wire Line
	5850 3750 5850 4650
Connection ~ 5750 4850
Wire Wire Line
	5100 4850 5750 4850
Connection ~ 5650 5050
Wire Wire Line
	5100 5050 5650 5050
Connection ~ 5550 5250
Wire Wire Line
	5100 5250 5550 5250
Connection ~ 5450 5450
Wire Wire Line
	5100 5450 5450 5450
Wire Wire Line
	4550 5050 4550 4850
Connection ~ 4550 5050
Wire Wire Line
	4800 5050 4550 5050
Wire Wire Line
	4550 5250 4550 5050
Connection ~ 4550 5250
Wire Wire Line
	4800 5250 4550 5250
Connection ~ 4550 4850
Wire Wire Line
	4550 5450 4550 5250
Wire Wire Line
	4800 5450 4550 5450
Wire Wire Line
	4550 4650 4550 4850
Wire Wire Line
	4800 4850 4550 4850
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E3124A5
P 4950 5450
AR Path="/5D80E2A0/5E3124A5" Ref="C?"  Part="1" 
AR Path="/5E3124A5" Ref="C14"  Part="1" 
F 0 "C14" V 4900 5300 50  0000 C CNN
F 1 "100n" V 5000 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 5300 50  0001 C CNN
F 3 "~" H 4950 5450 50  0001 C CNN
	1    4950 5450
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E31249F
P 4950 5250
AR Path="/5D80E2A0/5E31249F" Ref="C?"  Part="1" 
AR Path="/5E31249F" Ref="C13"  Part="1" 
F 0 "C13" V 4900 5100 50  0000 C CNN
F 1 "100n" V 5000 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 5100 50  0001 C CNN
F 3 "~" H 4950 5250 50  0001 C CNN
	1    4950 5250
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E312499
P 4950 5050
AR Path="/5D80E2A0/5E312499" Ref="C?"  Part="1" 
AR Path="/5E312499" Ref="C12"  Part="1" 
F 0 "C12" V 4900 4900 50  0000 C CNN
F 1 "100n" V 5000 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 4900 50  0001 C CNN
F 3 "~" H 4950 5050 50  0001 C CNN
	1    4950 5050
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E312493
P 4950 4850
AR Path="/5D80E2A0/5E312493" Ref="C?"  Part="1" 
AR Path="/5E312493" Ref="C11"  Part="1" 
F 0 "C11" V 4900 4700 50  0000 C CNN
F 1 "100n" V 5000 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 4700 50  0001 C CNN
F 3 "~" H 4950 4850 50  0001 C CNN
	1    4950 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3750 6250 3750
Connection ~ 6150 3750
Wire Wire Line
	6050 3750 6150 3750
Connection ~ 6050 3750
Connection ~ 5950 3750
Wire Wire Line
	6050 3750 5950 3750
Connection ~ 5850 3750
Wire Wire Line
	5950 3750 5850 3750
Text GLabel 4300 9100 0    50   BiDi ~ 0
OctoSPI_P2_IO7
Text GLabel 4300 9000 0    50   BiDi ~ 0
OctoSPI_P2_IO6
Text GLabel 4300 8200 0    50   BiDi ~ 0
OctoSPI_P2_IO5
Text GLabel 4300 8100 0    50   BiDi ~ 0
OctoSPI_P2_IO4
Text GLabel 4300 9800 0    50   BiDi ~ 0
OctoSPI_P2_IO2
Text GLabel 4300 9300 0    50   Output ~ 0
OctoSPI_P2_NCS
Text GLabel 4300 10000 0    50   BiDi ~ 0
OctoSPI_P2_CLK
Text GLabel 4300 10600 0    50   Input ~ 0
OctoSPI_P2_DQS
Text GLabel 4300 9900 0    50   BiDi ~ 0
OctoSPI_P2_IO3
Text GLabel 4300 9700 0    50   BiDi ~ 0
OctoSPI_P2_IO1
Text GLabel 4300 9600 0    50   BiDi ~ 0
OctoSPI_P2_IO0
Wire Wire Line
	6250 13000 6350 13000
Connection ~ 6250 13000
Wire Wire Line
	6250 12900 6250 13000
Wire Wire Line
	6150 13000 6250 13000
Connection ~ 6150 13000
Wire Wire Line
	6050 13000 6150 13000
Wire Wire Line
	6150 12900 6150 13000
Wire Wire Line
	6050 13000 5950 13000
Connection ~ 6050 13000
Wire Wire Line
	6050 12900 6050 13000
Wire Wire Line
	5950 13000 5850 13000
Connection ~ 5950 13000
Wire Wire Line
	5950 12900 5950 13000
Connection ~ 5850 13000
Wire Wire Line
	6350 12900 6350 13000
Text GLabel 7400 6600 2    50   Output ~ 0
LCD_BL_CTR
Text GLabel 7400 10200 2    50   Input ~ 0
TOUCH_INT
Text GLabel 4300 10700 0    50   Output ~ 0
LCD_B1
Text GLabel 7400 12600 2    50   Output ~ 0
LCD_B3
Text GLabel 7400 12500 2    50   Output ~ 0
LCD_B2
Text GLabel 7400 12300 2    50   Output ~ 0
LCD_R7
Text GLabel 7400 12200 2    50   Output ~ 0
LCD_R6
Text GLabel 7400 12100 2    50   Output ~ 0
LCD_R5
Text GLabel 7400 12000 2    50   Output ~ 0
LCD_R4
Text GLabel 7400 11900 2    50   Output ~ 0
LCD_R3
Text GLabel 7400 11700 2    50   Output ~ 0
LCD_DE
Text GLabel 7400 11200 2    50   Output ~ 0
LCD_B5
Text GLabel 7400 11100 2    50   Output ~ 0
LCD_B4
Text GLabel 4300 12600 0    50   Output ~ 0
LCD_R2
Text GLabel 4300 12500 0    50   Output ~ 0
LCD_G7
Text GLabel 4300 12400 0    50   Output ~ 0
LCD_G6
Text GLabel 4300 12300 0    50   Output ~ 0
LCD_G5
Text GLabel 4300 12200 0    50   Output ~ 0
LCD_G4
Text GLabel 4300 12100 0    50   Output ~ 0
LCD_G3
Text GLabel 4300 12000 0    50   Output ~ 0
LCD_G2
Text GLabel 4300 11900 0    50   Output ~ 0
LCD_B7
Text GLabel 4300 11800 0    50   Output ~ 0
LCD_B6
Text GLabel 4300 11700 0    50   Output ~ 0
LCD_G1
Text GLabel 4300 11600 0    50   Output ~ 0
LCD_G0
Text GLabel 4300 11500 0    50   Output ~ 0
LCD_B0
Text GLabel 4300 11400 0    50   Output ~ 0
LCD_R1
Text GLabel 4300 11300 0    50   Output ~ 0
LCD_R0
Text GLabel 4300 11200 0    50   Output ~ 0
LCD_VSYNC
Text GLabel 4300 11100 0    50   Output ~ 0
LCD_HSYNC
Text GLabel 7400 10300 2    50   Input ~ 0
TOUCH_RESET
Text GLabel 4300 8400 0    50   Input ~ 0
SPI1_MISO
Text GLabel 4300 8600 0    50   Output ~ 0
SPI1_NSS
Text GLabel 4300 8300 0    50   Output ~ 0
SPI1_SCK
Text GLabel 4300 8500 0    50   Output ~ 0
SPI1_MOSI
$Comp
L Displayunit-rescue:SW_Push-Switch SW?
U 1 1 5E312439
P 2950 6300
AR Path="/5D80E2A0/5E312439" Ref="SW?"  Part="1" 
AR Path="/5E312439" Ref="SW2"  Part="1" 
F 0 "SW2" V 2950 6585 50  0000 C CNN
F 1 "Reset" V 2850 6550 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2950 6500 50  0001 C CNN
F 3 "" H 2950 6500 50  0001 C CNN
	1    2950 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 6100 3150 6150
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E31241A
P 3150 6300
AR Path="/5D80E2A0/5E31241A" Ref="C?"  Part="1" 
AR Path="/5E31241A" Ref="C2"  Part="1" 
F 0 "C2" H 3265 6346 50  0000 L CNN
F 1 "100nF" H 3265 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 6150 50  0001 C CNN
F 3 "~" H 3150 6300 50  0001 C CNN
	1    3150 6300
	1    0    0    -1  
$EndComp
Connection ~ 3150 7800
Wire Wire Line
	3150 7500 3150 7800
Wire Wire Line
	3350 7500 3150 7500
Wire Wire Line
	3350 7800 3150 7800
Wire Wire Line
	4300 7700 4300 7500
Wire Wire Line
	4450 7700 4300 7700
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E31240E
P 3500 7500
AR Path="/5D80E2A0/5E31240E" Ref="C?"  Part="1" 
AR Path="/5E31240E" Ref="C3"  Part="1" 
F 0 "C3" V 3450 7350 50  0000 C CNN
F 1 "6p8" V 3550 7350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 7350 50  0001 C CNN
F 3 "~" H 3500 7500 50  0001 C CNN
	1    3500 7500
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E312408
P 3500 7800
AR Path="/5D80E2A0/5E312408" Ref="C?"  Part="1" 
AR Path="/5E312408" Ref="C4"  Part="1" 
F 0 "C4" V 3450 7650 50  0000 C CNN
F 1 "6p8" V 3550 7650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 7650 50  0001 C CNN
F 3 "~" H 3500 7800 50  0001 C CNN
	1    3500 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 10900 7950 11100
Text GLabel 7400 8200 2    50   Input ~ 0
JTAG_RES
Text GLabel 7400 8100 2    50   Input ~ 0
JTAG_TDO
Connection ~ 4550 4650
Wire Wire Line
	4800 4650 4550 4650
Wire Wire Line
	4550 4450 4550 4650
Connection ~ 4550 4450
Wire Wire Line
	4800 4450 4550 4450
Wire Wire Line
	4550 4250 4550 4450
Connection ~ 4550 4250
Wire Wire Line
	4800 4250 4550 4250
Wire Wire Line
	4550 4050 4550 4250
Connection ~ 4550 4050
Wire Wire Line
	4800 4050 4550 4050
Wire Wire Line
	4550 3850 4550 4050
Wire Wire Line
	4800 3850 4550 3850
Wire Wire Line
	6400 3750 6250 3750
Connection ~ 7050 3750
Wire Wire Line
	7400 3750 7050 3750
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E3123EF
P 6400 3900
AR Path="/5D80E2A0/5E3123EF" Ref="C?"  Part="1" 
AR Path="/5E3123EF" Ref="C15"  Part="1" 
F 0 "C15" H 6515 3946 50  0000 L CNN
F 1 "10uF" H 6515 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6438 3750 50  0001 C CNN
F 3 "~" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E3123E9
P 7400 3900
AR Path="/5D80E2A0/5E3123E9" Ref="C?"  Part="1" 
AR Path="/5E3123E9" Ref="C22"  Part="1" 
F 0 "C22" H 7515 3946 50  0000 L CNN
F 1 "1uF" H 7515 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7438 3750 50  0001 C CNN
F 3 "~" H 7400 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E3123E3
P 7050 3900
AR Path="/5D80E2A0/5E3123E3" Ref="C?"  Part="1" 
AR Path="/5E3123E3" Ref="C16"  Part="1" 
F 0 "C16" H 7165 3946 50  0000 L CNN
F 1 "10nF" H 7165 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 3750 50  0001 C CNN
F 3 "~" H 7050 3900 50  0001 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
Text GLabel 7400 7600 2    50   Input ~ 0
JTAG_TDI
Text GLabel 7400 7500 2    50   Input ~ 0
JTAG_TCK
Text GLabel 8000 7400 2    50   Input ~ 0
JTAG_TMS
Text GLabel 8000 7300 2    50   Input ~ 0
USB_NOE
Text GLabel 7400 6900 2    50   Input ~ 0
USB_SOF
Text GLabel 7400 7100 2    50   Input ~ 0
USB_ID
Text GLabel 7400 7300 2    50   Input ~ 0
USB_D+
Text GLabel 7400 7200 2    50   Input ~ 0
USB_D-
Connection ~ 5750 3750
Wire Wire Line
	5850 3750 5750 3750
Connection ~ 5650 3750
Wire Wire Line
	5750 3750 5650 3750
Wire Wire Line
	5550 13000 5450 13000
Connection ~ 5550 13000
Wire Wire Line
	5550 12900 5550 13000
Wire Wire Line
	5650 13000 5550 13000
Connection ~ 5650 13000
Wire Wire Line
	5650 12900 5650 13000
Wire Wire Line
	5750 13000 5650 13000
Connection ~ 5750 13000
Wire Wire Line
	5750 12900 5750 13000
Connection ~ 5450 13000
Wire Wire Line
	5850 13000 5750 13000
Wire Wire Line
	5850 12900 5850 13000
Wire Wire Line
	5450 12900 5450 13000
Text GLabel 7400 7900 2    50   BiDi ~ 0
OctoSPI_P1_IO0
Text GLabel 7400 7800 2    50   BiDi ~ 0
OctoSPI_P1_IO1
Text GLabel 7400 6800 2    50   BiDi ~ 0
OctoSPI_P1_IO2
Text GLabel 7400 6700 2    50   BiDi ~ 0
OctoSPI_P1_IO3
Text GLabel 4300 8800 0    50   Output ~ 0
I2C3_SCL
Text GLabel 4300 8900 0    50   BiDi ~ 0
I2C3_SDA
Text GLabel 7400 6500 2    50   Output ~ 0
OctoSPI_P1_NCS
Text GLabel 4300 10400 0    50   Output ~ 0
OctoSPI_P1_CLK
Connection ~ 5550 3750
Wire Wire Line
	5650 3750 5550 3750
Wire Wire Line
	5550 3750 5450 3750
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E3123B3
P 4950 3850
AR Path="/5D80E2A0/5E3123B3" Ref="C?"  Part="1" 
AR Path="/5E3123B3" Ref="C6"  Part="1" 
F 0 "C6" V 4698 3850 50  0000 C CNN
F 1 "100n" V 4789 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 3700 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E3123AD
P 4950 4050
AR Path="/5D80E2A0/5E3123AD" Ref="C?"  Part="1" 
AR Path="/5E3123AD" Ref="C7"  Part="1" 
F 0 "C7" V 4900 3900 50  0000 C CNN
F 1 "100n" V 5000 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 3900 50  0001 C CNN
F 3 "~" H 4950 4050 50  0001 C CNN
	1    4950 4050
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E3123A7
P 4950 4250
AR Path="/5D80E2A0/5E3123A7" Ref="C?"  Part="1" 
AR Path="/5E3123A7" Ref="C8"  Part="1" 
F 0 "C8" V 4900 4100 50  0000 C CNN
F 1 "100n" V 5000 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 4100 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4950 4250
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E3123A1
P 4950 4450
AR Path="/5D80E2A0/5E3123A1" Ref="C?"  Part="1" 
AR Path="/5E3123A1" Ref="C9"  Part="1" 
F 0 "C9" V 4900 4300 50  0000 C CNN
F 1 "100n" V 5000 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 4300 50  0001 C CNN
F 3 "~" H 4950 4450 50  0001 C CNN
	1    4950 4450
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E31239B
P 4950 4650
AR Path="/5D80E2A0/5E31239B" Ref="C?"  Part="1" 
AR Path="/5E31239B" Ref="C10"  Part="1" 
F 0 "C10" V 4900 4500 50  0000 C CNN
F 1 "100n" V 5000 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 4500 50  0001 C CNN
F 3 "~" H 4950 4650 50  0001 C CNN
	1    4950 4650
	0    1    1    0   
$EndComp
Text GLabel 7400 11400 2    50   Output ~ 0
LCD_CLK
$Comp
L Displayunit-rescue:STM32L4R9ZITx-MCU_ST_STM32L4+ U?
U 1 1 5E31244D
P 5850 9300
AR Path="/5D80E2A0/5E31244D" Ref="U?"  Part="1" 
AR Path="/5E31244D" Ref="U1"  Part="1" 
F 0 "U1" H 4750 5700 50  0000 C CNN
F 1 "STM32L4R9ZITx" H 4900 5600 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 4650 5900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00366448.pdf" H 5850 9300 50  0001 C CNN
	1    5850 9300
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:D_TVS_x2_AAC-Device D5
U 1 1 5DE3CE76
P 14500 8500
F 0 "D5" V 15050 8600 50  0000 L CNN
F 1 "NUP2105L" V 14950 8400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14350 8500 50  0001 C CNN
F 3 "~" H 14350 8500 50  0001 C CNN
	1    14500 8500
	0    -1   -1   0   
$EndComp
$Comp
L Displayunit-rescue:+3.3VA-power #PWR?
U 1 1 5DE9CBAF
P 16550 5600
AR Path="/5C8BBC9A/5DE9CBAF" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5DE9CBAF" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5DE9CBAF" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5DE9CBAF" Ref="#PWR?"  Part="1" 
AR Path="/5DE9CBAF" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 16550 5450 50  0001 C CNN
F 1 "+3.3VA" H 16565 5773 50  0000 C CNN
F 2 "" H 16550 5600 50  0001 C CNN
F 3 "" H 16550 5600 50  0001 C CNN
	1    16550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	16550 5600 16550 5750
Wire Wire Line
	16550 5750 16750 5750
Text GLabel 15700 5250 2    50   Output ~ 0
X-
Text GLabel 15700 5350 2    50   Output ~ 0
Y+
Text GLabel 15700 5450 2    50   Output ~ 0
X+
Text GLabel 15700 5550 2    50   Output ~ 0
Y-
$Comp
L Displayunit-rescue:8P8C_Shielded-Connector J1
U 1 1 5F96FCE3
P 15900 8450
F 0 "J1" H 15957 9117 50  0000 C CNN
F 1 "8P8C_Shielded" H 15957 9026 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 15900 8475 50  0001 C CNN
F 3 "~" V 15900 8475 50  0001 C CNN
	1    15900 8450
	-1   0    0    1   
$EndComp
$Comp
L Displayunit-rescue:R-Device R?
U 1 1 5E2C30E1
P 13700 8300
AR Path="/5C8BBC9A/5E2C30E1" Ref="R?"  Part="1" 
AR Path="/5E0C5EEA/5E2C30E1" Ref="R?"  Part="1" 
AR Path="/5D80EC74/5E2C30E1" Ref="R?"  Part="1" 
AR Path="/5D80E6E8/5E2C30E1" Ref="R?"  Part="1" 
AR Path="/5E2C30E1" Ref="R18"  Part="1" 
F 0 "R18" H 13450 8350 50  0000 L CNN
F 1 "60R" H 13450 8250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13630 8300 50  0001 C CNN
F 3 "~" H 13700 8300 50  0001 C CNN
	1    13700 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	17650 3550 18250 3550
$Comp
L Displayunit-rescue:R-Device R?
U 1 1 5E320BA8
P 13700 8700
AR Path="/5C8BBC9A/5E320BA8" Ref="R?"  Part="1" 
AR Path="/5E0C5EEA/5E320BA8" Ref="R?"  Part="1" 
AR Path="/5D80EC74/5E320BA8" Ref="R?"  Part="1" 
AR Path="/5D80E6E8/5E320BA8" Ref="R?"  Part="1" 
AR Path="/5E320BA8" Ref="R19"  Part="1" 
F 0 "R19" H 13450 8750 50  0000 L CNN
F 1 "60R" H 13450 8650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13630 8700 50  0001 C CNN
F 3 "~" H 13700 8700 50  0001 C CNN
	1    13700 8700
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E3E14BA
P 12350 7650
AR Path="/5C8BBC9A/5E3E14BA" Ref="C?"  Part="1" 
AR Path="/5E0C5EEA/5E3E14BA" Ref="C?"  Part="1" 
AR Path="/5D80EC74/5E3E14BA" Ref="C?"  Part="1" 
AR Path="/5D80E6E8/5E3E14BA" Ref="C?"  Part="1" 
AR Path="/5E3E14BA" Ref="C51"  Part="1" 
F 0 "C51" H 12000 7700 50  0000 L CNN
F 1 "100n" H 12000 7600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12388 7500 50  0001 C CNN
F 3 "~" H 12350 7650 50  0001 C CNN
	1    12350 7650
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E3E14C0
P 14050 8500
AR Path="/5C8BBC9A/5E3E14C0" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E3E14C0" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E3E14C0" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E3E14C0" Ref="#PWR?"  Part="1" 
AR Path="/5E3E14C0" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 14050 8250 50  0001 C CNN
F 1 "GND" V 14200 8450 50  0000 C CNN
F 2 "" H 14050 8500 50  0001 C CNN
F 3 "" H 14050 8500 50  0001 C CNN
	1    14050 8500
	0    -1   -1   0   
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E43EDE3
P 13900 8500
AR Path="/5C8BBC9A/5E43EDE3" Ref="C?"  Part="1" 
AR Path="/5E0C5EEA/5E43EDE3" Ref="C?"  Part="1" 
AR Path="/5D80EC74/5E43EDE3" Ref="C?"  Part="1" 
AR Path="/5D80E6E8/5E43EDE3" Ref="C?"  Part="1" 
AR Path="/5E43EDE3" Ref="C52"  Part="1" 
F 0 "C52" V 14150 8500 50  0000 L CNN
F 1 "5n6" V 14050 8450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13938 8350 50  0001 C CNN
F 3 "~" H 13900 8500 50  0001 C CNN
	1    13900 8500
	0    -1   -1   0   
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E49C665
P 14650 8500
AR Path="/5C8BBC9A/5E49C665" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E49C665" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E49C665" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E49C665" Ref="#PWR?"  Part="1" 
AR Path="/5E49C665" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 14650 8250 50  0001 C CNN
F 1 "GND" V 14750 8400 50  0000 C CNN
F 2 "" H 14650 8500 50  0001 C CNN
F 3 "" H 14650 8500 50  0001 C CNN
	1    14650 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14500 8150 13700 8150
Wire Wire Line
	13700 8450 13700 8500
Wire Wire Line
	13750 8500 13700 8500
Connection ~ 13700 8500
Wire Wire Line
	13700 8500 13700 8550
Wire Wire Line
	13700 8850 14500 8850
Wire Wire Line
	13700 8150 13250 8150
Connection ~ 13700 8150
Wire Wire Line
	13250 8550 13250 8850
Wire Wire Line
	13250 8850 13700 8850
Connection ~ 13700 8850
$Comp
L Displayunit-rescue:Ferrite_Bead_Small-Device FB?
U 1 1 5EA2EB19
P 14800 8150
AR Path="/5C8BBC97/5EA2EB19" Ref="FB?"  Part="1" 
AR Path="/5C8BBC9A/5EA2EB19" Ref="FB?"  Part="1" 
AR Path="/5E0C5EEA/5EA2EB19" Ref="FB?"  Part="1" 
AR Path="/5D80EC74/5EA2EB19" Ref="FB?"  Part="1" 
AR Path="/5D80E6E8/5EA2EB19" Ref="FB?"  Part="1" 
AR Path="/5EA2EB19" Ref="FB3"  Part="1" 
F 0 "FB3" V 14563 8150 50  0000 C CNN
F 1 "100R" V 14654 8150 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 14730 8150 50  0001 C CNN
F 3 "~" H 14800 8150 50  0001 C CNN
	1    14800 8150
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5EA2EB1F
P 15900 7950
AR Path="/5C8BBC9A/5EA2EB1F" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5EA2EB1F" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5EA2EB1F" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5EA2EB1F" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5EA2EB1F" Ref="#PWR?"  Part="1" 
AR Path="/5EA2EB1F" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 15900 7700 50  0001 C CNN
F 1 "GND" H 15900 7750 50  0000 C CNN
F 2 "" H 15900 7950 50  0001 C CNN
F 3 "" H 15900 7950 50  0001 C CNN
	1    15900 7950
	-1   0    0    1   
$EndComp
$Comp
L Displayunit-rescue:Ferrite_Bead_Small-Device FB?
U 1 1 5EA91CC4
P 14800 8850
AR Path="/5C8BBC97/5EA91CC4" Ref="FB?"  Part="1" 
AR Path="/5C8BBC9A/5EA91CC4" Ref="FB?"  Part="1" 
AR Path="/5E0C5EEA/5EA91CC4" Ref="FB?"  Part="1" 
AR Path="/5D80EC74/5EA91CC4" Ref="FB?"  Part="1" 
AR Path="/5D80E6E8/5EA91CC4" Ref="FB?"  Part="1" 
AR Path="/5EA91CC4" Ref="FB4"  Part="1" 
F 0 "FB4" V 14563 8850 50  0000 C CNN
F 1 "100R" V 14654 8850 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 14730 8850 50  0001 C CNN
F 3 "~" H 14800 8850 50  0001 C CNN
	1    14800 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	14700 8850 14500 8850
Connection ~ 14500 8850
Wire Wire Line
	14700 8150 14500 8150
Connection ~ 14500 8150
Wire Wire Line
	14900 8150 15050 8150
Wire Wire Line
	15050 8150 15050 8450
Wire Wire Line
	15050 8450 15150 8450
Wire Wire Line
	15500 8550 15050 8550
Wire Wire Line
	15050 8550 15050 8850
Wire Wire Line
	15050 8850 14900 8850
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5EC7E64E
P 12350 7800
AR Path="/5C8BBC9A/5EC7E64E" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5EC7E64E" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5EC7E64E" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5EC7E64E" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5EC7E64E" Ref="#PWR?"  Part="1" 
AR Path="/5EC7E64E" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 12350 7550 50  0001 C CNN
F 1 "GND" H 12350 7600 50  0000 C CNN
F 2 "" H 12350 7800 50  0001 C CNN
F 3 "" H 12350 7800 50  0001 C CNN
	1    12350 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 7500 12600 7500
Connection ~ 19550 7200
Wire Wire Line
	19550 7200 19850 7200
$Comp
L Displayunit-rescue:+3.3V-power #PWR?
U 1 1 5EDB15E9
P 15300 12050
AR Path="/5C8BBC9A/5EDB15E9" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5EDB15E9" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5EDB15E9" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5EDB15E9" Ref="#PWR?"  Part="1" 
AR Path="/5EDB15E9" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 15300 11900 50  0001 C CNN
F 1 "+3.3V" V 15300 12300 50  0000 C CNN
F 2 "" H 15300 12050 50  0001 C CNN
F 3 "" H 15300 12050 50  0001 C CNN
	1    15300 12050
	0    -1   -1   0   
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E3128C2
P 15250 11950
AR Path="/5C8BBC9A/5E3128C2" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E3128C2" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E3128C2" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E3128C2" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E3128C2" Ref="#PWR?"  Part="1" 
AR Path="/5E3128C2" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 15250 11700 50  0001 C CNN
F 1 "GND" V 15250 11750 50  0000 C CNN
F 2 "" H 15250 11950 50  0001 C CNN
F 3 "" H 15250 11950 50  0001 C CNN
	1    15250 11950
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:+3.3V-power #PWR?
U 1 1 5F06D14C
P 18900 12050
AR Path="/5C8BBC9A/5F06D14C" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5F06D14C" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5F06D14C" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5F06D14C" Ref="#PWR?"  Part="1" 
AR Path="/5F06D14C" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 18900 11900 50  0001 C CNN
F 1 "+3.3V" V 18900 12300 50  0000 C CNN
F 2 "" H 18900 12050 50  0001 C CNN
F 3 "" H 18900 12050 50  0001 C CNN
	1    18900 12050
	0    -1   -1   0   
$EndComp
Text GLabel 16850 11350 2    50   BiDi ~ 0
OctoSPI_P1_IO2
$Comp
L Displayunit-rescue:+3.3V-power #PWR?
U 1 1 5F25FE0E
P 16800 11550
AR Path="/5C8BBC9A/5F25FE0E" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5F25FE0E" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5F25FE0E" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5F25FE0E" Ref="#PWR?"  Part="1" 
AR Path="/5F25FE0E" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 16800 11400 50  0001 C CNN
F 1 "+3.3V" V 16750 11800 50  0000 C CNN
F 2 "" H 16800 11550 50  0001 C CNN
F 3 "" H 16800 11550 50  0001 C CNN
	1    16800 11550
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:+3.3V-power #PWR?
U 1 1 5F327533
P 20400 11550
AR Path="/5C8BBC9A/5F327533" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5F327533" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5F327533" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5F327533" Ref="#PWR?"  Part="1" 
AR Path="/5F327533" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 20400 11400 50  0001 C CNN
F 1 "+3.3V" V 20350 11750 50  0000 C CNN
F 2 "" H 20400 11550 50  0001 C CNN
F 3 "" H 20400 11550 50  0001 C CNN
	1    20400 11550
	0    1    1    0   
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD231 U6
U 1 1 5DE4CA55
P 12600 8450
F 0 "U6" H 12750 8900 50  0000 C CNN
F 1 "SN65HVD231" H 12900 8800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12600 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 12500 8850 50  0001 C CNN
	1    12600 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 8550 13250 8550
Wire Wire Line
	13000 8450 13250 8450
Wire Wire Line
	13250 8150 13250 8450
Wire Wire Line
	12600 7500 12600 8150
Text GLabel 13650 8500 0    50   Input ~ 0
VrefCAN
Text GLabel 12100 8550 0    50   Output ~ 0
VrefCAN
Wire Wire Line
	12100 8550 12200 8550
Wire Wire Line
	13650 8500 13700 8500
Text GLabel 12100 8350 0    50   Input ~ 0
USART1_TX
Text GLabel 12100 8450 0    50   Output ~ 0
USART1_RX
Text GLabel 12100 8650 0    50   Input ~ 0
CAN_STB
Wire Wire Line
	12100 8350 12200 8350
Wire Wire Line
	12100 8450 12200 8450
Wire Wire Line
	12100 8650 12200 8650
$Comp
L Displayunit-rescue:+3.3V-power #PWR?
U 1 1 5E2AAD58
P 12600 7500
AR Path="/5D80E2A0/5E2AAD58" Ref="#PWR?"  Part="1" 
AR Path="/5E2AAD58" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 12600 7350 50  0001 C CNN
F 1 "+3.3V" H 12615 7673 50  0000 C CNN
F 2 "" H 12600 7500 50  0001 C CNN
F 3 "" H 12600 7500 50  0001 C CNN
	1    12600 7500
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:+3.3VA-power #PWR?
U 1 1 5E375A89
P 7200 1000
AR Path="/5C8BBC9A/5E375A89" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E375A89" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E375A89" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E375A89" Ref="#PWR?"  Part="1" 
AR Path="/5E375A89" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 7200 850 50  0001 C CNN
F 1 "+3.3VA" H 7215 1173 50  0000 C CNN
F 2 "" H 7200 1000 50  0001 C CNN
F 3 "" H 7200 1000 50  0001 C CNN
	1    7200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	19300 7200 19550 7200
Wire Wire Line
	18950 7500 18950 7200
Wire Wire Line
	18950 7200 19000 7200
Connection ~ 18950 7200
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E7D490B
P 17400 7500
AR Path="/5C8BBC9A/5E7D490B" Ref="C?"  Part="1" 
AR Path="/5E0C5EEA/5E7D490B" Ref="C?"  Part="1" 
AR Path="/5D80EC74/5E7D490B" Ref="C?"  Part="1" 
AR Path="/5D80E6E8/5E7D490B" Ref="C?"  Part="1" 
AR Path="/5E7D490B" Ref="C53"  Part="1" 
F 0 "C53" H 17450 7700 50  0000 L CNN
F 1 "100n" H 17450 7600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 17438 7350 50  0001 C CNN
F 3 "~" H 17400 7500 50  0001 C CNN
	1    17400 7500
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E7D4911
P 17400 7650
AR Path="/5C8BBC9A/5E7D4911" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E7D4911" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E7D4911" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E7D4911" Ref="#PWR?"  Part="1" 
AR Path="/5E7D4911" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 17400 7400 50  0001 C CNN
F 1 "GND" H 17405 7477 50  0000 C CNN
F 2 "" H 17400 7650 50  0001 C CNN
F 3 "" H 17400 7650 50  0001 C CNN
	1    17400 7650
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E839AFF
P 18300 7650
AR Path="/5C8BBC9A/5E839AFF" Ref="C?"  Part="1" 
AR Path="/5E0C5EEA/5E839AFF" Ref="C?"  Part="1" 
AR Path="/5D80EC74/5E839AFF" Ref="C?"  Part="1" 
AR Path="/5D80E6E8/5E839AFF" Ref="C?"  Part="1" 
AR Path="/5E839AFF" Ref="C54"  Part="1" 
F 0 "C54" H 18050 7600 50  0000 L CNN
F 1 "100n" H 18000 7500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 18338 7500 50  0001 C CNN
F 3 "~" H 18300 7650 50  0001 C CNN
	1    18300 7650
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E839B05
P 18300 7800
AR Path="/5C8BBC9A/5E839B05" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E839B05" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E839B05" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E839B05" Ref="#PWR?"  Part="1" 
AR Path="/5E839B05" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 18300 7550 50  0001 C CNN
F 1 "GND" H 18305 7627 50  0000 C CNN
F 2 "" H 18300 7800 50  0001 C CNN
F 3 "" H 18300 7800 50  0001 C CNN
	1    18300 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	17100 7200 17400 7200
Connection ~ 17400 7200
Wire Wire Line
	18450 7500 18300 7500
Wire Wire Line
	17400 7200 18450 7200
Text GLabel 18200 7500 0    50   Input ~ 0
Control+
Text GLabel 15250 7800 2    50   Output ~ 0
Control+
Wire Wire Line
	15500 8250 15250 8250
Wire Wire Line
	15150 8250 15150 8150
Wire Wire Line
	15150 7800 15250 7800
Wire Wire Line
	15500 8150 15150 8150
Connection ~ 15150 8150
Wire Wire Line
	15150 8150 15150 7800
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5ECB14B9
P 15350 9000
AR Path="/5C8BBC9A/5ECB14B9" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5ECB14B9" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5ECB14B9" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5ECB14B9" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5ECB14B9" Ref="#PWR?"  Part="1" 
AR Path="/5ECB14B9" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 15350 8750 50  0001 C CNN
F 1 "GND" H 15350 8800 50  0000 C CNN
F 2 "" H 15350 9000 50  0001 C CNN
F 3 "" H 15350 9000 50  0001 C CNN
	1    15350 9000
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:+3.3VA-power #PWR?
U 1 1 5DF28711
P 17450 8950
AR Path="/5C8BBC9A/5DF28711" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5DF28711" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5DF28711" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5DF28711" Ref="#PWR?"  Part="1" 
AR Path="/5DF28711" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 17450 8800 50  0001 C CNN
F 1 "+3.3VA" H 17465 9123 50  0000 C CNN
F 2 "" H 17450 8950 50  0001 C CNN
F 3 "" H 17450 8950 50  0001 C CNN
	1    17450 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	18200 7500 18300 7500
Connection ~ 18300 7500
$Comp
L Displayunit-rescue:+3.3VA-power #PWR?
U 1 1 5E068C7D
P 14300 4700
AR Path="/5C8BBC9A/5E068C7D" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E068C7D" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E068C7D" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E068C7D" Ref="#PWR?"  Part="1" 
AR Path="/5E068C7D" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 14300 4550 50  0001 C CNN
F 1 "+3.3VA" H 14315 4873 50  0000 C CNN
F 2 "" H 14300 4700 50  0001 C CNN
F 3 "" H 14300 4700 50  0001 C CNN
	1    14300 4700
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:+3.3VA-power #PWR?
U 1 1 5E0D336C
P 14600 4700
AR Path="/5C8BBC9A/5E0D336C" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E0D336C" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E0D336C" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E0D336C" Ref="#PWR?"  Part="1" 
AR Path="/5E0D336C" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 14600 4550 50  0001 C CNN
F 1 "+3.3VA" H 14615 4873 50  0000 C CNN
F 2 "" H 14600 4700 50  0001 C CNN
F 3 "" H 14600 4700 50  0001 C CNN
	1    14600 4700
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:+3.3VA-power #PWR?
U 1 1 5E13DAB6
P 15150 4700
AR Path="/5C8BBC9A/5E13DAB6" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E13DAB6" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E13DAB6" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E13DAB6" Ref="#PWR?"  Part="1" 
AR Path="/5E13DAB6" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 15150 4550 50  0001 C CNN
F 1 "+3.3VA" H 15165 4873 50  0000 C CNN
F 2 "" H 15150 4700 50  0001 C CNN
F 3 "" H 15150 4700 50  0001 C CNN
	1    15150 4700
	1    0    0    -1  
$EndComp
Connection ~ 18250 3550
Wire Wire Line
	18250 3550 18950 3550
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E2541CD
P 19150 9150
AR Path="/5C8BBC9A/5E2541CD" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E2541CD" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E2541CD" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E2541CD" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E2541CD" Ref="#PWR?"  Part="1" 
AR Path="/5E2541CD" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 19150 8900 50  0001 C CNN
F 1 "GND" V 19200 8950 50  0000 C CNN
F 2 "" H 19150 9150 50  0001 C CNN
F 3 "" H 19150 9150 50  0001 C CNN
	1    19150 9150
	0    -1   -1   0   
$EndComp
Connection ~ 12600 7500
$Comp
L Diode:B250 D2
U 1 1 5DEECF9E
P 18600 7200
F 0 "D2" H 18600 6984 50  0000 C CNN
F 1 "B250" H 18600 7075 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 18600 7025 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 18600 7200 50  0001 C CNN
	1    18600 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	18750 7200 18950 7200
$Comp
L Diode:B250 D3
U 1 1 5DFCCB84
P 18600 7500
F 0 "D3" H 18600 7284 50  0000 C CNN
F 1 "B250" H 18600 7375 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 18600 7325 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 18600 7500 50  0001 C CNN
	1    18600 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	18750 7500 18950 7500
$Comp
L Displayunit-rescue:+3.3VA-power #PWR?
U 1 1 5E13B456
P 20250 5700
AR Path="/5C8BBC9A/5E13B456" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E13B456" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E13B456" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E13B456" Ref="#PWR?"  Part="1" 
AR Path="/5E13B456" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 20250 5550 50  0001 C CNN
F 1 "+3.3VA" H 20265 5873 50  0000 C CNN
F 2 "" H 20250 5700 50  0001 C CNN
F 3 "" H 20250 5700 50  0001 C CNN
	1    20250 5700
	1    0    0    -1  
$EndComp
$Comp
L Diode:B250 D4
U 1 1 5E1A7905
P 20350 4850
F 0 "D4" H 20350 4634 50  0000 C CNN
F 1 "B250" H 20350 4725 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 20350 4675 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 20350 4850 50  0001 C CNN
	1    20350 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	20050 4850 20200 4850
$Comp
L Displayunit-rescue:R-Device R?
U 1 1 5E24E47E
P 17500 4350
AR Path="/5C8BBC9A/5E24E47E" Ref="R?"  Part="1" 
AR Path="/5E0C5EEA/5E24E47E" Ref="R?"  Part="1" 
AR Path="/5D80EC74/5E24E47E" Ref="R?"  Part="1" 
AR Path="/5D80E6E8/5E24E47E" Ref="R?"  Part="1" 
AR Path="/5E24E47E" Ref="R20"  Part="1" 
F 0 "R20" H 17200 4250 50  0000 L CNN
F 1 "100k" H 17200 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 17430 4350 50  0001 C CNN
F 3 "~" H 17500 4350 50  0001 C CNN
	1    17500 4350
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E24E484
P 17500 4500
AR Path="/5C8BBC9A/5E24E484" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E24E484" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E24E484" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E24E484" Ref="#PWR?"  Part="1" 
AR Path="/5E24E484" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 17500 4250 50  0001 C CNN
F 1 "GND" H 17500 4300 50  0000 C CNN
F 2 "" H 17500 4500 50  0001 C CNN
F 3 "" H 17500 4500 50  0001 C CNN
	1    17500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	17650 4150 17500 4150
Wire Wire Line
	17500 4200 17500 4150
Connection ~ 17500 4150
Wire Wire Line
	17500 4150 17400 4150
$Comp
L Displayunit-rescue:8P8C_Shielded-Connector J2
U 1 1 5DED998B
P 15900 9850
F 0 "J2" H 15957 10517 50  0000 C CNN
F 1 "8P8C_Shielded" H 15957 10426 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 15900 9875 50  0001 C CNN
F 3 "~" V 15900 9875 50  0001 C CNN
	1    15900 9850
	-1   0    0    1   
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5DEDCC16
P 15250 10400
AR Path="/5C8BBC9A/5DEDCC16" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5DEDCC16" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5DEDCC16" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5DEDCC16" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5DEDCC16" Ref="#PWR?"  Part="1" 
AR Path="/5DEDCC16" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 15250 10150 50  0001 C CNN
F 1 "GND" H 15250 10200 50  0000 C CNN
F 2 "" H 15250 10400 50  0001 C CNN
F 3 "" H 15250 10400 50  0001 C CNN
	1    15250 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 10150 15250 10150
Wire Wire Line
	15250 10150 15250 10250
Wire Wire Line
	15500 10250 15250 10250
Connection ~ 15250 10250
Wire Wire Line
	15250 10250 15250 10400
Wire Wire Line
	15500 9950 15050 9950
Wire Wire Line
	15050 9950 15050 8850
Connection ~ 15050 8850
Wire Wire Line
	15500 9850 15150 9850
Wire Wire Line
	15150 9850 15150 8450
Connection ~ 15150 8450
Wire Wire Line
	15150 8450 15500 8450
Wire Wire Line
	15350 8750 15350 8850
Wire Wire Line
	15500 8750 15350 8750
Wire Wire Line
	15500 8850 15350 8850
Connection ~ 15350 8850
Wire Wire Line
	15350 8850 15350 9000
Wire Wire Line
	15500 9650 15250 9650
Wire Wire Line
	15250 9650 15250 9550
Connection ~ 15250 8250
Wire Wire Line
	15250 8250 15150 8250
Wire Wire Line
	15500 9550 15250 9550
Connection ~ 15250 9550
Wire Wire Line
	15250 9550 15250 8250
NoConn ~ 15500 8350
NoConn ~ 15500 8650
NoConn ~ 15500 9750
NoConn ~ 15500 10050
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E47C766
P 15900 9350
AR Path="/5C8BBC9A/5E47C766" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E47C766" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E47C766" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E47C766" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E47C766" Ref="#PWR?"  Part="1" 
AR Path="/5E47C766" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 15900 9100 50  0001 C CNN
F 1 "GND" H 15700 9350 50  0000 C CNN
F 2 "" H 15900 9350 50  0001 C CNN
F 3 "" H 15900 9350 50  0001 C CNN
	1    15900 9350
	-1   0    0    1   
$EndComp
$Comp
L WAGO:WAGO_Klemmleiste_2-pol J7
U 1 1 5DF16CB3
P 16900 7200
F 0 "J7" H 16818 7417 50  0000 C CNN
F 1 "WAGO_Klemmleiste_2-pol" H 16818 7326 50  0000 C CNN
F 2 "WAGO:WAGO_Klemmleiste_Hebel4mm²Horizontal_RM5mm_2-pol" H 16900 7200 50  0001 C CNN
F 3 "~" H 16900 7200 50  0001 C CNN
	1    16900 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	17400 7200 17400 7350
Wire Wire Line
	17100 7300 17200 7300
Wire Wire Line
	17200 7300 17200 7650
Text GLabel 9600 2300 0    50   BiDi ~ 0
I2C3_SDA
Text GLabel 9600 2200 0    50   Input ~ 0
I2C3_SCL
Text GLabel 9600 1900 0    50   BiDi ~ 0
EXT_1
Text GLabel 9600 2000 0    50   BiDi ~ 0
EXT_2
Text GLabel 9600 2100 0    50   BiDi ~ 0
EXT_3
Text GLabel 7400 8600 2    50   BiDi ~ 0
EXT_1
Text GLabel 7400 8700 2    50   BiDi ~ 0
EXT_2
Text GLabel 7400 8800 2    50   BiDi ~ 0
EXT_3
$Comp
L Displayunit-rescue:Ferrite_Bead_Small-Device FB?
U 1 1 5E3F959A
P 10000 1900
AR Path="/5C8BBC97/5E3F959A" Ref="FB?"  Part="1" 
AR Path="/5C8BBC9A/5E3F959A" Ref="FB?"  Part="1" 
AR Path="/5E0C5EEA/5E3F959A" Ref="FB?"  Part="1" 
AR Path="/5D80EC74/5E3F959A" Ref="FB?"  Part="1" 
AR Path="/5D80E6E8/5E3F959A" Ref="FB?"  Part="1" 
AR Path="/5E3F959A" Ref="FB5"  Part="1" 
F 0 "FB5" V 9950 1600 50  0000 C CNN
F 1 "100R" V 9950 2100 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 9930 1900 50  0001 C CNN
F 3 "~" H 10000 1900 50  0001 C CNN
	1    10000 1900
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:Ferrite_Bead_Small-Device FB?
U 1 1 5E468F5E
P 10100 2000
AR Path="/5C8BBC97/5E468F5E" Ref="FB?"  Part="1" 
AR Path="/5C8BBC9A/5E468F5E" Ref="FB?"  Part="1" 
AR Path="/5E0C5EEA/5E468F5E" Ref="FB?"  Part="1" 
AR Path="/5D80EC74/5E468F5E" Ref="FB?"  Part="1" 
AR Path="/5D80E6E8/5E468F5E" Ref="FB?"  Part="1" 
AR Path="/5E468F5E" Ref="FB6"  Part="1" 
F 0 "FB6" V 10050 1700 50  0000 C CNN
F 1 "100R" V 10050 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 10030 2000 50  0001 C CNN
F 3 "~" H 10100 2000 50  0001 C CNN
	1    10100 2000
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:Ferrite_Bead_Small-Device FB?
U 1 1 5E5B89FD
P 10200 2100
AR Path="/5C8BBC97/5E5B89FD" Ref="FB?"  Part="1" 
AR Path="/5C8BBC9A/5E5B89FD" Ref="FB?"  Part="1" 
AR Path="/5E0C5EEA/5E5B89FD" Ref="FB?"  Part="1" 
AR Path="/5D80EC74/5E5B89FD" Ref="FB?"  Part="1" 
AR Path="/5D80E6E8/5E5B89FD" Ref="FB?"  Part="1" 
AR Path="/5E5B89FD" Ref="FB7"  Part="1" 
F 0 "FB7" V 10150 1800 50  0000 C CNN
F 1 "100R" V 10150 2300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 10130 2100 50  0001 C CNN
F 3 "~" H 10200 2100 50  0001 C CNN
	1    10200 2100
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:Ferrite_Bead_Small-Device FB?
U 1 1 5E627E08
P 10300 2200
AR Path="/5C8BBC97/5E627E08" Ref="FB?"  Part="1" 
AR Path="/5C8BBC9A/5E627E08" Ref="FB?"  Part="1" 
AR Path="/5E0C5EEA/5E627E08" Ref="FB?"  Part="1" 
AR Path="/5D80EC74/5E627E08" Ref="FB?"  Part="1" 
AR Path="/5D80E6E8/5E627E08" Ref="FB?"  Part="1" 
AR Path="/5E627E08" Ref="FB8"  Part="1" 
F 0 "FB8" V 10250 1900 50  0000 C CNN
F 1 "100R" V 10250 2400 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 10230 2200 50  0001 C CNN
F 3 "~" H 10300 2200 50  0001 C CNN
	1    10300 2200
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:Ferrite_Bead_Small-Device FB?
U 1 1 5E707655
P 10400 2300
AR Path="/5C8BBC97/5E707655" Ref="FB?"  Part="1" 
AR Path="/5C8BBC9A/5E707655" Ref="FB?"  Part="1" 
AR Path="/5E0C5EEA/5E707655" Ref="FB?"  Part="1" 
AR Path="/5D80EC74/5E707655" Ref="FB?"  Part="1" 
AR Path="/5D80E6E8/5E707655" Ref="FB?"  Part="1" 
AR Path="/5E707655" Ref="FB9"  Part="1" 
F 0 "FB9" V 10350 2000 50  0000 C CNN
F 1 "100R" V 10350 2500 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 10330 2300 50  0001 C CNN
F 3 "~" H 10400 2300 50  0001 C CNN
	1    10400 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	11500 2300 11500 2400
Connection ~ 11500 2300
Wire Wire Line
	11400 2300 11500 2300
Wire Wire Line
	11500 2200 11500 2300
Connection ~ 11500 2200
Wire Wire Line
	11400 2200 11500 2200
Wire Wire Line
	11500 2100 11500 2200
Wire Wire Line
	11400 2100 11500 2100
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5DF315B0
P 11500 2400
AR Path="/5C8BBC9A/5DF315B0" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5DF315B0" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5DF315B0" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5DF315B0" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5DF315B0" Ref="#PWR?"  Part="1" 
AR Path="/5DF315B0" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 11500 2150 50  0001 C CNN
F 1 "GND" H 11500 2200 50  0000 C CNN
F 2 "" H 11500 2400 50  0001 C CNN
F 3 "" H 11500 2400 50  0001 C CNN
	1    11500 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J9
U 1 1 5E0F2A56
P 11100 2100
F 0 "J9" H 11150 2550 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 11150 2450 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 11100 2100 50  0001 C CNN
F 3 "~" H 11100 2100 50  0001 C CNN
	1    11100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2300 10500 2300
Wire Wire Line
	10300 2300 9600 2300
Wire Wire Line
	10900 2200 10400 2200
Wire Wire Line
	10900 2100 10300 2100
Wire Wire Line
	10900 2000 10200 2000
Wire Wire Line
	10900 1900 10100 1900
Wire Wire Line
	9900 1900 9600 1900
Wire Wire Line
	10000 2000 9600 2000
Wire Wire Line
	10100 2100 9600 2100
Wire Wire Line
	10200 2200 9600 2200
$Comp
L Displayunit-rescue:Ferrite_Bead_Small-Device FB?
U 1 1 5EDBDFEB
P 11900 1900
AR Path="/5C8BBC97/5EDBDFEB" Ref="FB?"  Part="1" 
AR Path="/5C8BBC9A/5EDBDFEB" Ref="FB?"  Part="1" 
AR Path="/5E0C5EEA/5EDBDFEB" Ref="FB?"  Part="1" 
AR Path="/5D80EC74/5EDBDFEB" Ref="FB?"  Part="1" 
AR Path="/5D80E6E8/5EDBDFEB" Ref="FB?"  Part="1" 
AR Path="/5EDBDFEB" Ref="FB10"  Part="1" 
F 0 "FB10" V 11700 1750 50  0000 C CNN
F 1 "100R" V 11800 1750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 11830 1900 50  0001 C CNN
F 3 "~" H 11900 1900 50  0001 C CNN
	1    11900 1900
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5EE327E3
P 11700 2150
AR Path="/5D80E2A0/5EE327E3" Ref="C?"  Part="1" 
AR Path="/5EE327E3" Ref="C55"  Part="1" 
F 0 "C55" H 11815 2196 50  0000 L CNN
F 1 "1uF" H 11815 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 11738 2000 50  0001 C CNN
F 3 "~" H 11700 2150 50  0001 C CNN
	1    11700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 2400 11700 2300
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5EE327EA
P 11700 2400
AR Path="/5C8BBC9A/5EE327EA" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5EE327EA" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5EE327EA" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5EE327EA" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5EE327EA" Ref="#PWR?"  Part="1" 
AR Path="/5EE327EA" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 11700 2150 50  0001 C CNN
F 1 "GND" H 11700 2200 50  0000 C CNN
F 2 "" H 11700 2400 50  0001 C CNN
F 3 "" H 11700 2400 50  0001 C CNN
	1    11700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 2000 11700 1900
Wire Wire Line
	11700 1900 11400 1900
Connection ~ 11700 2000
Wire Wire Line
	11400 2000 11700 2000
$Comp
L Displayunit-rescue:+3.3V-power #PWR?
U 1 1 5F072A97
P 12100 1800
AR Path="/5D80E2A0/5F072A97" Ref="#PWR?"  Part="1" 
AR Path="/5F072A97" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 12100 1650 50  0001 C CNN
F 1 "+3.3V" H 12115 1973 50  0000 C CNN
F 2 "" H 12100 1800 50  0001 C CNN
F 3 "" H 12100 1800 50  0001 C CNN
	1    12100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 1900 11700 1900
Connection ~ 11700 1900
Wire Wire Line
	12000 1900 12100 1900
Wire Wire Line
	12100 1900 12100 1800
Text GLabel 7400 8400 2    50   Output ~ 0
USART1_TX
Text GLabel 7400 8500 2    50   Input ~ 0
USART1_RX
Wire Wire Line
	7250 8400 7400 8400
Wire Wire Line
	7250 8500 7400 8500
Wire Wire Line
	7250 8600 7400 8600
Wire Wire Line
	7250 8700 7400 8700
Wire Wire Line
	7250 8800 7400 8800
Text GLabel 12400 10350 2    50   Output ~ 0
SPI1_MISO
Text GLabel 11300 10350 0    50   Output ~ 0
SPI1_NSS
Text GLabel 12400 10150 2    50   Input ~ 0
SPI1_SCK
Text GLabel 12400 10250 2    50   Input ~ 0
SPI1_MOSI
$Comp
L Memory_EEPROM:AT25xxx U7
U 1 1 5E5B01C2
P 11850 10250
F 0 "U7" H 11500 10650 50  0000 C CNN
F 1 "AT25xxx" H 11600 10550 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 11850 10250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8707-SEEPROM-AT25010B-020B-040B-Datasheet.pdf" H 11850 10250 50  0001 C CNN
	1    11850 10250
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E5B35EC
P 11850 10550
AR Path="/5C8BBC9A/5E5B35EC" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E5B35EC" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E5B35EC" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E5B35EC" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E5B35EC" Ref="#PWR?"  Part="1" 
AR Path="/5E5B35EC" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 11850 10300 50  0001 C CNN
F 1 "GND" H 11850 10350 50  0000 C CNN
F 2 "" H 11850 10550 50  0001 C CNN
F 3 "" H 11850 10550 50  0001 C CNN
	1    11850 10550
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:GND-power #PWR?
U 1 1 5E629474
P 12050 9900
AR Path="/5C8BBC9A/5E629474" Ref="#PWR?"  Part="1" 
AR Path="/5E0C5EEA/5E629474" Ref="#PWR?"  Part="1" 
AR Path="/5D80EC74/5E629474" Ref="#PWR?"  Part="1" 
AR Path="/5D80E6E8/5E629474" Ref="#PWR?"  Part="1" 
AR Path="/5D80E2A0/5E629474" Ref="#PWR?"  Part="1" 
AR Path="/5E629474" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 12050 9650 50  0001 C CNN
F 1 "GND" H 12200 9850 50  0000 C CNN
F 2 "" H 12050 9900 50  0001 C CNN
F 3 "" H 12050 9900 50  0001 C CNN
	1    12050 9900
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E6A0633
P 12050 9750
AR Path="/5C8BBC9A/5E6A0633" Ref="C?"  Part="1" 
AR Path="/5E0C5EEA/5E6A0633" Ref="C?"  Part="1" 
AR Path="/5D80EC74/5E6A0633" Ref="C?"  Part="1" 
AR Path="/5D80E6E8/5E6A0633" Ref="C?"  Part="1" 
AR Path="/5E6A0633" Ref="C56"  Part="1" 
F 0 "C56" H 12250 9800 50  0000 L CNN
F 1 "100n" H 12250 9700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12088 9600 50  0001 C CNN
F 3 "~" H 12050 9750 50  0001 C CNN
	1    12050 9750
	1    0    0    -1  
$EndComp
$Comp
L Displayunit-rescue:+3.3V-power #PWR?
U 1 1 5E6A063B
P 11850 9550
AR Path="/5D80E2A0/5E6A063B" Ref="#PWR?"  Part="1" 
AR Path="/5E6A063B" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 11850 9400 50  0001 C CNN
F 1 "+3.3V" H 11865 9723 50  0000 C CNN
F 2 "" H 11850 9550 50  0001 C CNN
F 3 "" H 11850 9550 50  0001 C CNN
	1    11850 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 9950 11850 9600
Wire Wire Line
	12050 9600 11850 9600
Connection ~ 11850 9600
Wire Wire Line
	11850 9600 11850 9550
Wire Wire Line
	12400 10150 12250 10150
Wire Wire Line
	12400 10250 12250 10250
Wire Wire Line
	12400 10350 12250 10350
Wire Wire Line
	11300 10350 11450 10350
Wire Wire Line
	11850 9600 11100 9600
Wire Wire Line
	11100 9600 11100 10150
Wire Wire Line
	11100 10250 11450 10250
Wire Wire Line
	11450 10150 11100 10150
Connection ~ 11100 10150
Wire Wire Line
	11100 10150 11100 10250
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E2BD8A4
P 20350 4350
AR Path="/5C8BBC9A/5E2BD8A4" Ref="C?"  Part="1" 
AR Path="/5E0C5EEA/5E2BD8A4" Ref="C?"  Part="1" 
AR Path="/5D80EC74/5E2BD8A4" Ref="C?"  Part="1" 
AR Path="/5D80E6E8/5E2BD8A4" Ref="C?"  Part="1" 
AR Path="/5E2BD8A4" Ref="C?"  Part="1" 
F 0 "C?" V 20098 4350 50  0000 C CNN
F 1 "4u7" V 20189 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 20388 4200 50  0001 C CNN
F 3 "~" H 20350 4350 50  0001 C CNN
	1    20350 4350
	0    1    1    0   
$EndComp
$Comp
L Displayunit-rescue:C-Device C?
U 1 1 5E337A65
P 20300 2350
AR Path="/5C8BBC9A/5E337A65" Ref="C?"  Part="1" 
AR Path="/5E0C5EEA/5E337A65" Ref="C?"  Part="1" 
AR Path="/5D80EC74/5E337A65" Ref="C?"  Part="1" 
AR Path="/5D80E6E8/5E337A65" Ref="C?"  Part="1" 
AR Path="/5E337A65" Ref="C?"  Part="1" 
F 0 "C?" V 20450 2350 50  0000 C CNN
F 1 "4u7" V 20550 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 20338 2200 50  0001 C CNN
F 3 "~" H 20300 2350 50  0001 C CNN
	1    20300 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	20450 2350 20750 2350
Wire Wire Line
	20750 2350 20750 2400
Wire Wire Line
	20500 4350 20800 4350
$EndSCHEMATC
