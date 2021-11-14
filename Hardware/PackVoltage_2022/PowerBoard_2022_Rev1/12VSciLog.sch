EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
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
L PowerBoard_2022_Rev1-rescue:OKI-78SR-12_1.0-W36-C-Converter_DCDC U?
U 1 1 61EAD272
P 2250 1700
AR Path="/61563C60/61EAD272" Ref="U?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAD272" Ref="U17"  Part="1" 
F 0 "U17" H 2250 1942 50  0000 C CNN
F 1 "OKI-78SR-12_1.0-W36-C" H 2250 1851 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 2300 1450 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 2250 1700 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61EAD279
P 1650 1950
AR Path="/61563C60/61EAD279" Ref="C?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAD279" Ref="C47"  Part="1" 
F 0 "C47" H 1765 1996 50  0000 L CNN
F 1 "22uF" H 1765 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1650 1950 50  0001 C CNN
F 3 "~" H 1650 1950 50  0001 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61EAD280
P 3100 1950
AR Path="/61563C60/61EAD280" Ref="C?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAD280" Ref="C55"  Part="1" 
F 0 "C55" H 3215 1996 50  0000 L CNN
F 1 "47uF" H 3215 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3100 1950 50  0001 C CNN
F 3 "~" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61EAD287
P 2700 1950
AR Path="/61563C60/61EAD287" Ref="C?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAD287" Ref="C51"  Part="1" 
F 0 "C51" H 2815 1996 50  0000 L CNN
F 1 "10uF" H 2815 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2738 1800 50  0001 C CNN
F 3 "~" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61EAD28E
P 3550 1700
AR Path="/61563C60/61EAD28E" Ref="R?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAD28E" Ref="R19"  Part="1" 
F 0 "R19" V 3343 1700 50  0000 C CNN
F 1 "1000" V 3434 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 1700 50  0001 C CNN
F 3 "~" H 3550 1700 50  0001 C CNN
	1    3550 1700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61EAD295
P 4100 1700
AR Path="/61563C60/61EAD295" Ref="D?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAD295" Ref="D17"  Part="1" 
F 0 "D17" H 4093 1445 50  0000 C CNN
F 1 "LED" H 4093 1536 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 1700 50  0001 C CNN
F 3 "~" H 4100 1700 50  0001 C CNN
	1    4100 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1500 1400 1700
Wire Wire Line
	1400 1700 1650 1700
Wire Wire Line
	2550 1700 2700 1700
Wire Wire Line
	3100 1800 3100 1700
Connection ~ 3100 1700
Wire Wire Line
	3100 1700 3250 1700
Wire Wire Line
	2700 1800 2700 1700
Connection ~ 2700 1700
Wire Wire Line
	2700 1700 3100 1700
Wire Wire Line
	1650 1800 1650 1700
Connection ~ 1650 1700
Wire Wire Line
	1650 1700 1950 1700
Wire Wire Line
	1650 2150 2250 2150
Connection ~ 2250 2150
$Comp
L power:GND #PWR?
U 1 1 61EAD2AA
P 2250 2250
AR Path="/61563C60/61EAD2AA" Ref="#PWR?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAD2AA" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 2250 2000 50  0001 C CNN
F 1 "GND" H 2255 2077 50  0000 C CNN
F 2 "" H 2250 2250 50  0001 C CNN
F 3 "" H 2250 2250 50  0001 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EAD2B0
P 4500 1800
AR Path="/61563C60/61EAD2B0" Ref="#PWR?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAD2B0" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4500 1550 50  0001 C CNN
F 1 "GND" H 4505 1627 50  0000 C CNN
F 2 "" H 4500 1800 50  0001 C CNN
F 3 "" H 4500 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1800 4500 1700
Wire Wire Line
	4500 1700 4250 1700
Wire Wire Line
	3950 1700 3700 1700
Wire Wire Line
	2250 2250 2250 2150
Text HLabel 3250 1350 2    50   Output ~ 0
12VSciAct
Connection ~ 3250 1700
Wire Wire Line
	3250 1700 3400 1700
Wire Wire Line
	3250 1350 3250 1700
Wire Wire Line
	2250 2150 2700 2150
Wire Wire Line
	2700 2100 2700 2150
Connection ~ 2700 2150
Wire Wire Line
	2700 2150 3100 2150
Wire Wire Line
	3100 2100 3100 2150
Wire Wire Line
	2250 2000 2250 2150
Wire Wire Line
	1650 2150 1650 2100
