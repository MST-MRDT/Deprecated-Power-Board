EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5400 1500 0    50   Input ~ 0
Anderson_Aux
Wire Wire Line
	5400 1500 5500 1500
Text HLabel 1500 2300 0    50   Input ~ 0
5V
Wire Wire Line
	1500 2300 1600 2300
Text HLabel 7150 1500 2    50   Input ~ 0
5V
Wire Wire Line
	7150 1500 7050 1500
Text HLabel 5400 1600 0    50   Input ~ 0
Anderson_Spare
Wire Wire Line
	5400 1600 5500 1600
Text HLabel 1500 3100 0    50   Input ~ 0
Anderson_Nav
Text HLabel 1500 3200 0    50   Input ~ 0
Anderson_SciSensor
Text HLabel 1500 2600 0    50   Input ~ 0
Anderson_BBB
Text HLabel 1500 2700 0    50   Input ~ 0
Anderson_Cam1
Text HLabel 1500 2800 0    50   Input ~ 0
Anderson_Cam2
Text HLabel 1500 2900 0    50   Input ~ 0
Anderson_NetSwitch
Text HLabel 1500 3000 0    50   Input ~ 0
Anderson_Gimbal
Wire Wire Line
	1500 3100 1600 3100
Wire Wire Line
	1500 3200 1600 3200
Wire Wire Line
	1500 2600 1600 2600
Wire Wire Line
	1500 2700 1600 2700
Wire Wire Line
	1500 2800 1600 2800
Wire Wire Line
	1500 2900 1600 2900
Wire Wire Line
	1500 3000 1600 3000
Text HLabel 3650 2350 2    50   Input ~ 0
Driver_BBB
Text HLabel 3650 2450 2    50   Input ~ 0
Driver_Cam1
Text HLabel 3650 2550 2    50   Input ~ 0
Driver_Cam2
Text HLabel 3650 2650 2    50   Input ~ 0
Driver_NetSwitch
Text HLabel 3650 2750 2    50   Input ~ 0
Driver_Gimbal
Text HLabel 5400 2000 0    50   Input ~ 0
Driver_Aux
Text HLabel 5400 2100 0    50   Input ~ 0
Driver_Spare
Wire Wire Line
	3650 2350 3500 2350
Wire Wire Line
	3650 2450 3500 2450
Wire Wire Line
	3500 2550 3650 2550
Wire Wire Line
	3650 2650 3500 2650
Wire Wire Line
	3500 2750 3650 2750
Wire Wire Line
	5400 2000 5500 2000
Wire Wire Line
	5400 2100 5500 2100
Text HLabel 3650 3100 2    50   Input ~ 0
Current_Sensor_BBB
Text HLabel 3650 3650 2    50   Input ~ 0
Current_Sensor_Nav
Text HLabel 3650 3750 2    50   Input ~ 0
Current_Sensor_SciSensor
Wire Wire Line
	3500 3650 3650 3650
Wire Wire Line
	3500 3750 3650 3750
Wire Wire Line
	3500 3100 3650 3100
Text HLabel 3650 3200 2    50   Input ~ 0
Current_Sensor_Cam1
Text HLabel 3650 3300 2    50   Input ~ 0
Current_Sensor_Cam2
Text HLabel 3650 3400 2    50   Input ~ 0
Current_Sensor_NetSwitch
Text HLabel 3650 3500 2    50   Input ~ 0
Current_Sensor_Gimbal
Wire Wire Line
	3500 3200 3650 3200
Wire Wire Line
	3500 3300 3650 3300
Wire Wire Line
	3500 3400 3650 3400
Wire Wire Line
	3500 3500 3650 3500
Text HLabel 7150 2000 2    50   Input ~ 0
Current_Sensor_Aux
Text HLabel 7150 2100 2    50   Input ~ 0
Current_Sensor_Spare
Wire Wire Line
	7050 2000 7150 2000
Wire Wire Line
	7050 2100 7150 2100
Wire Wire Line
	3650 2950 3500 2950
Wire Wire Line
	3650 2850 3500 2850
Text HLabel 3650 2950 2    50   Input ~ 0
Driver_SciSensor
Text HLabel 3650 2850 2    50   Input ~ 0
Driver_Nav
Wire Wire Line
	1500 3450 1600 3450
Wire Wire Line
	1600 3550 1500 3550
Wire Wire Line
	1500 3650 1600 3650
Wire Wire Line
	1500 3750 1600 3750
Wire Wire Line
	1600 3850 1500 3850
Wire Wire Line
	1500 3950 1600 3950
Wire Wire Line
	1600 4050 1500 4050
Text HLabel 7150 1600 2    50   Input ~ 0
12V
Wire Wire Line
	7150 1600 7050 1600
$Sheet
S 5500 1400 1550 800 
U 6170B6A9
F0 "High Current Outputs" 50
F1 "High Current Outputs.sch" 50
F2 "Anderson_Aux" I L 5500 1500 50 
F3 "Driver_Aux" I L 5500 2000 50 
F4 "Current_Sensor_Aux" I R 7050 2000 50 
F5 "5V" I R 7050 1500 50 
F6 "12VA" I R 7050 1600 50 
F7 "Anderson_Spare" I L 5500 1600 50 
F8 "Driver_Spare" I L 5500 2100 50 
F9 "Current_Sensor_Spare" I R 7050 2100 50 
$EndSheet
$Sheet
S 1600 2250 1900 1900
U 6172F88A
F0 "Low Current Out Two" 50
F1 "Low Current Out Two.sch" 50
F2 "Anderson_BBB" I L 1600 2600 50 
F3 "Driver_BBB" I R 3500 2350 50 
F4 "Current_Sensor_BBB" I R 3500 3100 50 
F5 "5V" I L 1600 2300 50 
F6 "Anderson_Cam1" I L 1600 2700 50 
F7 "Driver_Cam1" I R 3500 2450 50 
F8 "Current_Sensor_Cam1" I R 3500 3200 50 
F9 "Anderson_Cam2" I L 1600 2800 50 
F10 "Driver_Cam2" I R 3500 2550 50 
F11 "Current_Sensor_Cam2" I R 3500 3300 50 
F12 "Anderson_NetSwitch" I L 1600 2900 50 
F13 "Driver_NetSwitch" I R 3500 2650 50 
F14 "Current_Sensor_NetSwitch" I R 3500 3400 50 
F15 "Anderson_Gimbal" I L 1600 3000 50 
F16 "Driver_Gimbal" I R 3500 2750 50 
F17 "Current_Sensor_Gimbal" I R 3500 3500 50 
F18 "Anderson_SciSensor" I L 1600 3200 50 
F19 "Driver_SciSensor" I R 3500 2950 50 
F20 "Current_Sensor_SciSensor" I R 3500 3750 50 
F21 "Anderson_Nav" I L 1600 3100 50 
F22 "Driver_Nav" I R 3500 2850 50 
F23 "Current_Sensor_Nav" I R 3500 3650 50 
$EndSheet
$EndSCHEMATC
