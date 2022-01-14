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
L Connector:TestPoint x3-1
U 1 1 6189656F
P 1950 800
F 0 "x3-1" H 2008 918 50  0000 L CNN
F 1 " " H 2008 827 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 2150 800 50  0001 C CNN
F 3 "~" H 2150 800 50  0001 C CNN
	1    1950 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 618A4F5E
P 2700 1750
F 0 "D2" V 2739 1632 50  0000 R CNN
F 1 "LED" V 2648 1632 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 2700 1750 50  0001 C CNN
F 3 "~" H 2700 1750 50  0001 C CNN
	1    2700 1750
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:BS170 Q1
U 1 1 618A5BD7
P 2600 2800
F 0 "Q1" H 2804 2846 50  0000 L CNN
F 1 "BS170" H 2804 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2800 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 2600 2800 50  0001 L CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1500 1950 800 
Wire Wire Line
	1750 2200 2150 2200
Wire Wire Line
	2150 2200 2150 2400
Wire Wire Line
	2150 2050 2700 2050
Wire Wire Line
	2700 2050 2700 1900
Wire Wire Line
	2700 2600 2700 2050
Connection ~ 2700 2050
Wire Wire Line
	2400 2800 2150 2800
Wire Wire Line
	2150 2800 2150 2700
Wire Wire Line
	2150 1600 2150 1350
Wire Wire Line
	2700 1400 2700 1600
$Comp
L power:+5V #PWR06
U 1 1 618A8FAB
P 2700 850
F 0 "#PWR06" H 2700 700 50  0001 C CNN
F 1 "+5V" H 2715 1023 50  0000 C CNN
F 2 "" H 2700 850 50  0001 C CNN
F 3 "" H 2700 850 50  0001 C CNN
	1    2700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1100 2700 850 
Text GLabel 1750 3000 3    50   Input ~ 0
STEP_L
Wire Wire Line
	1750 3000 1750 2200
Connection ~ 1750 2200
Wire Wire Line
	2700 3250 2700 3000
$Comp
L Device:R R8
U 1 1 618AE6CE
P 3700 1750
F 0 "R8" H 3770 1796 50  0000 L CNN
F 1 "0R" H 3770 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 1750 50  0001 C CNN
F 3 "~" H 3700 1750 50  0001 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 618AE6D4
P 4250 1250
F 0 "R10" H 4320 1296 50  0000 L CNN
F 1 "560" H 4320 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 1250 50  0001 C CNN
F 3 "~" H 4250 1250 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 618AE6DA
P 4250 1750
F 0 "D5" V 4289 1632 50  0000 R CNN
F 1 "LED" V 4198 1632 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 4250 1750 50  0001 C CNN
F 3 "~" H 4250 1750 50  0001 C CNN
	1    4250 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 618AE6E0
P 3700 2550
F 0 "R9" H 3770 2596 50  0000 L CNN
F 1 "100" H 3770 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 2550 50  0001 C CNN
F 3 "~" H 3700 2550 50  0001 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q2
U 1 1 618AE6E6
P 4150 2800
F 0 "Q2" H 4354 2846 50  0000 L CNN
F 1 "BS170" H 4354 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4350 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 4150 2800 50  0001 L CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1500 3500 800 
Wire Wire Line
	3300 2200 3700 2200
Wire Wire Line
	3700 2200 3700 2400
Wire Wire Line
	3700 2050 4250 2050
Wire Wire Line
	4250 2050 4250 1900
Wire Wire Line
	4250 2600 4250 2050
Connection ~ 4250 2050
Wire Wire Line
	3950 2800 3700 2800
Wire Wire Line
	3700 2800 3700 2700
Wire Wire Line
	3700 1600 3700 1350
Wire Wire Line
	4250 1400 4250 1600
$Comp
L power:+5V #PWR012
U 1 1 618AE6F9
P 4250 850
F 0 "#PWR012" H 4250 700 50  0001 C CNN
F 1 "+5V" H 4265 1023 50  0000 C CNN
F 2 "" H 4250 850 50  0001 C CNN
F 3 "" H 4250 850 50  0001 C CNN
	1    4250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1100 4250 850 
Text GLabel 3300 3000 3    50   Input ~ 0
DIR_L
Wire Wire Line
	3300 3000 3300 2200
Connection ~ 3300 2200
$Comp
L power:GND #PWR013
U 1 1 618AE703
P 4250 3250
F 0 "#PWR013" H 4250 3000 50  0001 C CNN
F 1 "GND" H 4255 3077 50  0000 C CNN
F 2 "" H 4250 3250 50  0001 C CNN
F 3 "" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3250 4250 3000
$Comp
L Connector:TestPoint X3-3
U 1 1 618B0708
P 5000 800
F 0 "X3-3" H 5058 918 50  0000 L CNN
F 1 " " H 5058 827 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5200 800 50  0001 C CNN
F 3 "~" H 5200 800 50  0001 C CNN
	1    5000 800 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged123 JP3
U 1 1 618B070E
P 5000 1350
F 0 "JP3" H 5000 1555 50  0000 C CNN
F 1 "0" H 5000 1464 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5000 1350 50  0001 C CNN
F 3 "~" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 618B0714
P 5200 1750
F 0 "R12" H 5270 1796 50  0000 L CNN
F 1 "0R" H 5270 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 1750 50  0001 C CNN
F 3 "~" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 618B071A
P 5750 1250
F 0 "R16" H 5820 1296 50  0000 L CNN
F 1 "560" H 5820 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 1250 50  0001 C CNN
F 3 "~" H 5750 1250 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 618B0720
P 5750 1750
F 0 "D11" V 5789 1632 50  0000 R CNN
F 1 "LED" V 5698 1632 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 5750 1750 50  0001 C CNN
F 3 "~" H 5750 1750 50  0001 C CNN
	1    5750 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 618B0726
P 5200 2550
F 0 "R13" H 5270 2596 50  0000 L CNN
F 1 "100" H 5270 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 2550 50  0001 C CNN
F 3 "~" H 5200 2550 50  0001 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q3
U 1 1 618B072C
P 5650 2800
F 0 "Q3" H 5854 2846 50  0000 L CNN
F 1 "BS170" H 5854 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5850 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 5650 2800 50  0001 L CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1500 5000 800 
Wire Wire Line
	4800 2200 5200 2200
