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
L Interface_USB:FT232RL U1
U 1 1 611BFD41
P 4000 3550
F 0 "U1" H 4000 4731 50  0000 C CNN
F 1 "FT232RL" H 4000 4640 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 5100 2650 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 4000 3550 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 611C10EE
P 1200 3150
F 0 "J1" H 1257 3617 50  0000 C CNN
F 1 "USB_A" H 1257 3526 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 1350 3100 50  0001 C CNN
F 3 " ~" H 1350 3100 50  0001 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 611C211C
P 2100 2600
F 0 "C1" H 2215 2646 50  0000 L CNN
F 1 "100n" H 2215 2555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 2138 2450 50  0001 C CNN
F 3 "~" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 611C2364
P 2500 2850
F 0 "C2" V 2248 2850 50  0000 C CNN
F 1 "100n" V 2339 2850 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 2538 2700 50  0001 C CNN
F 3 "~" H 2500 2850 50  0001 C CNN
	1    2500 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 611C2678
P 5550 3300
F 0 "C3" V 5298 3300 50  0000 C CNN
F 1 "100n" V 5389 3300 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S_Pad1.58x1.35mm_HandSolder" H 5588 3150 50  0001 C CNN
F 3 "~" H 5550 3300 50  0001 C CNN
	1    5550 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 611C2944
P 6600 4350
F 0 "R6" H 6670 4396 50  0000 L CNN
F 1 "1K" H 6670 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 4350 50  0001 C CNN
F 3 "~" H 6600 4350 50  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 611C2BC3
P 5800 2550
F 0 "R2" V 5593 2550 50  0000 C CNN
F 1 "1K" V 5684 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 2550 50  0001 C CNN
F 3 "~" H 5800 2550 50  0001 C CNN
	1    5800 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 611C2CBD
P 5800 2200
F 0 "R1" V 5593 2200 50  0000 C CNN
F 1 "1K" V 5684 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 2200 50  0001 C CNN
F 3 "~" H 5800 2200 50  0001 C CNN
	1    5800 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 611C2FA3
P 5850 3100
F 0 "R3" H 5920 3146 50  0000 L CNN
F 1 "10K" H 5920 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 3100 50  0001 C CNN
F 3 "~" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J2
U 1 1 611C344E
P 8050 3000
F 0 "J2" H 8130 3042 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 8130 2951 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S5B-EH_1x05_P2.50mm_Horizontal" H 8050 3000 50  0001 C CNN
F 3 "~" H 8050 3000 50  0001 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 611C3BAA
P 1650 2600
F 0 "F1" H 1710 2646 50  0000 L CNN
F 1 "Fuse" H 1710 2555 50  0000 L CNN
F 2 "Fuse:Fuse_0402_1005Metric" V 1580 2600 50  0001 C CNN
F 3 "~" H 1650 2600 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 611C40C9
P 6100 4100
F 0 "R5" V 5893 4100 50  0000 C CNN
F 1 "1K" V 5984 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 4100 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
	1    6100 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 611C4417
P 6100 3700
F 0 "R4" V 5893 3700 50  0000 C CNN
F 1 "1K" V 5984 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 3700 50  0001 C CNN
F 3 "~" H 6100 3700 50  0001 C CNN
	1    6100 3700
	0    1    1    0   
$EndComp
$Comp
L Device:LED Rx1
U 1 1 611C46EA
P 5600 3700
F 0 "Rx1" H 5593 3917 50  0000 C CNN
F 1 "LED1" H 5593 3826 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5600 3700 50  0001 C CNN
F 3 "~" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED Tx1
U 1 1 611C4D2D
P 5600 4100
F 0 "Tx1" H 5593 4317 50  0000 C CNN
F 1 "LED2" H 5593 4226 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5600 4100 50  0001 C CNN
F 3 "~" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 611C50BD
P 2100 4250
F 0 "#PWR0101" H 2100 4000 50  0001 C CNN
F 1 "GND" H 2105 4077 50  0000 C CNN
F 2 "" H 2100 4250 50  0001 C CNN
F 3 "" H 2100 4250 50  0001 C CNN
	1    2100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 611C5A29
P 3950 4950
F 0 "#PWR0102" H 3950 4700 50  0001 C CNN
F 1 "GND" H 3955 4777 50  0000 C CNN
F 2 "" H 3950 4950 50  0001 C CNN
F 3 "" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 611C6E1B
P 2900 1950
F 0 "#PWR0103" H 2900 1800 50  0001 C CNN
F 1 "+5V" H 2915 2123 50  0000 C CNN
F 2 "" H 2900 1950 50  0001 C CNN
F 3 "" H 2900 1950 50  0001 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2950 1650 2950
Wire Wire Line
	1650 2950 1650 2750
Wire Wire Line
	1650 2150 2100 2150
Wire Wire Line
	1650 2150 1650 2450
Wire Wire Line
	2100 2450 2100 2150
Connection ~ 2100 2150
Wire Wire Line
	2100 2150 2900 2150
