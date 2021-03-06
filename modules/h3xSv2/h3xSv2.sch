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
P 7500 2500
F 0 "H1" H 7600 2546 50  0000 L CNN
F 1 "MountingHole" H 7600 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 2500 50  0001 C CNN
F 3 "~" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D793188
P 7500 3000
F 0 "H2" H 7600 3046 50  0000 L CNN
F 1 "MountingHole" H 7600 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 3000 50  0001 C CNN
F 3 "~" H 7500 3000 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D793224
P 7500 3500
F 0 "H3" H 7600 3546 50  0000 L CNN
F 1 "MountingHole" H 7600 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 3500 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D7932CC
P 7500 4000
F 0 "H4" H 7600 4046 50  0000 L CNN
F 1 "MountingHole" H 7600 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 4000 50  0001 C CNN
F 3 "~" H 7500 4000 50  0001 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E4E1E07
P 6425 5250
F 0 "#PWR0101" H 6425 5000 50  0001 C CNN
F 1 "GND" H 6430 5077 50  0000 C CNN
F 2 "" H 6425 5250 50  0001 C CNN
F 3 "" H 6425 5250 50  0001 C CNN
	1    6425 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5E4E268A
P 6425 5000
F 0 "#PWR0102" H 6425 4850 50  0001 C CNN
F 1 "VCC" H 6442 5173 50  0000 C CNN
F 2 "" H 6425 5000 50  0001 C CNN
F 3 "" H 6425 5000 50  0001 C CNN
	1    6425 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 5000 6425 5050
Wire Wire Line
	6425 5200 6425 5250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E4E36FF
P 6425 5050
F 0 "#FLG0101" H 6425 5125 50  0001 C CNN
F 1 "PWR_FLAG" V 6425 5177 50  0000 L CNN
F 2 "" H 6425 5050 50  0001 C CNN
F 3 "~" H 6425 5050 50  0001 C CNN
	1    6425 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E4E3D09
P 6425 5200
F 0 "#FLG0102" H 6425 5275 50  0001 C CNN
F 1 "PWR_FLAG" V 6425 5327 50  0000 L CNN
F 2 "" H 6425 5200 50  0001 C CNN
F 3 "~" H 6425 5200 50  0001 C CNN
	1    6425 5200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 5E7C174E
P 1550 2400
F 0 "J1" H 1550 2900 50  0000 C CNN
F 1 "Conn_01x10_Male" V 1400 2325 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 1550 2400 50  0001 C CNN
F 3 "~" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 5E7C1FC2
P 5950 2400
F 0 "J2" H 5975 2875 50  0000 C CNN
F 1 "Conn_01x10_Male" V 5850 2350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 5950 2400 50  0001 C CNN
F 3 "~" H 5950 2400 50  0001 C CNN
	1    5950 2400
	-1   0    0    -1  
$EndComp
Text Label 1750 2100 0    50   ~ 0
12
Text Label 1750 2200 0    50   ~ 0
13
Text Label 1750 2300 0    50   ~ 0
A0
Text Label 1750 2400 0    50   ~ 0
A1
Text Label 1750 2500 0    50   ~ 0
A2
Text Label 1750 2600 0    50   ~ 0
A3
Text Label 1750 2700 0    50   ~ 0
A4
Text Label 1750 2800 0    50   ~ 0
A5
Text Label 5750 2000 0    50   ~ 0
11
Text Label 5750 2900 0    50   ~ 0
2
Text Label 5750 2800 0    50   ~ 0
3
Text Label 5750 2700 0    50   ~ 0
4
Text Label 5750 2600 0    50   ~ 0
5
Text Label 5750 2500 0    50   ~ 0
6
Text Label 5750 2400 0    50   ~ 0
7
Text Label 5750 2300 0    50   ~ 0
8
Text Label 5750 2200 0    50   ~ 0
9
Text Label 5750 2100 0    50   ~ 0
10
$Comp
L power:GND #PWR01002
U 1 1 5E7CB82A
P 1750 2900
F 0 "#PWR01002" H 1750 2650 50  0001 C CNN
F 1 "GND" H 1755 2727 50  0000 C CNN
F 2 "" H 1750 2900 50  0001 C CNN
F 3 "" H 1750 2900 50  0001 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01001
U 1 1 5E7CBCBE
P 1750 2000
F 0 "#PWR01001" H 1750 1850 50  0001 C CNN
F 1 "VCC" H 1767 2173 50  0000 C CNN
F 2 "" H 1750 2000 50  0001 C CNN
F 3 "" H 1750 2000 50  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5E7C4275
P 3200 2400
F 0 "J3" H 3250 2900 50  0000 R CNN
F 1 "Conn_01x10_Male" V 3100 2650 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 3200 2400 50  0001 C CNN
F 3 "~" H 3200 2400 50  0001 C CNN
	1    3200 2400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J4
