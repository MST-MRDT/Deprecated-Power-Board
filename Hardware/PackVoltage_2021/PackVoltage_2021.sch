EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
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
Text Notes 6725 7200 0    197  ~ 0
Pack Voltage Board
$Sheet
S 1050 3550 2350 1550
U 5F7A6A8B
F0 "Motor_Busses" 157
F1 "Motor_Busses.sch" 157
F2 "PV" I L 1050 3600 50 
F3 "5V" I L 1050 3700 50 
F4 "Driver_M1" I L 1050 4650 50 
F5 "Current_Sensor_M1" O R 3400 4650 50 
F6 "Driver_M2" I L 1050 4750 50 
F7 "Current_Sensor_M2" O R 3400 4750 50 
F8 "Driver_M3" I L 1050 4850 50 
F9 "Current_Sensor_M3" O R 3400 4850 50 
F10 "Driver_M4" I L 1050 4950 50 
F11 "Current_Sensor_M4" O R 3400 4950 50 
F12 "Anderson_M1" O R 3400 3600 50 
F13 "Anderson_M2" O R 3400 3700 50 
F14 "Anderson_M3" O R 3400 3800 50 
F15 "Anderson_M4" O R 3400 3900 50 
F16 "Driver_S1" I L 1050 5050 50 
F17 "Current_Sensor_S1" O R 3400 5050 50 
F18 "Anderson_S1" O R 3400 4000 50 
$EndSheet
$Sheet
S 1050 5700 2350 1550
U 5F8EFCC9
F0 "Other Busses" 158
F1 "Other_Busses.sch" 158
F2 "PV" I L 1050 5750 50 
F3 "5V" I L 1050 5850 50 
F4 "Driver_R1" I L 1050 7000 50 
F5 "Current_Sensor_R1" O R 3400 7000 50 
F6 "Driver_T1" I L 1050 6800 50 
F7 "Current_Sensor_T1" O R 3400 6800 50 
F8 "Driver_V1" I L 1050 7100 50 
F9 "Current_Sensor_V1" O R 3400 7100 50 
F10 "Driver_D1" I L 1050 6900 50 
F11 "Current_Sensor_D1" O R 3400 6900 50 
F12 "Anderson_R1" O R 3400 5950 50 
F13 "Anderson_T1" O R 3400 5750 50 
F14 "Anderson_V1" O R 3400 6050 50 
F15 "Anderson_D1" O R 3400 5850 50 
F16 "Driver_A1" I L 1050 7200 50 
F17 "Current_Sensor_A1" O R 3400 7200 50 
F18 "Anderson_A1" O R 3400 6150 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 5F943356
P 5150 5050
AR Path="/5F7A6A8B/5F943356" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F943356" Ref="#PWR?"  Part="1" 
AR Path="/5F943356" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 5150 4800 50  0001 C CNN
F 1 "GND" H 5155 4877 50  0000 C CNN
F 2 "" H 5150 5050 50  0001 C CNN
F 3 "" H 5150 5050 50  0001 C CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5050 5150 5050
Wire Wire Line
	5100 4600 4950 4600
$Comp
L power:GND #PWR?
U 1 1 5F94336A
P 6300 5050
AR Path="/5F7A6A8B/5F94336A" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F94336A" Ref="#PWR?"  Part="1" 
AR Path="/5F94336A" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 6300 4800 50  0001 C CNN
F 1 "GND" H 6305 4877 50  0000 C CNN
F 2 "" H 6300 5050 50  0001 C CNN
F 3 "" H 6300 5050 50  0001 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F943370
P 7450 5050
AR Path="/5F7A6A8B/5F943370" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F943370" Ref="#PWR?"  Part="1" 
AR Path="/5F943370" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 7450 4800 50  0001 C CNN
F 1 "GND" H 7455 4877 50  0000 C CNN
F 2 "" H 7450 5050 50  0001 C CNN
F 3 "" H 7450 5050 50  0001 C CNN
	1    7450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5050 7450 5050
Wire Wire Line
	7400 4600 7250 4600
$Comp
L power:GND #PWR?
U 1 1 5F943384
P 8600 5050
AR Path="/5F7A6A8B/5F943384" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F943384" Ref="#PWR?"  Part="1" 
AR Path="/5F943384" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 8600 4800 50  0001 C CNN
F 1 "GND" H 8605 4877 50  0000 C CNN
F 2 "" H 8600 5050 50  0001 C CNN
F 3 "" H 8600 5050 50  0001 C CNN
	1    8600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5050 8600 5050
Wire Wire Line
	8550 4600 8400 4600
Wire Wire Line
	6250 4600 6100 4600
Wire Wire Line
	6100 5050 6300 5050
$Comp
L power:GND #PWR?
U 1 1 5F9A178C
P 5200 6450
AR Path="/5F7A6A8B/5F9A178C" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F9A178C" Ref="#PWR?"  Part="1" 
AR Path="/5F9A178C" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5200 6200 50  0001 C CNN
F 1 "GND" H 5205 6277 50  0000 C CNN
F 2 "" H 5200 6450 50  0001 C CNN
F 3 "" H 5200 6450 50  0001 C CNN
	1    5200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6450 5200 6450