Wire Wire Line
	5200 2200 5200 2400
Wire Wire Line
	5200 2050 5750 2050
Wire Wire Line
	5750 2050 5750 1900
Wire Wire Line
	5750 2600 5750 2050
Connection ~ 5750 2050
Wire Wire Line
	5450 2800 5200 2800
Wire Wire Line
	5200 2800 5200 2700
Wire Wire Line
	5200 1600 5200 1350
Wire Wire Line
	5750 1400 5750 1600
$Comp
L power:+5V #PWR014
U 1 1 618B073F
P 5750 850
F 0 "#PWR014" H 5750 700 50  0001 C CNN
F 1 "+5V" H 5765 1023 50  0000 C CNN
F 2 "" H 5750 850 50  0001 C CNN
F 3 "" H 5750 850 50  0001 C CNN
	1    5750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1100 5750 850 
Text GLabel 4800 3000 3    50   Input ~ 0
ENA_L
Wire Wire Line
	4800 3000 4800 2200
Connection ~ 4800 2200
$Comp
L power:GND #PWR015
U 1 1 618B0749
P 5750 3250
F 0 "#PWR015" H 5750 3000 50  0001 C CNN
F 1 "GND" H 5755 3077 50  0000 C CNN
F 2 "" H 5750 3250 50  0001 C CNN
F 3 "" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3250 5750 3000
$Comp
L Connector:TestPoint X2-1
U 1 1 618B321A
P 6550 750
F 0 "X2-1" H 6608 868 50  0000 L CNN
F 1 " " H 6608 777 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6750 750 50  0001 C CNN
F 3 "~" H 6750 750 50  0001 C CNN
	1    6550 750 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged123 JP4
U 1 1 618B3220
P 6550 1300
F 0 "JP4" H 6550 1505 50  0000 C CNN
F 1 " " H 6550 1414 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6550 1300 50  0001 C CNN
F 3 "~" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 618B3226
P 6750 1700
F 0 "R18" H 6820 1746 50  0000 L CNN
F 1 "0R" H 6820 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 1700 50  0001 C CNN
F 3 "~" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 618B322C
P 7300 1200
F 0 "R20" H 7370 1246 50  0000 L CNN
F 1 "560" H 7370 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7230 1200 50  0001 C CNN
F 3 "~" H 7300 1200 50  0001 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 618B3232
P 7300 1700
F 0 "D13" V 7339 1582 50  0000 R CNN
F 1 "LED" V 7248 1582 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 7300 1700 50  0001 C CNN
F 3 "~" H 7300 1700 50  0001 C CNN
	1    7300 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 618B3238
P 6750 2500
F 0 "R19" H 6820 2546 50  0000 L CNN
F 1 "100" H 6820 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 2500 50  0001 C CNN
F 3 "~" H 6750 2500 50  0001 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q4
U 1 1 618B323E
P 7200 2750
F 0 "Q4" H 7404 2796 50  0000 L CNN
F 1 "BS170" H 7404 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7400 2675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 7200 2750 50  0001 L CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1450 6550 750 
Wire Wire Line
	6350 2150 6750 2150
Wire Wire Line
	6750 2150 6750 2350
Wire Wire Line
	6750 2000 7300 2000
Wire Wire Line
	7300 2000 7300 1850
Wire Wire Line
	7300 2550 7300 2000
Connection ~ 7300 2000
Wire Wire Line
	7000 2750 6750 2750
Wire Wire Line
	6750 2750 6750 2650
Wire Wire Line
	6750 1550 6750 1300
Wire Wire Line
	7300 1350 7300 1550
$Comp
L power:+5V #PWR017
U 1 1 618B3251
P 7300 800
F 0 "#PWR017" H 7300 650 50  0001 C CNN
F 1 "+5V" H 7315 973 50  0000 C CNN
F 2 "" H 7300 800 50  0001 C CNN
F 3 "" H 7300 800 50  0001 C CNN
	1    7300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1050 7300 800 
Text GLabel 6350 2950 3    50   Input ~ 0
STEP_R
Wire Wire Line
	6350 2950 6350 2150
Connection ~ 6350 2150
$Comp
L power:GND #PWR018
U 1 1 618B325B
P 7300 3200
F 0 "#PWR018" H 7300 2950 50  0001 C CNN
F 1 "GND" H 7305 3027 50  0000 C CNN
F 2 "" H 7300 3200 50  0001 C CNN
F 3 "" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3200 7300 2950
$Comp
L Connector:TestPoint X2-2
U 1 1 618B6C1E
P 8150 700
F 0 "X2-2" H 8208 818 50  0000 L CNN
F 1 " " H 8208 727 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 8350 700 50  0001 C CNN
F 3 "~" H 8350 700 50  0001 C CNN
	1    8150 700 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged123 JP5
U 1 1 618B6C24
P 8150 1250
F 0 "JP5" H 8150 1455 50  0000 C CNN
F 1 " " H 8150 1364 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8150 1250 50  0001 C CNN
F 3 "~" H 8150 1250 50  0001 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 618B6C2A
P 8350 1650
F 0 "R21" H 8420 1696 50  0000 L CNN
F 1 "0R" H 8420 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8280 1650 50  0001 C CNN
F 3 "~" H 8350 1650 50  0001 C CNN
	1    8350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 618B6C30
P 8900 1150
F 0 "R23" H 8970 1196 50  0000 L CNN
F 1 "560" H 8970 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8830 1150 50  0001 C CNN
F 3 "~" H 8900 1150 50  0001 C CNN
	1    8900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D14
U 1 1 618B6C36
P 8900 1650
F 0 "D14" V 8939 1532 50  0000 R CNN
F 1 "LED" V 8848 1532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 8900 1650 50  0001 C CNN
F 3 "~" H 8900 1650 50  0001 C CNN
	1    8900 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 618B6C3C
P 8350 2450
F 0 "R22" H 8420 2496 50  0000 L CNN
F 1 "100" H 8420 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8280 2450 50  0001 C CNN
F 3 "~" H 8350 2450 50  0001 C CNN
	1    8350 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q5
