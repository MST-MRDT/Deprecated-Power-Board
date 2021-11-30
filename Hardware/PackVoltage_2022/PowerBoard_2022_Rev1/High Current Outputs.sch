EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
U 1 1 619034E0
P 1750 2150
AR Path="/615D5992/619034E0" Ref="U?"  Part="1" 
AR Path="/615D7BA0/6170B60A/619034E0" Ref="U?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/619034E0" Ref="U44"  Part="1" 
F 0 "U44" H 2125 2837 60  0000 C CNN
F 1 "LT1910" H 2125 2731 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1750 2150 60  0001 C CNN
F 3 "" H 1750 2150 60  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619034E6
P 1100 1750
AR Path="/615D5992/619034E6" Ref="R?"  Part="1" 
AR Path="/615D7BA0/6170B60A/619034E6" Ref="R?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/619034E6" Ref="R48"  Part="1" 
F 0 "R48" V 1000 1750 50  0000 C CNN
F 1 "5.1k" V 1100 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1030 1750 50  0001 C CNN
F 3 "~" H 1100 1750 50  0001 C CNN
	1    1100 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1750 1550 1750
Wire Wire Line
	850  1500 850  1750
Wire Wire Line
	850  1750 950  1750
$Comp
L Device:C C?
U 1 1 619034F5
P 1450 2400
AR Path="/615D5992/619034F5" Ref="C?"  Part="1" 
AR Path="/615D7BA0/6170B60A/619034F5" Ref="C?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/619034F5" Ref="C89"  Part="1" 
F 0 "C89" H 1565 2446 50  0000 L CNN
F 1 "0.1uF" H 1565 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1488 2250 50  0001 C CNN
F 3 "~" H 1450 2400 50  0001 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2250 1450 2050
Wire Wire Line
	1450 2050 1550 2050
$Comp
L power:GND #PWR?
U 1 1 619034FD
P 2150 2550
AR Path="/615D5992/619034FD" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/6170B60A/619034FD" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/619034FD" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 2150 2300 50  0001 C CNN
F 1 "GND" H 2155 2377 50  0000 C CNN
F 2 "" H 2150 2550 50  0001 C CNN
F 3 "" H 2150 2550 50  0001 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 61903503
P 2850 1500
AR Path="/615D5992/61903503" Ref="F?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61903503" Ref="F?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/61903503" Ref="F15"  Part="1" 
F 0 "F15" V 2700 1450 50  0000 L CNN
F 1 "20" V 2850 1450 50  0000 L CNN
F 2 "MRDT_Passives:ATC_Fuse_Block" V 2780 1500 50  0001 C CNN
F 3 "~" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1750 2850 1750
$Comp
L Transistor_FET:BUK7M8R0-40EX Q?
U 1 1 6190350A
P 3250 1950
AR Path="/615D5992/6190350A" Ref="Q?"  Part="1" 
AR Path="/615D7BA0/6170B60A/6190350A" Ref="Q?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/6190350A" Ref="Q12"  Part="1" 
F 0 "Q12" H 3150 1750 50  0000 L CNN
F 1 "BUK7M8R5-40HX" H 3100 1650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 3450 1875 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M8R0-40E.pdf" V 3250 1950 50  0001 L CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1750 3350 1750
Wire Wire Line
	2850 1650 2850 1750
Connection ~ 2850 1750
Wire Wire Line
	2700 1900 2850 1900
Wire Wire Line
	2850 1900 2850 1750
Wire Wire Line
	2700 2050 3050 2050
Wire Wire Line
	3050 2050 3050 1950
$Comp
L Device:C C?
U 1 1 61903517
P 2850 2300
AR Path="/615D5992/61903517" Ref="C?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61903517" Ref="C?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/61903517" Ref="C90"  Part="1" 
F 0 "C90" H 2965 2346 50  0000 L CNN
F 1 "10uF" H 2965 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2888 2150 50  0001 C CNN
F 3 "~" H 2850 2300 50  0001 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6190351D
P 3500 2600
AR Path="/615D5992/6190351D" Ref="R?"  Part="1" 
AR Path="/615D7BA0/6170B60A/6190351D" Ref="R?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/6190351D" Ref="R49"  Part="1" 
F 0 "R49" V 3400 2600 50  0000 C CNN
F 1 "330" V 3500 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3430 2600 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61903523
P 3900 2600
AR Path="/615D5992/61903523" Ref="D?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61903523" Ref="D?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/61903523" Ref="D28"  Part="1" 
F 0 "D28" H 3900 2700 50  0000 C CNN
F 1 "LED" H 3900 2800 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 2600 50  0001 C CNN
F 3 "~" H 3900 2600 50  0001 C CNN
	1    3900 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61903529
