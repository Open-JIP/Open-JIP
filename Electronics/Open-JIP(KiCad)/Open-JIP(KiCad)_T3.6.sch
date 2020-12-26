EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L teensy:Teensy3.6 U5
U 1 1 5FE56EDB
P 8350 3650
F 0 "U5" H 8350 6087 60  0000 C CNN
F 1 "Teensy3.6" H 8350 5981 60  0000 C CNN
F 2 "Teensy:Teensy35_36" H 8350 3700 60  0001 C CNN
F 3 "" H 8350 3700 60  0000 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
$Comp
L BD681:BD681 CR1
U 1 1 5FE59BCC
P 5200 5750
F 0 "CR1" H 5592 5803 60  0000 L CNN
F 1 "BD681" H 5592 5697 60  0000 L CNN
F 2 "Additional-parts:BD681" H 5600 5490 60  0001 C CNN
F 3 "" H 5200 5750 60  0000 C CNN
	1    5200 5750
	1    0    0    -1  
$EndComp
$Comp
L KA7812ETU:KA7812ETU U3
U 1 1 5FE63036
P 3400 5200
F 0 "U3" H 3400 5570 50  0000 C CNN
F 1 "KA7812ETU" H 3400 5479 50  0000 C CNN
F 2 "Additional-parts:TO253P1067X470X2040-3" H 3400 5200 50  0001 L BNN
F 3 "" H 3400 5200 50  0001 L BNN
F 4 "TO253P1067X470X2040-3" H 3400 5200 50  0001 L BNN "Package"
F 5 "ON Semiconductor" H 3400 5200 50  0001 L BNN "Manufacturer"
	1    3400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FE6C0A6
P 4150 2050
F 0 "R3" H 4080 2004 50  0000 R CNN
F 1 "3.9M" H 4080 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4080 2050 50  0001 C CNN
F 3 "~" H 4150 2050 50  0001 C CNN
	1    4150 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5FE6C764
P 4500 1950
F 0 "R5" H 4430 1904 50  0000 R CNN
F 1 "3.3M" H 4430 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4430 1950 50  0001 C CNN
F 3 "~" H 4500 1950 50  0001 C CNN
	1    4500 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5FE6C8E2
P 4850 1850
F 0 "R8" H 4780 1804 50  0000 R CNN
F 1 "2.3M" H 4780 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4780 1850 50  0001 C CNN
F 3 "~" H 4850 1850 50  0001 C CNN
	1    4850 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5FE6CDE7
P 5200 1750
F 0 "R10" H 5130 1704 50  0000 R CNN
F 1 "1M" H 5130 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5130 1750 50  0001 C CNN
F 3 "~" H 5200 1750 50  0001 C CNN
	1    5200 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 1900 4150 1900
Text Label 4150 2200 3    50   ~ 0
Out
Text Label 4500 2100 3    50   ~ 0
Out
Text Label 4850 2000 3    50   ~ 0
Out
Text Label 5200 1900 3    50   ~ 0
Out
Text Label 4050 1500 0    50   ~ 0
-IN
Text Label 4050 1400 0    50   ~ 0
-IN
Text Label 4050 1300 0    50   ~ 0
-IN
Text Label 4050 1200 0    50   ~ 0
-IN
$Comp
L power:+3.3V #PWR0101
U 1 1 5FE8250D
P 2650 1200
F 0 "#PWR0101" H 2650 1050 50  0001 C CNN
F 1 "+3.3V" H 2665 1373 50  0000 C CNN
F 2 "" H 2650 1200 50  0001 C CNN
F 3 "" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5350 1950 5450
Wire Wire Line
	1950 5450 2450 5450
Wire Wire Line
	4100 5450 4100 5300
Wire Wire Line
	2700 5100 2450 5100
Wire Wire Line
	1950 5100 1950 5150
$Comp
L Device:C C2
U 1 1 5FE96EE6
P 2450 5250
F 0 "C2" H 2335 5204 50  0000 R CNN
F 1 "330nF" H 2335 5295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2488 5100 50  0001 C CNN
F 3 "~" H 2450 5250 50  0001 C CNN
	1    2450 5250
	-1   0    0    1   
$EndComp
Connection ~ 2450 5100
Wire Wire Line
	2450 5100 2350 5100
Wire Wire Line
	2450 5400 2450 5450
