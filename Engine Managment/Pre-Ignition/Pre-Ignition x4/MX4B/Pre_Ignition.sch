EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 5
Title "Pre-Ignition X4"
Date "2021-09-21"
Rev "2"
Comp "DetonationEMS"
Comment1 "detonationems.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 600  700  500  500 
U 60BDAE25
F0 "Connector" 50
F1 "Connector.sch" 50
$EndSheet
$Sheet
S 1400 700  500  550 
U 60BDFF19
F0 "Fuel-Ignition" 50
F1 "Fuel-Ignition.sch" 50
$EndSheet
Text GLabel 4450 5400 2    50   Input ~ 0
MC-D38
Text GLabel 4450 5500 2    50   Input ~ 0
MC-D39
Text GLabel 4450 5600 2    50   Input ~ 0
MC-D40
Text GLabel 4450 5700 2    50   Input ~ 0
MC-D41
Text GLabel 4450 5800 2    50   Input ~ 0
MC-D42
Text GLabel 4450 5900 2    50   Input ~ 0
MC-D43
Text GLabel 4450 6000 2    50   Input ~ 0
MC-D44
Text GLabel 4450 6100 2    50   Input ~ 0
MC-D45
Text GLabel 4450 6200 2    50   Input ~ 0
MC-D46
Text GLabel 4450 6300 2    50   Input ~ 0
MC-D47
Text GLabel 4450 6400 2    50   Input ~ 0
MC-D48
Text GLabel 4450 6500 2    50   Input ~ 0
MC-D49
Text GLabel 4450 6600 2    50   Input ~ 0
MC-D50
Text GLabel 4450 6700 2    50   Input ~ 0
MC-D51
Text GLabel 4450 6800 2    50   Input ~ 0
MC-D52
Text GLabel 4450 6900 2    50   Input ~ 0
MC-D53
$Comp
L Pre_Ignition-rescue:Arduino_Mega2560_IO_Only-1.0.0.0.0-rescue-Pre_Ignition-rescue-Pre_Ignition-rescue-Pre_Ignition-rescue XA1
U 1 1 60BE7871
P 3150 4750
F 0 "XA1" H 3050 7400 60  0000 L CNN
F 1 "Arduino_Mega2560_Shield-Arduino" H 2350 7200 60  0000 L CNN
F 2 "MyLibs:Arduino_Mega2560_Shield_IO_Only_No_Silk_Screen" H 3850 7500 60  0001 C CNN
F 3 "" H 3850 7500 60  0001 C CNN
	1    3150 4750
	1    0    0    -1  
$EndComp
$Sheet
S 2300 700  500  500 
U 60BEC240
F0 "Analog Inputs" 50
F1 "Analog.sch" 50
$EndSheet
Text GLabel 1700 3900 0    50   Input ~ 0
MC-A0
Text GLabel 1700 4000 0    50   Input ~ 0
MC-A1
Text GLabel 1700 4100 0    50   Input ~ 0
MC-A2
Text GLabel 1700 4200 0    50   Input ~ 0
MC-A3
Text GLabel 1700 4300 0    50   Input ~ 0
MC-A4
Text GLabel 1700 4400 0    50   Input ~ 0
MC-A5
Text GLabel 1700 4500 0    50   Input ~ 0
MC-A6
Text GLabel 1700 4600 0    50   Input ~ 0
MC-A7
Text GLabel 1700 4700 0    50   Input ~ 0
MC-A8
Text GLabel 1700 4800 0    50   Input ~ 0
MC-A9
Text GLabel 1700 4900 0    50   Input ~ 0
MC-A10
Text GLabel 1700 5000 0    50   Input ~ 0
MC-A11
Text GLabel 1700 5100 0    50   Input ~ 0
MC-A12
Text GLabel 1700 5200 0    50   Input ~ 0
MC-A13
Text GLabel 1700 5300 0    50   Input ~ 0
MC-A14
Text GLabel 1700 5400 0    50   Input ~ 0
MC-A15
Wire Wire Line
	1700 3900 1850 3900
Wire Wire Line
	1850 4000 1700 4000
Wire Wire Line
	1700 4100 1850 4100
Wire Wire Line
	1850 4200 1700 4200