$Comp
L PowerBoard_2022_Rev1-rescue:OKI-78SR-12_1.0-W36-C-Converter_DCDC U?
U 1 1 61EAD839
P 2250 2900
AR Path="/61563C60/61EAD839" Ref="U?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAD839" Ref="U18"  Part="1" 
F 0 "U18" H 2250 3142 50  0000 C CNN
F 1 "OKI-78SR-12_1.0-W36-C" H 2250 3051 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 2300 2650 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 2250 2900 50  0001 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61EAD840
P 1650 3150
AR Path="/61563C60/61EAD840" Ref="C?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAD840" Ref="C48"  Part="1" 
F 0 "C48" H 1765 3196 50  0000 L CNN
F 1 "22uF" H 1765 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1650 3150 50  0001 C CNN
F 3 "~" H 1650 3150 50  0001 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61EAD847
P 3100 3150
AR Path="/61563C60/61EAD847" Ref="C?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAD847" Ref="C56"  Part="1" 
F 0 "C56" H 3215 3196 50  0000 L CNN
F 1 "47uF" H 3215 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3100 3150 50  0001 C CNN
F 3 "~" H 3100 3150 50  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61EAD84E
P 2700 3150
AR Path="/61563C60/61EAD84E" Ref="C?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAD84E" Ref="C52"  Part="1" 
F 0 "C52" H 2815 3196 50  0000 L CNN
F 1 "10uF" H 2815 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2738 3000 50  0001 C CNN
F 3 "~" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61EAD855
P 3550 2900
AR Path="/61563C60/61EAD855" Ref="R?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAD855" Ref="R20"  Part="1" 
F 0 "R20" V 3343 2900 50  0000 C CNN
F 1 "1000" V 3434 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 2900 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61EAD85C
P 4100 2900
AR Path="/61563C60/61EAD85C" Ref="D?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAD85C" Ref="D18"  Part="1" 
F 0 "D18" H 4093 2645 50  0000 C CNN
F 1 "LED" H 4093 2736 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 2900 50  0001 C CNN
F 3 "~" H 4100 2900 50  0001 C CNN
	1    4100 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2900 1650 2900
Wire Wire Line
	2550 2900 2700 2900
Wire Wire Line
	3100 3000 3100 2900
Connection ~ 3100 2900
Wire Wire Line
	2700 3000 2700 2900
Connection ~ 2700 2900
Wire Wire Line
	2700 2900 3100 2900
Wire Wire Line
	1650 3000 1650 2900
Connection ~ 1650 2900
Wire Wire Line
	1650 2900 1950 2900
Wire Wire Line
	1650 3350 2250 3350
Connection ~ 2250 3350
$Comp
L power:GND #PWR?
U 1 1 61EAD871
P 2250 3450
AR Path="/61563C60/61EAD871" Ref="#PWR?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAD871" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 2250 3200 50  0001 C CNN
F 1 "GND" H 2255 3277 50  0000 C CNN
F 2 "" H 2250 3450 50  0001 C CNN
F 3 "" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EAD877
P 4500 3000
AR Path="/61563C60/61EAD877" Ref="#PWR?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAD877" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4500 2750 50  0001 C CNN
F 1 "GND" H 4505 2827 50  0000 C CNN
F 2 "" H 4500 3000 50  0001 C CNN
F 3 "" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3000 4500 2900
Wire Wire Line
	4500 2900 4250 2900
Wire Wire Line
	3950 2900 3700 2900
Wire Wire Line
	2250 3450 2250 3350
Wire Wire Line
	2250 3350 2700 3350
Wire Wire Line
	2700 3300 2700 3350
Connection ~ 2700 3350
Wire Wire Line
	2700 3350 3100 3350
Wire Wire Line
	3100 3300 3100 3350
Wire Wire Line
	2250 3200 2250 3350
Wire Wire Line
	1650 3350 1650 3300
$Comp
L PowerBoard_2022_Rev1-rescue:OKI-78SR-12_1.0-W36-C-Converter_DCDC U?
U 1 1 61EAE137
P 2250 4000
AR Path="/61563C60/61EAE137" Ref="U?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAE137" Ref="U19"  Part="1" 
F 0 "U19" H 2250 4242 50  0000 C CNN
F 1 "OKI-78SR-12_1.0-W36-C" H 2250 4151 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 2300 3750 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61EAE13E
P 1650 4250
AR Path="/61563C60/61EAE13E" Ref="C?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAE13E" Ref="C49"  Part="1" 
F 0 "C49" H 1765 4296 50  0000 L CNN
F 1 "22uF" H 1765 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1650 4250 50  0001 C CNN
F 3 "~" H 1650 4250 50  0001 C CNN
	1    1650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61EAE145
