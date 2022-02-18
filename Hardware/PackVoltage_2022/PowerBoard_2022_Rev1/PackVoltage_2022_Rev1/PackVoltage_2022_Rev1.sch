EESchema Schematic File Version 4
EELAYER 26 0
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
L MRDT_Drill_Holes:BATT_PWR_VIA V?
U 1 1 620EC67F
P 1050 6100
F 0 "V?" H 1178 6122 60  0000 L CNN
F 1 "BATT_PWR_VIA" H 1178 6016 60  0000 L CNN
F 2 "" H 1050 6100 60  0001 C CNN
F 3 "" H 1050 6100 60  0001 C CNN
	1    1050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6300 1050 6450
Wire Wire Line
	1050 6450 1150 6450
$Comp
L Device:CP1 C?
U 1 1 620EC85D
P 1150 6600
F 0 "C?" H 1150 6700 50  0000 L CNN
F 1 "470uF" H 1150 6500 50  0000 L CNN
F 2 "" H 1150 6600 50  0001 C CNN
F 3 "~" H 1150 6600 50  0001 C CNN
	1    1150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6750 1500 6750
$Comp
L Device:CP1 C?
U 1 1 620ECA49
P 1500 6600
F 0 "C?" H 1500 6700 50  0000 L CNN
F 1 "470uF" H 1500 6500 50  0000 L CNN
F 2 "" H 1500 6600 50  0001 C CNN
F 3 "~" H 1500 6600 50  0001 C CNN
	1    1500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6450 1500 6450
Connection ~ 1150 6450
Wire Wire Line
	1500 6750 1850 6750
Connection ~ 1500 6750
Wire Wire Line
	1500 6450 1850 6450
Connection ~ 1500 6450
$Comp
L Device:CP1 C?
U 1 1 620ECB21
P 1850 6600
F 0 "C?" H 1850 6700 50  0000 L CNN
F 1 "470uF" H 1850 6500 50  0000 L CNN
F 2 "" H 1850 6600 50  0001 C CNN
F 3 "~" H 1850 6600 50  0001 C CNN
	1    1850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6450 2200 6450
Connection ~ 1850 6450
Wire Wire Line
	1850 6750 2200 6750
Connection ~ 1850 6750
$Comp
L Device:CP1 C?
U 1 1 620ECCDF
P 2200 6600
F 0 "C?" H 2200 6700 50  0000 L CNN
F 1 "470uF" H 2200 6500 50  0000 L CNN
F 2 "" H 2200 6600 50  0001 C CNN
F 3 "~" H 2200 6600 50  0001 C CNN
	1    2200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6450 2550 6450
Connection ~ 2200 6450
Wire Wire Line
	2200 6750 2550 6750
Connection ~ 2200 6750
$Comp
L Device:D D?
U 1 1 620ECE8A
P 2550 6600
F 0 "D?" V 2550 6650 50  0000 L CNN
F 1 "1.5KE36A+" V 2450 6600 50  0000 L CNN
F 2 "" H 2550 6600 50  0001 C CNN
F 3 "~" H 2550 6600 50  0001 C CNN
	1    2550 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 6450 2850 6450
Connection ~ 2550 6450
Wire Wire Line
	2550 6750 2850 6750
Connection ~ 2550 6750
$Comp
L Device:D D?
U 1 1 620ED07B
P 2850 6600
F 0 "D?" V 2850 6650 50  0000 L CNN
F 1 "1.5KE36A+" V 2950 6600 50  0000 L CNN
F 2 "" H 2850 6600 50  0001 C CNN
F 3 "~" H 2850 6600 50  0001 C CNN
	1    2850 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6450 3000 6450
Wire Wire Line
	3000 6450 3000 6300
Connection ~ 2850 6450
Text GLabel 3000 6300 1    50   Input ~ 0
PV
Wire Wire Line
	2850 6750 3150 6750
Wire Wire Line
	3150 6750 3150 6850