U 1 1 618B6C42
P 8800 2700
F 0 "Q5" H 9004 2746 50  0000 L CNN
F 1 "BS170" H 9004 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9000 2625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 8800 2700 50  0001 L CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1400 8150 700 
Wire Wire Line
	7950 2100 8350 2100
Wire Wire Line
	8350 2100 8350 2300
Wire Wire Line
	8350 1950 8900 1950
Wire Wire Line
	8900 1950 8900 1800
Wire Wire Line
	8900 2500 8900 1950
Connection ~ 8900 1950
Wire Wire Line
	8600 2700 8350 2700
Wire Wire Line
	8350 2700 8350 2600
Wire Wire Line
	8350 1500 8350 1250
Wire Wire Line
	8900 1300 8900 1500
$Comp
L power:+5V #PWR019
U 1 1 618B6C55
P 8900 750
F 0 "#PWR019" H 8900 600 50  0001 C CNN
F 1 "+5V" H 8915 923 50  0000 C CNN
F 2 "" H 8900 750 50  0001 C CNN
F 3 "" H 8900 750 50  0001 C CNN
	1    8900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1000 8900 750 
Text GLabel 7950 2900 3    50   Input ~ 0
DIR_R
Wire Wire Line
	7950 2900 7950 2100
Connection ~ 7950 2100
$Comp
L power:GND #PWR020
U 1 1 618B6C5F
P 8900 3150
F 0 "#PWR020" H 8900 2900 50  0001 C CNN
F 1 "GND" H 8905 2977 50  0000 C CNN
F 2 "" H 8900 3150 50  0001 C CNN
F 3 "" H 8900 3150 50  0001 C CNN
	1    8900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3150 8900 2900
$Comp
L Connector:TestPoint X2-3
U 1 1 618BA0B6
P 9850 700
F 0 "X2-3" H 9908 818 50  0000 L CNN
F 1 " " H 9908 727 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 10050 700 50  0001 C CNN
F 3 "~" H 10050 700 50  0001 C CNN
	1    9850 700 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged123 JP6
U 1 1 618BA0BC
P 9850 1250
F 0 "JP6" H 9850 1455 50  0000 C CNN
F 1 " " H 9850 1364 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9850 1250 50  0001 C CNN
F 3 "~" H 9850 1250 50  0001 C CNN
	1    9850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 618BA0C2
P 10050 1650
F 0 "R24" H 10120 1696 50  0000 L CNN
F 1 "0R" H 10120 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9980 1650 50  0001 C CNN
F 3 "~" H 10050 1650 50  0001 C CNN
	1    10050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 618BA0C8
P 10600 1150
F 0 "R26" H 10670 1196 50  0000 L CNN
F 1 "560" H 10670 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10530 1150 50  0001 C CNN
F 3 "~" H 10600 1150 50  0001 C CNN
	1    10600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D15
U 1 1 618BA0CE
P 10600 1650
F 0 "D15" V 10639 1532 50  0000 R CNN
F 1 "LED" V 10548 1532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 10600 1650 50  0001 C CNN
F 3 "~" H 10600 1650 50  0001 C CNN
	1    10600 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 618BA0D4
P 10050 2450
F 0 "R25" H 10120 2496 50  0000 L CNN
F 1 "100" H 10120 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9980 2450 50  0001 C CNN
F 3 "~" H 10050 2450 50  0001 C CNN
	1    10050 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q6
U 1 1 618BA0DA
P 10500 2700
F 0 "Q6" H 10704 2746 50  0000 L CNN
F 1 "BS170" H 10704 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10700 2625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 10500 2700 50  0001 L CNN
	1    10500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1400 9850 700 
Wire Wire Line
	9650 2100 10050 2100
Wire Wire Line
	10050 2100 10050 2300
Wire Wire Line
	10050 1950 10600 1950
Wire Wire Line
	10600 1950 10600 1800
Wire Wire Line
	10600 2500 10600 1950
Connection ~ 10600 1950
Wire Wire Line
	10300 2700 10050 2700
Wire Wire Line
	10050 2700 10050 2600
Wire Wire Line
	10050 1500 10050 1250
Wire Wire Line
	10600 1300 10600 1500
$Comp
L power:+5V #PWR021
U 1 1 618BA0ED
P 10600 750
F 0 "#PWR021" H 10600 600 50  0001 C CNN
F 1 "+5V" H 10615 923 50  0000 C CNN
F 2 "" H 10600 750 50  0001 C CNN
F 3 "" H 10600 750 50  0001 C CNN
	1    10600 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1000 10600 750 
Text GLabel 9650 2900 3    50   Input ~ 0
ENA_R
Wire Wire Line
	9650 2900 9650 2100
Connection ~ 9650 2100
$Comp
L power:GND #PWR022
U 1 1 618BA0F7
P 10600 3150
F 0 "#PWR022" H 10600 2900 50  0001 C CNN
F 1 "GND" H 10605 2977 50  0000 C CNN
F 2 "" H 10600 3150 50  0001 C CNN
F 3 "" H 10600 3150 50  0001 C CNN
	1    10600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3150 10600 2900
Wire Wire Line
	2150 1900 2150 2050
Wire Wire Line
	3700 1900 3700 2050
Wire Wire Line
	5200 1900 5200 2050
Wire Wire Line
	6750 1850 6750 2000
Wire Wire Line
	8350 1800 8350 1950
Wire Wire Line
	10050 1800 10050 1950
