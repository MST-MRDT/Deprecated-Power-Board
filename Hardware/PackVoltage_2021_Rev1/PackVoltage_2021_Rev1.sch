EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6725 7200 0    197  ~ 0
Pack Voltage Board
$Sheet
S 1200 850  2650 2100
U 5F74F238
F0 "TIVA" 157
F1 "TIVA.sch" 157
$EndSheet
$Sheet
S 1050 3550 2350 1550
U 5F7A6A8B
F0 "Motor_Busses" 158
F1 "Motor_Busses.sch" 158
$EndSheet
$Comp
L power:+12V #PWR07
U 1 1 5F87A2B9
P 10100 1050
F 0 "#PWR07" H 10100 900 50  0001 C CNN
F 1 "+12V" H 10100 1200 50  0000 C CNN
F 2 "" H 10100 1050 50  0001 C CNN
F 3 "" H 10100 1050 50  0001 C CNN
	1    10100 1050
	1    0    0    -1  
$EndComp
Text HLabel 10000 1150 0    50   Input ~ 0
12V
Wire Wire Line
	10100 1050 10100 1150
Wire Wire Line
	10100 1150 10000 1150
$Comp
L power:+5V #PWR08
U 1 1 5F87A60E
P 10100 1450
F 0 "#PWR08" H 10100 1300 50  0001 C CNN
F 1 "+5V" H 10115 1623 50  0000 C CNN
F 2 "" H 10100 1450 50  0001 C CNN
F 3 "" H 10100 1450 50  0001 C CNN
	1    10100 1450
	1    0    0    -1  
$EndComp
Text HLabel 9950 1550 0    50   Input ~ 0
5V
Wire Wire Line
	10100 1450 10100 1550
Wire Wire Line
	10100 1550 9950 1550
$Comp
L power:+3V3 #PWR09
U 1 1 5F87AB1A
P 10100 1800
F 0 "#PWR09" H 10100 1650 50  0001 C CNN
F 1 "+3V3" H 10115 1973 50  0000 C CNN
F 2 "" H 10100 1800 50  0001 C CNN
F 3 "" H 10100 1800 50  0001 C CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
Text HLabel 9950 1950 0    50   Input ~ 0
3V3
Wire Wire Line
	10100 1800 10100 1950
Wire Wire Line
	10100 1950 9950 1950