P 3100 4250
AR Path="/61563C60/61EAE145" Ref="C?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAE145" Ref="C57"  Part="1" 
F 0 "C57" H 3215 4296 50  0000 L CNN
F 1 "47uF" H 3215 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3100 4250 50  0001 C CNN
F 3 "~" H 3100 4250 50  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61EAE14C
P 2700 4250
AR Path="/61563C60/61EAE14C" Ref="C?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAE14C" Ref="C53"  Part="1" 
F 0 "C53" H 2815 4296 50  0000 L CNN
F 1 "10uF" H 2815 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2738 4100 50  0001 C CNN
F 3 "~" H 2700 4250 50  0001 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61EAE153
P 3550 4000
AR Path="/61563C60/61EAE153" Ref="R?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAE153" Ref="R21"  Part="1" 
F 0 "R21" V 3343 4000 50  0000 C CNN
F 1 "1000" V 3434 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 4000 50  0001 C CNN
F 3 "~" H 3550 4000 50  0001 C CNN
	1    3550 4000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61EAE15A
P 4100 4000
AR Path="/61563C60/61EAE15A" Ref="D?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAE15A" Ref="D19"  Part="1" 
F 0 "D19" H 4093 3745 50  0000 C CNN
F 1 "LED" H 4093 3836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 4000 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    4100 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 4000 1650 4000
Wire Wire Line
	2550 4000 2700 4000
Wire Wire Line
	3100 4100 3100 4000
Connection ~ 3100 4000
Wire Wire Line
	2700 4100 2700 4000
Connection ~ 2700 4000
Wire Wire Line
	2700 4000 3100 4000
Wire Wire Line
	1650 4100 1650 4000
Connection ~ 1650 4000
Wire Wire Line
	1650 4000 1950 4000
Wire Wire Line
	1650 4450 2250 4450
Connection ~ 2250 4450
$Comp
L power:GND #PWR?
U 1 1 61EAE16F
P 2250 4550
AR Path="/61563C60/61EAE16F" Ref="#PWR?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAE16F" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 2250 4300 50  0001 C CNN
F 1 "GND" H 2255 4377 50  0000 C CNN
F 2 "" H 2250 4550 50  0001 C CNN
F 3 "" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EAE175
P 4500 4100
AR Path="/61563C60/61EAE175" Ref="#PWR?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAE175" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 4500 3850 50  0001 C CNN
F 1 "GND" H 4505 3927 50  0000 C CNN
F 2 "" H 4500 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4100 4500 4000
Wire Wire Line
	4500 4000 4250 4000
Wire Wire Line
	3950 4000 3700 4000
Wire Wire Line
	2250 4550 2250 4450
Wire Wire Line
	2250 4450 2700 4450
Wire Wire Line
	2700 4400 2700 4450
Connection ~ 2700 4450
Wire Wire Line
	2700 4450 3100 4450
Wire Wire Line
	3100 4400 3100 4450
Wire Wire Line
	2250 4300 2250 4450
Wire Wire Line
	1650 4450 1650 4400
$Comp
L PowerBoard_2022_Rev1-rescue:OKI-78SR-12_1.0-W36-C-Converter_DCDC U?
U 1 1 61EAF3C4
P 2250 5100
AR Path="/61563C60/61EAF3C4" Ref="U?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAF3C4" Ref="U20"  Part="1" 
F 0 "U20" H 2250 5342 50  0000 C CNN
F 1 "OKI-78SR-12_1.0-W36-C" H 2250 5251 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 2300 4850 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 2250 5100 50  0001 C CNN
	1    2250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61EAF3CB
P 1650 5350
AR Path="/61563C60/61EAF3CB" Ref="C?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAF3CB" Ref="C50"  Part="1" 
F 0 "C50" H 1765 5396 50  0000 L CNN
F 1 "22uF" H 1765 5305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1650 5350 50  0001 C CNN
F 3 "~" H 1650 5350 50  0001 C CNN
	1    1650 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61EAF3D2
P 3100 5350
AR Path="/61563C60/61EAF3D2" Ref="C?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAF3D2" Ref="C58"  Part="1" 
F 0 "C58" H 3215 5396 50  0000 L CNN
F 1 "47uF" H 3215 5305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3100 5350 50  0001 C CNN
F 3 "~" H 3100 5350 50  0001 C CNN
	1    3100 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61EAF3D9