$Comp
L Device:CP C1
U 1 1 618E0F7D
P 1700 4150
F 0 "C1" H 1818 4196 50  0000 L CNN
F 1 "100u/100v" H 1150 4150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1738 4000 50  0001 C CNN
F 3 "~" H 1700 4150 50  0001 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 618E1A91
P 3800 4000
F 0 "U1" H 3800 4242 50  0000 C CNN
F 1 "L7805" H 3800 4151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3825 3850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3800 3950 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 618E3400
P 3000 3800
F 0 "#PWR05" H 3000 3650 50  0001 C CNN
F 1 "+12V" H 3015 3973 50  0000 C CNN
F 2 "" H 3000 3800 50  0001 C CNN
F 3 "" H 3000 3800 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 618E3E25
P 4350 3800
F 0 "#PWR011" H 4350 3650 50  0001 C CNN
F 1 "+5V" H 4365 3973 50  0000 C CNN
F 2 "" H 4350 3800 50  0001 C CNN
F 3 "" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 618E48EA
P 3000 4450
F 0 "#PWR08" H 3000 4200 50  0001 C CNN
F 1 "GND" H 3005 4277 50  0000 C CNN
F 2 "" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 618E5274
P 3000 4150
F 0 "C2" H 3118 4196 50  0000 L CNN
F 1 "220u/63v" H 3118 4105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P7.50mm" H 3038 4000 50  0001 C CNN
F 3 "~" H 3000 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 618E5D20
P 4800 4150
F 0 "C8" H 4918 4196 50  0000 L CNN
F 1 "10u/63v" H 4918 4105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4838 4000 50  0001 C CNN
F 3 "~" H 4800 4150 50  0001 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 618E64F6
P 4350 4150
F 0 "C5" H 4465 4196 50  0000 L CNN
F 1 "100n" H 4465 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4388 4000 50  0001 C CNN
F 3 "~" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4350 1700 4300
Wire Wire Line
	4800 4300 4350 4300
Wire Wire Line
	3800 4300 4350 4300
Connection ~ 3800 4300
Connection ~ 4350 4300
Wire Wire Line
	4800 4000 4350 4000
Wire Wire Line
	4100 4000 4350 4000
Connection ~ 4350 4000
Wire Wire Line
	4350 3800 4350 4000
Wire Wire Line
	3000 3800 3000 3950
Connection ~ 3000 4000
$Comp
L power:+12V #PWR03
U 1 1 618BA5D5
P 1300 5350
F 0 "#PWR03" H 1300 5200 50  0001 C CNN
F 1 "+12V" H 1315 5523 50  0000 C CNN
F 2 "" H 1300 5350 50  0001 C CNN
F 3 "" H 1300 5350 50  0001 C CNN
	1    1300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 618BB016
P 1300 5700
F 0 "#PWR04" H 1300 5450 50  0001 C CNN
F 1 "GND" H 1305 5527 50  0000 C CNN
F 2 "" H 1300 5700 50  0001 C CNN
F 3 "" H 1300 5700 50  0001 C CNN
	1    1300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5350 1150 5350
Wire Wire Line
	1300 5700 1300 5650
Wire Wire Line
	1300 5650 1150 5650
$Comp
L Device:C C4
U 1 1 618C8D34
P 3300 5250
F 0 "C4" H 3415 5296 50  0000 L CNN
F 1 "10n" H 3415 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3338 5100 50  0001 C CNN
F 3 "~" H 3300 5250 50  0001 C CNN
	1    3300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 618CA20A
P 3650 5250
F 0 "C7" H 3765 5296 50  0000 L CNN
F 1 "100n" H 3765 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3688 5100 50  0001 C CNN
F 3 "~" H 3650 5250 50  0001 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 618CA753
P 4100 5250
F 0 "C10" H 4215 5296 50  0000 L CNN
F 1 "10n" H 4215 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4138 5100 50  0001 C CNN
F 3 "~" H 4100 5250 50  0001 C CNN
	1    4100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 618CA759
P 4450 5250
F 0 "C11" H 4565 5296 50  0000 L CNN
F 1 "100n" H 4565 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4488 5100 50  0001 C CNN
F 3 "~" H 4450 5250 50  0001 C CNN
	1    4450 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J1
U 1 1 618CF929
P 2450 5300
F 0 "J1" H 2530 5292 50  0000 L CNN
F 1 "PICKIT-3 Programming" H 2250 5700 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 2450 5300 50  0001 C CNN
F 3 "~" H 2450 5300 50  0001 C CNN
	1    2450 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J2
U 1 1 618D0351
P 2850 5300
F 0 "J2" H 2930 5292 50  0000 L CNN
F 1 "Adapter" H 2500 5600 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-06P-1.25DSA_1x06_P1.25mm_Vertical" H 2850 5300 50  0001 C CNN
F 3 "~" H 2850 5300 50  0001 C CNN
	1    2850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5100 2250 5100
Wire Wire Line
	2650 5200 2250 5200
Wire Wire Line
	2650 5300 2250 5300
Wire Wire Line
	2650 5500 2250 5500
Wire Wire Line
	2650 5600 2250 5600
Wire Wire Line
	3300 5100 3000 5100
Wire Wire Line
	3000 5100 3000 5200
Wire Wire Line
	3000 5200 2650 5200
Connection ~ 2650 5200
Wire Wire Line
	3300 5400 3300 5600
Wire Wire Line
	3300 5600 2950 5600
Wire Wire Line
	2950 5600 2950 5300
Wire Wire Line
	2950 5300 2650 5300
Connection ~ 2650 5300
Wire Wire Line
	4450 5400 4450 5600
Wire Wire Line
	4450 5600 4100 5600
Connection ~ 3300 5600
Connection ~ 3300 5100
Connection ~ 3650 5100
Wire Wire Line
	3650 5100 3300 5100
Connection ~ 4100 5100
Wire Wire Line
	4100 5100 3650 5100
Wire Wire Line
	3650 5400 3650 5600
Connection ~ 3650 5600
Wire Wire Line
	3650 5600 3300 5600
Wire Wire Line
	4100 5400 4100 5600
Connection ~ 4100 5600
Wire Wire Line
	4100 5600 3650 5600
Wire Wire Line
	4100 5100 4450 5100
$Comp
L power:+5V #PWR09
U 1 1 61909D3D
P 3300 4950
F 0 "#PWR09" H 3300 4800 50  0001 C CNN
F 1 "+5V" H 3315 5123 50  0000 C CNN
F 2 "" H 3300 4950 50  0001 C CNN
F 3 "" H 3300 4950 50  0001 C CNN
	1    3300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6190A384
P 3300 5750
F 0 "#PWR010" H 3300 5500 50  0001 C CNN
F 1 "GND" H 3305 5577 50  0000 C CNN
F 2 "" H 3300 5750 50  0001 C CNN
F 3 "" H 3300 5750 50  0001 C CNN
	1    3300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4950 3300 5100
Wire Wire Line
	3300 5750 3300 5600