Wire Wire Line
	1700 4300 1850 4300
Wire Wire Line
	1850 4400 1700 4400
Wire Wire Line
	1700 4500 1850 4500
Wire Wire Line
	1850 4600 1700 4600
Wire Wire Line
	1700 4700 1850 4700
Wire Wire Line
	1850 4800 1700 4800
Wire Wire Line
	1700 4900 1850 4900
Wire Wire Line
	1850 5000 1700 5000
Wire Wire Line
	1700 5100 1850 5100
Wire Wire Line
	1850 5200 1700 5200
Wire Wire Line
	1700 5300 1850 5300
Wire Wire Line
	1850 5400 1700 5400
$Sheet
S 3150 700  500  550 
U 60E7AA2A
F0 "Output" 50
F1 "Output.sch" 50
$EndSheet
$Comp
L Device:CP1 C?
U 1 1 60F0AAAD
P 9100 3650
AR Path="/60BD36D4/60F0AAAD" Ref="C?"  Part="1" 
AR Path="/60F0AAAD" Ref="C3"  Part="1" 
F 0 "C3" H 8985 3604 50  0000 R CNN
F 1 "47uF" H 8985 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9100 3650 50  0001 C CNN
F 3 "~" H 9100 3650 50  0001 C CNN
F 4 "C165111" H 9100 3650 50  0001 C CNN "LCSC"
	1    9100 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60F0AAB3
P 6950 3800
AR Path="/60BD36D4/60F0AAB3" Ref="D?"  Part="1" 
AR Path="/60F0AAB3" Ref="D1"  Part="1" 
F 0 "D1" H 6950 3583 50  0000 C CNN
F 1 "SS34" H 6950 3674 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6950 3800 50  0001 C CNN
F 3 "~" H 6950 3800 50  0001 C CNN
F 4 "C8678" H 6950 3800 50  0001 C CNN "LCSC"
	1    6950 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 3800 9100 3800
Wire Wire Line
	9100 3300 9100 3500
$Comp
L power:GND #PWR?
U 1 1 60F0AACE
P 8450 3100
AR Path="/60BD36D4/60F0AACE" Ref="#PWR?"  Part="1" 
AR Path="/60F0AACE" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 8450 2850 50  0001 C CNN
F 1 "GND" H 8455 2927 50  0000 C CNN
F 2 "" H 8450 3100 50  0001 C CNN
F 3 "" H 8450 3100 50  0001 C CNN
	1    8450 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 3300 9550 3300
$Comp
L Pre_Ignition-rescue:MOV-14D220K-mov-1.0.0.0.0-rescue-Pre_Ignition-rescue-Pre_Ignition-rescue-Pre_Ignition-rescue RV?
U 1 1 60F0AAD6
P 6650 3800
AR Path="/60BD36D4/60F0AAD6" Ref="RV?"  Part="1" 
AR Path="/60F0AAD6" Ref="RV1"  Part="1" 
F 0 "RV1" H 6900 3900 50  0000 L CNN
F 1 "MOV" H 6950 3700 50  0000 L CNN
F 2 "Detonation:MOV" V 6580 3800 50  0001 C CNN
F 3 "~" H 6650 3800 50  0001 C CNN
	1    6650 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 60F0AADC
P 6450 3800
AR Path="/60BD36D4/60F0AADC" Ref="#PWR?"  Part="1" 
AR Path="/60F0AADC" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6450 3650 50  0001 C CNN
F 1 "+BATT" V 6450 3950 50  0000 L CNN
F 2 "" H 6450 3800 50  0001 C CNN
F 3 "" H 6450 3800 50  0001 C CNN
	1    6450 3800
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 60F0AAE2
P 9550 3550
AR Path="/60BD36D4/60F0AAE2" Ref="C?"  Part="1" 
AR Path="/60F0AAE2" Ref="C4"  Part="1" 
F 0 "C4" H 9372 3504 50  0000 R CNN
F 1 "100nF" H 9372 3595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 3550 50  0001 C CNN
F 3 "~" H 9550 3550 50  0001 C CNN
F 4 "C14663" H 9550 3550 50  0001 C CNN "LCSC"
	1    9550 3550
	-1   0    0    1   
