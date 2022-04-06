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
L Connector:DIN-6 J2
U 1 1 620FE4ED
P 7550 4150
F 0 "J2" H 7550 3669 50  0000 C CNN
F 1 "DIN-6" H 7550 3760 50  0000 C CNN
F 2 "VeniceFootprints:DIN_6Pin_Print_Connector_IEC_Layout" H 7550 4150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 7550 4150 50  0001 C CNN
	1    7550 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB3_A J1
U 1 1 620FF803
P 3200 4300
F 0 "J1" H 3257 5017 50  0000 C CNN
F 1 "USB3_A" H 3257 4926 50  0000 C CNN
F 2 "Connector_USB:USB3_A_Plug_Wuerth_692112030100_Horizontal" H 3350 4400 50  0001 C CNN
F 3 "~" H 3350 4400 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6210A83A
P 5450 5000
F 0 "R1" V 5243 5000 50  0000 C CNN
F 1 "0R" V 5334 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5380 5000 50  0001 C CNN
F 3 "~" H 5450 5000 50  0001 C CNN
	1    5450 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 62109F33
P 5450 5350
F 0 "R2" V 5243 5350 50  0000 C CNN
F 1 "0R" V 5334 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5380 5350 50  0001 C CNN
F 3 "~" H 5450 5350 50  0001 C CNN
	1    5450 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 62108EE8
P 5450 3250
F 0 "R3" V 5243 3250 50  0000 C CNN
F 1 "0R" V 5334 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5380 3250 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 62108290
P 5450 3600
F 0 "R4" V 5243 3600 50  0000 C CNN
F 1 "0R" V 5334 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5380 3600 50  0001 C CNN
F 3 "~" H 5450 3600 50  0001 C CNN
	1    5450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3600 5950 3600
Wire Wire Line
	5950 3600 5950 4000
Wire Wire Line
	5950 4000 5800 4000
Wire Wire Line
	5600 3250 6050 3250
Wire Wire Line
	6050 3250 6050 4100
Wire Wire Line
	6050 4100 5800 4100
Wire Wire Line
	5300 3600 4900 3600
Wire Wire Line
	4900 3600 4900 4000
Wire Wire Line
	4900 4000 5100 4000
Wire Wire Line
	5300 3250 4800 3250
Wire Wire Line
	4800 3250 4800 4100
Wire Wire Line
	4800 4100 5100 4100
Wire Wire Line
	5600 5000 5950 5000
Wire Wire Line
	5950 5000 5950 4500
Wire Wire Line
	5950 4500 5800 4500
Wire Wire Line
	5100 4500 4950 4500
Wire Wire Line
	4950 4500 4950 5000
Wire Wire Line
	4950 5000 5300 5000
Wire Wire Line
	5800 4400 6050 4400
Wire Wire Line
	6050 4400 6050 5350
Wire Wire Line
	6050 5350 5600 5350
Wire Wire Line
	5100 4400 4800 4400
Wire Wire Line
	4800 4400 4800 5350
Wire Wire Line
	4800 5350 5300 5350
Wire Wire Line
	3200 5000 4350 5000
Wire Wire Line
	4350 5000 4350 4200
Wire Wire Line
	4350 5000 4350 5450
Wire Wire Line
	4350 5450 6300 5450
Wire Wire Line
	7850 5450 7850 4250
Connection ~ 4350 5000
$Comp
L power:GND #PWR0101
U 1 1 6211FE54
P 4350 5550
F 0 "#PWR0101" H 4350 5300 50  0001 C CNN
F 1 "GND" H 4355 5377 50  0000 C CNN
F 2 "" H 4350 5550 50  0001 C CNN
F 3 "" H 4350 5550 50  0001 C CNN
	1    4350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5450 4350 5550
Connection ~ 4350 5450
$Comp
L power:VBUS #PWR0102
U 1 1 62120ADF
P 4500 2000
F 0 "#PWR0102" H 4500 1850 50  0001 C CNN
F 1 "VBUS" H 4515 2173 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
NoConn ~ 3700 4100
NoConn ~ 3700 4200
NoConn ~ 3700 4800
NoConn ~ 3000 5000
Wire Wire Line
	3700 4500 4650 4500
Wire Wire Line
	4650 4500 4650 4400
Wire Wire Line
	4650 4400 4800 4400
Connection ~ 4800 4400
Wire Wire Line
	4950 4500 4750 4500
Wire Wire Line
	4750 4500 4750 4450
Wire Wire Line
	4750 4450 3850 4450
