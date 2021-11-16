EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
L PowerBoard_2022_Rev1-rescue:LT1910-MRDT_ICs U?
U 1 1 61612B13
P 7150 2100
AR Path="/615D5992/61612B13" Ref="U?"  Part="1" 
AR Path="/61609A41/61612B13" Ref="U3"  Part="1" 
F 0 "U3" H 7525 2787 60  0000 C CNN
F 1 "LT1910" H 7525 2681 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7150 2100 60  0001 C CNN
F 3 "" H 7150 2100 60  0001 C CNN
	1    7150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61612B19
P 6500 1700
AR Path="/615D5992/61612B19" Ref="R?"  Part="1" 
AR Path="/61609A41/61612B19" Ref="R4"  Part="1" 
F 0 "R4" V 6400 1700 50  0000 C CNN
F 1 "5.1k" V 6500 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 1700 50  0001 C CNN
F 3 "~" H 6500 1700 50  0001 C CNN
	1    6500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1700 6950 1700
Wire Wire Line
	6250 1450 6250 1700
Wire Wire Line
	6250 1700 6350 1700
$Comp
L Device:C C?
U 1 1 61612B28
P 6850 2350
AR Path="/615D5992/61612B28" Ref="C?"  Part="1" 
AR Path="/61609A41/61612B28" Ref="C7"  Part="1" 
F 0 "C7" H 6965 2396 50  0000 L CNN
F 1 "0.1uF" H 6965 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6888 2200 50  0001 C CNN
F 3 "~" H 6850 2350 50  0001 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2200 6850 2000
Wire Wire Line
	6850 2000 6950 2000
$Comp
L power:GND #PWR?
U 1 1 61612B30
P 7550 2500
AR Path="/615D5992/61612B30" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/61612B30" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 7550 2250 50  0001 C CNN
F 1 "GND" H 7555 2327 50  0000 C CNN
F 2 "" H 7550 2500 50  0001 C CNN
F 3 "" H 7550 2500 50  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 61612B36
P 8250 1450
AR Path="/615D5992/61612B36" Ref="F?"  Part="1" 
AR Path="/61609A41/61612B36" Ref="F2"  Part="1" 
F 0 "F2" V 8100 1400 50  0000 L CNN
F 1 "20" V 8250 1400 50  0000 L CNN
F 2 "MRDT_Passives:ATC_Fuse_Block" V 8180 1450 50  0001 C CNN
F 3 "~" H 8250 1450 50  0001 C CNN
	1    8250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1700 8250 1700
Text HLabel 8100 1200 1    50   Input ~ 0
PV
Wire Wire Line
	8100 1200 8250 1200
Wire Wire Line
	8250 1200 8250 1300
Wire Wire Line
	8250 1700 8750 1700
Wire Wire Line
	8250 1600 8250 1700
Connection ~ 8250 1700
Wire Wire Line
	8100 1850 8250 1850
Wire Wire Line
	8250 1850 8250 1700
Wire Wire Line
	8100 2000 8450 2000
Wire Wire Line
	8450 2000 8450 1900
$Comp
L Device:C C?
U 1 1 61612B4D
P 8250 2250
AR Path="/615D5992/61612B4D" Ref="C?"  Part="1" 
AR Path="/61609A41/61612B4D" Ref="C8"  Part="1" 
F 0 "C8" H 8365 2296 50  0000 L CNN
F 1 "10uF" H 8365 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8288 2100 50  0001 C CNN
F 3 "~" H 8250 2250 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61612B53
P 8900 2550
AR Path="/615D5992/61612B53" Ref="R?"  Part="1" 
AR Path="/61609A41/61612B53" Ref="R5"  Part="1" 
F 0 "R5" V 8800 2550 50  0000 C CNN
F 1 "1000" V 8900 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8830 2550 50  0001 C CNN
F 3 "~" H 8900 2550 50  0001 C CNN
	1    8900 2550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61612B59
P 9300 2550
AR Path="/615D5992/61612B59" Ref="D?"  Part="1" 
AR Path="/61609A41/61612B59" Ref="D4"  Part="1" 
F 0 "D4" H 9300 2650 50  0000 C CNN
F 1 "LED" H 9300 2750 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9300 2550 50  0001 C CNN
F 3 "~" H 9300 2550 50  0001 C CNN
	1    9300 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61612B5F