P 2700 5350
AR Path="/61563C60/61EAF3D9" Ref="C?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAF3D9" Ref="C54"  Part="1" 
F 0 "C54" H 2815 5396 50  0000 L CNN
F 1 "10uF" H 2815 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2738 5200 50  0001 C CNN
F 3 "~" H 2700 5350 50  0001 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61EAF3E0
P 3550 5100
AR Path="/61563C60/61EAF3E0" Ref="R?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAF3E0" Ref="R22"  Part="1" 
F 0 "R22" V 3343 5100 50  0000 C CNN
F 1 "1000" V 3434 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 5100 50  0001 C CNN
F 3 "~" H 3550 5100 50  0001 C CNN
	1    3550 5100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61EAF3E7
P 4100 5100
AR Path="/61563C60/61EAF3E7" Ref="D?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAF3E7" Ref="D20"  Part="1" 
F 0 "D20" H 4093 4845 50  0000 C CNN
F 1 "LED" H 4093 4936 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 5100 50  0001 C CNN
F 3 "~" H 4100 5100 50  0001 C CNN
	1    4100 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 5100 1650 5100
Wire Wire Line
	2550 5100 2700 5100
Wire Wire Line
	3100 5200 3100 5100
Connection ~ 3100 5100
Wire Wire Line
	2700 5200 2700 5100
Connection ~ 2700 5100
Wire Wire Line
	2700 5100 3100 5100
Wire Wire Line
	1650 5200 1650 5100
Connection ~ 1650 5100
Wire Wire Line
	1650 5100 1950 5100
Wire Wire Line
	1650 5550 2250 5550
Connection ~ 2250 5550
$Comp
L power:GND #PWR?
U 1 1 61EAF3FC
P 2250 5650
AR Path="/61563C60/61EAF3FC" Ref="#PWR?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAF3FC" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 2250 5400 50  0001 C CNN
F 1 "GND" H 2255 5477 50  0000 C CNN
F 2 "" H 2250 5650 50  0001 C CNN
F 3 "" H 2250 5650 50  0001 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EAF402
P 4500 5200
AR Path="/61563C60/61EAF402" Ref="#PWR?"  Part="1" 
AR Path="/61563C60/61E93D59/61EAF402" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 4500 4950 50  0001 C CNN
F 1 "GND" H 4505 5027 50  0000 C CNN
F 2 "" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5200 4500 5100
Wire Wire Line
	4500 5100 4250 5100
Wire Wire Line
	3950 5100 3700 5100
Wire Wire Line
	2250 5650 2250 5550
Wire Wire Line
	2250 5550 2700 5550
Wire Wire Line
	2700 5500 2700 5550
Connection ~ 2700 5550
Wire Wire Line
	2700 5550 3100 5550
Wire Wire Line
	3100 5500 3100 5550
Wire Wire Line
	2250 5400 2250 5550
Wire Wire Line
	1650 5550 1650 5500
Text HLabel 1400 1500 1    50   Input ~ 0
PVAct
$Comp
L PowerBoard_2022_Rev1-rescue:OKI-78SR-12_1.0-W36-C-Converter_DCDC U?
U 1 1 619351EE
P 6650 1600
AR Path="/61563C60/619351EE" Ref="U?"  Part="1" 
AR Path="/61563C60/61E93D59/619351EE" Ref="U21"  Part="1" 
F 0 "U21" H 6650 1842 50  0000 C CNN
F 1 "OKI-78SR-12_1.0-W36-C" H 6650 1751 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 6700 1350 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 6650 1600 50  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 619351F5
P 6050 1850
AR Path="/61563C60/619351F5" Ref="C?"  Part="1" 
AR Path="/61563C60/61E93D59/619351F5" Ref="C59"  Part="1" 
F 0 "C59" H 6165 1896 50  0000 L CNN
F 1 "22uF" H 6165 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6050 1850 50  0001 C CNN
F 3 "~" H 6050 1850 50  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 619351FC
P 7500 1850
AR Path="/61563C60/619351FC" Ref="C?"  Part="1" 
AR Path="/61563C60/61E93D59/619351FC" Ref="C67"  Part="1" 
F 0 "C67" H 7615 1896 50  0000 L CNN
F 1 "47uF" H 7615 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7500 1850 50  0001 C CNN
F 3 "~" H 7500 1850 50  0001 C CNN
	1    7500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61935203