P 4150 2700
AR Path="/615D5992/61903529" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61903529" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/61903529" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 4150 2450 50  0001 C CNN
F 1 "GND" H 4155 2527 50  0000 C CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2600 4150 2600
Wire Wire Line
	4150 2600 4150 2700
$Comp
L PowerBoard_2022_Rev1-rescue:INA281-MRDT_ICs U?
U 1 1 61903531
P 4300 1850
AR Path="/615D5992/61903531" Ref="U?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61903531" Ref="U?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/61903531" Ref="U45"  Part="1" 
F 0 "U45" H 4600 2200 50  0000 L CNN
F 1 "INA281" H 4500 2100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4550 2050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 4550 2050 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61903537
P 3750 2050
AR Path="/615D5992/61903537" Ref="R?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61903537" Ref="R?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/61903537" Ref="R50"  Part="1" 
F 0 "R50" H 3820 2096 50  0000 L CNN
F 1 "0.0025" V 3750 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3680 2050 50  0001 C CNN
F 3 "~" H 3750 2050 50  0001 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1900 3750 1750
Wire Wire Line
	3750 1750 4100 1750
$Comp
L power:GND #PWR?
U 1 1 6190353F
P 4300 2200
AR Path="/615D5992/6190353F" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/6170B60A/6190353F" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/6190353F" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 4300 1950 50  0001 C CNN
F 1 "GND" H 4305 2027 50  0000 C CNN
F 2 "" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1900 1250 1900
Text HLabel 4400 2450 3    50   Output ~ 0
Anderson_Aux
Text HLabel 1250 1900 3    50   Input ~ 0
Driver_Aux
Text HLabel 4800 1850 3    50   Output ~ 0
Current_Sensor_Aux
Wire Wire Line
	1450 2550 2150 2550
Wire Wire Line
	2850 2550 2850 2450
Connection ~ 2150 2550
Wire Wire Line
	2150 2550 2850 2550
Wire Wire Line
	2150 2550 2150 2350
Wire Wire Line
	2850 2150 2850 1900
Connection ~ 2850 1900
Wire Wire Line
	4300 2200 4300 2150
Wire Wire Line
	3750 2450 4400 2450
Wire Wire Line
	3750 2200 3750 2300
Wire Wire Line
	3350 2150 3350 2200
Wire Wire Line
	3650 2600 3750 2600
Wire Wire Line
	3350 2200 3500 2200
Wire Wire Line
	3500 2200 3500 1750
Connection ~ 3350 2200
Wire Wire Line
	3350 2200 3350 2600
Wire Wire Line
	4700 1850 4800 1850
Wire Wire Line
	3500 1750 3750 1750
Connection ~ 3750 1750
Text HLabel 4300 1500 0    50   Input ~ 0
5V
Wire Wire Line
	4300 1500 4300 1550
Text HLabel 2850 1300 0    50   Input ~ 0
12VA
Wire Wire Line
	2850 1350 2850 1300
$Comp
L PowerBoard_2022_Rev1-rescue:LT1910-MRDT_ICs U?
U 1 1 6191E0EE
P 6700 2300
AR Path="/615D5992/6191E0EE" Ref="U?"  Part="1" 
AR Path="/615D7BA0/6170B60A/6191E0EE" Ref="U?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/6191E0EE" Ref="U46"  Part="1" 
F 0 "U46" H 7075 2987 60  0000 C CNN
F 1 "LT1910" H 7075 2881 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6700 2300 60  0001 C CNN
F 3 "" H 6700 2300 60  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6191E0F4
P 6050 1900
AR Path="/615D5992/6191E0F4" Ref="R?"  Part="1" 
AR Path="/615D7BA0/6170B60A/6191E0F4" Ref="R?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/6191E0F4" Ref="R51"  Part="1" 
F 0 "R51" V 5950 1900 50  0000 C CNN
F 1 "5.1k" V 6050 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 1900 50  0001 C CNN
F 3 "~" H 6050 1900 50  0001 C CNN
	1    6050 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1900 6500 1900
