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
L 74xx:74LS147 U1
U 1 1 60FE0BCE
P 4250 2250
F 0 "U1" H 4250 3131 50  0000 C CNN
F 1 "74LS147" H 4250 3040 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W8.89mm_SMDSocket_LongPads" H 4250 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS147" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4511 U3
U 1 1 60FE1647
P 9000 4850
F 0 "U3" H 9000 4309 50  0000 C CNN
F 1 "4511" H 9000 4400 50  0000 C CNN
F 2 "Package_DIP:DIP-12_W7.62mm" H 9000 4850 50  0001 C CNN
F 3 "" H 9000 4850 50  0001 C CNN
	1    9000 4850
	-1   0    0    1   
$EndComp
$Comp
L Display_Character:KCSC02-105 U2
U 1 1 60FE76FE
P 7300 4850
F 0 "U2" H 7300 4183 50  0000 C CNN
F 1 "KCSC02-105" H 7300 4274 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 7300 4250 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 6800 5325 50  0001 L CNN
	1    7300 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x10 J1
U 1 1 60FE8044
P 600 2350
F 0 "J1" H 518 1625 50  0000 C CNN
F 1 "Screw_Terminal_01x10" H 518 1716 50  0000 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x10_P5.00mm_45-Degree" H 600 2350 50  0001 C CNN
F 3 "~" H 600 2350 50  0001 C CNN
	1    600  2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60FE94C2
P 4250 6000
F 0 "#PWR0101" H 4250 5750 50  0001 C CNN
F 1 "GND" H 4255 5827 50  0000 C CNN
F 2 "" H 4250 6000 50  0001 C CNN
F 3 "" H 4250 6000 50  0001 C CNN
	1    4250 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60FE99BE
P 1200 1550
F 0 "R1" H 1270 1596 50  0000 L CNN
F 1 "560k" H 1270 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1130 1550 50  0001 C CNN
F 3 "~" H 1200 1550 50  0001 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60FE9F12
P 1450 1550
F 0 "R2" H 1520 1596 50  0000 L CNN
F 1 "560k" H 1520 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 1550 50  0001 C CNN
F 3 "~" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60FEA1AE
P 1700 1550
F 0 "R3" H 1770 1596 50  0000 L CNN
F 1 "560k" H 1770 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 1550 50  0001 C CNN
F 3 "~" H 1700 1550 50  0001 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60FEA3F1
P 1950 1550
F 0 "R4" H 2020 1596 50  0000 L CNN
F 1 "560k" H 2020 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1880 1550 50  0001 C CNN
F 3 "~" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60FEA683
P 2200 1550
F 0 "R5" H 2270 1596 50  0000 L CNN
F 1 "560k" H 2270 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2130 1550 50  0001 C CNN
F 3 "~" H 2200 1550 50  0001 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60FEA8FB
P 2450 1550
F 0 "R6" H 2520 1596 50  0000 L CNN
F 1 "560k" H 2520 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 1550 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60FEAB83
P 2750 1550
F 0 "R7" H 2820 1596 50  0000 L CNN
F 1 "560k" H 2820 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 1550 50  0001 C CNN
F 3 "~" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60FEAF17
P 3000 1550
F 0 "R8" H 3070 1596 50  0000 L CNN
F 1 "560k" H 3070 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 1550 50  0001 C CNN
F 3 "~" H 3000 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60FEB396
P 3300 1550
F 0 "R9" H 3370 1596 50  0000 L CNN
F 1 "560k" H 3370 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 60FEBCED
P 5450 1850
F 0 "Q1" H 5641 1896 50  0000 L CNN
F 1 "BC547" H 5641 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5650 1775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 5450 1850 50  0001 L CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 60FEC28A
P 6350 2250
F 0 "Q2" H 6541 2296 50  0000 L CNN
F 1 "BC547" H 6541 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6550 2175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 6350 2250 50  0001 L CNN
	1    6350 2250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 60FEC5CA
P 7250 2800
F 0 "Q3" H 7441 2846 50  0000 L CNN
F 1 "BC547" H 7441 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7450 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 7250 2800 50  0001 L CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 60FEC932
P 8200 3350
F 0 "Q4" H 8391 3396 50  0000 L CNN
F 1 "BC547" H 8391 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8400 3275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 8200 3350 50  0001 L CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 60FEEC18
P 8000 4100
F 0 "R24" V 7793 4100 50  0000 C CNN
F 1 "470" V 7884 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 4100 50  0001 C CNN
F 3 "~" H 8000 4100 50  0001 C CNN
	1    8000 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 60FEEC1E
P 8000 4350
F 0 "R23" V 7793 4350 50  0000 C CNN
F 1 "470" V 7884 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 4350 50  0001 C CNN
F 3 "~" H 8000 4350 50  0001 C CNN
	1    8000 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 60FEEC24
