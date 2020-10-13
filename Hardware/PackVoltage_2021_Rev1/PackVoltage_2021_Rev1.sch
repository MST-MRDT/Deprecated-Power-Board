EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7700 6950 0    157  ~ 0
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
P 7550 1150
F 0 "#PWR07" H 7550 1000 50  0001 C CNN
F 1 "+12V" H 7550 1300 50  0000 C CNN
F 2 "" H 7550 1150 50  0001 C CNN
F 3 "" H 7550 1150 50  0001 C CNN
	1    7550 1150
	1    0    0    -1  
$EndComp
Text HLabel 7450 1250 0    50   Input ~ 0
12V
Wire Wire Line
	7550 1150 7550 1250
Wire Wire Line
	7550 1250 7450 1250
$Comp
L power:+5V #PWR08
U 1 1 5F87A60E
P 7550 1550
F 0 "#PWR08" H 7550 1400 50  0001 C CNN
F 1 "+5V" H 7565 1723 50  0000 C CNN
F 2 "" H 7550 1550 50  0001 C CNN
F 3 "" H 7550 1550 50  0001 C CNN
	1    7550 1550
	1    0    0    -1  
$EndComp
Text HLabel 7400 1650 0    50   Input ~ 0
5V
Wire Wire Line
	7550 1550 7550 1650
Wire Wire Line
	7550 1650 7400 1650
$Comp
L power:+3V3 #PWR09
U 1 1 5F87AB1A
P 7550 1900
F 0 "#PWR09" H 7550 1750 50  0001 C CNN
F 1 "+3V3" H 7565 2073 50  0000 C CNN
F 2 "" H 7550 1900 50  0001 C CNN
F 3 "" H 7550 1900 50  0001 C CNN
	1    7550 1900
	1    0    0    -1  
$EndComp
Text HLabel 7400 2050 0    50   Input ~ 0
3V3
Wire Wire Line
	7550 1900 7550 2050
Wire Wire Line
	7550 2050 7400 2050