Connection ~ 2450 5450
Wire Wire Line
	2450 5450 3200 5450
$Comp
L Device:C C4
U 1 1 5FE97B8E
P 4400 5250
F 0 "C4" H 4285 5204 50  0000 R CNN
F 1 "100nF" H 4285 5295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4438 5100 50  0001 C CNN
F 3 "~" H 4400 5250 50  0001 C CNN
	1    4400 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 5100 4400 5100
Wire Wire Line
	4400 5400 4400 5450
Wire Wire Line
	4400 5450 4100 5450
Connection ~ 4100 5450
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5FE9CEF1
P 5000 4850
F 0 "J2" V 4964 4662 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 4873 4662 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 5000 4850 50  0001 C CNN
F 3 "~" H 5000 4850 50  0001 C CNN
	1    5000 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5FE9E435
P 5050 5450
F 0 "C7" V 5302 5450 50  0000 C CNN
F 1 "1uF" V 5211 5450 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 5088 5300 50  0001 C CNN
F 3 "~" H 5050 5450 50  0001 C CNN
	1    5050 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FE9EC40
P 3200 5450
F 0 "#PWR0102" H 3200 5200 50  0001 C CNN
F 1 "GND" H 3205 5277 50  0000 C CNN
F 2 "" H 3200 5450 50  0001 C CNN
F 3 "" H 3200 5450 50  0001 C CNN
	1    3200 5450
	1    0    0    -1  
$EndComp
Connection ~ 3200 5450
Wire Wire Line
	3200 5450 4100 5450
Wire Wire Line
	4400 5100 4900 5100
Wire Wire Line
	5000 5100 5000 5050
Connection ~ 4400 5100
Wire Wire Line
	4900 5100 4900 5450
Connection ~ 4900 5100
Wire Wire Line
	4900 5100 5000 5100
Wire Wire Line
	5100 5050 5100 5100
Wire Wire Line
	5100 5100 5200 5100
Wire Wire Line
	5500 5100 5500 5550
Wire Wire Line
	5200 5450 5200 5100
Connection ~ 5200 5100
Wire Wire Line
	5200 5100 5500 5100
$Comp
L power:GND #PWR0103
U 1 1 5FEA15F3
P 5500 5950
F 0 "#PWR0103" H 5500 5700 50  0001 C CNN
F 1 "GND" H 5505 5777 50  0000 C CNN
F 2 "" H 5500 5950 50  0001 C CNN
F 3 "" H 5500 5950 50  0001 C CNN
	1    5500 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5FEA8787
P 4400 6200
F 0 "#PWR0104" H 4400 6050 50  0001 C CNN
F 1 "+3.3V" H 4415 6373 50  0000 C CNN
F 2 "" H 4400 6200 50  0001 C CNN
F 3 "" H 4400 6200 50  0001 C CNN
	1    4400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6200 4300 6200
Wire Wire Line
	4300 6200 4300 6300
Wire Wire Line
	4300 6300 4200 6300
Connection ~ 4300 6200
Wire Wire Line
	4300 6200 3900 6200
Wire Wire Line
	4200 6300 4200 6400
Connection ~ 4200 6300
Wire Wire Line
	4200 6300 3900 6300
Text Label 5200 5750 2    50   ~ 0
TrigOut
$Comp
L 74HC4066D_653:74HC4066D,653 U1
U 1 1 5FE5A896
P 3200 6400
F 0 "U1" H 3200 6970 50  0000 C CNN
F 1 "74HC4066D,653" H 3200 6879 50  0000 C CNN
F 2 "Additional-parts:SOIC127P600X175-14N" H 3200 6400 50  0001 L BNN
F 3 "74HC4066D,653" H 3200 6400 50  0001 L BNN
F 4 "71R2541" H 3200 6400 50  0001 L BNN "Field4"
F 5 "1868620" H 3200 6400 50  0001 L BNN "Field5"
F 6 "NXP" H 3200 6400 50  0001 L BNN "Field6"
F 7 "SOIC-16" H 3200 6400 50  0001 L BNN "Field7"
	1    3200 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5FEB2D98
P 2500 6200
F 0 "#PWR0105" H 2500 6050 50  0001 C CNN
F 1 "+3.3V" H 2515 6373 50  0000 C CNN
F 2 "" H 2500 6200 50  0001 C CNN
F 3 "" H 2500 6200 50  0001 C CNN
	1    2500 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FEB45B8
