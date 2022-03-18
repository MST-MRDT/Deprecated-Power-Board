EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L MRDT_Drill_Holes:BATT_PWR_VIA V1
U 1 1 620EC67F
P 6100 4500
F 0 "V1" H 6228 4522 60  0000 L CNN
F 1 "BATT_PWR_VIA" H 6228 4416 60  0000 L CNN
F 2 "MRDT_Drill_Holes:BATT_PWR_VIA" H 6100 4500 60  0001 C CNN
F 3 "" H 6100 4500 60  0001 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4700 6100 4850
Wire Wire Line
	6100 4850 6200 4850
$Comp
L Device:CP1 C5
U 1 1 620EC85D
P 6200 5000
F 0 "C5" H 6200 5100 50  0000 L CNN
F 1 "470uF" H 6200 4900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 6200 5000 50  0001 C CNN
F 3 "~" H 6200 5000 50  0001 C CNN
	1    6200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5150 6550 5150
$Comp
L Device:CP1 C6
U 1 1 620ECA49
P 6550 5000
F 0 "C6" H 6550 5100 50  0000 L CNN
F 1 "470uF" H 6550 4900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 6550 5000 50  0001 C CNN
F 3 "~" H 6550 5000 50  0001 C CNN
	1    6550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4850 6550 4850
Connection ~ 6200 4850
Wire Wire Line
	6550 5150 6900 5150
Connection ~ 6550 5150
Wire Wire Line
	6550 4850 6900 4850
Connection ~ 6550 4850
$Comp
L Device:CP1 C7
U 1 1 620ECB21
P 6900 5000
F 0 "C7" H 6900 5100 50  0000 L CNN
F 1 "470uF" H 6900 4900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 6900 5000 50  0001 C CNN
F 3 "~" H 6900 5000 50  0001 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4850 7250 4850
Connection ~ 6900 4850
Wire Wire Line
	6900 5150 7250 5150
Connection ~ 6900 5150
$Comp
L Device:CP1 C8
U 1 1 620ECCDF
P 7250 5000
F 0 "C8" H 7250 5100 50  0000 L CNN
F 1 "470uF" H 7250 4900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 7250 5000 50  0001 C CNN
F 3 "~" H 7250 5000 50  0001 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4850 7600 4850
Connection ~ 7250 4850
Wire Wire Line
	7250 5150 7600 5150
Connection ~ 7250 5150
$Comp
L Device:D D3
U 1 1 620ECE8A
P 7600 5000
F 0 "D3" V 7600 5050 50  0000 L CNN
F 1 "1.5KE36A+" V 7500 5000 50  0000 L CNN
F 2 "Diode_THT:D_DO-201_P5.08mm_Vertical_KathodeUp" H 7600 5000 50  0001 C CNN
F 3 "~" H 7600 5000 50  0001 C CNN
	1    7600 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4850 7900 4850
Connection ~ 7600 4850
Wire Wire Line
	7600 5150 7900 5150
Connection ~ 7600 5150
$Comp
L Device:D D4
U 1 1 620ED07B
P 7900 5000
F 0 "D4" V 7900 5050 50  0000 L CNN
F 1 "1.5KE36A+" V 8000 5000 50  0000 L CNN
F 2 "Diode_THT:D_DO-201_P5.08mm_Vertical_KathodeUp" H 7900 5000 50  0001 C CNN
F 3 "~" H 7900 5000 50  0001 C CNN
	1    7900 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4850 8050 4850
Wire Wire Line
	8050 4850 8050 4700
Connection ~ 7900 4850
Text GLabel 8050 4700 1    50   Input ~ 0
PV
Wire Wire Line
	7900 5150 8200 5150
Wire Wire Line
	8200 5150 8200 5250
Connection ~ 7900 5150
$Comp
L power:GND #PWR07
U 1 1 620ED382
P 8200 5250
F 0 "#PWR07" H 8200 5000 50  0001 C CNN
F 1 "GND" H 8205 5077 50  0000 C CNN
F 2 "" H 8200 5250 50  0001 C CNN
F 3 "" H 8200 5250 50  0001 C CNN
	1    8200 5250
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Drill_Holes:Via GND1
U 1 1 620ED4D8
P 9850 4600
F 0 "GND1" H 9950 4600 60  0000 L CNN
F 1 "Via" H 9650 4600 60  0000 L CNN
F 2 "MRDT_Drill_Holes:BATT_PWR_VIA" H 9850 4600 60  0001 C CNN
F 3 "" H 9850 4600 60  0001 C CNN
	1    9850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4600 9850 4950
$Comp
L power:GND #PWR09
U 1 1 620ED78C
P 9850 4950
F 0 "#PWR09" H 9850 4700 50  0001 C CNN
F 1 "GND" V 9855 4822 50  0000 R CNN
F 2 "" H 9850 4950 50  0001 C CNN
F 3 "" H 9850 4950 50  0001 C CNN
	1    9850 4950
	1    0    0    -1  
