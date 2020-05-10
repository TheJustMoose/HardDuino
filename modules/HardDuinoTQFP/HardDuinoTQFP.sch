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
L Mechanical:MountingHole H1
U 1 1 5D791BF4
P 9000 2500
F 0 "H1" H 9100 2546 50  0000 L CNN
F 1 "MountingHole" H 9100 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9000 2500 50  0001 C CNN
F 3 "~" H 9000 2500 50  0001 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D793188
P 9000 3000
F 0 "H2" H 9100 3046 50  0000 L CNN
F 1 "MountingHole" H 9100 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9000 3000 50  0001 C CNN
F 3 "~" H 9000 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D793224
P 9000 3500
F 0 "H3" H 9100 3546 50  0000 L CNN
F 1 "MountingHole" H 9100 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9000 3500 50  0001 C CNN
F 3 "~" H 9000 3500 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D7932CC
P 9000 4000
F 0 "H4" H 9100 4046 50  0000 L CNN
F 1 "MountingHole" H 9100 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9000 4000 50  0001 C CNN
F 3 "~" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E4E1E07
P 8250 4700
F 0 "#PWR0101" H 8250 4450 50  0001 C CNN
F 1 "GND" H 8255 4527 50  0000 C CNN
F 2 "" H 8250 4700 50  0001 C CNN
F 3 "" H 8250 4700 50  0001 C CNN
	1    8250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5E4E268A
P 8250 4450
F 0 "#PWR0102" H 8250 4300 50  0001 C CNN
F 1 "VCC" H 8267 4623 50  0000 C CNN
F 2 "" H 8250 4450 50  0001 C CNN
F 3 "" H 8250 4450 50  0001 C CNN
	1    8250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4450 8250 4500
Wire Wire Line
	8250 4650 8250 4700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E4E36FF
P 8250 4500
F 0 "#FLG0101" H 8250 4575 50  0001 C CNN
F 1 "PWR_FLAG" V 8250 4627 50  0000 L CNN
F 2 "" H 8250 4500 50  0001 C CNN
F 3 "~" H 8250 4500 50  0001 C CNN
	1    8250 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E4E3D09
P 8250 4650
F 0 "#FLG0102" H 8250 4725 50  0001 C CNN
F 1 "PWR_FLAG" V 8250 4777 50  0000 L CNN
F 2 "" H 8250 4650 50  0001 C CNN
F 3 "~" H 8250 4650 50  0001 C CNN
	1    8250 4650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 5E7C174E
P 1975 2950
F 0 "J1" H 1975 3450 50  0000 C CNN
F 1 "Conn_01x10_Male" H 1825 2350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 1975 2950 50  0001 C CNN
F 3 "~" H 1975 2950 50  0001 C CNN
	1    1975 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 5E7C1FC2
P 6950 3150
F 0 "J2" H 6975 3625 50  0000 C CNN
F 1 "Conn_01x10_Male" H 6775 2550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 6950 3150 50  0001 C CNN
F 3 "~" H 6950 3150 50  0001 C CNN
	1    6950 3150
	-1   0    0    -1  
$EndComp
Text Label 2250 2650 0    50   ~ 0
12
Text Label 2250 2750 0    50   ~ 0
13
Text Label 2250 2850 0    50   ~ 0
A0
Text Label 2250 2950 0    50   ~ 0
A1
Text Label 2250 3050 0    50   ~ 0
A2
Text Label 2250 3150 0    50   ~ 0
A3
Text Label 2250 3250 0    50   ~ 0
A4
Text Label 2250 3350 0    50   ~ 0
A5
Text Label 6750 2750 0    50   ~ 0
11
Text Label 6750 3650 0    50   ~ 0
2
Text Label 6750 3550 0    50   ~ 0
3
Text Label 6750 3450 0    50   ~ 0
4
Text Label 6750 3350 0    50   ~ 0
5
Text Label 6750 3250 0    50   ~ 0
6
Text Label 6750 3150 0    50   ~ 0
7
Text Label 6750 3050 0    50   ~ 0
8
Text Label 6750 2950 0    50   ~ 0
9
Text Label 6750 2850 0    50   ~ 0
10
$Comp
L power:GND #PWR01002
U 1 1 5E7CB82A
P 2175 3450
F 0 "#PWR01002" H 2175 3200 50  0001 C CNN
F 1 "GND" H 2180 3277 50  0000 C CNN
F 2 "" H 2175 3450 50  0001 C CNN
F 3 "" H 2175 3450 50  0001 C CNN
	1    2175 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01001