P 7100 1850
AR Path="/61563C60/61935203" Ref="C?"  Part="1" 
AR Path="/61563C60/61E93D59/61935203" Ref="C63"  Part="1" 
F 0 "C63" H 7215 1896 50  0000 L CNN
F 1 "10uF" H 7215 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 1700 50  0001 C CNN
F 3 "~" H 7100 1850 50  0001 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6193520A
P 7950 1600
AR Path="/61563C60/6193520A" Ref="R?"  Part="1" 
AR Path="/61563C60/61E93D59/6193520A" Ref="R23"  Part="1" 
F 0 "R23" V 7743 1600 50  0000 C CNN
F 1 "1000" V 7834 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7880 1600 50  0001 C CNN
F 3 "~" H 7950 1600 50  0001 C CNN
	1    7950 1600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61935211
P 8500 1600
AR Path="/61563C60/61935211" Ref="D?"  Part="1" 
AR Path="/61563C60/61E93D59/61935211" Ref="D21"  Part="1" 
F 0 "D21" H 8493 1345 50  0000 C CNN
F 1 "LED" H 8493 1436 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8500 1600 50  0001 C CNN
F 3 "~" H 8500 1600 50  0001 C CNN
	1    8500 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 1400 5800 1600
Wire Wire Line
	5800 1600 6050 1600
Wire Wire Line
	6950 1600 7100 1600
Wire Wire Line
	7500 1700 7500 1600
Connection ~ 7500 1600
Wire Wire Line
	7500 1600 7650 1600
Wire Wire Line
	7100 1700 7100 1600
Connection ~ 7100 1600
Wire Wire Line
	7100 1600 7500 1600
Wire Wire Line
	6050 1700 6050 1600
Connection ~ 6050 1600
Wire Wire Line
	6050 1600 6350 1600
Wire Wire Line
	6050 2050 6650 2050
Connection ~ 6650 2050
$Comp
L power:GND #PWR?
U 1 1 61935226
P 6650 2150
AR Path="/61563C60/61935226" Ref="#PWR?"  Part="1" 
AR Path="/61563C60/61E93D59/61935226" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 6650 1900 50  0001 C CNN
F 1 "GND" H 6655 1977 50  0000 C CNN
F 2 "" H 6650 2150 50  0001 C CNN
F 3 "" H 6650 2150 50  0001 C CNN
	1    6650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6193522C
P 8900 1700
AR Path="/61563C60/6193522C" Ref="#PWR?"  Part="1" 
AR Path="/61563C60/61E93D59/6193522C" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 8900 1450 50  0001 C CNN
F 1 "GND" H 8905 1527 50  0000 C CNN
F 2 "" H 8900 1700 50  0001 C CNN
F 3 "" H 8900 1700 50  0001 C CNN
	1    8900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1700 8900 1600
Wire Wire Line
	8900 1600 8650 1600
Wire Wire Line
	8350 1600 8100 1600
Wire Wire Line
	6650 2150 6650 2050
Text HLabel 7650 1250 2    50   Output ~ 0
12VGimAct
Connection ~ 7650 1600
Wire Wire Line
	7650 1600 7800 1600
Wire Wire Line
	7650 1250 7650 1600
Wire Wire Line
	6650 2050 7100 2050
Wire Wire Line
	7100 2000 7100 2050
Connection ~ 7100 2050
Wire Wire Line
	7100 2050 7500 2050
Wire Wire Line
	7500 2000 7500 2050
Wire Wire Line
	6650 1900 6650 2050
Wire Wire Line
	6050 2050 6050 2000
$Comp
L PowerBoard_2022_Rev1-rescue:OKI-78SR-12_1.0-W36-C-Converter_DCDC U?
U 1 1 61935241
P 6650 2800
AR Path="/61563C60/61935241" Ref="U?"  Part="1" 
AR Path="/61563C60/61E93D59/61935241" Ref="U22"  Part="1" 
F 0 "U22" H 6650 3042 50  0000 C CNN
F 1 "OKI-78SR-12_1.0-W36-C" H 6650 2951 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 6700 2550 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 6650 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61935248
P 6050 3050
AR Path="/61563C60/61935248" Ref="C?"  Part="1" 
AR Path="/61563C60/61E93D59/61935248" Ref="C60"  Part="1" 
F 0 "C60" H 6165 3096 50  0000 L CNN
F 1 "22uF" H 6165 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6050 3050 50  0001 C CNN
F 3 "~" H 6050 3050 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6193524F
P 7500 3050
AR Path="/61563C60/6193524F" Ref="C?"  Part="1" 
AR Path="/61563C60/61E93D59/6193524F" Ref="C68"  Part="1" 
F 0 "C68" H 7615 3096 50  0000 L CNN
F 1 "47uF" H 7615 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7500 3050 50  0001 C CNN
F 3 "~" H 7500 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61935256
P 7100 3050
AR Path="/61563C60/61935256" Ref="C?"  Part="1" 
AR Path="/61563C60/61E93D59/61935256" Ref="C64"  Part="1" 
F 0 "C64" H 7215 3096 50  0000 L CNN
F 1 "10uF" H 7215 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 2900 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6193525D
P 7950 2800
AR Path="/61563C60/6193525D" Ref="R?"  Part="1" 
AR Path="/61563C60/61E93D59/6193525D" Ref="R24"  Part="1" 
F 0 "R24" V 7743 2800 50  0000 C CNN
F 1 "1000" V 7834 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7880 2800 50  0001 C CNN
F 3 "~" H 7950 2800 50  0001 C CNN
	1    7950 2800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61935264