P 9550 2650
AR Path="/615D5992/61612B5F" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/61612B5F" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 9550 2400 50  0001 C CNN
F 1 "GND" H 9555 2477 50  0000 C CNN
F 2 "" H 9550 2650 50  0001 C CNN
F 3 "" H 9550 2650 50  0001 C CNN
	1    9550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2550 9550 2550
Wire Wire Line
	9550 2550 9550 2650
$Comp
L PowerBoard_2022_Rev1-rescue:INA281-MRDT_ICs U?
U 1 1 61612B67
P 9700 1800
AR Path="/615D5992/61612B67" Ref="U?"  Part="1" 
AR Path="/61609A41/61612B67" Ref="U4"  Part="1" 
F 0 "U4" H 10000 2150 50  0000 L CNN
F 1 "INA281" H 9900 2050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9950 2000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 9950 2000 50  0001 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61612B6D
P 9150 2000
AR Path="/615D5992/61612B6D" Ref="R?"  Part="1" 
AR Path="/61609A41/61612B6D" Ref="R6"  Part="1" 
F 0 "R6" H 9220 2046 50  0000 L CNN
F 1 "0.0025" V 9150 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9080 2000 50  0001 C CNN
F 3 "~" H 9150 2000 50  0001 C CNN
	1    9150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1850 9150 1700
Wire Wire Line
	9150 1700 9500 1700
$Comp
L power:GND #PWR?
U 1 1 61612B75
P 9700 2150
AR Path="/615D5992/61612B75" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/61612B75" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 9700 1900 50  0001 C CNN
F 1 "GND" H 9705 1977 50  0000 C CNN
F 2 "" H 9700 2150 50  0001 C CNN
F 3 "" H 9700 2150 50  0001 C CNN
	1    9700 2150
	1    0    0    -1  
$EndComp
Text HLabel 9700 1300 1    50   Input ~ 0
5V
Wire Wire Line
	9700 1300 9700 1500
Wire Wire Line
	6950 1850 6650 1850
Text HLabel 9800 2400 2    50   Output ~ 0
Anderson_Aux
Text HLabel 6650 1850 0    50   Input ~ 0
Driver_Aux
Text HLabel 10200 1800 2    50   Output ~ 0
Current_Sensor_Aux
Wire Wire Line
	6850 2500 7550 2500
Wire Wire Line
	8250 2500 8250 2400
Connection ~ 7550 2500
Wire Wire Line
	7550 2500 8250 2500
Wire Wire Line
	7550 2500 7550 2300
Wire Wire Line
	8250 2100 8250 1850
Connection ~ 8250 1850
Wire Wire Line
	9700 2150 9700 2100
Wire Wire Line
	9150 2400 9800 2400
Wire Wire Line
	9150 2150 9150 2250
Wire Wire Line
	8750 2100 8750 2150
Wire Wire Line
	9050 2550 9150 2550
Wire Wire Line
	8750 2150 8900 2150
Wire Wire Line
	8900 2150 8900 1700
Connection ~ 8750 2150
Wire Wire Line
	8750 2150 8750 2550
Wire Wire Line
	10100 1800 10200 1800
Wire Wire Line
	8900 1700 9150 1700
Connection ~ 9150 1700
$Comp
L PowerBoard_2022_Rev1-rescue:LT1910-MRDT_ICs U?
U 1 1 616288AA
P 2000 6400
AR Path="/615D5992/616288AA" Ref="U?"  Part="1" 
AR Path="/61609A41/616288AA" Ref="U1"  Part="1" 
F 0 "U1" H 2375 7087 60  0000 C CNN
F 1 "LT1910" H 2375 6981 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2000 6400 60  0001 C CNN
F 3 "" H 2000 6400 60  0001 C CNN
	1    2000 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616288B0
P 1350 6000
AR Path="/615D5992/616288B0" Ref="R?"  Part="1" 
AR Path="/61609A41/616288B0" Ref="R1"  Part="1" 
F 0 "R1" V 1250 6000 50  0000 C CNN
F 1 "5.1k" V 1350 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1280 6000 50  0001 C CNN
F 3 "~" H 1350 6000 50  0001 C CNN
	1    1350 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 6000 1800 6000
