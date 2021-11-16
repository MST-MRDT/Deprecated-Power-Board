EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7150 1500 2    50   Output ~ 0
Anderson_Aux
Wire Wire Line
	7150 1500 7050 1500
Text HLabel 1450 2300 0    50   Input ~ 0
5V
Text HLabel 5400 1500 0    50   Input ~ 0
5V
Wire Wire Line
	5400 1500 5500 1500
Text HLabel 7150 1600 2    50   Output ~ 0
Anderson_Spare
Wire Wire Line
	7150 1600 7050 1600
Text HLabel 3650 2900 2    50   Output ~ 0
Anderson_Nav
Text HLabel 3650 3000 2    50   Output ~ 0
Anderson_SciSensor
Text HLabel 3650 2400 2    50   Output ~ 0
Anderson_BBB
Text HLabel 3650 2500 2    50   Output ~ 0
Anderson_Cam1
Text HLabel 3650 2600 2    50   Output ~ 0
Anderson_Cam2
Text HLabel 3650 2700 2    50   Output ~ 0
Anderson_NetSwitch
Text HLabel 3650 2800 2    50   Output ~ 0
Anderson_Gimbal
Text HLabel 1450 3550 0    50   Input ~ 0
Driver_BBB
Text HLabel 1450 3650 0    50   Input ~ 0
Driver_Cam1
Text HLabel 1450 3750 0    50   Input ~ 0
Driver_Cam2
Text HLabel 1450 3850 0    50   Input ~ 0
Driver_NetSwitch
Text HLabel 1450 3950 0    50   Input ~ 0
Driver_Gimbal
Text HLabel 5400 1750 0    50   Input ~ 0
Driver_Aux
Text HLabel 5400 1850 0    50   Input ~ 0
Driver_Spare
Wire Wire Line
	1450 3550 1600 3550
Wire Wire Line
	1450 3650 1600 3650
Wire Wire Line
	1600 3750 1450 3750
Wire Wire Line
	1450 3850 1600 3850
Wire Wire Line
	1600 3950 1450 3950
Wire Wire Line
	5400 1750 5500 1750
Wire Wire Line
	5400 1850 5500 1850
Text HLabel 3650 3950 2    50   Output ~ 0
Current_Sensor_BBB
Text HLabel 3650 4050 2    50   Output ~ 0
Current_Sensor_Nav
Text HLabel 3650 4150 2    50   Output ~ 0
Current_Sensor_SciSensor
Wire Wire Line
	3500 4050 3650 4050
Wire Wire Line
	3500 4150 3650 4150
Wire Wire Line
	3500 3950 3650 3950
Text HLabel 3650 3550 2    50   Output ~ 0
Current_Sensor_Cam1
Text HLabel 3650 3650 2    50   Output ~ 0
Current_Sensor_Cam2
Text HLabel 3650 3750 2    50   Output ~ 0
Current_Sensor_NetSwitch
Text HLabel 3650 3850 2    50   Output ~ 0
Current_Sensor_Gimbal
Wire Wire Line
	3500 3550 3650 3550
Wire Wire Line
	3500 3650 3650 3650
Wire Wire Line
	3500 3750 3650 3750
Wire Wire Line
	3500 3850 3650 3850
Text HLabel 7150 1750 2    50   Output ~ 0
Current_Sensor_Aux
Text HLabel 7150 1850 2    50   Output ~ 0
Current_Sensor_Spare
Wire Wire Line
	7050 1750 7150 1750
Wire Wire Line
	7050 1850 7150 1850
Wire Wire Line
	1450 4150 1600 4150
Wire Wire Line
	1450 4050 1600 4050
Text HLabel 1450 4150 0    50   Input ~ 0
Driver_SciSensor
Text HLabel 1450 4050 0    50   Input ~ 0
Driver_Nav
Text HLabel 5400 1600 0    50   Input ~ 0
12VA
Wire Wire Line
	5400 1600 5500 1600