P 8500 2800
AR Path="/61563C60/61935264" Ref="D?"  Part="1" 
AR Path="/61563C60/61E93D59/61935264" Ref="D22"  Part="1" 
F 0 "D22" H 8493 2545 50  0000 C CNN
F 1 "LED" H 8493 2636 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8500 2800 50  0001 C CNN
F 3 "~" H 8500 2800 50  0001 C CNN
	1    8500 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 2800 6050 2800
Wire Wire Line
	6950 2800 7100 2800
Wire Wire Line
	7500 2900 7500 2800
Connection ~ 7500 2800
Wire Wire Line
	7500 2800 7650 2800
Wire Wire Line
	7100 2900 7100 2800
Connection ~ 7100 2800
Wire Wire Line
	7100 2800 7500 2800
Wire Wire Line
	6050 2900 6050 2800
Connection ~ 6050 2800
Wire Wire Line
	6050 2800 6350 2800
Wire Wire Line
	6050 3250 6650 3250
Connection ~ 6650 3250
$Comp
L power:GND #PWR?
U 1 1 61935279
P 6650 3350
AR Path="/61563C60/61935279" Ref="#PWR?"  Part="1" 
AR Path="/61563C60/61E93D59/61935279" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 6650 3100 50  0001 C CNN
F 1 "GND" H 6655 3177 50  0000 C CNN
F 2 "" H 6650 3350 50  0001 C CNN
F 3 "" H 6650 3350 50  0001 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6193527F
P 8900 2900
AR Path="/61563C60/6193527F" Ref="#PWR?"  Part="1" 
AR Path="/61563C60/61E93D59/6193527F" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 8900 2650 50  0001 C CNN
F 1 "GND" H 8905 2727 50  0000 C CNN
F 2 "" H 8900 2900 50  0001 C CNN
F 3 "" H 8900 2900 50  0001 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2900 8900 2800
Wire Wire Line
	8900 2800 8650 2800
Wire Wire Line
	8350 2800 8100 2800
Wire Wire Line
	6650 3350 6650 3250
Connection ~ 7650 2800
Wire Wire Line
	7650 2800 7800 2800
Wire Wire Line
	6650 3250 7100 3250
Wire Wire Line
	7100 3200 7100 3250
Connection ~ 7100 3250
Wire Wire Line
	7100 3250 7500 3250
Wire Wire Line
	7500 3200 7500 3250
Wire Wire Line
	6650 3100 6650 3250
Wire Wire Line
	6050 3250 6050 3200
$Comp
L PowerBoard_2022_Rev1-rescue:OKI-78SR-12_1.0-W36-C-Converter_DCDC U?
U 1 1 61935294
P 6650 3900
AR Path="/61563C60/61935294" Ref="U?"  Part="1" 
AR Path="/61563C60/61E93D59/61935294" Ref="U23"  Part="1" 
F 0 "U23" H 6650 4142 50  0000 C CNN
F 1 "OKI-78SR-12_1.0-W36-C" H 6650 4051 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 6700 3650 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 6650 3900 50  0001 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6193529B
P 6050 4150
AR Path="/61563C60/6193529B" Ref="C?"  Part="1" 
AR Path="/61563C60/61E93D59/6193529B" Ref="C61"  Part="1" 
F 0 "C61" H 6165 4196 50  0000 L CNN
F 1 "22uF" H 6165 4105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6050 4150 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 619352A2
P 7500 4150
AR Path="/61563C60/619352A2" Ref="C?"  Part="1" 
AR Path="/61563C60/61E93D59/619352A2" Ref="C69"  Part="1" 
F 0 "C69" H 7615 4196 50  0000 L CNN
F 1 "47uF" H 7615 4105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7500 4150 50  0001 C CNN
F 3 "~" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 619352A9
P 7100 4150
AR Path="/61563C60/619352A9" Ref="C?"  Part="1" 
AR Path="/61563C60/61E93D59/619352A9" Ref="C65"  Part="1" 
F 0 "C65" H 7215 4196 50  0000 L CNN
F 1 "10uF" H 7215 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 4000 50  0001 C CNN
F 3 "~" H 7100 4150 50  0001 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619352B0
P 7950 3900
AR Path="/61563C60/619352B0" Ref="R?"  Part="1" 
AR Path="/61563C60/61E93D59/619352B0" Ref="R25"  Part="1" 
F 0 "R25" V 7743 3900 50  0000 C CNN
F 1 "1000" V 7834 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7880 3900 50  0001 C CNN
F 3 "~" H 7950 3900 50  0001 C CNN
	1    7950 3900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 619352B7