$EndComp
$Sheet
S 6100 950  2150 2200
U 620F088F
F0 "MOTORS" 50
F1 "MOTORS.sch" 50
F2 "Driver_M1" I L 6100 1300 50 
F3 "Anderson_M1" O R 8250 1000 50 
F4 "Driver_M2" I L 6100 1400 50 
F5 "Anderson_M2" O R 8250 1100 50 
F6 "Driver_M3" I L 6100 1500 50 
F7 "Anderson_M3" O R 8250 1200 50 
F8 "Driver_M4" I L 6100 1600 50 
F9 "Anderson_M4" O R 8250 1300 50 
F10 "Driver_M5" I L 6100 1700 50 
F11 "Anderson_M5" O R 8250 1400 50 
F12 "Driver_M6" I L 6100 1800 50 
F13 "Anderson_M6" O R 8250 1500 50 
F14 "Driver_SpareMotor" I L 6100 1900 50 
F15 "Anderson_SpareMotor" O R 8250 1600 50 
F16 "Current_Sensor_SpareMotor" O R 8250 3050 50 
F17 "Current_Sensor_M6" O R 8250 2950 50 
F18 "Current_Sensor_M5" O R 8250 2850 50 
F19 "Current_Sensor_M1" O R 8250 2450 50 
F20 "Current_Sensor_M2" O R 8250 2550 50 
F21 "Current_Sensor_M3" O R 8250 2650 50 
F22 "Current_Sensor_M4" O R 8250 2750 50 
F23 "12V" O R 8250 1700 50 
F24 "Driver_POE" I L 6100 1200 50 
F25 "Anderson_POE" O R 8250 1800 50 
F26 "Current_Sensor_POE" O R 8250 2350 50 
F27 "Driver_Spare" I L 6100 2000 50 
F28 "Anderson_Spare" O R 8250 1900 50 
$EndSheet
$Comp
L Device:CP1 C?
U 1 1 62196DBC
P 1950 3600
AR Path="/620ED97A/62196DBC" Ref="C?"  Part="1" 
AR Path="/62196DBC" Ref="C4"  Part="1" 
F 0 "C4" H 2065 3646 50  0000 L CNN
F 1 "22uF" H 2065 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1950 3600 50  0001 C CNN
F 3 "~" H 1950 3600 50  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62196DCA
P 1700 3900
AR Path="/620ED97A/62196DCA" Ref="#PWR?"  Part="1" 
AR Path="/62196DCA" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1700 3650 50  0001 C CNN
F 1 "GND" H 1705 3727 50  0000 C CNN
F 2 "" H 1700 3900 50  0001 C CNN
F 3 "" H 1700 3900 50  0001 C CNN
	1    1700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62196DEB
P 2900 3350
AR Path="/620ED97A/62196DEB" Ref="R?"  Part="1" 
AR Path="/62196DEB" Ref="R2"  Part="1" 
F 0 "R2" V 2800 3350 50  0000 C CNN
F 1 "300" V 2900 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2830 3350 50  0001 C CNN
F 3 "~" H 2900 3350 50  0001 C CNN
	1    2900 3350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62196DF3
P 3400 3350
AR Path="/620ED97A/62196DF3" Ref="D?"  Part="1" 
AR Path="/62196DF3" Ref="D2"  Part="1" 
F 0 "D2" H 3392 3095 50  0000 C CNN
F 1 "LED" H 3392 3186 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 3350 50  0001 C CNN
F 3 "~" H 3400 3350 50  0001 C CNN
	1    3400 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62196DFC
P 3700 3500
AR Path="/620ED97A/62196DFC" Ref="#PWR?"  Part="1" 
AR Path="/62196DFC" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3700 3250 50  0001 C CNN
F 1 "GND" H 3705 3327 50  0000 C CNN
F 2 "" H 3700 3500 50  0001 C CNN
F 3 "" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
Text Notes 3300 3500 0    50   ~ 0
Green
$Comp
L power:+5V #PWR04
U 1 1 6219EB63
P 2200 3300
F 0 "#PWR04" H 2200 3150 50  0001 C CNN
F 1 "+5V" H 2215 3473 50  0000 C CNN
F 2 "" H 2200 3300 50  0001 C CNN
F 3 "" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
Text GLabel 850  3350 1    50   Input ~ 0
PV
Text GLabel 5950 1300 0    50   Input ~ 0
Driver_M1
Text GLabel 5950 1400 0    50   Input ~ 0
Driver_M2
Text GLabel 5950 1500 0    50   Input ~ 0
Driver_M3
Text GLabel 5950 1600 0    50   Input ~ 0
Driver_M4
Text GLabel 5950 1700 0    50   Input ~ 0
Driver_M5
Text GLabel 5950 1800 0    50   Input ~ 0
Driver_M6
Text GLabel 5950 1900 0    50   Input ~ 0
Driver_SpareMotor
$Comp
L MRDT_Connectors:AndersonPP Conn4
U 2 1 621C10BF
P 10900 800
F 0 "Conn4" H 11000 1050 60  0000 C CNN
F 1 "M1" H 11000 750 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 10750 250 60  0001 C CNN
F 3 "" H 10750 250 60  0001 C CNN
	2    10900 800 
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn4
U 1 1 621C1520
P 10050 800
F 0 "Conn4" H 10150 1050 60  0000 C CNN
F 1 "M1" H 10150 750 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 9900 250 60  0001 C CNN
F 3 "" H 9900 250 60  0001 C CNN
	1    10050 800 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 700  10350 700 