Connection ~ 2850 6750
$Comp
L power:GND #PWR?
U 1 1 620ED382
P 3150 6850
F 0 "#PWR?" H 3150 6600 50  0001 C CNN
F 1 "GND" H 3155 6677 50  0000 C CNN
F 2 "" H 3150 6850 50  0001 C CNN
F 3 "" H 3150 6850 50  0001 C CNN
	1    3150 6850
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Drill_Holes:Via GND?
U 1 1 620ED4D8
P 1100 7100
F 0 "GND?" H 1200 7100 60  0000 L CNN
F 1 "Via" H 900 7100 60  0000 L CNN
F 2 "" H 1100 7100 60  0001 C CNN
F 3 "" H 1100 7100 60  0001 C CNN
	1    1100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7100 1100 7450
Wire Wire Line
	1100 7450 1300 7450
$Comp
L power:GND #PWR?
U 1 1 620ED78C
P 1300 7450
F 0 "#PWR?" H 1300 7200 50  0001 C CNN
F 1 "GND" V 1305 7322 50  0000 R CNN
F 2 "" H 1300 7450 50  0001 C CNN
F 3 "" H 1300 7450 50  0001 C CNN
	1    1300 7450
	0    -1   -1   0   
$EndComp
$Sheet
S 1400 600  1700 2600
U 620F03FF
F0 "TEENSY" 50
F1 "TEENSY.sch" 50
F2 "Current_Sensor_M1" I L 1400 2550 50 
F3 "Current_Sensor_M2" I L 1400 2650 50 
F4 "Current_Sensor_M3" I L 1400 2750 50 
F5 "Current_Sensor_M4" I L 1400 2850 50 
F6 "Current_Sensor_M5" I L 1400 2950 50 
F7 "Current_Sensor_M6" I L 1400 3050 50 
F8 "Current_Sensor_Spare" I L 1400 3150 50 
F9 "Driver_M1" O R 3100 2550 50 
F10 "Driver_M2" O R 3100 2650 50 
F11 "Driver_M3" O R 3100 2750 50 
F12 "Driver_M4" O R 3100 2850 50 
F13 "Driver_M5" O R 3100 2950 50 
F14 "Driver_M6" O R 3100 3050 50 
F15 "Driver_Spare" O R 3100 3150 50 
$EndSheet
$Sheet
S 8100 550  2150 2850
U 620F088F
F0 "MOTORS" 50
F1 "MOTORS.sch" 50
F2 "Driver_M1" I L 8100 2750 50 
F3 "PV" I L 8100 600 50 
F4 "Anderson_M1" O R 10250 600 50 
F5 "5V" I L 8100 700 50 
F6 "Driver_M2" I L 8100 2850 50 
F7 "Anderson_M2" O R 10250 700 50 
F8 "Driver_M3" I L 8100 2950 50 
F9 "Anderson_M3" O R 10250 800 50 
F10 "Driver_M4" I L 8100 3050 50 
F11 "Anderson_M4" O R 10250 900 50 
F12 "Driver_M5" I L 8100 3150 50 
F13 "Anderson_M5" O R 10250 1000 50 
F14 "Driver_M6" I L 8100 3250 50 
F15 "Anderson_M6" O R 10250 1100 50 
F16 "Driver_Spare" I L 8100 3350 50 
F17 "Anderson_Spare" O R 10250 1200 50 
F18 "Current_Sensor_Spare" O R 10250 3350 50 
F19 "Current_Sensor_M6" O R 10250 3250 50 
F20 "Current_Sensor_M5" O R 10250 3150 50 
F21 "Current_Sensor_M1" O R 10250 2750 50 
F22 "Current_Sensor_M2" O R 10250 2850 50 
F23 "Current_Sensor_M3" O R 10250 2950 50 
F24 "Current_Sensor_M4" O R 10250 3050 50 
$EndSheet
$Comp
L MRDT_Devices:OKI U?
U 1 1 62196DB4
P 3950 6050
AR Path="/620ED97A/62196DB4" Ref="U?"  Part="1" 
AR Path="/62196DB4" Ref="U?"  Part="1" 
F 0 "U?" H 4000 6000 60  0001 C CNN
F 1 "OKI" H 4150 6331 60  0000 C CNN
F 2 "" H 3750 5950 60  0001 C CNN
F 3 "" H 3750 5950 60  0001 C CNN
	1    3950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5950 3250 5700