$EndComp
Connection ~ 9550 3800
$Comp
L power:GND #PWR?
U 1 1 60F0AAEA
P 6650 3100
AR Path="/60BD36D4/60F0AAEA" Ref="#PWR?"  Part="1" 
AR Path="/60F0AAEA" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6650 2850 50  0001 C CNN
F 1 "GND" V 6655 2972 50  0000 R CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 3900 9700 3900
Wire Wire Line
	9700 3900 9700 3800
Wire Wire Line
	6450 3800 6650 3800
$Comp
L Device:CP1 C?
U 1 1 60F0AAFC
P 7300 3650
AR Path="/60BD36D4/60F0AAFC" Ref="C?"  Part="1" 
AR Path="/60F0AAFC" Ref="C1"  Part="1" 
F 0 "C1" H 7185 3604 50  0000 R CNN
F 1 "10uF" H 7185 3695 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 7300 3650 50  0001 C CNN
F 3 "~" H 7300 3650 50  0001 C CNN
F 4 "C249452" H 7300 3650 50  0001 C CNN "LCSC"
	1    7300 3650
	-1   0    0    1   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 60F0AB02
P 7800 3550
AR Path="/60BD36D4/60F0AB02" Ref="C?"  Part="1" 
AR Path="/60F0AB02" Ref="C2"  Part="1" 
F 0 "C2" H 7622 3504 50  0000 R CNN
F 1 "330nF" H 7622 3595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 3550 50  0001 C CNN
F 3 "~" H 7800 3550 50  0001 C CNN
F 4 "C1615" H 7800 3550 50  0001 C CNN "LCSC"
	1    7800 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3800 6800 3800
Connection ~ 6650 3800
Wire Wire Line
	7100 3800 7300 3800
Wire Wire Line
	7300 3800 7800 3800
Connection ~ 7300 3800
Wire Wire Line
	6650 3100 7300 3100
Wire Wire Line
	7300 3100 7300 3500
Connection ~ 6650 3100
Wire Wire Line
	7300 3100 7800 3100
Connection ~ 7300 3100
Wire Wire Line
	7800 3100 7800 3300
$Comp
L power:VDD #PWR?
U 1 1 60F0AB19
P 9900 3800
AR Path="/60BD36D4/60F0AB19" Ref="#PWR?"  Part="1" 
AR Path="/60F0AB19" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 9900 3650 50  0001 C CNN
F 1 "VDD" V 9915 3928 50  0000 L CNN
F 2 "" H 9900 3800 50  0001 C CNN
F 3 "" H 9900 3800 50  0001 C CNN
	1    9900 3800
	0    1    1    0   