Wire Wire Line
	5150 6000 5000 6000
$Comp
L power:GND #PWR?
U 1 1 5F9A17A0
P 6350 6450
AR Path="/5F7A6A8B/5F9A17A0" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F9A17A0" Ref="#PWR?"  Part="1" 
AR Path="/5F9A17A0" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 6350 6200 50  0001 C CNN
F 1 "GND" H 6355 6277 50  0000 C CNN
F 2 "" H 6350 6450 50  0001 C CNN
F 3 "" H 6350 6450 50  0001 C CNN
	1    6350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6450 6350 6450
Wire Wire Line
	6300 6000 6150 6000
$Comp
L power:GND #PWR?
U 1 1 5F9A17B4
P 7500 6450
AR Path="/5F7A6A8B/5F9A17B4" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F9A17B4" Ref="#PWR?"  Part="1" 
AR Path="/5F9A17B4" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 7500 6200 50  0001 C CNN
F 1 "GND" H 7505 6277 50  0000 C CNN
F 2 "" H 7500 6450 50  0001 C CNN
F 3 "" H 7500 6450 50  0001 C CNN
	1    7500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6450 7500 6450
Wire Wire Line
	7450 6000 7300 6000
$Comp
L power:GND #PWR?
U 1 1 5F9A17C8
P 8650 6450
AR Path="/5F7A6A8B/5F9A17C8" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F9A17C8" Ref="#PWR?"  Part="1" 
AR Path="/5F9A17C8" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 8650 6200 50  0001 C CNN
F 1 "GND" H 8655 6277 50  0000 C CNN
F 2 "" H 8650 6450 50  0001 C CNN
F 3 "" H 8650 6450 50  0001 C CNN
	1    8650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6450 8650 6450
Wire Wire Line
	8600 6000 8450 6000
$Comp
L power:GND #PWR?
U 1 1 5F888F4D
P 9750 5050
AR Path="/5F7A6A8B/5F888F4D" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F888F4D" Ref="#PWR?"  Part="1" 
AR Path="/5F888F4D" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 9750 4800 50  0001 C CNN
F 1 "GND" H 9755 4877 50  0000 C CNN
F 2 "" H 9750 5050 50  0001 C CNN
F 3 "" H 9750 5050 50  0001 C CNN
	1    9750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5050 9750 5050
Wire Wire Line
	9700 4600 9550 4600
$Comp
L PackVoltage_2021_Rev1-rescue:BATT_PWR_VIA-MRDT_Drill_Holes V?
U 1 1 5F8B7CEE
P 7650 2725
AR Path="/5F83E409/5F8B7CEE" Ref="V?"  Part="1" 
AR Path="/5F8B7CEE" Ref="V1"  Part="1" 
F 0 "V1" H 7778 2745 60  0000 L CNN
F 1 "BATT_PWR_VIA" H 7778 2639 60  0000 L CNN
F 2 "MRDT_Drill_Holes:BATT_PWR_VIA" H 7650 2725 60  0001 C CNN
F 3 "" H 7650 2725 60  0001 C CNN
	1    7650 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F8B7CF4
P 7800 3175
AR Path="/5F83E409/5F8B7CF4" Ref="C?"  Part="1" 
AR Path="/5F8B7CF4" Ref="C1"  Part="1" 
F 0 "C1" H 7915 3221 50  0000 L CNN
F 1 "470uF" H 7915 3130 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 7800 3175 50  0001 C CNN
F 3 "~" H 7800 3175 50  0001 C CNN
	1    7800 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F8B7CFA
P 8200 3175
AR Path="/5F83E409/5F8B7CFA" Ref="C?"  Part="1" 
AR Path="/5F8B7CFA" Ref="C2"  Part="1" 
F 0 "C2" H 8315 3221 50  0000 L CNN
F 1 "470uF" H 8315 3130 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 8200 3175 50  0001 C CNN
F 3 "~" H 8200 3175 50  0001 C CNN
	1    8200 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F8B7D00
P 8600 3175
AR Path="/5F83E409/5F8B7D00" Ref="C?"  Part="1" 
AR Path="/5F8B7D00" Ref="C3"  Part="1" 
F 0 "C3" H 8715 3221 50  0000 L CNN
F 1 "470uF" H 8715 3130 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 8600 3175 50  0001 C CNN
F 3 "~" H 8600 3175 50  0001 C CNN
	1    8600 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F8B7D06
P 9000 3175
AR Path="/5F83E409/5F8B7D06" Ref="C?"  Part="1" 
AR Path="/5F8B7D06" Ref="C4"  Part="1" 
F 0 "C4" H 9115 3221 50  0000 L CNN
F 1 "470uF" H 9115 3130 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 9000 3175 50  0001 C CNN
F 3 "~" H 9000 3175 50  0001 C CNN
	1    9000 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2925 7650 3025
Wire Wire Line
	7650 3025 7800 3025
Wire Wire Line
	7800 3025 8200 3025
Connection ~ 7800 3025
Connection ~ 8200 3025
Wire Wire Line
	8200 3025 8600 3025
Connection ~ 8600 3025
Wire Wire Line
	8600 3025 9000 3025