Wire Wire Line
	3250 5950 3350 5950
$Comp
L Device:CP1 C?
U 1 1 62196DBC
P 3350 6100
AR Path="/620ED97A/62196DBC" Ref="C?"  Part="1" 
AR Path="/62196DBC" Ref="C?"  Part="1" 
F 0 "C?" H 3465 6146 50  0000 L CNN
F 1 "22uF" H 3465 6055 50  0000 L CNN
F 2 "" H 3350 6100 50  0001 C CNN
F 3 "~" H 3350 6100 50  0001 C CNN
	1    3350 6100
	1    0    0    -1  
$EndComp
Connection ~ 3350 5950
Wire Wire Line
	3350 5950 3750 5950
Wire Wire Line
	3350 6250 3350 6550
Wire Wire Line
	3350 6550 4150 6550
Wire Wire Line
	4150 6250 4150 6550
Wire Wire Line
	4150 6550 4300 6550
Connection ~ 4150 6550
$Comp
L power:GND #PWR?
U 1 1 62196DCA
P 4300 6550
AR Path="/620ED97A/62196DCA" Ref="#PWR?"  Part="1" 
AR Path="/62196DCA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 6300 50  0001 C CNN
F 1 "GND" H 4305 6377 50  0000 C CNN
F 2 "" H 4300 6550 50  0001 C CNN
F 3 "" H 4300 6550 50  0001 C CNN
	1    4300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6550 4550 6550
Connection ~ 4300 6550
$Comp
L Device:C C?
U 1 1 62196DD2
P 4550 6100
AR Path="/620ED97A/62196DD2" Ref="C?"  Part="1" 
AR Path="/62196DD2" Ref="C?"  Part="1" 
F 0 "C?" H 4665 6146 50  0000 L CNN
F 1 "10uF" H 4665 6055 50  0000 L CNN
F 2 "" H 4588 5950 50  0001 C CNN
F 3 "~" H 4550 6100 50  0001 C CNN
	1    4550 6100
	1    0    0    -1  
$EndComp
Connection ~ 4550 5950
Wire Wire Line
	4550 6250 4550 6550
Wire Wire Line
	4550 6550 5000 6550
Wire Wire Line
	5000 6550 5000 6250
Connection ~ 4550 6550
$Comp
L Device:CP1 C?
U 1 1 62196DDE
P 5000 6100
AR Path="/620ED97A/62196DDE" Ref="C?"  Part="1" 
AR Path="/62196DDE" Ref="C?"  Part="1" 
F 0 "C?" H 5115 6146 50  0000 L CNN
F 1 "47uF" H 5115 6055 50  0000 L CNN
F 2 "" H 5000 6100 50  0001 C CNN
F 3 "~" H 5000 6100 50  0001 C CNN
	1    5000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5950 5000 5950
Wire Wire Line
	5000 5950 5250 5950
Connection ~ 5000 5950
Wire Wire Line
	5250 5950 5250 5550
Wire Wire Line
	5250 5950 5600 5950
Connection ~ 5250 5950
$Comp
L Device:R R?
U 1 1 62196DEB
P 5750 5950
AR Path="/620ED97A/62196DEB" Ref="R?"  Part="1" 
AR Path="/62196DEB" Ref="R?"  Part="1" 
F 0 "R?" V 5650 5950 50  0000 C CNN
F 1 "300" V 5750 5950 50  0000 C CNN
F 2 "" V 5680 5950 50  0001 C CNN
F 3 "~" H 5750 5950 50  0001 C CNN
	1    5750 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 5950 6200 5950
