EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2650 2950 3    39   Output ~ 0
BuckCTL
$Comp
L PackVoltage_2021_Rev1-rescue:TM4C129E_Launchpad-MRDT_Shields U24
U 8 1 5F79167F
P 2800 5575
F 0 "U24" H 2831 6852 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 2831 6746 60  0000 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_TOP" H 2800 5575 60  0001 C CNN
F 3 "" H 2800 5575 60  0001 C CNN
	8    2800 5575
	0    1    -1   0   
$EndComp
Text HLabel 2850 4575 1    39   Output ~ 0
NavBoardCTL
Text HLabel 3050 4575 1    39   Output ~ 0
GimbalActCTL
Text HLabel 3250 4575 1    39   Output ~ 0
AuxActCTL
Text HLabel 3450 4575 1    39   Output ~ 0
MultimediaActCTL
Text HLabel 3150 4575 1    39   Output ~ 0
GimbalLogCTL
Text HLabel 3350 4575 1    39   Output ~ 0
AuxLogCTL
Text HLabel 3550 4575 1    39   Output ~ 0
MultimediaLogCTL
NoConn ~ 2950 4575
NoConn ~ 5100 5600
NoConn ~ 5200 5600
NoConn ~ 5300 5600
NoConn ~ 5700 5600
NoConn ~ 5800 5600
NoConn ~ 5900 5600
NoConn ~ 6000 4350
NoConn ~ 5900 4350
NoConn ~ 5800 4350
NoConn ~ 5700 4350
NoConn ~ 5600 4350
NoConn ~ 5300 4350
NoConn ~ 5200 4350
NoConn ~ 5100 4350
NoConn ~ 3650 4575
NoConn ~ 3750 4575
NoConn ~ 3650 5875
NoConn ~ 3550 5875
NoConn ~ 3450 5875
NoConn ~ 3250 5875
NoConn ~ 3150 5875
NoConn ~ 3450 1750
NoConn ~ 3350 1750
NoConn ~ 2850 1750
NoConn ~ 2750 1750
NoConn ~ 2650 1750
NoConn ~ 2750 2950
NoConn ~ 3250 2950
NoConn ~ 3350 2950
NoConn ~ 5050 3100
NoConn ~ 5150 3100
NoConn ~ 5050 1600
NoConn ~ 5150 1600
NoConn ~ 5650 1600
NoConn ~ 3350 5775
NoConn ~ 5600 5500
Wire Wire Line
	3050 5775 3050 5875
Wire Wire Line
	3250 5775 3250 5875
Wire Wire Line
	3150 5775 3150 5875
Wire Wire Line
	2850 5775 2850 5875
Wire Wire Line
	2950 5775 2950 5875
Wire Wire Line
	3450 5875 3450 5775
Wire Wire Line
	3550 5875 3550 5775
Wire Wire Line
	3650 5875 3650 5775
Wire Wire Line
	3150 4575 3150 4675
Wire Wire Line
	3350 4575 3350 4675
Wire Wire Line
	3250 4575 3250 4675
Wire Wire Line
	3450 4575 3450 4675
Wire Wire Line
	2950 4575 2950 4675
Wire Wire Line
	2850 4575 2850 4675
Wire Wire Line
	3050 4575 3050 4675
Wire Wire Line
	3550 4675 3550 4575
Wire Wire Line
	3650 4675 3650 4575
Wire Wire Line
	3750 4675 3750 4575
Wire Wire Line
	2950 2850 2950 2950
Wire Wire Line
	3050 2850 3050 2950
Wire Wire Line
	3150 1850 3150 1750
Wire Wire Line
	3050 1750 3050 1850
Wire Wire Line
	3250 1750 3250 1850
Wire Wire Line
	3350 1750 3350 1850
Wire Wire Line
	5050 2850 5050 3100
Wire Wire Line
	5400 4350 5400 4450
Wire Wire Line
	5600 4350 5600 4450
Wire Wire Line
	5500 4350 5500 4450
Wire Wire Line
	5700 4350 5700 4450
Wire Wire Line
	5200 4350 5200 4450
Wire Wire Line
	5100 4350 5100 4450
Wire Wire Line
	5300 4350 5300 4450
Wire Wire Line
	5100 5500 5100 5600
Wire Wire Line
	5800 5500 5800 5600
Wire Wire Line
	5700 5500 5700 5600
Wire Wire Line
	5900 5500 5900 5600
Wire Wire Line
	2850 2950 2850 2850