Wire Wire Line
	10350 700  10350 750 
$Comp
L power:GND #PWR010
U 1 1 621C7D30
P 10350 750
F 0 "#PWR010" H 10350 500 50  0001 C CNN
F 1 "GND" H 10355 577 50  0000 C CNN
F 2 "" H 10350 750 50  0001 C CNN
F 3 "" H 10350 750 50  0001 C CNN
	1    10350 750 
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn5
U 2 1 621C7EF9
P 10900 1200
F 0 "Conn5" H 11000 1450 60  0000 C CNN
F 1 "M2" H 11000 1150 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 10750 650 60  0001 C CNN
F 3 "" H 10750 650 60  0001 C CNN
	2    10900 1200
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn5
U 1 1 621C7F00
P 10050 1200
F 0 "Conn5" H 10150 1450 60  0000 C CNN
F 1 "M2" H 10150 1150 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 9900 650 60  0001 C CNN
F 3 "" H 9900 650 60  0001 C CNN
	1    10050 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 1100 10350 1100
Wire Wire Line
	10350 1100 10350 1150
$Comp
L power:GND #PWR011
U 1 1 621C7F0B
P 10350 1150
F 0 "#PWR011" H 10350 900 50  0001 C CNN
F 1 "GND" H 10355 977 50  0000 C CNN
F 2 "" H 10350 1150 50  0001 C CNN
F 3 "" H 10350 1150 50  0001 C CNN
	1    10350 1150
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn6
U 2 1 621C96B2
P 10900 1600
F 0 "Conn6" H 11000 1850 60  0000 C CNN
F 1 "M3" H 11000 1550 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 10750 1050 60  0001 C CNN
F 3 "" H 10750 1050 60  0001 C CNN
	2    10900 1600
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn6
U 1 1 621C96B9
P 10050 1600
F 0 "Conn6" H 10150 1850 60  0000 C CNN
F 1 "M3" H 10150 1550 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 9900 1050 60  0001 C CNN
F 3 "" H 9900 1050 60  0001 C CNN
	1    10050 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 1500 10350 1500
Wire Wire Line
	10350 1500 10350 1550
$Comp
L power:GND #PWR012
U 1 1 621C96C4
P 10350 1550
F 0 "#PWR012" H 10350 1300 50  0001 C CNN
F 1 "GND" H 10355 1377 50  0000 C CNN
F 2 "" H 10350 1550 50  0001 C CNN
F 3 "" H 10350 1550 50  0001 C CNN
	1    10350 1550
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn7
U 2 1 621CB326
P 10900 2000
F 0 "Conn7" H 11000 2250 60  0000 C CNN
F 1 "M4" H 11000 1950 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 10750 1450 60  0001 C CNN
F 3 "" H 10750 1450 60  0001 C CNN
	2    10900 2000
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn7
U 1 1 621CB32D
P 10050 2000
F 0 "Conn7" H 10150 2250 60  0000 C CNN
F 1 "M4" H 10150 1950 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 9900 1450 60  0001 C CNN
F 3 "" H 9900 1450 60  0001 C CNN
	1    10050 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 1900 10350 1900
Wire Wire Line
	10350 1900 10350 1950
$Comp
L power:GND #PWR013
U 1 1 621CB338
P 10350 1950
F 0 "#PWR013" H 10350 1700 50  0001 C CNN
F 1 "GND" H 10355 1777 50  0000 C CNN
F 2 "" H 10350 1950 50  0001 C CNN
F 3 "" H 10350 1950 50  0001 C CNN
	1    10350 1950
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn8
U 2 1 621CD178
P 10900 2400
F 0 "Conn8" H 11000 2650 60  0000 C CNN
F 1 "M5" H 11000 2350 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 10750 1850 60  0001 C CNN
F 3 "" H 10750 1850 60  0001 C CNN
	2    10900 2400
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn8
U 1 1 621CD17F
P 10050 2400
F 0 "Conn8" H 10150 2650 60  0000 C CNN
F 1 "M5" H 10150 2350 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 9900 1850 60  0001 C CNN
F 3 "" H 9900 1850 60  0001 C CNN
	1    10050 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 2300 10350 2300
Wire Wire Line
	10350 2300 10350 2350
$Comp
L power:GND #PWR014
U 1 1 621CD18A
P 10350 2350
F 0 "#PWR014" H 10350 2100 50  0001 C CNN
F 1 "GND" H 10355 2177 50  0000 C CNN
F 2 "" H 10350 2350 50  0001 C CNN
F 3 "" H 10350 2350 50  0001 C CNN
	1    10350 2350
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn9
U 2 1 621CF002
P 10900 2850
F 0 "Conn9" H 11000 3100 60  0000 C CNN
F 1 "M6" H 11000 2800 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 10750 2300 60  0001 C CNN
F 3 "" H 10750 2300 60  0001 C CNN
	2    10900 2850
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn9
U 1 1 621CF009
P 10050 2850
F 0 "Conn9" H 10200 3100 60  0000 C CNN
F 1 "M6" H 10150 2800 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 9900 2300 60  0001 C CNN
F 3 "" H 9900 2300 60  0001 C CNN
	1    10050 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 2750 10350 2750
Wire Wire Line
	10350 2750 10350 2800