$Comp
L Device:LED D?
U 1 1 62196DF3
P 6350 5950
AR Path="/620ED97A/62196DF3" Ref="D?"  Part="1" 
AR Path="/62196DF3" Ref="D?"  Part="1" 
F 0 "D?" H 6342 5695 50  0000 C CNN
F 1 "LED" H 6342 5786 50  0000 C CNN
F 2 "" H 6350 5950 50  0001 C CNN
F 3 "~" H 6350 5950 50  0001 C CNN
	1    6350 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 5950 6850 5950
Wire Wire Line
	6850 5950 6850 6250
$Comp
L power:GND #PWR?
U 1 1 62196DFC
P 6850 6250
AR Path="/620ED97A/62196DFC" Ref="#PWR?"  Part="1" 
AR Path="/62196DFC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 6000 50  0001 C CNN
F 1 "GND" H 6855 6077 50  0000 C CNN
F 2 "" H 6850 6250 50  0001 C CNN
F 3 "" H 6850 6250 50  0001 C CNN
	1    6850 6250
	1    0    0    -1  
$EndComp
Text Notes 5650 6100 0    50   ~ 0
Green
$Comp
L MRDT_Devices:OKI U?
U 1 1 62196E05
P 3950 7200
AR Path="/620ED97A/62196E05" Ref="U?"  Part="1" 
AR Path="/62196E05" Ref="U?"  Part="1" 
F 0 "U?" H 4000 7150 60  0001 C CNN
F 1 "OKI" H 4150 7481 60  0000 C CNN
F 2 "" H 3750 7100 60  0001 C CNN
F 3 "" H 3750 7100 60  0001 C CNN
	1    3950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7100 3250 6850
Wire Wire Line
	3250 7100 3350 7100
$Comp
L Device:CP1 C?
U 1 1 62196E0D
P 3350 7250
AR Path="/620ED97A/62196E0D" Ref="C?"  Part="1" 
AR Path="/62196E0D" Ref="C?"  Part="1" 
F 0 "C?" H 3465 7296 50  0000 L CNN
F 1 "22uF" H 3465 7205 50  0000 L CNN
F 2 "" H 3350 7250 50  0001 C CNN
F 3 "~" H 3350 7250 50  0001 C CNN
	1    3350 7250
	1    0    0    -1  
$EndComp
Connection ~ 3350 7100
Wire Wire Line
	3350 7100 3750 7100
Wire Wire Line
	3350 7400 3350 7700
Wire Wire Line
	3350 7700 4150 7700
Wire Wire Line
	4150 7400 4150 7700
Wire Wire Line
	4150 7700 4300 7700
Connection ~ 4150 7700
$Comp
L power:GND #PWR?
U 1 1 62196E1B
P 4300 7700
AR Path="/620ED97A/62196E1B" Ref="#PWR?"  Part="1" 
AR Path="/62196E1B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 7450 50  0001 C CNN
F 1 "GND" H 4305 7527 50  0000 C CNN
F 2 "" H 4300 7700 50  0001 C CNN
F 3 "" H 4300 7700 50  0001 C CNN
	1    4300 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7700 4550 7700
Connection ~ 4300 7700
$Comp
L Device:C C?
U 1 1 62196E23
P 4550 7250
AR Path="/620ED97A/62196E23" Ref="C?"  Part="1" 
AR Path="/62196E23" Ref="C?"  Part="1" 
F 0 "C?" H 4665 7296 50  0000 L CNN
F 1 "10uF" H 4665 7205 50  0000 L CNN
F 2 "" H 4588 7100 50  0001 C CNN
F 3 "~" H 4550 7250 50  0001 C CNN
	1    4550 7250
	1    0    0    -1  
$EndComp
Connection ~ 4550 7100
Wire Wire Line
	4550 7400 4550 7700
Wire Wire Line
	4550 7700 5000 7700
Wire Wire Line
	5000 7700 5000 7400
Connection ~ 4550 7700
$Comp
L Device:CP1 C?
U 1 1 62196E2F
P 5000 7250
AR Path="/620ED97A/62196E2F" Ref="C?"  Part="1" 
AR Path="/62196E2F" Ref="C?"  Part="1" 
F 0 "C?" H 5115 7296 50  0000 L CNN
F 1 "47uF" H 5115 7205 50  0000 L CNN
F 2 "" H 5000 7250 50  0001 C CNN
F 3 "~" H 5000 7250 50  0001 C CNN
	1    5000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7100 5000 7100