Text HLabel 1200 2700 0    40   Input ~ 0
Current_Sensor_R1
Text HLabel 3850 2400 2    40   Output ~ 0
Driver_M1
Text HLabel 3850 2300 2    40   Output ~ 0
Driver_M2
Text HLabel 3850 2200 2    40   Output ~ 0
Driver_M3
Text HLabel 1200 2800 0    40   Input ~ 0
Current_Sensor_S1
Text HLabel 1200 2900 0    40   Input ~ 0
Current_Sensor_T1
Text HLabel 1200 2600 0    40   Input ~ 0
Current_Sensor_M1
Text HLabel 1200 2500 0    40   Input ~ 0
Current_Sensor_M2
Text HLabel 1200 2400 0    40   Input ~ 0
Current_Sensor_M3
Text HLabel 1200 2300 0    40   Input ~ 0
Current_Sensor_M4
Text HLabel 1200 2200 0    40   Input ~ 0
Current_Sensor_V1
Text HLabel 3850 2800 2    40   Output ~ 0
Driver_S1
Text HLabel 3850 2900 2    40   Output ~ 0
Driver_T1
Text HLabel 3850 2500 2    40   Output ~ 0
Driver_R1
Text HLabel 3850 2600 2    40   Output ~ 0
Driver_V1
Text HLabel 3850 2700 2    40   Output ~ 0
Driver_M4
Text HLabel 1050 4750 0    40   Input ~ 0
Driver_M1
Text HLabel 1050 4850 0    40   Input ~ 0
Driver_M2
Text HLabel 1050 4950 0    40   Input ~ 0
Driver_M3
Text HLabel 1050 5050 0    40   Input ~ 0
Driver_M4
Text HLabel 3400 4750 2    40   Output ~ 0
Current_Sensor_M1
Text HLabel 3400 4850 2    40   Output ~ 0
Current_Sensor_M2
Text HLabel 3400 4950 2    40   Output ~ 0
Current_Sensor_M3
Text HLabel 3400 5050 2    40   Output ~ 0
Current_Sensor_M4
Text HLabel 6850 1050 2    50   Output ~ 0
12V
Text HLabel 6850 1150 2    50   Output ~ 0
5V
Text HLabel 6850 1250 2    50   Output ~ 0
3V3
$Sheet
S 5150 900  1700 1400
U 5F826BA9
F0 "Bucks" 197
F1 "Buck.sch" 197
$EndSheet
Text HLabel 5150 1050 0    50   Input ~ 0
PV
Text HLabel 1200 900  0    50   Input ~ 0
3V3
$Sheet
S 8100 950  1150 1000
U 5F83E409
F0 "Power_IN" 197
F1 "Power_IN.sch" 197
$EndSheet
Text HLabel 1050 7000 0    40   Input ~ 0
Driver_S1
Text HLabel 1050 6900 0    40   Input ~ 0
Driver_T1
Text HLabel 1050 7200 0    40   Input ~ 0
Driver_R1
Text HLabel 1050 7100 0    40   Input ~ 0
Driver_V1
Text HLabel 3400 7100 2    40   Output ~ 0
Current_Sensor_R1
Text HLabel 3400 7000 2    40   Output ~ 0
Current_Sensor_S1
Text HLabel 3400 6900 2    40   Output ~ 0
Current_Sensor_T1
Text HLabel 3400 7200 2    40   Output ~ 0
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
P 5050 4650
AR Path="/5F7A6A8B/5F943356" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F943356" Ref="#PWR?"  Part="1" 
AR Path="/5F943356" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 5050 4400 50  0001 C CNN
F 1 "GND" H 5055 4477 50  0000 C CNN
F 2 "" H 5050 4650 50  0001 C CNN
F 3 "" H 5050 4650 50  0001 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4650 5050 4650
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 5F94335D
P 4450 4300
AR Path="/5F7A6A8B/5F94335D" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F94335D" Ref="Conn?"  Part="4" 
AR Path="/5F94335D" Ref="Conn1"  Part="4" 
F 0 "Conn1" H 4658 4687 60  0000 C CNN
F 1 "AndersonPP" H 4658 4581 60  0000 C CNN
F 2 "" H 4300 3750 60  0001 C CNN
F 3 "" H 4300 3750 60  0001 C CNN
	4    4450 4300
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F943363
P 4450 4750
AR Path="/5F7A6A8B/5F943363" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F943363" Ref="Conn?"  Part="1" 
AR Path="/5F943363" Ref="Conn1"  Part="1" 
F 0 "Conn1" H 4800 5100 60  0000 R CNN
F 1 "AndersonPP" H 4950 5000 60  0000 R CNN
F 2 "" H 4300 4200 60  0001 C CNN
F 3 "" H 4300 4200 60  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 4850 4200
$Comp
L power:GND #PWR?
U 1 1 5F94336A
P 6200 4650
AR Path="/5F7A6A8B/5F94336A" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F94336A" Ref="#PWR?"  Part="1" 
AR Path="/5F94336A" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 6200 4400 50  0001 C CNN
F 1 "GND" H 6205 4477 50  0000 C CNN
F 2 "" H 6200 4650 50  0001 C CNN
F 3 "" H 6200 4650 50  0001 C CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F943370
P 7350 4650
AR Path="/5F7A6A8B/5F943370" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F943370" Ref="#PWR?"  Part="1" 
AR Path="/5F943370" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 7350 4400 50  0001 C CNN
F 1 "GND" H 7355 4477 50  0000 C CNN
F 2 "" H 7350 4650 50  0001 C CNN
F 3 "" H 7350 4650 50  0001 C CNN
	1    7350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4650 7350 4650
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 5F943377
P 6750 4300
AR Path="/5F7A6A8B/5F943377" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F943377" Ref="Conn?"  Part="4" 
AR Path="/5F943377" Ref="Conn3"  Part="4" 
F 0 "Conn3" H 6958 4687 60  0000 C CNN
F 1 "AndersonPP" H 6958 4581 60  0000 C CNN
F 2 "" H 6600 3750 60  0001 C CNN
F 3 "" H 6600 3750 60  0001 C CNN
	4    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F94337D
P 6750 4750
AR Path="/5F7A6A8B/5F94337D" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F94337D" Ref="Conn?"  Part="1" 
AR Path="/5F94337D" Ref="Conn5"  Part="1" 
F 0 "Conn5" H 7100 5100 60  0000 R CNN
F 1 "AndersonPP" H 7250 5000 60  0000 R CNN
F 2 "" H 6600 4200 60  0001 C CNN
F 3 "" H 6600 4200 60  0001 C CNN
	1    6750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4200 7150 4200
