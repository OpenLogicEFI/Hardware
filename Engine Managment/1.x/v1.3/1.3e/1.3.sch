EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 5
Title "1.3"
Date "2021-09-03"
Rev "E (Alpha)"
Comp "DetonationEMS"
Comment1 "detonationems.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6850 5900 500  500 
U 60BDAE25
F0 "Connector" 50
F1 "Connector.sch" 50
$EndSheet
$Sheet
S 7700 5900 500  500 
U 60BDFF19
F0 "Fuel-Ignition" 50
F1 "Fuel-Ignition.sch" 50
$EndSheet
Text GLabel 4250 4500 2    50   Input ~ 0
MC-D38
Text GLabel 4250 4600 2    50   Input ~ 0
MC-D39
Text GLabel 4250 4700 2    50   Input ~ 0
MC-D40
Text GLabel 4250 4800 2    50   Input ~ 0
MC-D41
Text GLabel 4250 4900 2    50   Input ~ 0
MC-D42
Text GLabel 4250 5000 2    50   Input ~ 0
MC-D43
Text GLabel 4250 5100 2    50   Input ~ 0
MC-D44
Text GLabel 4250 5200 2    50   Input ~ 0
MC-D45
Text GLabel 4250 5300 2    50   Input ~ 0
MC-D46
Text GLabel 4250 5400 2    50   Input ~ 0
MC-D47
Text GLabel 4250 5500 2    50   Input ~ 0
MC-D48
Text GLabel 4250 5600 2    50   Input ~ 0
MC-D49
Text GLabel 4250 5700 2    50   Input ~ 0
MC-D50
Text GLabel 4250 5800 2    50   Input ~ 0
MC-D51
Text GLabel 4250 5900 2    50   Input ~ 0
MC-D52
Text GLabel 4250 6000 2    50   Input ~ 0
MC-D53
$Comp
L Pre_Ignition-rescue:Arduino_Mega2560_IO_Only-1.0.0.0.0-rescue-Pre_Ignition-rescue-Pre_Ignition-rescue-Pre_Ignition-rescue XA1
U 1 1 60BE7871
P 2950 3850
F 0 "XA1" H 2850 6500 60  0000 L CNN
F 1 "Arduino_Mega2560_Shield-Arduino" H 2150 6300 60  0000 L CNN
F 2 "MyLibs:Arduino_Mega2560_Shield_IO_Only_No_Silk_Screen" H 3650 6600 60  0001 C CNN
F 3 "" H 3650 6600 60  0001 C CNN
F 4 "" H 2950 3850 50  0001 C CNN "LCSC"
	1    2950 3850
	1    0    0    -1  
$EndComp
$Sheet
S 8650 5900 500  500 
U 60BEC240
F0 "Analog Inputs" 50
F1 "Analog.sch" 50
$EndSheet
Text GLabel 1500 3000 0    50   Input ~ 0
MC-A0
Text GLabel 1500 3100 0    50   Input ~ 0
MC-A1
Text GLabel 1500 3200 0    50   Input ~ 0
MC-A2
Text GLabel 1500 3300 0    50   Input ~ 0
MC-A3
Text GLabel 1500 3400 0    50   Input ~ 0
MC-A4
Text GLabel 1500 3500 0    50   Input ~ 0
MC-A5
Text GLabel 1500 3600 0    50   Input ~ 0
MC-A6
Text GLabel 1500 3700 0    50   Input ~ 0
MC-A7
Text GLabel 1500 3800 0    50   Input ~ 0
MC-A8
Text GLabel 1500 3900 0    50   Input ~ 0
MC-A9
Text GLabel 1500 4000 0    50   Input ~ 0
MC-A10
Text GLabel 1500 4100 0    50   Input ~ 0
MC-A11
Text GLabel 1500 4200 0    50   Input ~ 0
MC-A12
Text GLabel 1500 4300 0    50   Input ~ 0
MC-A13
Text GLabel 1500 4400 0    50   Input ~ 0
MC-A14
Text GLabel 1500 4500 0    50   Input ~ 0
MC-A15
Wire Wire Line
	1500 3000 1650 3000
