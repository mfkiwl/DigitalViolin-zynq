EESchema Schematic File Version 4
LIBS:ZynqBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L usual:Conn_Universal P1
U 1 1 5BF6E75A
P 8450 1650
F 0 "P1" H 8450 2425 50  0000 C CNN
F 1 "Universal I/F 1" H 8450 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 8400 1650 50  0001 C CNN
F 3 "" H 8400 1650 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "購入済み"
	1    8450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1100 8000 1100
Wire Wire Line
	8100 1300 7600 1300
Wire Wire Line
	7600 1400 8100 1400
Wire Wire Line
	8100 1500 7600 1500
Wire Wire Line
	7600 1600 8100 1600
Wire Wire Line
	8100 1700 7600 1700
Wire Wire Line
	7600 1800 8100 1800
Wire Wire Line
	8100 1900 7750 1900
$Comp
L power:+5V #PWR0173
U 1 1 5BF6F789
P 8000 1100
F 0 "#PWR0173" H 8000 950 50  0001 C CNN
F 1 "+5V" H 8000 1240 50  0000 C CNN
F 2 "" H 8000 1100 50  0001 C CNN
F 3 "" H 8000 1100 50  0001 C CNN
	1    8000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0178
U 1 1 5BF6F7BF
P 8000 2300
F 0 "#PWR0178" H 8000 2050 50  0001 C CNN
F 1 "GND" H 8000 2150 50  0000 C CNN
F 2 "" H 8000 2300 50  0001 C CNN
F 3 "" H 8000 2300 50  0001 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2100 8000 2100
Wire Wire Line
	8000 2100 8000 2200
Wire Wire Line
	8000 2200 8100 2200
Connection ~ 8000 2200
Wire Wire Line
	8000 2200 8000 2300
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5BF6FAE4
P 7650 2100
F 0 "Q3" H 7500 1950 50  0000 L CNN
F 1 "IRLML6344TRPbF" H 7050 1850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7850 2200 50  0001 C CNN
F 3 "~" H 7650 2100 50  0001 C CNN
F 4 "a" H 0   0   50  0001 C CNN "購入済み"
	1    7650 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 5BF6FEBE
P 7750 2300
F 0 "#PWR0177" H 7750 2050 50  0001 C CNN
F 1 "GND" H 7750 2150 50  0000 C CNN
F 2 "" H 7750 2300 50  0001 C CNN
F 3 "" H 7750 2300 50  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R70
U 1 1 5BF6FF20
P 7250 2100
F 0 "R70" V 7330 2100 50  0000 C CNN
F 1 "1k" V 7250 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 2100 50  0001 C CNN
F 3 "~" H 7250 2100 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "購入済み"
	1    7250 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2100 7400 2100
Text GLabel 6950 2100 0    50   Input ~ 0
IF1_RST
Text Label 7600 1300 0    50   ~ 0
1_SSCK
Text Label 7600 1400 0    50   ~ 0
1_SRXD
Text Label 7600 1500 0    50   ~ 0
1_STXD
Text Label 7600 1600 0    50   ~ 0
1_HSCK
Text Label 7600 1700 0    50   ~ 0
1_HRXD
Text Label 7600 1800 0    50   ~ 0
1_HTXD
$Comp
L 74xx:74LS365 U14
U 1 1 5BF70CA9
P 2050 2050
F 0 "U14" H 1750 2600 50  0000 C CNN
F 1 "M74HC365" H 2350 1450 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 2050 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS365" H 2050 2050 50  0001 C CNN
F 4 "d" H 0   0   50  0001 C CNN "購入済み"
	1    2050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 5BF70D84
P 2050 2800
F 0 "#PWR0181" H 2050 2550 50  0001 C CNN
F 1 "GND" H 2050 2650 50  0000 C CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0171
U 1 1 5BF70EF4
P 2050 1050
F 0 "#PWR0171" H 2050 900 50  0001 C CNN
F 1 "+3V3" H 2050 1190 50  0000 C CNN
F 2 "" H 2050 1050 50  0001 C CNN
F 3 "" H 2050 1050 50  0001 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C145
U 1 1 5BF70F42
P 2250 1200
F 0 "C145" H 2260 1270 50  0000 L CNN
F 1 "0.1u" H 2260 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 2250 1200 50  0001 C CNN
F 3 "~" H 2250 1200 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "購入済み"
	1    2250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 5BF70FA8
P 2250 1300
F 0 "#PWR0175" H 2250 1050 50  0001 C CNN
F 1 "GND" H 2250 1150 50  0000 C CNN
F 2 "" H 2250 1300 50  0001 C CNN
F 3 "" H 2250 1300 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1050 2050 1100
Wire Wire Line
	2050 1100 2250 1100
Connection ~ 2050 1100
Wire Wire Line
	2050 1100 2050 1350
Wire Wire Line
	1550 1650 1200 1650
Wire Wire Line
	1550 1750 1150 1750
Wire Wire Line
	1200 1850 1550 1850
Wire Wire Line
	1550 1950 1150 1950
Wire Wire Line
	1200 2050 1550 2050