Wire Wire Line
	1100 5750 1100 6000
Wire Wire Line
	1100 6000 1200 6000
$Comp
L Device:C C?
U 1 1 616288BF
P 1700 6650
AR Path="/615D5992/616288BF" Ref="C?"  Part="1" 
AR Path="/61609A41/616288BF" Ref="C5"  Part="1" 
F 0 "C5" H 1815 6696 50  0000 L CNN
F 1 "0.1uF" H 1815 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1738 6500 50  0001 C CNN
F 3 "~" H 1700 6650 50  0001 C CNN
	1    1700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6500 1700 6300
Wire Wire Line
	1700 6300 1800 6300
$Comp
L power:GND #PWR?
U 1 1 616288C7
P 2400 6800
AR Path="/615D5992/616288C7" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/616288C7" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2400 6550 50  0001 C CNN
F 1 "GND" H 2405 6627 50  0000 C CNN
F 2 "" H 2400 6800 50  0001 C CNN
F 3 "" H 2400 6800 50  0001 C CNN
	1    2400 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 616288CD
P 3100 5750
AR Path="/615D5992/616288CD" Ref="F?"  Part="1" 
AR Path="/61609A41/616288CD" Ref="F1"  Part="1" 
F 0 "F1" V 2950 5700 50  0000 L CNN
F 1 "20" V 3100 5700 50  0000 L CNN
F 2 "MRDT_Passives:ATC_Fuse_Block" V 3030 5750 50  0001 C CNN
F 3 "~" H 3100 5750 50  0001 C CNN
	1    3100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6000 3100 6000
Text HLabel 2950 5500 1    50   Input ~ 0
PV
Wire Wire Line
	2950 5500 3100 5500
Wire Wire Line
	3100 5500 3100 5600
$Comp
L Transistor_FET:BUK7M8R0-40EX Q?
U 1 1 616288D7
P 3500 6200
AR Path="/615D5992/616288D7" Ref="Q?"  Part="1" 
AR Path="/61609A41/616288D7" Ref="Q1"  Part="1" 
F 0 "Q1" H 3400 6000 50  0000 L CNN
F 1 "BUK7M8R5-40HX" H 3350 5900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 3700 6125 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M8R0-40E.pdf" V 3500 6200 50  0001 L CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6000 3600 6000
Wire Wire Line
	3100 5900 3100 6000
Connection ~ 3100 6000
Wire Wire Line
	2950 6150 3100 6150
Wire Wire Line
	3100 6150 3100 6000
Wire Wire Line
	2950 6300 3300 6300
Wire Wire Line
	3300 6300 3300 6200
$Comp
L Device:C C?
U 1 1 616288E4
P 3100 6550
AR Path="/615D5992/616288E4" Ref="C?"  Part="1" 
AR Path="/61609A41/616288E4" Ref="C6"  Part="1" 
F 0 "C6" H 3215 6596 50  0000 L CNN
F 1 "10uF" H 3215 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 6400 50  0001 C CNN
F 3 "~" H 3100 6550 50  0001 C CNN
	1    3100 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616288EA
P 3750 6850
AR Path="/615D5992/616288EA" Ref="R?"  Part="1" 
AR Path="/61609A41/616288EA" Ref="R2"  Part="1" 
F 0 "R2" V 3650 6850 50  0000 C CNN
F 1 "1000" V 3750 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 6850 50  0001 C CNN
F 3 "~" H 3750 6850 50  0001 C CNN
	1    3750 6850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 616288F0
P 4150 6850
AR Path="/615D5992/616288F0" Ref="D?"  Part="1" 
AR Path="/61609A41/616288F0" Ref="D3"  Part="1" 
F 0 "D3" H 4150 6950 50  0000 C CNN
F 1 "LED" H 4150 7050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 6850 50  0001 C CNN
F 3 "~" H 4150 6850 50  0001 C CNN
	1    4150 6850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616288F6
