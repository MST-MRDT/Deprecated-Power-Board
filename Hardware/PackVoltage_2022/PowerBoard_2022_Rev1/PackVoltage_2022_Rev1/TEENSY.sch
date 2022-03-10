EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4650 4350 0    50   Input ~ 0
Current_Sensor_M1
Text HLabel 4650 4450 0    50   Input ~ 0
Current_Sensor_M2
Text HLabel 4650 4550 0    50   Input ~ 0
Current_Sensor_M3
Text HLabel 4650 4650 0    50   Input ~ 0
Current_Sensor_M4
Text HLabel 4650 4850 0    50   Input ~ 0
Current_Sensor_M6
Text HLabel 4600 2750 0    50   Output ~ 0
Driver_M1
Text HLabel 4600 2850 0    50   Output ~ 0
Driver_M2
Text HLabel 4600 2950 0    50   Output ~ 0
Driver_M3
Text HLabel 4600 3050 0    50   Output ~ 0
Driver_M4
Text HLabel 4600 3150 0    50   Output ~ 0
Driver_M5
Text HLabel 4600 3250 0    50   Output ~ 0
Driver_M6
Text HLabel 4600 3350 0    50   Output ~ 0
Driver_Spare
Text HLabel 4650 5050 0    50   Input ~ 0
Current_Sensor_POE
Text HLabel 4600 3450 0    50   Output ~ 0
Driver_POE
Text HLabel 4650 4750 0    50   Input ~ 0
Current_Sensor_M5
$Comp
L MRDT_Shields:Teensy4.1_DEV-16771 U?
U 1 1 62368E05
P 5600 3550
F 0 "U?" H 5600 5717 50  0000 C CNN
F 1 "Teensy4.1_DEV-16771" H 5600 5626 50  0000 C CNN
F 2 "MODULE_DEV-16771" H 7700 3250 50  0001 L BNN
F 3 "" H 5600 3550 50  0001 L BNN
F 4 "Manufacturer recommendations" H 7700 3000 50  0001 L BNN "STANDARD"
F 5 "4.07mm" H 7950 2800 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "SparkFun Electronics" H 7900 2650 50  0001 L BNN "MANUFACTURER"
F 7 "4.1" H 5300 1350 50  0001 L BNN "PARTREV"
	1    5600 3550
	1    0    0    -1  
$EndComp
Text HLabel 4650 4950 0    50   Input ~ 0
Current_Sensor_Spare
Wire Wire Line
	4650 4350 4800 4350
Wire Wire Line
	4650 4450 4800 4450
Wire Wire Line
	4650 4550 4800 4550
Wire Wire Line
	4650 4650 4800 4650
Wire Wire Line
	4650 4750 4800 4750
Wire Wire Line
	4650 4850 4800 4850
Wire Wire Line
	4650 4950 4800 4950
Wire Wire Line
	4650 5050 4800 5050
Wire Wire Line
	6400 1750 6550 1750
Wire Wire Line
	6550 1750 6550 1550
$Comp
L power:+3.3V #PWR?
U 1 1 623850B6
P 6550 1550
F 0 "#PWR?" H 6550 1400 50  0001 C CNN
F 1 "+3.3V" H 6565 1723 50  0000 C CNN
F 2 "" H 6550 1550 50  0001 C CNN
F 3 "" H 6550 1550 50  0001 C CNN
	1    6550 1550
	1    0    0    -1  
$EndComp
NoConn ~ 4800 5150
NoConn ~ 6400 5150
NoConn ~ 6400 5050
NoConn ~ 6400 4950
NoConn ~ 6400 4850
NoConn ~ 6400 4750
NoConn ~ 6400 4650
NoConn ~ 6400 4550
NoConn ~ 6400 4450
NoConn ~ 6400 4350
NoConn ~ 6400 4050
NoConn ~ 6400 3950
NoConn ~ 6400 3750
NoConn ~ 6400 3650
NoConn ~ 6400 3550
NoConn ~ 6400 3350
NoConn ~ 6400 3250
NoConn ~ 6400 3150
NoConn ~ 6400 3050
NoConn ~ 6400 2850
NoConn ~ 6400 2750
NoConn ~ 6400 2550
NoConn ~ 6400 2450
NoConn ~ 6400 2350
NoConn ~ 6400 2250
NoConn ~ 6400 2150
NoConn ~ 6400 1850
NoConn ~ 6400 1950
NoConn ~ 4800 2150
NoConn ~ 4800 2250
NoConn ~ 4800 2450
NoConn ~ 4800 2550
Wire Wire Line
	4600 2750 4800 2750
Wire Wire Line
	4600 2850 4800 2850
Wire Wire Line
	4600 2950 4800 2950
Wire Wire Line
	4600 3050 4800 3050
Wire Wire Line
	4600 3150 4800 3150
Wire Wire Line
	4600 3250 4800 3250
Wire Wire Line
	4600 3350 4800 3350
Wire Wire Line
	4600 3450 4800 3450
NoConn ~ 4800 3550
NoConn ~ 4800 3650
NoConn ~ 4800 3850
NoConn ~ 4800 3950
NoConn ~ 4800 4050
NoConn ~ 4800 4150
Wire Wire Line
	6400 5350 6500 5350
Wire Wire Line
	6500 5350 6500 5450
Wire Wire Line
	6400 5450 6500 5450
Connection ~ 6500 5450
Wire Wire Line
	6500 5450 6500 5550
$Comp
L power:GND #PWR?
U 1 1 623DD9ED
P 6500 5550
F 0 "#PWR?" H 6500 5300 50  0001 C CNN
F 1 "GND" H 6505 5377 50  0000 C CNN
F 2 "" H 6500 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0001 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