$Sheet
S 5500 1400 1550 800 
U 6170B6A9
F0 "High Current Outputs" 50
F1 "High Current Outputs.sch" 50
F2 "Driver_Aux" I L 5500 1750 50 
F3 "5V" I L 5500 1500 50 
F4 "Driver_Spare" I L 5500 1850 50 
F5 "Anderson_Aux" O R 7050 1500 50 
F6 "Current_Sensor_Aux" O R 7050 1750 50 
F7 "Anderson_Spare" O R 7050 1600 50 
F8 "Current_Sensor_Spare" O R 7050 1850 50 
F9 "12VA" I L 5500 1600 50 
$EndSheet
$Sheet
S 1600 2250 1900 2450
U 6172F88A
F0 "Low Current Out Two" 50
F1 "Low Current Out Two.sch" 50
F2 "Driver_BBB" I L 1600 3550 50 
F3 "5V" I L 1600 2300 50 
F4 "Driver_Cam1" I L 1600 3650 50 
F5 "Driver_Cam2" I L 1600 3750 50 
F6 "Driver_NetSwitch" I L 1600 3850 50 
F7 "Driver_Gimbal" I L 1600 3950 50 
F8 "Driver_SciSensor" I L 1600 4150 50 
F9 "Driver_Nav" I L 1600 4050 50 
F10 "Anderson_BBB" O R 3500 2400 50 
F11 "Current_Sensor_BBB" O R 3500 3950 50 
F12 "Anderson_Cam1" O R 3500 2500 50 
F13 "Current_Sensor_Cam1" O R 3500 3550 50 
F14 "Anderson_Cam2" O R 3500 2600 50 
F15 "Current_Sensor_Cam2" O R 3500 3650 50 
F16 "Anderson_NetSwitch" O R 3500 2700 50 
F17 "Current_Sensor_NetSwitch" O R 3500 3750 50 
F18 "Anderson_Gimbal" O R 3500 2800 50 
F19 "Current_Sensor_Gimbal" O R 3500 3850 50 
F20 "Anderson_SciSensor" O R 3500 3000 50 
F21 "Current_Sensor_SciSensor" O R 3500 4150 50 
F22 "Anderson_Nav" O R 3500 2900 50 
F23 "Current_Sensor_Nav" O R 3500 4050 50 
F24 "Anderson_Multimedia" O R 3500 3100 50 
F25 "Driver_Multimedia" I L 1600 4250 50 
F26 "Current_Sensor_Multimedia" O R 3500 4250 50 
F27 "Anderson_Drive" O R 3500 3200 50 
F28 "Driver_Drive" I L 1600 4350 50 
F29 "Current_Sensor_Drive" O R 3500 4350 50 
F30 "12VCam2" I L 1600 2600 50 
F31 "12VBBB" I L 1600 2400 50 
F32 "12VCam1" I L 1600 2500 50 
F33 "12VGimbal" I L 1600 2800 50 
F34 "12VMultimedia" I L 1600 3100 50 
F35 "12VDrive" I L 1600 3200 50 
F36 "12VNetSwitch" I L 1600 2700 50 
F37 "12VSciSensor" I L 1600 3000 50 
F38 "12VNav" I L 1600 2900 50 
$EndSheet
Text HLabel 1450 4250 0    50   Input ~ 0
Driver_Multimedia
Text HLabel 1450 4350 0    50   Input ~ 0
Driver_Drive
Wire Wire Line
	1450 4250 1600 4250
Wire Wire Line
	1450 4350 1600 4350
Text HLabel 3650 3100 2    50   Output ~ 0
Anderson_Multimedia
Text HLabel 3650 3200 2    50   Output ~ 0
Anderson_Drive
Text HLabel 3650 4250 2    50   Output ~ 0
Current_Sensor_Multimedia
Text HLabel 3650 4350 2    50   Output ~ 0
Current_Sensor_Drive
Wire Wire Line
	3500 4250 3650 4250
Wire Wire Line
	3500 4350 3650 4350
