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
Driver_SpareMotor
Text HLabel 4650 5050 0    50   Input ~ 0
Current_Sensor_POE
Text HLabel 4600 3450 0    50   Output ~ 0
Driver_POE
Text HLabel 4650 4750 0    50   Input ~ 0
Current_Sensor_M5
$Comp
L MRDT_Shields:Teensy4.1_DEV-16771 U20
U 1 1 62368E05
P 5600 3550
F 0 "U20" H 5600 5717 50  0000 C CNN
F 1 "Teensy4.1_DEV-16771" H 5600 5626 50  0000 C CNN
F 2 "MRDT_Shields:MODULE_DEV-16771" H 7700 3250 50  0001 L BNN
F 3 "" H 5600 3550 50  0001 L BNN
F 4 "Manufacturer recommendations" H 7700 3000 50  0001 L BNN "STANDARD"
F 5 "4.07mm" H 7950 2800 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "SparkFun Electronics" H 7900 2650 50  0001 L BNN "MANUFACTURER"
F 7 "4.1" H 5300 1350 50  0001 L BNN "PARTREV"
	1    5600 3550
	1    0    0    -1  
$EndComp
Text HLabel 4650 4950 0    50   Input ~ 0
Current_Sensor_SpareMotor
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
L power:+3.3V #PWR064
U 1 1 623850B6
P 6550 1550
F 0 "#PWR064" H 6550 1400 50  0001 C CNN
F 1 "+3.3V" H 6565 1723 50  0000 C CNN
F 2 "" H 6550 1550 50  0001 C CNN
F 3 "" H 6550 1550 50  0001 C CNN
	1    6550 1550
	1    0    0    -1  
$EndComp
NoConn ~ 6400 3250
NoConn ~ 6400 3150
NoConn ~ 6400 2850
NoConn ~ 6400 2750
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
L power:GND #PWR063
U 1 1 623DD9ED
P 6500 5550
F 0 "#PWR063" H 6500 5300 50  0001 C CNN
F 1 "GND" H 6505 5377 50  0000 C CNN
F 2 "" H 6500 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0001 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
NoConn ~ 6400 1650
Text HLabel 4650 5150 0    50   Input ~ 0
Current_Sensor_12VSpare
Wire Wire Line
	4650 5150 4800 5150
Text HLabel 6550 4450 2    50   Input ~ 0
Current_Sensor_BBB
Wire Wire Line
	6550 4350 6400 4350
Text HLabel 6550 4550 2    50   Input ~ 0
Current_Sensor_Cam1
Wire Wire Line
	6550 4450 6400 4450
Text HLabel 6550 4650 2    50   Input ~ 0
Current_Sensor_Cam2
Wire Wire Line
	6550 4550 6400 4550
Text HLabel 6550 4750 2    50   Input ~ 0
Current_Sensor_Drive
Wire Wire Line
	6550 4650 6400 4650
Text HLabel 6550 4850 2    50   Input ~ 0
Current_Sensor_Gim
Wire Wire Line
	6550 4850 6400 4850
Text HLabel 6550 4950 2    50   Input ~ 0
Current_Sensor_Multi
Wire Wire Line
	6550 4950 6400 4950
Text HLabel 6550 5050 2    50   Input ~ 0
Current_Sensor_Nav
Wire Wire Line
	6550 5050 6400 5050
Text HLabel 4600 3550 0    50   Output ~ 0
Driver_Cam1
Wire Wire Line
	4600 3550 4800 3550
Text HLabel 4600 3650 0    50   Output ~ 0
Driver_Cam2
Wire Wire Line
	4600 3650 4800 3650
Text HLabel 4600 3850 0    50   Output ~ 0
Driver_12VSpare
Wire Wire Line
	4600 3850 4800 3850
Text HLabel 4600 3950 0    50   Output ~ 0
Driver_BBB
Wire Wire Line
	4600 3950 4800 3950
Text HLabel 4600 4050 0    50   Output ~ 0
Driver_Drive
Wire Wire Line
	4600 4050 4800 4050
Text HLabel 4600 4150 0    50   Output ~ 0
Driver_Multi
Wire Wire Line
	4600 4150 4800 4150
Text HLabel 6600 4050 2    50   Output ~ 0
Driver_Gim
Wire Wire Line
	6600 4050 6400 4050