Wire Wire Line
	7800 3325 8200 3325
Connection ~ 8200 3325
Wire Wire Line
	8200 3325 8600 3325
Connection ~ 8600 3325
Wire Wire Line
	8600 3325 9000 3325
Connection ~ 9000 3025
$Comp
L power:GND #PWR?
U 1 1 5F8B7D1A
P 10100 3375
AR Path="/5F83E409/5F8B7D1A" Ref="#PWR?"  Part="1" 
AR Path="/5F8B7D1A" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 10100 3125 50  0001 C CNN
F 1 "GND" H 10105 3202 50  0000 C CNN
F 2 "" H 10100 3375 50  0001 C CNN
F 3 "" H 10100 3375 50  0001 C CNN
	1    10100 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3325 10100 3375
$Comp
L PackVoltage_2021_Rev1-rescue:Via-MRDT_Drill_Holes GND?
U 1 1 5F8B7D21
P 7650 3575
AR Path="/5F83E409/5F8B7D21" Ref="GND?"  Part="1" 
AR Path="/5F8B7D21" Ref="GND1"  Part="1" 
F 0 "GND1" H 7525 3700 60  0000 L CNN
F 1 "Via" H 7575 3475 60  0000 L CNN
F 2 "MRDT_Drill_Holes:BATT_PWR_VIA" H 7650 3575 60  0001 C CNN
F 3 "" H 7650 3575 60  0001 C CNN
	1    7650 3575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8B7D27
P 8050 3575
AR Path="/5F83E409/5F8B7D27" Ref="#PWR?"  Part="1" 
AR Path="/5F8B7D27" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 8050 3325 50  0001 C CNN
F 1 "GND" H 8055 3402 50  0000 C CNN
F 2 "" H 8050 3575 50  0001 C CNN
F 3 "" H 8050 3575 50  0001 C CNN
	1    8050 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F8B7D2F
P 9350 3175
AR Path="/5F83E409/5F8B7D2F" Ref="D?"  Part="1" 
AR Path="/5F8B7D2F" Ref="D1"  Part="1" 
F 0 "D1" V 9304 3255 50  0000 L CNN
F 1 "1.5KE36A+" V 9395 3255 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P5.08mm_Vertical_KathodeUp" H 9350 3175 50  0001 C CNN
F 3 "~" H 9350 3175 50  0001 C CNN
	1    9350 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3025 9350 3025
Wire Wire Line
	9900 2925 9900 3025
Connection ~ 9350 3025
Wire Wire Line
	9000 3325 9350 3325
Connection ~ 9000 3325
Connection ~ 9350 3325
Wire Notes Line
	7275 475  7275 4050
Text Notes 5200 1625 2    79   ~ 0
12V Tiva Pins
Text Notes 5025 2600 2    79   ~ 0
PV Tiva Pins
Wire Notes Line
	7275 4050 10525 4050
Wire Notes Line
	475  3250 7275 3250
Wire Wire Line
	7650 3575 8050 3575
$Comp
L power:GND #PWR?
U 1 1 5F8BC444
P 9775 6450
AR Path="/5F7A6A8B/5F8BC444" Ref="#PWR?"  Part="1" 
AR Path="/5F8EFCC9/5F8BC444" Ref="#PWR?"  Part="1" 
AR Path="/5F8BC444" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 9775 6200 50  0001 C CNN
F 1 "GND" H 9780 6277 50  0000 C CNN
F 2 "" H 9775 6450 50  0001 C CNN
F 3 "" H 9775 6450 50  0001 C CNN
	1    9775 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 6450 9775 6450
Wire Wire Line
	6050 2375 6175 2375
Wire Wire Line
	6050 2275 6175 2275
Wire Wire Line
	6050 2175 6175 2175
Wire Wire Line
	6050 2075 6175 2075
Text Label 1100 1500 2    39   ~ 0
AuxMountSense
Text Label 1100 1600 2    39   ~ 0
MultimediaSense
Text Label 1100 1700 2    39   ~ 0
LowCurrentSense
Text Label 1100 2000 2    40   ~ 0
Current_Sensor_M1
Text Label 1100 2100 2    40   ~ 0
Current_Sensor_M2
Text Label 1100 2200 2    40   ~ 0
Current_Sensor_M3
Text Label 1100 2300 2    40   ~ 0
Current_Sensor_M4
Text Label 1100 2400 2    40   ~ 0
Current_Sensor_S1
Text Label 1100 2500 2    40   ~ 0
Current_Sensor_R1
Text Label 1100 2600 2    40   ~ 0
Current_Sensor_T1
Text Label 1100 2700 2    40   ~ 0
Current_Sensor_V1
Text Label 1100 2800 2    40   ~ 0
Current_Sensor_D1
Text Label 1100 2900 2    40   ~ 0
Current_Sensor_A1
Wire Wire Line
	1100 2900 1200 2900
Wire Wire Line
	1100 2800 1200 2800
Wire Wire Line
	1200 2700 1100 2700
Wire Wire Line
	1100 2600 1200 2600
Wire Wire Line
	1100 2500 1200 2500
Wire Wire Line
	1200 2400 1100 2400
Wire Wire Line
	1100 2300 1200 2300