Wire Wire Line
	1550 2150 1150 2150
Wire Wire Line
	2550 1650 2950 1650
Wire Wire Line
	2900 1750 2550 1750
Wire Wire Line
	2550 1850 2950 1850
Wire Wire Line
	2900 1950 2550 1950
Wire Wire Line
	2550 2050 2950 2050
Wire Wire Line
	2550 2150 2900 2150
Text Label 1200 1850 0    50   ~ 0
1_SSCK
Text GLabel 2950 1850 2    50   Output ~ 0
IF1_SSCK
Text Label 2900 1750 2    50   ~ 0
1_SRXD
Text GLabel 1150 1750 0    50   Input ~ 0
IF1_SRXD
Text Label 1200 1650 0    50   ~ 0
1_STXD
Text GLabel 2950 1650 2    50   Output ~ 0
IF1_STXD
Text Label 2900 1950 2    50   ~ 0
1_HSCK
Text GLabel 1150 1950 0    50   Input ~ 0
IF1_HSCK
Text Label 1200 2050 0    50   ~ 0
1_HRXD
Text GLabel 2950 2050 2    50   Output ~ 0
IF1_HRXD
Text Label 2900 2150 2    50   ~ 0
1_HTXD
Text GLabel 1150 2150 0    50   Input ~ 0
IF1_HTXD
Wire Wire Line
	2050 2800 2050 2750
Wire Wire Line
	1550 2350 1550 2450
Wire Wire Line
	1550 2750 2050 2750
Connection ~ 1550 2450
Wire Wire Line
	1550 2450 1550 2750
Connection ~ 2050 2750
$Comp
L usual:Conn_Universal P2
U 1 1 5BF7CBFC
P 10600 1650
F 0 "P2" H 10600 2425 50  0000 C CNN
F 1 "Universal I/F 2" H 10600 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 10550 1650 50  0001 C CNN
F 3 "" H 10550 1650 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "購入済み"
	1    10600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1100 10150 1100
Wire Wire Line
	10250 1300 9750 1300
Wire Wire Line
	9750 1400 10250 1400
Wire Wire Line
	10250 1500 9750 1500
Wire Wire Line
	9750 1600 10250 1600
Wire Wire Line
	10250 1700 9750 1700
Wire Wire Line
	9750 1800 10250 1800
Wire Wire Line
	10250 1900 9900 1900
$Comp
L power:+5V #PWR0174
U 1 1 5BF7CC0A
P 10150 1100
F 0 "#PWR0174" H 10150 950 50  0001 C CNN
F 1 "+5V" H 10150 1240 50  0000 C CNN
F 2 "" H 10150 1100 50  0001 C CNN
F 3 "" H 10150 1100 50  0001 C CNN
	1    10150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 5BF7CC10
P 10150 2300
F 0 "#PWR0180" H 10150 2050 50  0001 C CNN
F 1 "GND" H 10150 2150 50  0000 C CNN
F 2 "" H 10150 2300 50  0001 C CNN
F 3 "" H 10150 2300 50  0001 C CNN
	1    10150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2100 10150 2100
Wire Wire Line
	10150 2100 10150 2200
Wire Wire Line
	10150 2200 10250 2200
Connection ~ 10150 2200
Wire Wire Line
	10150 2200 10150 2300
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5BF7CC1B
P 9800 2100
F 0 "Q4" H 9650 1950 50  0000 L CNN
F 1 "IRLML6344TRPbF" H 9200 1850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10000 2200 50  0001 C CNN
F 3 "~" H 9800 2100 50  0001 C CNN
F 4 "a" H 0   0   50  0001 C CNN "購入済み"
	1    9800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 5BF7CC21
P 9900 2300
F 0 "#PWR0179" H 9900 2050 50  0001 C CNN
F 1 "GND" H 9900 2150 50  0000 C CNN
F 2 "" H 9900 2300 50  0001 C CNN
F 3 "" H 9900 2300 50  0001 C CNN
	1    9900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R71
U 1 1 5BF7CC27
P 9400 2100
F 0 "R71" V 9480 2100 50  0000 C CNN
F 1 "1k" V 9400 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9330 2100 50  0001 C CNN
F 3 "~" H 9400 2100 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "購入済み"
	1    9400 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 2100 9550 2100
Text GLabel 9100 2100 0    50   Input ~ 0
IF2_RST
Text Label 9750 1300 0    50   ~ 0
2_SSCK
Text Label 9750 1400 0    50   ~ 0
2_SRXD
Text Label 9750 1500 0    50   ~ 0
2_STXD
Text Label 9750 1600 0    50   ~ 0
2_HSCK
Text Label 9750 1700 0    50   ~ 0
2_HRXD
Text Label 9750 1800 0    50   ~ 0
2_HTXD
$Comp
L usual:Conn_Universal P3
U 1 1 5BF7DF0B
P 8450 3500
F 0 "P3" H 8450 4275 50  0000 C CNN
F 1 "Universal I/F 3" H 8450 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 8400 3500 50  0001 C CNN
F 3 "" H 8400 3500 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "購入済み"
	1    8450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2950 8000 2950