Text GLabel 2150 5100 0    50   3State ~ 0
MCLR\VPP
Text GLabel 2150 5200 0    50   Input ~ 0
+5V
Text GLabel 2150 5300 0    50   Input ~ 0
0V
Text GLabel 2150 5400 0    50   Input ~ 0
PGD(ICSPDAT)
Text GLabel 2150 5500 0    50   Input ~ 0
PGC(ICDPCLK)
Wire Wire Line
	2150 5100 2250 5100
Connection ~ 2250 5100
Wire Wire Line
	2150 5200 2250 5200
Connection ~ 2250 5200
Connection ~ 2250 5300
Wire Wire Line
	2150 5300 2250 5300
Wire Wire Line
	2150 5400 2250 5400
Connection ~ 2250 5400
Wire Wire Line
	2250 5400 2650 5400
Wire Wire Line
	2150 5500 2250 5500
Connection ~ 2250 5500
$Comp
L Device:R R1
U 1 1 6195165B
P 1900 6500
F 0 "R1" V 1850 6300 50  0000 C CNN
F 1 "560" V 1850 6700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 6500 50  0001 C CNN
F 3 "~" H 1900 6500 50  0001 C CNN
	1    1900 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61951B6B
P 1900 6700
F 0 "R2" V 1850 6500 50  0000 C CNN
F 1 "560" V 1850 6900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 6700 50  0001 C CNN
F 3 "~" H 1900 6700 50  0001 C CNN
	1    1900 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6195311A
P 1900 6900
F 0 "R3" V 1850 6700 50  0000 C CNN
F 1 "560" V 1850 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 6900 50  0001 C CNN
F 3 "~" H 1900 6900 50  0001 C CNN
	1    1900 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61953120
P 1900 7100
F 0 "R4" V 1850 6900 50  0000 C CNN
F 1 "560" V 1850 7300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 7100 50  0001 C CNN
F 3 "~" H 1900 7100 50  0001 C CNN
	1    1900 7100
	0    1    1    0   
$EndComp
$Comp
L Device:D Diode1
U 1 1 6195E8A6
P 2400 7550
F 0 "Diode1" H 2300 7650 50  0000 L CNN
F 1 "5V1/1W" H 2000 7650 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2400 7550 50  0001 C CNN
F 3 "~" H 2400 7550 50  0001 C CNN
	1    2400 7550
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 6195F2F6
P 2700 7550
F 0 "C3" H 2815 7596 50  0000 L CNN
F 1 "100n" H 2815 7505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2738 7400 50  0001 C CNN
F 3 "~" H 2700 7550 50  0001 C CNN
	1    2700 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:D Diode3
U 1 1 619600B8
P 3100 7550
F 0 "Diode3" H 3000 7700 50  0000 L CNN
F 1 "5V1/1W" H 2700 7700 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3100 7550 50  0001 C CNN
F 3 "~" H 3100 7550 50  0001 C CNN
	1    3100 7550
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 619600BE
P 3400 7550
F 0 "C6" H 3515 7596 50  0000 L CNN
F 1 "100n" H 3515 7505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3438 7400 50  0001 C CNN
F 3 "~" H 3400 7550 50  0001 C CNN
	1    3400 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:D Diode4
U 1 1 619656C5
P 3700 7550
F 0 "Diode4" H 3600 7700 50  0000 L CNN
F 1 "5V1/1W" H 3300 7700 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3700 7550 50  0001 C CNN
F 3 "~" H 3700 7550 50  0001 C CNN
	1    3700 7550
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 619656CB
P 4000 7550
F 0 "C9" H 4115 7596 50  0000 L CNN
F 1 "100n" H 4115 7505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4038 7400 50  0001 C CNN
F 3 "~" H 4000 7550 50  0001 C CNN
	1    4000 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:D Diode6
U 1 1 6196B48E
P 4400 7550
F 0 "Diode6" H 4300 7700 50  0000 L CNN
F 1 "5V1/1W" H 4000 7700 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4400 7550 50  0001 C CNN
F 3 "~" H 4400 7550 50  0001 C CNN
	1    4400 7550
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 6196B494
P 4700 7550
F 0 "C12" H 4815 7596 50  0000 L CNN
F 1 "100n" H 4815 7505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4738 7400 50  0001 C CNN
F 3 "~" H 4700 7550 50  0001 C CNN
	1    4700 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 619709FB
P 5400 7600
F 0 "C13" H 5515 7646 50  0000 L CNN
F 1 "100n" H 5515 7555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5438 7450 50  0001 C CNN
F 3 "~" H 5400 7600 50  0001 C CNN
	1    5400 7600
	1    0    0    -1  
$EndComp
Text GLabel 5750 6300 2    50   Input ~ 0
STOPSPEED
Text GLabel 5750 6500 2    50   Input ~ 0
FWD
Text GLabel 5750 6700 2    50   Input ~ 0
REV
Text GLabel 5750 6900 2    50   Input ~ 0
LEFT
Text GLabel 5750 7100 2    50   Input ~ 0
RIGHT
Wire Wire Line
	5750 7100 2700 7100
Wire Wire Line
	2050 6900 3100 6900
Wire Wire Line
	2050 6500 4400 6500
Connection ~ 2400 7100
Wire Wire Line
	2400 7100 2050 7100
Connection ~ 2700 7100
Wire Wire Line
	2700 7100 2400 7100
Connection ~ 3100 6900
Wire Wire Line
	3100 6900 3400 6900
Connection ~ 3400 6900
Wire Wire Line
	3400 6900 5750 6900
Wire Wire Line
	2050 6700 3700 6700
Connection ~ 3700 6700
Wire Wire Line
	3700 6700 4000 6700
Connection ~ 4000 6700
Wire Wire Line
	4000 6700 5750 6700
Connection ~ 4400 6500
Wire Wire Line
	4400 6500 4700 6500
Connection ~ 4700 6500
Wire Wire Line
	4700 6500 5750 6500
$Comp
L power:GND #PWR016
U 1 1 619FB162
P 5800 7750
F 0 "#PWR016" H 5800 7500 50  0001 C CNN
F 1 "GND" V 5805 7622 50  0000 R CNN
F 2 "" H 5800 7750 50  0001 C CNN
F 3 "" H 5800 7750 50  0001 C CNN
	1    5800 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 7750 5400 7750
Wire Wire Line
	2400 7750 2400 7700
Connection ~ 5100 7750
Wire Wire Line
	5100 7750 4700 7750