Text HLabel 1200 2600 0    40   Input ~ 0
Current_Sensor_R1
Text HLabel 3850 2000 2    40   Output ~ 0
Driver_M1
Text HLabel 3850 2100 2    40   Output ~ 0
Driver_M2
Text HLabel 3850 2200 2    40   Output ~ 0
Driver_M3
Text HLabel 1200 2900 0    40   Input ~ 0
Current_Sensor_S1
Text HLabel 1200 2700 0    40   Input ~ 0
Current_Sensor_T1
Text HLabel 1200 2000 0    40   Input ~ 0
Current_Sensor_M1
Text HLabel 1200 2100 0    40   Input ~ 0
Current_Sensor_M2
Text HLabel 1200 2200 0    40   Input ~ 0
Current_Sensor_M3
Text HLabel 1200 2300 0    40   Input ~ 0
Current_Sensor_M4
Text HLabel 1200 2800 0    40   Input ~ 0
Current_Sensor_V1
Text HLabel 3850 2900 2    40   Output ~ 0
Driver_S1
Text HLabel 3850 2700 2    40   Output ~ 0
Driver_T1
Text HLabel 3850 2600 2    40   Output ~ 0
Driver_R1
Text HLabel 3850 2800 2    40   Output ~ 0
Driver_V1
Text HLabel 3850 2300 2    40   Output ~ 0
Driver_M4
Text HLabel 1050 4550 0    50   Input ~ 0
Driver_M1
Text HLabel 1050 4650 0    50   Input ~ 0
Driver_M2
Text HLabel 1050 4750 0    50   Input ~ 0
Driver_M3
Text HLabel 1050 4850 0    50   Input ~ 0
Driver_M4
Text HLabel 3400 4550 2    50   Output ~ 0
Current_Sensor_M1
Text HLabel 3400 4650 2    50   Output ~ 0
Current_Sensor_M2
Text HLabel 3400 4750 2    50   Output ~ 0
Current_Sensor_M3
Text HLabel 3400 4850 2    50   Output ~ 0
Current_Sensor_M4
Text HLabel 9275 950  2    50   Output ~ 0
12V
Text HLabel 9275 1050 2    50   Output ~ 0
5V
Text HLabel 9275 1150 2    50   Output ~ 0
3V3
$Sheet
S 7575 800  1700 1400
U 5F826BA9
F0 "Bucks" 157
F1 "Buck.sch" 157
$EndSheet
Text HLabel 7575 950  0    50   Input ~ 0
PV
Text HLabel 1200 900  0    39   Input ~ 0
3V3
Text HLabel 1050 7000 0    50   Input ~ 0
Driver_S1
Text HLabel 1050 6900 0    50   Input ~ 0
Driver_T1
Text HLabel 1050 7200 0    50   Input ~ 0
Driver_R1
Text HLabel 1050 7100 0    50   Input ~ 0
Driver_V1
Text HLabel 3400 7100 2    50   Output ~ 0
Current_Sensor_R1
Text HLabel 3400 7000 2    50   Output ~ 0
Current_Sensor_S1
Text HLabel 3400 6900 2    50   Output ~ 0
Current_Sensor_T1
Text HLabel 3400 7200 2    50   Output ~ 0
Current_Sensor_V1
$Sheet
S 1050 5700 2350 1550
U 5F8EFCC9
F0 "Other Busses" 158
F1 "Other_Busses.sch" 158
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 5F943356
P 5150 5050
AR Path="/5F7A6A8B/5F943356" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F943356" Ref="#PWR?"  Part="1" 
AR Path="/5F943356" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 5150 4800 50  0001 C CNN
F 1 "GND" H 5155 4877 50  0000 C CNN
F 2 "" H 5150 5050 50  0001 C CNN
F 3 "" H 5150 5050 50  0001 C CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5050 5150 5050
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 5F94335D
P 4550 4700
AR Path="/5F7A6A8B/5F94335D" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F94335D" Ref="Conn?"  Part="4" 
AR Path="/5F94335D" Ref="Conn1"  Part="4" 
F 0 "Conn1" H 4758 5087 60  0000 C CNN
F 1 "AndersonPP" H 4758 4981 60  0000 C CNN
F 2 "" H 4400 4150 60  0001 C CNN
F 3 "" H 4400 4150 60  0001 C CNN
	4    4550 4700
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F943363
P 4550 5150
AR Path="/5F7A6A8B/5F943363" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F943363" Ref="Conn?"  Part="1" 
AR Path="/5F943363" Ref="Conn1"  Part="1" 
F 0 "Conn1" H 4900 5500 60  0000 R CNN
F 1 "AndersonPP" H 5050 5400 60  0000 R CNN
F 2 "" H 4400 4600 60  0001 C CNN
F 3 "" H 4400 4600 60  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4600 4950 4600
$Comp
L power:GND #PWR?
U 1 1 5F94336A
P 6300 5050
AR Path="/5F7A6A8B/5F94336A" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F94336A" Ref="#PWR?"  Part="1" 
AR Path="/5F94336A" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 6300 4800 50  0001 C CNN
F 1 "GND" H 6305 4877 50  0000 C CNN
F 2 "" H 6300 5050 50  0001 C CNN
F 3 "" H 6300 5050 50  0001 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F943370
P 7450 5050
AR Path="/5F7A6A8B/5F943370" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F943370" Ref="#PWR?"  Part="1" 
AR Path="/5F943370" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 7450 4800 50  0001 C CNN
F 1 "GND" H 7455 4877 50  0000 C CNN
F 2 "" H 7450 5050 50  0001 C CNN
F 3 "" H 7450 5050 50  0001 C CNN
	1    7450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5050 7450 5050
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 5F943377
P 6850 4700
AR Path="/5F7A6A8B/5F943377" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F943377" Ref="Conn?"  Part="4" 
AR Path="/5F943377" Ref="Conn3"  Part="4" 
F 0 "Conn3" H 7058 5087 60  0000 C CNN
F 1 "AndersonPP" H 7058 4981 60  0000 C CNN
F 2 "" H 6700 4150 60  0001 C CNN
F 3 "" H 6700 4150 60  0001 C CNN
	4    6850 4700
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F94337D
P 6850 5150
AR Path="/5F7A6A8B/5F94337D" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F94337D" Ref="Conn?"  Part="1" 
AR Path="/5F94337D" Ref="Conn5"  Part="1" 
F 0 "Conn5" H 7200 5500 60  0000 R CNN
F 1 "AndersonPP" H 7350 5400 60  0000 R CNN
F 2 "" H 6700 4600 60  0001 C CNN
F 3 "" H 6700 4600 60  0001 C CNN
	1    6850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4600 7250 4600