Wire Wire Line
	5000 7100 5250 7100
Connection ~ 5000 7100
Wire Wire Line
	5250 7100 5250 6700
Wire Wire Line
	5250 7100 5600 7100
Connection ~ 5250 7100
$Comp
L Device:R R?
U 1 1 62196E3C
P 5750 7100
AR Path="/620ED97A/62196E3C" Ref="R?"  Part="1" 
AR Path="/62196E3C" Ref="R?"  Part="1" 
F 0 "R?" V 5650 7100 50  0000 C CNN
F 1 "130" V 5750 7100 50  0000 C CNN
F 2 "" V 5680 7100 50  0001 C CNN
F 3 "~" H 5750 7100 50  0001 C CNN
	1    5750 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 7100 6200 7100
$Comp
L Device:LED D?
U 1 1 62196E44
P 6350 7100
AR Path="/620ED97A/62196E44" Ref="D?"  Part="1" 
AR Path="/62196E44" Ref="D?"  Part="1" 
F 0 "D?" H 6342 6845 50  0000 C CNN
F 1 "LED" H 6342 6936 50  0000 C CNN
F 2 "" H 6350 7100 50  0001 C CNN
F 3 "~" H 6350 7100 50  0001 C CNN
	1    6350 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 7100 6850 7100
Wire Wire Line
	6850 7100 6850 7400
$Comp
L power:GND #PWR?
U 1 1 62196E4D
P 6850 7400
AR Path="/620ED97A/62196E4D" Ref="#PWR?"  Part="1" 
AR Path="/62196E4D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 7150 50  0001 C CNN
F 1 "GND" H 6855 7227 50  0000 C CNN
F 2 "" H 6850 7400 50  0001 C CNN
F 3 "" H 6850 7400 50  0001 C CNN
	1    6850 7400
	1    0    0    -1  
$EndComp
Text Notes 5650 7250 0    50   ~ 0
Green
$Comp
L power:+5V #PWR?
U 1 1 6219EB63
P 5250 5550
F 0 "#PWR?" H 5250 5400 50  0001 C CNN
F 1 "+5V" H 5265 5723 50  0000 C CNN
F 2 "" H 5250 5550 50  0001 C CNN
F 3 "" H 5250 5550 50  0001 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6219ED71
P 5250 6700
F 0 "#PWR?" H 5250 6550 50  0001 C CNN
F 1 "+3V3" H 5265 6873 50  0000 C CNN
F 2 "" H 5250 6700 50  0001 C CNN
F 3 "" H 5250 6700 50  0001 C CNN
	1    5250 6700
	1    0    0    -1  
$EndComp
Text GLabel 3250 5700 1    50   Input ~ 0
PV
Text GLabel 3250 6850 1    50   Input ~ 0
PV
Wire Wire Line
	10250 600  10300 600 
Wire Wire Line
	10250 700  10300 700 
Wire Wire Line
	10250 800  10300 800 
Wire Wire Line
	10250 900  10300 900 
Wire Wire Line
	10250 1000 10300 1000
Wire Wire Line
	10250 1100 10300 1100
Wire Wire Line
	10250 1200 10300 1200
Wire Wire Line
	8100 600  8050 600 
Wire Wire Line
	8100 700  8050 700 
Wire Wire Line
	8100 2750 8050 2750
Wire Wire Line
	8100 2850 8050 2850
Wire Wire Line
	8100 2950 8050 2950
Wire Wire Line
	8100 3050 8050 3050
Wire Wire Line
	8100 3150 8050 3150
Wire Wire Line
	8100 3250 8050 3250
Wire Wire Line
	8100 3350 8050 3350