Connection ~ 5400 7750
Wire Wire Line
	5400 7750 5100 7750
Wire Wire Line
	2700 7700 2700 7750
Connection ~ 2700 7750
Wire Wire Line
	2700 7750 2400 7750
Wire Wire Line
	3100 7700 3100 7750
Connection ~ 3100 7750
Wire Wire Line
	3100 7750 2700 7750
Wire Wire Line
	3400 7700 3400 7750
Connection ~ 3400 7750
Wire Wire Line
	3400 7750 3100 7750
Wire Wire Line
	3700 7700 3700 7750
Connection ~ 3700 7750
Wire Wire Line
	3700 7750 3400 7750
Wire Wire Line
	4000 7700 4000 7750
Connection ~ 4000 7750
Wire Wire Line
	4000 7750 3700 7750
Wire Wire Line
	4400 7700 4400 7750
Connection ~ 4400 7750
Wire Wire Line
	4400 7750 4000 7750
Wire Wire Line
	4700 7700 4700 7750
Connection ~ 4700 7750
Wire Wire Line
	4700 7750 4400 7750
$Comp
L Device:LED LED1
U 1 1 61A57095
P 5350 4900
F 0 "LED1" H 5450 4800 50  0000 R CNN
F 1 "FWD" H 5700 4800 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 5350 4900 50  0001 C CNN
F 3 "~" H 5350 4900 50  0001 C CNN
	1    5350 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 61A58928
P 5350 5350
F 0 "R11" H 5420 5396 50  0000 L CNN
F 1 "560" H 5420 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 5350 50  0001 C CNN
F 3 "~" H 5350 5350 50  0001 C CNN
	1    5350 5350
	1    0    0    -1  
$EndComp
Text GLabel 6300 5650 3    50   Input ~ 0
FWD
Text GLabel 5950 5650 3    50   Input ~ 0
REV
Text GLabel 5650 5650 3    50   Input ~ 0
LEFT
Text GLabel 5350 5650 3    50   Input ~ 0
RIGHT
$Comp
L Device:LED LED2
U 1 1 61A6463F
P 5650 4900
F 0 "LED2" H 5750 4800 50  0000 R CNN
F 1 "REV" H 6000 4800 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 5650 4900 50  0001 C CNN
F 3 "~" H 5650 4900 50  0001 C CNN
	1    5650 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 61A64645
P 5650 5350
F 0 "R14" H 5720 5396 50  0000 L CNN
F 1 "560" H 5720 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 5350 50  0001 C CNN
F 3 "~" H 5650 5350 50  0001 C CNN
	1    5650 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED3
U 1 1 61A6DC59
P 5950 4900
F 0 "LED3" H 6050 4800 50  0000 R CNN
F 1 "LEFT" H 6300 4800 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 5950 4900 50  0001 C CNN
F 3 "~" H 5950 4900 50  0001 C CNN
	1    5950 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 61A6DC5F
P 5950 5350
F 0 "R15" H 6020 5396 50  0000 L CNN
F 1 "560" H 6020 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 5350 50  0001 C CNN
F 3 "~" H 5950 5350 50  0001 C CNN
	1    5950 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED4
U 1 1 61A774BC
P 6300 4900
F 0 "LED4" H 6350 4750 50  0000 R CNN
F 1 "RIGHT" H 6650 4750 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 6300 4900 50  0001 C CNN
F 3 "~" H 6300 4900 50  0001 C CNN
	1    6300 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 61A774C2
P 6300 5350
F 0 "R17" H 6370 5396 50  0000 L CNN
F 1 "560" H 6370 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 5350 50  0001 C CNN
F 3 "~" H 6300 5350 50  0001 C CNN
	1    6300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5050 6300 5200
Wire Wire Line
	6300 5500 6300 5650
Wire Wire Line
	5950 5050 5950 5200
Wire Wire Line
	5950 5500 5950 5650
Wire Wire Line
	5650 5050 5650 5200
Wire Wire Line
	5650 5500 5650 5650
Wire Wire Line
	5350 5050 5350 5200
Wire Wire Line
	5350 5500 5350 5650
$Comp
L 217243401_Crawler_2021-rescue:URB4812LD-20W-URB4812LD-20W-1_Assignment_2-rescue U2
U 1 1 618ADEC2
P 2350 4150
F 0 "U2" H 2350 4617 50  0000 C CNN
F 1 "URB4812LD-20W" H 2350 4526 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_XP_POWER_JTDxxxxxxx_THT" H 2350 3750 50  0001 C CNN
F 3 "" H 2325 4150 50  0001 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3950 3000 3950
Wire Wire Line
	3000 3950 3000 4000
Connection ~ 3000 3950
Wire Wire Line
	1850 3950 1700 3950
Wire Wire Line
	1700 3950 1700 4000
Connection ~ 1700 4000
Wire Wire Line
	1850 4350 1700 4350
Connection ~ 1700 4350
Wire Wire Line
	2850 4350 3000 4350
Wire Wire Line
	3000 4350 3000 4300
Wire Wire Line
	3000 4450 3000 4350
Connection ~ 3000 4350
$Comp
L power:+48V #PWR023
U 1 1 618EBF25
P 1700 3800
F 0 "#PWR023" H 1700 3650 50  0001 C CNN
F 1 "+48V" H 1715 3973 50  0000 C CNN
F 2 "" H 1700 3800 50  0001 C CNN
F 3 "" H 1700 3800 50  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3800 1700 3950
Connection ~ 1700 3950
Text GLabel 7300 4200 0    50   Input ~ 0
FWD_LED
Text GLabel 7300 5700 0    50   Input ~ 0
PGD(ICSPDAT)
Text GLabel 7300 5600 0    50   Input ~ 0
PGC(ICSPCLK)
Text GLabel 10700 6200 2    50   Input ~ 0
RIGHT
Text GLabel 7300 6200 0    50   Input ~ 0
LEFT
Text GLabel 7300 6100 0    50   Input ~ 0
REV
Text GLabel 7300 6000 0    50   Input ~ 0
FWD
Text GLabel 7300 5900 0    50   Input ~ 0
POTSPEED
Text GLabel 7300 4300 0    50   Input ~ 0
REV_LED
Text GLabel 7300 4400 0    50   Input ~ 0
LEFT_LED
Text GLabel 7300 4500 0    50   Input ~ 0
RIGHT_LED
Text GLabel 10700 4700 2    50   Input ~ 0
DIR_L
Text GLabel 10700 4600 2    50   Input ~ 0
DIR_R
Text GLabel 10700 4500 2    50   Input ~ 0
ENA_L
Text GLabel 10700 4400 2    50   Input ~ 0
ENA_R
Text GLabel 10700 4100 2    50   Input ~ 0
STEP_R
Text GLabel 10700 5800 2    50   Input ~ 0
STEP_L
$Comp
L Jumper:SolderJumper_3_Bridged123 JP2
U 1 1 618AE6C8
P 3500 1350
F 0 "JP2" H 3500 1555 50  0000 C CNN
F 1 " " H 3500 1464 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3500 1350 50  0001 C CNN
F 3 "~" H 3500 1350 50  0001 C CNN
	1    3500 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint X3-2