$Comp
L power:GND #PWR?
U 1 1 5F943384
P 8600 5050
AR Path="/5F7A6A8B/5F943384" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F943384" Ref="#PWR?"  Part="1" 
AR Path="/5F943384" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 8600 4800 50  0001 C CNN
F 1 "GND" H 8605 4877 50  0000 C CNN
F 2 "" H 8600 5050 50  0001 C CNN
F 3 "" H 8600 5050 50  0001 C CNN
	1    8600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5050 8600 5050
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 5F94338B
P 8000 4700
AR Path="/5F7A6A8B/5F94338B" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F94338B" Ref="Conn?"  Part="4" 
AR Path="/5F94338B" Ref="Conn4"  Part="4" 
F 0 "Conn4" H 8208 5087 60  0000 C CNN
F 1 "AndersonPP" H 8208 4981 60  0000 C CNN
F 2 "" H 7850 4150 60  0001 C CNN
F 3 "" H 7850 4150 60  0001 C CNN
	4    8000 4700
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F943391
P 8000 5150
AR Path="/5F7A6A8B/5F943391" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F943391" Ref="Conn?"  Part="1" 
AR Path="/5F943391" Ref="Conn7"  Part="1" 
F 0 "Conn7" H 8350 5500 60  0000 R CNN
F 1 "AndersonPP" H 8500 5400 60  0000 R CNN
F 2 "" H 7850 4600 60  0001 C CNN
F 3 "" H 7850 4600 60  0001 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4600 8400 4600
Wire Wire Line
	6250 4600 6100 4600
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F943399
P 5700 5150
AR Path="/5F7A6A8B/5F943399" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F943399" Ref="Conn?"  Part="1" 
AR Path="/5F943399" Ref="Conn3"  Part="1" 
F 0 "Conn3" H 6050 5500 60  0000 R CNN
F 1 "AndersonPP" H 6200 5400 60  0000 R CNN
F 2 "" H 5550 4600 60  0001 C CNN
F 3 "" H 5550 4600 60  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 5F94339F
P 5700 4700
AR Path="/5F7A6A8B/5F94339F" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F94339F" Ref="Conn?"  Part="4" 
AR Path="/5F94339F" Ref="Conn2"  Part="4" 
F 0 "Conn2" H 5908 5087 60  0000 C CNN
F 1 "AndersonPP" H 5908 4981 60  0000 C CNN
F 2 "" H 5550 4150 60  0001 C CNN
F 3 "" H 5550 4150 60  0001 C CNN
	4    5700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5050 6300 5050
Text HLabel 5100 4600 2    50   Input ~ 0
Anderson_M1
Text HLabel 6250 4600 2    50   Input ~ 0
Anderson_M2
Text HLabel 7400 4600 2    50   Input ~ 0
Anderson_M3
Text HLabel 8550 4600 2    50   Input ~ 0
Anderson_M4
$Comp
L power:GND #PWR?
U 1 1 5F9A178C
P 5150 6200
AR Path="/5F7A6A8B/5F9A178C" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F9A178C" Ref="#PWR?"  Part="1" 
AR Path="/5F9A178C" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5150 5950 50  0001 C CNN
F 1 "GND" H 5155 6027 50  0000 C CNN
F 2 "" H 5150 6200 50  0001 C CNN
F 3 "" H 5150 6200 50  0001 C CNN
	1    5150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6200 5150 6200
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 5F9A1793
P 4550 5850
AR Path="/5F7A6A8B/5F9A1793" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F9A1793" Ref="Conn?"  Part="4" 
AR Path="/5F9A1793" Ref="Conn5"  Part="4" 
F 0 "Conn5" H 4758 6237 60  0000 C CNN
F 1 "AndersonPP" H 4758 6131 60  0000 C CNN
F 2 "" H 4400 5300 60  0001 C CNN
F 3 "" H 4400 5300 60  0001 C CNN
	4    4550 5850
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F9A1799
P 4550 6300
AR Path="/5F7A6A8B/5F9A1799" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F9A1799" Ref="Conn?"  Part="1" 
AR Path="/5F9A1799" Ref="Conn2"  Part="1" 
F 0 "Conn2" H 4900 6650 60  0000 R CNN
F 1 "AndersonPP" H 5050 6550 60  0000 R CNN
F 2 "" H 4400 5750 60  0001 C CNN
F 3 "" H 4400 5750 60  0001 C CNN
	1    4550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5750 4950 5750