Wire Wire Line
	8100 3150 7600 3150
Wire Wire Line
	7600 3250 8100 3250
Wire Wire Line
	8100 3350 7600 3350
Wire Wire Line
	7600 3450 8100 3450
Wire Wire Line
	8100 3550 7600 3550
Wire Wire Line
	7600 3650 8100 3650
Wire Wire Line
	8100 3750 7750 3750
$Comp
L power:+5V #PWR0183
U 1 1 5BF7DF19
P 8000 2950
F 0 "#PWR0183" H 8000 2800 50  0001 C CNN
F 1 "+5V" H 8000 3090 50  0000 C CNN
F 2 "" H 8000 2950 50  0001 C CNN
F 3 "" H 8000 2950 50  0001 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 5BF7DF1F
P 8000 4150
F 0 "#PWR0190" H 8000 3900 50  0001 C CNN
F 1 "GND" H 8000 4000 50  0000 C CNN
F 2 "" H 8000 4150 50  0001 C CNN
F 3 "" H 8000 4150 50  0001 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3950 8000 3950
Wire Wire Line
	8000 3950 8000 4050
Wire Wire Line
	8000 4050 8100 4050
Connection ~ 8000 4050
Wire Wire Line
	8000 4050 8000 4150
$Comp
L Device:Q_NMOS_GSD Q5
U 1 1 5BF7DF2A
P 7650 3950
F 0 "Q5" H 7500 3800 50  0000 L CNN
F 1 "IRLML6344TRPbF" H 7050 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7850 4050 50  0001 C CNN
F 3 "~" H 7650 3950 50  0001 C CNN
F 4 "a" H 0   0   50  0001 C CNN "購入済み"
	1    7650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 5BF7DF30
P 7750 4150
F 0 "#PWR0189" H 7750 3900 50  0001 C CNN
F 1 "GND" H 7750 4000 50  0000 C CNN
F 2 "" H 7750 4150 50  0001 C CNN
F 3 "" H 7750 4150 50  0001 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R72
U 1 1 5BF7DF36
P 7250 3950
F 0 "R72" V 7330 3950 50  0000 C CNN
F 1 "1k" V 7250 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 3950 50  0001 C CNN
F 3 "~" H 7250 3950 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "購入済み"
	1    7250 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3950 7400 3950
Text GLabel 6950 3950 0    50   Input ~ 0
IF3_RST
Text Label 7600 3150 0    50   ~ 0
3_SSCK
Text Label 7600 3250 0    50   ~ 0
3_SRXD
Text Label 7600 3350 0    50   ~ 0
3_STXD
Text Label 7600 3450 0    50   ~ 0
3_HSCK
Text Label 7600 3550 0    50   ~ 0
3_HRXD
Text Label 7600 3650 0    50   ~ 0
3_HTXD
$Comp
L usual:Conn_Universal P4
U 1 1 5BF7DF55
P 10600 3500
F 0 "P4" H 10600 4275 50  0000 C CNN
F 1 "Universal I/F 4" H 10600 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 10550 3500 50  0001 C CNN
F 3 "" H 10550 3500 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "購入済み"
	1    10600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2950 10150 2950
Wire Wire Line
	10250 3150 9750 3150
Wire Wire Line
	9750 3250 10250 3250
Wire Wire Line
	10250 3350 9750 3350
Wire Wire Line
	9750 3450 10250 3450
Wire Wire Line
	10250 3550 9750 3550
Wire Wire Line
	9750 3650 10250 3650
Wire Wire Line
	10250 3750 9900 3750
$Comp
L power:+5V #PWR0184
U 1 1 5BF7DF63
P 10150 2950
F 0 "#PWR0184" H 10150 2800 50  0001 C CNN
F 1 "+5V" H 10150 3090 50  0000 C CNN
F 2 "" H 10150 2950 50  0001 C CNN
F 3 "" H 10150 2950 50  0001 C CNN
	1    10150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0192
U 1 1 5BF7DF69
P 10150 4150
F 0 "#PWR0192" H 10150 3900 50  0001 C CNN
F 1 "GND" H 10150 4000 50  0000 C CNN
F 2 "" H 10150 4150 50  0001 C CNN
F 3 "" H 10150 4150 50  0001 C CNN
	1    10150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3950 10150 3950
Wire Wire Line
	10150 3950 10150 4050
Wire Wire Line
	10150 4050 10250 4050
Connection ~ 10150 4050
Wire Wire Line
	10150 4050 10150 4150
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 5BF7DF74
P 9800 3950
F 0 "Q6" H 9650 3800 50  0000 L CNN
F 1 "IRLML6344TRPbF" H 9200 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10000 4050 50  0001 C CNN
F 3 "~" H 9800 3950 50  0001 C CNN
F 4 "a" H 0   0   50  0001 C CNN "購入済み"
	1    9800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0191
U 1 1 5BF7DF7A
P 9900 4150
F 0 "#PWR0191" H 9900 3900 50  0001 C CNN
F 1 "GND" H 9900 4000 50  0000 C CNN
F 2 "" H 9900 4150 50  0001 C CNN
F 3 "" H 9900 4150 50  0001 C CNN
	1    9900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R73