U 1 1 618AE6C2
P 3500 800
F 0 "X3-2" H 3558 918 50  0000 L CNN
F 1 " " H 3558 827 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3700 800 50  0001 C CNN
F 3 "~" H 3700 800 50  0001 C CNN
	1    3500 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 618A47AE
P 2700 1250
F 0 "R7" H 2770 1296 50  0000 L CNN
F 1 "560" H 2770 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2630 1250 50  0001 C CNN
F 3 "~" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 618AA724
P 2700 3250
F 0 "#PWR07" H 2700 3000 50  0001 C CNN
F 1 "GND" H 2705 3077 50  0000 C CNN
F 2 "" H 2700 3250 50  0001 C CNN
F 3 "" H 2700 3250 50  0001 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 618A53F3
P 2150 2550
F 0 "R6" H 2220 2596 50  0000 L CNN
F 1 "100" H 2220 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 2550 50  0001 C CNN
F 3 "~" H 2150 2550 50  0001 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 618A420C
P 2150 1750
F 0 "R5" H 2220 1796 50  0000 L CNN
F 1 "0R" H 2220 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 1750 50  0001 C CNN
F 3 "~" H 2150 1750 50  0001 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged123 JP1
U 1 1 618A21CC
P 1950 1350
F 0 "JP1" H 1950 1555 50  0000 C CNN
F 1 "0" H 1950 1464 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1950 1350 50  0001 C CNN
F 3 "~" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1350 1750 2200
Wire Wire Line
	3300 1350 3300 2200
Wire Wire Line
	4800 1350 4800 2200
Wire Wire Line
	6350 1300 6350 2150
Wire Wire Line
	7950 1250 7950 2100
Wire Wire Line
	9650 1250 9650 2100
Wire Wire Line
	3000 4000 3500 4000
Wire Wire Line
	3000 4300 3800 4300
Connection ~ 3000 4300
Wire Wire Line
	2400 7100 2400 7400
Wire Wire Line
	2700 7100 2700 7400
Wire Wire Line
	3100 6900 3100 7400
Wire Wire Line
	3400 6900 3400 7400
Wire Wire Line
	3700 6700 3700 7400
Wire Wire Line
	4000 6700 4000 7400
Wire Wire Line
	4400 6500 4400 7400
Wire Wire Line
	4700 6500 4700 7400
Wire Wire Line
	5100 6300 5100 7450
Connection ~ 5100 6300
Wire Wire Line
	5100 6300 5400 6300
Wire Wire Line
	5400 6300 5400 7450
Connection ~ 5400 6300
Wire Wire Line
	5400 6300 5750 6300
$Comp
L power:+5V #PWR024
U 1 1 61C340EE
P 5350 4450
F 0 "#PWR024" H 5350 4300 50  0001 C CNN
F 1 "+5V" H 5365 4623 50  0000 C CNN
F 2 "" H 5350 4450 50  0001 C CNN
F 3 "" H 5350 4450 50  0001 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 61C34EB1
P 5650 4450
F 0 "#PWR025" H 5650 4300 50  0001 C CNN
F 1 "+5V" H 5665 4623 50  0000 C CNN
F 2 "" H 5650 4450 50  0001 C CNN
F 3 "" H 5650 4450 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 61C35928
P 5950 4450
F 0 "#PWR026" H 5950 4300 50  0001 C CNN
F 1 "+5V" H 5965 4623 50  0000 C CNN
F 2 "" H 5950 4450 50  0001 C CNN
F 3 "" H 5950 4450 50  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 61C3642D
P 6300 4450
F 0 "#PWR027" H 6300 4300 50  0001 C CNN
F 1 "+5V" H 6315 4623 50  0000 C CNN
F 2 "" H 6300 4450 50  0001 C CNN
F 3 "" H 6300 4450 50  0001 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4450 5350 4750
Wire Wire Line
	5650 4450 5650 4750
Wire Wire Line
	5950 4450 5950 4750
Wire Wire Line
	6300 4450 6300 4750
$Comp
L power:GND #PWR02
U 1 1 618C0D54
P 600 1700
F 0 "#PWR02" H 600 1450 50  0001 C CNN
F 1 "GND" H 605 1527 50  0000 C CNN
F 2 "" H 600 1700 50  0001 C CNN
F 3 "" H 600 1700 50  0001 C CNN
	1    600  1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 618C031F
P 600 1000
F 0 "#PWR01" H 600 850 50  0001 C CNN
F 1 "+5V" H 615 1173 50  0000 C CNN
F 2 "" H 600 1000 50  0001 C CNN
F 3 "" H 600 1000 50  0001 C CNN
	1    600  1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D Diode8
U 1 1 619709F5
P 5100 7600
F 0 "Diode8" H 5000 7750 50  0000 L CNN
F 1 "5V1/1W" H 4700 7750 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5100 7600 50  0001 C CNN
F 3 "~" H 5100 7600 50  0001 C CNN
	1    5100 7600
	0    1    1    0   
$EndComp
$Comp
L 2021-11-12_15-07-29:PIC16F1787-I_PT U3
U 1 1 618FA96F
P 7500 4100
F 0 "U3" H 9000 4487 60  0000 C CNN
F 1 "PIC16F1787-I_PT" H 9000 4381 60  0000 C CNN
F 2 "F_p1:PIC16F1787-I&slash_PT" H 9000 4340 60  0001 C CNN
F 3 "" H 7500 4100 60  0000 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4200 7500 4200
Wire Wire Line
	7300 4300 7500 4300