P 8000 4600
F 0 "R22" V 7793 4600 50  0000 C CNN
F 1 "470" V 7884 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 4600 50  0001 C CNN
F 3 "~" H 8000 4600 50  0001 C CNN
	1    8000 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 60FEEC2A
P 8000 4850
F 0 "R21" V 7793 4850 50  0000 C CNN
F 1 "470" V 7884 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 4850 50  0001 C CNN
F 3 "~" H 8000 4850 50  0001 C CNN
	1    8000 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 60FEEC30
P 8000 5100
F 0 "R20" V 7793 5100 50  0000 C CNN
F 1 "470" V 7884 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 5100 50  0001 C CNN
F 3 "~" H 8000 5100 50  0001 C CNN
	1    8000 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 60FEEC36
P 8000 5400
F 0 "R19" V 7793 5400 50  0000 C CNN
F 1 "470" V 7884 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 5400 50  0001 C CNN
F 3 "~" H 8000 5400 50  0001 C CNN
	1    8000 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 60FEEC3C
P 8000 5700
F 0 "R18" V 7793 5700 50  0000 C CNN
F 1 "470" V 7884 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 5700 50  0001 C CNN
F 3 "~" H 8000 5700 50  0001 C CNN
	1    8000 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 60FF182E
P 8300 2800
F 0 "R17" H 8230 2754 50  0000 R CNN
F 1 "33k" H 8230 2845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8230 2800 50  0001 C CNN
F 3 "~" H 8300 2800 50  0001 C CNN
	1    8300 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 60FF1834
P 7650 3350
F 0 "R16" V 7857 3350 50  0000 C CNN
F 1 "33k" V 7766 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 3350 50  0001 C CNN
F 3 "~" H 7650 3350 50  0001 C CNN
	1    7650 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 60FF183A
P 7350 2300
F 0 "R15" H 7280 2254 50  0000 R CNN
F 1 "33k" H 7280 2345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 2300 50  0001 C CNN
F 3 "~" H 7350 2300 50  0001 C CNN
	1    7350 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 60FF1840
P 6750 2800
F 0 "R14" V 6957 2800 50  0000 C CNN
F 1 "33k" V 6866 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 2800 50  0001 C CNN
F 3 "~" H 6750 2800 50  0001 C CNN
	1    6750 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 60FF1846
P 6450 1750
F 0 "R13" H 6380 1704 50  0000 R CNN
F 1 "33k" H 6380 1795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 1750 50  0001 C CNN
F 3 "~" H 6450 1750 50  0001 C CNN
	1    6450 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 60FF184C
P 5850 2250
F 0 "R12" V 6057 2250 50  0000 C CNN
F 1 "33k" V 5966 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 2250 50  0001 C CNN
F 3 "~" H 5850 2250 50  0001 C CNN
	1    5850 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 60FF1852
P 5550 1350
F 0 "R11" H 5480 1304 50  0000 R CNN
F 1 "33k" H 5480 1395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 1350 50  0001 C CNN
F 3 "~" H 5550 1350 50  0001 C CNN
	1    5550 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 60FF1858
P 5000 1850
F 0 "R10" V 5207 1850 50  0000 C CNN
F 1 "33k" V 5116 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 1850 50  0001 C CNN
F 3 "~" H 5000 1850 50  0001 C CNN
	1    5000 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60FF2E27
P 9700 850
F 0 "#PWR0102" H 9700 700 50  0001 C CNN
F 1 "+5V" H 9715 1023 50  0000 C CNN
F 2 "" H 9700 850 50  0001 C CNN
F 3 "" H 9700 850 50  0001 C CNN
	1    9700 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 60FF3938
P 10950 2300
F 0 "BT1" H 11068 2396 50  0000 L CNN
F 1 "Battery_Cell" H 11068 2305 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2462_2xAA" V 10950 2360 50  0001 C CNN
F 3 "~" V 10950 2360 50  0001 C CNN
	1    10950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1150 1200 1400
Wire Wire Line
	1450 1400 1450 1150
Connection ~ 1450 1150
Wire Wire Line
	1450 1150 1200 1150
Wire Wire Line
	1700 1400 1700 1150
Connection ~ 1700 1150
Wire Wire Line
	1700 1150 1450 1150
Wire Wire Line
	1950 1400 1950 1150
Connection ~ 1950 1150
Wire Wire Line
	1950 1150 1700 1150
Wire Wire Line
	2200 1400 2200 1150
Connection ~ 2200 1150
Wire Wire Line
	2200 1150 1950 1150
Wire Wire Line
	2450 1400 2450 1150
Connection ~ 2450 1150
Wire Wire Line
	2450 1150 2200 1150
Wire Wire Line
	2750 1400 2750 1150