Wire Wire Line
	1650 3100 1500 3100
Wire Wire Line
	1500 3200 1650 3200
Wire Wire Line
	1650 3300 1500 3300
Wire Wire Line
	1500 3400 1650 3400
Wire Wire Line
	1650 3500 1500 3500
Wire Wire Line
	1500 3600 1650 3600
Wire Wire Line
	1650 3700 1500 3700
Wire Wire Line
	1500 3800 1650 3800
Wire Wire Line
	1650 3900 1500 3900
Wire Wire Line
	1500 4000 1650 4000
Wire Wire Line
	1650 4100 1500 4100
Wire Wire Line
	1500 4200 1650 4200
Wire Wire Line
	1650 4300 1500 4300
Wire Wire Line
	1500 4400 1650 4400
Wire Wire Line
	1650 4500 1500 4500
$Sheet
S 9500 5900 500  500 
U 60E7AA2A
F0 "Output" 50
F1 "Output.sch" 50
$EndSheet
$Comp
L Device:CP1 C?
U 1 1 60F0AAAD
P 9500 3650
AR Path="/60BD36D4/60F0AAAD" Ref="C?"  Part="1" 
AR Path="/60F0AAAD" Ref="C3"  Part="1" 
F 0 "C3" H 9650 3500 50  0000 R CNN
F 1 "47uF" H 9450 3500 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9500 3650 50  0001 C CNN
F 3 "~" H 9500 3650 50  0001 C CNN
F 4 "" H 9500 3650 50  0001 C CNN "JLC"
F 5 "C165111" H 9500 3650 50  0001 C CNN "LCSC"
	1    9500 3650
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
F 4 "" H 6650 3800 50  0001 C CNN "LCSC"
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
F 1 "+BATT" V 6465 3927 50  0000 L CNN
F 2 "" H 6450 3800 50  0001 C CNN
F 3 "" H 6450 3800 50  0001 C CNN
	1    6450 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F0AAEA
P 6400 3100
AR Path="/60BD36D4/60F0AAEA" Ref="#PWR?"  Part="1" 
AR Path="/60F0AAEA" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6400 2850 50  0001 C CNN
F 1 "GND" V 6405 2972 50  0000 R CNN
F 2 "" H 6400 3100 50  0001 C CNN
F 3 "" H 6400 3100 50  0001 C CNN
	1    6400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3800 6650 3800
$Comp
L Device:CP1 C?
U 1 1 60F0AAFC
P 7300 3650
AR Path="/60BD36D4/60F0AAFC" Ref="C?"  Part="1" 
AR Path="/60F0AAFC" Ref="C1"  Part="1" 
F 0 "C1" H 7200 3650 50  0000 R CNN
F 1 "10uF" H 7200 3750 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 7300 3650 50  0001 C CNN
F 3 "~" H 7300 3650 50  0001 C CNN
F 4 "C249452" H 7300 3650 50  0001 C CNN "LCSC"
	1    7300 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3800 6750 3800
Connection ~ 6650 3800
Wire Wire Line
	7300 3800 7800 3800
Connection ~ 7300 3800
$Comp
L power:VDD #PWR?
U 1 1 60F0AB19
P 9750 3800
AR Path="/60BD36D4/60F0AB19" Ref="#PWR?"  Part="1" 
AR Path="/60F0AB19" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 9750 3650 50  0001 C CNN
F 1 "VDD" V 9765 3928 50  0000 L CNN
F 2 "" H 9750 3800 50  0001 C CNN
F 3 "" H 9750 3800 50  0001 C CNN
	1    9750 3800
	0    1    1    0   
