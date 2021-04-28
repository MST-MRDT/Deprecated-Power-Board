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
$Comp
L PackVoltage_2021_Rev1-rescue:TM4C129E_Launchpad-MRDT_Shields U24
U 8 1 5F79167F
P 6875 4925
F 0 "U24" H 6906 6202 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 6906 6096 60  0000 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_TOP" H 6875 4925 60  0001 C CNN
F 3 "" H 6875 4925 60  0001 C CNN
	8    6875 4925
	-1   0    0    -1  
$EndComp
Text HLabel 5875 4875 0    39   Output ~ 0
NavBoardCTL
Text HLabel 5875 4675 0    39   Output ~ 0
GimbalActCTL
Text HLabel 5875 4475 0    39   Output ~ 0
AuxActCTL
Text HLabel 5875 4275 0    39   Output ~ 0
MultimediaActCTL
Text HLabel 5875 4575 0    39   Output ~ 0
GimbalLogCTL
Text HLabel 5875 4375 0    39   Output ~ 0
AuxLogCTL
Text HLabel 5875 4175 0    39   Output ~ 0
MultimediaLogCTL
NoConn ~ 5875 4775
NoConn ~ 6900 2625
NoConn ~ 6900 2525
NoConn ~ 6900 1925
NoConn ~ 6900 1825
NoConn ~ 5650 1725
NoConn ~ 5650 1825
NoConn ~ 5650 1925
NoConn ~ 5650 2025
NoConn ~ 5650 2125
NoConn ~ 5650 2425
NoConn ~ 5650 2525
NoConn ~ 5650 2625
NoConn ~ 5875 4075
NoConn ~ 7175 4075
NoConn ~ 7175 4175
NoConn ~ 7175 4275
NoConn ~ 7175 4475
NoConn ~ 7175 4575
NoConn ~ 3050 4875
NoConn ~ 3050 4975
NoConn ~ 3050 5075
NoConn ~ 4250 4975
NoConn ~ 4400 2675
NoConn ~ 4400 2575
NoConn ~ 2900 2675
NoConn ~ 2900 2575
NoConn ~ 2900 2075
NoConn ~ 7075 4375
NoConn ~ 6800 2125
Wire Wire Line
	7075 4675 7175 4675
Wire Wire Line
	7075 4475 7175 4475
Wire Wire Line
	7075 4575 7175 4575
Wire Wire Line
	7075 4875 7175 4875
Wire Wire Line
	7075 4775 7175 4775
Wire Wire Line
	7175 4275 7075 4275
Wire Wire Line
	7175 4175 7075 4175
Wire Wire Line
	7175 4075 7075 4075
Wire Wire Line
	5875 4575 5975 4575
Wire Wire Line
	5875 4375 5975 4375
Wire Wire Line
	5875 4475 5975 4475
Wire Wire Line
	5875 4275 5975 4275
Wire Wire Line
	5875 4775 5975 4775
Wire Wire Line
	5875 4875 5975 4875
Wire Wire Line
	5875 4675 5975 4675
Wire Wire Line
	5975 4175 5875 4175
Wire Wire Line
	5975 4075 5875 4075
Wire Wire Line
	4150 4775 4250 4775
Wire Wire Line
	4150 4675 4250 4675
Wire Wire Line
	3150 4575 3050 4575
Wire Wire Line
	3050 4675 3150 4675
Wire Wire Line
	3050 4475 3150 4475
Wire Wire Line
	3050 4375 3150 4375
Wire Wire Line
	4150 2675 4400 2675
Wire Wire Line
	5650 2325 5750 2325
Wire Wire Line
	5650 2125 5750 2125
Wire Wire Line
	5650 2225 5750 2225
Wire Wire Line
	5650 2025 5750 2025
Wire Wire Line
	5650 2525 5750 2525
Wire Wire Line
	5650 2625 5750 2625
Wire Wire Line
	5650 2425 5750 2425
Wire Wire Line
	6800 2625 6900 2625
Wire Wire Line
	6800 1925 6900 1925
Wire Wire Line
	6800 2025 6900 2025
Wire Wire Line
	6800 1825 6900 1825
Wire Wire Line
	4250 4875 4150 4875
Text HLabel 7175 4875 2    39   Output ~ 0
DriveCTL
Wire Wire Line
	5750 1925 5650 1925
Wire Wire Line
	5750 1825 5650 1825
Wire Wire Line
	5750 1725 5650 1725
Wire Wire Line
	3050 4275 3150 4275