Text HLabel 3050 5875 3    39   Output ~ 0
DriveCTL
Wire Wire Line
	5800 4450 5800 4350
Wire Wire Line
	5900 4450 5900 4350
Wire Wire Line
	6000 4450 6000 4350
Wire Wire Line
	3450 1750 3450 1850
Text HLabel 3150 2950 3    39   Input ~ 0
GimbalSense
Wire Wire Line
	2750 1850 2750 1750
Text HLabel 2950 5875 3    39   Output ~ 0
ExtraCTL
Text HLabel 5750 3100 3    39   Input ~ 0
Current_Sensor_D1
Text HLabel 5650 3100 3    39   Output ~ 0
Driver_D1
Text HLabel 5400 4350 1    39   Output ~ 0
Driver_A1
Text HLabel 5400 5600 3    39   Input ~ 0
Current_Sensor_A1
Wire Wire Line
	5200 5500 5200 5600
Wire Wire Line
	5400 5500 5400 5600
Wire Wire Line
	5300 5500 5300 5600
Wire Wire Line
	5500 5500 5500 5600
Text HLabel 3050 2950 3    39   Input ~ 0
LowCurrentSense
Text HLabel 2950 2950 3    39   Input ~ 0
MultimediaSense
Text HLabel 2850 2950 3    39   Input ~ 0
AuxMountSense
Text HLabel 2850 5875 3    39   Output ~ 0
CameraCTL
Wire Wire Line
	3550 1850 3550 1700
Text HLabel 3550 1700 2    50   Input ~ 0
3V3
Wire Wire Line
	5950 1850 5950 1700
Text HLabel 5950 1700 2    50   Input ~ 0
3V3
Text HLabel 3250 1750 1    40   Output ~ 0
Driver_T1
Text HLabel 5750 1600 1    40   Output ~ 0
Driver_S1
Text HLabel 5500 5600 3    40   Input ~ 0
Current_Sensor_V1
Text HLabel 5450 3100 3    40   Input ~ 0
Current_Sensor_M4
Text HLabel 5350 3100 3    40   Input ~ 0
Current_Sensor_M3
Text HLabel 5450 1600 1    40   Input ~ 0
Current_Sensor_M2
Text HLabel 5350 1600 1    40   Input ~ 0
Current_Sensor_M1
Text HLabel 2950 1750 1    40   Output ~ 0
Driver_R1
Text HLabel 5500 4350 1    40   Output ~ 0
Driver_V1
Text HLabel 5550 3100 3    40   Output ~ 0
Driver_M4
Text HLabel 3150 1750 1    40   Input ~ 0
Current_Sensor_T1
Text HLabel 5850 1600 1    40   Input ~ 0
Current_Sensor_S1
Text HLabel 5250 3100 3    40   Output ~ 0
Driver_M3
Text HLabel 5550 1600 1    40   Output ~ 0
Driver_M2
Text HLabel 5250 1600 1    40   Output ~ 0
Driver_M1
Text HLabel 3050 1750 1    40   Input ~ 0
Current_Sensor_R1
NoConn ~ 5950 2850
NoConn ~ 3550 2850
Wire Wire Line
	2650 2850 2650 2950
Wire Wire Line
	2750 2850 2750 2950
Wire Wire Line
	3150 2850 3150 2950
Wire Wire Line
	3250 2850 3250 2950
Wire Wire Line
	3350 2850 3350 2950
Wire Wire Line
	2650 1750 2650 1850
Wire Wire Line
	2850 1750 2850 1850
Wire Wire Line
	2950 1750 2950 1850
Wire Wire Line
	6150 5650 6150 5800
Wire Wire Line
	6000 5650 6150 5650
Wire Wire Line
	6000 5500 6000 5650
$Comp
L power:GND #PWR066
U 1 1 5F7A5110
P 6150 5800
F 0 "#PWR066" H 6150 5550 50  0001 C CNN
F 1 "GND" H 6155 5627 50  0000 C CNN
F 2 "" H 6150 5800 50  0001 C CNN
F 3 "" H 6150 5800 50  0001 C CNN
	1    6150 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5925 3900 6075
Wire Wire Line
	3750 5925 3900 5925
Wire Wire Line
	3750 5775 3750 5925
$Comp
L power:GND #PWR065
U 1 1 5F7A4B62
P 3900 6075
F 0 "#PWR065" H 3900 5825 50  0001 C CNN
F 1 "GND" H 3905 5902 50  0000 C CNN
F 2 "" H 3900 6075 50  0001 C CNN
F 3 "" H 3900 6075 50  0001 C CNN
	1    3900 6075
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3000 3600 3150
Wire Wire Line
	3450 3000 3600 3000