U 1 1 5BF7DF80
P 9400 3950
F 0 "R73" V 9480 3950 50  0000 C CNN
F 1 "1k" V 9400 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9330 3950 50  0001 C CNN
F 3 "~" H 9400 3950 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "購入済み"
	1    9400 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 3950 9550 3950
Text GLabel 9100 3950 0    50   Input ~ 0
IF4_RST
Text Label 9750 3150 0    50   ~ 0
4_SSCK
Text Label 9750 3250 0    50   ~ 0
4_SRXD
Text Label 9750 3350 0    50   ~ 0
4_STXD
Text Label 9750 3450 0    50   ~ 0
4_HSCK
Text Label 9750 3550 0    50   ~ 0
4_HRXD
Text Label 9750 3650 0    50   ~ 0
4_HTXD
$Comp
L usual:Conn_Universal P5
U 1 1 5BF8053C
P 8450 5300
F 0 "P5" H 8450 6075 50  0000 C CNN
F 1 "Universal I/F 5" H 8450 6000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 8400 5300 50  0001 C CNN
F 3 "" H 8400 5300 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "購入済み"
	1    8450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4750 8000 4750
Wire Wire Line
	8100 4950 7600 4950
Wire Wire Line
	7600 5050 8100 5050
Wire Wire Line
	8100 5150 7600 5150
Wire Wire Line
	7600 5250 8100 5250
Wire Wire Line
	8100 5350 7600 5350
Wire Wire Line
	7600 5450 8100 5450
Wire Wire Line
	8100 5550 7750 5550
$Comp
L power:+5V #PWR0193
U 1 1 5BF8054A
P 8000 4750
F 0 "#PWR0193" H 8000 4600 50  0001 C CNN
F 1 "+5V" H 8000 4890 50  0000 C CNN
F 2 "" H 8000 4750 50  0001 C CNN
F 3 "" H 8000 4750 50  0001 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5BF80550
P 8000 5950
F 0 "#PWR0202" H 8000 5700 50  0001 C CNN
F 1 "GND" H 8000 5800 50  0000 C CNN
F 2 "" H 8000 5950 50  0001 C CNN
F 3 "" H 8000 5950 50  0001 C CNN
	1    8000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5750 8000 5750
Wire Wire Line
	8000 5750 8000 5850
Wire Wire Line
	8000 5850 8100 5850
Connection ~ 8000 5850
Wire Wire Line
	8000 5850 8000 5950
$Comp
L Device:Q_NMOS_GSD Q7
U 1 1 5BF8055B
P 7650 5750
F 0 "Q7" H 7500 5600 50  0000 L CNN
F 1 "IRLML6344TRPbF" H 7050 5500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7850 5850 50  0001 C CNN
F 3 "~" H 7650 5750 50  0001 C CNN
F 4 "a" H 0   0   50  0001 C CNN "購入済み"
	1    7650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5BF80561
P 7750 5950
F 0 "#PWR0201" H 7750 5700 50  0001 C CNN
F 1 "GND" H 7750 5800 50  0000 C CNN
F 2 "" H 7750 5950 50  0001 C CNN
F 3 "" H 7750 5950 50  0001 C CNN
	1    7750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R74
U 1 1 5BF80567
P 7250 5750
F 0 "R74" V 7330 5750 50  0000 C CNN
F 1 "1k" V 7250 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 5750 50  0001 C CNN
F 3 "~" H 7250 5750 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "購入済み"
	1    7250 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5750 7400 5750
Text GLabel 6950 5750 0    50   Input ~ 0
IF5_RST
Text Label 7600 4950 0    50   ~ 0
5_SSCK
Text Label 7600 5050 0    50   ~ 0
5_SRXD
Text Label 7600 5150 0    50   ~ 0
5_STXD
Text Label 7600 5250 0    50   ~ 0
5_HSCK
Text Label 7600 5350 0    50   ~ 0
5_HRXD
Text Label 7600 5450 0    50   ~ 0
5_HTXD
$Comp
L usual:Conn_Universal P6
U 1 1 5BF80586
P 10600 5300
F 0 "P6" H 10600 6075 50  0000 C CNN
F 1 "Universal I/F 6" H 10600 6000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 10550 5300 50  0001 C CNN
F 3 "" H 10550 5300 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "購入済み"
	1    10600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4750 10150 4750
Wire Wire Line
	10250 4950 9750 4950
Wire Wire Line
	9750 5050 10250 5050
Wire Wire Line
	10250 5150 9750 5150
Wire Wire Line
	9750 5250 10250 5250
Wire Wire Line
	10250 5350 9750 5350
Wire Wire Line
	9750 5450 10250 5450
Wire Wire Line
	10250 5550 9900 5550
$Comp
L power:+5V #PWR0194
U 1 1 5BF80594
P 10150 4750
F 0 "#PWR0194" H 10150 4600 50  0001 C CNN
F 1 "+5V" H 10150 4890 50  0000 C CNN
F 2 "" H 10150 4750 50  0001 C CNN
F 3 "" H 10150 4750 50  0001 C CNN
	1    10150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 5BF8059A