Text HLabel 4250 4575 2    39   Input ~ 0
GimbalSense
Wire Wire Line
	3150 4975 3050 4975
Text HLabel 7175 4775 2    39   Output ~ 0
ExtraCTL
Text HLabel 2900 2275 0    39   Input ~ 0
Current_Sensor_D1
Text HLabel 2900 2175 0    39   Output ~ 0
Driver_D1
Text HLabel 4400 2175 2    39   Output ~ 0
Driver_A1
Text HLabel 4400 2275 2    39   Input ~ 0
Current_Sensor_A1
Wire Wire Line
	6800 2525 6900 2525
Wire Wire Line
	6800 2325 6900 2325
Wire Wire Line
	6800 2425 6900 2425
Wire Wire Line
	6800 2225 6900 2225
Text HLabel 4250 4675 2    39   Input ~ 0
LowCurrentSense
Text HLabel 4250 4775 2    39   Input ~ 0
MultimediaSense
Text HLabel 4250 4875 2    39   Input ~ 0
AuxMountSense
Text HLabel 7175 4675 2    39   Output ~ 0
CameraCTL
Wire Wire Line
	3150 4175 3000 4175
Text HLabel 3000 4175 1    50   Input ~ 0
3V3
Wire Wire Line
	3150 1775 3000 1775
Text HLabel 6900 2025 2    40   Output ~ 0
Driver_T1
Text HLabel 2900 1975 0    40   Output ~ 0
Driver_S1
Text HLabel 4400 2075 2    40   Input ~ 0
Current_Sensor_V1
Text HLabel 2900 2375 0    40   Input ~ 0
Current_Sensor_M4
Text HLabel 3050 4275 0    40   Input ~ 0
Current_Sensor_M3
Text HLabel 3050 4575 0    40   Input ~ 0
Current_Sensor_M2
Text HLabel 3050 4675 0    40   Input ~ 0
Current_Sensor_M1
Text HLabel 6900 2425 2    40   Output ~ 0
Driver_R1
Text HLabel 4400 1975 2    40   Output ~ 0
Driver_V1
Text HLabel 2900 2475 0    40   Output ~ 0
Driver_M4
Text HLabel 6900 2225 2    40   Input ~ 0
Current_Sensor_T1
Text HLabel 2900 1875 0    40   Input ~ 0
Current_Sensor_S1
Text HLabel 3050 4375 0    40   Output ~ 0
Driver_M3
Text HLabel 3050 4475 0    40   Output ~ 0
Driver_M2
Text HLabel 3050 4775 0    40   Output ~ 0
Driver_M1
Text HLabel 6900 2325 2    40   Input ~ 0
Current_Sensor_R1
NoConn ~ 4150 1775
NoConn ~ 4150 4175
Wire Wire Line
	4150 5075 4250 5075
Wire Wire Line
	4150 4975 4250 4975
Wire Wire Line
	4150 4575 4250 4575
Wire Wire Line
	4150 4475 4250 4475
Wire Wire Line
	4150 4375 4250 4375
Wire Wire Line
	3050 5075 3150 5075
Wire Wire Line
	3050 4875 3150 4875
Wire Wire Line
	3050 4775 3150 4775
Wire Wire Line
	6950 1575 7100 1575
Wire Wire Line
	6950 1725 6950 1575
Wire Wire Line
	6800 1725 6950 1725
$Comp
L power:GND #PWR066
U 1 1 5F7A5110
P 7100 1575
F 0 "#PWR066" H 7100 1325 50  0001 C CNN
F 1 "GND" H 7105 1402 50  0000 C CNN
F 2 "" H 7100 1575 50  0001 C CNN
F 3 "" H 7100 1575 50  0001 C CNN
	1    7100 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 3825 7375 3825
Wire Wire Line
	7225 3975 7225 3825
Wire Wire Line
	7075 3975 7225 3975
$Comp
L power:GND #PWR065
U 1 1 5F7A4B62
P 7375 3825
F 0 "#PWR065" H 7375 3575 50  0001 C CNN
F 1 "GND" H 7380 3652 50  0000 C CNN
F 2 "" H 7375 3825 50  0001 C CNN
F 3 "" H 7375 3825 50  0001 C CNN
	1    7375 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4125 4450 4125
Wire Wire Line
	4300 4275 4300 4125
Wire Wire Line
	4150 4275 4300 4275
