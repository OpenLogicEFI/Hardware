EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Duel VRConditioner "
Date "2021-10-02"
Rev "B"
Comp "DetonationEMS"
Comment1 "detonationems.com"
Comment2 "github.com/DetonationEMS"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J1
U 1 1 611C8042
P 3850 4150
F 0 "J1" H 3900 4467 50  0000 C CNN
F 1 "Speedy VR Mount" H 3900 4376 50  0000 C CNN
F 2 "Misc:DIP-8_W7.62mm_Socket_VRConditioner" H 3850 4150 50  0001 C CNN
F 3 "~" H 3850 4150 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
Text GLabel 3650 4250 0    50   Input ~ 0
VR2+
Text GLabel 3650 4150 0    50   Input ~ 0
VR1+
Text GLabel 4150 4050 2    50   Input ~ 0
VR1OUT
Text GLabel 4150 4150 2    50   Input ~ 0
VR2OUT
$Comp
L power:GND #PWR02
U 1 1 611C945C
P 4150 4250
F 0 "#PWR02" H 4150 4000 50  0001 C CNN
F 1 "GND" V 4150 4150 50  0000 R CNN
F 2 "" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    4150 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 611CA151
P 4150 4350
F 0 "#PWR03" H 4150 4200 50  0001 C CNN
F 1 "VDD" V 4150 4450 50  0000 L CNN
F 2 "" H 4150 4350 50  0001 C CNN
F 3 "" H 4150 4350 50  0001 C CNN
	1    4150 4350
	0    1    1    0   
$EndComp
Text Notes 3400 4550 0    50   ~ 0
Speedy Compatible Mount
$Comp
L ncv1124:NCV1124 IC1
U 1 1 6126ED91
P 6150 3550
F 0 "IC1" H 6600 3717 50  0000 C CNN
F 1 "NCV1124" H 6600 3626 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6200 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
F 4 "C152274" H 6150 3550 50  0001 C CNN "LCSC"
	1    6150 3550
	1    0    0    -1  
$EndComp
Text GLabel 5300 3800 0    50   Input ~ 0
VR2+
Text GLabel 5300 3700 0    50   Input ~ 0
VR1+
$Comp
L Device:R R2
U 1 1 61270210
P 5600 3700
F 0 "R2" V 5600 3650 50  0000 C CNN
F 1 "22k" V 5500 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 3700 50  0001 C CNN
F 3 "~" H 5600 3700 50  0001 C CNN
F 4 "C17560" V 5600 3700 50  0001 C CNN "LCSC"
	1    5600 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 612714D2
P 5600 3450
F 0 "R1" V 5600 3400 50  0000 C CNN
F 1 "22k" V 5550 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 3450 50  0001 C CNN
F 3 "~" H 5600 3450 50  0001 C CNN
F 4 "C17560" V 5600 3450 50  0001 C CNN "LCSC"
	1    5600 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61271D54
P 5600 3800
F 0 "R3" V 5600 3750 50  0000 C CNN
F 1 "22k" V 5700 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 3800 50  0001 C CNN
F 3 "~" H 5600 3800 50  0001 C CNN
F 4 "C17560" V 5600 3800 50  0001 C CNN "LCSC"
	1    5600 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61272CF7
P 5600 4000
F 0 "R4" V 5600 3950 50  0000 C CNN
F 1 "22k" V 5650 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 4000 50  0001 C CNN
F 3 "~" H 5600 4000 50  0001 C CNN
F 4 "C17560" V 5600 4000 50  0001 C CNN "LCSC"
	1    5600 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3450 5400 3450
Wire Wire Line
	5400 3450 5400 3700
Wire Wire Line
	5400 3700 5450 3700
Wire Wire Line
	5400 3700 5300 3700
Connection ~ 5400 3700
Wire Wire Line
	5300 3800 5400 3800
Wire Wire Line
	5750 3800 6000 3800
Wire Wire Line
	5750 3800 5750 4000
Wire Wire Line
	5400 3800 5400 4000
Wire Wire Line
	5400 4000 5450 4000