Wire Wire Line
	1200 2200 1100 2200
Wire Wire Line
	1100 2100 1200 2100
Wire Wire Line
	1200 2000 1100 2000
Wire Wire Line
	1100 1700 1200 1700
Wire Wire Line
	1100 1600 1200 1600
Wire Wire Line
	1200 1500 1100 1500
Wire Wire Line
	1100 900  1200 900 
Text Label 1100 900  2    39   ~ 0
3V3
Wire Wire Line
	3850 2000 3950 2000
Wire Wire Line
	3950 2100 3850 2100
Wire Wire Line
	3850 2200 3950 2200
Wire Wire Line
	3950 2300 3850 2300
Wire Wire Line
	3850 2400 3950 2400
Wire Wire Line
	3950 2500 3850 2500
Wire Wire Line
	3850 2600 3950 2600
Wire Wire Line
	3950 2700 3850 2700
Wire Wire Line
	3850 2800 3950 2800
Wire Wire Line
	3950 2900 3850 2900
Text Label 3950 2000 0    40   ~ 0
Driver_M1
Text Label 3950 2100 0    40   ~ 0
Driver_M2
Text Label 3950 2200 0    40   ~ 0
Driver_M3
Text Label 3950 2300 0    40   ~ 0
Driver_M4
Text Label 3950 2400 0    40   ~ 0
Driver_S1
Text Label 3950 2500 0    40   ~ 0
Driver_R1
Text Label 3950 2600 0    40   ~ 0
Driver_T1
Text Label 3950 2700 0    40   ~ 0
Driver_V1
Text Label 3950 2800 0    40   ~ 0
Driver_D1
Text Label 3950 2900 0    40   ~ 0
Driver_A1
Text Label 6050 1000 2    50   ~ 0
AuxMountSense
Text Label 6050 1100 2    50   ~ 0
MultimediaSense
Text Label 6050 1200 2    50   ~ 0
LowCurrentSense
Text Label 6050 2175 2    50   ~ 0
GimbalActCTL
Text Label 6050 2275 2    50   ~ 0
NavBoardCTL
Text Label 6025 1775 2    50   ~ 0
MultimediaActCTL
Text Label 6025 1975 2    50   ~ 0
AuxActCTL
Text Label 7450 950  2    50   ~ 0
PV
Wire Wire Line
	7450 950  7550 950 
Wire Wire Line
	9350 1050 9250 1050
Wire Wire Line
	9350 1150 9250 1150
Text Label 9350 1050 0    50   ~ 0
5V
Text Label 9350 1150 0    50   ~ 0
3V3
Text Label 9900 2925 1    50   ~ 0
PV
Text Label 950  3600 2    50   ~ 0
PV
Text Label 950  3700 2    50   ~ 0
5V
Text Label 950  4650 2    50   ~ 0
Driver_M1
Text Label 950  4750 2    50   ~ 0
Driver_M2
Text Label 950  4850 2    50   ~ 0
Driver_M3
Text Label 950  4950 2    50   ~ 0
Driver_M4
Text Label 950  5050 2    50   ~ 0
Driver_S1
Wire Wire Line
	950  3600 1050 3600
Wire Wire Line
	1050 3700 950  3700
Wire Wire Line
	950  4650 1050 4650
Wire Wire Line
	1050 4750 950  4750
Wire Wire Line
	950  4850 1050 4850
Wire Wire Line
	1050 4950 950  4950
Wire Wire Line
	950  5050 1050 5050
Text Label 3500 3600 0    50   ~ 0
Anderson_M1
Text Label 3500 3700 0    50   ~ 0
Anderson_M2
Text Label 3500 3800 0    50   ~ 0
Anderson_M3
Text Label 3500 3900 0    50   ~ 0
Anderson_M4
Text Label 3500 4000 0    50   ~ 0
Anderson_S1
Text Label 3500 4650 0    50   ~ 0
Current_Sensor_M1
Text Label 3500 4750 0    50   ~ 0
Current_Sensor_M2
Text Label 3500 4850 0    50   ~ 0
Current_Sensor_M3
Text Label 3500 4950 0    50   ~ 0
Current_Sensor_M4
Text Label 3500 5050 0    50   ~ 0
Current_Sensor_S1
Wire Wire Line
	3400 3600 3500 3600
Wire Wire Line
	3500 3700 3400 3700
Wire Wire Line
	3500 3800 3400 3800
Wire Wire Line
	3400 3900 3500 3900
Wire Wire Line
	3500 4000 3400 4000
Wire Wire Line
	3400 4650 3500 4650
Wire Wire Line
	3500 4750 3400 4750
Wire Wire Line
	3400 4850 3500 4850
Wire Wire Line
	3500 4950 3400 4950
Wire Wire Line
	3400 5050 3500 5050
Text Label 5100 4600 0    50   ~ 0
Anderson_M1
Text Label 6250 4600 0    50   ~ 0
Anderson_M2
Text Label 7400 4600 0    50   ~ 0
Anderson_M3
Text Label 8550 4600 0    50   ~ 0
Anderson_M4
Text Label 9700 4600 0    50   ~ 0
Anderson_S1
Text Label 5150 6000 0    50   ~ 0
Anderson_R1
Text Label 6300 6000 0    50   ~ 0
Anderson_T1
Text Label 7450 6000 0    50   ~ 0
Anderson_V1
Text Label 8600 6000 0    50   ~ 0
Anderson_D1
Text Label 950  5750 2    50   ~ 0
PV
Text Label 950  5850 2    50   ~ 0
5V
Wire Wire Line
	950  5750 1050 5750
