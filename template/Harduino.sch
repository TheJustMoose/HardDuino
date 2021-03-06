EESchema Schematic File Version 4
LIBS:Harduino-cache
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
P 4050 3750
F 0 "#PWR0101" H 4050 3500 50  0001 C CNN
F 1 "GND" H 4055 3577 50  0000 C CNN
F 2 "" H 4050 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5E4E268A
P 4050 3500
F 0 "#PWR0102" H 4050 3350 50  0001 C CNN
F 1 "VCC" H 4067 3673 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3500 4050 3550
Wire Wire Line
	4050 3700 4050 3750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E4E36FF
P 4050 3550
F 0 "#FLG0101" H 4050 3625 50  0001 C CNN
F 1 "PWR_FLAG" V 4050 3677 50  0000 L CNN
F 2 "" H 4050 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E4E3D09
P 4050 3700
F 0 "#FLG0102" H 4050 3775 50  0001 C CNN
F 1 "PWR_FLAG" V 4050 3827 50  0000 L CNN
F 2 "" H 4050 3700 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 5E7C174E
P 1550 2400
F 0 "J1" H 1550 2900 50  0000 C CNN
F 1 "Conn_01x10_Male" H 1400 1800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 1550 2400 50  0001 C CNN
F 3 "~" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 5E7C1FC2
P 3200 2400
F 0 "J2" H 3225 2875 50  0000 C CNN
F 1 "Conn_01x10_Male" H 3025 1800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 3200 2400 50  0001 C CNN
F 3 "~" H 3200 2400 50  0001 C CNN
	1    3200 2400
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
Text Label 3000 2000 0    50   ~ 0
11
Text Label 3000 2900 0    50   ~ 0
2
Text Label 3000 2800 0    50   ~ 0
3
Text Label 3000 2700 0    50   ~ 0
4
Text Label 3000 2600 0    50   ~ 0
5
Text Label 3000 2500 0    50   ~ 0
6
Text Label 3000 2400 0    50   ~ 0
7
Text Label 3000 2300 0    50   ~ 0
8
Text Label 3000 2200 0    50   ~ 0
9
Text Label 3000 2100 0    50   ~ 0
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
$EndSCHEMATC