$EndComp
Text GLabel 4450 3800 2    50   Input ~ 0
MC-D22
Text GLabel 4450 3900 2    50   Input ~ 0
MC-D23
Text GLabel 4450 4000 2    50   Input ~ 0
MC-D24
Text GLabel 4450 4100 2    50   Input ~ 0
MC-D25
Text GLabel 4450 4200 2    50   Input ~ 0
MC-D26
Text GLabel 4450 4300 2    50   Input ~ 0
MC-D27
Text GLabel 4450 4400 2    50   Input ~ 0
MC-D28
Text GLabel 4450 4500 2    50   Input ~ 0
MC-D29
Text GLabel 4450 4600 2    50   Input ~ 0
MC-D30
Text GLabel 4450 4700 2    50   Input ~ 0
MC-D31
Text GLabel 4450 4800 2    50   Input ~ 0
MC-D32
Text GLabel 4450 4900 2    50   Input ~ 0
MC-D33
Text GLabel 4450 5000 2    50   Input ~ 0
MC-D34
Text GLabel 4450 5100 2    50   Input ~ 0
MC-D35
Text GLabel 4450 5200 2    50   Input ~ 0
MC-D36
Text GLabel 4450 5300 2    50   Input ~ 0
MC-D37
Text GLabel 4450 3100 2    50   Input ~ 0
MC-D7
Text GLabel 4450 3200 2    50   Input ~ 0
MC-D8
Text GLabel 4450 3300 2    50   Input ~ 0
MC-D9
Text GLabel 4450 3400 2    50   Input ~ 0
MC-D10
Text GLabel 4450 3500 2    50   Input ~ 0
MC-D11
Text GLabel 4450 3600 2    50   Input ~ 0
MC-D12
Text GLabel 4450 3700 2    50   Input ~ 0
MC-D13
Text GLabel 4450 2600 2    50   Input ~ 0
MC-D2
Text GLabel 4450 2700 2    50   Input ~ 0
MC-D3
Text GLabel 4450 2800 2    50   Input ~ 0
MC-D4
Text GLabel 4450 2900 2    50   Input ~ 0
MC-D5
Text GLabel 4450 3000 2    50   Input ~ 0
MC-D6
Text GLabel 1850 3200 0    50   Input ~ 0
MC-D15
Text GLabel 1850 3100 0    50   Input ~ 0
MC-D16
Text GLabel 1850 3000 0    50   Input ~ 0
MC-D17
Text GLabel 1850 2900 0    50   Input ~ 0
MC-D18
Text GLabel 1850 2800 0    50   Input ~ 0
MC-D19
Text GLabel 1850 2700 0    50   Input ~ 0
MC-D1
Text GLabel 1850 2600 0    50   Input ~ 0
MC-D0
Text GLabel 1850 5800 0    50   Input ~ 0
MC-IOREF
Text GLabel 1850 5700 0    50   Input ~ 0
MC-RESET
Text GLabel 1850 3700 0    50   Input ~ 0
MC-SCL
Text GLabel 1850 3600 0    50   Input ~ 0
MC-SDA
Text GLabel 1850 3500 0    50   Input ~ 0
MC-D21
Text GLabel 1850 3400 0    50   Input ~ 0
MC-D20
Text GLabel 1850 3300 0    50   Input ~ 0
MC-D14
Text GLabel 1850 5500 0    50   Input ~ 0
MC-AREF
$Comp
L power:GND #PWR0107
U 1 1 60C70374
P 1550 6200
F 0 "#PWR0107" H 1550 5950 50  0001 C CNN
F 1 "GND" V 1555 6072 50  0000 R CNN
F 2 "" H 1550 6200 50  0001 C CNN
F 3 "" H 1550 6200 50  0001 C CNN
	1    1550 6200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0147
U 1 1 60C70A9C
P 1850 6500
F 0 "#PWR0147" H 1850 6350 50  0001 C CNN
F 1 "+3.3V" V 1865 6628 50  0000 L CNN
F 2 "" H 1850 6500 50  0001 C CNN
F 3 "" H 1850 6500 50  0001 C CNN
	1    1850 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 6000 1550 6000
Wire Wire Line
	1550 6000 1550 6100
Wire Wire Line
	1850 6400 1550 6400
Wire Wire Line
	1550 6400 1550 6300
Connection ~ 1550 6200
Connection ~ 1550 6100
Wire Wire Line
	1550 6100 1550 6200
Wire Wire Line
	1550 6100 1850 6100
Wire Wire Line
	1850 6200 1550 6200
Connection ~ 1550 6300
Wire Wire Line
	1550 6300 1550 6200
Wire Wire Line
	1550 6300 1850 6300
$Comp
L power:VDD #PWR?
U 1 1 60C058FF
P 1550 6700
AR Path="/60BD36D4/60C058FF" Ref="#PWR?"  Part="1" 
AR Path="/60C058FF" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 1550 6550 50  0001 C CNN
F 1 "VDD" V 1565 6828 50  0000 L CNN
F 2 "" H 1550 6700 50  0001 C CNN
F 3 "" H 1550 6700 50  0001 C CNN
	1    1550 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 6600 1550 6600
Wire Wire Line
	1550 6600 1550 6700
Wire Wire Line
	1550 6700 1550 6800
Wire Wire Line
	1550 6800 1850 6800
Connection ~ 1550 6700
Wire Wire Line
	1850 6700 1550 6700
NoConn ~ 1850 6900
$Comp
L Regulator_Linear:L7805 IC1
U 1 1 60C4BFE6
P 8450 3800
F 0 "IC1" H 8450 4042 50  0000 C CNN
F 1 "L7805CDT" H 8450 3951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9600 3900 50  0001 L CNN
F 3 "" H 9600 3800 50  0001 L CNN
F 4 "C310413" H 8450 3800 50  0001 C CNN "LCSC"
	1    8450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C6317C