Text GLabel 10300 600  2    50   Output ~ 0
Anderson_M1
Text GLabel 10300 700  2    50   Output ~ 0
Anderson_M2
Text GLabel 10300 800  2    50   Output ~ 0
Anderson_M3
Text GLabel 10300 900  2    50   Output ~ 0
Anderson_M4
Text GLabel 10300 1000 2    50   Output ~ 0
Anderson_M5
Text GLabel 10300 1100 2    50   Output ~ 0
Anderson_M6
Text GLabel 10300 1200 2    50   Output ~ 0
Anderson_Spare
Text GLabel 8050 2750 0    50   Input ~ 0
Driver_M1
Text GLabel 8050 2850 0    50   Input ~ 0
Driver_M2
Text GLabel 8050 2950 0    50   Input ~ 0
Driver_M3
Text GLabel 8050 3050 0    50   Input ~ 0
Driver_M4
Text GLabel 8050 3150 0    50   Input ~ 0
Driver_M5
Text GLabel 8050 3250 0    50   Input ~ 0
Driver_M6
Text GLabel 8050 3350 0    50   Input ~ 0
Driver_Spare
Text GLabel 8050 600  0    50   Input ~ 0
PV
Text GLabel 8050 700  0    50   Input ~ 0
5V
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 621C10BF
P 3150 4150
F 0 "Conn?" H 3250 4400 60  0000 C CNN
F 1 "M1" H 3250 4100 60  0000 C CNN
F 2 "" H 3000 3600 60  0001 C CNN
F 3 "" H 3000 3600 60  0001 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 621C1520
P 3150 3600
F 0 "Conn?" H 3250 3850 60  0000 C CNN
F 1 "M1" H 3250 3550 60  0000 C CNN
F 2 "" H 3000 3050 60  0001 C CNN
F 3 "" H 3000 3050 60  0001 C CNN
	4    3150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3500 3700 3500
Wire Wire Line
	3550 4050 3700 4050
Wire Wire Line
	3700 4050 3700 4100
Text GLabel 3700 3500 2    50   Output ~ 0
Anderson_M1
$Comp
L power:GND #PWR?
U 1 1 621C7D30
P 3700 4100
F 0 "#PWR?" H 3700 3850 50  0001 C CNN
F 1 "GND" H 3705 3927 50  0000 C CNN
F 2 "" H 3700 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 621C7EF9
P 4300 4150
F 0 "Conn?" H 4400 4400 60  0000 C CNN
F 1 "M2" H 4400 4100 60  0000 C CNN
F 2 "" H 4150 3600 60  0001 C CNN
F 3 "" H 4150 3600 60  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 621C7F00
P 4300 3600
F 0 "Conn?" H 4400 3850 60  0000 C CNN
F 1 "M2" H 4400 3550 60  0000 C CNN
F 2 "" H 4150 3050 60  0001 C CNN
F 3 "" H 4150 3050 60  0001 C CNN
	4    4300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3500 4850 3500
Wire Wire Line
	4700 4050 4850 4050
Wire Wire Line
	4850 4050 4850 4100
Text GLabel 4850 3500 2    50   Output ~ 0
Anderson_M2
$Comp
L power:GND #PWR?
U 1 1 621C7F0B
P 4850 4100
F 0 "#PWR?" H 4850 3850 50  0001 C CNN
F 1 "GND" H 4855 3927 50  0000 C CNN
F 2 "" H 4850 4100 50  0001 C CNN
F 3 "" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 621C96B2
P 5450 4150
F 0 "Conn?" H 5550 4400 60  0000 C CNN
F 1 "M3" H 5550 4100 60  0000 C CNN
F 2 "" H 5300 3600 60  0001 C CNN
F 3 "" H 5300 3600 60  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 621C96B9
P 5450 3600
F 0 "Conn?" H 5550 3850 60  0000 C CNN
F 1 "M3" H 5550 3550 60  0000 C CNN
F 2 "" H 5300 3050 60  0001 C CNN
F 3 "" H 5300 3050 60  0001 C CNN
	4    5450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3500 6000 3500
Wire Wire Line
	5850 4050 6000 4050
Wire Wire Line
	6000 4050 6000 4100