Wire Wire Line
	5800 1650 5800 1900
Wire Wire Line
	5800 1900 5900 1900
$Comp
L Device:C C?
U 1 1 6191E103
P 6400 2550
AR Path="/615D5992/6191E103" Ref="C?"  Part="1" 
AR Path="/615D7BA0/6170B60A/6191E103" Ref="C?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/6191E103" Ref="C91"  Part="1" 
F 0 "C91" H 6515 2596 50  0000 L CNN
F 1 "0.1uF" H 6515 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6438 2400 50  0001 C CNN
F 3 "~" H 6400 2550 50  0001 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2400 6400 2200
Wire Wire Line
	6400 2200 6500 2200
$Comp
L power:GND #PWR?
U 1 1 6191E10B
P 7100 2700
AR Path="/615D5992/6191E10B" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/6170B60A/6191E10B" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/6191E10B" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7100 2450 50  0001 C CNN
F 1 "GND" H 7105 2527 50  0000 C CNN
F 2 "" H 7100 2700 50  0001 C CNN
F 3 "" H 7100 2700 50  0001 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1900 7800 1900
$Comp
L Transistor_FET:BUK7M8R0-40EX Q?
U 1 1 6191E118
P 8200 2100
AR Path="/615D5992/6191E118" Ref="Q?"  Part="1" 
AR Path="/615D7BA0/6170B60A/6191E118" Ref="Q?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/6191E118" Ref="Q13"  Part="1" 
F 0 "Q13" H 8100 1900 50  0000 L CNN
F 1 "BUK7M8R5-40HX" H 8050 1800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 8400 2025 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M8R0-40E.pdf" V 8200 2100 50  0001 L CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1900 8300 1900
Connection ~ 7800 1900
Wire Wire Line
	7650 2050 7800 2050
Wire Wire Line
	7800 2050 7800 1900
Wire Wire Line
	7650 2200 8000 2200
Wire Wire Line
	8000 2200 8000 2100
$Comp
L Device:C C?
U 1 1 6191E125
P 7800 2450
AR Path="/615D5992/6191E125" Ref="C?"  Part="1" 
AR Path="/615D7BA0/6170B60A/6191E125" Ref="C?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/6191E125" Ref="C92"  Part="1" 
F 0 "C92" H 7915 2496 50  0000 L CNN
F 1 "10uF" H 7915 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7838 2300 50  0001 C CNN
F 3 "~" H 7800 2450 50  0001 C CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6191E12B
P 8450 2750
AR Path="/615D5992/6191E12B" Ref="R?"  Part="1" 
AR Path="/615D7BA0/6170B60A/6191E12B" Ref="R?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/6191E12B" Ref="R52"  Part="1" 
F 0 "R52" V 8350 2750 50  0000 C CNN
F 1 "330" V 8450 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8380 2750 50  0001 C CNN
F 3 "~" H 8450 2750 50  0001 C CNN
	1    8450 2750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6191E131
P 8850 2750
AR Path="/615D5992/6191E131" Ref="D?"  Part="1" 
AR Path="/615D7BA0/6170B60A/6191E131" Ref="D?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/6191E131" Ref="D29"  Part="1" 
F 0 "D29" H 8850 2850 50  0000 C CNN
F 1 "LED" H 8850 2950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 2750 50  0001 C CNN
F 3 "~" H 8850 2750 50  0001 C CNN
	1    8850 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6191E137
P 9100 2850
AR Path="/615D5992/6191E137" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/6170B60A/6191E137" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/6191E137" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 9100 2600 50  0001 C CNN
F 1 "GND" H 9105 2677 50  0000 C CNN
F 2 "" H 9100 2850 50  0001 C CNN
F 3 "" H 9100 2850 50  0001 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2750 9100 2750
Wire Wire Line
	9100 2750 9100 2850