Text HLabel 1450 2400 0    50   Input ~ 0
12VBBB
Text HLabel 1450 2500 0    50   Input ~ 0
12VCam1
Text HLabel 1450 2600 0    50   Input ~ 0
12VCam2
Text HLabel 1450 2700 0    50   Input ~ 0
12VNetSwitch
Text HLabel 1450 2800 0    50   Input ~ 0
12VGimbal
Text HLabel 1450 2900 0    50   Input ~ 0
12VNav
Text HLabel 1450 3000 0    50   Input ~ 0
12VSciSensor
Text HLabel 1450 3100 0    50   Input ~ 0
12VMultimedia
Text HLabel 1450 3200 0    50   Input ~ 0
12VDrive
Wire Wire Line
	1450 3200 1600 3200
Wire Wire Line
	1450 3100 1600 3100
Wire Wire Line
	1450 3000 1600 3000
Wire Wire Line
	1450 2900 1600 2900
Wire Wire Line
	1450 2800 1600 2800
Wire Wire Line
	1450 2700 1600 2700
Wire Wire Line
	1450 2600 1600 2600
Wire Wire Line
	1450 2500 1600 2500
Wire Wire Line
	1450 2400 1600 2400
Wire Wire Line
	1450 2300 1600 2300
Wire Wire Line
	3500 2400 3650 2400
Wire Wire Line
	3500 2500 3650 2500
Wire Wire Line
	3500 2600 3650 2600
Wire Wire Line
	3500 2700 3650 2700
Wire Wire Line
	3500 2800 3650 2800
Wire Wire Line
	3500 2900 3650 2900
Wire Wire Line
	3500 3000 3650 3000
Wire Wire Line
	3500 3100 3650 3100
Wire Wire Line
	3500 3200 3650 3200
$Comp
L PowerBoard_2022_Rev1-rescue:LT1910-MRDT_ICs U?
U 1 1 61F45D0C
P 6450 3850
AR Path="/615D5992/61F45D0C" Ref="U?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61F45D0C" Ref="U?"  Part="1" 
AR Path="/615D7BA0/6172F88A/61F45D0C" Ref="U?"  Part="1" 
AR Path="/615D7BA0/61F45D0C" Ref="U40"  Part="1" 
F 0 "U40" H 6825 4537 60  0000 C CNN
F 1 "LT1910" H 6825 4431 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6450 3850 60  0001 C CNN
F 3 "" H 6450 3850 60  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F45D13
P 5800 3450
AR Path="/615D5992/61F45D13" Ref="R?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61F45D13" Ref="R?"  Part="1" 
AR Path="/615D7BA0/6172F88A/61F45D13" Ref="R?"  Part="1" 
AR Path="/615D7BA0/61F45D13" Ref="R42"  Part="1" 
F 0 "R42" V 5700 3450 50  0000 C CNN
F 1 "5.1k" V 5800 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5730 3450 50  0001 C CNN
F 3 "~" H 5800 3450 50  0001 C CNN
	1    5800 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3450 6250 3450
Wire Wire Line
	5550 3200 5550 3450
Wire Wire Line
	5550 3450 5650 3450
$Comp
L Device:C C?
U 1 1 61F45D23
P 6150 4100
AR Path="/615D5992/61F45D23" Ref="C?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61F45D23" Ref="C?"  Part="1" 
AR Path="/615D7BA0/6172F88A/61F45D23" Ref="C?"  Part="1" 
AR Path="/615D7BA0/61F45D23" Ref="C85"  Part="1" 
F 0 "C85" H 6265 4146 50  0000 L CNN
F 1 "0.1uF" H 6265 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6188 3950 50  0001 C CNN
F 3 "~" H 6150 4100 50  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3950 6150 3750
Wire Wire Line
	6150 3750 6250 3750
$Comp
L power:GND #PWR?
U 1 1 61F45D2C
P 6850 4250
AR Path="/615D5992/61F45D2C" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61F45D2C" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/6172F88A/61F45D2C" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/61F45D2C" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 6850 4000 50  0001 C CNN
F 1 "GND" H 6855 4077 50  0000 C CNN
F 2 "" H 6850 4250 50  0001 C CNN
F 3 "" H 6850 4250 50  0001 C CNN
	1    6850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3450 7550 3450