U 1 1 5E7CBCBE
P 2175 2550
F 0 "#PWR01001" H 2175 2400 50  0001 C CNN
F 1 "VCC" H 2192 2723 50  0000 C CNN
F 2 "" H 2175 2550 50  0001 C CNN
F 3 "" H 2175 2550 50  0001 C CNN
	1    2175 2550
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5EB8B637
P 5000 3150
F 0 "U1" H 5250 1675 50  0000 C CNN
F 1 "ATmega328P-AU" H 4575 1675 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5000 3150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5000 3150 50  0001 C CNN
	1    5000 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 4350 4250 4350
Wire Wire Line
	4250 4350 4250 5250
Wire Wire Line
	4250 5250 6000 5250
Wire Wire Line
	6000 5250 6000 3150
Wire Wire Line
	6000 3150 6750 3150
Wire Wire Line
	4400 4250 4125 4250
Wire Wire Line
	4125 4250 4125 5375
Wire Wire Line
	4125 5375 6125 5375
Wire Wire Line
	6125 5375 6125 3250
Wire Wire Line
	6125 3250 6750 3250
Wire Wire Line
	6750 3350 6250 3350
Wire Wire Line
	6250 3350 6250 5500
Wire Wire Line
	6250 5500 4000 5500
Wire Wire Line
	4000 5500 4000 4150
Wire Wire Line
	4000 4150 4400 4150
Wire Wire Line
	4400 4050 3875 4050
Wire Wire Line
	3875 4050 3875 5625
Wire Wire Line
	3875 5625 6375 5625
Wire Wire Line
	6375 5625 6375 3450
Wire Wire Line
	6375 3450 6750 3450
Wire Wire Line
	4400 3950 3750 3950
Wire Wire Line
	3750 3950 3750 5750
Wire Wire Line
	3750 5750 6500 5750
Wire Wire Line
	6500 5750 6500 3550
Wire Wire Line
	6500 3550 6750 3550
Wire Wire Line
	6750 3650 6625 3650
Wire Wire Line
	6625 5875 3625 5875
Wire Wire Line
	3625 5875 3625 3850
Wire Wire Line
	3625 3850 4400 3850
Wire Wire Line
	4400 1950 4250 1950
Wire Wire Line
	4250 1950 4250 1125
Wire Wire Line
	4250 1125 6625 1125
Wire Wire Line
	6625 1125 6625 2750
Wire Wire Line
	6625 3650 6625 5875
Wire Wire Line
	6750 2750 6625 2750
Wire Wire Line
	4400 2050 4125 2050
Wire Wire Line
	4125 2050 4125 1000
Wire Wire Line
	4125 1000 6500 1000
Wire Wire Line
	6500 1000 6500 2850
Wire Wire Line
	6500 2850 6750 2850
Wire Wire Line
	4400 2150 4000 2150
Wire Wire Line
	4000 2150 4000 875 
Wire Wire Line
	4000 875  6375 875 
Wire Wire Line
	6375 875  6375 2950
Wire Wire Line
	6375 2950 6750 2950
Wire Wire Line
	4400 2250 3875 2250
Wire Wire Line
	3875 2250 3875 750 
Wire Wire Line
	3875 750  6250 750 
Wire Wire Line
	6250 750  6250 3050
Wire Wire Line
	6250 3050 6750 3050
Wire Wire Line
	3250 2450 4400 2450
Wire Wire Line
	3125 2350 4400 2350
Wire Wire Line
	2175 2850 4400 2850
Wire Wire Line
	2175 2750 3250 2750
Wire Wire Line
	2175 2650 3125 2650
Wire Wire Line
	3125 2350 3125 2650
Wire Wire Line
	4400 2950 2175 2950
Wire Wire Line
	4400 3050 2175 3050
Wire Wire Line
	4400 3150 2175 3150
Wire Wire Line
	4400 3250 2175 3250
Wire Wire Line
	4400 3350 2175 3350
$Comp
L Device:R R5
U 1 1 5EBC907D
P 4100 3450
F 0 "R5" V 4150 3275 50  0000 C CNN
F 1 "10k" V 4100 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 3450 50  0001 C CNN
F 3 "~" H 4100 3450 50  0001 C CNN
	1    4100 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5EBC9668
P 2500 3850
F 0 "C1" H 2525 3950 50  0000 L CNN
F 1 "0.1uF" H 2525 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 3700 50  0001 C CNN
F 3 "~" H 2500 3850 50  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EBC9A5E
P 2725 4250
F 0 "R2" V 2675 4075 50  0000 C CNN
F 1 "1k" V 2725 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2655 4250 50  0001 C CNN
F 3 "~" H 2725 4250 50  0001 C CNN
	1    2725 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EBC9D64