Text HLabel 6600 3550 2    50   Output ~ 0
Driver_Nav
Wire Wire Line
	6600 3550 6400 3550
NoConn ~ 6400 3950
NoConn ~ 6400 2150
NoConn ~ 6400 2250
NoConn ~ 6400 2350
NoConn ~ 6400 2450
NoConn ~ 6400 2550
$Comp
L Connector:RJ45_LED_Shielded J1
U 1 1 623B0B29
P 9400 3050
F 0 "J1" H 9400 3717 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 9400 3626 50  0000 C CNN
F 2 "MRDT_Connectors:RJ45_Teensy" V 9400 3075 50  0001 C CNN
F 3 "~" V 9400 3075 50  0001 C CNN
	1    9400 3050
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:Molex_uF_D_06 Conn?
U 1 1 623B4892
P 9850 4200
AR Path="/623B4892" Ref="Conn?"  Part="1" 
AR Path="/620F03FF/623B4892" Ref="Conn13"  Part="1" 
F 0 "Conn13" V 9739 4372 60  0000 R CNN
F 1 "Molex_uF_D_06" V 9845 4372 60  0000 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x03_P2.00mm_Vertical" H 9850 4500 60  0001 C CNN
F 3 "" H 9850 4500 60  0001 C CNN
	1    9850 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	9100 4000 9100 3450
Wire Wire Line
	9200 4000 9200 3750
Wire Wire Line
	9200 3750 9300 3750
Wire Wire Line
	9300 3750 9300 3450
Wire Wire Line
	9600 4000 9600 3800
Wire Wire Line
	9600 3800 9400 3800
Wire Wire Line
	9400 3800 9400 3450
Wire Wire Line
	9500 4000 9500 3750
Wire Wire Line
	9500 3750 9600 3750
Wire Wire Line
	9600 3750 9600 3450
Wire Wire Line
	9400 4000 9400 3850
Wire Wire Line
	9400 3850 8700 3850
Wire Wire Line
	8700 3850 8700 2450
Wire Wire Line
	8700 2450 9700 2450
Wire Wire Line
	9700 2450 9700 2650
Wire Wire Line
	8900 3050 8550 3050
Wire Wire Line
	8550 3050 8550 3150
$Comp
L power:GND #PWR065
U 1 1 623BDF76
P 8550 3150
F 0 "#PWR065" H 8550 2900 50  0001 C CNN
F 1 "GND" H 8555 2977 50  0000 C CNN
F 2 "" H 8550 3150 50  0001 C CNN
F 3 "" H 8550 3150 50  0001 C CNN
	1    8550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2650 9800 2450
Wire Wire Line
	9800 2450 10200 2450
Wire Wire Line
	10200 2450 10200 3450
Wire Wire Line
	10200 3450 9800 3450
Wire Wire Line
	10200 3450 10200 3950
Wire Wire Line
	10200 3950 9300 3950
Wire Wire Line
	9300 3950 9300 4000
Connection ~ 10200 3450
Wire Wire Line
	9200 3450 9200 3600
Wire Wire Line
	9200 3600 9500 3600
Wire Wire Line
	9500 3450 9500 3600
Wire Wire Line
	9500 3600 10500 3600
Connection ~ 9500 3600
Wire Wire Line
	10200 3950 10500 3950
Connection ~ 10200 3950
$Comp
L Device:CP1 C27
U 1 1 623C74FB
P 10500 3750
F 0 "C27" H 10615 3796 50  0000 L CNN
F 1 "0.1 uF" H 10615 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10500 3750 50  0001 C CNN
F 3 "~" H 10500 3750 50  0001 C CNN
	1    10500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3950 10500 3900
NoConn ~ 9100 2650
NoConn ~ 9200 2650
NoConn ~ 9700 3450
Text HLabel 6550 4350 2    50   Input ~ 0
Current_Sensor_Aux
Wire Wire Line
	6400 4750 6550 4750
Text HLabel 6600 3750 2    50   Output ~ 0
Driver_Aux
Wire Wire Line
	6400 3750 6600 3750
NoConn ~ 6400 3350
Text HLabel 6600 3650 2    50   Output ~ 0
Driver_Spare
Wire Wire Line
	6400 3650 6600 3650
NoConn ~ 6400 5150
NoConn ~ 6400 3050
$EndSCHEMATC