$Comp
L Transistor_FET:BUK7M8R0-40EX Q?
U 1 1 61F45D33
P 7950 3650
AR Path="/615D5992/61F45D33" Ref="Q?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61F45D33" Ref="Q?"  Part="1" 
AR Path="/615D7BA0/6172F88A/61F45D33" Ref="Q?"  Part="1" 
AR Path="/615D7BA0/61F45D33" Ref="Q10"  Part="1" 
F 0 "Q10" H 7850 3450 50  0000 L CNN
F 1 "BUK7M8R5-40HX" H 7800 3350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 8150 3575 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M8R0-40E.pdf" V 7950 3650 50  0001 L CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3450 8050 3450
Connection ~ 7550 3450
Wire Wire Line
	7400 3600 7550 3600
Wire Wire Line
	7550 3600 7550 3450
Wire Wire Line
	7400 3750 7750 3750
Wire Wire Line
	7750 3750 7750 3650
$Comp
L Device:C C?
U 1 1 61F45D40
P 7550 4000
AR Path="/615D5992/61F45D40" Ref="C?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61F45D40" Ref="C?"  Part="1" 
AR Path="/615D7BA0/6172F88A/61F45D40" Ref="C?"  Part="1" 
AR Path="/615D7BA0/61F45D40" Ref="C87"  Part="1" 
F 0 "C87" H 7665 4046 50  0000 L CNN
F 1 "10uF" H 7665 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7588 3850 50  0001 C CNN
F 3 "~" H 7550 4000 50  0001 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F45D47
P 8200 4300
AR Path="/615D5992/61F45D47" Ref="R?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61F45D47" Ref="R?"  Part="1" 
AR Path="/615D7BA0/6172F88A/61F45D47" Ref="R?"  Part="1" 
AR Path="/615D7BA0/61F45D47" Ref="R44"  Part="1" 
F 0 "R44" V 8100 4300 50  0000 C CNN
F 1 "330" V 8200 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8130 4300 50  0001 C CNN
F 3 "~" H 8200 4300 50  0001 C CNN
	1    8200 4300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61F45D4E
P 8600 4300
AR Path="/615D5992/61F45D4E" Ref="D?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61F45D4E" Ref="D?"  Part="1" 
AR Path="/615D7BA0/6172F88A/61F45D4E" Ref="D?"  Part="1" 
AR Path="/615D7BA0/61F45D4E" Ref="D26"  Part="1" 
F 0 "D26" H 8600 4400 50  0000 C CNN
F 1 "LED" H 8600 4500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8600 4300 50  0001 C CNN
F 3 "~" H 8600 4300 50  0001 C CNN
	1    8600 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F45D55
P 8850 4400
AR Path="/615D5992/61F45D55" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61F45D55" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/6172F88A/61F45D55" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/61F45D55" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 8850 4150 50  0001 C CNN
F 1 "GND" H 8855 4227 50  0000 C CNN
F 2 "" H 8850 4400 50  0001 C CNN
F 3 "" H 8850 4400 50  0001 C CNN
	1    8850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4300 8850 4300
Wire Wire Line
	8850 4300 8850 4400
$Comp
L PowerBoard_2022_Rev1-rescue:INA281-MRDT_ICs U?
U 1 1 61F45D5D
P 9000 3550
AR Path="/615D5992/61F45D5D" Ref="U?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61F45D5D" Ref="U?"  Part="1" 
AR Path="/615D7BA0/6172F88A/61F45D5D" Ref="U?"  Part="1" 
AR Path="/615D7BA0/61F45D5D" Ref="U42"  Part="1" 
F 0 "U42" H 9300 3900 50  0000 L CNN
F 1 "INA281" H 9200 3800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9250 3750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 9250 3750 50  0001 C CNN
	1    9000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F45D64