P 2725 4450
F 0 "R4" V 2675 4275 50  0000 C CNN
F 1 "1k" V 2725 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2655 4450 50  0001 C CNN
F 3 "~" H 2725 4450 50  0001 C CNN
	1    2725 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EBCA008
P 2725 4350
F 0 "R3" V 2675 4175 50  0000 C CNN
F 1 "1k" V 2725 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2655 4350 50  0001 C CNN
F 3 "~" H 2725 4350 50  0001 C CNN
	1    2725 4350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5EBCC8CB
P 2000 4450
F 0 "J3" H 2108 4831 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2325 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2000 4450 50  0001 C CNN
F 3 "~" H 2000 4450 50  0001 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5EBCF442
P 3950 3450
F 0 "#PWR07" H 3950 3300 50  0001 C CNN
F 1 "VCC" H 3967 3623 50  0000 C CNN
F 2 "" H 3950 3450 50  0001 C CNN
F 3 "" H 3950 3450 50  0001 C CNN
	1    3950 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3450 4325 3450
Wire Wire Line
	2500 3700 2500 3550
Wire Wire Line
	2500 3550 2825 3550
Wire Wire Line
	4325 3550 4325 3450
Connection ~ 4325 3450
Wire Wire Line
	4325 3450 4400 3450
Wire Wire Line
	2500 4000 2500 4250
Wire Wire Line
	2500 4250 2575 4250
$Comp
L power:GND #PWR05
U 1 1 5EBDEAE1
P 2875 4250
F 0 "#PWR05" H 2875 4000 50  0001 C CNN
F 1 "GND" V 2880 4122 50  0000 R CNN
F 2 "" H 2875 4250 50  0001 C CNN
F 3 "" H 2875 4250 50  0001 C CNN
	1    2875 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2875 4350 3225 4350
Wire Wire Line
	3225 4350 3225 3750
Wire Wire Line
	3225 3750 4400 3750
Wire Wire Line
	2875 4450 3350 4450
Wire Wire Line
	3350 4450 3350 3650
Wire Wire Line
	3350 3650 4400 3650
Text Label 2225 4250 0    50   ~ 0
~RESET
Wire Wire Line
	2200 4250 2500 4250
Connection ~ 2500 4250
Wire Wire Line
	2200 4350 2575 4350
Wire Wire Line
	2200 4450 2575 4450
Text Label 2225 4350 0    50   ~ 0
TX
Text Label 2225 4450 0    50   ~ 0
RX
$Comp
L power:GND #PWR01
U 1 1 5EC023B0
P 2325 4650
F 0 "#PWR01" H 2325 4400 50  0001 C CNN
F 1 "GND" V 2330 4522 50  0000 R CNN
F 2 "" H 2325 4650 50  0001 C CNN
F 3 "" H 2325 4650 50  0001 C CNN
	1    2325 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5EC0288C
P 2500 4550
F 0 "#PWR03" H 2500 4400 50  0001 C CNN
F 1 "VCC" V 2517 4678 50  0000 L CNN
F 2 "" H 2500 4550 50  0001 C CNN
F 3 "" H 2500 4550 50  0001 C CNN
	1    2500 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4550 2500 4550
Wire Wire Line
	2200 4650 2325 4650
$Comp
L Device:LED D2
U 1 1 5EC11726
P 3100 2000
F 0 "D2" H 2975 2050 50  0000 C CNN
F 1 "LED" H 3250 2050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 2000 50  0001 C CNN
F 3 "~" H 3100 2000 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EC11FBF
P 2675 2000
F 0 "R1" V 2575 2000 50  0000 C CNN
F 1 "1k" V 2675 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2605 2000 50  0001 C CNN
F 3 "~" H 2675 2000 50  0001 C CNN
	1    2675 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EC15A85
P 2375 2000
F 0 "#PWR02" H 2375 1750 50  0001 C CNN
F 1 "GND" V 2380 1872 50  0000 R CNN
F 2 "" H 2375 2000 50  0001 C CNN
F 3 "" H 2375 2000 50  0001 C CNN
	1    2375 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2375 2000 2525 2000
Wire Wire Line
	2825 2000 2950 2000
Wire Wire Line
	3250 2000 3250 2450
Connection ~ 3250 2450
$Comp
L Device:Crystal Y1
U 1 1 5EC20DF2
P 3825 2650
F 0 "Y1" H 3675 2550 50  0000 C CNN
F 1 "16MHz" H 4075 2700 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 3825 2650 50  0001 C CNN
F 3 "~" H 3825 2650 50  0001 C CNN
	1    3825 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2500 4100 2550