$EndComp
Text GLabel 4250 2900 2    50   Input ~ 0
MC-D22
Text GLabel 4250 3000 2    50   Input ~ 0
MC-D23
Text GLabel 4250 3100 2    50   Input ~ 0
MC-D24
Text GLabel 4250 3200 2    50   Input ~ 0
MC-D25
Text GLabel 4250 3300 2    50   Input ~ 0
MC-D26
Text GLabel 4250 3400 2    50   Input ~ 0
MC-D27
Text GLabel 4250 3500 2    50   Input ~ 0
MC-D28
Text GLabel 4250 3600 2    50   Input ~ 0
MC-D29
Text GLabel 4250 3700 2    50   Input ~ 0
MC-D30
Text GLabel 4250 3800 2    50   Input ~ 0
MC-D31
Text GLabel 4250 3900 2    50   Input ~ 0
MC-D32
Text GLabel 4250 4000 2    50   Input ~ 0
MC-D33
Text GLabel 4250 4100 2    50   Input ~ 0
MC-D34
Text GLabel 4250 4200 2    50   Input ~ 0
MC-D35
Text GLabel 4250 4300 2    50   Input ~ 0
MC-D36
Text GLabel 4250 4400 2    50   Input ~ 0
MC-D37
Text GLabel 4250 2200 2    50   Input ~ 0
MC-D7
Text GLabel 4250 2300 2    50   Input ~ 0
MC-D8
Text GLabel 4250 2400 2    50   Input ~ 0
MC-D9
Text GLabel 4250 2500 2    50   Input ~ 0
MC-D10
Text GLabel 4250 2600 2    50   Input ~ 0
MC-D11
Text GLabel 4250 2700 2    50   Input ~ 0
MC-D12
Text GLabel 4250 2800 2    50   Input ~ 0
MC-D13
Text GLabel 4250 1700 2    50   Input ~ 0
MC-D2
Text GLabel 4250 1800 2    50   Input ~ 0
MC-D3
Text GLabel 4250 1900 2    50   Input ~ 0
MC-D4
Text GLabel 4250 2000 2    50   Input ~ 0
MC-D5
Text GLabel 4250 2100 2    50   Input ~ 0
MC-D6
Text GLabel 1650 2300 0    50   Input ~ 0
MC-D15
Text GLabel 1650 2200 0    50   Input ~ 0
MC-D16
Text GLabel 1650 2100 0    50   Input ~ 0
MC-D17
Text GLabel 1650 2000 0    50   Input ~ 0
MC-D18
Text GLabel 1650 1900 0    50   Input ~ 0
MC-D19
Text GLabel 1650 1800 0    50   Input ~ 0
MC-D1
Text GLabel 1650 1700 0    50   Input ~ 0
MC-D0
Text GLabel 1650 4900 0    50   Input ~ 0
MC-IOREF
Text GLabel 1650 4800 0    50   Input ~ 0
MC-RESET
Text GLabel 1650 2800 0    50   Input ~ 0
MC-SCL
Text GLabel 1650 2700 0    50   Input ~ 0
MC-SDA
Text GLabel 1650 2600 0    50   Input ~ 0
MC-D21
Text GLabel 1650 2500 0    50   Input ~ 0
MC-D20
Text GLabel 1650 2400 0    50   Input ~ 0
MC-D14
Text GLabel 1650 4600 0    50   Input ~ 0
MC-AREF
$Comp
L power:GND #PWR0107
U 1 1 60C70374
P 1350 5300
F 0 "#PWR0107" H 1350 5050 50  0001 C CNN
F 1 "GND" V 1355 5172 50  0000 R CNN
F 2 "" H 1350 5300 50  0001 C CNN
F 3 "" H 1350 5300 50  0001 C CNN
	1    1350 5300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0147
U 1 1 60C70A9C
P 1650 5600
F 0 "#PWR0147" H 1650 5450 50  0001 C CNN
F 1 "+3.3V" V 1665 5728 50  0000 L CNN
F 2 "" H 1650 5600 50  0001 C CNN
F 3 "" H 1650 5600 50  0001 C CNN
	1    1650 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 5100 1350 5100
Wire Wire Line
	1350 5100 1350 5200
Wire Wire Line
	1650 5500 1350 5500
Wire Wire Line
	1350 5500 1350 5400
Connection ~ 1350 5300
Connection ~ 1350 5200
Wire Wire Line
	1350 5200 1350 5300
Wire Wire Line
	1350 5200 1650 5200
Wire Wire Line
	1650 5300 1350 5300
Connection ~ 1350 5400
Wire Wire Line
	1350 5400 1350 5300