P 8450 3750
AR Path="/615D5992/61F45D64" Ref="R?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61F45D64" Ref="R?"  Part="1" 
AR Path="/615D7BA0/6172F88A/61F45D64" Ref="R?"  Part="1" 
AR Path="/615D7BA0/61F45D64" Ref="R46"  Part="1" 
F 0 "R46" H 8520 3796 50  0000 L CNN
F 1 "0.0025" V 8450 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8380 3750 50  0001 C CNN
F 3 "~" H 8450 3750 50  0001 C CNN
	1    8450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3600 8450 3450
Wire Wire Line
	8450 3450 8800 3450
$Comp
L power:GND #PWR?
U 1 1 61F45D6D
P 9000 3900
AR Path="/615D5992/61F45D6D" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61F45D6D" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/6172F88A/61F45D6D" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/61F45D6D" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 9000 3650 50  0001 C CNN
F 1 "GND" H 9005 3727 50  0000 C CNN
F 2 "" H 9000 3900 50  0001 C CNN
F 3 "" H 9000 3900 50  0001 C CNN
	1    9000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3600 5950 3600
Text HLabel 9100 4150 3    50   Output ~ 0
Anderson_SciAct
Text HLabel 5950 3600 3    50   Input ~ 0
Driver_SciAct
Text HLabel 9500 3550 3    50   Output ~ 0
Current_Sense_SciAct
Wire Wire Line
	6150 4250 6850 4250
Wire Wire Line
	7550 4250 7550 4150
Connection ~ 6850 4250
Wire Wire Line
	6850 4250 7550 4250
Wire Wire Line
	6850 4250 6850 4050
Wire Wire Line
	7550 3850 7550 3600
Connection ~ 7550 3600
Wire Wire Line
	9000 3900 9000 3850
Wire Wire Line
	8450 4150 9100 4150
Wire Wire Line
	8450 3900 8450 3950
Wire Wire Line
	8050 3850 8050 3900
Wire Wire Line
	8350 4300 8450 4300
Wire Wire Line
	8050 3900 8200 3900
Wire Wire Line
	8200 3900 8200 3450
Connection ~ 8050 3900
Wire Wire Line
	8050 3900 8050 4300
Wire Wire Line
	9400 3550 9500 3550
Wire Wire Line
	8200 3450 8450 3450
Connection ~ 8450 3450
Text HLabel 9000 3200 0    50   Input ~ 0
5V
Wire Wire Line
	9000 3200 9000 3250
Wire Wire Line
	7400 3000 7550 3000
Wire Wire Line
	8800 3650 8800 3950
Wire Wire Line
	8800 3950 8450 3950
Connection ~ 8450 3950
Wire Wire Line
	8450 3950 8450 4150
Text HLabel 7400 3000 0    50   Input ~ 0
12VSciAct
Wire Wire Line
	7550 3000 7550 3450
$Comp
L PowerBoard_2022_Rev1-rescue:LT1910-MRDT_ICs U?
U 1 1 61A0529A
P 6450 5550
AR Path="/615D5992/61A0529A" Ref="U?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61A0529A" Ref="U?"  Part="1" 
AR Path="/615D7BA0/6172F88A/61A0529A" Ref="U?"  Part="1" 
AR Path="/615D7BA0/61A0529A" Ref="U41"  Part="1" 
F 0 "U41" H 6825 6237 60  0000 C CNN
F 1 "LT1910" H 6825 6131 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6450 5550 60  0001 C CNN
F 3 "" H 6450 5550 60  0001 C CNN
	1    6450 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61A052A1
P 5800 5150
AR Path="/615D5992/61A052A1" Ref="R?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61A052A1" Ref="R?"  Part="1" 
AR Path="/615D7BA0/6172F88A/61A052A1" Ref="R?"  Part="1" 
AR Path="/615D7BA0/61A052A1" Ref="R43"  Part="1" 
F 0 "R43" V 5700 5150 50  0000 C CNN
F 1 "5.1k" V 5800 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5730 5150 50  0001 C CNN
F 3 "~" H 5800 5150 50  0001 C CNN
	1    5800 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 5150 6250 5150
Wire Wire Line
	5550 4900 5550 5150
Wire Wire Line
	5550 5150 5650 5150