$Comp
L power:GND #PWR015
U 1 1 621CF014
P 10350 2800
F 0 "#PWR015" H 10350 2550 50  0001 C CNN
F 1 "GND" H 10355 2627 50  0000 C CNN
F 2 "" H 10350 2800 50  0001 C CNN
F 3 "" H 10350 2800 50  0001 C CNN
	1    10350 2800
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn10
U 2 1 621D1122
P 10900 3250
F 0 "Conn10" H 11000 3500 60  0000 C CNN
F 1 "SpareMotor" H 11000 3200 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 10750 2700 60  0001 C CNN
F 3 "" H 10750 2700 60  0001 C CNN
	2    10900 3250
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn10
U 1 1 621D1129
P 10050 3250
F 0 "Conn10" H 10150 3500 60  0000 C CNN
F 1 "SpareMotor" H 10150 3200 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 9900 2700 60  0001 C CNN
F 3 "" H 9900 2700 60  0001 C CNN
	1    10050 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 3150 10350 3150
Wire Wire Line
	10350 3150 10350 3200
$Comp
L power:GND #PWR016
U 1 1 621D1134
P 10350 3200
F 0 "#PWR016" H 10350 2950 50  0001 C CNN
F 1 "GND" H 10355 3027 50  0000 C CNN
F 2 "" H 10350 3200 50  0001 C CNN
F 3 "" H 10350 3200 50  0001 C CNN
	1    10350 3200
	-1   0    0    -1  
$EndComp
Text GLabel 8400 2450 2    50   Output ~ 0
Current_Sensor_M1
Text GLabel 8400 2550 2    50   Output ~ 0
Current_Sensor_M2
Text GLabel 8400 2650 2    50   Output ~ 0
Current_Sensor_M3
Text GLabel 8400 2750 2    50   Output ~ 0
Current_Sensor_M4
Text GLabel 8400 2850 2    50   Output ~ 0
Current_Sensor_M5
Text GLabel 8400 2950 2    50   Output ~ 0
Current_Sensor_M6
Text GLabel 8400 3050 2    50   Output ~ 0
Current_Sensor_SpareMotor
$Comp
L MRDT_Connectors:AndersonPP Conn11
U 2 1 6243818E
P 10900 3700
F 0 "Conn11" H 11000 3950 60  0000 C CNN
F 1 "12V" H 11000 3650 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 10750 3150 60  0001 C CNN
F 3 "" H 10750 3150 60  0001 C CNN
	2    10900 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 3600 10350 3600
Wire Wire Line
	10350 3600 10350 3650
$Comp
L power:GND #PWR017
U 1 1 6243819E
P 10350 3650
F 0 "#PWR017" H 10350 3400 50  0001 C CNN
F 1 "GND" H 10355 3477 50  0000 C CNN
F 2 "" H 10350 3650 50  0001 C CNN
F 3 "" H 10350 3650 50  0001 C CNN
	1    10350 3650
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn12
U 2 1 6213C762
P 10900 4100
F 0 "Conn12" H 11000 4350 60  0000 C CNN
F 1 "POE" H 11000 4050 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 10750 3550 60  0001 C CNN
F 3 "" H 10750 3550 60  0001 C CNN
	2    10900 4100
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn12
U 1 1 6213C769
P 10050 4100
F 0 "Conn12" H 10150 4350 60  0000 C CNN
F 1 "POE" H 10150 4050 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 9900 3550 60  0001 C CNN
F 3 "" H 9900 3550 60  0001 C CNN
	1    10050 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 4000 10350 4000
Wire Wire Line
	10350 4000 10350 4050
$Comp
L power:GND #PWR018
U 1 1 6213C772
P 10350 4050
F 0 "#PWR018" H 10350 3800 50  0001 C CNN
F 1 "GND" H 10355 3877 50  0000 C CNN
F 2 "" H 10350 4050 50  0001 C CNN
F 3 "" H 10350 4050 50  0001 C CNN
	1    10350 4050
	-1   0    0    -1  
$EndComp
Text GLabel 8400 2350 2    50   Output ~ 0
Current_Sensor_POE
Text GLabel 5950 1200 0    50   Input ~ 0
Driver_POE
Wire Wire Line
	1950 3350 2200 3350
Wire Wire Line
	1000 3850 1000 3750
Wire Wire Line
	1950 3750 1950 3850
Wire Wire Line
	1950 3850 1700 3850
Wire Wire Line
	3050 3350 3250 3350
Wire Wire Line
	3550 3350 3700 3350
Wire Wire Line
	3700 3350 3700 3500
Wire Wire Line
	2200 3300 2200 3350
Connection ~ 2200 3350
Wire Wire Line
	1700 3900 1700 3850
Connection ~ 1700 3850
$Comp
L MRDT_Connectors:AndersonPP Conn11
U 1 1 62438195
P 10050 3700
F 0 "Conn11" H 10150 3950 60  0000 C CNN
F 1 "12V" H 10150 3650 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 9900 3150 60  0001 C CNN
F 3 "" H 9900 3150 60  0001 C CNN
	1    10050 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 1100 9650 1100
Wire Wire Line
	8250 1200 9650 1200
Wire Wire Line
	8250 1300 9600 1300