$Comp
L power:GND #PWR?
U 1 1 5F9A17A0
P 6300 6200
AR Path="/5F7A6A8B/5F9A17A0" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F9A17A0" Ref="#PWR?"  Part="1" 
AR Path="/5F9A17A0" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 6300 5950 50  0001 C CNN
F 1 "GND" H 6305 6027 50  0000 C CNN
F 2 "" H 6300 6200 50  0001 C CNN
F 3 "" H 6300 6200 50  0001 C CNN
	1    6300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6200 6300 6200
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 5F9A17A7
P 5700 5850
AR Path="/5F7A6A8B/5F9A17A7" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F9A17A7" Ref="Conn?"  Part="4" 
AR Path="/5F9A17A7" Ref="Conn6"  Part="4" 
F 0 "Conn6" H 5908 6237 60  0000 C CNN
F 1 "AndersonPP" H 5908 6131 60  0000 C CNN
F 2 "" H 5550 5300 60  0001 C CNN
F 3 "" H 5550 5300 60  0001 C CNN
	4    5700 5850
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F9A17AD
P 5700 6300
AR Path="/5F7A6A8B/5F9A17AD" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F9A17AD" Ref="Conn?"  Part="1" 
AR Path="/5F9A17AD" Ref="Conn4"  Part="1" 
F 0 "Conn4" H 6050 6650 60  0000 R CNN
F 1 "AndersonPP" H 6200 6550 60  0000 R CNN
F 2 "" H 5550 5750 60  0001 C CNN
F 3 "" H 5550 5750 60  0001 C CNN
	1    5700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5750 6100 5750
$Comp
L power:GND #PWR?
U 1 1 5F9A17B4
P 7450 6200
AR Path="/5F7A6A8B/5F9A17B4" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F9A17B4" Ref="#PWR?"  Part="1" 
AR Path="/5F9A17B4" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 7450 5950 50  0001 C CNN
F 1 "GND" H 7455 6027 50  0000 C CNN
F 2 "" H 7450 6200 50  0001 C CNN
F 3 "" H 7450 6200 50  0001 C CNN
	1    7450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6200 7450 6200
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 5F9A17BB
P 6850 5850
AR Path="/5F7A6A8B/5F9A17BB" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F9A17BB" Ref="Conn?"  Part="4" 
AR Path="/5F9A17BB" Ref="Conn7"  Part="4" 
F 0 "Conn7" H 7058 6237 60  0000 C CNN
F 1 "AndersonPP" H 7058 6131 60  0000 C CNN
F 2 "" H 6700 5300 60  0001 C CNN
F 3 "" H 6700 5300 60  0001 C CNN
	4    6850 5850
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F9A17C1
P 6850 6300
AR Path="/5F7A6A8B/5F9A17C1" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F9A17C1" Ref="Conn?"  Part="1" 
AR Path="/5F9A17C1" Ref="Conn6"  Part="1" 
F 0 "Conn6" H 7200 6650 60  0000 R CNN
F 1 "AndersonPP" H 7350 6550 60  0000 R CNN
F 2 "" H 6700 5750 60  0001 C CNN
F 3 "" H 6700 5750 60  0001 C CNN
	1    6850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5750 7250 5750