Wire Wire Line
	7300 4400 7500 4400
Wire Wire Line
	7300 4500 7500 4500
$Comp
L power:+5V #PWR0101
U 1 1 6192A626
P 6650 4500
F 0 "#PWR0101" H 6650 4350 50  0001 C CNN
F 1 "+5V" H 6665 4673 50  0000 C CNN
F 2 "" H 6650 4500 50  0001 C CNN
F 3 "" H 6650 4500 50  0001 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6192AD47
P 11150 5450
F 0 "#PWR0102" H 11150 5300 50  0001 C CNN
F 1 "+5V" H 11165 5623 50  0000 C CNN
F 2 "" H 11150 5450 50  0001 C CNN
F 3 "" H 11150 5450 50  0001 C CNN
	1    11150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6192C42A
P 11050 5500
F 0 "#PWR0103" H 11050 5250 50  0001 C CNN
F 1 "GND" H 11055 5327 50  0000 C CNN
F 2 "" H 11050 5500 50  0001 C CNN
F 3 "" H 11050 5500 50  0001 C CNN
	1    11050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6192D311
P 6650 4750
F 0 "#PWR0104" H 6650 4500 50  0001 C CNN
F 1 "GND" H 6655 4577 50  0000 C CNN
F 2 "" H 6650 4750 50  0001 C CNN
F 3 "" H 6650 4750 50  0001 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4500 6650 4600
Wire Wire Line
	6650 4600 7500 4600
Wire Wire Line
	7500 4700 6650 4700
Wire Wire Line
	6650 4700 6650 4750
Wire Wire Line
	11150 5450 11150 5700
Wire Wire Line
	11150 5700 10500 5700
Wire Wire Line
	7300 5600 7500 5600
Wire Wire Line
	7300 5700 7500 5700
Text GLabel 7300 5800 0    50   Input ~ 0
MCLR\VPP
Wire Wire Line
	7300 5800 7500 5800
Wire Wire Line
	7300 5900 7500 5900
Wire Wire Line
	7300 6000 7500 6000
Wire Wire Line
	7300 6100 7500 6100
Wire Wire Line
	7300 6200 7500 6200
Wire Wire Line
	10700 6200 10500 6200
Wire Wire Line
	10700 5800 10500 5800
Wire Wire Line
	10500 5600 10700 5600
Wire Wire Line
	10700 5600 10700 5500
Wire Wire Line
	10700 5500 11050 5500
Wire Wire Line
	10700 4700 10500 4700
Wire Wire Line
	10700 4600 10500 4600
Wire Wire Line
	10700 4500 10500 4500
Wire Wire Line
	10700 4400 10500 4400
Wire Wire Line
	10700 4100 10500 4100
$Comp
L Connector:Screw_Terminal_01x02 X1-3
U 1 1 61A3F199
P 900 1350
F 0 "X1-3" H 980 1342 50  0000 L CNN
F 1 "X6-3" H 980 1251 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 900 1350 50  0001 C CNN
F 3 "~" H 900 1350 50  0001 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1350 600  1350
Wire Wire Line
	600  1000 600  1350
Wire Wire Line
	700  1450 600  1450
Wire Wire Line
	600  1450 600  1700
$Comp
L Connector:Screw_Terminal_01x02 X5-1
U 1 1 61AAB680
P 850 4250
F 0 "X5-1" H 1000 4150 50  0000 C CNN
F 1 "X5-2" H 1000 4250 50  0000 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 850 4250 50  0001 C CNN
F 3 "~" H 850 4250 50  0001 C CNN
	1    850  4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 4000 1050 4150
Wire Wire Line
	1050 4000 1700 4000
Wire Wire Line
	1050 4350 1050 4250
Wire Wire Line
	1050 4350 1700 4350
Text Notes 650  3950 0    50   ~ 0
+48V-IN
Text Notes 650  4450 0    50   ~ 0
-48V-IN
Text Notes 700  1200 0    50   ~ 0
COMMON +5V OUTPUT
Text Notes 750  1650 0    50   ~ 0
COMMON GND RETURN
$Comp
L Connector:Screw_Terminal_01x02 X1-1
U 1 1 61AFB8D2
P 950 5550
F 0 "X1-1" H 1150 5450 50  0000 C CNN
F 1 "X1-2" H 1150 5550 50  0000 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 950 5550 50  0001 C CNN
F 3 "~" H 950 5550 50  0001 C CNN
	1    950  5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 5350 1150 5450
Wire Wire Line
	1150 5650 1150 5550
Text Notes 500  5100 0    89   ~ 18
+12V OUTPUT TO\nCONTROL PANEL
$Comp
L Connector:Screw_Terminal_01x05 J3
U 1 1 61B3EF15
P 1000 6700
F 0 "J3" H 918 7117 50  0000 C CNN
F 1 "Screw_Terminal_01x05" H 918 7026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 1000 6700 50  0001 C CNN
F 3 "~" H 1000 6700 50  0001 C CNN
	1    1000 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 6300 1200 6500
Wire Wire Line
	1200 6300 5100 6300
Wire Wire Line
	1350 6500 1350 6600
Wire Wire Line
	1350 6600 1200 6600
Wire Wire Line
	1350 6500 1750 6500
Wire Wire Line
	1200 6700 1750 6700
Wire Wire Line
	1350 6900 1350 6800
Wire Wire Line
	1350 6800 1200 6800
Wire Wire Line
	1350 6900 1750 6900
Wire Wire Line
	1200 7100 1200 6900
Wire Wire Line
	1200 7100 1750 7100
Text Notes 700  6550 0    50   ~ 0
x4-1
Text Notes 700  6650 0    50   ~ 0
X4-2
Text Notes 700  6750 0    50   ~ 0
X4-3
Text Notes 700  6850 0    50   ~ 0
X6-1
Text Notes 700  6950 0    50   ~ 0
X6-2
Text Notes 2550 6200 0    89   ~ 18
INPUTS FROM CONTROL UNIT
Text Notes 5650 4100 0    89   ~ 18
ON-BOARD DISPLAY\nOF CONTROL KEY\nPRESSED
$EndSCHEMATC
