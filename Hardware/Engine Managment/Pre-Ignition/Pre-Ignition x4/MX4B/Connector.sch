EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Pre-Ignition X4"
Date ""
Rev "2"
Comp "DetonationEMS"
Comment1 "detonationems.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9200 5250 2    50   Input ~ 0
MC-RESET
$Comp
L power:VDD #PWR0109
U 1 1 60EE8334
P 8600 5100
F 0 "#PWR0109" H 8600 4950 50  0001 C CNN
F 1 "VDD" V 8615 5228 50  0000 L CNN
F 2 "" H 8600 5100 50  0001 C CNN
F 3 "" H 8600 5100 50  0001 C CNN
	1    8600 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60EE8E34
P 9050 5550
F 0 "#PWR0110" H 9050 5300 50  0001 C CNN
F 1 "GND" V 9055 5422 50  0000 R CNN
F 2 "" H 9050 5550 50  0001 C CNN
F 3 "" H 9050 5550 50  0001 C CNN
	1    9050 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R57
U 1 1 60C7E720
P 8750 5250
F 0 "R57" V 8550 5200 50  0000 L CNN
F 1 "10k" V 8650 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8680 5250 50  0001 C CNN
F 3 "~" H 8750 5250 50  0001 C CNN
F 4 "C25804" H 8750 5250 50  0001 C CNN "LCSC"
	1    8750 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 60D4C3E5
P 8350 2700
F 0 "#PWR0129" H 8350 2450 50  0001 C CNN
F 1 "GND" V 8355 2572 50  0000 R CNN
F 2 "" H 8350 2700 50  0001 C CNN
F 3 "" H 8350 2700 50  0001 C CNN
	1    8350 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60D4CD04
P 7400 1350
F 0 "#PWR0130" H 7400 1100 50  0001 C CNN
F 1 "GND" V 7405 1222 50  0000 R CNN
F 2 "" H 7400 1350 50  0001 C CNN
F 3 "" H 7400 1350 50  0001 C CNN
	1    7400 1350
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 60D4D41F
P 8850 1400
F 0 "#PWR0131" H 8850 1150 50  0001 C CNN
F 1 "GND" V 8855 1272 50  0000 R CNN
F 2 "" H 8850 1400 50  0001 C CNN
F 3 "" H 8850 1400 50  0001 C CNN
	1    8850 1400
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 60D4DA25
P 8850 3000
F 0 "#PWR0132" H 8850 2750 50  0001 C CNN
F 1 "GND" V 8855 2872 50  0000 R CNN
F 2 "" H 8850 3000 50  0001 C CNN
F 3 "" H 8850 3000 50  0001 C CNN
	1    8850 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 60EE6A4D
P 9050 5400
F 0 "C9" H 8800 5500 50  0000 L CNN
F 1 "4.7nF" H 8750 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 5250 50  0001 C CNN
F 3 "~" H 9050 5400 50  0001 C CNN
F 4 "C53987" H 9300 5600 50  0001 C CNN "LCSC"
	1    9050 5400
	-1   0    0    1   
$EndComp
Text GLabel 6900 2750 0    50   Input ~ 0
MC-D21
Text GLabel 7400 2850 2    50   Input ~ 0
MC-D42
Text GLabel 8350 2800 0    50   Input ~ 0
MC-D46
Text GLabel 7400 1250 2    50   Input ~ 0
MC-D44
Text Notes 8100 800  0    98   ~ 0
Proto Area
Wire Notes Line
	7850 4550 7850 6050
Wire Notes Line
	7850 6050 10100 6050
Wire Notes Line
	10100 6050 10100 4550
Wire Notes Line
	10100 4550 7850 4550
Text Notes 7900 4750 0    100  ~ 0
Reset Control
$Comp
L power:GND #PWR0133
U 1 1 60F49610
P 7400 2950
F 0 "#PWR0133" H 7400 2700 50  0001 C CNN
F 1 "GND" V 7405 2822 50  0000 R CNN
F 2 "" H 7400 2950 50  0001 C CNN
F 3 "" H 7400 2950 50  0001 C CNN
	1    7400 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 60F49616