Wire Wire Line
	1350 5400 1650 5400
$Comp
L power:VDD #PWR?
U 1 1 60C058FF
P 1350 5800
AR Path="/60BD36D4/60C058FF" Ref="#PWR?"  Part="1" 
AR Path="/60C058FF" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 1350 5650 50  0001 C CNN
F 1 "VDD" V 1365 5928 50  0000 L CNN
F 2 "" H 1350 5800 50  0001 C CNN
F 3 "" H 1350 5800 50  0001 C CNN
	1    1350 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 5700 1350 5700
Wire Wire Line
	1350 5700 1350 5800
Wire Wire Line
	1350 5800 1350 5900
Wire Wire Line
	1350 5900 1650 5900
Connection ~ 1350 5800
Wire Wire Line
	1650 5800 1350 5800
NoConn ~ 1650 6000
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
	8150 3800 7800 3800
Connection ~ 7800 3800
Text Notes 6150 2950 0    100  ~ 0
Power Supply
Text Notes 2100 1000 0    100  ~ 0
Arduino Mega 2560 R3
Text Notes 8700 850  0    98   ~ 0
DetonationEMS 1.3\nBy: DetonationEMS
Text Notes 5600 2150 0    98   ~ 0
DetonationEMS.com\n\nIf you are happy with DetonationEMS, Speeduino Compatible\ndevices, Firmware and/or Software please consider sponsoring\nJosh so he can advance his efforts.\n\nhttps://github.com/sponsors/noisymime
$Comp
L Device:LED D6
U 1 1 6146FCEE
P 6300 4050
F 0 "D6" H 6300 4150 50  0000 C CNN
F 1 "LED Green" H 6300 3900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6300 4050 50  0001 C CNN
F 3 "~" H 6300 4050 50  0001 C CNN
F 4 "C72043" H 6300 4050 50  0001 C CNN "LCSC"
	1    6300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 61470D8E
P 9950 4150
F 0 "D7" H 9950 4050 50  0000 C CNN
F 1 "LED Green" H 9950 4300 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9950 4150 50  0001 C CNN
F 3 "~" H 9950 4150 50  0001 C CNN
F 4 "C72043" H 9950 4150 50  0001 C CNN "LCSC"
	1    9950 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61472809
P 6150 4050
AR Path="/60BD36D4/61472809" Ref="#PWR?"  Part="1" 
AR Path="/61472809" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 6150 3800 50  0001 C CNN
F 1 "GND" H 6155 3877 50  0000 C CNN
F 2 "" H 6150 4050 50  0001 C CNN
F 3 "" H 6150 4050 50  0001 C CNN
	1    6150 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6147345E
P 10100 4150
AR Path="/60BD36D4/6147345E" Ref="#PWR?"  Part="1" 
AR Path="/6147345E" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 10100 3900 50  0001 C CNN
F 1 "GND" H 10105 3977 50  0000 C CNN
F 2 "" H 10100 4150 50  0001 C CNN
F 3 "" H 10100 4150 50  0001 C CNN
	1    10100 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR041
U 1 1 614A61A4
P 9750 3900
F 0 "#PWR041" H 9750 3750 50  0001 C CNN
F 1 "VDDA" V 9765 4028 50  0000 L CNN
F 2 "" H 9750 3900 50  0001 C CNN
F 3 "" H 9750 3900 50  0001 C CNN
	1    9750 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R60
U 1 1 61259A76
P 9650 4150
F 0 "R60" V 9650 4150 50  0000 C CNN
F 1 "470" V 9550 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 4150 50  0001 C CNN
F 3 "~" H 9650 4150 50  0001 C CNN
F 4 "C23179" H 9650 4150 50  0001 C CNN "LCSC"
	1    9650 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 61259EAB
P 6600 4050
F 0 "R35" V 6600 4050 50  0000 C CNN
F 1 "1k" V 6500 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 4050 50  0001 C CNN
F 3 "~" H 6600 4050 50  0001 C CNN
F 4 "C21190" H 6600 4050 50  0001 C CNN "LCSC"
	1    6600 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4050 6750 3800