Wire Wire Line
	4100 2550 4400 2550
Wire Wire Line
	3675 2650 3675 2500
Wire Wire Line
	3675 2500 4100 2500
Wire Wire Line
	3975 2650 4000 2650
$Comp
L Device:C C2
U 1 1 5EC2DAD8
P 3525 2650
F 0 "C2" V 3425 2750 50  0000 C CNN
F 1 "22pF" V 3425 2525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3563 2500 50  0001 C CNN
F 3 "~" H 3525 2650 50  0001 C CNN
	1    3525 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5EC2E17E
P 4150 2750
F 0 "C3" V 4200 2850 50  0000 C CNN
F 1 "22pF" V 4200 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 2600 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
	1    4150 2750
	0    1    1    0   
$EndComp
Connection ~ 3675 2650
Wire Wire Line
	3250 2450 3250 2750
$Comp
L power:GND #PWR06
U 1 1 5EC3516F
P 3375 2650
F 0 "#PWR06" H 3375 2400 50  0001 C CNN
F 1 "GND" V 3500 2700 50  0000 R CNN
F 2 "" H 3375 2650 50  0001 C CNN
F 3 "" H 3375 2650 50  0001 C CNN
	1    3375 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EC393A6
P 4300 2750
F 0 "#PWR08" H 4300 2500 50  0001 C CNN
F 1 "GND" V 4350 2850 50  0000 R CNN
F 2 "" H 4300 2750 50  0001 C CNN
F 3 "" H 4300 2750 50  0001 C CNN
	1    4300 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2750 4000 2650
Connection ~ 4000 2650
Wire Wire Line
	4000 2650 4400 2650
$Comp
L CommonLibrary:6x6-tact-btn D1
U 1 1 5EC46676
P 2825 3750
F 0 "D1" V 2750 3600 50  0000 L CNN
F 1 "6x6-tact-btn" H 2650 3925 50  0000 L CNN
F 2 "CommonLibrary:6x6-tact-btn" H 2825 3850 50  0001 C CNN
F 3 "" H 2825 3850 50  0001 C CNN
	1    2825 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EC4711C
P 2825 3950
F 0 "#PWR04" H 2825 3700 50  0001 C CNN
F 1 "GND" H 2830 3777 50  0000 C CNN
F 2 "" H 2825 3950 50  0001 C CNN
F 3 "" H 2825 3950 50  0001 C CNN
	1    2825 3950
	1    0    0    -1  
$EndComp
Connection ~ 2825 3550
Wire Wire Line
	2825 3550 4325 3550
$Comp
L power:VCC #PWR010
U 1 1 5EC4CC66
P 5375 1475
F 0 "#PWR010" H 5375 1325 50  0001 C CNN
F 1 "VCC" H 5392 1648 50  0000 C CNN
F 2 "" H 5375 1475 50  0001 C CNN
F 3 "" H 5375 1475 50  0001 C CNN
	1    5375 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1650 5000 1650
Wire Wire Line
	5000 1650 5375 1650
Wire Wire Line
	5600 1650 5600 1950
Connection ~ 5000 1650
Wire Wire Line
	5375 1475 5375 1650
Connection ~ 5375 1650
Wire Wire Line
	5375 1650 5600 1650
$Comp
L power:GND #PWR09
U 1 1 5EC57485
P 5000 4650
F 0 "#PWR09" H 5000 4400 50  0001 C CNN
F 1 "GND" H 5005 4477 50  0000 C CNN
F 2 "" H 5000 4650 50  0001 C CNN
F 3 "" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EC58145
P 5750 1950
F 0 "C4" V 5498 1950 50  0000 C CNN
F 1 "C" V 5589 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 1800 50  0001 C CNN
F 3 "~" H 5750 1950 50  0001 C CNN
	1    5750 1950
	0    1    1    0   
$EndComp
Connection ~ 5600 1950
$Comp
L power:GND #PWR011
U 1 1 5EC5BFE8
P 5900 1950
F 0 "#PWR011" H 5900 1700 50  0001 C CNN
F 1 "GND" V 5905 1822 50  0000 R CNN
F 2 "" H 5900 1950 50  0001 C CNN
F 3 "" H 5900 1950 50  0001 C CNN
	1    5900 1950
	0    -1   -1   0   
$EndComp
NoConn ~ 5600 2150
NoConn ~ 5600 2250
$EndSCHEMATC