U 1 1 5E7C5413
P 4050 2400
F 0 "J4" H 4050 2900 50  0000 C CNN
F 1 "Conn_01x10_Male" V 3975 2350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 4050 2400 50  0001 C CNN
F 3 "~" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J7
U 1 1 5E7C66E2
P 5050 3325
F 0 "J7" H 5158 4006 50  0000 C CNN
F 1 "Conn_01x12_Male" V 4975 3275 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 5050 3325 50  0001 C CNN
F 3 "~" H 5050 3325 50  0001 C CNN
	1    5050 3325
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x12_Male J9
U 1 1 5E7C7558
P 5050 4425
F 0 "J9" H 5158 5106 50  0000 C CNN
F 1 "Conn_01x12_Male" V 4925 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 5050 4425 50  0001 C CNN
F 3 "~" H 5050 4425 50  0001 C CNN
	1    5050 4425
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x12_Male J8
U 1 1 5E7C83F6
P 5050 3875
F 0 "J8" H 5158 4556 50  0000 C CNN
F 1 "Conn_01x12_Male" V 4975 3875 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 5050 3875 50  0001 C CNN
F 3 "~" H 5050 3875 50  0001 C CNN
	1    5050 3875
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5E7C919F
P 1800 4350
F 0 "J6" H 1825 4575 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2000 4050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1800 4350 50  0001 C CNN
F 3 "~" H 1800 4350 50  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5E7C99CD
P 1800 3600
F 0 "J5" H 1800 3825 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2025 3275 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1800 3600 50  0001 C CNN
F 3 "~" H 1800 3600 50  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5E7CA196
P 3050 5000
F 0 "J10" H 3025 5125 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3100 4700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3050 5000 50  0001 C CNN
F 3 "~" H 3050 5000 50  0001 C CNN
	1    3050 5000
	1    0    0    -1  
$EndComp
Text Label 2000 3500 0    50   ~ 0
SCL
Text Label 2000 3600 0    50   ~ 0
SDA
Connection ~ 1750 2000
Wire Wire Line
	1750 2700 2150 2700
Wire Wire Line
	1750 2800 2050 2800
Connection ~ 1750 2900
Wire Wire Line
	4250 2000 4550 2000
Wire Wire Line
	4250 2100 4650 2100
Wire Wire Line
	4250 2200 4750 2200
Wire Wire Line
	4250 2400 4950 2400
Wire Wire Line
	4250 2500 5050 2500
Wire Wire Line
	4250 2600 5150 2600
Wire Wire Line
	4250 2700 5250 2700
Wire Wire Line
	4250 2800 5350 2800
Wire Wire Line
	4250 2900 5450 2900
Wire Wire Line
	4550 3125 4550 2000
Connection ~ 4550 2000
Wire Wire Line
	4550 2000 5750 2000
Wire Wire Line
	4650 3125 4650 2100
Connection ~ 4650 2100
Wire Wire Line
	4650 2100 5750 2100
Wire Wire Line
	4850 3125 4850 2300
Connection ~ 4850 2300
Wire Wire Line
	4850 2300 5750 2300
Wire Wire Line
	4250 2300 4850 2300
Wire Wire Line
	4750 3125 4750 2200
Connection ~ 4750 2200
Wire Wire Line
	4750 2200 5750 2200
Wire Wire Line
	4950 3125 4950 2400
Connection ~ 4950 2400
Wire Wire Line
	4950 2400 5750 2400
Wire Wire Line
	5050 3125 5050 2500
Connection ~ 5050 2500
Wire Wire Line
	5050 2500 5750 2500
Wire Wire Line
	5150 3125 5150 2600
Connection ~ 5150 2600
Wire Wire Line
	5150 2600 5750 2600