Connection ~ 2750 1150
Wire Wire Line
	2750 1150 2450 1150
Wire Wire Line
	9700 1150 8300 1150
Wire Wire Line
	3000 1400 3000 1150
Connection ~ 3000 1150
Wire Wire Line
	3000 1150 2750 1150
Wire Wire Line
	3300 1400 3300 1150
Connection ~ 3300 1150
Wire Wire Line
	3300 1150 3000 1150
Wire Wire Line
	800  1850 1200 1850
Wire Wire Line
	3750 1950 1450 1950
Wire Wire Line
	3750 2050 1700 2050
Wire Wire Line
	3750 2150 1950 2150
Wire Wire Line
	3750 2250 2200 2250
Wire Wire Line
	800  2350 2450 2350
Wire Wire Line
	3750 2550 3000 2550
Wire Wire Line
	3750 2650 3300 2650
Wire Wire Line
	800  2750 800  3000
Wire Wire Line
	800  3000 4250 3000
Wire Wire Line
	4250 3000 4250 2950
Wire Wire Line
	1200 1700 1200 1850
Connection ~ 1200 1850
Wire Wire Line
	1200 1850 3750 1850
Connection ~ 1450 1950
Wire Wire Line
	1450 1950 800  1950
Wire Wire Line
	1700 1700 1700 2050
Connection ~ 1700 2050
Wire Wire Line
	1700 2050 800  2050
Wire Wire Line
	1950 1700 1950 2150
Connection ~ 1950 2150
Wire Wire Line
	1950 2150 800  2150
Wire Wire Line
	2200 1700 2200 2250
Connection ~ 2200 2250
Wire Wire Line
	2200 2250 800  2250
Connection ~ 2450 2350
Wire Wire Line
	2450 2350 3750 2350
Wire Wire Line
	2750 2450 800  2450
Wire Wire Line
	3000 1700 3000 2550
Connection ~ 3000 2550
Wire Wire Line
	3000 2550 800  2550
Wire Wire Line
	3300 1700 3300 2650
Connection ~ 3300 2650
Wire Wire Line
	3300 2650 800  2650
Wire Wire Line
	9700 850  9700 1150
Wire Wire Line
	8350 3550 8300 3550
Wire Wire Line
	4250 3550 4250 3000
Connection ~ 8300 3550
Wire Wire Line
	8300 3550 7600 3550
Connection ~ 4250 3000
Connection ~ 4300 3550
Wire Wire Line
	4300 3550 4250 3550
Wire Wire Line
	4750 1850 4850 1850
Wire Wire Line
	5250 1850 5150 1850
Wire Wire Line
	5550 2050 5550 3550
Connection ~ 5550 3550
Wire Wire Line
	5550 3550 4300 3550
Wire Wire Line
	4750 1950 5200 1950
Wire Wire Line
	5200 1950 5200 2250
Wire Wire Line
	5200 2250 5700 2250
Wire Wire Line
	6150 2250 6000 2250
Wire Wire Line
	6450 2050 6450 1950
Wire Wire Line
	6450 1600 6450 1150
Connection ~ 6450 1150
Wire Wire Line
	6450 1150 5550 1150
Wire Wire Line
	6450 2450 6450 3550
Connection ~ 6450 3550
Wire Wire Line
	6450 3550 5550 3550
Wire Wire Line
	4750 2050 5100 2050
Wire Wire Line
	5100 2050 5100 2800
Wire Wire Line
	5100 2800 6600 2800
Wire Wire Line
	6900 2800 7050 2800
Wire Wire Line
	7350 2600 7350 2550
Connection ~ 7350 1150
Wire Wire Line
	7350 1150 6450 1150
Wire Wire Line
	4750 2150 4950 2150
Wire Wire Line
	4950 2150 4950 3350
Wire Wire Line
	4950 3350 7500 3350
Wire Wire Line
	7350 3000 7350 3550
Connection ~ 7350 3550
Wire Wire Line
	7350 3550 6450 3550
Wire Wire Line
	7800 3350 8000 3350
Wire Wire Line
	8300 3150 8300 3050
Wire Wire Line
	8300 2650 8300 1150
Connection ~ 8300 1150
Wire Wire Line
	8300 1150 7350 1150
Wire Wire Line
	10950 1150 10400 1150
Connection ~ 9700 1150
Wire Wire Line
	9550 4750 9700 4750
Wire Wire Line
	9550 4850 9800 4850
Wire Wire Line
	9800 4850 9800 1950
Wire Wire Line
	9800 1950 6450 1950
Connection ~ 6450 1950
Wire Wire Line
	6450 1950 6450 1900
Wire Wire Line
	9550 4950 9900 4950
Wire Wire Line
	9900 4950 9900 2550
Wire Wire Line
	9900 2550 7350 2550
