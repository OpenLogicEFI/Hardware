EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2050 3150 0    50   Input ~ 0
IGN1
Text GLabel 2550 2050 2    50   Input ~ 0
IGN2
Text GLabel 2050 3050 0    50   Input ~ 0
IGN3
Text GLabel 2550 2150 2    50   Input ~ 0
IGN4
Text GLabel 4350 2150 2    50   Input ~ 0
INJ1
Text GLabel 4350 2250 2    50   Input ~ 0
INJ2
Text GLabel 3850 2950 0    50   Input ~ 0
INJ3
Text GLabel 9400 5450 2    50   Input ~ 0
MC-RESET
$Comp
L Device:R R26
U 1 1 60EE5CBC
P 8400 5350
F 0 "R26" V 8200 5300 50  0000 L CNN
F 1 "120" V 8300 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 5350 50  0001 C CNN
F 3 "~" H 8400 5350 50  0001 C CNN
F 4 "C22787" H 8400 5350 50  0001 C CNN "JLC"
F 5 "C22787" H 8400 5350 50  0001 C CNN "LCSC"
	1    8400 5350
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0109
U 1 1 60EE8334
P 8250 5450
F 0 "#PWR0109" H 8250 5300 50  0001 C CNN
F 1 "VDD" V 8265 5578 50  0000 L CNN
F 2 "" H 8250 5450 50  0001 C CNN
F 3 "" H 8250 5450 50  0001 C CNN
	1    8250 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60EE8E34
P 8700 5050
F 0 "#PWR0110" H 8700 4800 50  0001 C CNN
F 1 "GND" V 8705 4922 50  0000 R CNN
F 2 "" H 8700 5050 50  0001 C CNN
F 3 "" H 8700 5050 50  0001 C CNN
	1    8700 5050
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0162
U 1 1 60D0C087
P 3850 3050
F 0 "#PWR0162" H 3850 2900 50  0001 C CNN
F 1 "+BATT" H 3800 3200 50  0000 L CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	-1   0    0    1   
$EndComp
Text GLabel 2550 2350 2    50   Input ~ 0
Step-B2
Text GLabel 2050 2850 0    50   Input ~ 0
Step-B1
Text GLabel 2050 2950 0    50   Input ~ 0
Step-A2
Text GLabel 2550 2250 2    50   Input ~ 0
Step-A1
Text GLabel 2550 2450 2    50   Input ~ 0
Map-External
Text GLabel 3850 2350 0    50   Input ~ 0
Crank-In
Text GLabel 4350 2750 2    50   Input ~ 0
Cam-In
Text GLabel 2550 2950 2    50   Input ~ 0
Tach
Text GLabel 2550 2850 2    50   Input ~ 0
Fan
Text GLabel 2050 2350 0    50   Input ~ 0
Fuel-Pump
Text GLabel 2550 3050 2    50   Input ~ 0
D41
Text GLabel 2050 2150 0    50   Input ~ 0
D39
Text GLabel 2050 2250 0    50   Input ~ 0
D53
Text GLabel 3850 2450 0    50   Input ~ 0
VR2-
Text GLabel 4350 2650 2    50   Input ~ 0
VR1-
Text GLabel 2050 2550 0    50   Input ~ 0
O2
Text GLabel 2050 2750 0    50   Input ~ 0
IAT
Text GLabel 2550 2750 2    50   Input ~ 0
Clutch
Text GLabel 2550 2650 2    50   Input ~ 0
A9
Text GLabel 2550 2550 2    50   Input ~ 0
TPS
Text GLabel 2050 2450 0    50   Input ~ 0
A10
Text GLabel 2050 2650 0    50   Input ~ 0
CLT
Text GLabel 4350 2550 2    50   Input ~ 0
Flex
Text GLabel 3850 2150 0    50   Input ~ 0
5v-Fused
$Comp
L power:GND #PWR0168
U 1 1 60EFA957
P 4500 2950
F 0 "#PWR0168" H 4500 2700 50  0001 C CNN
F 1 "GND" H 4505 2777 50  0000 C CNN
F 2 "" H 4500 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 2950
	0    -1   -1   0   