P 10150 5950
F 0 "#PWR0204" H 10150 5700 50  0001 C CNN
F 1 "GND" H 10150 5800 50  0000 C CNN
F 2 "" H 10150 5950 50  0001 C CNN
F 3 "" H 10150 5950 50  0001 C CNN
	1    10150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5750 10150 5750
Wire Wire Line
	10150 5750 10150 5850
Wire Wire Line
	10150 5850 10250 5850
Connection ~ 10150 5850
Wire Wire Line
	10150 5850 10150 5950
$Comp
L Device:Q_NMOS_GSD Q8
U 1 1 5BF805A5
P 9800 5750
F 0 "Q8" H 9650 5600 50  0000 L CNN
F 1 "IRLML6344TRPbF" H 9200 5500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10000 5850 50  0001 C CNN
F 3 "~" H 9800 5750 50  0001 C CNN
F 4 "a" H 0   0   50  0001 C CNN "購入済み"
	1    9800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5BF805AB
P 9900 5950
F 0 "#PWR0203" H 9900 5700 50  0001 C CNN
F 1 "GND" H 9900 5800 50  0000 C CNN
F 2 "" H 9900 5950 50  0001 C CNN
F 3 "" H 9900 5950 50  0001 C CNN
	1    9900 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R75
U 1 1 5BF805B1
P 9400 5750
F 0 "R75" V 9480 5750 50  0000 C CNN
F 1 "1k" V 9400 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9330 5750 50  0001 C CNN
F 3 "~" H 9400 5750 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "購入済み"
	1    9400 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 5750 9550 5750
Text GLabel 9100 5750 0    50   Input ~ 0
IF6_RST
Text Label 9750 4950 0    50   ~ 0
6_SSCK
Text Label 9750 5050 0    50   ~ 0
6_SRXD
Text Label 9750 5150 0    50   ~ 0
6_STXD
Text Label 9750 5250 0    50   ~ 0
6_HSCK
Text Label 9750 5350 0    50   ~ 0
6_HRXD
Text Label 9750 5450 0    50   ~ 0
6_HTXD
$Comp
L 74xx:74LS365 U15
U 1 1 5BF8FB45
P 4800 2050
F 0 "U15" H 4500 2600 50  0000 C CNN
F 1 "M74HC365" H 5100 1450 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 4800 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS365" H 4800 2050 50  0001 C CNN
F 4 "d" H 0   0   50  0001 C CNN "購入済み"
	1    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 5BF8FB4B
P 4800 2800
F 0 "#PWR0182" H 4800 2550 50  0001 C CNN
F 1 "GND" H 4800 2650 50  0000 C CNN
F 2 "" H 4800 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0172
U 1 1 5BF8FB51
P 4800 1050
F 0 "#PWR0172" H 4800 900 50  0001 C CNN
F 1 "+3V3" H 4800 1190 50  0000 C CNN
F 2 "" H 4800 1050 50  0001 C CNN
F 3 "" H 4800 1050 50  0001 C CNN
	1    4800 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C146
U 1 1 5BF8FB57
P 5000 1200
F 0 "C146" H 5010 1270 50  0000 L CNN
F 1 "0.1u" H 5010 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5000 1200 50  0001 C CNN
F 3 "~" H 5000 1200 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "購入済み"
	1    5000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5BF8FB5D
P 5000 1300
F 0 "#PWR0176" H 5000 1050 50  0001 C CNN
F 1 "GND" H 5000 1150 50  0000 C CNN
F 2 "" H 5000 1300 50  0001 C CNN
F 3 "" H 5000 1300 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1050 4800 1100
Wire Wire Line
	4800 1100 5000 1100
Connection ~ 4800 1100
Wire Wire Line
	4800 1100 4800 1350
Wire Wire Line
	4300 1650 3950 1650
Wire Wire Line
	4300 1750 3900 1750
Wire Wire Line
	3950 1850 4300 1850
Wire Wire Line
	4300 1950 3900 1950
Wire Wire Line
	3950 2050 4300 2050
Wire Wire Line
	4300 2150 3900 2150
Wire Wire Line
	5300 1650 5700 1650
Wire Wire Line
	5650 1750 5300 1750
Wire Wire Line
	5300 1850 5700 1850
Wire Wire Line
	5650 1950 5300 1950
Wire Wire Line
	5300 2050 5700 2050
Wire Wire Line
	5300 2150 5650 2150
Text Label 3950 1850 0    50   ~ 0
2_SSCK
Text GLabel 5700 1850 2    50   Output ~ 0
IF2_SSCK
Text Label 5650 1750 2    50   ~ 0
2_SRXD
Text GLabel 3900 1750 0    50   Input ~ 0
IF2_SRXD
Text Label 3950 1650 0    50   ~ 0
2_STXD
Text GLabel 5700 1650 2    50   Output ~ 0
IF2_STXD
Text Label 5650 1950 2    50   ~ 0
2_HSCK
Text GLabel 3900 1950 0    50   Input ~ 0
IF2_HSCK
Text Label 3950 2050 0    50   ~ 0
2_HRXD
Text GLabel 5700 2050 2    50   Output ~ 0
IF2_HRXD
Text Label 5650 2150 2    50   ~ 0
2_HTXD
Text GLabel 3900 2150 0    50   Input ~ 0
IF2_HTXD
Wire Wire Line
	4800 2800 4800 2750
