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
L Device:R R1
U 1 1 60F4CF10
P 6400 3800
F 0 "R1" V 6193 3800 50  0000 C CNN
F 1 "180" V 6284 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 3800 50  0001 C CNN
F 3 "~" H 6400 3800 50  0001 C CNN
	1    6400 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 60F4D98C
P 4450 3000
F 0 "D3" H 4450 2783 50  0000 C CNN
F 1 "1N4007" H 4450 2874 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4450 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4450 3000 50  0001 C CNN
	1    4450 3000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 60F4DCE7
P 3850 3450
F 0 "D2" H 3850 3233 50  0000 C CNN
F 1 "1N4007" H 3850 3324 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3850 3275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3850 3450 50  0001 C CNN
	1    3850 3450
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 60F4E31F
P 3850 3000
F 0 "D1" H 3850 2783 50  0000 C CNN
F 1 "1N4007" H 3850 2874 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3850 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3850 3000 50  0001 C CNN
	1    3850 3000
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM317L_SO8 U1
U 1 1 60F4E980
P 5900 3150
F 0 "U1" H 5900 3392 50  0000 C CNN
F 1 "LM317L_SO8" H 5900 3301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 5900 3350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 5900 2950 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT R2
U 1 1 60F4F202
P 5900 4150
F 0 "R2" H 5830 4196 50  0000 R CNN
F 1 "5k" H 5830 4105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 5900 4150 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3055 Q1
U 1 1 60F4F650
P 6700 2650
F 0 "Q1" V 7028 2650 50  0000 C CNN
F 1 "2N3055" V 6937 2650 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 6900 2575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 6700 2650 50  0001 L CNN
	1    6700 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 60F4FF18
P 5100 4200
F 0 "C1" H 5215 4246 50  0000 L CNN
F 1 "2200u" H 5215 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 5100 4200 50  0001 C CNN
F 3 "~" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 60F50514
P 6700 4150
F 0 "C2" H 6815 4196 50  0000 L CNN
F 1 "47u" H 6815 4105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 6700 4150 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60F50CEC
P 2450 3200
F 0 "J1" H 2368 2875 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2368 2966 50  0000 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 2450 3200 50  0001 C CNN
F 3 "~" H 2450 3200 50  0001 C CNN
	1    2450 3200
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 60F55E84
P 5950 2700
F 0 "D5" H 5950 2917 50  0000 C CNN
F 1 "1N4007" H 5950 2826 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5950 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5950 2700 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3000 4150 3000
Wire Wire Line
	4000 3450 4150 3450
Wire Wire Line
	3700 3000 3500 3000
Wire Wire Line
	3500 3000 3500 3250
Wire Wire Line
	3500 3450 3700 3450
Wire Wire Line
	4650 3450 4850 3450
Wire Wire Line
	4850 3450 4850 3150
Wire Wire Line
	4850 3000 4600 3000
Connection ~ 4850 3150
Wire Wire Line
	4850 3150 4850 3000
Wire Wire Line
	5800 2700 5350 2700
Wire Wire Line
	5350 2700 5350 3150
Wire Wire Line
	5350 3150 5100 3150
Wire Wire Line
	6200 3150 6450 3150
Wire Wire Line
	6100 2700 6450 2700
Wire Wire Line
	6450 2700 6450 3150
Connection ~ 6450 3150
Wire Wire Line
	6450 3150 6700 3150
Wire Wire Line
	2650 3100 2800 3100
Wire Wire Line
	2800 3100 2800 2600
Wire Wire Line
	2800 2600 4150 2600
Wire Wire Line
	4150 2600 4150 3000
Connection ~ 4150 3000
Wire Wire Line
	4150 3000 4300 3000
Wire Wire Line
	2650 3200 2800 3200
Wire Wire Line
	2800 3200 2800 3750
Wire Wire Line
	2800 3750 4150 3750
Wire Wire Line
	4150 3750 4150 3450
Connection ~ 4150 3450
Wire Wire Line
	4150 3450 4350 3450
Wire Wire Line
	5100 4050 5100 3150
Connection ~ 5100 3150
Wire Wire Line
	5100 3150 4850 3150
Wire Wire Line
	5900 4000 5900 3800
Wire Wire Line
	6250 3800 5900 3800
Connection ~ 5900 3800
Wire Wire Line
	5900 3800 5900 3450
Wire Wire Line
	6700 3150 6700 3800
Connection ~ 6700 3150
Wire Wire Line
	6550 3800 6700 3800
Connection ~ 6700 3800
Wire Wire Line
	6700 3800 6700 4000
$Comp
L power:GND #PWR0101
U 1 1 60F5B0D7
P 5500 4800
F 0 "#PWR0101" H 5500 4550 50  0001 C CNN
F 1 "GND" H 5505 4627 50  0000 C CNN
F 2 "" H 5500 4800 50  0001 C CNN
F 3 "" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4300 6700 4700
Wire Wire Line
	6700 4700 6350 4700
Wire Wire Line
	3300 4700 3300 3250
Wire Wire Line
	3300 3250 3500 3250
Connection ~ 3500 3250
Wire Wire Line
	3500 3250 3500 3450
Wire Wire Line
	5100 4350 5100 4700
Connection ~ 5100 4700
Wire Wire Line
	5100 4700 3300 4700
Wire Wire Line
	5900 4300 5900 4700
Connection ~ 5900 4700
Wire Wire Line
	6500 2550 5100 2550
Wire Wire Line
	5100 2550 5100 3150
Wire Wire Line
	6050 4150 6350 4150
Wire Wire Line
	6350 4150 6350 4700
Connection ~ 6350 4700
Wire Wire Line
	6350 4700 5900 4700
$Comp
L Diode:1N4007 D4
U 1 1 60F4D447
P 4500 3450
F 0 "D4" H 4500 3233 50  0000 C CNN
F 1 "1N4007" H 4500 3324 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4500 3275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4500 3450 50  0001 C CNN
	1    4500 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 2850 6700 3150
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60F659CD
P 7300 2550
F 0 "J2" H 7380 2542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7380 2451 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 7300 2550 50  0001 C CNN
F 3 "~" H 7300 2550 50  0001 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2550 6900 2550
Wire Wire Line
	7100 2650 7100 4700
Wire Wire Line
	7100 4700 6700 4700
Connection ~ 6700 4700
Wire Wire Line
	5100 4700 5500 4700
Wire Wire Line
	5600 3150 5350 3150
Connection ~ 5350 3150
Wire Wire Line
	5500 4800 5500 4700
Connection ~ 5500 4700
Wire Wire Line
	5500 4700 5900 4700
$Comp
L power:+24V #PWR0102
U 1 1 60F5E478
P 5100 2400
F 0 "#PWR0102" H 5100 2250 50  0001 C CNN
F 1 "+24V" H 5115 2573 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2400 5100 2550
Connection ~ 5100 2550
$EndSCHEMATC