Connection ~ 5400 3800
Wire Wire Line
	5400 3800 5450 3800
Wire Wire Line
	5750 3700 6000 3700
$Comp
L Device:C C1
U 1 1 61274525
P 5600 3200
F 0 "C1" H 5715 3246 50  0000 L CNN
F 1 "22nF" H 5715 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 3050 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
F 4 "C21122" H 5600 3200 50  0001 C CNN "LCSC"
	1    5600 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61275F92
P 5450 3200
F 0 "#PWR05" H 5450 2950 50  0001 C CNN
F 1 "GND" V 5450 3100 50  0000 R CNN
F 2 "" H 5450 3200 50  0001 C CNN
F 3 "" H 5450 3200 50  0001 C CNN
	1    5450 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61276C6E
P 5450 4250
F 0 "#PWR06" H 5450 4000 50  0001 C CNN
F 1 "GND" V 5450 4150 50  0000 R CNN
F 2 "" H 5450 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0001 C CNN
	1    5450 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 61277624
P 5600 4250
F 0 "C2" H 5715 4296 50  0000 L CNN
F 1 "22nF" H 5715 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 4100 50  0001 C CNN
F 3 "~" H 5600 4250 50  0001 C CNN
F 4 "C21122" H 5600 4250 50  0001 C CNN "LCSC"
	1    5600 4250
	0    1    1    0   
$EndComp
Connection ~ 5750 4000
$Comp
L power:GND #PWR08
U 1 1 61278689
P 6000 4000
F 0 "#PWR08" H 6000 3750 50  0001 C CNN
F 1 "GND" V 6000 3900 50  0000 R CNN
F 2 "" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4000 5750 4250
$Comp
L Device:R R5
U 1 1 6127BD11
P 5850 4550
F 0 "R5" V 5850 4500 50  0000 C CNN
F 1 "24k" V 5950 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 4550 50  0001 C CNN
F 3 "~" H 5850 4550 50  0001 C CNN
F 4 "C23352" V 5850 4550 50  0001 C CNN "LCSC"
	1    5850 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3900 6000 3900
$Comp
L power:GND #PWR07
U 1 1 6127CBDD
P 5850 4700
F 0 "#PWR07" H 5850 4450 50  0001 C CNN
F 1 "GND" V 5850 4600 50  0000 R CNN
F 2 "" H 5850 4700 50  0001 C CNN
F 3 "" H 5850 4700 50  0001 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6127D17A
P 6100 4550
F 0 "C3" H 6215 4596 50  0000 L CNN
F 1 "22nF" H 6215 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 4400 50  0001 C CNN
F 3 "~" H 6100 4550 50  0001 C CNN
F 4 "C21122" H 6100 4550 50  0001 C CNN "LCSC"
	1    6100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4400 5850 4400
Wire Wire Line
	5850 3900 5850 4400
Connection ~ 5850 4400
$Comp
L power:VDD #PWR09
U 1 1 612805AB
P 6100 4700
F 0 "#PWR09" H 6100 4550 50  0001 C CNN
F 1 "VDD" V 6100 4800 50  0000 L CNN
F 2 "" H 6100 4700 50  0001 C CNN
F 3 "" H 6100 4700 50  0001 C CNN
	1    6100 4700
	-1   0    0    1   
$EndComp
Text GLabel 7500 3800 2    50   Input ~ 0
VR1OUT
Text GLabel 7500 3900 2    50   Input ~ 0
VR2OUT
$Comp
L Device:C C4
U 1 1 6128316A
P 7350 3450
F 0 "C4" V 7602 3450 50  0000 C CNN
F 1 "220nF" V 7511 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 3300 50  0001 C CNN
F 3 "~" H 7350 3450 50  0001 C CNN
F 4 "C21120" H 7350 3450 50  0001 C CNN "LCSC"
	1    7350 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 612859A2
P 7500 3450
F 0 "#PWR012" H 7500 3200 50  0001 C CNN
F 1 "GND" V 7500 3350 50  0000 R CNN
F 2 "" H 7500 3450 50  0001 C CNN
F 3 "" H 7500 3450 50  0001 C CNN
	1    7500 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3450 7200 3700