Wire Wire Line
	1050 5850 950  5850
Text Label 950  6800 2    50   ~ 0
Driver_T1
Text Label 950  6900 2    50   ~ 0
Driver_D1
Text Label 950  7000 2    50   ~ 0
Driver_R1
Text Label 950  7100 2    50   ~ 0
Driver_V1
Text Label 950  7200 2    50   ~ 0
Driver_A1
Wire Wire Line
	950  6800 1050 6800
Wire Wire Line
	1050 6900 950  6900
Wire Wire Line
	950  7000 1050 7000
Wire Wire Line
	1050 7100 950  7100
Wire Wire Line
	950  7200 1050 7200
Text Label 3500 5750 0    50   ~ 0
Anderson_T1
Text Label 3500 5850 0    50   ~ 0
Anderson_D1
Text Label 3500 5950 0    50   ~ 0
Anderson_R1
Text Label 3500 6050 0    50   ~ 0
Anderson_V1
Text Label 3500 6150 0    50   ~ 0
Anderson_A1
Wire Wire Line
	3400 5750 3500 5750
Wire Wire Line
	3500 5850 3400 5850
Wire Wire Line
	3500 5950 3400 5950
Wire Wire Line
	3400 6050 3500 6050
Wire Wire Line
	3500 6150 3400 6150
Text Label 3500 6800 0    50   ~ 0
Current_Sensor_T1
Text Label 3500 6900 0    50   ~ 0
Current_Sensor_D1
Text Label 3500 7000 0    50   ~ 0
Current_Sensor_R1
Text Label 3500 7100 0    50   ~ 0
Current_Sensor_V1
Text Label 3500 7200 0    50   ~ 0
Current_Sensor_A1
Wire Wire Line
	3500 6800 3400 6800
Wire Wire Line
	3500 6900 3400 6900
Wire Wire Line
	3500 7000 3400 7000
Wire Wire Line
	3500 7100 3400 7100
Wire Wire Line
	3500 7200 3400 7200
Text Label 9950 1950 2    50   ~ 0
3V3
Text Label 9950 1550 2    50   ~ 0
5V
Wire Wire Line
	10100 1950 9950 1950
Wire Wire Line
	10100 1800 10100 1950
$Comp
L power:+3V3 #PWR014
U 1 1 5F87AB1A
P 10100 1800
F 0 "#PWR014" H 10100 1650 50  0001 C CNN
F 1 "+3V3" H 10115 1973 50  0000 C CNN
F 2 "" H 10100 1800 50  0001 C CNN
F 3 "" H 10100 1800 50  0001 C CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1550 9950 1550
Wire Wire Line
	10100 1450 10100 1550
$Comp
L power:+5V #PWR013
U 1 1 5F87A60E
P 10100 1450
F 0 "#PWR013" H 10100 1300 50  0001 C CNN
F 1 "+5V" H 10115 1623 50  0000 C CNN
F 2 "" H 10100 1450 50  0001 C CNN
F 3 "" H 10100 1450 50  0001 C CNN
	1    10100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2475 6175 2475
Text Label 6050 2475 2    50   ~ 0
ExtraCTL
Text Label 3950 1400 0    39   ~ 0
CameraCTL
Text Label 3950 1300 0    39   ~ 0
NavBoardCTL
Text Label 3950 1200 0    39   ~ 0
GimbalActCTL
Text Label 3950 1100 0    39   ~ 0
AuxActCTL
Text Label 3950 1000 0    39   ~ 0
MultimediaActCTL
Wire Wire Line
	3850 1400 3950 1400
Wire Wire Line
	3950 1300 3850 1300
Wire Wire Line
	3850 1200 3950 1200
Wire Wire Line
	3950 1100 3850 1100
Wire Wire Line
	3850 1000 3950 1000
Text Label 3950 900  0    39   ~ 0
ExtraCTL
Wire Wire Line
	3850 900  3950 900 
Wire Wire Line
	6050 1200 6175 1200
Wire Wire Line
	6050 1100 6175 1100
Wire Wire Line
	6050 1000 6175 1000
Wire Wire Line
	6050 1675 6175 1675
Wire Wire Line
	6025 1300 6175 1300
Text Label 6025 1300 2    50   ~ 0
GimbalSense
Text Label 1100 1300 2    39   ~ 0
GimbalSense
Wire Wire Line
	1100 1300 1200 1300
Text Label 3950 1500 0    39   ~ 0
MultimediaLogCTL
Wire Wire Line
	3850 1500 3950 1500
