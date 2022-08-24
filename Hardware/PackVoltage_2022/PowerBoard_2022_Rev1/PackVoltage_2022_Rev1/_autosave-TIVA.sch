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
NoConn ~ 5850 1850
$Comp
L power:+3.3V #PWR?
U 1 1 622CA989
P 5950 1750
F 0 "#PWR?" H 5950 1600 50  0001 C CNN
F 1 "+3.3V" H 5965 1923 50  0000 C CNN
F 2 "" H 5950 1750 50  0001 C CNN
F 3 "" H 5950 1750 50  0001 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1950 5950 1750
Text HLabel 4150 4550 0    50   Input ~ 0
Current_Sense_M1
Text HLabel 4150 4650 0    50   Input ~ 0
Current_Sense_M2
Text HLabel 4150 4750 0    50   Input ~ 0
Current_Sense_M3
Text HLabel 4150 4850 0    50   Input ~ 0
Current_Sense_M4
Text HLabel 4150 4950 0    50   Input ~ 0
Current_Sense_M5
Text HLabel 4150 5050 0    50   Input ~ 0
Current_Sense_M6
Text HLabel 4150 5150 0    50   Input ~ 0
Current_Sense_M7
Text HLabel 4150 5250 0    50   Input ~ 0
Current_Sense_Spare
Text HLabel 4150 5350 0    50   Input ~ 0
Current_Sense_POE
Wire Wire Line
	4150 4550 4250 4550
Wire Wire Line
	4250 4650 4150 4650
Wire Wire Line
	4150 4750 4250 4750
Wire Wire Line
	4150 4850 4250 4850
Wire Wire Line
	4150 4950 4250 4950
Wire Wire Line
	4150 5050 4250 5050
Wire Wire Line
	4150 5150 4250 5150
Wire Wire Line
	4150 5250 4250 5250
Wire Wire Line
	4150 5350 4250 5350
$Comp
L power:GND #PWR?
U 1 1 622D070F
P 5950 5800
F 0 "#PWR?" H 5950 5550 50  0001 C CNN
F 1 "GND" H 5955 5627 50  0000 C CNN
F 2 "" H 5950 5800 50  0001 C CNN
F 3 "" H 5950 5800 50  0001 C CNN
	1    5950 5800
	1    0    0    -1  
$EndComp
Text HLabel 4150 2950 0    50   Output ~ 0
Driver_M1
Text HLabel 4150 3050 0    50   Output ~ 0
Driver_M2
Text HLabel 4150 3150 0    50   Output ~ 0
Driver_M3
Text HLabel 4150 3250 0    50   Output ~ 0
Driver_M4
Text HLabel 4150 3350 0    50   Output ~ 0
Driver_M5
Text HLabel 4150 3450 0    50   Output ~ 0
Driver_M6
Text HLabel 4150 3550 0    50   Output ~ 0
Driver_M7
Text HLabel 4150 3650 0    50   Output ~ 0
Driver_Spare
Text HLabel 4150 3750 0    50   Output ~ 0
Driver_POE
Wire Wire Line
	4150 2950 4250 2950
Wire Wire Line
	4250 3050 4150 3050
Wire Wire Line
	4150 3150 4250 3150
Wire Wire Line
	4150 3250 4250 3250
Wire Wire Line
	4150 3350 4250 3350
Wire Wire Line
	4150 3450 4250 3450
Wire Wire Line
	4150 3550 4250 3550
Wire Wire Line
	4150 3650 4250 3650
Wire Wire Line
	4150 3750 4250 3750
NoConn ~ 4250 2350
NoConn ~ 4250 2450
NoConn ~ 4250 2650
NoConn ~ 4250 2750
NoConn ~ 5850 2050
NoConn ~ 5850 2150
NoConn ~ 5850 2350
NoConn ~ 5850 2450
NoConn ~ 5850 2550
NoConn ~ 5850 2650
NoConn ~ 5850 2750
NoConn ~ 5850 2950
NoConn ~ 5850 3050
NoConn ~ 5850 3250
NoConn ~ 5850 3350
NoConn ~ 5850 3450
NoConn ~ 5850 3550
NoConn ~ 5850 3750
NoConn ~ 5850 3850
NoConn ~ 5850 3950
NoConn ~ 5850 4150
NoConn ~ 5850 4250
NoConn ~ 5850 4550
NoConn ~ 5850 4650
NoConn ~ 5850 4750
NoConn ~ 5850 4850
NoConn ~ 5850 4950
NoConn ~ 5850 5050
NoConn ~ 5850 5150
NoConn ~ 5850 5250
NoConn ~ 5850 5350
Wire Wire Line
	5850 1950 5950 1950
$Comp
L MRDT_Shields:Teensy4.1_DEV-16771 U?
U 1 1 622C78AC
P 5050 3750
F 0 "U?" H 5050 5917 50  0000 C CNN
F 1 "Teensy4.1_DEV-16771" H 5050 5826 50  0000 C CNN
F 2 "MODULE_DEV-16771" H 7150 3450 50  0001 L BNN
F 3 "" H 5050 3750 50  0001 L BNN
F 4 "Manufacturer recommendations" H 7150 3200 50  0001 L BNN "STANDARD"
F 5 "4.07mm" H 7400 3000 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "SparkFun Electronics" H 7350 2850 50  0001 L BNN "MANUFACTURER"
F 7 "4.1" H 4750 1550 50  0001 L BNN "PARTREV"
	1    5050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5550 5950 5550
Wire Wire Line
	5950 5550 5950 5650
Wire Wire Line
	5850 5650 5950 5650
Connection ~ 5950 5650
Wire Wire Line
	5950 5650 5950 5800
$EndSCHEMATC