$Comp
L power:GND #PWR?
U 1 1 5F943384
P 8500 4650
AR Path="/5F7A6A8B/5F943384" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F943384" Ref="#PWR?"  Part="1" 
AR Path="/5F943384" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 8500 4400 50  0001 C CNN
F 1 "GND" H 8505 4477 50  0000 C CNN
F 2 "" H 8500 4650 50  0001 C CNN
F 3 "" H 8500 4650 50  0001 C CNN
	1    8500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4650 8500 4650
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 5F94338B
P 7900 4300
AR Path="/5F7A6A8B/5F94338B" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F94338B" Ref="Conn?"  Part="4" 
AR Path="/5F94338B" Ref="Conn4"  Part="4" 
F 0 "Conn4" H 8108 4687 60  0000 C CNN
F 1 "AndersonPP" H 8108 4581 60  0000 C CNN
F 2 "" H 7750 3750 60  0001 C CNN
F 3 "" H 7750 3750 60  0001 C CNN
	4    7900 4300
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F943391
P 7900 4750
AR Path="/5F7A6A8B/5F943391" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F943391" Ref="Conn?"  Part="1" 
AR Path="/5F943391" Ref="Conn7"  Part="1" 
F 0 "Conn7" H 8250 5100 60  0000 R CNN
F 1 "AndersonPP" H 8400 5000 60  0000 R CNN
F 2 "" H 7750 4200 60  0001 C CNN
F 3 "" H 7750 4200 60  0001 C CNN
	1    7900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4200 8300 4200
Wire Wire Line
	6150 4200 6000 4200
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F943399
P 5600 4750
AR Path="/5F7A6A8B/5F943399" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F943399" Ref="Conn?"  Part="1" 
AR Path="/5F943399" Ref="Conn3"  Part="1" 
F 0 "Conn3" H 5950 5100 60  0000 R CNN
F 1 "AndersonPP" H 6100 5000 60  0000 R CNN
F 2 "" H 5450 4200 60  0001 C CNN
F 3 "" H 5450 4200 60  0001 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 5F94339F
P 5600 4300
AR Path="/5F7A6A8B/5F94339F" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F94339F" Ref="Conn?"  Part="4" 
AR Path="/5F94339F" Ref="Conn2"  Part="4" 
F 0 "Conn2" H 5808 4687 60  0000 C CNN
F 1 "AndersonPP" H 5808 4581 60  0000 C CNN
F 2 "" H 5450 3750 60  0001 C CNN
F 3 "" H 5450 3750 60  0001 C CNN
	4    5600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4650 6200 4650
Text HLabel 5000 4200 2    50   Input ~ 0
Anderson_M1
Text HLabel 6150 4200 2    50   Input ~ 0
Anderson_M2
Text HLabel 7300 4200 2    50   Input ~ 0
Anderson_M3
Text HLabel 8450 4200 2    50   Input ~ 0
Anderson_M4
Text HLabel 9250 1100 2    50   Output ~ 0
PV
$Comp
L power:GND #PWR?
U 1 1 5F9A178C
P 5050 5800
AR Path="/5F7A6A8B/5F9A178C" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F9A178C" Ref="#PWR?"  Part="1" 
AR Path="/5F9A178C" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5050 5550 50  0001 C CNN
F 1 "GND" H 5055 5627 50  0000 C CNN
F 2 "" H 5050 5800 50  0001 C CNN
F 3 "" H 5050 5800 50  0001 C CNN
	1    5050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5800 5050 5800
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 5F9A1793
P 4450 5450
AR Path="/5F7A6A8B/5F9A1793" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F9A1793" Ref="Conn?"  Part="4" 
AR Path="/5F9A1793" Ref="Conn5"  Part="4" 
F 0 "Conn5" H 4658 5837 60  0000 C CNN
F 1 "AndersonPP" H 4658 5731 60  0000 C CNN
F 2 "" H 4300 4900 60  0001 C CNN
F 3 "" H 4300 4900 60  0001 C CNN
	4    4450 5450
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F9A1799
P 4450 5900
AR Path="/5F7A6A8B/5F9A1799" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F9A1799" Ref="Conn?"  Part="1" 
AR Path="/5F9A1799" Ref="Conn2"  Part="1" 
F 0 "Conn2" H 4800 6250 60  0000 R CNN
F 1 "AndersonPP" H 4950 6150 60  0000 R CNN
F 2 "" H 4300 5350 60  0001 C CNN
F 3 "" H 4300 5350 60  0001 C CNN
	1    4450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5350 4850 5350