Wire Wire Line
	9500 4150 9500 3800
Connection ~ 9500 3800
Wire Wire Line
	9500 3800 9650 3800
Wire Wire Line
	9750 3900 9650 3900
Wire Wire Line
	9650 3900 9650 3800
Connection ~ 9650 3800
Wire Wire Line
	9650 3800 9750 3800
Text Notes 7600 3800 0    50   ~ 0
50v
Text Notes 9250 3800 0    50   ~ 0
10v
Wire Wire Line
	7800 3300 7300 3300
Wire Wire Line
	7300 3300 7300 3500
Connection ~ 7800 3300
Wire Wire Line
	6650 3100 7300 3100
Wire Wire Line
	7300 3100 7300 3300
Connection ~ 6650 3100
Connection ~ 7300 3300
Wire Wire Line
	6400 3100 6650 3100
$Comp
L pspice:CAP C?
U 1 1 60F0AAE2
P 8850 3550
AR Path="/60BD36D4/60F0AAE2" Ref="C?"  Part="1" 
AR Path="/60F0AAE2" Ref="C4"  Part="1" 
F 0 "C4" H 8672 3504 50  0000 R CNN
F 1 "100nF" H 8672 3595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8850 3550 50  0001 C CNN
F 3 "~" H 8850 3550 50  0001 C CNN
F 4 "C49678" H 8850 3550 50  0001 C CNN "LCSC"
	1    8850 3550
	-1   0    0    1   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 60F0AB02
P 7800 3550
AR Path="/60BD36D4/60F0AB02" Ref="C?"  Part="1" 
AR Path="/60F0AB02" Ref="C2"  Part="1" 
F 0 "C2" H 7622 3504 50  0000 R CNN
F 1 "330nf" H 7622 3595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7800 3550 50  0001 C CNN
F 3 "~" H 7800 3550 50  0001 C CNN
F 4 "C1740" H 7800 3550 50  0001 C CNN "LCSC"
	1    7800 3550
	-1   0    0    1   
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small G3
U 1 1 613D5AD3
P 5800 7750
F 0 "G3" H 5800 8025 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 5800 7525 50  0001 C CNN
F 2 "Detonation:DetonationEMS" H 5800 7750 50  0001 C CNN
F 3 "~" H 5800 7750 50  0001 C CNN
	1    5800 7750
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small G2
U 1 1 613D6595
P 5200 7750
F 0 "G2" H 5200 8025 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 5200 7525 50  0001 C CNN
F 2 "Detonation:SpeeduinoCompatible-30mm" H 5200 7750 50  0001 C CNN
F 3 "~" H 5200 7750 50  0001 C CNN
	1    5200 7750
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small G1
U 1 1 613D699D
P 4600 7750
F 0 "G1" H 4600 8025 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 4600 7525 50  0001 C CNN
F 2 "Detonation:TireSmoke-22mm" H 4600 7750 50  0001 C CNN
F 3 "~" H 4600 7750 50  0001 C CNN
	1    4600 7750
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small G4
U 1 1 61335340
P 3950 7750
F 0 "G4" H 3950 8025 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 3950 7525 50  0001 C CNN
F 2 "Detonation:Detonationems1.3-36mm" H 3950 7750 50  0001 C CNN
F 3 "~" H 3950 7750 50  0001 C CNN
	1    3950 7750
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small G5
U 1 1 6132ECEB
P 3350 7750
F 0 "G5" H 3350 8025 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 3350 7525 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_14.6x12mm_SilkScreen" H 3350 7750 50  0001 C CNN
F 3 "~" H 3350 7750 50  0001 C CNN
	1    3350 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3300 8850 3300
Wire Wire Line
	8750 3800 8850 3800
Connection ~ 8850 3800
Wire Wire Line
	8850 3800 9500 3800
Connection ~ 8850 3300
Wire Wire Line
	9500 3500 9500 3300
Wire Wire Line
	8850 3300 9500 3300
Connection ~ 6750 3800
Wire Wire Line
	6750 3800 6800 3800
Wire Wire Line
	7100 3800 7300 3800
$EndSCHEMATC