P 2500 6900
F 0 "#PWR0106" H 2500 6650 50  0001 C CNN
F 1 "GND" H 2505 6727 50  0000 C CNN
F 2 "" H 2500 6900 50  0001 C CNN
F 3 "" H 2500 6900 50  0001 C CNN
	1    2500 6900
	1    0    0    -1  
$EndComp
$Comp
L OPA320AIDBVT:OPA320AIDBVT U4
U 1 1 5FE5CAFE
P 3600 3500
F 0 "U4" H 3600 4070 50  0000 C CNN
F 1 "OPA320AIDBVT" H 3600 3979 50  0000 C CNN
F 2 "Additional-parts:SOT95P280X145-5N" H 3600 3500 50  0001 L BNN
F 3 "" H 3600 3500 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L SFH_213_FA:SFH_213_FA D1
U 1 1 5FE5E692
P 2700 3700
F 0 "D1" V 2604 3890 50  0000 L CNN
F 1 "SFH_213_FA" V 2695 3890 50  0000 L CNN
F 2 "Additional-parts:SFH_213_FA" H 2700 3700 50  0001 L BNN
F 3 "" H 2700 3700 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 2700 3700 50  0001 L BNN "STANDARD"
F 5 "OSRAM" H 2700 3700 50  0001 L BNN "MANUFACTURER"
F 6 "1.3" H 2700 3700 50  0001 L BNN "PARTREV"
	1    2700 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FE6B396
P 4750 3700
F 0 "R7" V 4543 3700 50  0000 C CNN
F 1 "47" V 4634 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4680 3700 50  0001 C CNN
F 3 "~" H 4750 3700 50  0001 C CNN
	1    4750 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FE6D15D
P 1900 3550
F 0 "R2" H 1830 3504 50  0000 R CNN
F 1 "5" H 1830 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1830 3550 50  0001 C CNN
F 3 "~" H 1900 3550 50  0001 C CNN
	1    1900 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5FE6E11F
P 1900 3250
F 0 "R1" H 1830 3204 50  0000 R CNN
F 1 "20K" H 1830 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1830 3250 50  0001 C CNN
F 3 "~" H 1900 3250 50  0001 C CNN
	1    1900 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5FE71390
P 3600 2550
F 0 "C3" V 3348 2550 50  0000 C CNN
F 1 "1pF" V 3439 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3638 2400 50  0001 C CNN
F 3 "~" H 3600 2550 50  0001 C CNN
	1    3600 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FE71CED
P 1450 3550
F 0 "C1" H 1335 3504 50  0000 R CNN
F 1 "100nF" H 1335 3595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1488 3400 50  0001 C CNN
F 3 "~" H 1450 3550 50  0001 C CNN
	1    1450 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5FE724E5
P 5000 3100
F 0 "C6" H 4885 3054 50  0000 R CNN
F 1 "100nF" H 4885 3145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5038 2950 50  0001 C CNN
F 3 "~" H 5000 3100 50  0001 C CNN
	1    5000 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5FE73B19
P 4450 3950
F 0 "C5" H 4335 3904 50  0000 R CNN
F 1 "100nF" H 4335 3995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4488 3800 50  0001 C CNN
F 3 "~" H 4450 3950 50  0001 C CNN
	1    4450 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 3400 2900 3400
Connection ~ 1900 3400
Wire Wire Line
	1450 3700 1700 3700
Wire Wire Line
	1450 3400 1900 3400
Wire Wire Line
	2700 3500 2900 3500
Wire Wire Line
	2700 3500 2700 2550
Wire Wire Line
	2700 2550 3450 2550
Connection ~ 2700 3500
Wire Wire Line
	3750 2550 4450 2550
Wire Wire Line
	4450 2550 4450 3400
Wire Wire Line
	4450 3400 4300 3400
Wire Wire Line
	4450 3400 4450 3700
Connection ~ 4450 3400
Wire Wire Line
	4300 3800 4450 3800
Wire Wire Line
	4300 3200 4650 3200
Wire Wire Line
	4650 3200 4650 2950
Wire Wire Line
	4650 2950 5000 2950
Wire Wire Line
	4450 3700 4600 3700