$Comp
L PackVoltage_2021_Rev1-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 5F888F5A
P 9150 5150
AR Path="/5F7A6A8B/5F888F5A" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F888F5A" Ref="Conn?"  Part="1" 
AR Path="/5F888F5A" Ref="Conn12"  Part="1" 
F 0 "Conn12" H 9500 5500 60  0000 R CNN
F 1 "Spare" H 9650 5400 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 9000 4600 60  0001 C CNN
F 3 "" H 9000 4600 60  0001 C CNN
	1    9150 5150
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 5F8BC451
P 9175 6550
AR Path="/5F7A6A8B/5F8BC451" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F8BC451" Ref="Conn?"  Part="1" 
AR Path="/5F8BC451" Ref="Conn11"  Part="1" 
F 0 "Conn11" H 9525 6900 60  0000 R CNN
F 1 "Auxiliary" H 9675 6800 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 9025 6000 60  0001 C CNN
F 3 "" H 9025 6000 60  0001 C CNN
	1    9175 6550
	1    0    0    -1  
$EndComp
Text Label 9725 6000 0    50   ~ 0
Anderson_A1
Wire Wire Line
	9725 6000 9575 6000
$Comp
L PackVoltage_2021_Rev1-rescue:AndersonPP-MRDT_Connectors Conn?
U 4 1 5F8BC44B
P 9175 6100
AR Path="/5F7A6A8B/5F8BC44B" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F8BC44B" Ref="Conn?"  Part="4" 
AR Path="/5F8BC44B" Ref="Conn11"  Part="4" 
F 0 "Conn11" H 9383 6487 60  0000 C CNN
F 1 "Auxiliary" H 9383 6381 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 9025 5550 60  0001 C CNN
F 3 "" H 9025 5550 60  0001 C CNN
	4    9175 6100
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 5F9A17D5
P 8050 6550
AR Path="/5F7A6A8B/5F9A17D5" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F9A17D5" Ref="Conn?"  Part="1" 
AR Path="/5F9A17D5" Ref="Conn10"  Part="1" 
F 0 "Conn10" H 8400 6900 60  0000 R CNN
F 1 "Driveboard" H 8550 6800 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 7900 6000 60  0001 C CNN
F 3 "" H 7900 6000 60  0001 C CNN
	1    8050 6550
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:AndersonPP-MRDT_Connectors Conn?
U 4 1 5F9A17CF
P 8050 6100
AR Path="/5F7A6A8B/5F9A17CF" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F9A17CF" Ref="Conn?"  Part="4" 
AR Path="/5F9A17CF" Ref="Conn10"  Part="4" 
F 0 "Conn10" H 8258 6487 60  0000 C CNN
F 1 "Driveboard" H 8258 6381 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 7900 5550 60  0001 C CNN
F 3 "" H 7900 5550 60  0001 C CNN
	4    8050 6100
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 5F9A17C1
P 6900 6550
AR Path="/5F7A6A8B/5F9A17C1" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F9A17C1" Ref="Conn?"  Part="1" 
AR Path="/5F9A17C1" Ref="Conn8"  Part="1" 
F 0 "Conn8" H 7250 6900 60  0000 R CNN
F 1 "Vaccum" H 7400 6800 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 6750 6000 60  0001 C CNN
F 3 "" H 6750 6000 60  0001 C CNN
	1    6900 6550
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:AndersonPP-MRDT_Connectors Conn?
U 4 1 5F9A17BB
P 6900 6100
AR Path="/5F7A6A8B/5F9A17BB" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F9A17BB" Ref="Conn?"  Part="4" 
AR Path="/5F9A17BB" Ref="Conn8"  Part="4" 
F 0 "Conn8" H 7108 6487 60  0000 C CNN
F 1 "Vaccum" H 7108 6381 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 6750 5550 60  0001 C CNN
F 3 "" H 6750 5550 60  0001 C CNN
	4    6900 6100
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 5F9A17AD
P 5750 6550
AR Path="/5F7A6A8B/5F9A17AD" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F9A17AD" Ref="Conn?"  Part="1" 
AR Path="/5F9A17AD" Ref="Conn4"  Part="1" 
F 0 "Conn4" H 6100 6900 60  0000 R CNN
F 1 "12 V" H 6250 6800 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 5600 6000 60  0001 C CNN
F 3 "" H 5600 6000 60  0001 C CNN
	1    5750 6550
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:AndersonPP-MRDT_Connectors Conn?
U 4 1 5F9A17A7
P 5750 6100
AR Path="/5F7A6A8B/5F9A17A7" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F9A17A7" Ref="Conn?"  Part="4" 
AR Path="/5F9A17A7" Ref="Conn4"  Part="4" 
F 0 "Conn4" H 5958 6487 60  0000 C CNN
F 1 "12 V" H 5958 6381 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 5600 5550 60  0001 C CNN
F 3 "" H 5600 5550 60  0001 C CNN
	4    5750 6100
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 5F9A1799
P 4600 6550
AR Path="/5F7A6A8B/5F9A1799" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F9A1799" Ref="Conn?"  Part="1" 
AR Path="/5F9A1799" Ref="Conn2"  Part="1" 
F 0 "Conn2" H 4950 6900 60  0000 R CNN
F 1 "Rockets" H 5100 6800 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 4450 6000 60  0001 C CNN
F 3 "" H 4450 6000 60  0001 C CNN
	1    4600 6550
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:AndersonPP-MRDT_Connectors Conn?
U 4 1 5F9A1793
P 4600 6100
AR Path="/5F7A6A8B/5F9A1793" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F9A1793" Ref="Conn?"  Part="4" 
AR Path="/5F9A1793" Ref="Conn2"  Part="4" 
F 0 "Conn2" H 4808 6487 60  0000 C CNN
F 1 "Rockets" H 4808 6381 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 4450 5550 60  0001 C CNN
F 3 "" H 4450 5550 60  0001 C CNN
	4    4600 6100
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:AndersonPP-MRDT_Connectors Conn?
U 4 1 5F888F54
P 9150 4700
AR Path="/5F7A6A8B/5F888F54" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F888F54" Ref="Conn?"  Part="4" 
AR Path="/5F888F54" Ref="Conn12"  Part="4" 
F 0 "Conn12" H 9358 5087 60  0000 C CNN
F 1 "Spare" H 9358 4981 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 9000 4150 60  0001 C CNN
F 3 "" H 9000 4150 60  0001 C CNN
	4    9150 4700
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 5F943391
P 8000 5150
AR Path="/5F7A6A8B/5F943391" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F943391" Ref="Conn?"  Part="1" 
AR Path="/5F943391" Ref="Conn9"  Part="1" 
F 0 "Conn9" H 8350 5500 60  0000 R CNN
F 1 "Motor 4" H 8500 5400 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 7850 4600 60  0001 C CNN
F 3 "" H 7850 4600 60  0001 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:AndersonPP-MRDT_Connectors Conn?
U 4 1 5F94338B
P 8000 4700
AR Path="/5F7A6A8B/5F94338B" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F94338B" Ref="Conn?"  Part="4" 
AR Path="/5F94338B" Ref="Conn9"  Part="4" 
F 0 "Conn9" H 8208 5087 60  0000 C CNN
F 1 "Motor 4" H 8208 4981 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 7850 4150 60  0001 C CNN
F 3 "" H 7850 4150 60  0001 C CNN
	4    8000 4700
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 5F94337D
P 6850 5150
AR Path="/5F7A6A8B/5F94337D" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F94337D" Ref="Conn?"  Part="1" 
AR Path="/5F94337D" Ref="Conn7"  Part="1" 
F 0 "Conn7" H 7200 5500 60  0000 R CNN
F 1 "Motor 3" H 7350 5400 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 6700 4600 60  0001 C CNN
F 3 "" H 6700 4600 60  0001 C CNN
	1    6850 5150
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 5F943399
P 5700 5150
AR Path="/5F7A6A8B/5F943399" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F943399" Ref="Conn?"  Part="1" 
AR Path="/5F943399" Ref="Conn3"  Part="1" 
F 0 "Conn3" H 6050 5500 60  0000 R CNN
F 1 "Motor 2" H 6200 5400 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 5550 4600 60  0001 C CNN
F 3 "" H 5550 4600 60  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:AndersonPP-MRDT_Connectors Conn?
U 4 1 5F943377
P 6850 4700
AR Path="/5F7A6A8B/5F943377" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F943377" Ref="Conn?"  Part="4" 
AR Path="/5F943377" Ref="Conn7"  Part="4" 
F 0 "Conn7" H 7058 5087 60  0000 C CNN
F 1 "Motor 3" H 7058 4981 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 6700 4150 60  0001 C CNN
F 3 "" H 6700 4150 60  0001 C CNN
	4    6850 4700
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:AndersonPP-MRDT_Connectors Conn?
U 4 1 5F94339F
P 5700 4700
AR Path="/5F7A6A8B/5F94339F" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F94339F" Ref="Conn?"  Part="4" 
AR Path="/5F94339F" Ref="Conn3"  Part="4" 
F 0 "Conn3" H 5908 5087 60  0000 C CNN
F 1 "Motor 2" H 5908 4981 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 5550 4150 60  0001 C CNN
F 3 "" H 5550 4150 60  0001 C CNN
	4    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 5F943363