Wire Wire Line
	3450 2850 3450 3000
$Comp
L power:GND #PWR064
U 1 1 5F7A423F
P 3600 3150
F 0 "#PWR064" H 3600 2900 50  0001 C CNN
F 1 "GND" H 3605 2977 50  0000 C CNN
F 2 "" H 3600 3150 50  0001 C CNN
F 3 "" H 3600 3150 50  0001 C CNN
	1    3600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3000 6000 3150
Wire Wire Line
	5850 3000 6000 3000
Wire Wire Line
	5850 2850 5850 3000
$Comp
L power:GND #PWR063
U 1 1 5F7A24D9
P 6000 3150
F 0 "#PWR063" H 6000 2900 50  0001 C CNN
F 1 "GND" H 6005 2977 50  0000 C CNN
F 2 "" H 6000 3150 50  0001 C CNN
F 3 "" H 6000 3150 50  0001 C CNN
	1    6000 3150
	0    1    1    0   
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:TM4C129E_Launchpad-MRDT_Shields U24
U 7 1 5F78FF89
P 2800 4875
F 0 "U24" H 2700 4725 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 2300 4625 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_TOP" H 2800 4875 60  0001 C CNN
F 3 "" H 2800 4875 60  0001 C CNN
	7    2800 4875
	0    1    1    0   
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:TM4C129E_Launchpad-MRDT_Shields U24
U 6 1 5F78DDF8
P 2600 2650
F 0 "U24" H 2631 3927 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 2631 3821 60  0000 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_TOP" H 2600 2650 60  0001 C CNN
F 3 "" H 2600 2650 60  0001 C CNN
	6    2600 2650
	0    1    -1   0   
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:TM4C129E_Launchpad-MRDT_Shields U24
U 5 1 5F78B804
P 2600 2050
F 0 "U24" H 2600 1950 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 2100 1800 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_TOP" H 2600 2050 60  0001 C CNN
F 3 "" H 2600 2050 60  0001 C CNN
	5    2600 2050
	0    1    1    0   
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:TM4C129E_Launchpad-MRDT_Shields U24
U 4 1 5F7858A1
P 5050 5300
F 0 "U24" H 5081 6577 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 5081 6471 60  0000 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_TOP" H 5050 5300 60  0001 C CNN
F 3 "" H 5050 5300 60  0001 C CNN
	4    5050 5300
	0    1    -1   0   
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:TM4C129E_Launchpad-MRDT_Shields U24
U 3 1 5F782FEC
P 5050 4650
F 0 "U24" H 4950 4450 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 4550 4300 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_TOP" H 5050 4650 60  0001 C CNN
F 3 "" H 5050 4650 60  0001 C CNN
	3    5050 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3100 5150 2850
Wire Wire Line
	5250 3100 5250 2850
Wire Wire Line
	5050 1600 5050 1850
Wire Wire Line
	5150 1600 5150 1850
Wire Wire Line
	5250 1600 5250 1850
Wire Wire Line
	5550 1600 5550 1850
Wire Wire Line
	5650 1600 5650 1850
Wire Wire Line
	5750 1600 5750 1850
Wire Wire Line
	5350 1600 5350 1850
Wire Wire Line
	5450 1600 5450 1850
Wire Wire Line
	5850 1600 5850 1850
Wire Wire Line
	5350 3100 5350 2850
Wire Wire Line
	5450 3100 5450 2850
Wire Wire Line
	5550 3100 5550 2850
Wire Wire Line
	5650 3100 5650 2850
Wire Wire Line
	5750 3100 5750 2850
$Comp
L PackVoltage_2021_Rev1-rescue:TM4C129E_Launchpad-MRDT_Shields U24
U 1 1 5F776678
P 5000 2050
F 0 "U24" H 4950 1900 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 4600 1750 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_TOP" H 5000 2050 60  0001 C CNN
F 3 "" H 5000 2050 60  0001 C CNN
	1    5000 2050
	0    1    1    0   
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:TM4C129E_Launchpad-MRDT_Shields U24
U 2 1 5F7739FC
P 5000 2650
F 0 "U24" H 5031 3927 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 5031 3821 60  0000 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_TOP" H 5000 2650 60  0001 C CNN
F 3 "" H 5000 2650 60  0001 C CNN
	2    5000 2650
	0    1    -1   0   
$EndComp
$EndSCHEMATC