P 6900 2650
F 0 "#PWR0134" H 6900 2400 50  0001 C CNN
F 1 "GND" V 6905 2522 50  0000 R CNN
F 2 "" H 6900 2650 50  0001 C CNN
F 3 "" H 6900 2650 50  0001 C CNN
	1    6900 2650
	0    1    -1   0   
$EndComp
Text GLabel 8850 1300 2    50   Input ~ 0
MC-A14
Text GLabel 8850 2900 2    50   Input ~ 0
MC-A15
$Comp
L power:VDDA #PWR044
U 1 1 614ACA98
P 8350 1300
F 0 "#PWR044" H 8350 1150 50  0001 C CNN
F 1 "VDDA" V 8365 1428 50  0000 L CNN
F 2 "" H 8350 1300 50  0001 C CNN
F 3 "" H 8350 1300 50  0001 C CNN
	1    8350 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x24_Counter_Clockwise J6
U 1 1 6136173E
P 7100 2350
F 0 "J6" H 7150 3200 50  0000 C CNN
F 1 "Conn_02x16_Counter_Clockwise" H 7150 3176 50  0001 C CNN
F 2 "Detonation:PROTO-3X16" H 7100 2350 50  0001 C CNN
F 3 "~" H 7100 2350 50  0001 C CNN
	1    7100 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x24_Counter_Clockwise J3
U 1 1 6137FF82
P 8550 2400
F 0 "J3" H 8600 3250 50  0000 C CNN
F 1 "Conn_02x16_Counter_Clockwise" H 8600 3226 50  0001 C CNN
F 2 "Detonation:PROTO-3X16" H 8550 2400 50  0001 C CNN
F 3 "~" H 8550 2400 50  0001 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0137
U 1 1 6138E0B1
P 8350 2900
F 0 "#PWR0137" H 8350 2750 50  0001 C CNN
F 1 "VDDA" V 8365 3028 50  0000 L CNN
F 2 "" H 8350 2900 50  0001 C CNN
F 3 "" H 8350 2900 50  0001 C CNN
	1    8350 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR0145
U 1 1 6138EC0D
P 8850 2800
F 0 "#PWR0145" H 8850 2650 50  0001 C CNN
F 1 "VDDA" V 8865 2928 50  0000 L CNN
F 2 "" H 8850 2800 50  0001 C CNN
F 3 "" H 8850 2800 50  0001 C CNN
	1    8850 2800
	0    1    1    0   
$EndComp
$Comp
L power:VDDA #PWR0146
U 1 1 6138F7DC
P 7400 2750
F 0 "#PWR0146" H 7400 2600 50  0001 C CNN
F 1 "VDDA" V 7415 2878 50  0000 L CNN
F 2 "" H 7400 2750 50  0001 C CNN
F 3 "" H 7400 2750 50  0001 C CNN
	1    7400 2750
	0    1    1    0   
$EndComp
$Comp
L power:VDDA #PWR0164
U 1 1 6138FF6A
P 6900 2850
F 0 "#PWR0164" H 6900 2700 50  0001 C CNN
F 1 "VDDA" V 6915 2978 50  0000 L CNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR0165
U 1 1 6139081D
P 6900 1250
F 0 "#PWR0165" H 6900 1100 50  0001 C CNN
F 1 "VDDA" V 6915 1378 50  0000 L CNN
F 2 "" H 6900 1250 50  0001 C CNN
F 3 "" H 6900 1250 50  0001 C CNN
	1    6900 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 613895D2
P 8750 5100
F 0 "D8" H 8750 5317 50  0000 C CNN
F 1 "1N4148WS" H 8750 5226 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 8750 5100 50  0001 C CNN
F 3 "~" H 8750 5100 50  0001 C CNN
F 4 "C2128" H 8750 5100 50  0001 C CNN "LCSC"
	1    8750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5100 8600 5250
Connection ~ 8600 5100
Wire Wire Line
	9200 5250 9050 5250
Wire Wire Line
	9050 5250 8900 5250
Connection ~ 9050 5250
Wire Wire Line
	8900 5100 8900 5250