Wire Wire Line
	3850 4450 3850 4400
Wire Wire Line
	3850 4400 3700 4400
Connection ~ 4950 4500
Wire Wire Line
	4800 4100 4050 4100
Wire Wire Line
	4050 4100 4050 5100
Wire Wire Line
	4050 5100 3100 5100
Wire Wire Line
	3100 5100 3100 5000
Connection ~ 4800 4100
Wire Wire Line
	4900 4000 3950 4000
Wire Wire Line
	3950 4000 3950 4700
Wire Wire Line
	3950 4700 3700 4700
Connection ~ 4900 4000
Wire Wire Line
	5950 4500 7550 4500
Wire Wire Line
	7550 4500 7550 4450
Connection ~ 5950 4500
Wire Wire Line
	6050 4400 6700 4400
Wire Wire Line
	6700 4400 6700 4050
Wire Wire Line
	6700 4050 7250 4050
Connection ~ 6050 4400
Wire Wire Line
	7550 3850 6600 3850
Wire Wire Line
	6600 3850 6600 4100
Wire Wire Line
	6600 4100 6050 4100
Connection ~ 6050 4100
Wire Wire Line
	5950 4000 7000 4000
Wire Wire Line
	7000 4000 7000 4250
Wire Wire Line
	7000 4250 7250 4250
Connection ~ 5950 4000
NoConn ~ 7850 4050
$Comp
L Connector:Barrel_Jack J3
U 1 1 6212F83A
P 7450 3250
F 0 "J3" H 7220 3300 50  0000 R CNN
F 1 "Barrel_Jack" H 7220 3209 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 7500 3210 50  0001 C CNN
F 3 "~" H 7500 3210 50  0001 C CNN
	1    7450 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3900 4500 2900
Wire Wire Line
	4500 2900 5850 2900
Wire Wire Line
	6550 2900 6550 3150
Wire Wire Line
	6550 3150 7150 3150
Wire Wire Line
	6300 5450 6300 4200
Wire Wire Line
	6300 3350 7150 3350
Connection ~ 6300 5450
Wire Wire Line
	6300 5450 7850 5450
Wire Wire Line
	5800 4200 6300 4200
Connection ~ 6300 4200
Wire Wire Line
	6300 4200 6300 3350
$Comp
L VeniceKiCadLibrary:Breakout_LDO U2
U 1 1 621410D5
P 5450 2500
F 0 "U2" H 5678 2751 50  0000 L CNN
F 1 "Breakout_LDO" H 5678 2660 50  0000 L CNN
F 2 "VeniceFootprints:Breakout_LDO_AMS1117_3.3V" H 5450 2500 50  0001 C CNN
F 3 "" H 5450 2500 50  0001 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2900 4500 2200
Wire Wire Line
	4500 2200 5300 2200
Connection ~ 4500 2900
Wire Wire Line
	5050 2300 5300 2300
Wire Wire Line
	5300 2400 4350 2400
Wire Wire Line
	4350 2400 4350 4200
$Comp
L VeniceKiCadLibrary:Breakout_LevelShifter_4-Channel U1
U 1 1 621071CF
P 5450 4650
F 0 "U1" H 5450 5450 50  0000 C CNN
F 1 "Breakout_LevelShifter_4-Channel" H 5450 4650 50  0000 C CNN
F 2 "VeniceFootprints:Breakout_LevelShiffer_4Channel" H 5450 4650 50  0001 C CNN
F 3 "" H 5450 4650 50  0001 C CNN
	1    5450 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 6214DCA2
P 5050 2000
F 0 "#PWR0103" H 5050 1850 50  0001 C CNN
F 1 "+3V3" H 5065 2173 50  0000 C CNN
F 2 "" H 5050 2000 50  0001 C CNN
F 3 "" H 5050 2000 50  0001 C CNN
	1    5050 2000
	1    0    0    -1  
$EndComp
Connection ~ 4350 4200
Wire Wire Line
	4350 4200 5100 4200
Wire Wire Line
	5800 4300 5850 4300
Wire Wire Line
	5850 4300 5850 2900
Connection ~ 5850 2900
Wire Wire Line
	5850 2900 6550 2900
Wire Wire Line
	5100 4300 5050 4300
Wire Wire Line
	3700 3900 4500 3900
Wire Wire Line
	4500 2000 4500 2200
Connection ~ 4500 2200
Wire Wire Line
	5050 2300 5050 4300
Wire Wire Line
	5050 2000 5050 2300
Connection ~ 5050 2300
$EndSCHEMATC