Text GLabel 6000 3500 2    50   Output ~ 0
Anderson_M3
$Comp
L power:GND #PWR?
U 1 1 621C96C4
P 6000 4100
F 0 "#PWR?" H 6000 3850 50  0001 C CNN
F 1 "GND" H 6005 3927 50  0000 C CNN
F 2 "" H 6000 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 621CB326
P 6600 4150
F 0 "Conn?" H 6700 4400 60  0000 C CNN
F 1 "M4" H 6700 4100 60  0000 C CNN
F 2 "" H 6450 3600 60  0001 C CNN
F 3 "" H 6450 3600 60  0001 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 621CB32D
P 6600 3600
F 0 "Conn?" H 6700 3850 60  0000 C CNN
F 1 "M4" H 6700 3550 60  0000 C CNN
F 2 "" H 6450 3050 60  0001 C CNN
F 3 "" H 6450 3050 60  0001 C CNN
	4    6600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3500 7150 3500
Wire Wire Line
	7000 4050 7150 4050
Wire Wire Line
	7150 4050 7150 4100
Text GLabel 7150 3500 2    50   Output ~ 0
Anderson_M4
$Comp
L power:GND #PWR?
U 1 1 621CB338
P 7150 4100
F 0 "#PWR?" H 7150 3850 50  0001 C CNN
F 1 "GND" H 7155 3927 50  0000 C CNN
F 2 "" H 7150 4100 50  0001 C CNN
F 3 "" H 7150 4100 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 621CD178
P 3150 5350
F 0 "Conn?" H 3250 5600 60  0000 C CNN
F 1 "M5" H 3250 5300 60  0000 C CNN
F 2 "" H 3000 4800 60  0001 C CNN
F 3 "" H 3000 4800 60  0001 C CNN
	1    3150 5350
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 621CD17F
P 3150 4800
F 0 "Conn?" H 3250 5050 60  0000 C CNN
F 1 "M5" H 3250 4750 60  0000 C CNN
F 2 "" H 3000 4250 60  0001 C CNN
F 3 "" H 3000 4250 60  0001 C CNN
	4    3150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4700 3700 4700
Wire Wire Line
	3550 5250 3700 5250
Wire Wire Line
	3700 5250 3700 5300
Text GLabel 3700 4700 2    50   Output ~ 0
Anderson_M5
$Comp
L power:GND #PWR?
U 1 1 621CD18A
P 3700 5300
F 0 "#PWR?" H 3700 5050 50  0001 C CNN
F 1 "GND" H 3705 5127 50  0000 C CNN
F 2 "" H 3700 5300 50  0001 C CNN
F 3 "" H 3700 5300 50  0001 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 621CF002
P 4300 5350
F 0 "Conn?" H 4400 5600 60  0000 C CNN
F 1 "M6" H 4400 5300 60  0000 C CNN
F 2 "" H 4150 4800 60  0001 C CNN
F 3 "" H 4150 4800 60  0001 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 621CF009
P 4300 4800
F 0 "Conn?" H 4450 5050 60  0000 C CNN
F 1 "M6" H 4400 4750 60  0000 C CNN
F 2 "" H 4150 4250 60  0001 C CNN
F 3 "" H 4150 4250 60  0001 C CNN
	4    4300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4700 4850 4700
Wire Wire Line
	4700 5250 4850 5250
Wire Wire Line
	4850 5250 4850 5300
Text GLabel 4850 4700 2    50   Output ~ 0
Anderson_M6
$Comp
L power:GND #PWR?
U 1 1 621CF014
P 4850 5300
F 0 "#PWR?" H 4850 5050 50  0001 C CNN
F 1 "GND" H 4855 5127 50  0000 C CNN
F 2 "" H 4850 5300 50  0001 C CNN
F 3 "" H 4850 5300 50  0001 C CNN
	1    4850 5300
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 621D1122
P 5450 5400
F 0 "Conn?" H 5550 5650 60  0000 C CNN
F 1 "Spare" H 5550 5350 60  0000 C CNN
F 2 "" H 5300 4850 60  0001 C CNN
F 3 "" H 5300 4850 60  0001 C CNN
	1    5450 5400
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 621D1129
P 5450 4850
F 0 "Conn?" H 5550 5100 60  0000 C CNN
F 1 "Spare" H 5550 4800 60  0000 C CNN
F 2 "" H 5300 4300 60  0001 C CNN
F 3 "" H 5300 4300 60  0001 C CNN
	4    5450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4750 6000 4750