$Comp
L Device:C C?
U 1 1 61A052B1
P 6150 5800
AR Path="/615D5992/61A052B1" Ref="C?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61A052B1" Ref="C?"  Part="1" 
AR Path="/615D7BA0/6172F88A/61A052B1" Ref="C?"  Part="1" 
AR Path="/615D7BA0/61A052B1" Ref="C86"  Part="1" 
F 0 "C86" H 6265 5846 50  0000 L CNN
F 1 "0.1uF" H 6265 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6188 5650 50  0001 C CNN
F 3 "~" H 6150 5800 50  0001 C CNN
	1    6150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5650 6150 5450
Wire Wire Line
	6150 5450 6250 5450
$Comp
L power:GND #PWR?
U 1 1 61A052BA
P 6850 5950
AR Path="/615D5992/61A052BA" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61A052BA" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/6172F88A/61A052BA" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/61A052BA" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 6850 5700 50  0001 C CNN
F 1 "GND" H 6855 5777 50  0000 C CNN
F 2 "" H 6850 5950 50  0001 C CNN
F 3 "" H 6850 5950 50  0001 C CNN
	1    6850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5150 7550 5150
$Comp
L Transistor_FET:BUK7M8R0-40EX Q?
U 1 1 61A052C1
P 7950 5350
AR Path="/615D5992/61A052C1" Ref="Q?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61A052C1" Ref="Q?"  Part="1" 
AR Path="/615D7BA0/6172F88A/61A052C1" Ref="Q?"  Part="1" 
AR Path="/615D7BA0/61A052C1" Ref="Q11"  Part="1" 
F 0 "Q11" H 7850 5150 50  0000 L CNN
F 1 "BUK7M8R5-40HX" H 7800 5050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 8150 5275 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M8R0-40E.pdf" V 7950 5350 50  0001 L CNN
	1    7950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5150 8050 5150
Connection ~ 7550 5150
Wire Wire Line
	7400 5300 7550 5300
Wire Wire Line
	7550 5300 7550 5150
Wire Wire Line
	7400 5450 7750 5450
Wire Wire Line
	7750 5450 7750 5350
$Comp
L Device:C C?
U 1 1 61A052CE
P 7550 5700
AR Path="/615D5992/61A052CE" Ref="C?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61A052CE" Ref="C?"  Part="1" 
AR Path="/615D7BA0/6172F88A/61A052CE" Ref="C?"  Part="1" 
AR Path="/615D7BA0/61A052CE" Ref="C88"  Part="1" 
F 0 "C88" H 7665 5746 50  0000 L CNN
F 1 "10uF" H 7665 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7588 5550 50  0001 C CNN
F 3 "~" H 7550 5700 50  0001 C CNN
	1    7550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61A052D5
P 8200 6000
AR Path="/615D5992/61A052D5" Ref="R?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61A052D5" Ref="R?"  Part="1" 
AR Path="/615D7BA0/6172F88A/61A052D5" Ref="R?"  Part="1" 
AR Path="/615D7BA0/61A052D5" Ref="R45"  Part="1" 
F 0 "R45" V 8100 6000 50  0000 C CNN
F 1 "330" V 8200 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8130 6000 50  0001 C CNN
F 3 "~" H 8200 6000 50  0001 C CNN
	1    8200 6000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61A052DC
P 8600 6000
AR Path="/615D5992/61A052DC" Ref="D?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61A052DC" Ref="D?"  Part="1" 
AR Path="/615D7BA0/6172F88A/61A052DC" Ref="D?"  Part="1" 
AR Path="/615D7BA0/61A052DC" Ref="D27"  Part="1" 
F 0 "D27" H 8600 6100 50  0000 C CNN
F 1 "LED" H 8600 6200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8600 6000 50  0001 C CNN
F 3 "~" H 8600 6000 50  0001 C CNN
	1    8600 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A052E3