$EndComp
Text GLabel 3850 2550 0    50   Input ~ 0
VSS
Wire Wire Line
	4500 2950 4350 2950
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 4500 3050
Wire Wire Line
	4500 3050 4350 3050
$Comp
L Device:R R57
U 1 1 60C7E720
P 8400 5550
F 0 "R57" V 8200 5500 50  0000 L CNN
F 1 "10k" V 8300 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 5550 50  0001 C CNN
F 3 "~" H 8400 5550 50  0001 C CNN
F 4 "C25804" H 8400 5550 50  0001 C CNN "JLC"
F 5 "C25804" H 8400 5550 50  0001 C CNN "LCSC"
	1    8400 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 5550 8250 5450
Text GLabel 10750 1650 2    50   Input ~ 0
5v-Fused
Text GLabel 10750 1750 2    50   Input ~ 0
5v-Fused
Text GLabel 9350 1650 2    50   Input ~ 0
5v-Fused
Text GLabel 9350 1750 2    50   Input ~ 0
5v-Fused
$Comp
L power:GND #PWR0129
U 1 1 60D4C3E5
P 8850 1950
F 0 "#PWR0129" H 8850 1700 50  0001 C CNN
F 1 "GND" V 8855 1822 50  0000 R CNN
F 2 "" H 8850 1950 50  0001 C CNN
F 3 "" H 8850 1950 50  0001 C CNN
	1    8850 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60D4CD04
P 8850 1850
F 0 "#PWR0130" H 8850 1600 50  0001 C CNN
F 1 "GND" V 8855 1722 50  0000 R CNN
F 2 "" H 8850 1850 50  0001 C CNN
F 3 "" H 8850 1850 50  0001 C CNN
	1    8850 1850
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 60D4D41F
P 7450 1950
F 0 "#PWR0131" H 7450 1700 50  0001 C CNN
F 1 "GND" V 7455 1822 50  0000 R CNN
F 2 "" H 7450 1950 50  0001 C CNN
F 3 "" H 7450 1950 50  0001 C CNN
	1    7450 1950
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 60D4DA25
P 7450 1850
F 0 "#PWR0132" H 7450 1600 50  0001 C CNN
F 1 "GND" V 7455 1722 50  0000 R CNN
F 2 "" H 7450 1850 50  0001 C CNN
F 3 "" H 7450 1850 50  0001 C CNN
	1    7450 1850
	0    1    1    0   
$EndComp
Text GLabel 4350 2350 2    50   Input ~ 0
HC2
Text GLabel 3850 2750 0    50   Input ~ 0
IDLE
Text GLabel 3850 2850 0    50   Input ~ 0
INJ4
Text GLabel 3850 2650 0    50   Input ~ 0
BOOST
Text GLabel 4350 2450 2    50   Input ~ 0
HC1
Wire Wire Line
	9200 5450 9400 5450
Wire Wire Line
	8250 5350 8250 5450
Connection ~ 8250 5450
$Comp
L Device:C C9
U 1 1 60EE6A4D
P 8700 5200
F 0 "C9" H 8850 5300 50  0000 L CNN
F 1 "22uF" H 8800 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 5050 50  0001 C CNN
F 3 "~" H 8700 5200 50  0001 C CNN
F 4 "C59461 " H 8700 5200 50  0001 C CNN "JLC"
F 5 "C59461 " H 8700 5200 50  0001 C CNN "LCSC"
	1    8700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5350 8700 5350
Wire Wire Line
	8800 5350 8700 5350
Connection ~ 8700 5350
Wire Wire Line
	8800 5550 8550 5550