$Comp
L power:GND #PWR?
U 1 1 5F9A17C8
P 8600 6200
AR Path="/5F7A6A8B/5F9A17C8" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F9A17C8" Ref="#PWR?"  Part="1" 
AR Path="/5F9A17C8" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 8600 5950 50  0001 C CNN
F 1 "GND" H 8605 6027 50  0000 C CNN
F 2 "" H 8600 6200 50  0001 C CNN
F 3 "" H 8600 6200 50  0001 C CNN
	1    8600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6200 8600 6200
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 5F9A17CF
P 8000 5850
AR Path="/5F7A6A8B/5F9A17CF" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F9A17CF" Ref="Conn?"  Part="4" 
AR Path="/5F9A17CF" Ref="Conn8"  Part="4" 
F 0 "Conn8" H 8208 6237 60  0000 C CNN
F 1 "AndersonPP" H 8208 6131 60  0000 C CNN
F 2 "" H 7850 5300 60  0001 C CNN
F 3 "" H 7850 5300 60  0001 C CNN
	4    8000 5850
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F9A17D5
P 8000 6300
AR Path="/5F7A6A8B/5F9A17D5" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F9A17D5" Ref="Conn?"  Part="1" 
AR Path="/5F9A17D5" Ref="Conn8"  Part="1" 
F 0 "Conn8" H 8350 6650 60  0000 R CNN
F 1 "AndersonPP" H 8500 6550 60  0000 R CNN
F 2 "" H 7850 5750 60  0001 C CNN
F 3 "" H 7850 5750 60  0001 C CNN
	1    8000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5750 8400 5750
Text HLabel 5100 5750 2    50   Input ~ 0
Anderson_R1
Text HLabel 6250 5750 2    50   Input ~ 0
Anderson_T1
Text HLabel 7400 5750 2    50   Input ~ 0
Anderson_V1
Text HLabel 8550 5750 2    50   Input ~ 0
Anderson_S1
Text HLabel 3400 3600 2    50   Output ~ 0
Anderson_M1
Text HLabel 3400 3700 2    50   Output ~ 0
Anderson_M2
Text HLabel 3400 3800 2    50   Output ~ 0
Anderson_M3
Text HLabel 3400 3900 2    50   Output ~ 0
Anderson_M4
Text HLabel 3400 5750 2    50   Output ~ 0
Anderson_R1
Text HLabel 3400 5850 2    50   Output ~ 0
Anderson_T1
Text HLabel 3400 5950 2    50   Output ~ 0
Anderson_V1
Text HLabel 3400 6050 2    50   Output ~ 0
Anderson_S1
Text HLabel 1050 3600 0    50   Input ~ 0
PV
Text HLabel 1050 3700 0    50   Input ~ 0
5V
Text HLabel 1050 5750 0    50   Input ~ 0
PV
Text HLabel 1050 5850 0    50   Input ~ 0
12V
Text HLabel 1050 5950 0    50   Input ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 5F888F4D
P 9750 5050
AR Path="/5F7A6A8B/5F888F4D" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F888F4D" Ref="#PWR?"  Part="1" 
AR Path="/5F888F4D" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 9750 4800 50  0001 C CNN
F 1 "GND" H 9755 4877 50  0000 C CNN
F 2 "" H 9750 5050 50  0001 C CNN
F 3 "" H 9750 5050 50  0001 C CNN
	1    9750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5050 9750 5050
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 5F888F54
P 9150 4700
AR Path="/5F7A6A8B/5F888F54" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F888F54" Ref="Conn?"  Part="4" 
AR Path="/5F888F54" Ref="Conn11"  Part="4" 
F 0 "Conn11" H 9358 5087 60  0000 C CNN
F 1 "AndersonPP" H 9358 4981 60  0000 C CNN
F 2 "" H 9000 4150 60  0001 C CNN
F 3 "" H 9000 4150 60  0001 C CNN
	4    9150 4700
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F888F5A
P 9150 5150
AR Path="/5F7A6A8B/5F888F5A" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F888F5A" Ref="Conn?"  Part="1" 
AR Path="/5F888F5A" Ref="Conn11"  Part="1" 
F 0 "Conn11" H 9500 5500 60  0000 R CNN
F 1 "AndersonPP" H 9650 5400 60  0000 R CNN
F 2 "" H 9000 4600 60  0001 C CNN
F 3 "" H 9000 4600 60  0001 C CNN
	1    9150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4600 9550 4600