Wire Wire Line
	5250 3125 5250 2700
Connection ~ 5250 2700
Wire Wire Line
	5250 2700 5750 2700
Wire Wire Line
	5350 3125 5350 2800
Connection ~ 5350 2800
Wire Wire Line
	5350 2800 5750 2800
Wire Wire Line
	5450 3125 5450 2900
Connection ~ 5450 2900
Wire Wire Line
	5450 2900 5750 2900
Wire Wire Line
	6525 1750 6525 3050
Wire Wire Line
	5550 3125 5550 3050
Wire Wire Line
	5550 3050 6525 3050
Wire Wire Line
	6625 1650 6625 3125
Wire Wire Line
	6625 3125 5650 3125
$Comp
L power:GND #PWR01004
U 1 1 5E7F68FD
P 2000 3800
F 0 "#PWR01004" H 2000 3550 50  0001 C CNN
F 1 "GND" H 2150 3725 50  0000 C CNN
F 2 "" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3800 50  0001 C CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01006
U 1 1 5E7F724E
P 2000 4550
F 0 "#PWR01006" H 2000 4300 50  0001 C CNN
F 1 "GND" H 2150 4475 50  0000 C CNN
F 2 "" H 2000 4550 50  0001 C CNN
F 3 "" H 2000 4550 50  0001 C CNN
	1    2000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01003
U 1 1 5E7F7A68
P 2000 3700
F 0 "#PWR01003" H 2000 3550 50  0001 C CNN
F 1 "VCC" V 2017 3828 50  0000 L CNN
F 2 "" H 2000 3700 50  0001 C CNN
F 3 "" H 2000 3700 50  0001 C CNN
	1    2000 3700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR01005
U 1 1 5E7F86B4
P 2000 4450
F 0 "#PWR01005" H 2000 4300 50  0001 C CNN
F 1 "VCC" V 2017 4578 50  0000 L CNN
F 2 "" H 2000 4450 50  0001 C CNN
F 3 "" H 2000 4450 50  0001 C CNN
	1    2000 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3500 2300 4250
Wire Wire Line
	2300 4250 2000 4250
Wire Wire Line
	2000 3600 2375 3600
Wire Wire Line
	2375 3600 2375 4350
Wire Wire Line
	2375 4350 2000 4350
Wire Wire Line
	2375 3325 2375 3600
Connection ~ 2375 3600
Wire Wire Line
	4550 3675 4650 3675
Wire Wire Line
	4750 3675 4650 3675
Connection ~ 4650 3675
Wire Wire Line
	4850 3675 4750 3675
Connection ~ 4750 3675
Wire Wire Line
	4950 3675 4850 3675
Connection ~ 4850 3675
Wire Wire Line
	5050 3675 4950 3675
Connection ~ 4950 3675
Wire Wire Line
	5150 3675 5050 3675
Connection ~ 5050 3675
Wire Wire Line
	5250 3675 5150 3675
Connection ~ 5150 3675
Wire Wire Line
	5350 3675 5250 3675
Connection ~ 5250 3675
Wire Wire Line
	5450 3675 5350 3675
Connection ~ 5350 3675
Wire Wire Line
	5550 3675 5450 3675
Connection ~ 5450 3675
Wire Wire Line
	5650 3675 5550 3675
Connection ~ 5550 3675
Wire Wire Line
	4650 4225 4550 4225
Wire Wire Line
	4750 4225 4650 4225
Connection ~ 4650 4225
Wire Wire Line
	4850 4225 4750 4225
Connection ~ 4750 4225
Wire Wire Line
	4950 4225 4850 4225
Connection ~ 4850 4225
Wire Wire Line
	5050 4225 4950 4225
Connection ~ 4950 4225
Wire Wire Line
	5150 4225 5050 4225
Connection ~ 5050 4225
Wire Wire Line
	5250 4225 5150 4225
Connection ~ 5150 4225
Wire Wire Line
	5350 4225 5250 4225
Connection ~ 5250 4225
Wire Wire Line
	5450 4225 5350 4225
Connection ~ 5350 4225
Wire Wire Line
	5550 4225 5450 4225
Connection ~ 5450 4225
Wire Wire Line
	5650 4225 5550 4225