Wire Wire Line
	5850 5300 6000 5300
Wire Wire Line
	6000 5300 6000 5350
Text GLabel 6000 4750 2    50   Output ~ 0
Anderson_Spare
$Comp
L power:GND #PWR?
U 1 1 621D1134
P 6000 5350
F 0 "#PWR?" H 6000 5100 50  0001 C CNN
F 1 "GND" H 6005 5177 50  0000 C CNN
F 2 "" H 6000 5350 50  0001 C CNN
F 3 "" H 6000 5350 50  0001 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2750 10300 2750
Wire Wire Line
	10250 2850 10300 2850
Wire Wire Line
	10250 2950 10300 2950
Wire Wire Line
	10250 3050 10300 3050
Wire Wire Line
	10250 3150 10300 3150
Wire Wire Line
	10250 3250 10300 3250
Wire Wire Line
	10250 3350 10300 3350
Text GLabel 10300 2750 2    50   Output ~ 0
Current_Sensor_M1
Text GLabel 10300 2850 2    50   Output ~ 0
Current_Sensor_M2
Text GLabel 10300 2950 2    50   Output ~ 0
Current_Sensor_M3
Text GLabel 10300 3050 2    50   Output ~ 0
Current_Sensor_M4
Text GLabel 10300 3150 2    50   Output ~ 0
Current_Sensor_M5
Text GLabel 10300 3250 2    50   Output ~ 0
Current_Sensor_M6
Text GLabel 10300 3350 2    50   Output ~ 0
Current_Sensor_Spare
Wire Wire Line
	3100 2550 3150 2550
Wire Wire Line
	3100 2650 3150 2650
Wire Wire Line
	3100 2750 3150 2750
Wire Wire Line
	3100 2850 3150 2850
Wire Wire Line
	3100 2950 3150 2950
Wire Wire Line
	3100 3050 3150 3050
Wire Wire Line
	3100 3150 3150 3150
Wire Wire Line
	1400 2550 1350 2550
Wire Wire Line
	1400 2650 1350 2650
Wire Wire Line
	1400 2750 1350 2750
Wire Wire Line
	1400 2850 1350 2850
Wire Wire Line
	1400 2950 1350 2950
Wire Wire Line
	1400 3050 1350 3050
Wire Wire Line
	1400 3150 1350 3150
Text GLabel 1350 2550 0    50   Input ~ 0
Current_Sensor_M1
Text GLabel 1350 2650 0    50   Input ~ 0
Current_Sensor_M2
Text GLabel 1350 2750 0    50   Input ~ 0
Current_Sensor_M3
Text GLabel 1350 2850 0    50   Input ~ 0
Current_Sensor_M4
Text GLabel 1350 2950 0    50   Input ~ 0
Current_Sensor_M5
Text GLabel 1350 3050 0    50   Input ~ 0
Current_Sensor_M6
Text GLabel 1350 3150 0    50   Input ~ 0
Current_Sensor_Spare
Text GLabel 3150 2550 2    50   Output ~ 0
Driver_M1
Text GLabel 3150 2650 2    50   Output ~ 0
Driver_M2
Text GLabel 3150 2750 2    50   Output ~ 0
Driver_M3
Text GLabel 3150 2850 2    50   Output ~ 0
Driver_M4
Text GLabel 3150 2950 2    50   Output ~ 0
Driver_M5
Text GLabel 3150 3050 2    50   Output ~ 0
Driver_M6
Text GLabel 3150 3150 2    50   Output ~ 0
Driver_Spare
$EndSCHEMATC