P 8500 3900
AR Path="/61563C60/619352B7" Ref="D?"  Part="1" 
AR Path="/61563C60/61E93D59/619352B7" Ref="D23"  Part="1" 
F 0 "D23" H 8493 3645 50  0000 C CNN
F 1 "LED" H 8493 3736 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8500 3900 50  0001 C CNN
F 3 "~" H 8500 3900 50  0001 C CNN
	1    8500 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3900 6050 3900
Wire Wire Line
	6950 3900 7100 3900
Wire Wire Line
	7500 4000 7500 3900
Connection ~ 7500 3900
Wire Wire Line
	7500 3900 7650 3900
Wire Wire Line
	7100 4000 7100 3900
Connection ~ 7100 3900
Wire Wire Line
	7100 3900 7500 3900
Wire Wire Line
	6050 4000 6050 3900
Connection ~ 6050 3900
Wire Wire Line
	6050 3900 6350 3900
Wire Wire Line
	6050 4350 6650 4350
Connection ~ 6650 4350
$Comp
L power:GND #PWR?
U 1 1 619352CC
P 6650 4450
AR Path="/61563C60/619352CC" Ref="#PWR?"  Part="1" 
AR Path="/61563C60/61E93D59/619352CC" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 6650 4200 50  0001 C CNN
F 1 "GND" H 6655 4277 50  0000 C CNN
F 2 "" H 6650 4450 50  0001 C CNN
F 3 "" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619352D2
P 8900 4000
AR Path="/61563C60/619352D2" Ref="#PWR?"  Part="1" 
AR Path="/61563C60/61E93D59/619352D2" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 8900 3750 50  0001 C CNN
F 1 "GND" H 8905 3827 50  0000 C CNN
F 2 "" H 8900 4000 50  0001 C CNN
F 3 "" H 8900 4000 50  0001 C CNN
	1    8900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4000 8900 3900
Wire Wire Line
	8900 3900 8650 3900
Wire Wire Line
	8350 3900 8100 3900
Wire Wire Line
	6650 4450 6650 4350
Connection ~ 7650 3900
Wire Wire Line
	7650 3900 7800 3900
Wire Wire Line
	6650 4350 7100 4350
Wire Wire Line
	7100 4300 7100 4350
Connection ~ 7100 4350
Wire Wire Line
	7100 4350 7500 4350
Wire Wire Line
	7500 4300 7500 4350
Wire Wire Line
	6650 4200 6650 4350
Wire Wire Line
	6050 4350 6050 4300
$Comp
L PowerBoard_2022_Rev1-rescue:OKI-78SR-12_1.0-W36-C-Converter_DCDC U?
U 1 1 619352E7
P 6650 5000
AR Path="/61563C60/619352E7" Ref="U?"  Part="1" 
AR Path="/61563C60/61E93D59/619352E7" Ref="U24"  Part="1" 
F 0 "U24" H 6650 5242 50  0000 C CNN
F 1 "OKI-78SR-12_1.0-W36-C" H 6650 5151 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 6700 4750 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 6650 5000 50  0001 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 619352EE
P 6050 5250
AR Path="/61563C60/619352EE" Ref="C?"  Part="1" 
AR Path="/61563C60/61E93D59/619352EE" Ref="C62"  Part="1" 
F 0 "C62" H 6165 5296 50  0000 L CNN
F 1 "22uF" H 6165 5205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6050 5250 50  0001 C CNN
F 3 "~" H 6050 5250 50  0001 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 619352F5
P 7500 5250
AR Path="/61563C60/619352F5" Ref="C?"  Part="1" 
AR Path="/61563C60/61E93D59/619352F5" Ref="C70"  Part="1" 
F 0 "C70" H 7615 5296 50  0000 L CNN
F 1 "47uF" H 7615 5205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7500 5250 50  0001 C CNN
F 3 "~" H 7500 5250 50  0001 C CNN
	1    7500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 619352FC