Connection ~ 5550 4225
$Comp
L power:VCC #PWR01009
U 1 1 5E82A4AD
P 5650 3675
F 0 "#PWR01009" H 5650 3525 50  0001 C CNN
F 1 "VCC" V 5667 3803 50  0000 L CNN
F 2 "" H 5650 3675 50  0001 C CNN
F 3 "" H 5650 3675 50  0001 C CNN
	1    5650 3675
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01010
U 1 1 5E82AC8B
P 5650 4225
F 0 "#PWR01010" H 5650 3975 50  0001 C CNN
F 1 "GND" V 5655 4097 50  0000 R CNN
F 2 "" H 5650 4225 50  0001 C CNN
F 3 "" H 5650 4225 50  0001 C CNN
	1    5650 4225
	0    -1   -1   0   
$EndComp
Connection ~ 5650 4225
Connection ~ 5650 3675
$Comp
L power:VCC #PWR01007
U 1 1 5E83DD85
P 3250 5000
F 0 "#PWR01007" H 3250 4850 50  0001 C CNN
F 1 "VCC" V 3267 5128 50  0000 L CNN
F 2 "" H 3250 5000 50  0001 C CNN
F 3 "" H 3250 5000 50  0001 C CNN
	1    3250 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01008
U 1 1 5E83E549
P 3250 5100
F 0 "#PWR01008" H 3250 4850 50  0001 C CNN
F 1 "GND" H 3400 5025 50  0000 C CNN
F 2 "" H 3250 5100 50  0001 C CNN
F 3 "" H 3250 5100 50  0001 C CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5E7BCAAE
P 8750 2500
F 0 "H5" H 8850 2546 50  0000 L CNN
F 1 "MountingHole" H 8850 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8750 2500 50  0001 C CNN
F 3 "~" H 8750 2500 50  0001 C CNN
	1    8750 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5E7BCF2B
P 8750 3000
F 0 "H6" H 8850 3046 50  0000 L CNN
F 1 "MountingHole" H 8850 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8750 3000 50  0001 C CNN
F 3 "~" H 8750 3000 50  0001 C CNN
	1    8750 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5E7BD33B
P 8750 3500
F 0 "H7" H 8850 3546 50  0000 L CNN
F 1 "MountingHole" H 8850 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8750 3500 50  0001 C CNN
F 3 "~" H 8750 3500 50  0001 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5E7BD737
P 8750 4000
F 0 "H8" H 8850 4046 50  0000 L CNN
F 1 "MountingHole" H 8850 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8750 4000 50  0001 C CNN
F 3 "~" H 8750 4000 50  0001 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2000 2850 2000
Wire Wire Line
	1750 2300 2550 2300
Wire Wire Line
	1750 2400 2450 2400
Wire Wire Line
	1750 2500 2350 2500
Wire Wire Line
	1750 2600 2250 2600
Wire Wire Line
	1750 2900 1950 2900
$Comp
L Connector:Conn_01x06_Male J11
U 1 1 5E7DADE2
P 2550 3200
F 0 "J11" V 2704 2812 50  0000 R CNN
F 1 "Conn_01x06_Male" V 2450 3275 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2550 3200 50  0001 C CNN
F 3 "~" H 2550 3200 50  0001 C CNN
	1    2550 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3000 2350 2800
Connection ~ 2350 2800
Wire Wire Line
	2350 2800 3000 2800
Wire Wire Line
	2450 3000 2450 2700
Connection ~ 2450 2700
Wire Wire Line
	2450 2700 3000 2700
Wire Wire Line
	2550 3000 2550 2600
Connection ~ 2550 2600
Wire Wire Line
	2550 2600 3000 2600
Wire Wire Line
	2650 3000 2650 2500
Connection ~ 2650 2500
Wire Wire Line
	2650 2500 3000 2500
Wire Wire Line
	2750 3000 2750 2400
Connection ~ 2750 2400
Wire Wire Line
	2750 2400 3000 2400
Wire Wire Line
	2850 3000 2850 2300
Connection ~ 2850 2300
Wire Wire Line
	2850 2300 3000 2300