Connection ~ 8900 5250
Text GLabel 2900 5350 0    50   Input ~ 0
IGN1
Text GLabel 3400 4250 2    50   Input ~ 0
IGN2
Text GLabel 2900 5250 0    50   Input ~ 0
IGN3
Text GLabel 3400 4350 2    50   Input ~ 0
IGN4
Text GLabel 3400 4550 2    50   Input ~ 0
Step-B2
Text GLabel 2900 5050 0    50   Input ~ 0
Step-B1
Text GLabel 2900 5150 0    50   Input ~ 0
Step-A2
Text GLabel 3400 4450 2    50   Input ~ 0
Step-A1
Text GLabel 3400 4650 2    50   Input ~ 0
Map-External
Text GLabel 3400 5150 2    50   Input ~ 0
Tach
Text GLabel 3400 5050 2    50   Input ~ 0
Fan
Text GLabel 2900 4550 0    50   Input ~ 0
Fuel-Pump
Text GLabel 3400 5250 2    50   Input ~ 0
D41
Text GLabel 2900 4350 0    50   Input ~ 0
D39
Text GLabel 2900 4450 0    50   Input ~ 0
D53
Text GLabel 2900 4750 0    50   Input ~ 0
O2
Text GLabel 2900 4950 0    50   Input ~ 0
IAT
Text GLabel 3400 4950 2    50   Input ~ 0
Clutch
Text GLabel 3400 4850 2    50   Input ~ 0
A9
Text GLabel 3400 4750 2    50   Input ~ 0
TPS
Text GLabel 2900 4650 0    50   Input ~ 0
A10
Text GLabel 2900 4850 0    50   Input ~ 0
CLT
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J5
U 1 1 61399C17
P 3100 4850
F 0 "J5" H 3150 5567 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 3150 5476 50  0001 C CNN
F 2 "Detonation:Molex_Micro-Fit_3.0_43045-2400_2x12_P3.00mm_Horizontal" H 3100 4850 50  0001 C CNN
F 3 "~" H 3100 4850 50  0001 C CNN
	1    3100 4850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 61399C1D
P 3400 5350
F 0 "#PWR0166" H 3400 5100 50  0001 C CNN
F 1 "GND" V 3400 5150 50  0000 C CNN
F 2 "" H 3400 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0001 C CNN
	1    3400 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 61399C23
P 2900 4250
F 0 "#PWR0167" H 2900 4000 50  0001 C CNN
F 1 "GND" V 2900 4050 50  0000 C CNN
F 2 "" H 2900 4250 50  0001 C CNN
F 3 "" H 2900 4250 50  0001 C CNN
	1    2900 4250
	0    1    1    0   
$EndComp
Text Notes 3500 3900 0    98   ~ 0
Main Connection
Text GLabel 5000 4300 2    50   Input ~ 0
INJ1
Text GLabel 5000 4400 2    50   Input ~ 0
INJ2
Text GLabel 4500 5100 0    50   Input ~ 0
INJ3
$Comp
L power:+BATT #PWR0169
U 1 1 613A00C8
P 4500 5200
F 0 "#PWR0169" H 4500 5050 50  0001 C CNN
F 1 "+BATT" H 4450 5350 50  0000 L CNN
F 2 "" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	-1   0    0    1   
$EndComp
Text GLabel 4500 4500 0    50   Input ~ 0
Crank-In
Text GLabel 5000 4900 2    50   Input ~ 0
Cam-In
Text GLabel 4500 4600 0    50   Input ~ 0
VR2-
Text GLabel 5000 4800 2    50   Input ~ 0
VR1-
Text GLabel 5000 4700 2    50   Input ~ 0
Flex
$Comp
L power:GND #PWR0170
U 1 1 613A00D3
P 5150 5100
F 0 "#PWR0170" H 5150 4850 50  0001 C CNN
F 1 "GND" H 5155 4927 50  0000 C CNN
F 2 "" H 5150 5100 50  0001 C CNN
F 3 "" H 5150 5100 50  0001 C CNN
	1    5150 5100
	0    -1   -1   0   
$EndComp
Text GLabel 4500 4700 0    50   Input ~ 0
VSS
Connection ~ 5150 5100
Wire Wire Line
	5150 5100 5150 5200