Wire Wire Line
	8250 1400 9550 1400
Wire Wire Line
	8250 1500 9500 1500
Wire Wire Line
	8250 1600 9450 1600
Wire Wire Line
	8250 1700 9400 1700
Wire Wire Line
	8250 1800 9350 1800
Wire Wire Line
	8250 2350 8400 2350
Wire Wire Line
	8250 2450 8400 2450
Wire Wire Line
	8250 2550 8400 2550
Wire Wire Line
	8250 2650 8400 2650
Wire Wire Line
	8250 2750 8400 2750
Wire Wire Line
	8250 2850 8400 2850
Wire Wire Line
	8250 2950 8400 2950
Wire Wire Line
	8250 3050 8400 3050
Wire Wire Line
	5950 1200 6100 1200
Wire Wire Line
	5950 1300 6100 1300
Wire Wire Line
	5950 1400 6100 1400
Wire Wire Line
	5950 1500 6100 1500
Wire Wire Line
	5950 1600 6100 1600
Wire Wire Line
	5950 1700 6100 1700
Wire Wire Line
	5950 1800 6100 1800
Wire Wire Line
	5950 1900 6100 1900
Wire Wire Line
	9650 1200 9650 1500
Wire Wire Line
	9650 1000 9650 700 
Wire Wire Line
	8250 1000 9650 1000
Wire Wire Line
	9600 1300 9600 1900
Wire Wire Line
	9600 1900 9650 1900
Wire Wire Line
	9550 1400 9550 2300
Wire Wire Line
	9550 2300 9650 2300
Wire Wire Line
	9500 1500 9500 2750
Wire Wire Line
	9500 2750 9650 2750
Wire Wire Line
	9450 1600 9450 3150
Wire Wire Line
	9450 3150 9650 3150
Wire Wire Line
	9400 1700 9400 3600
Wire Wire Line
	9400 3600 9650 3600
Wire Wire Line
	9350 1800 9350 4000
Wire Wire Line
	9350 4000 9650 4000
Text Label 5200 4300 0    315  Italic 63
Bucks&Mosfets
Wire Notes Line
	5250 4300 11150 4300
Wire Notes Line
	500  3000 5250 3000
Text Label 2500 4500 2    315  Italic 63
+5V_Oki
Wire Notes Line
	5250 4550 500  4550
Wire Notes Line
	5250 500  5250 6050
Wire Notes Line
	500  500  500  6050
Wire Notes Line
	8900 6050 8900 4300
Wire Notes Line
	11150 500  11150 6050
Wire Notes Line
	500  6050 11150 6050
Text Label 6850 6050 2    315  Italic 63
PV_Via
Text Label 10900 6050 2    315  Italic 63
GND_Via
Text Label 7100 6800 0    157  Italic 31
PackVoltage_PowerBoard
Text Label 7100 7100 0    157  Italic 31
"RevBaker'sDozen"
Wire Notes Line
	500  500  11150 500 
Wire Wire Line
	4100 1450 4250 1450
Text GLabel 4250 1450 2    50   Output ~ 0
Driver_POE
Wire Wire Line
	4100 1350 4250 1350
Wire Wire Line
	4100 1250 4250 1250
Wire Wire Line
	4100 1150 4250 1150
Wire Wire Line
	4100 1050 4250 1050
Wire Wire Line
	4100 950  4250 950 
Wire Wire Line
	4100 850  4250 850 
Wire Wire Line
	4100 750  4250 750 
Text GLabel 4250 1350 2    50   Output ~ 0
Driver_SpareMotor
Text GLabel 4250 1250 2    50   Output ~ 0
Driver_M6
Text GLabel 4250 1150 2    50   Output ~ 0
Driver_M5
Text GLabel 4250 1050 2    50   Output ~ 0
Driver_M4
Text GLabel 4250 950  2    50   Output ~ 0
Driver_M3
Text GLabel 4250 850  2    50   Output ~ 0
Driver_M2
Text GLabel 4250 750  2    50   Output ~ 0
Driver_M1
Text Label 1750 3000 2    236  Italic 47
Teensy
Wire Wire Line
	1000 3850 1550 3850
Connection ~ 1550 3850
Wire Wire Line
	1550 3850 1700 3850
$Comp
L MRDT_Connectors:Molex_SL_09 Conn1
U 1 1 622AD675
P 2600 7250
F 0 "Conn1" H 2728 7808 60  0000 L CNN
F 1 "Molex_SL_10" H 2728 7702 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_09_Horizontal" H 2600 7750 60  0001 C CNN
F 3 "" H 2600 7750 60  0001 C CNN
	1    2600 7250
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_09 Conn2
U 1 1 622AF1C8
P 3700 7300
F 0 "Conn2" H 3642 8497 60  0000 C CNN
F 1 "Molex_SL_10" H 3642 8391 60  0000 C CNN
F 2 "MRDT_Connectors:MOLEX_SL_09_Horizontal" H 3700 7800 60  0001 C CNN
F 3 "" H 3700 7800 60  0001 C CNN
	1    3700 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 6450 3900 6450
Text GLabel 4050 6450 2    50   Input ~ 0
Current_Sensor_12VSpare
Wire Wire Line
	4050 6650 3900 6650