Connection ~ 7350 2550
Wire Wire Line
	7350 2550 7350 2450
Wire Wire Line
	9550 5050 10000 5050
Wire Wire Line
	10000 5050 10000 3050
Wire Wire Line
	10000 3050 8300 3050
Connection ~ 8300 3050
Wire Wire Line
	8300 3050 8300 2950
Wire Wire Line
	8450 5150 8450 5700
Wire Wire Line
	8450 5700 8150 5700
Wire Wire Line
	8450 5050 8400 5050
Wire Wire Line
	8400 5050 8400 5400
Wire Wire Line
	8400 5400 8150 5400
Wire Wire Line
	8450 4950 8350 4950
Wire Wire Line
	8350 4950 8350 5100
Wire Wire Line
	8350 5100 8150 5100
Wire Wire Line
	8450 4850 8150 4850
Wire Wire Line
	8450 4550 8450 4100
Wire Wire Line
	8450 4100 8150 4100
Wire Wire Line
	8450 4650 8350 4650
Wire Wire Line
	8350 4650 8350 4350
Wire Wire Line
	8350 4350 8150 4350
Wire Wire Line
	8450 4750 8200 4750
Wire Wire Line
	8200 4750 8200 4600
Wire Wire Line
	8200 4600 8150 4600
Wire Wire Line
	7650 5700 7650 5150
Wire Wire Line
	7650 5150 7600 5150
Wire Wire Line
	7700 5400 7700 5050
Wire Wire Line
	7700 5050 7600 5050
Wire Wire Line
	7850 5100 7750 5100
Wire Wire Line
	7750 5100 7750 4950
Wire Wire Line
	7750 4950 7600 4950
Wire Wire Line
	7700 5400 7850 5400
Wire Wire Line
	7650 5700 7850 5700
Wire Wire Line
	7850 4850 7600 4850
Wire Wire Line
	7850 4600 7850 4750
Wire Wire Line
	7850 4750 7600 4750
Wire Wire Line
	7850 4350 7750 4350
Wire Wire Line
	7750 4350 7750 4650
Wire Wire Line
	7750 4650 7600 4650
Wire Wire Line
	7850 4100 7650 4100
Wire Wire Line
	7650 4100 7650 4550
Wire Wire Line
	7650 4550 7600 4550
Wire Wire Line
	5550 1200 5550 1150
Connection ~ 5550 1150
Wire Wire Line
	5550 1150 4250 1150
Wire Wire Line
	4250 1550 4250 1150
Connection ~ 4250 1150
Wire Wire Line
	4250 1150 3300 1150
Wire Wire Line
	10950 1150 10950 2100
Wire Wire Line
	7350 1150 7350 2150
Wire Wire Line
	5550 1500 5550 1550
Wire Wire Line
	5550 1550 9700 1550
Wire Wire Line
	9700 1550 9700 4750
Connection ~ 5550 1550
Wire Wire Line
	5550 1550 5550 1650
Wire Wire Line
	7600 4450 7600 3550
Connection ~ 7600 3550
Wire Wire Line
	7600 3550 7350 3550
Wire Wire Line
	10950 2400 10950 5950
Wire Wire Line
	10950 5950 9000 5950
Wire Wire Line
	4300 3550 4300 5950
Wire Wire Line
	9000 5200 9000 5950
Connection ~ 9000 5950
Wire Wire Line
	9000 5950 6400 5950
Wire Wire Line
	4250 6000 4250 5950
Wire Wire Line
	4250 5950 4300 5950
Connection ~ 4300 5950
$Comp
L power:+5V #PWR0103
U 1 1 6110B366
P 9000 4200
F 0 "#PWR0103" H 9000 4050 50  0001 C CNN
F 1 "+5V" H 9015 4373 50  0000 C CNN
F 2 "" H 9000 4200 50  0001 C CNN
F 3 "" H 9000 4200 50  0001 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4200 9000 4350
Wire Wire Line
	1450 1700 1450 1950
Wire Wire Line
	2450 1700 2450 2350
Wire Wire Line
	2750 1700 2750 2450
Wire Wire Line
	3750 2450 2750 2450
Connection ~ 2750 2450
Wire Wire Line
	10400 1150 10400 4350
Wire Wire Line
	10400 4350 9000 4350
Connection ~ 10400 1150
Wire Wire Line
	10400 1150 9700 1150
Connection ~ 9000 4350
Wire Wire Line
	9000 4350 9000 4500
Wire Wire Line
	7000 4450 6400 4450
Connection ~ 6400 5950
Wire Wire Line
	6400 5950 4300 5950
Wire Wire Line
	7000 4550 6400 4550
Wire Wire Line
	6400 4450 6400 4550
Connection ~ 6400 4550
Wire Wire Line
	6400 4550 6400 5950
$EndSCHEMATC