Wire Wire Line
	4300 2750 4800 2750
Wire Wire Line
	4300 2450 4300 2750
Connection ~ 4800 2750
$Comp
L 74xx:74LS365 U16
U 1 1 5BF963D1
P 2050 4300
F 0 "U16" H 1750 4850 50  0000 C CNN
F 1 "M74HC365" H 2350 3700 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 2050 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS365" H 2050 4300 50  0001 C CNN
F 4 "d" H 0   0   50  0001 C CNN "購入済み"
	1    2050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0195
U 1 1 5BF963D7
P 2050 5050
F 0 "#PWR0195" H 2050 4800 50  0001 C CNN
F 1 "GND" H 2050 4900 50  0000 C CNN
F 2 "" H 2050 5050 50  0001 C CNN
F 3 "" H 2050 5050 50  0001 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0185
U 1 1 5BF963DD
P 2050 3300
F 0 "#PWR0185" H 2050 3150 50  0001 C CNN
F 1 "+3V3" H 2050 3440 50  0000 C CNN
F 2 "" H 2050 3300 50  0001 C CNN
F 3 "" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C147
U 1 1 5BF963E3
P 2250 3450
F 0 "C147" H 2260 3520 50  0000 L CNN
F 1 "0.1u" H 2260 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 2250 3450 50  0001 C CNN
F 3 "~" H 2250 3450 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "購入済み"
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0187
U 1 1 5BF963E9
P 2250 3550
F 0 "#PWR0187" H 2250 3300 50  0001 C CNN
F 1 "GND" H 2250 3400 50  0000 C CNN
F 2 "" H 2250 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0001 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3300 2050 3350
Wire Wire Line
	2050 3350 2250 3350
Connection ~ 2050 3350
Wire Wire Line
	2050 3350 2050 3600
Wire Wire Line
	1550 3900 1200 3900
Wire Wire Line
	1550 4000 1150 4000
Wire Wire Line
	1200 4100 1550 4100
Wire Wire Line
	1550 4200 1150 4200
Wire Wire Line
	1200 4300 1550 4300
Wire Wire Line
	1550 4400 1150 4400
Wire Wire Line
	2550 3900 2950 3900
Wire Wire Line
	2900 4000 2550 4000
Wire Wire Line
	2550 4100 2950 4100
Wire Wire Line
	2900 4200 2550 4200
Wire Wire Line
	2550 4300 2950 4300
Wire Wire Line
	2550 4400 2900 4400
Text Label 1200 4100 0    50   ~ 0
3_SSCK
Text GLabel 2950 4100 2    50   Output ~ 0
IF3_SSCK
Text Label 2900 4000 2    50   ~ 0
3_SRXD
Text GLabel 1150 4000 0    50   Input ~ 0
IF3_SRXD
Text Label 1200 3900 0    50   ~ 0
3_STXD
Text GLabel 2950 3900 2    50   Output ~ 0
IF3_STXD
Text Label 2900 4200 2    50   ~ 0
3_HSCK
Text GLabel 1150 4200 0    50   Input ~ 0
IF3_HSCK
Text Label 1200 4300 0    50   ~ 0
3_HRXD
Text GLabel 2950 4300 2    50   Output ~ 0
IF3_HRXD
Text Label 2900 4400 2    50   ~ 0
3_HTXD
Text GLabel 1150 4400 0    50   Input ~ 0
IF3_HTXD
Wire Wire Line
	2050 5050 2050 5000
Wire Wire Line
	1550 5000 2050 5000
Wire Wire Line
	1550 4700 1550 5000
Connection ~ 2050 5000
$Comp
L 74xx:74LS365 U17
U 1 1 5BF96411
P 4800 4300
F 0 "U17" H 4500 4850 50  0000 C CNN
F 1 "M74HC365" H 5100 3700 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 4800 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS365" H 4800 4300 50  0001 C CNN
F 4 "d" H 0   0   50  0001 C CNN "購入済み"
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0196
U 1 1 5BF96417
P 4800 5050
F 0 "#PWR0196" H 4800 4800 50  0001 C CNN
F 1 "GND" H 4800 4900 50  0000 C CNN
F 2 "" H 4800 5050 50  0001 C CNN
F 3 "" H 4800 5050 50  0001 C CNN
	1    4800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0186
U 1 1 5BF9641D
P 4800 3300
F 0 "#PWR0186" H 4800 3150 50  0001 C CNN
F 1 "+3V3" H 4800 3440 50  0000 C CNN
F 2 "" H 4800 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C148
U 1 1 5BF96423
P 5000 3450
F 0 "C148" H 5010 3520 50  0000 L CNN
F 1 "0.1u" H 5010 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5000 3450 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "購入済み"
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 5BF96429
P 5000 3550
F 0 "#PWR0188" H 5000 3300 50  0001 C CNN
F 1 "GND" H 5000 3400 50  0000 C CNN
F 2 "" H 5000 3550 50  0001 C CNN
F 3 "" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3300 4800 3350
Wire Wire Line
	4800 3350 5000 3350