$Comp
L PowerBoard_2022_Rev1-rescue:INA281-MRDT_ICs U?
U 1 1 6191E13F
P 9250 2000
AR Path="/615D5992/6191E13F" Ref="U?"  Part="1" 
AR Path="/615D7BA0/6170B60A/6191E13F" Ref="U?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/6191E13F" Ref="U47"  Part="1" 
F 0 "U47" H 9550 2350 50  0000 L CNN
F 1 "INA281" H 9450 2250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9500 2200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 9500 2200 50  0001 C CNN
	1    9250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6191E145
P 8700 2200
AR Path="/615D5992/6191E145" Ref="R?"  Part="1" 
AR Path="/615D7BA0/6170B60A/6191E145" Ref="R?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/6191E145" Ref="R53"  Part="1" 
F 0 "R53" H 8770 2246 50  0000 L CNN
F 1 "0.0025" V 8700 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8630 2200 50  0001 C CNN
F 3 "~" H 8700 2200 50  0001 C CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2050 8700 1900
Wire Wire Line
	8700 1900 9050 1900
$Comp
L power:GND #PWR?
U 1 1 6191E14D
P 9250 2350
AR Path="/615D5992/6191E14D" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/6170B60A/6191E14D" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/6191E14D" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 9250 2100 50  0001 C CNN
F 1 "GND" H 9255 2177 50  0000 C CNN
F 2 "" H 9250 2350 50  0001 C CNN
F 3 "" H 9250 2350 50  0001 C CNN
	1    9250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2050 6200 2050
Text HLabel 9350 2600 3    50   Output ~ 0
Anderson_Spare
Text HLabel 6200 2050 3    50   Input ~ 0
Driver_Spare
Text HLabel 9750 2000 3    50   Output ~ 0
Current_Sensor_Spare
Wire Wire Line
	6400 2700 7100 2700
Wire Wire Line
	7800 2700 7800 2600
Connection ~ 7100 2700
Wire Wire Line
	7100 2700 7800 2700
Wire Wire Line
	7100 2700 7100 2500
Wire Wire Line
	7800 2300 7800 2050
Connection ~ 7800 2050
Wire Wire Line
	9250 2350 9250 2300
Wire Wire Line
	8700 2600 9350 2600
Wire Wire Line
	8700 2350 8700 2450
Wire Wire Line
	8300 2300 8300 2350
Wire Wire Line
	8600 2750 8700 2750
Wire Wire Line
	8300 2350 8450 2350
Wire Wire Line
	8450 2350 8450 1900
Connection ~ 8300 2350
Wire Wire Line
	8300 2350 8300 2750
Wire Wire Line
	9650 2000 9750 2000
Wire Wire Line
	8450 1900 8700 1900
Connection ~ 8700 1900
Text HLabel 9250 1650 0    50   Input ~ 0
5V
Wire Wire Line
	9250 1650 9250 1700
Wire Wire Line
	4100 1950 4100 2300
Wire Wire Line
	4100 2300 3750 2300
Connection ~ 3750 2300
Wire Wire Line
	3750 2300 3750 2450
Wire Wire Line
	9050 2100 9050 2450
Wire Wire Line
	9050 2450 8700 2450
Connection ~ 8700 2450
Wire Wire Line
	8700 2450 8700 2600
$Comp
L Device:Fuse F?
U 1 1 6185444D
P 7800 1600
AR Path="/615D5992/6185444D" Ref="F?"  Part="1" 
AR Path="/615D7BA0/6170B60A/6185444D" Ref="F?"  Part="1" 
AR Path="/615D7BA0/6170B6A9/6185444D" Ref="F16"  Part="1" 
F 0 "F16" V 7650 1550 50  0000 L CNN
F 1 "20" V 7800 1550 50  0000 L CNN
F 2 "MRDT_Passives:ATC_Fuse_Block" V 7730 1600 50  0001 C CNN
F 3 "~" H 7800 1600 50  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
Text HLabel 7800 1400 0    50   Input ~ 0
12VA
Wire Wire Line
	7800 1450 7800 1400
Wire Wire Line
	7800 1750 7800 1900
Text HLabel 850  1500 1    50   Input ~ 0
5V
Text HLabel 5800 1650 1    50   Input ~ 0
5V
$EndSCHEMATC
