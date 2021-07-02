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
L Device:C C3
U 1 1 60BDFC5E
P 5700 5000
F 0 "C3" H 5585 4954 50  0000 R CNN
F 1 "100n" H 5585 5045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 4850 50  0001 C CNN
F 3 "~" H 5700 5000 50  0001 C CNN
	1    5700 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 60BE022A
P 3350 4800
F 0 "C1" H 3465 4846 50  0000 L CNN
F 1 "100n" H 3465 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 4650 50  0001 C CNN
F 3 "~" H 3350 4800 50  0001 C CNN
	1    3350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60BE06D3
P 4100 4600
F 0 "C2" H 4215 4646 50  0000 L CNN
F 1 "100n" H 4215 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 4450 50  0001 C CNN
F 3 "~" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60BE0A90
P 7300 3250
F 0 "C5" H 7415 3296 50  0000 L CNN
F 1 "100n" H 7415 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 3100 50  0001 C CNN
F 3 "~" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 60BE155B
P 3900 3450
F 0 "D1" V 3900 3667 50  0000 C CNN
F 1 "1N4148" V 4050 3650 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 3900 3275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3900 3450 50  0001 C CNN
	1    3900 3450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 60BE1F78
P 4300 3450
F 0 "D2" V 4300 3667 50  0000 C CNN
F 1 "1N4148" V 4150 3650 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 4300 3275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4300 3450 50  0001 C CNN
	1    4300 3450
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4004 D3
U 1 1 60BE2CEC
P 7800 3250
F 0 "D3" V 7800 3467 50  0000 C CNN
F 1 "1N4004" V 7700 3450 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7800 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7800 3250 50  0001 C CNN
	1    7800 3250
	0    1    1    0   
$EndComp
$Comp
L Timer:LM555xM IC1
U 1 1 60BE379D
P 4950 4250
F 0 "IC1" H 5150 4800 50  0000 C CNN
F 1 "LM555N" H 5150 4700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 5800 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5800 3850 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 60BE52F7
P 6350 3750
F 0 "Q1" H 6540 3796 50  0000 L CNN
F 1 "2N3904" H 6540 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23W" H 6550 3675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6350 3750 50  0001 L CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q3
U 1 1 60BE5A72
P 7500 4050
F 0 "Q3" H 7704 4096 50  0000 L CNN
F 1 "IRLZ44N" H 7704 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:ATPAK-2" H 7750 3975 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 7500 4050 50  0001 L CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60BE6EBF
P 7000 4050
F 0 "R4" V 7207 4050 50  0000 C CNN
F 1 "22" V 7116 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 4050 50  0001 C CNN
F 3 "~" H 7000 4050 50  0001 C CNN
	1    7000 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60BE758B
P 5700 4050
F 0 "R3" V 5493 4050 50  0000 C CNN
F 1 "2.2k" V 5584 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 4050 50  0001 C CNN
F 3 "~" H 5700 4050 50  0001 C CNN
	1    5700 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60BE7A9F
P 4550 2500
F 0 "R2" V 4750 2450 50  0000 L CNN
F 1 "10k" V 4620 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 2500 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
	1    4550 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 60BE8034
P 7200 4400
F 0 "R5" H 7270 4446 50  0000 L CNN
F 1 "10k" H 7270 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 4400 50  0001 C CNN
F 3 "~" H 7200 4400 50  0001 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR02
U 1 1 60BF0115
P 4950 2500
F 0 "#PWR02" H 4950 2350 50  0001 C CNN
F 1 "+9V" H 4965 2673 50  0000 C CNN
F 2 "" H 4950 2500 50  0001 C CNN
F 3 "" H 4950 2500 50  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 60BF09F8
P 4950 5250
F 0 "#GND01" H 4950 5150 50  0001 C CNN
F 1 "0" H 5000 5300 50  0000 C CNN
F 2 "" H 4950 5250 50  0001 C CNN
F 3 "~" H 4950 5250 50  0001 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR01
U 1 1 60BF6FBE
P 4250 4450
F 0 "#PWR01" H 4250 4300 50  0001 C CNN
F 1 "+9V" H 4265 4623 50  0000 C CNN
F 2 "" H 4250 4450 50  0001 C CNN
F 3 "" H 4250 4450 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4450 4450 4450
Wire Wire Line
	4950 5250 4950 5150