Wire Wire Line
	2100 2750 2100 2850
Wire Wire Line
	2350 2850 2100 2850
Connection ~ 2100 2850
Wire Wire Line
	3200 3150 1500 3150
Wire Wire Line
	3200 3250 1500 3250
Wire Wire Line
	2100 2850 2100 3950
Wire Wire Line
	1200 3550 1200 3950
Wire Wire Line
	1200 3950 2100 3950
Connection ~ 2100 3950
Wire Wire Line
	2100 3950 2100 4050
Wire Wire Line
	1100 3550 1100 4050
Wire Wire Line
	1100 4050 2100 4050
Connection ~ 2100 4050
Wire Wire Line
	2100 4050 2100 4250
Wire Wire Line
	3200 2850 2650 2850
Wire Wire Line
	2900 3550 3200 3550
Wire Wire Line
	2900 1950 2900 2150
Connection ~ 2900 2150
Wire Wire Line
	2900 2150 2900 3550
Wire Wire Line
	4100 2550 4100 2150
Wire Wire Line
	4100 2150 3900 2150
Wire Wire Line
	3900 2550 3900 2150
Connection ~ 3900 2150
Wire Wire Line
	3900 2150 2900 2150
Wire Wire Line
	4200 4550 4200 4950
Wire Wire Line
	4200 4950 4100 4950
Wire Wire Line
	3800 4550 3800 4950
Wire Wire Line
	3800 4950 3950 4950
Connection ~ 3950 4950
Wire Wire Line
	4000 4550 4000 4950
Connection ~ 4000 4950
Wire Wire Line
	4000 4950 3950 4950
Wire Wire Line
	4100 4550 4100 4950
Connection ~ 4100 4950
Wire Wire Line
	4100 4950 4000 4950
Wire Wire Line
	4800 3850 5100 3850
Wire Wire Line
	5100 3850 5100 3700
Wire Wire Line
	5100 3700 5450 3700
Wire Wire Line
	4800 3950 5100 3950
Wire Wire Line
	5100 3950 5100 4100
Wire Wire Line
	5100 4100 5450 4100
Wire Wire Line
	4800 2850 4950 2850
Wire Wire Line
	4950 2850 4950 2200
Wire Wire Line
	4950 2200 5650 2200
Wire Wire Line
	5650 2550 5000 2550
Wire Wire Line
	5000 2550 5000 2950
Wire Wire Line
	5000 2950 4800 2950
Wire Wire Line
	5400 3300 4950 3300
Wire Wire Line
	4950 3300 4950 3250
Wire Wire Line
	4950 3250 4800 3250
Wire Wire Line
	5700 3300 5850 3300
Wire Wire Line
	5850 3300 5850 3250
Wire Wire Line
	5750 3700 5950 3700
Wire Wire Line
	5750 4100 5950 4100
Wire Wire Line
	6600 3700 6250 3700
Wire Wire Line
	6250 4100 6600 4100
Wire Wire Line
	6600 4100 6600 3700
$Comp
L power:+5V #PWR0104
U 1 1 611DB908
P 6600 2800
F 0 "#PWR0104" H 6600 2650 50  0001 C CNN
F 1 "+5V" H 6615 2973 50  0000 C CNN
F 2 "" H 6600 2800 50  0001 C CNN
F 3 "" H 6600 2800 50  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2800 5850 2950
Connection ~ 6600 3700
Wire Wire Line
	6850 2550 5950 2550
Wire Wire Line
	6600 2800 6600 3700
Wire Wire Line
	5850 2800 6600 2800
Connection ~ 6600 2800
Wire Wire Line
	6850 3300 5850 3300
Connection ~ 5850 3300
$Comp
L Device:LED PWD1
U 1 1 611E87AB
P 6600 4750
F 0 "PWD1" V 6639 4632 50  0000 R CNN
F 1 "LED3" V 6548 4632 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6600 4750 50  0001 C CNN
F 3 "~" H 6600 4750 50  0001 C CNN
	1    6600 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 3200 7550 3200
Wire Wire Line
	7550 3200 7550 4950
Wire Wire Line
	7550 4950 6600 4950
Connection ~ 4200 4950
Wire Wire Line
	6600 4900 6600 4950
Connection ~ 6600 4950
Wire Wire Line
	6600 4950 4200 4950
Wire Wire Line
	6600 4500 6600 4600
Wire Wire Line
	6600 4200 6600 4100
Connection ~ 6600 4100
Wire Wire Line
	7850 3100 7450 3100
Wire Wire Line
	7450 3100 7450 3700
Wire Wire Line
	7450 3700 6600 3700
Wire Wire Line
	7850 3000 6850 3000
Wire Wire Line
	6850 3000 6850 3300
Wire Wire Line
	7850 2900 6850 2900
Wire Wire Line
	6850 2900 6850 2550
Wire Wire Line
	7850 2800 7000 2800
Wire Wire Line
	7000 2800 7000 2200
Wire Wire Line
	5950 2200 7000 2200
$EndSCHEMATC