Connection ~ 4800 3350
Wire Wire Line
	4800 3350 4800 3600
Wire Wire Line
	4300 3900 3950 3900
Wire Wire Line
	4300 4000 3900 4000
Wire Wire Line
	3950 4100 4300 4100
Wire Wire Line
	4300 4200 3900 4200
Wire Wire Line
	3950 4300 4300 4300
Wire Wire Line
	4300 4400 3900 4400
Wire Wire Line
	5300 3900 5700 3900
Wire Wire Line
	5650 4000 5300 4000
Wire Wire Line
	5300 4100 5700 4100
Wire Wire Line
	5650 4200 5300 4200
Wire Wire Line
	5300 4300 5700 4300
Wire Wire Line
	5300 4400 5650 4400
Text Label 3950 3900 0    50   ~ 0
4_SSCK
Text GLabel 5700 3900 2    50   Output ~ 0
IF4_SSCK
Text Label 5650 4000 2    50   ~ 0
4_SRXD
Text GLabel 3900 4000 0    50   Input ~ 0
IF4_SRXD
Text Label 3950 4100 0    50   ~ 0
4_STXD
Text GLabel 5700 4100 2    50   Output ~ 0
IF4_STXD
Text Label 5650 4400 2    50   ~ 0
4_HSCK
Text GLabel 3900 4400 0    50   Input ~ 0
IF4_HSCK
Text Label 3950 4300 0    50   ~ 0
4_HRXD
Text GLabel 5700 4300 2    50   Output ~ 0
IF4_HRXD
Text Label 5650 4200 2    50   ~ 0
4_HTXD
Text GLabel 3900 4200 0    50   Input ~ 0
IF4_HTXD
Wire Wire Line
	4800 5050 4800 5000
Wire Wire Line
	4300 5000 4800 5000
Wire Wire Line
	4300 4700 4300 5000
Connection ~ 4800 5000
$Comp
L 74xx:74LS365 U18
U 1 1 5BFA1825
P 2050 6550
F 0 "U18" H 1750 7100 50  0000 C CNN
F 1 "M74HC365" H 2350 5950 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 2050 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS365" H 2050 6550 50  0001 C CNN
F 4 "d" H 0   0   50  0001 C CNN "購入済み"
	1    2050 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5BFA182B
P 2050 7300
F 0 "#PWR0205" H 2050 7050 50  0001 C CNN
F 1 "GND" H 2050 7150 50  0000 C CNN
F 2 "" H 2050 7300 50  0001 C CNN
F 3 "" H 2050 7300 50  0001 C CNN
	1    2050 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0197
U 1 1 5BFA1831
P 2050 5550
F 0 "#PWR0197" H 2050 5400 50  0001 C CNN
F 1 "+3V3" H 2050 5690 50  0000 C CNN
F 2 "" H 2050 5550 50  0001 C CNN
F 3 "" H 2050 5550 50  0001 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C149
U 1 1 5BFA1837
P 2250 5700
F 0 "C149" H 2260 5770 50  0000 L CNN
F 1 "0.1u" H 2260 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 2250 5700 50  0001 C CNN
F 3 "~" H 2250 5700 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "購入済み"
	1    2250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0199
U 1 1 5BFA183D
P 2250 5800
F 0 "#PWR0199" H 2250 5550 50  0001 C CNN
F 1 "GND" H 2250 5650 50  0000 C CNN
F 2 "" H 2250 5800 50  0001 C CNN
F 3 "" H 2250 5800 50  0001 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5550 2050 5600
Wire Wire Line
	2050 5600 2250 5600
Connection ~ 2050 5600
Wire Wire Line
	2050 5600 2050 5850
Wire Wire Line
	1550 6150 1200 6150
Wire Wire Line
	1550 6250 1150 6250
Wire Wire Line
	1200 6350 1550 6350
Wire Wire Line
	1550 6450 1150 6450
Wire Wire Line
	1200 6550 1550 6550
Wire Wire Line
	1550 6650 1150 6650
Wire Wire Line
	2550 6150 2950 6150
Wire Wire Line
	2900 6250 2550 6250
Wire Wire Line
	2550 6350 2950 6350
Wire Wire Line
	2900 6450 2550 6450
Wire Wire Line
	2550 6550 2950 6550
Wire Wire Line
	2550 6650 2900 6650