$Comp
L Connector:Conn_01x10_Male J13
U 1 1 5EB202BD
P 4950 1275
F 0 "J13" H 4950 1775 50  0000 C CNN
F 1 "Conn_01x10_Male" V 4875 1225 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 4950 1275 50  0001 C CNN
F 3 "~" H 4950 1275 50  0001 C CNN
	1    4950 1275
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x10_Male J12
U 1 1 5EB22FCF
P 2450 1275
F 0 "J12" H 2500 1775 50  0000 R CNN
F 1 "Conn_01x10_Male" V 2350 1525 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2450 1275 50  0001 C CNN
F 3 "~" H 2450 1275 50  0001 C CNN
	1    2450 1275
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1475 4550 2000
Wire Wire Line
	4650 1475 4650 2100
Wire Wire Line
	4750 1475 4750 2200
Wire Wire Line
	4850 1475 4850 2300
Wire Wire Line
	4950 1475 4950 2400
Wire Wire Line
	5050 1475 5050 2500
Wire Wire Line
	5150 1475 5150 2600
Wire Wire Line
	5250 1475 5250 2700
Wire Wire Line
	5350 1475 5350 2800
Wire Wire Line
	5450 1475 5450 2900
Wire Wire Line
	2850 1475 2850 1650
Connection ~ 2850 2000
Wire Wire Line
	2850 2000 3000 2000
Wire Wire Line
	2750 1475 2750 1750
Connection ~ 2750 2100
Wire Wire Line
	2750 2100 3000 2100
Wire Wire Line
	2650 1475 2650 2200
Connection ~ 2650 2200
Wire Wire Line
	2650 2200 3000 2200
Wire Wire Line
	2550 1475 2550 2300
Connection ~ 2550 2300
Wire Wire Line
	2550 2300 2850 2300
Wire Wire Line
	2450 1475 2450 2400
Connection ~ 2450 2400
Wire Wire Line
	2450 2400 2750 2400
Connection ~ 2750 1750
Wire Wire Line
	2750 1750 6525 1750
Wire Wire Line
	2750 1750 2750 2100
Connection ~ 2850 1650
Wire Wire Line
	2850 1650 6625 1650
Wire Wire Line
	2850 1650 2850 2000
Wire Wire Line
	1750 2100 2750 2100
Wire Wire Line
	1750 2200 2650 2200
Wire Wire Line
	2350 1475 2350 2500
Connection ~ 2350 2500
Wire Wire Line
	2350 2500 2650 2500
Wire Wire Line
	2250 1475 2250 2600
Connection ~ 2250 2600
Wire Wire Line
	2250 2600 2550 2600
Wire Wire Line
	2150 1475 2150 2700
Connection ~ 2150 2700
Wire Wire Line
	2050 1475 2050 2800
Connection ~ 2050 2800
Wire Wire Line
	1950 1475 1950 2900
Connection ~ 1950 2900
Wire Wire Line
	1950 2900 3000 2900
Wire Wire Line
	2000 3500 2175 3500
Wire Wire Line
	2050 2800 2350 2800
Wire Wire Line
	2050 2800 2050 3400
Wire Wire Line
	2050 3400 2175 3400
Wire Wire Line
	2175 3400 2175 3500
Connection ~ 2175 3500
Wire Wire Line
	2175 3500 2300 3500
Wire Wire Line
	2150 2700 2150 3325
Wire Wire Line
	2150 2700 2450 2700
Wire Wire Line
	2150 3325 2375 3325
$Comp
L Mechanical:MountingHole H9
U 1 1 5EBA4A86
P 10000 2500
F 0 "H9" H 10100 2546 50  0000 L CNN
F 1 "MountingHole" H 10100 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 2500 50  0001 C CNN
F 3 "~" H 10000 2500 50  0001 C CNN
	1    10000 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 5EBA4A8C
P 10000 3000
F 0 "H10" H 10100 3046 50  0000 L CNN
F 1 "MountingHole" H 10100 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 3000 50  0001 C CNN
F 3 "~" H 10000 3000 50  0001 C CNN
	1    10000 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 5EBA4A92
P 10000 3500
F 0 "H11" H 10100 3546 50  0000 L CNN
F 1 "MountingHole" H 10100 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 3500 50  0001 C CNN
F 3 "~" H 10000 3500 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 5EBA4A98
P 10000 4000
F 0 "H12" H 10100 4046 50  0000 L CNN
F 1 "MountingHole" H 10100 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 4000 50  0001 C CNN
F 3 "~" H 10000 4000 50  0001 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