P 7100 5250
AR Path="/61563C60/619352FC" Ref="C?"  Part="1" 
AR Path="/61563C60/61E93D59/619352FC" Ref="C66"  Part="1" 
F 0 "C66" H 7215 5296 50  0000 L CNN
F 1 "10uF" H 7215 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 5100 50  0001 C CNN
F 3 "~" H 7100 5250 50  0001 C CNN
	1    7100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61935303
P 7950 5000
AR Path="/61563C60/61935303" Ref="R?"  Part="1" 
AR Path="/61563C60/61E93D59/61935303" Ref="R26"  Part="1" 
F 0 "R26" V 7743 5000 50  0000 C CNN
F 1 "1000" V 7834 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7880 5000 50  0001 C CNN
F 3 "~" H 7950 5000 50  0001 C CNN
	1    7950 5000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6193530A
P 8500 5000
AR Path="/61563C60/6193530A" Ref="D?"  Part="1" 
AR Path="/61563C60/61E93D59/6193530A" Ref="D24"  Part="1" 
F 0 "D24" H 8493 4745 50  0000 C CNN
F 1 "LED" H 8493 4836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8500 5000 50  0001 C CNN
F 3 "~" H 8500 5000 50  0001 C CNN
	1    8500 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 5000 6050 5000
Wire Wire Line
	6950 5000 7100 5000
Wire Wire Line
	7500 5100 7500 5000
Connection ~ 7500 5000
Wire Wire Line
	7500 5000 7650 5000
Wire Wire Line
	7100 5100 7100 5000
Connection ~ 7100 5000
Wire Wire Line
	7100 5000 7500 5000
Wire Wire Line
	6050 5100 6050 5000
Connection ~ 6050 5000
Wire Wire Line
	6050 5000 6350 5000
Wire Wire Line
	6050 5450 6650 5450
Connection ~ 6650 5450
$Comp
L power:GND #PWR?
U 1 1 6193531F
P 6650 5550
AR Path="/61563C60/6193531F" Ref="#PWR?"  Part="1" 
AR Path="/61563C60/61E93D59/6193531F" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 6650 5300 50  0001 C CNN
F 1 "GND" H 6655 5377 50  0000 C CNN
F 2 "" H 6650 5550 50  0001 C CNN
F 3 "" H 6650 5550 50  0001 C CNN
	1    6650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61935325
P 8900 5100
AR Path="/61563C60/61935325" Ref="#PWR?"  Part="1" 
AR Path="/61563C60/61E93D59/61935325" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 8900 4850 50  0001 C CNN
F 1 "GND" H 8905 4927 50  0000 C CNN
F 2 "" H 8900 5100 50  0001 C CNN
F 3 "" H 8900 5100 50  0001 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5100 8900 5000
Wire Wire Line
	8900 5000 8650 5000
Wire Wire Line
	8350 5000 8100 5000
Wire Wire Line
	6650 5550 6650 5450
Connection ~ 7650 5000
Wire Wire Line
	7650 5000 7800 5000
Wire Wire Line
	6650 5450 7100 5450
Wire Wire Line
	7100 5400 7100 5450
Connection ~ 7100 5450
Wire Wire Line
	7100 5450 7500 5450
Wire Wire Line
	7500 5400 7500 5450
Wire Wire Line
	6650 5300 6650 5450
Wire Wire Line
	6050 5450 6050 5400
Text HLabel 5800 1400 1    50   Input ~ 0
PVAct2
Wire Wire Line
	7650 3900 7650 5000
Wire Wire Line
	7650 2800 7650 3900
Wire Wire Line
	5800 1600 5800 2800
Wire Wire Line
	7650 1600 7650 2800
Connection ~ 5800 1600
Connection ~ 5800 2800
Wire Wire Line
	5800 2800 5800 3900
Connection ~ 5800 3900
Wire Wire Line
	5800 3900 5800 5000
Wire Wire Line
	3100 5100 3250 5100
Wire Wire Line
	3100 4000 3400 4000
Wire Wire Line
	3100 2900 3400 2900
Wire Wire Line
	1400 5100 1400 4000
Connection ~ 1400 1700
Connection ~ 1400 2900
Wire Wire Line
	1400 2900 1400 1700
Connection ~ 1400 4000
Wire Wire Line
	1400 4000 1400 2900
Wire Wire Line
	3250 1700 3250 5100
Connection ~ 3250 5100
Wire Wire Line
	3250 5100 3400 5100
$EndSCHEMATC