Text Label 1200 6150 0    50   ~ 0
5_SSCK
Text GLabel 2950 6150 2    50   Output ~ 0
IF5_SSCK
Text Label 2900 6250 2    50   ~ 0
5_SRXD
Text GLabel 1150 6250 0    50   Input ~ 0
IF5_SRXD
Text Label 1200 6350 0    50   ~ 0
5_STXD
Text GLabel 2950 6350 2    50   Output ~ 0
IF5_STXD
Text Label 2900 6650 2    50   ~ 0
5_HSCK
Text GLabel 1150 6650 0    50   Input ~ 0
IF5_HSCK
Text Label 1200 6550 0    50   ~ 0
5_HRXD
Text GLabel 2950 6550 2    50   Output ~ 0
IF5_HRXD
Text Label 2900 6450 2    50   ~ 0
5_HTXD
Text GLabel 1150 6450 0    50   Input ~ 0
IF5_HTXD
Wire Wire Line
	2050 7300 2050 7250
Wire Wire Line
	1550 7250 2050 7250
Wire Wire Line
	1550 6950 1550 7250
Connection ~ 2050 7250
$Comp
L 74xx:74LS365 U19
U 1 1 5BFA1863
P 4800 6550
F 0 "U19" H 4500 7100 50  0000 C CNN
F 1 "M74HC365" H 5100 5950 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 4800 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS365" H 4800 6550 50  0001 C CNN
F 4 "d" H 0   0   50  0001 C CNN "購入済み"
	1    4800 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 5BFA1869
P 4800 7300
F 0 "#PWR0206" H 4800 7050 50  0001 C CNN
F 1 "GND" H 4800 7150 50  0000 C CNN
F 2 "" H 4800 7300 50  0001 C CNN
F 3 "" H 4800 7300 50  0001 C CNN
	1    4800 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0198
U 1 1 5BFA186F
P 4800 5550
F 0 "#PWR0198" H 4800 5400 50  0001 C CNN
F 1 "+3V3" H 4800 5690 50  0000 C CNN
F 2 "" H 4800 5550 50  0001 C CNN
F 3 "" H 4800 5550 50  0001 C CNN
	1    4800 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C150
U 1 1 5BFA1875
P 5000 5700
F 0 "C150" H 5010 5770 50  0000 L CNN
F 1 "0.1u" H 5010 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5000 5700 50  0001 C CNN
F 3 "~" H 5000 5700 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "購入済み"
	1    5000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0200
U 1 1 5BFA187B
P 5000 5800
F 0 "#PWR0200" H 5000 5550 50  0001 C CNN
F 1 "GND" H 5000 5650 50  0000 C CNN
F 2 "" H 5000 5800 50  0001 C CNN
F 3 "" H 5000 5800 50  0001 C CNN
	1    5000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5550 4800 5600
Wire Wire Line
	4800 5600 5000 5600
Connection ~ 4800 5600
Wire Wire Line
	4800 5600 4800 5850
Wire Wire Line
	4300 6150 3950 6150
Wire Wire Line
	4300 6250 3900 6250
Wire Wire Line
	3950 6350 4300 6350
Wire Wire Line
	4300 6450 3900 6450
Wire Wire Line
	3950 6550 4300 6550
Wire Wire Line
	4300 6650 3900 6650
Wire Wire Line
	5300 6150 5700 6150
Wire Wire Line
	5650 6250 5300 6250
Wire Wire Line
	5300 6350 5700 6350
Wire Wire Line
	5650 6450 5300 6450
Wire Wire Line
	5300 6550 5700 6550
Wire Wire Line
	5300 6650 5650 6650
Text Label 3950 6350 0    50   ~ 0
6_SSCK
Text GLabel 5700 6350 2    50   Output ~ 0
IF6_SSCK
Text Label 5650 6250 2    50   ~ 0
6_SRXD
Text GLabel 3900 6250 0    50   Input ~ 0
IF6_SRXD
Text Label 3950 6150 0    50   ~ 0
6_STXD
Text GLabel 5700 6150 2    50   Output ~ 0
IF6_STXD
Text Label 5650 6450 2    50   ~ 0
6_HSCK
Text GLabel 3900 6450 0    50   Input ~ 0
IF6_HSCK
Text Label 3950 6550 0    50   ~ 0
6_HRXD
Text GLabel 5700 6550 2    50   Output ~ 0
IF6_HRXD
Text Label 5650 6650 2    50   ~ 0
6_HTXD
Text GLabel 3900 6650 0    50   Input ~ 0
IF6_HTXD
Wire Wire Line
	4800 7300 4800 7250
Wire Wire Line
	4300 7250 4800 7250
Wire Wire Line
	4300 6950 4300 7250
Connection ~ 4800 7250
Wire Wire Line
	1550 4600 1550 4700
Connection ~ 1550 4700
Wire Wire Line
	4300 4600 4300 4700
Connection ~ 4300 4700
Wire Wire Line
	1550 6850 1550 6950
Connection ~ 1550 6950
Wire Wire Line
	4300 6850 4300 6950
Connection ~ 4300 6950
Wire Wire Line
	6950 5750 7100 5750
Wire Wire Line
	9100 5750 9250 5750
Wire Wire Line
	9100 3950 9250 3950
Wire Wire Line
	6950 3950 7100 3950
Wire Wire Line
	6950 2100 7100 2100
Wire Wire Line
	9100 2100 9250 2100
Wire Wire Line
	4300 2350 4300 2450
Connection ~ 4300 2450
$EndSCHEMATC