P 8850 6100
AR Path="/615D5992/61A052E3" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61A052E3" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/6172F88A/61A052E3" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/61A052E3" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 8850 5850 50  0001 C CNN
F 1 "GND" H 8855 5927 50  0000 C CNN
F 2 "" H 8850 6100 50  0001 C CNN
F 3 "" H 8850 6100 50  0001 C CNN
	1    8850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6000 8850 6000
Wire Wire Line
	8850 6000 8850 6100
$Comp
L PowerBoard_2022_Rev1-rescue:INA281-MRDT_ICs U?
U 1 1 61A052EB
P 9000 5250
AR Path="/615D5992/61A052EB" Ref="U?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61A052EB" Ref="U?"  Part="1" 
AR Path="/615D7BA0/6172F88A/61A052EB" Ref="U?"  Part="1" 
AR Path="/615D7BA0/61A052EB" Ref="U43"  Part="1" 
F 0 "U43" H 9300 5600 50  0000 L CNN
F 1 "INA281" H 9200 5500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9250 5450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 9250 5450 50  0001 C CNN
	1    9000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61A052F2
P 8450 5450
AR Path="/615D5992/61A052F2" Ref="R?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61A052F2" Ref="R?"  Part="1" 
AR Path="/615D7BA0/6172F88A/61A052F2" Ref="R?"  Part="1" 
AR Path="/615D7BA0/61A052F2" Ref="R47"  Part="1" 
F 0 "R47" H 8520 5496 50  0000 L CNN
F 1 "0.0025" V 8450 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8380 5450 50  0001 C CNN
F 3 "~" H 8450 5450 50  0001 C CNN
	1    8450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5300 8450 5150
Wire Wire Line
	8450 5150 8800 5150
$Comp
L power:GND #PWR?
U 1 1 61A052FB
P 9000 5600
AR Path="/615D5992/61A052FB" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/6170B60A/61A052FB" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/6172F88A/61A052FB" Ref="#PWR?"  Part="1" 
AR Path="/615D7BA0/61A052FB" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 9000 5350 50  0001 C CNN
F 1 "GND" H 9005 5427 50  0000 C CNN
F 2 "" H 9000 5600 50  0001 C CNN
F 3 "" H 9000 5600 50  0001 C CNN
	1    9000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5300 5950 5300
Text HLabel 9100 5850 3    50   Output ~ 0
Anderson_GimAct
Text HLabel 5950 5300 3    50   Input ~ 0
Driver_GimAct
Text HLabel 9500 5250 3    50   Output ~ 0
Current_Sense_GimAct
Wire Wire Line
	6150 5950 6850 5950
Wire Wire Line
	7550 5950 7550 5850
Connection ~ 6850 5950
Wire Wire Line
	6850 5950 7550 5950
Wire Wire Line
	6850 5950 6850 5750
Wire Wire Line
	7550 5550 7550 5300
Connection ~ 7550 5300
Wire Wire Line
	9000 5600 9000 5550
Wire Wire Line
	8450 5850 9100 5850
Wire Wire Line
	8450 5600 8450 5650
Wire Wire Line
	8050 5550 8050 5600
Wire Wire Line
	8350 6000 8450 6000
Wire Wire Line
	8050 5600 8200 5600
Wire Wire Line
	8200 5600 8200 5150
Connection ~ 8050 5600
Wire Wire Line
	8050 5600 8050 6000
Wire Wire Line
	9400 5250 9500 5250
Wire Wire Line
	8200 5150 8450 5150
Connection ~ 8450 5150
Text HLabel 9000 4900 0    50   Input ~ 0
5V
Wire Wire Line
	9000 4900 9000 4950
Wire Wire Line
	7400 4700 7550 4700
Wire Wire Line
	8800 5350 8800 5650
Wire Wire Line
	8800 5650 8450 5650
Connection ~ 8450 5650
Wire Wire Line
	8450 5650 8450 5850
Text HLabel 7400 4700 0    50   Input ~ 0
12VGimAct
Wire Wire Line
	7550 4700 7550 5150
Text HLabel 5550 3200 1    50   Input ~ 0
5V
Text HLabel 5550 4900 1    50   Input ~ 0
5V
$EndSCHEMATC