Text HLabel 9700 4600 2    50   Input ~ 0
Anderson_M5
Text HLabel 1050 4950 0    50   Input ~ 0
Driver_M5
Text HLabel 3400 4950 2    50   Output ~ 0
Current_Sensor_M5
Text HLabel 3400 4000 2    50   Output ~ 0
Anderson_M5
Text HLabel 1200 2400 0    40   Input ~ 0
Current_Sensor_M5
Text HLabel 3850 2400 2    40   Output ~ 0
Driver_M5
Wire Wire Line
	6225 1100 6125 1100
Wire Wire Line
	6225 1200 6125 1200
Wire Wire Line
	6225 1400 6125 1400
Wire Wire Line
	6225 1500 6125 1500
Wire Wire Line
	6225 1600 6125 1600
Wire Wire Line
	6225 1300 6125 1300
Wire Wire Line
	6125 1700 6225 1700
Wire Wire Line
	6125 1950 6225 1950
Wire Wire Line
	6125 2050 6225 2050
Wire Wire Line
	6125 2150 6225 2150
$Comp
L MRDT_Connectors:Molex_SL_07 Conn?
U 1 1 5F8A0EC8
P 6425 1750
AR Path="/5F74F238/5F8A0EC8" Ref="Conn?"  Part="1" 
AR Path="/5F8A0EC8" Ref="Conn9"  Part="1" 
F 0 "Conn9" H 6553 2158 60  0000 L CNN
F 1 "Molex_SL_07" H 6553 2052 60  0000 L CNN
F 2 "" H 6425 1950 60  0001 C CNN
F 3 "" H 6425 1950 60  0001 C CNN
	1    6425 1750
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_05 Conn?
U 1 1 5F8A0ECE
P 6425 2400
AR Path="/5F74F238/5F8A0ECE" Ref="Conn?"  Part="1" 
AR Path="/5F8A0ECE" Ref="Conn10"  Part="1" 
F 0 "Conn10" H 6553 2708 60  0000 L CNN
F 1 "Molex_SL_05" H 6553 2602 60  0000 L CNN
F 2 "" H 6425 2400 60  0001 C CNN
F 3 "" H 6425 2400 60  0001 C CNN
	1    6425 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 2250 6225 2250
Wire Wire Line
	6125 2350 6225 2350
Text HLabel 6125 1100 0    50   Input ~ 0
Camera_CTL
Text HLabel 6125 1200 0    50   Input ~ 0
NavBoard_CTL
Text HLabel 6125 1300 0    50   Input ~ 0
Gimbal_CTL
Text HLabel 6125 1400 0    50   Input ~ 0
Aux_Mount_CTL
Text HLabel 6125 1500 0    50   Input ~ 0
Multimedia_CTL
Text HLabel 6125 1600 0    50   Input ~ 0
LowExtra_CTL
Text HLabel 6125 1950 0    50   Output ~ 0
Aux_Mount_HighSense
Text HLabel 6125 2050 0    50   Output ~ 0
Multimedia_HighSense
Text HLabel 6125 2150 0    50   Output ~ 0
Extra_LowSense
Text HLabel 6125 2250 0    50   Output ~ 0
Drive_HighSense
$Comp
L MRDT_Drill_Holes:BATT_PWR_VIA V?
U 1 1 5F8B7CEE
P 7650 2725
AR Path="/5F83E409/5F8B7CEE" Ref="V?"  Part="1" 
AR Path="/5F8B7CEE" Ref="V1"  Part="1" 
F 0 "V1" H 7778 2745 60  0000 L CNN
F 1 "BATT_PWR_VIA" H 7778 2639 60  0000 L CNN
F 2 "" H 7650 2725 60  0001 C CNN
F 3 "" H 7650 2725 60  0001 C CNN
	1    7650 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F8B7CF4
P 7800 3175
AR Path="/5F83E409/5F8B7CF4" Ref="C?"  Part="1" 
AR Path="/5F8B7CF4" Ref="C15"  Part="1" 
F 0 "C15" H 7915 3221 50  0000 L CNN
F 1 "470uF" H 7915 3130 50  0000 L CNN
F 2 "" H 7800 3175 50  0001 C CNN
F 3 "~" H 7800 3175 50  0001 C CNN
	1    7800 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F8B7CFA