Text Label 4350 2550 0    50   ~ 0
Out
Text Label 2800 2550 0    50   ~ 0
-IN
$Comp
L power:+3.3V #PWR0107
U 1 1 5FE825E4
P 1900 3100
F 0 "#PWR0107" H 1900 2950 50  0001 C CNN
F 1 "+3.3V" H 1915 3273 50  0000 C CNN
F 2 "" H 1900 3100 50  0001 C CNN
F 3 "" H 1900 3100 50  0001 C CNN
	1    1900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5FE82D2B
P 5000 2950
F 0 "#PWR0108" H 5000 2800 50  0001 C CNN
F 1 "+3.3V" H 5015 3123 50  0000 C CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
Connection ~ 5000 2950
Text GLabel 4900 3700 2    50   Input ~ 0
FluoroRead
Connection ~ 4100 6400
Wire Wire Line
	4100 6400 3900 6400
Wire Wire Line
	4200 6400 4100 6400
Wire Wire Line
	4100 6500 3900 6500
Wire Wire Line
	4100 6400 4100 6500
$Comp
L Device:R R4
U 1 1 5FE6F1A6
P 4250 7050
F 0 "R4" H 4180 7004 50  0000 R CNN
F 1 "8.2K" H 4180 7095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4180 7050 50  0001 C CNN
F 3 "~" H 4250 7050 50  0001 C CNN
	1    4250 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5FE6F8BC
P 4950 6850
F 0 "R9" H 4880 6804 50  0000 R CNN
F 1 "5.1K" H 4880 6895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4880 6850 50  0001 C CNN
F 3 "~" H 4950 6850 50  0001 C CNN
	1    4950 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5FE6FAB8
P 5300 6750
F 0 "R11" H 5230 6704 50  0000 R CNN
F 1 "4.3K" H 5230 6795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5230 6750 50  0001 C CNN
F 3 "~" H 5300 6750 50  0001 C CNN
	1    5300 6750
	-1   0    0    1   
$EndComp
Text Label 5300 6900 3    50   ~ 0
TrigOut
Text Label 4950 7000 3    50   ~ 0
TrigOut
Text Label 4600 7100 3    50   ~ 0
TrigOut
$Comp
L Device:R R6
U 1 1 5FE6F546
P 4600 6950
F 0 "R6" H 4530 6904 50  0000 R CNN
F 1 "6.8K" H 4530 6995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4530 6950 50  0001 C CNN
F 3 "~" H 4600 6950 50  0001 C CNN
	1    4600 6950
	-1   0    0    1   
$EndComp
Text Label 4250 7200 3    50   ~ 0
TrigOut
Wire Wire Line
	3900 6600 5300 6600
Wire Wire Line
	3900 6700 4950 6700
Wire Wire Line
	3900 6800 4600 6800
Wire Wire Line
	3900 6900 4250 6900
Wire Wire Line
	4050 1600 5200 1600
Wire Wire Line
	4050 1700 4850 1700
Wire Wire Line
	4050 1800 4500 1800
Wire Notes Line
	900  700  5950 700 
Wire Notes Line
	5950 700  5950 4400
Wire Notes Line
	5950 4400 900  4400
Wire Notes Line
	900  4400 900  700 
Wire Notes Line
	900  4600 6200 4600
Wire Notes Line
	6200 4600 6200 7500
Wire Notes Line
	6200 7500 900  7500
Wire Notes Line
	900  7500 900  4600
Text Notes 950  7450 0    79   ~ 0
Actinic Trigger Control
Text Notes 950  850  0    79   ~ 0
Fluorescence Amplification
$Comp
L power:GNDA #PWR0109
U 1 1 5FEFF0A5
P 4450 4100
F 0 "#PWR0109" H 4450 3850 50  0001 C CNN
F 1 "GNDA" H 4455 3927 50  0000 C CNN
F 2 "" H 4450 4100 50  0001 C CNN
F 3 "" H 4450 4100 50  0001 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
$Comp
L 74HC4066D_653:74HC4066D,653 U2
U 1 1 5FE5B0D4
P 3350 1400
F 0 "U2" H 3350 1970 50  0000 C CNN
F 1 "74HC4066D,653" H 3350 1879 50  0000 C CNN
F 2 "Additional-parts:SOIC127P600X175-14N" H 3350 1400 50  0001 L BNN
F 3 "74HC4066D,653" H 3350 1400 50  0001 L BNN
F 4 "71R2541" H 3350 1400 50  0001 L BNN "Field4"
F 5 "1868620" H 3350 1400 50  0001 L BNN "Field5"
F 6 "NXP" H 3350 1400 50  0001 L BNN "Field6"
F 7 "SOIC-16" H 3350 1400 50  0001 L BNN "Field7"
	1    3350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0110