Text GLabel 5000 4500 2    50   Input ~ 0
HC2
Text GLabel 4500 4900 0    50   Input ~ 0
IDLE
Text GLabel 4500 5000 0    50   Input ~ 0
INJ4
Text GLabel 4500 4800 0    50   Input ~ 0
BOOST
Text GLabel 5000 4600 2    50   Input ~ 0
HC1
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J7
U 1 1 613A00E1
P 4700 4800
F 0 "J7" H 4750 5417 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 4750 5326 50  0001 C CNN
F 2 "Detonation:Molex_Micro-Fit_3.0_43045-2000_2x10_P3.00mm_Horizontal" H 4700 4800 50  0001 C CNN
F 3 "~" H 4700 4800 50  0001 C CNN
	1    4700 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 5000 5150 5100
$Comp
L power:VDDA #PWR0171
U 1 1 613A00E8
P 4350 4350
F 0 "#PWR0171" H 4350 4200 50  0001 C CNN
F 1 "VDDA" V 4365 4478 50  0000 L CNN
F 2 "" H 4350 4350 50  0001 C CNN
F 3 "" H 4350 4350 50  0001 C CNN
	1    4350 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4350 4350 4300
Wire Wire Line
	4350 4400 4350 4350
Connection ~ 4350 4350
Wire Wire Line
	5000 5100 5150 5100
Wire Wire Line
	5000 5200 5150 5200
Wire Wire Line
	4350 4300 4500 4300
Wire Wire Line
	4350 4400 4500 4400
NoConn ~ 8850 1500
NoConn ~ 8850 1600
NoConn ~ 8850 1700
NoConn ~ 8850 1800
NoConn ~ 8850 1900
NoConn ~ 8850 2000
NoConn ~ 8850 2100
NoConn ~ 8850 2200
NoConn ~ 8850 2300
NoConn ~ 8850 2400
NoConn ~ 8850 2500
NoConn ~ 8850 2600
NoConn ~ 8850 2700
NoConn ~ 8350 2600
NoConn ~ 8350 2500
NoConn ~ 8350 2400
NoConn ~ 8350 2300
NoConn ~ 8350 2200
NoConn ~ 8350 2100
NoConn ~ 8350 2000
NoConn ~ 8350 1900
NoConn ~ 8350 1800
NoConn ~ 8350 1700
NoConn ~ 8350 1600
NoConn ~ 8350 1500
NoConn ~ 8350 1400
NoConn ~ 8850 3100
NoConn ~ 8850 3200
NoConn ~ 8850 3300
NoConn ~ 8850 3400
NoConn ~ 8850 3500
NoConn ~ 8850 3600
NoConn ~ 8350 3600
NoConn ~ 8350 3500
NoConn ~ 8350 3400
NoConn ~ 8350 3300
NoConn ~ 8350 3200
NoConn ~ 8350 3100
NoConn ~ 8350 3000
NoConn ~ 7400 3550
NoConn ~ 7400 3450
NoConn ~ 7400 3350
NoConn ~ 7400 3250
NoConn ~ 7400 3150
NoConn ~ 7400 3050
NoConn ~ 6900 3050
NoConn ~ 6900 2950
NoConn ~ 6900 3150
NoConn ~ 6900 3250
NoConn ~ 6900 3350
NoConn ~ 6900 3450
NoConn ~ 6900 3550
NoConn ~ 7400 2650
NoConn ~ 7400 2550
NoConn ~ 7400 2450
NoConn ~ 7400 2350
NoConn ~ 7400 2250
NoConn ~ 7400 2150
NoConn ~ 7400 2050
NoConn ~ 7400 1950
NoConn ~ 7400 1850
NoConn ~ 7400 1750
NoConn ~ 7400 1650
NoConn ~ 7400 1550
NoConn ~ 7400 1450
NoConn ~ 6900 1350
NoConn ~ 6900 1450
NoConn ~ 6900 1550
NoConn ~ 6900 1650
NoConn ~ 6900 1750
NoConn ~ 6900 1850
NoConn ~ 6900 1950
NoConn ~ 6900 2050
NoConn ~ 6900 2150
NoConn ~ 6900 2250
NoConn ~ 6900 2350
NoConn ~ 6900 2450
NoConn ~ 6900 2550
Wire Wire Line
	5000 5000 5150 5000
$EndSCHEMATC