$Comp
L Switch:SW_SPDT JP6
U 1 1 60EE4F23
P 9000 5450
F 0 "JP6" H 8750 5200 50  0000 C CNN
F 1 "Reset Control" H 8550 5300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9000 5450 50  0001 C CNN
F 3 "~" H 9000 5450 50  0001 C CNN
	1    9000 5450
	-1   0    0    1   
$EndComp
Text GLabel 3850 2250 0    50   Input ~ 0
5v-Fused
Text GLabel 7450 1650 0    50   Input ~ 0
MC-D21
Text GLabel 7450 1750 0    50   Input ~ 0
MC-D42
Text GLabel 8850 1750 0    50   Input ~ 0
MC-D46
Text GLabel 8850 1650 0    50   Input ~ 0
MC-D44
Text Notes 7300 1200 0    98   ~ 0
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
L Connector_Generic:Conn_02x12_Counter_Clockwise J9
U 1 1 60E5975F
P 2250 2550
F 0 "J9" H 2300 3267 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 2300 3176 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-2400_2x12_P3.00mm_Horizontal" H 2250 2550 50  0001 C CNN
F 3 "~" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J1
U 1 1 60E5AAC4
P 4050 2550
F 0 "J1" H 4100 3167 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 4100 3076 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-2000_2x10_P3.00mm_Horizontal" H 4050 2550 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2850 4500 2850
Wire Wire Line
	4500 2850 4500 2950
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J10
U 1 1 60EBB980
P 7650 2550
F 0 "J10" H 7700 3667 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 7700 3576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 7650 2550 50  0001 C CNN
F 3 "~" H 7650 2550 50  0001 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J3
U 1 1 60ECA492
P 9050 2550
F 0 "J3" H 9100 3667 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 9100 3576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 9050 2550 50  0001 C CNN
F 3 "~" H 9050 2550 50  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J5
U 1 1 60F1E3D3
P 10450 2550
F 0 "J5" H 10500 3667 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 10500 3576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 10450 2550 50  0001 C CNN
F 3 "~" H 10450 2550 50  0001 C CNN
	1    10450 2550
	1    0    0    -1  
$EndComp
Text GLabel 7950 1650 2    50   Input ~ 0
5v-Fused
Text GLabel 7950 1750 2    50   Input ~ 0
5v-Fused
$Comp
L power:GND #PWR0133
U 1 1 60F49610
P 10250 1950
F 0 "#PWR0133" H 10250 1700 50  0001 C CNN
F 1 "GND" V 10255 1822 50  0000 R CNN
F 2 "" H 10250 1950 50  0001 C CNN
F 3 "" H 10250 1950 50  0001 C CNN
	1    10250 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 60F49616
P 10250 1850
F 0 "#PWR0134" H 10250 1600 50  0001 C CNN
F 1 "GND" V 10255 1722 50  0000 R CNN
F 2 "" H 10250 1850 50  0001 C CNN
F 3 "" H 10250 1850 50  0001 C CNN
	1    10250 1850
	0    1    -1   0   
$EndComp
Text GLabel 10250 1750 0    50   Input ~ 0
MC-A14
Text GLabel 10250 1650 0    50   Input ~ 0
MC-A15
$Comp
L power:GND #PWR0135
U 1 1 61014B10
P 2550 3150
F 0 "#PWR0135" H 2550 2900 50  0001 C CNN
F 1 "GND" H 2555 2977 50  0000 C CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "" H 2550 3150 50  0001 C CNN
	1    2550 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 610152F3
P 2050 2050
F 0 "#PWR0136" H 2050 1800 50  0001 C CNN
F 1 "GND" H 2055 1877 50  0000 C CNN
F 2 "" H 2050 2050 50  0001 C CNN
F 3 "" H 2050 2050 50  0001 C CNN
	1    2050 2050
	0    1    1    0   
$EndComp
Text Notes 2650 1700 0    98   ~ 0
Main Connection
$EndSCHEMATC