U 1 1 5FF0902D
P 5000 3250
F 0 "#PWR0110" H 5000 3000 50  0001 C CNN
F 1 "GNDA" H 5005 3077 50  0000 C CNN
F 2 "" H 5000 3250 50  0001 C CNN
F 3 "" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0111
U 1 1 5FF09900
P 2700 4000
F 0 "#PWR0111" H 2700 3750 50  0001 C CNN
F 1 "GNDA" H 2705 3827 50  0000 C CNN
F 2 "" H 2700 4000 50  0001 C CNN
F 3 "" H 2700 4000 50  0001 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0112
U 1 1 5FF09D07
P 1700 3700
F 0 "#PWR0112" H 1700 3450 50  0001 C CNN
F 1 "GNDA" H 1705 3527 50  0000 C CNN
F 2 "" H 1700 3700 50  0001 C CNN
F 3 "" H 1700 3700 50  0001 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
Connection ~ 1700 3700
Wire Wire Line
	1700 3700 1900 3700
$Comp
L power:GNDA #PWR0113
U 1 1 5FF0A33C
P 2650 1900
F 0 "#PWR0113" H 2650 1650 50  0001 C CNN
F 1 "GNDA" H 2655 1727 50  0000 C CNN
F 2 "" H 2650 1900 50  0001 C CNN
F 3 "" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0114
U 1 1 5FF0CEEE
P 9500 5100
F 0 "#PWR0114" H 9500 4850 50  0001 C CNN
F 1 "GNDA" V 9505 4972 50  0000 R CNN
F 2 "" H 9500 5100 50  0001 C CNN
F 3 "" H 9500 5100 50  0001 C CNN
	1    9500 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5FEFBD39
P 10000 5200
F 0 "#PWR0115" H 10000 5050 50  0001 C CNN
F 1 "+3.3V" H 10015 5373 50  0000 C CNN
F 2 "" H 10000 5200 50  0001 C CNN
F 3 "" H 10000 5200 50  0001 C CNN
	1    10000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5200 10000 5200
$Comp
L power:GND #PWR0116
U 1 1 5FF16377
P 7200 5300
F 0 "#PWR0116" H 7200 5050 50  0001 C CNN
F 1 "GND" V 7205 5172 50  0000 R CNN
F 2 "" H 7200 5300 50  0001 C CNN
F 3 "" H 7200 5300 50  0001 C CNN
	1    7200 5300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5FF1753E
P 9750 5000
F 0 "#PWR0117" H 9750 4850 50  0001 C CNN
F 1 "+5V" H 9765 5173 50  0000 C CNN
F 2 "" H 9750 5000 50  0001 C CNN
F 3 "" H 9750 5000 50  0001 C CNN
	1    9750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5000 9750 5000
$Comp
L Device:R R12
U 1 1 5FF1951D
P 10450 4900
F 0 "R12" H 10520 4946 50  0000 L CNN
F 1 "1K" H 10520 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10380 4900 50  0001 C CNN
F 3 "~" H 10450 4900 50  0001 C CNN
	1    10450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FF19EE0
P 10450 5300
F 0 "D2" V 10489 5182 50  0000 R CNN
F 1 "LED" V 10398 5182 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10450 5300 50  0001 C CNN
F 3 "~" H 10450 5300 50  0001 C CNN
	1    10450 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FF1AD79
P 10450 5450
F 0 "#PWR0118" H 10450 5200 50  0001 C CNN
F 1 "GND" H 10455 5277 50  0000 C CNN
F 2 "" H 10450 5450 50  0001 C CNN
F 3 "" H 10450 5450 50  0001 C CNN
	1    10450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5150 10450 5050
$Comp
L power:+5V #PWR0119
U 1 1 5FF1C8BC
P 10450 4750
F 0 "#PWR0119" H 10450 4600 50  0001 C CNN
F 1 "+5V" H 10465 4923 50  0000 C CNN
F 2 "" H 10450 4750 50  0001 C CNN
F 3 "" H 10450 4750 50  0001 C CNN
	1    10450 4750
	1    0    0    -1  