Text GLabel 4050 7050 2    50   Input ~ 0
Current_Sensor_Cam1
Wire Wire Line
	4050 6750 3900 6750
Text GLabel 4050 6950 2    50   Input ~ 0
Current_Sensor_Cam2
Wire Wire Line
	4050 7050 3900 7050
Text GLabel 4050 6750 2    50   Input ~ 0
Current_Sensor_Gim
Wire Wire Line
	4050 7150 3900 7150
Text GLabel 4050 6650 2    50   Input ~ 0
Current_Sensor_Multi
Wire Wire Line
	4050 7250 3900 7250
Wire Wire Line
	2250 6400 2400 6400
Text GLabel 2250 7200 0    50   Output ~ 0
Driver_12VSpare
Wire Wire Line
	2250 6500 2400 6500
Text GLabel 2250 6500 0    50   Output ~ 0
Driver_BBB
Wire Wire Line
	2250 6600 2400 6600
Text GLabel 2250 6600 0    50   Output ~ 0
Driver_Cam1
Wire Wire Line
	2250 6700 2400 6700
Text GLabel 2250 6700 0    50   Output ~ 0
Driver_Cam2
Wire Wire Line
	2250 6800 2400 6800
Text GLabel 2250 6800 0    50   Output ~ 0
Driver_Drive
Wire Wire Line
	2250 7000 2400 7000
Text GLabel 2250 6900 0    50   Output ~ 0
Driver_Gim
Wire Wire Line
	2250 7100 2400 7100
Text GLabel 2250 7000 0    50   Output ~ 0
Driver_Multi
Wire Wire Line
	2250 7200 2400 7200
Text GLabel 2250 7100 0    50   Output ~ 0
Driver_Nav
Wire Wire Line
	4250 1650 4100 1650
Text GLabel 4250 1650 2    50   Output ~ 0
Driver_12VSpare
Wire Wire Line
	4250 1850 4100 1850
Text GLabel 4250 1850 2    50   Output ~ 0
Driver_BBB
Wire Wire Line
	4250 1950 4100 1950
Text GLabel 4250 1950 2    50   Output ~ 0
Driver_Cam1
Wire Wire Line
	4250 2050 4100 2050
Text GLabel 4250 2050 2    50   Output ~ 0
Driver_Cam2
Wire Wire Line
	4250 2150 4100 2150
Text GLabel 4250 2150 2    50   Output ~ 0
Driver_Drive
Wire Wire Line
	4250 2250 4100 2250
Text GLabel 4250 2250 2    50   Output ~ 0
Driver_Gim
Wire Wire Line
	4250 2350 4100 2350
Text GLabel 4250 2350 2    50   Output ~ 0
Driver_Multi
Wire Wire Line
	4250 2450 4100 2450
Text GLabel 4250 2450 2    50   Output ~ 0
Driver_Nav
Wire Wire Line
	4050 6550 3900 6550
Wire Wire Line
	4050 6850 3900 6850
Text GLabel 4050 6550 2    50   Input ~ 0
Current_Sensor_Nav
Text GLabel 4050 6850 2    50   Input ~ 0
Current_Sensor_Drive
Text GLabel 4050 7150 2    50   Input ~ 0
Current_Sensor_BBB
Text GLabel 2250 6400 0    50   Output ~ 0
Driver_Aux
Text GLabel 4050 7250 2    50   Input ~ 0
Current_Sensor_Aux
Wire Wire Line
	2250 6900 2400 6900
Wire Wire Line
	3900 6950 4050 6950
Wire Wire Line
	4250 1750 4100 1750
Text GLabel 4250 1750 2    50   Output ~ 0
Driver_Aux
Text GLabel 4250 1550 2    50   Output ~ 0
Driver_Spare
Wire Wire Line
	4100 1550 4250 1550
$Comp
L MRDT_Devices:TSR1-2433 U1
U 1 1 623A2D22
P 1550 3450
F 0 "U1" V 1717 3272 50  0000 R CNN
F 1 "TSR1-2433" V 1950 3450 50  0001 C CNN
F 2 "MRDT_Devices:TSR_1-2433" H 1850 3550 50  0001 C CNN
F 3 "" H 1850 3550 50  0001 C CNN
	1    1550 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 3450 1550 3850
Wire Wire Line
	850  3350 850  3450
Wire Wire Line
	850  3450 1000 3450
Wire Wire Line
	1000 3450 1450 3450
Connection ~ 1000 3450
Wire Wire Line
	1650 3450 1950 3450
Wire Wire Line
	1950 3450 1950 3350
$Comp
L MRDT_Devices:TSR1-2433 U2
U 1 1 623ED01D
P 1550 5050
F 0 "U2" V 1717 4872 50  0000 R CNN
F 1 "TSR1-2433" V 1950 5050 50  0001 C CNN
F 2 "MRDT_Devices:TSR_1-2433" H 1850 5150 50  0001 C CNN
F 3 "" H 1850 5150 50  0001 C CNN
	1    1550 5050
	0    -1   -1   0   
$EndComp
Text GLabel 950  5050 1    50   Input ~ 0
PV
Wire Wire Line
	950  5050 1200 5050
Wire Wire Line
	1650 5050 1900 5050