$Comp
L power:GND #PWR064
U 1 1 5F7A423F
P 4450 4125
F 0 "#PWR064" H 4450 3875 50  0001 C CNN
F 1 "GND" H 4455 3952 50  0000 C CNN
F 2 "" H 4450 4125 50  0001 C CNN
F 3 "" H 4450 4125 50  0001 C CNN
	1    4450 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1725 4450 1725
Wire Wire Line
	4300 1875 4300 1725
Wire Wire Line
	4150 1875 4300 1875
$Comp
L power:GND #PWR063
U 1 1 5F7A24D9
P 4450 1725
F 0 "#PWR063" H 4450 1475 50  0001 C CNN
F 1 "GND" H 4455 1552 50  0000 C CNN
F 2 "" H 4450 1725 50  0001 C CNN
F 3 "" H 4450 1725 50  0001 C CNN
	1    4450 1725
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:TM4C129E_Launchpad-MRDT_Shields U24
U 7 1 5F78FF89
P 6175 4925
F 0 "U24" H 6075 4775 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 5675 4675 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_TOP" H 6175 4925 60  0001 C CNN
F 3 "" H 6175 4925 60  0001 C CNN
	7    6175 4925
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:TM4C129E_Launchpad-MRDT_Shields U24
U 6 1 5F78DDF8
P 3950 5125
F 0 "U24" H 3981 6402 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 3981 6296 60  0000 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_TOP" H 3950 5125 60  0001 C CNN
F 3 "" H 3950 5125 60  0001 C CNN
	6    3950 5125
	-1   0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:TM4C129E_Launchpad-MRDT_Shields U24
U 5 1 5F78B804
P 3350 5125
F 0 "U24" H 3350 5025 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 2850 4875 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_TOP" H 3350 5125 60  0001 C CNN
F 3 "" H 3350 5125 60  0001 C CNN
	5    3350 5125
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:TM4C129E_Launchpad-MRDT_Shields U24
U 4 1 5F7858A1
P 6600 2675
F 0 "U24" H 6631 3952 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 6631 3846 60  0000 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_TOP" H 6600 2675 60  0001 C CNN
F 3 "" H 6600 2675 60  0001 C CNN
	4    6600 2675
	-1   0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:TM4C129E_Launchpad-MRDT_Shields U24
U 3 1 5F782FEC
P 5950 2675
F 0 "U24" H 5850 2475 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 5450 2325 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_TOP" H 5950 2675 60  0001 C CNN
F 3 "" H 5950 2675 60  0001 C CNN
	3    5950 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2575 4150 2575
Wire Wire Line
	4400 2475 4150 2475
Wire Wire Line
	2900 2675 3150 2675
Wire Wire Line
	2900 2575 3150 2575
Wire Wire Line
	2900 2475 3150 2475
Wire Wire Line
	2900 2175 3150 2175
Wire Wire Line
	2900 2075 3150 2075
Wire Wire Line
	2900 1975 3150 1975
Wire Wire Line
	2900 2375 3150 2375
Wire Wire Line
	2900 2275 3150 2275
Wire Wire Line
	2900 1875 3150 1875
Wire Wire Line
	4400 2375 4150 2375
Wire Wire Line
	4400 2275 4150 2275
Wire Wire Line
	4400 2175 4150 2175
Wire Wire Line
	4400 2075 4150 2075
Wire Wire Line
	4400 1975 4150 1975
$Comp
L PackVoltage_2021_Rev1-rescue:TM4C129E_Launchpad-MRDT_Shields U24
U 1 1 5F776678
P 3350 2725
F 0 "U24" H 3300 2575 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 2950 2425 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_TOP" H 3350 2725 60  0001 C CNN
F 3 "" H 3350 2725 60  0001 C CNN
	1    3350 2725
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:TM4C129E_Launchpad-MRDT_Shields U24
U 2 1 5F7739FC
P 3950 2725
F 0 "U24" H 3981 4002 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 3981 3896 60  0000 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_TOP" H 3950 2725 60  0001 C CNN
F 3 "" H 3950 2725 60  0001 C CNN
	2    3950 2725
	-1   0    0    -1  
$EndComp
NoConn ~ 4250 5075
NoConn ~ 4250 4475
NoConn ~ 4250 4375
NoConn ~ 4400 2375
NoConn ~ 4400 2475
NoConn ~ 5650 2225
NoConn ~ 5650 2325
Wire Wire Line
	5975 3975 5875 3975
NoConn ~ 5875 3975
NoConn ~ 3000 1775
$EndSCHEMATC