$EndComp
Text Notes 7400 7500 0    50   ~ 0
Open-JIP v0.3
Text Notes 8150 7650 0    50   ~ 0
25/12/2020 (by Harvey Bates)
Text GLabel 7200 5500 0    50   Input ~ 0
FluoroRead
Text GLabel 2650 1400 0    50   Input ~ 0
FluoroGain1
Text GLabel 2650 1500 0    50   Input ~ 0
FluoroGain2
Text GLabel 2650 1600 0    50   Input ~ 0
FluoroGain3
Text GLabel 2650 1700 0    50   Input ~ 0
FluoroGain4
Text GLabel 9500 5300 2    50   Input ~ 0
FluoroGain1
Text GLabel 7200 2200 0    50   Input ~ 0
FluoroGain2
Text GLabel 7200 2300 0    50   Input ~ 0
FluoroGain3
Text GLabel 9500 5400 2    50   Input ~ 0
FluoroGain4
Text GLabel 2500 6400 0    50   Input ~ 0
ActinicGain1
Text GLabel 2500 6500 0    50   Input ~ 0
ActinicGain2
Text GLabel 2500 6600 0    50   Input ~ 0
ActinicGain3
Text GLabel 2500 6700 0    50   Input ~ 0
ActinicGain4
Text GLabel 7200 5700 0    50   Input ~ 0
ActinicGain1
Text GLabel 7200 5200 0    50   Input ~ 0
ActinicGain2
Text GLabel 7200 5100 0    50   Input ~ 0
ActinicGain3
Text GLabel 7200 5800 0    50   Input ~ 0
ActinicGain4
$Comp
L Device:R R13
U 1 1 5FE7A0A1
P 10850 4900
F 0 "R13" H 10920 4946 50  0000 L CNN
F 1 "15K" H 10920 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10780 4900 50  0001 C CNN
F 3 "~" H 10850 4900 50  0001 C CNN
	1    10850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5FE7A0A7
P 10850 5300
F 0 "D3" V 10889 5182 50  0000 R CNN
F 1 "LED" V 10798 5182 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10850 5300 50  0001 C CNN
F 3 "~" H 10850 5300 50  0001 C CNN
	1    10850 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FE7A0AD
P 10850 5450
F 0 "#PWR0120" H 10850 5200 50  0001 C CNN
F 1 "GND" H 10855 5277 50  0000 C CNN
F 2 "" H 10850 5450 50  0001 C CNN
F 3 "" H 10850 5450 50  0001 C CNN
	1    10850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5150 10850 5050
$Comp
L power:+15V #PWR0121
U 1 1 5FE7D3E8
P 2350 5100
F 0 "#PWR0121" H 2350 4950 50  0001 C CNN
F 1 "+15V" H 2365 5273 50  0000 C CNN
F 2 "" H 2350 5100 50  0001 C CNN
F 3 "" H 2350 5100 50  0001 C CNN
	1    2350 5100
	1    0    0    -1  
$EndComp
Connection ~ 2350 5100
Wire Wire Line
	2350 5100 1950 5100
$Comp
L power:+15V #PWR0122
U 1 1 5FE7D5C0
P 10850 4750
F 0 "#PWR0122" H 10850 4600 50  0001 C CNN
F 1 "+15V" H 10865 4923 50  0000 C CNN
F 2 "" H 10850 4750 50  0001 C CNN
F 3 "" H 10850 4750 50  0001 C CNN
	1    10850 4750
	1    0    0    -1  
$EndComp
$Comp
L DCJack_EJ503A:EJ503A J1
U 1 1 5FE6B45E
P 1750 5250
F 0 "J1" H 1732 5555 50  0000 C CNN
F 1 "EJ503A" H 1732 5464 50  0000 C CNN
F 2 "Additional-parts:DCJack_MPD_EJ503A" H 1750 5250 50  0001 L BNN
F 3 "" H 1750 5250 50  0001 L BNN
F 4 "B" H 1750 5250 50  0001 L BNN "PARTREV"
F 5 "MPD" H 1750 5250 50  0001 L BNN "MANUFACTURER"
F 6 "11 mm" H 1750 5250 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 1750 5250 50  0001 L BNN "STANDARD"
	1    1750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5250 1950 5350
Connection ~ 1950 5350
$EndSCHEMATC