$Comp
L Device:R R?
U 1 1 62402508
P 2400 5050
AR Path="/620ED97A/62402508" Ref="R?"  Part="1" 
AR Path="/62402508" Ref="R1"  Part="1" 
F 0 "R1" V 2300 5050 50  0000 C CNN
F 1 "130" V 2400 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2330 5050 50  0001 C CNN
F 3 "~" H 2400 5050 50  0001 C CNN
	1    2400 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5050 2750 5050
$Comp
L Device:LED D?
U 1 1 6240DB80
P 2900 5050
AR Path="/620ED97A/6240DB80" Ref="D?"  Part="1" 
AR Path="/6240DB80" Ref="D1"  Part="1" 
F 0 "D1" H 2892 4795 50  0000 C CNN
F 1 "LED" H 2892 4886 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 5050 50  0001 C CNN
F 3 "~" H 2900 5050 50  0001 C CNN
	1    2900 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 5050 3200 5050
Wire Wire Line
	3200 5050 3200 5200
Text Notes 2800 5200 0    50   ~ 0
Green
Wire Wire Line
	1550 5050 1550 5350
$Comp
L power:GND #PWR?
U 1 1 624240D9
P 1550 5350
AR Path="/620ED97A/624240D9" Ref="#PWR?"  Part="1" 
AR Path="/624240D9" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1550 5100 50  0001 C CNN
F 1 "GND" H 1555 5177 50  0000 C CNN
F 2 "" H 1550 5350 50  0001 C CNN
F 3 "" H 1550 5350 50  0001 C CNN
	1    1550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62424757
P 1000 3600
AR Path="/620ED97A/62424757" Ref="C?"  Part="1" 
AR Path="/62424757" Ref="C1"  Part="1" 
F 0 "C1" H 1115 3646 50  0000 L CNN
F 1 "10uF" H 1115 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1038 3450 50  0001 C CNN
F 3 "~" H 1000 3600 50  0001 C CNN
	1    1000 3600
	1    0    0    -1  
$EndComp
Connection ~ 1950 3450
Wire Wire Line
	2200 3350 2750 3350
$Comp
L Device:CP1 C?
U 1 1 62426AC0
P 1900 5200
AR Path="/620ED97A/62426AC0" Ref="C?"  Part="1" 
AR Path="/62426AC0" Ref="C3"  Part="1" 
F 0 "C3" H 2015 5246 50  0000 L CNN
F 1 "22uF" H 2015 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1900 5200 50  0001 C CNN
F 3 "~" H 1900 5200 50  0001 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
Connection ~ 1900 5050
Wire Wire Line
	1550 5350 1900 5350
Connection ~ 1550 5350
$Comp
L Device:C C?
U 1 1 62431F68
P 1200 5200
AR Path="/620ED97A/62431F68" Ref="C?"  Part="1" 
AR Path="/62431F68" Ref="C2"  Part="1" 
F 0 "C2" H 1315 5246 50  0000 L CNN
F 1 "10uF" H 1315 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1238 5050 50  0001 C CNN
F 3 "~" H 1200 5200 50  0001 C CNN
	1    1200 5200
	1    0    0    -1  
$EndComp
Connection ~ 1200 5050
Wire Wire Line
	1200 5050 1450 5050
Wire Wire Line
	1200 5350 1550 5350
Text Label 2800 6000 2    315  Italic 63
+3V3_Oki
Text GLabel 5950 2000 0    50   Input ~ 0
Driver_Spare
Wire Wire Line
	5950 2000 6100 2000
Wire Wire Line
	1750 1750 1900 1750
Wire Wire Line
	1750 2450 1900 2450
Wire Wire Line
	1750 2350 1900 2350
Wire Wire Line
	1750 2250 1900 2250
Wire Wire Line
	1750 2150 1900 2150
Wire Wire Line
	1750 2050 1900 2050
Wire Wire Line
	1750 1950 1900 1950
Wire Wire Line
	1750 1850 1900 1850
Wire Wire Line
	1750 1650 1900 1650
Wire Wire Line
	1750 1350 1900 1350
Wire Wire Line
	1750 1250 1900 1250
Wire Wire Line
	1750 1150 1900 1150
Wire Wire Line
	1750 1050 1900 1050
Wire Wire Line
	1750 950  1900 950 
Wire Wire Line
	1750 850  1900 850 
Wire Wire Line
	1750 750  1900 750 
Wire Wire Line
	1750 1450 1900 1450
Text GLabel 1750 1750 0    50   Input ~ 0
Current_Sensor_Aux
Text GLabel 1750 2450 0    50   Input ~ 0
Current_Sensor_Nav
Text GLabel 1750 2350 0    50   Input ~ 0
Current_Sensor_Multi
Text GLabel 1750 2250 0    50   Input ~ 0
Current_Sensor_Gim
Text GLabel 1750 2150 0    50   Input ~ 0
Current_Sensor_Drive
Text GLabel 1750 2050 0    50   Input ~ 0
Current_Sensor_Cam2
Text GLabel 1750 1950 0    50   Input ~ 0
Current_Sensor_Cam1
Text GLabel 1750 1850 0    50   Input ~ 0
Current_Sensor_BBB
Text GLabel 1750 1650 0    50   Input ~ 0
Current_Sensor_12VSpare
Text GLabel 1750 750  0    50   Input ~ 0
Current_Sensor_M1
Text GLabel 1750 850  0    50   Input ~ 0
Current_Sensor_M2
Text GLabel 1750 950  0    50   Input ~ 0
Current_Sensor_M3
Text GLabel 1750 1050 0    50   Input ~ 0
Current_Sensor_M4
Text GLabel 1750 1150 0    50   Input ~ 0
Current_Sensor_M5
Text GLabel 1750 1250 0    50   Input ~ 0
Current_Sensor_M6
Text GLabel 1750 1350 0    50   Input ~ 0
Current_Sensor_SpareMotor
Text GLabel 1750 1450 0    50   Input ~ 0
Current_Sensor_POE
Wire Wire Line
	8250 1900 9300 1900
