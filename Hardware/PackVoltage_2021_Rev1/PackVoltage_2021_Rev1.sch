EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
Text Notes 7700 6950 0    157  ~ 0
Pack Voltage Board
$Sheet
S 1450 1150 2650 2100
U 5F74F238
F0 "Sheet 1: TIVA" 157
F1 "TIVA.sch" 157
$EndSheet
$Sheet
S 5500 1150 2350 2100
U 5F7A6A8B
F0 "Sheet 2: Busses" 158
F1 "Busses.sch" 158
$EndSheet
$Sheet
S 5450 4100 2450 2100
U 5F83E409
F0 "Power_IN" 197
F1 "Power_IN.sch" 197
$EndSheet
$Comp
L power:+12V #PWR?
U 1 1 5F87A2B9
P 5150 4500
F 0 "#PWR?" H 5150 4350 50  0001 C CNN
F 1 "+12V" H 5150 4650 50  0000 C CNN
F 2 "" H 5150 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0001 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
Text HLabel 5050 4600 0    50   Input ~ 0
12V
Wire Wire Line
	5150 4500 5150 4600
Wire Wire Line
	5150 4600 5050 4600
$Comp
L power:+5V #PWR?
U 1 1 5F87A60E
P 5150 4900
F 0 "#PWR?" H 5150 4750 50  0001 C CNN
F 1 "+5V" H 5165 5073 50  0000 C CNN
F 2 "" H 5150 4900 50  0001 C CNN
F 3 "" H 5150 4900 50  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
Text HLabel 5000 5000 0    50   Input ~ 0
5V
Wire Wire Line
	5150 4900 5150 5000
Wire Wire Line
	5150 5000 5000 5000
$Comp
L power:+3V3 #PWR?
U 1 1 5F87AB1A
P 5150 5250
F 0 "#PWR?" H 5150 5100 50  0001 C CNN
F 1 "+3V3" H 5165 5423 50  0000 C CNN
F 2 "" H 5150 5250 50  0001 C CNN
F 3 "" H 5150 5250 50  0001 C CNN
	1    5150 5250
	1    0    0    -1  
$EndComp
Text HLabel 5000 5400 0    50   Input ~ 0
3V3
Wire Wire Line
	5150 5250 5150 5400
Wire Wire Line
	5150 5400 5000 5400
Text HLabel 1450 2400 0    40   Input ~ 0
Current_Sensor_R1
Text HLabel 4100 1450 2    40   Output ~ 0
Driver_M1
Text HLabel 4100 1350 2    40   Output ~ 0
Driver_M2
Text HLabel 4100 1250 2    40   Output ~ 0
Driver_M3
Text HLabel 1450 2500 0    40   Input ~ 0
Current_Sensor_S1
Text HLabel 1450 2600 0    40   Input ~ 0
Current_Sensor_T1
Text HLabel 1450 2300 0    40   Input ~ 0
Current_Sensor_M1
Text HLabel 1450 2200 0    40   Input ~ 0
Current_Sensor_M2
Text HLabel 1450 2100 0    40   Input ~ 0
Current_Sensor_M3
Text HLabel 1450 2000 0    40   Input ~ 0
Current_Sensor_M4
Text HLabel 1450 1900 0    40   Input ~ 0
Current_Sensor_V1
Text HLabel 4100 1850 2    40   Output ~ 0
Driver_S1
Text HLabel 4100 1950 2    40   Output ~ 0
Driver_T1
Text HLabel 4100 1550 2    40   Output ~ 0
Driver_R1
Text HLabel 4100 1650 2    40   Output ~ 0
Driver_V1
Text HLabel 4100 1750 2    40   Output ~ 0
Driver_M4
Text HLabel 5500 1750 0    40   Input ~ 0
Driver_M1
Text HLabel 5500 1850 0    40   Input ~ 0
Driver_M2
Text HLabel 5500 1950 0    40   Input ~ 0
Driver_M3
Text HLabel 5500 1350 0    40   Input ~ 0
Driver_S1
Text HLabel 5500 1250 0    40   Input ~ 0
Driver_T1
Text HLabel 5500 1650 0    40   Input ~ 0
Driver_R1
Text HLabel 5500 1550 0    40   Input ~ 0
Driver_V1
Text HLabel 5500 1450 0    40   Input ~ 0
Driver_M4
Text HLabel 7850 1550 2    40   Output ~ 0
Current_Sensor_R1
Text HLabel 7850 1450 2    40   Output ~ 0
Current_Sensor_S1
Text HLabel 7850 1350 2    40   Output ~ 0
Current_Sensor_T1
Text HLabel 7850 1650 2    40   Output ~ 0
Current_Sensor_M1
Text HLabel 7850 1750 2    40   Output ~ 0
Current_Sensor_M2
Text HLabel 7850 1850 2    40   Output ~ 0
Current_Sensor_M3
Text HLabel 7850 1950 2    40   Output ~ 0
Current_Sensor_M4
Text HLabel 7850 2050 2    40   Output ~ 0
Current_Sensor_V1
Text HLabel 4000 4500 2    50   Output ~ 0
12V
Text HLabel 4000 4600 2    50   Output ~ 0
5V
Text HLabel 4000 4700 2    50   Output ~ 0
3V3
$Sheet
S 1300 4050 2700 2200
U 5F826BA9
F0 "Sheet 3: Buck" 197
F1 "Buck.sch" 197
$EndSheet
$EndSCHEMATC