Connection ~ 4950 5150
Wire Wire Line
	4950 5150 4950 4650
Wire Wire Line
	3900 3600 3900 4050
Wire Wire Line
	3900 4050 4300 4050
Wire Wire Line
	4300 3600 4300 4050
Connection ~ 4300 4050
Wire Wire Line
	4300 4050 4450 4050
Wire Wire Line
	3950 2950 3900 2950
Wire Wire Line
	3900 2950 3900 3300
Wire Wire Line
	4250 2950 4300 2950
Wire Wire Line
	4300 2950 4300 3300
Wire Wire Line
	4950 3850 4950 3750
Wire Wire Line
	4950 3750 3350 3750
Wire Wire Line
	3350 3750 3350 4650
Wire Wire Line
	3350 4950 3350 5150
Wire Wire Line
	4950 2500 4950 3550
Connection ~ 4950 3750
$Comp
L Transistor_BJT:2N3906 Q2
U 1 1 60C03B5F
P 6350 4350
F 0 "Q2" H 6540 4304 50  0000 L CNN
F 1 "2N3906" H 6540 4395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23W" H 6550 4275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 6350 4350 50  0001 L CNN
	1    6350 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 3950 6450 4050
Wire Wire Line
	6850 4050 6450 4050
Connection ~ 6450 4050
Wire Wire Line
	6450 4050 6450 4150
Wire Wire Line
	5850 4050 6150 4050
Connection ~ 6150 4050
Wire Wire Line
	6150 4050 6150 3750
Wire Wire Line
	6450 4550 6450 4650
Wire Wire Line
	6450 4650 7200 4650
Wire Wire Line
	7600 4250 7600 4650
Wire Wire Line
	7200 4550 7200 4650
Connection ~ 7200 4650
Wire Wire Line
	7200 4650 7600 4650
Wire Wire Line
	7200 4250 7200 4050
Wire Wire Line
	7200 4050 7300 4050
Wire Wire Line
	7150 4050 7200 4050
Connection ~ 7200 4050
Wire Wire Line
	4700 2500 4950 2500
Connection ~ 4950 2500
Wire Wire Line
	7300 3100 7300 2950
Wire Wire Line
	7300 2950 7550 2950
Wire Wire Line
	7800 2950 7800 3100
Wire Wire Line
	7300 3400 7300 3600
Wire Wire Line
	7300 3600 7600 3600
Wire Wire Line
	7800 3600 7800 3400
Wire Wire Line
	3350 5150 4100 5150
Wire Wire Line
	5700 5150 4950 5150
Wire Wire Line
	3900 4850 3900 4050
Connection ~ 3900 4050
Wire Wire Line
	5450 4450 5700 4450
Wire Wire Line
	5700 4450 5700 4850
Connection ~ 5700 4850
Wire Wire Line
	4100 4450 4100 4250
Wire Wire Line
	4100 4250 4450 4250
Wire Wire Line
	7200 5150 5700 5150
Wire Wire Line
	7200 4650 7200 5150
Connection ~ 5700 5150
Wire Wire Line
	5450 4050 5550 4050
Connection ~ 7000 2850
Wire Wire Line
	7000 3000 7000 2850
$Comp
L pspice:0 #GND02
U 1 1 60C0D9D0
P 7000 3000
F 0 "#GND02" H 7000 2900 50  0001 C CNN
F 1 "0" H 7000 3089 50  0000 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "~" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2850 7000 2800
Wire Wire Line
	6400 2850 7000 2850
Wire Wire Line
	6400 2500 6700 2500
Wire Wire Line
	6400 2550 6400 2500
$Comp
L Regulator_Linear:L7809 IC2
U 1 1 60BE4148
P 7000 2500
F 0 "IC2" H 7000 2742 50  0000 C CNN
F 1 "L7809" H 7000 2651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:ATPAK-2" H 7025 2350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7000 2450 50  0001 C CNN
	1    7000 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60BE1014
P 6400 2700
F 0 "C4" H 6515 2746 50  0000 L CNN
F 1 "10uf / 35V" H 6400 2600 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 6438 2550 50  0001 C CNN
F 3 "~" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2500 7550 2500
Wire Wire Line
	7550 2500 7550 2950
