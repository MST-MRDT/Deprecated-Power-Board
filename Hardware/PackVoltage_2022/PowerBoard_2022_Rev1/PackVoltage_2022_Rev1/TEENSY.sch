EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5400 3800 5400 3650
$Comp
L power:+3.3V #PWR?
U 1 1 620F068D
P 5400 3650
F 0 "#PWR?" H 5400 3500 50  0001 C CNN
F 1 "+3.3V" H 5415 3823 50  0000 C CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620F0747
P 6550 3900
F 0 "#PWR?" H 6550 3650 50  0001 C CNN
F 1 "GND" H 6555 3727 50  0000 C CNN
F 2 "" H 6550 3900 50  0001 C CNN
F 3 "" H 6550 3900 50  0001 C CNN
	1    6550 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2350 5500 2350
Wire Wire Line
	5550 2750 5500 2750
Wire Wire Line
	5550 2850 5500 2850
Wire Wire Line
	5550 3900 5500 3900
Wire Wire Line
	5550 4300 5500 4300
Wire Wire Line
	6550 4000 6600 4000
Text HLabel 5500 2350 0    50   Input ~ 0
Current_Sensor_M1
Text HLabel 5500 2750 0    50   Input ~ 0
Current_Sensor_M2
Text HLabel 5500 2850 0    50   Input ~ 0
Current_Sensor_M3
Text HLabel 5500 3900 0    50   Input ~ 0
Current_Sensor_M4
Text HLabel 5500 4300 0    50   Input ~ 0
Current_Sensor_M6
Text HLabel 6600 4000 2    50   Input ~ 0
Current_Sensor_Spare
Text HLabel 5500 2450 0    50   Output ~ 0
Driver_M1
Wire Wire Line
	5550 2450 5500 2450
Wire Wire Line
	5550 2550 5500 2550
Wire Wire Line
	5550 2650 5500 2650
Wire Wire Line
	5550 2950 5500 2950
Wire Wire Line
	5550 3050 5500 3050
Wire Wire Line
	5550 3150 5500 3150
Wire Wire Line
	5550 4000 5500 4000
Text HLabel 5500 2550 0    50   Output ~ 0
Driver_M2
Text HLabel 5500 2650 0    50   Output ~ 0
Driver_M3
Text HLabel 5500 2950 0    50   Output ~ 0
Driver_M4
Text HLabel 5500 3050 0    50   Output ~ 0
Driver_M5
Text HLabel 5500 3150 0    50   Output ~ 0
Driver_M6
Text HLabel 5500 4000 0    50   Output ~ 0
Driver_Spare
Wire Wire Line
	6550 4100 6600 4100
Text HLabel 6600 4100 2    50   Input ~ 0
Current_Sensor_POE
Wire Wire Line
	5550 4100 5500 4100
Text HLabel 5500 4100 0    50   Output ~ 0
Driver_POE
$Comp
L MRDT_Shields:TM4C129E_Launchpad U?
U 1 1 6228A2B2
P 5750 3200
F 0 "U?" H 5800 3100 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 5350 3000 60  0000 L CNN
F 2 "" H 5750 3200 60  0001 C CNN
F 3 "" H 5750 3200 60  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U?
U 2 1 6228DC9E
P 6350 3200
F 0 "U?" H 6381 4477 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 6381 4371 60  0000 C CNN
F 2 "" H 6350 3200 60  0001 C CNN
F 3 "" H 6350 3200 60  0001 C CNN
	2    6350 3200
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U?
U 3 1 62291C19
P 8050 3150
F 0 "U?" H 8100 3050 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 7650 2900 60  0000 L CNN
F 2 "" H 8050 3150 60  0001 C CNN
F 3 "" H 8050 3150 60  0001 C CNN
	3    8050 3150
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U?
U 6 1 622D3AFF
P 6350 4750
F 0 "U?" H 6500 5900 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 6400 6000 60  0000 C CNN
F 2 "" H 6350 4750 60  0001 C CNN
F 3 "" H 6350 4750 60  0001 C CNN
	6    6350 4750
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U?
U 7 1 622DC2FB
P 8050 4800
F 0 "U?" H 8081 4613 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 8081 4719 60  0000 C CNN
F 2 "" H 8050 4800 60  0001 C CNN
F 3 "" H 8050 4800 60  0001 C CNN
	7    8050 4800
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U?
U 8 1 622E4587
P 8650 4800
F 0 "U?" H 8750 5950 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 8750 6050 60  0000 C CNN
F 2 "" H 8650 4800 60  0001 C CNN
F 3 "" H 8650 4800 60  0001 C CNN
	8    8650 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622EF469
P 6550 2350
F 0 "#PWR?" H 6550 2100 50  0001 C CNN
F 1 "GND" H 6555 2177 50  0000 C CNN
F 2 "" H 6550 2350 50  0001 C CNN
F 3 "" H 6550 2350 50  0001 C CNN
	1    6550 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622F0EA4
P 8850 3850
F 0 "#PWR?" H 8850 3600 50  0001 C CNN
F 1 "GND" H 8855 3677 50  0000 C CNN
F 2 "" H 8850 3850 50  0001 C CNN
F 3 "" H 8850 3850 50  0001 C CNN
	1    8850 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622EE8B7
P 8850 2200
F 0 "#PWR?" H 8850 1950 50  0001 C CNN
F 1 "GND" H 8855 2027 50  0000 C CNN
F 2 "" H 8850 2200 50  0001 C CNN
F 3 "" H 8850 2200 50  0001 C CNN
	1    8850 2200
	0    -1   -1   0   
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U?
U 4 1 6229B428
P 8650 3150
F 0 "U?" H 8700 4350 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 8300 4450 60  0000 L CNN
F 2 "" H 8650 3150 60  0001 C CNN
F 3 "" H 8650 3150 60  0001 C CNN
	4    8650 3150
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U?
U 5 1 622CEEA6
P 5750 4750
F 0 "U?" H 5779 4563 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 5779 4669 60  0000 C CNN
F 2 "" H 5750 4750 60  0001 C CNN
F 3 "" H 5750 4750 60  0001 C CNN
	5    5750 4750
	1    0    0    -1  
$EndComp
Text HLabel 5500 4200 0    50   Input ~ 0
Current_Sensor_M5
Wire Wire Line
	5550 4200 5500 4200
Wire Wire Line
	5400 3800 5550 3800
Text HLabel 6600 4200 2    50   Input ~ 0
Current_Sensor_Drive
Wire Wire Line
	6600 4200 6550 4200
$EndSCHEMATC