P 8450 4100
AR Path="/60BD36D4/60C6317C" Ref="#PWR?"  Part="1" 
AR Path="/60C6317C" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 8450 3850 50  0001 C CNN
F 1 "GND" H 8455 3927 50  0000 C CNN
F 2 "" H 8450 4100 50  0001 C CNN
F 3 "" H 8450 4100 50  0001 C CNN
	1    8450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3800 8750 3800
Connection ~ 9100 3800
Wire Wire Line
	8150 3800 7800 3800
Connection ~ 7800 3800
Wire Wire Line
	7800 3100 8450 3100
Connection ~ 7800 3100
Wire Wire Line
	8450 3100 9100 3100
Wire Wire Line
	9100 3100 9100 3300
Connection ~ 8450 3100
Connection ~ 9100 3300
Text Notes 6150 2950 0    100  ~ 0
Power Supply
Text Notes 2300 1900 0    100  ~ 0
Arduino Mega 2560 R3
Text Notes 8700 850  0    98   ~ 0
Pre-Ignition X4\nBy: DetonationEMS
Text Notes 5600 2150 0    98   ~ 0
DetonationEMS.com\n\nIf you are happy with DetonationEMS, Speeduino Compatible\ndevices, Firmware and/or Software please consider sponsoring\nJosh so he can advance his efforts.\n\nhttps://github.com/sponsors/noisymime
Text Notes 1850 7200 0    98   ~ 0
Remove DC Jack for proper fitment. 
$Comp
L power:+BATT #PWR?
U 1 1 6146A323
P 7000 4300
AR Path="/60BD36D4/6146A323" Ref="#PWR?"  Part="1" 
AR Path="/6146A323" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 7000 4150 50  0001 C CNN
F 1 "+BATT" V 7015 4427 50  0000 L CNN
F 2 "" H 7000 4300 50  0001 C CNN
F 3 "" H 7000 4300 50  0001 C CNN
	1    7000 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 6146AADA
P 7000 4550
AR Path="/60BD36D4/6146AADA" Ref="#PWR?"  Part="1" 
AR Path="/6146AADA" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 7000 4400 50  0001 C CNN
F 1 "VDD" V 7015 4678 50  0000 L CNN
F 2 "" H 7000 4550 50  0001 C CNN
F 3 "" H 7000 4550 50  0001 C CNN
	1    7000 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 6146FCEE
P 7450 4300
F 0 "D6" H 7600 4200 50  0000 C CNN
F 1 "LED" H 7450 4200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7450 4300 50  0001 C CNN
F 3 "~" H 7450 4300 50  0001 C CNN
F 4 "C72043" H 7450 4300 50  0001 C CNN "LCSC"
	1    7450 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 61470D8E
P 7450 4550
F 0 "D7" H 7600 4450 50  0000 C CNN
F 1 "LED" H 7450 4450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7450 4550 50  0001 C CNN
F 3 "~" H 7450 4550 50  0001 C CNN
F 4 "C72043" H 7450 4550 50  0001 C CNN "LCSC"
	1    7450 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61472809
P 7600 4300
AR Path="/60BD36D4/61472809" Ref="#PWR?"  Part="1" 
AR Path="/61472809" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 7600 4050 50  0001 C CNN
F 1 "GND" H 7605 4127 50  0000 C CNN
F 2 "" H 7600 4300 50  0001 C CNN
F 3 "" H 7600 4300 50  0001 C CNN
	1    7600 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6147345E
P 7600 4550
AR Path="/60BD36D4/6147345E" Ref="#PWR?"  Part="1" 
AR Path="/6147345E" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 7600 4300 50  0001 C CNN
F 1 "GND" H 7605 4377 50  0000 C CNN
F 2 "" H 7600 4550 50  0001 C CNN
F 3 "" H 7600 4550 50  0001 C CNN
	1    7600 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR041