P 4400 6950
AR Path="/615D5992/616288F6" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/616288F6" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4400 6700 50  0001 C CNN
F 1 "GND" H 4405 6777 50  0000 C CNN
F 2 "" H 4400 6950 50  0001 C CNN
F 3 "" H 4400 6950 50  0001 C CNN
	1    4400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6850 4400 6850
Wire Wire Line
	4400 6850 4400 6950
$Comp
L PowerBoard_2022_Rev1-rescue:INA281-MRDT_ICs U?
U 1 1 616288FE
P 4550 6100
AR Path="/615D5992/616288FE" Ref="U?"  Part="1" 
AR Path="/61609A41/616288FE" Ref="U2"  Part="1" 
F 0 "U2" H 4850 6450 50  0000 L CNN
F 1 "INA281" H 4750 6350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4800 6300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 4800 6300 50  0001 C CNN
	1    4550 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61628904
P 4000 6300
AR Path="/615D5992/61628904" Ref="R?"  Part="1" 
AR Path="/61609A41/61628904" Ref="R3"  Part="1" 
F 0 "R3" H 4070 6346 50  0000 L CNN
F 1 "0.0025" V 4000 6200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 6300 50  0001 C CNN
F 3 "~" H 4000 6300 50  0001 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6150 4000 6000
Wire Wire Line
	4000 6000 4350 6000
$Comp
L power:GND #PWR?
U 1 1 6162890C
P 4550 6450
AR Path="/615D5992/6162890C" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/6162890C" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4550 6200 50  0001 C CNN
F 1 "GND" H 4555 6277 50  0000 C CNN
F 2 "" H 4550 6450 50  0001 C CNN
F 3 "" H 4550 6450 50  0001 C CNN
	1    4550 6450
	1    0    0    -1  
$EndComp
Text HLabel 4550 5600 1    50   Input ~ 0
5V
Wire Wire Line
	4550 5600 4550 5800
Wire Wire Line
	1800 6150 1500 6150
Text HLabel 4650 6700 2    50   Output ~ 0
Anderson_POE
Text HLabel 1500 6150 0    50   Input ~ 0
Driver_POE
Text HLabel 5050 6100 2    50   Output ~ 0
Current_Sensor_POE
Wire Wire Line
	1700 6800 2400 6800
Wire Wire Line
	3100 6800 3100 6700
Connection ~ 2400 6800
Wire Wire Line
	2400 6800 3100 6800
Wire Wire Line
	2400 6800 2400 6600
Wire Wire Line
	3100 6400 3100 6150
Connection ~ 3100 6150
Wire Wire Line
	4550 6450 4550 6400
Wire Wire Line
	4000 6700 4650 6700
Wire Wire Line
	4000 6450 4000 6500
Wire Wire Line
	3600 6400 3600 6450
Wire Wire Line
	3900 6850 4000 6850
Wire Wire Line
	3600 6450 3750 6450
Wire Wire Line
	3750 6450 3750 6000
Connection ~ 3600 6450
Wire Wire Line
	3600 6450 3600 6850
Wire Wire Line
	4950 6100 5050 6100
Wire Wire Line
	3750 6000 4000 6000
Connection ~ 4000 6000
$Comp
L Transistor_FET:BUK7M8R0-40EX Q?
U 1 1 61612B40
P 8650 1900
AR Path="/615D5992/61612B40" Ref="Q?"  Part="1" 
AR Path="/61609A41/61612B40" Ref="Q2"  Part="1" 
F 0 "Q2" H 8550 1700 50  0000 L CNN
F 1 "BUK7M8R5-40HX" H 8500 1600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 8850 1825 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M8R0-40E.pdf" V 8650 1900 50  0001 L CNN
	1    8650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6200 4350 6500
Wire Wire Line
	4350 6500 4000 6500
Connection ~ 4000 6500
Wire Wire Line
	4000 6500 4000 6700
Wire Wire Line
	9500 1900 9500 2250
Wire Wire Line
	9500 2250 9150 2250
Connection ~ 9150 2250
Wire Wire Line
	9150 2250 9150 2400
Text HLabel 1100 5750 1    50   Input ~ 0
5V
Text HLabel 6250 1450 1    50   Input ~ 0
5V
$EndSCHEMATC