P 8200 3175
AR Path="/5F83E409/5F8B7CFA" Ref="C?"  Part="1" 
AR Path="/5F8B7CFA" Ref="C16"  Part="1" 
F 0 "C16" H 8315 3221 50  0000 L CNN
F 1 "470uF" H 8315 3130 50  0000 L CNN
F 2 "" H 8200 3175 50  0001 C CNN
F 3 "~" H 8200 3175 50  0001 C CNN
	1    8200 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F8B7D00
P 8600 3175
AR Path="/5F83E409/5F8B7D00" Ref="C?"  Part="1" 
AR Path="/5F8B7D00" Ref="C17"  Part="1" 
F 0 "C17" H 8715 3221 50  0000 L CNN
F 1 "CP1" H 8715 3130 50  0000 L CNN
F 2 "" H 8600 3175 50  0001 C CNN
F 3 "~" H 8600 3175 50  0001 C CNN
	1    8600 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F8B7D06
P 9000 3175
AR Path="/5F83E409/5F8B7D06" Ref="C?"  Part="1" 
AR Path="/5F8B7D06" Ref="C18"  Part="1" 
F 0 "C18" H 9115 3221 50  0000 L CNN
F 1 "CP1" H 9115 3130 50  0000 L CNN
F 2 "" H 9000 3175 50  0001 C CNN
F 3 "~" H 9000 3175 50  0001 C CNN
	1    9000 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2925 7650 3025
Wire Wire Line
	7650 3025 7800 3025
Wire Wire Line
	7800 3025 8200 3025
Connection ~ 7800 3025
Connection ~ 8200 3025
Wire Wire Line
	8200 3025 8600 3025
Connection ~ 8600 3025
Wire Wire Line
	8600 3025 9000 3025
Wire Wire Line
	7800 3325 8200 3325
Connection ~ 8200 3325
Wire Wire Line
	8200 3325 8600 3325
Connection ~ 8600 3325
Wire Wire Line
	8600 3325 9000 3325
Connection ~ 9000 3025
$Comp
L power:GND #PWR?
U 1 1 5F8B7D1A
P 10100 3375
AR Path="/5F83E409/5F8B7D1A" Ref="#PWR?"  Part="1" 
AR Path="/5F8B7D1A" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 10100 3125 50  0001 C CNN
F 1 "GND" H 10105 3202 50  0000 C CNN
F 2 "" H 10100 3375 50  0001 C CNN
F 3 "" H 10100 3375 50  0001 C CNN
	1    10100 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3325 10100 3375
$Comp
L MRDT_Drill_Holes:Via GND?
U 1 1 5F8B7D21
P 7650 3575
AR Path="/5F83E409/5F8B7D21" Ref="GND?"  Part="1" 
AR Path="/5F8B7D21" Ref="GND1"  Part="1" 
F 0 "GND1" H 7525 3700 60  0000 L CNN
F 1 "Via" H 7575 3475 60  0000 L CNN
F 2 "" H 7650 3575 60  0001 C CNN
F 3 "" H 7650 3575 60  0001 C CNN
	1    7650 3575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8B7D27
P 8050 3575
AR Path="/5F83E409/5F8B7D27" Ref="#PWR?"  Part="1" 
AR Path="/5F8B7D27" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 8050 3325 50  0001 C CNN
F 1 "GND" H 8055 3402 50  0000 C CNN
F 2 "" H 8050 3575 50  0001 C CNN
F 3 "" H 8050 3575 50  0001 C CNN
	1    8050 3575
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5F8B7D2F
P 9350 3175
AR Path="/5F83E409/5F8B7D2F" Ref="D?"  Part="1" 
AR Path="/5F8B7D2F" Ref="D11"  Part="1" 
F 0 "D11" V 9304 3255 50  0000 L CNN
F 1 "D" V 9395 3255 50  0000 L CNN
F 2 "" H 9350 3175 50  0001 C CNN
F 3 "~" H 9350 3175 50  0001 C CNN
	1    9350 3175
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5F8B7D35
P 9800 3175
AR Path="/5F83E409/5F8B7D35" Ref="D?"  Part="1" 
AR Path="/5F8B7D35" Ref="D12"  Part="1" 
F 0 "D12" V 9754 3255 50  0000 L CNN
F 1 "D" V 9845 3255 50  0000 L CNN
F 2 "" H 9800 3175 50  0001 C CNN
F 3 "~" H 9800 3175 50  0001 C CNN
	1    9800 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3025 9350 3025