Connection ~ 7550 2950
Wire Wire Line
	7550 2950 7800 2950
Wire Wire Line
	7600 3850 7600 3600
Connection ~ 7600 3600
Wire Wire Line
	7600 3600 7800 3600
Connection ~ 4950 3550
Wire Wire Line
	4950 3550 4950 3750
Wire Wire Line
	4950 2500 6400 2500
Connection ~ 6400 2500
$Comp
L Device:R_POT_TRIM R1
U 1 1 60C74C85
P 4100 2950
F 0 "R1" V 4300 2900 50  0000 R CNN
F 1 "100k" V 4200 2900 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314J_Vertical" H 4100 2950 50  0001 C CNN
F 3 "~" H 4100 2950 50  0001 C CNN
	1    4100 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2500 4100 2800
Wire Wire Line
	4100 2500 4400 2500
Wire Wire Line
	5450 4250 5950 4250
Wire Wire Line
	5950 4250 5950 1900
Wire Wire Line
	5950 1900 4100 1900
Wire Wire Line
	4100 1900 4100 2500
Connection ~ 4100 2500
Wire Wire Line
	3900 4850 5700 4850
Wire Wire Line
	4100 4750 4100 5150
Connection ~ 4100 5150
Wire Wire Line
	4100 5150 4950 5150
Wire Wire Line
	4450 2700 4450 2950
Wire Wire Line
	4450 2950 4300 2950
Connection ~ 4300 2950
Connection ~ 3900 2950
Connection ~ 7800 2950
Connection ~ 7800 3600
Text Label 8950 2750 0    50   ~ 0
-
Wire Wire Line
	4950 3550 6450 3550
Wire Wire Line
	6150 4050 6150 4350
Text Notes 9000 3300 0    50   ~ 10
DC MOTOR \nConnection
Text Notes 2450 2350 0    50   ~ 10
External\nPOT
Text Notes 8900 3050 0    50   ~ 10
+
Text Notes 8900 3550 0    50   ~ 10
-
Text Notes 8950 2750 0    50   ~ 10
-
Connection ~ 7550 2500
$Comp
L pspice:0 #GND03
U 1 1 60CBA01C
P 8000 2750
F 0 "#GND03" H 8000 2650 50  0001 C CNN
F 1 "0" H 8000 2839 50  0000 C CNN
F 2 "" H 8000 2750 50  0001 C CNN
F 3 "~" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
Text Notes 8950 2550 0    50   ~ 10
+
Text Label 8950 2550 0    50   ~ 0
+
Text Notes 9050 2700 0    50   ~ 10
Battery \nInput
$Comp
L Connector:Screw_Terminal_01x02 Battery1
U 1 1 60C3C7A4
P 9800 2550
F 0 "Battery1" H 9880 2542 50  0000 L CNN
F 1 "Battery" H 9880 2451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 9800 2550 50  0001 C CNN
F 3 "~" H 9800 2550 50  0001 C CNN
	1    9800 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 Motor1
U 1 1 60C3CFC7
P 9800 3200
F 0 "Motor1" H 9880 3192 50  0000 L CNN
F 1 "Motor" H 9880 3101 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 9800 3200 50  0001 C CNN
F 3 "~" H 9800 3200 50  0001 C CNN
	1    9800 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 External_POT1
U 1 1 60C3D8B5
P 2650 2700
F 0 "External_POT1" H 3050 2650 50  0000 C CNN
F 1 "External_POT" H 3050 2800 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 2650 2700 50  0001 C CNN
F 3 "~" H 2650 2700 50  0001 C CNN
	1    2650 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2600 2850 2500
Wire Wire Line
	2850 2500 4100 2500
Wire Wire Line
	2850 2700 4450 2700
Wire Wire Line
	2850 2800 2850 2950
Wire Wire Line
	2850 2950 3900 2950
Wire Wire Line
	9600 3300 9600 3600
Wire Wire Line
	7800 3600 9600 3600
Wire Wire Line
	9600 3200 9600 2950
Wire Wire Line
	7800 2950 9600 2950
Wire Wire Line
	9600 2650 9600 2750
Wire Wire Line
	8000 2750 9600 2750
Wire Wire Line
	9600 2550 9600 2500
Wire Wire Line
	7550 2500 9600 2500
$EndSCHEMATC