Wire Wire Line
	5750 3200 5750 3450
Connection ~ 5750 3450
Wire Wire Line
	5750 3450 5750 3700
Connection ~ 5750 3700
Connection ~ 5750 3800
$Comp
L power:GND #PWR011
U 1 1 61292854
P 7200 4000
F 0 "#PWR011" H 7200 3750 50  0001 C CNN
F 1 "GND" V 7200 3900 50  0000 R CNN
F 2 "" H 7200 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61298642
P 3900 3300
F 0 "R7" V 3900 3300 50  0000 C CNN
F 1 "1k" V 4000 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 3300 50  0001 C CNN
F 3 "~" H 3900 3300 50  0001 C CNN
F 4 "C17513" V 3900 3300 50  0001 C CNN "LCSC"
	1    3900 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3450 7200 3200
Connection ~ 7200 3450
Text GLabel 3650 4050 0    50   Input ~ 0
VR1-
Text GLabel 3650 4350 0    50   Input ~ 0
VR2-
Text GLabel 3750 3300 0    50   Input ~ 0
VR2-
Text GLabel 3750 3450 0    50   Input ~ 0
VR1-
$Comp
L Device:R R8
U 1 1 612919D9
P 3900 3450
F 0 "R8" V 3900 3450 50  0000 C CNN
F 1 "1k" V 3800 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 3450 50  0001 C CNN
F 3 "~" H 3900 3450 50  0001 C CNN
F 4 "C17513" V 3900 3450 50  0001 C CNN "LCSC"
	1    3900 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61319C41
P 4050 3300
F 0 "#PWR0103" H 4050 3050 50  0001 C CNN
F 1 "GND" V 4050 3200 50  0000 R CNN
F 2 "" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4050 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61319FA9
P 4050 3450
F 0 "#PWR0104" H 4050 3200 50  0001 C CNN
F 1 "GND" V 4050 3350 50  0000 R CNN
F 2 "" H 4050 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0001 C CNN
	1    4050 3450
	0    -1   -1   0   
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small G1
U 1 1 6136D3C4
P 9200 6250
F 0 "G1" H 9200 6525 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 9200 6025 50  0001 C CNN
F 2 "Detonation:SpeeduinoCompatible-14mm" H 9200 6250 50  0001 C CNN
F 3 "~" H 9200 6250 50  0001 C CNN
	1    9200 6250
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small G2
U 1 1 61371869
P 10150 6250
F 0 "G2" H 10150 6525 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10150 6025 50  0001 C CNN
F 2 "Detonation:DetonationEMS-17mm" H 10150 6250 50  0001 C CNN
F 3 "~" H 10150 6250 50  0001 C CNN
	1    10150 6250
	1    0    0    -1  
$EndComp
Text Notes 4800 3600 0    50   ~ 0
R1+R2 \n1/2 Watt Min
Text Notes 4800 4050 0    50   ~ 0
R3+R4\n1/2 Watt Min
$Comp
L power:VDD #PWR010
U 1 1 612824C3
P 7200 3200
F 0 "#PWR010" H 7200 3050 50  0001 C CNN
F 1 "VDD" V 7200 3300 50  0000 L CNN
F 2 "" H 7200 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 6158CAC2
P 7350 3800
F 0 "JP1" H 7350 3913 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7350 3914 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7350 3800 50  0001 C CNN
F 3 "~" H 7350 3800 50  0001 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 6158DA3A
P 7350 3900
F 0 "JP2" H 7350 3800 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7350 4014 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7350 3900 50  0001 C CNN
F 3 "~" H 7350 3900 50  0001 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
Text Notes 7350 4300 0    50   ~ 0
Cut Jumper if using hall sensor\nJP1 - CRANK\nJP2 - CAM
Text Notes 3500 2450 0    50   ~ 0
DetonationEMS.com\n\nIf you are happy with DetonationEMS, Speeduino Compatible\ndevices, Firmware and/or Software please consider sponsoring\nJosh so he can advance his efforts.\n\nhttps://github.com/sponsors/noisymime
$EndSCHEMATC