Wire Wire Line
	9900 2925 9900 3025
Connection ~ 9350 3025
Wire Wire Line
	9350 3025 9800 3025
Connection ~ 9800 3025
Wire Wire Line
	9800 3025 9900 3025
Wire Wire Line
	9000 3325 9350 3325
Connection ~ 9000 3325
Connection ~ 9350 3325
Wire Wire Line
	9350 3325 9800 3325
Connection ~ 9800 3325
Wire Wire Line
	9800 3325 10100 3325
Text HLabel 9900 2925 1    50   Output ~ 0
PV
Wire Notes Line
	7275 475  7275 4050
Text HLabel 3850 1725 2    39   Output ~ 0
Camera_CTL
Text HLabel 3850 1625 2    39   Output ~ 0
NavBoard_CTL
Text HLabel 3850 1525 2    39   Output ~ 0
Gimbal_CTL
Text HLabel 3850 1425 2    39   Output ~ 0
Aux_Mount_CTL
Text HLabel 3850 1325 2    39   Output ~ 0
Multimedia_CTL
Text Notes 5200 1725 2    79   ~ 0
12V Tiva Pins
Text Notes 5025 2600 2    79   ~ 0
PV Tiva Pins
Text HLabel 3850 1225 2    39   Output ~ 0
LowExtra_CTL
Text HLabel 1200 1425 0    39   Input ~ 0
Aux_Mount_HighSense
Text HLabel 1200 1525 0    39   Input ~ 0
Multimedia_HighSense
Text HLabel 1200 1625 0    39   Input ~ 0
Extra_LowSense
Text HLabel 1200 1725 0    39   Input ~ 0
Drive_HighSense
Wire Notes Line
	7275 4050 10525 4050
Wire Notes Line
	475  3250 7275 3250
Wire Wire Line
	7650 3575 8050 3575
$Comp
L power:GND #PWR?
U 1 1 5F8BC444
P 9725 6200
AR Path="/5F7A6A8B/5F8BC444" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F8BC444" Ref="#PWR?"  Part="1" 
AR Path="/5F8BC444" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9725 5950 50  0001 C CNN
F 1 "GND" H 9730 6027 50  0000 C CNN
F 2 "" H 9725 6200 50  0001 C CNN
F 3 "" H 9725 6200 50  0001 C CNN
	1    9725 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 6200 9725 6200
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 5F8BC44B
P 9125 5850
AR Path="/5F7A6A8B/5F8BC44B" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F8BC44B" Ref="Conn?"  Part="4" 
AR Path="/5F8BC44B" Ref="Conn?"  Part="4" 
F 0 "Conn?" H 9333 6237 60  0000 C CNN
F 1 "AndersonPP" H 9333 6131 60  0000 C CNN
F 2 "" H 8975 5300 60  0001 C CNN
F 3 "" H 8975 5300 60  0001 C CNN
	4    9125 5850
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F8BC451
P 9125 6300
AR Path="/5F7A6A8B/5F8BC451" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F8BC451" Ref="Conn?"  Part="1" 
AR Path="/5F8BC451" Ref="Conn?"  Part="1" 
F 0 "Conn?" H 9475 6650 60  0000 R CNN
F 1 "AndersonPP" H 9625 6550 60  0000 R CNN
F 2 "" H 8975 5750 60  0001 C CNN
F 3 "" H 8975 5750 60  0001 C CNN
	1    9125 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 5750 9525 5750
Text HLabel 9675 5750 2    50   Input ~ 0
Anderson_E6
Text HLabel 3400 5050 2    50   Output ~ 0
Current_Sensor_E6
Text HLabel 1050 5050 0    50   Input ~ 0
Driver_E6
Text HLabel 3400 4100 2    50   Output ~ 0
Anderson_E6
Text HLabel 1200 2500 0    40   Input ~ 0
Current_Sensor_E6
Text HLabel 3850 2500 2    40   Output ~ 0
Driver_E6
$EndSCHEMATC