U 1 1 614A61A4
P 9900 3900
F 0 "#PWR041" H 9900 3750 50  0001 C CNN
F 1 "VDDA" V 9915 4028 50  0000 L CNN
F 2 "" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R60
U 1 1 61259A76
P 7150 4550
F 0 "R60" V 7150 4550 50  0000 C CNN
F 1 "470" V 7050 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 4550 50  0001 C CNN
F 3 "~" H 7150 4550 50  0001 C CNN
F 4 "C23179" H 7150 4550 50  0001 C CNN "LCSC"
	1    7150 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 61259EAB
P 7150 4300
F 0 "R35" V 7150 4300 50  0000 C CNN
F 1 "1k" V 7050 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 4300 50  0001 C CNN
F 3 "~" H 7150 4300 50  0001 C CNN
F 4 "C21190" H 7150 4300 50  0001 C CNN "LCSC"
	1    7150 4300
	0    1    1    0   
$EndComp
Text Notes 5650 4750 0    50   ~ 0
test
Wire Wire Line
	9550 3800 9700 3800
Connection ~ 9700 3800
Wire Wire Line
	9700 3800 9900 3800
$Comp
L Graphic:Logo_Open_Hardware_Small G1
U 1 1 613D9B3C
P 9900 6350
F 0 "G1" H 9900 6625 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 9900 6125 50  0001 C CNN
F 2 "Detonation:DetonationEMS" H 9900 6350 50  0001 C CNN
F 3 "~" H 9900 6350 50  0001 C CNN
	1    9900 6350
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small G2
U 1 1 613DACC3
P 9300 6350
F 0 "G2" H 9300 6625 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 9300 6125 50  0001 C CNN
F 2 "Detonation:TireSmoke-22mm" H 9300 6350 50  0001 C CNN
F 3 "~" H 9300 6350 50  0001 C CNN
	1    9300 6350
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small G3
U 1 1 613DB558
P 8700 6350
F 0 "G3" H 8700 6625 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 8700 6125 50  0001 C CNN
F 2 "Detonation:Boom8mm" H 8700 6350 50  0001 C CNN
F 3 "~" H 8700 6350 50  0001 C CNN
	1    8700 6350
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small G4
U 1 1 613DE460
P 8200 6350
F 0 "G4" H 8200 6625 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 8200 6125 50  0001 C CNN
F 2 "Detonation:SpeeduinoCompatible-21mm" H 8200 6350 50  0001 C CNN
F 3 "~" H 8200 6350 50  0001 C CNN
	1    8200 6350
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small G5
U 1 1 613ECE97
P 7650 6350
F 0 "G5" H 7650 6625 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7650 6125 50  0001 C CNN
F 2 "Detonation:Pre-IgnitionX4-30mm" H 7650 6350 50  0001 C CNN
F 3 "~" H 7650 6350 50  0001 C CNN
	1    7650 6350
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small G6
U 1 1 6140AB1F
P 7100 6350
F 0 "G6" H 7100 6625 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7100 6125 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_14.6x12mm_SilkScreen" H 7100 6350 50  0001 C CNN
F 3 "~" H 7100 6350 50  0001 C CNN
	1    7100 6350
	1    0    0    -1  
$EndComp
NoConn ~ 1850 3200
NoConn ~ 1850 3300
NoConn ~ 1850 3700
NoConn ~ 1850 3600
NoConn ~ 4450 3600
NoConn ~ 4450 3700
NoConn ~ 4450 3800
NoConn ~ 4450 3900
NoConn ~ 4450 4100
NoConn ~ 4450 4200
NoConn ~ 4450 4300
NoConn ~ 4450 4400
NoConn ~ 4450 4500
NoConn ~ 4450 4600
NoConn ~ 4450 4700
NoConn ~ 4450 4800
NoConn ~ 4450 4900
NoConn ~ 4450 5000
NoConn ~ 4450 5100
NoConn ~ 4450 5200
NoConn ~ 4450 5300
NoConn ~ 1850 5800
NoConn ~ 1850 5500
NoConn ~ 1850 5200
NoConn ~ 1850 5100
NoConn ~ 1850 5000
NoConn ~ 1850 4600
NoConn ~ 1850 4500
NoConn ~ 1850 6500
NoConn ~ 4450 5900
NoConn ~ 4450 6400
$EndSCHEMATC