$Comp
L MRDT_Connectors:AndersonPP Conn3
U 1 1 6253D40B
P 8600 3300
F 0 "Conn3" H 8700 3550 60  0000 C CNN
F 1 "Spare" H 8700 3250 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 8450 2750 60  0001 C CNN
F 3 "" H 8450 2750 60  0001 C CNN
	1    8600 3300
	1    0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn3
U 2 1 6253E3FA
P 8100 3300
F 0 "Conn3" H 8200 3550 60  0000 C CNN
F 1 "Spare" H 8200 3250 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 7950 2750 60  0001 C CNN
F 3 "" H 7950 2750 60  0001 C CNN
	2    8100 3300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 625409FB
P 8500 3400
F 0 "#PWR08" H 8500 3150 50  0001 C CNN
F 1 "GND" H 8505 3227 50  0000 C CNN
F 2 "" H 8500 3400 50  0001 C CNN
F 3 "" H 8500 3400 50  0001 C CNN
	1    8500 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 3400 9000 3400
Wire Wire Line
	9300 1900 9300 3400
$Sheet
S 1900 650  2200 2100
U 620F03FF
F0 "TEENSY" 50
F1 "TEENSY.sch" 50
F2 "Current_Sensor_M1" I L 1900 750 50 
F3 "Current_Sensor_M2" I L 1900 850 50 
F4 "Current_Sensor_M3" I L 1900 950 50 
F5 "Current_Sensor_M4" I L 1900 1050 50 
F6 "Current_Sensor_M5" I L 1900 1150 50 
F7 "Current_Sensor_M6" I L 1900 1250 50 
F8 "Current_Sensor_SpareMotor" I L 1900 1350 50 
F9 "Driver_M1" O R 4100 750 50 
F10 "Driver_M2" O R 4100 850 50 
F11 "Driver_M3" O R 4100 950 50 
F12 "Driver_M4" O R 4100 1050 50 
F13 "Driver_M5" O R 4100 1150 50 
F14 "Driver_M6" O R 4100 1250 50 
F15 "Driver_SpareMotor" O R 4100 1350 50 
F16 "Current_Sensor_POE" I L 1900 1450 50 
F17 "Driver_POE" O R 4100 1450 50 
F18 "Current_Sensor_12VSpare" I L 1900 1650 50 
F19 "Current_Sensor_BBB" I L 1900 1850 50 
F20 "Current_Sensor_Cam1" I L 1900 1950 50 
F21 "Current_Sensor_Cam2" I L 1900 2050 50 
F22 "Current_Sensor_Drive" I L 1900 2150 50 
F23 "Current_Sensor_Multi" I L 1900 2350 50 
F24 "Current_Sensor_Nav" I L 1900 2450 50 
F25 "Driver_Cam1" O R 4100 1950 50 
F26 "Driver_Cam2" O R 4100 2050 50 
F27 "Driver_12VSpare" O R 4100 1650 50 
F28 "Driver_BBB" O R 4100 1850 50 
F29 "Driver_Drive" O R 4100 2150 50 
F30 "Driver_Multi" O R 4100 2350 50 
F31 "Driver_Nav" O R 4100 2450 50 
F32 "Current_Sensor_Gim" I L 1900 2250 50 
F33 "Driver_Gim" O R 4100 2250 50 
F34 "Current_Sensor_Aux" I L 1900 1750 50 
F35 "Driver_Aux" O R 4100 1750 50 
F36 "Driver_Spare" O R 4100 1550 50 
$EndSheet
$Comp
L power:GND #PWR0101
U 1 1 626D3B3D
P 3200 5200
F 0 "#PWR0101" H 3200 4950 50  0001 C CNN
F 1 "GND" H 3205 5027 50  0000 C CNN
F 2 "" H 3200 5200 50  0001 C CNN
F 3 "" H 3200 5200 50  0001 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5050 2050 5050
$Comp
L power:+3V3 #PWR0104
U 1 1 62736802
P 2050 4900
F 0 "#PWR0104" H 2050 4750 50  0001 C CNN
F 1 "+3V3" H 2065 5073 50  0000 C CNN
F 2 "" H 2050 4900 50  0001 C CNN
F 3 "" H 2050 4900 50  0001 C CNN
	1    2050 4900
	1    0    0    -1  
$EndComp
Connection ~ 2050 5050
Wire Wire Line
	2050 5050 2250 5050
Wire Wire Line
	2050 4900 2050 5050
$EndSCHEMATC