P 4550 5150
AR Path="/5F7A6A8B/5F943363" Ref="Conn?"  Part="1" 
AR Path="/5F8EFCC9/5F943363" Ref="Conn?"  Part="1" 
AR Path="/5F943363" Ref="Conn1"  Part="1" 
F 0 "Conn1" H 4900 5500 60  0000 R CNN
F 1 "Motor 1" H 5050 5400 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 4400 4600 60  0001 C CNN
F 3 "" H 4400 4600 60  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:AndersonPP-MRDT_Connectors Conn?
U 4 1 5F94335D
P 4550 4700
AR Path="/5F7A6A8B/5F94335D" Ref="Conn?"  Part="4" 
AR Path="/5F8EFCC9/5F94335D" Ref="Conn?"  Part="4" 
AR Path="/5F94335D" Ref="Conn1"  Part="4" 
F 0 "Conn1" H 4758 5087 60  0000 C CNN
F 1 "Motor 1" H 4758 4981 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 4400 4150 60  0001 C CNN
F 3 "" H 4400 4150 60  0001 C CNN
	4    4550 4700
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_10 Conn5
U 1 1 5FBAADEF
P 6375 2625
F 0 "Conn5" H 6503 3183 60  0000 L CNN
F 1 "Molex_SL_10" H 6503 3077 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_10_Vertical" H 6375 3125 60  0001 C CNN
F 3 "" H 6375 3125 60  0001 C CNN
	1    6375 2625
	1    0    0    -1  
