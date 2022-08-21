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
Text GLabel 2750 2900 2    50   Input ~ 0
IGN1
Text GLabel 2250 2400 0    50   Input ~ 0
IGN2
Text GLabel 2750 2100 2    50   Input ~ 0
INJ1
Text GLabel 2250 3200 0    50   Input ~ 0
INJ2
$Comp
L power:+BATT #PWR0162
U 1 1 60D0C087
P 2750 2300
F 0 "#PWR0162" H 2750 2150 50  0001 C CNN
F 1 "+BATT" V 2750 2450 50  0000 L CNN
F 2 "" H 2750 2300 50  0001 C CNN
F 3 "" H 2750 2300 50  0001 C CNN
	1    2750 2300
	0    1    1    0   
$EndComp
Text GLabel 7200 2850 0    50   Input ~ 0
Map-External
Text GLabel 2750 2700 2    50   Input ~ 0
Crank-In
Text GLabel 2750 2800 2    50   Input ~ 0
Cam-In
Text GLabel 2750 2400 2    50   Input ~ 0
Tach
Text GLabel 2250 2700 0    50   Input ~ 0
Fan
Text GLabel 2750 2600 2    50   Input ~ 0
Fuel-Pump
Text GLabel 2750 3000 2    50   Input ~ 0
O2
Text GLabel 2750 3200 2    50   Input ~ 0
IAT
Text GLabel 2250 2300 0    50   Input ~ 0
Clutch
Text GLabel 2750 3100 2    50   Input ~ 0
TPS
Text GLabel 2250 2200 0    50   Input ~ 0
CLT
Text GLabel 7200 3450 0    50   Input ~ 0
Flex
Text GLabel 7200 3150 0    50   Input ~ 0
A-IN1
Text GLabel 7200 3350 0    50   Input ~ 0
VSS
Text GLabel 2250 2800 0    50   Input ~ 0
BOOST
Text GLabel 2750 2500 2    50   Input ~ 0
HC1
$Comp
L power:GND #PWR0135
U 1 1 61014B10
P 2250 3100
F 0 "#PWR0135" H 2250 2850 50  0001 C CNN
F 1 "GND" V 2250 2900 50  0000 C CNN
F 2 "" H 2250 3100 50  0001 C CNN
F 3 "" H 2250 3100 50  0001 C CNN
	1    2250 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 610B9F3E
P 2750 2200
F 0 "#PWR0114" H 2750 1950 50  0001 C CNN
F 1 "GND" V 2750 2000 50  0000 C CNN
F 2 "" H 2750 2200 50  0001 C CNN
F 3 "" H 2750 2200 50  0001 C CNN
	1    2750 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 610C0EF4
P 2250 2100
F 0 "#PWR0121" H 2250 1850 50  0001 C CNN
F 1 "GND" V 2250 1900 50  0000 C CNN
F 2 "" H 2250 2100 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 2100
	0    1    1    0   
$EndComp
Text GLabel 7200 3050 0    50   Input ~ 0
A-IN2
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J3
U 1 1 610DC3B3
P 2450 2600
F 0 "J3" H 2500 3317 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 2500 3226 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-2400_2x12_P3.00mm_Horizontal" H 2450 2600 50  0001 C CNN
F 3 "~" H 2450 2600 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
Text GLabel 2250 2900 0    50   Input ~ 0
IDLE
Text GLabel 2250 2500 0    50   Input ~ 0
VR2-
Text GLabel 2250 2600 0    50   Input ~ 0
VR1-
Text GLabel 3950 2100 0    50   Input ~ 0
Step-A1
Text GLabel 3950 2000 0    50   Input ~ 0
Step-A2
Text GLabel 3950 2300 0    50   Input ~ 0
Step-B2
Text GLabel 3950 2200 0    50   Input ~ 0
Step-B1
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6111A220
P 4150 2100
F 0 "J1" H 4100 2300 50  0000 L CNN
F 1 "Conn_01x04" V 4250 1800 50  0001 L CNN
F 2 "Misc:1X4-PROTO" H 4150 2100 50  0001 C CNN
F 3 "~" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 6114920B
P 7400 3050
F 0 "J6" H 7500 3000 50  0000 L CNN
F 1 "Conn_01x04" V 7500 2700 50  0001 L CNN
F 2 "Detonation:1x02-Proto" H 7400 3050 50  0001 C CNN
F 3 "~" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
Text Notes 6400 1700 0    79   ~ 0
Proto
Text Notes 2000 1800 0    79   ~ 0
Main Connection
Text Notes 3600 1800 0    79   ~ 0
Stepper Out
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 611E6333
P 7400 3350
F 0 "J7" H 7500 3300 50  0000 L CNN
F 1 "Conn_01x04" V 7500 3200 50  0001 L CNN
F 2 "Detonation:1x02-Proto" H 7400 3350 50  0001 C CNN
F 3 "~" H 7400 3350 50  0001 C CNN
	1    7400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0158
U 1 1 6122F2AD
P 2250 3000
F 0 "#PWR0158" H 2250 2850 50  0001 C CNN
F 1 "+5V" V 2250 3100 50  0000 L CNN
F 2 "" H 2250 3000 50  0001 C CNN
F 3 "" H 2250 3000 50  0001 C CNN
	1    2250 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 614A30A8
P 7400 2850
F 0 "J5" H 7500 2850 50  0000 L CNN
F 1 "Conn_01x04" V 7500 2500 50  0001 L CNN
F 2 "Detonation:1x1-GPIO" H 7400 2850 50  0001 C CNN
F 3 "~" H 7400 2850 50  0001 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J8
U 1 1 614B2701
P 8150 3500
F 0 "J8" H 8250 3450 50  0000 L CNN
F 1 "Conn_01x04" V 8250 3150 50  0001 L CNN
F 2 "Detonation:2x8-Proto" H 8150 3500 50  0001 C CNN
F 3 "~" H 8150 3500 50  0001 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