$Comp
L power:GND #PWR?
U 1 1 5F9A17A0
P 6200 5800
AR Path="/5F7A6A8B/5F9A17A0" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F9A17A0" Ref="#PWR?"  Part="1" 
AR Path="/5F9A17A0" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 6200 5550 50  0001 C CNN
F 1 "GND" H 6205 5627 50  0000 C CNN
F 2 "" H 6200 5800 50  0001 C CNN
F 3 "" H 6200 5800 50  0001 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5800 6200 5800
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 5F9A17A7
P 5600 5450
AR Path="/5F7A6A8B/5F9A17A7" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F9A17A7" Ref="Conn?"  Part="4" 
AR Path="/5F9A17A7" Ref="Conn6"  Part="4" 
F 0 "Conn6" H 5808 5837 60  0000 C CNN
F 1 "AndersonPP" H 5808 5731 60  0000 C CNN
F 2 "" H 5450 4900 60  0001 C CNN
F 3 "" H 5450 4900 60  0001 C CNN
	4    5600 5450
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F9A17AD
P 5600 5900
AR Path="/5F7A6A8B/5F9A17AD" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F9A17AD" Ref="Conn?"  Part="1" 
AR Path="/5F9A17AD" Ref="Conn4"  Part="1" 
F 0 "Conn4" H 5950 6250 60  0000 R CNN
F 1 "AndersonPP" H 6100 6150 60  0000 R CNN
F 2 "" H 5450 5350 60  0001 C CNN
F 3 "" H 5450 5350 60  0001 C CNN
	1    5600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5350 6000 5350
$Comp
L power:GND #PWR?
U 1 1 5F9A17B4
P 7350 5800
AR Path="/5F7A6A8B/5F9A17B4" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F9A17B4" Ref="#PWR?"  Part="1" 
AR Path="/5F9A17B4" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 7350 5550 50  0001 C CNN
F 1 "GND" H 7355 5627 50  0000 C CNN
F 2 "" H 7350 5800 50  0001 C CNN
F 3 "" H 7350 5800 50  0001 C CNN
	1    7350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5800 7350 5800
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 5F9A17BB
P 6750 5450
AR Path="/5F7A6A8B/5F9A17BB" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F9A17BB" Ref="Conn?"  Part="4" 
AR Path="/5F9A17BB" Ref="Conn7"  Part="4" 
F 0 "Conn7" H 6958 5837 60  0000 C CNN
F 1 "AndersonPP" H 6958 5731 60  0000 C CNN
F 2 "" H 6600 4900 60  0001 C CNN
F 3 "" H 6600 4900 60  0001 C CNN
	4    6750 5450
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F9A17C1
P 6750 5900
AR Path="/5F7A6A8B/5F9A17C1" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F9A17C1" Ref="Conn?"  Part="1" 
AR Path="/5F9A17C1" Ref="Conn6"  Part="1" 
F 0 "Conn6" H 7100 6250 60  0000 R CNN
F 1 "AndersonPP" H 7250 6150 60  0000 R CNN
F 2 "" H 6600 5350 60  0001 C CNN
F 3 "" H 6600 5350 60  0001 C CNN
	1    6750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5350 7150 5350
$Comp
L power:GND #PWR?
U 1 1 5F9A17C8
P 8500 5800
AR Path="/5F7A6A8B/5F9A17C8" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F9A17C8" Ref="#PWR?"  Part="1" 
AR Path="/5F9A17C8" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 8500 5550 50  0001 C CNN
F 1 "GND" H 8505 5627 50  0000 C CNN
F 2 "" H 8500 5800 50  0001 C CNN
F 3 "" H 8500 5800 50  0001 C CNN
	1    8500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5800 8500 5800
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 5F9A17CF
P 7900 5450
AR Path="/5F7A6A8B/5F9A17CF" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F9A17CF" Ref="Conn?"  Part="4" 
AR Path="/5F9A17CF" Ref="Conn8"  Part="4" 
F 0 "Conn8" H 8108 5837 60  0000 C CNN
F 1 "AndersonPP" H 8108 5731 60  0000 C CNN
F 2 "" H 7750 4900 60  0001 C CNN
F 3 "" H 7750 4900 60  0001 C CNN
	4    7900 5450
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F9A17D5
P 7900 5900
AR Path="/5F7A6A8B/5F9A17D5" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F9A17D5" Ref="Conn?"  Part="1" 
AR Path="/5F9A17D5" Ref="Conn8"  Part="1" 
F 0 "Conn8" H 8250 6250 60  0000 R CNN
F 1 "AndersonPP" H 8400 6150 60  0000 R CNN
F 2 "" H 7750 5350 60  0001 C CNN
F 3 "" H 7750 5350 60  0001 C CNN
	1    7900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5350 8300 5350
Text HLabel 5000 5350 2    50   Input ~ 0
Anderson_R1
Text HLabel 6150 5350 2    50   Input ~ 0
Anderson_T1
Text HLabel 7300 5350 2    50   Input ~ 0
Anderson_V1
Text HLabel 8450 5350 2    50   Input ~ 0
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
$EndSCHEMATC