$EndComp
Text Label 6050 1675 2    50   ~ 0
MultimediaLogCTL
Wire Wire Line
	6175 1775 6025 1775
Text Label 6025 1875 2    50   ~ 0
AuxLogCTL
Wire Wire Line
	6175 1875 6025 1875
Text Label 6050 2075 2    50   ~ 0
GimbalLogCTL
Wire Wire Line
	3850 1600 3950 1600
Wire Wire Line
	3850 1700 3950 1700
Text Label 3950 1600 0    39   ~ 0
AuxLogCTL
Text Label 3950 1700 0    39   ~ 0
GimbalLogCTL
NoConn ~ 2100 -2125
NoConn ~ 11350 -2400
Wire Wire Line
	6175 1975 6025 1975
Wire Wire Line
	6175 2575 6050 2575
Text Label 6050 2575 2    50   ~ 0
DriveCTL
Wire Wire Line
	3850 1800 3975 1800
Text Label 3975 1800 0    39   ~ 0
DriveCTL
$Sheet
S 1200 850  2650 2100
U 5F74F238
F0 "TIVA" 157
F1 "TIVA.sch" 157
F2 "Current_Sensor_R1" I L 1200 2500 50 
F3 "Driver_M1" O R 3850 2000 50 
F4 "Driver_M2" O R 3850 2100 50 
F5 "Driver_M3" O R 3850 2200 50 
F6 "Current_Sensor_S1" I L 1200 2400 50 
F7 "Current_Sensor_T1" I L 1200 2600 50 
F8 "Driver_M4" O R 3850 2300 50 
F9 "Driver_V1" O R 3850 2700 50 
F10 "Driver_R1" O R 3850 2500 50 
F11 "Current_Sensor_M1" I L 1200 2000 50 
F12 "Current_Sensor_M2" I L 1200 2100 50 
F13 "Current_Sensor_M3" I L 1200 2200 50 
F14 "Current_Sensor_M4" I L 1200 2300 50 
F15 "Current_Sensor_V1" I L 1200 2700 50 
F16 "Driver_S1" O R 3850 2400 50 
F17 "Driver_T1" O R 3850 2600 50 
F18 "3V3" I L 1200 900 50 
F19 "CameraCTL" O R 3850 1400 50 
F20 "NavBoardCTL" O R 3850 1300 50 
F21 "GimbalActCTL" O R 3850 1200 50 
F22 "AuxMountSense" I L 1200 1500 50 
F23 "MultimediaSense" I L 1200 1600 50 
F24 "LowCurrentSense" I L 1200 1700 50 
F25 "AuxActCTL" O R 3850 1100 50 
F26 "MultimediaActCTL" O R 3850 1000 50 
F27 "Current_Sensor_A1" I L 1200 2900 50 
F28 "Driver_A1" O R 3850 2900 50 
F29 "Driver_D1" O R 3850 2800 50 
F30 "Current_Sensor_D1" I L 1200 2800 50 
F31 "ExtraCTL" O R 3850 900 50 
F32 "GimbalSense" I L 1200 1300 50 
F33 "GimbalLogCTL" O R 3850 1700 50 
F34 "AuxLogCTL" O R 3850 1600 50 
F35 "DriveCTL" O R 3850 1800 50 
F36 "MultimediaLogCTL" O R 3850 1500 50 
$EndSheet
$Sheet
S 7550 800  1700 1400
U 5F826BA9
F0 "Bucks" 157
F1 "Buck.sch" 157
F2 "PV" I L 7550 950 50 
F3 "5V" O R 9250 1050 50 
F4 "3V3" O R 9250 1150 50 
$EndSheet
Connection ~ 9800 3325
Wire Wire Line
	9800 3325 10100 3325
Wire Wire Line
	9350 3325 9800 3325
Connection ~ 9800 3025
Wire Wire Line
	9800 3025 9900 3025
Wire Wire Line
	9350 3025 9800 3025
$Comp
L Device:D D?
U 1 1 5F8B7D35
P 9800 3175
AR Path="/5F83E409/5F8B7D35" Ref="D?"  Part="1" 
AR Path="/5F8B7D35" Ref="D2"  Part="1" 
F 0 "D2" V 9754 3255 50  0000 L CNN
F 1 "1.5KE36A+" V 9845 3255 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P5.08mm_Vertical_KathodeUp" H 9800 3175 50  0001 C CNN
F 3 "~" H 9800 3175 50  0001 C CNN
	1    9800 3175
	0    1    1    0   
$EndComp
Text Label 6050 2375 2    50   ~ 0
CameraCTL
$Comp
L MRDT_Connectors:Molex_SL_04 Conn6
U 1 1 607586C8
P 6375 1350
F 0 "Conn6" H 6503 1608 60  0000 L CNN
F 1 "Molex_SL_04" H 6503 1502 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Vertical" H 6375 1350 60  0001 C CNN
F 3 "" H 6375 1350 60  0001 C CNN
	1    6375 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC