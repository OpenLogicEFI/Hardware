EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 5
Title "Pre-Ignition X4"
Date "2021-08-11"
Rev "1"
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
P 8900 3800
AR Path="/60BD36D4/60F0AAAD" Ref="C?"  Part="1" 
AR Path="/60F0AAAD" Ref="C3"  Part="1" 
F 0 "C3" H 8785 3754 50  0000 R CNN
F 1 "LCSC" H 8785 3845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8900 3800 50  0001 C CNN
F 3 "~" H 8900 3800 50  0001 C CNN
F 4 "C165111" H 8900 3800 50  0001 C CNN "JLC"
F 5 "C165111" H 8900 3800 50  0001 C CNN "LCSC"
	1    8900 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60F0AAB3
P 6750 3950
AR Path="/60BD36D4/60F0AAB3" Ref="D?"  Part="1" 
AR Path="/60F0AAB3" Ref="D1"  Part="1" 
F 0 "D1" H 6750 3733 50  0000 C CNN
F 1 "D_Schottky" H 6750 3824 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6750 3950 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
F 4 "C2480" H 6750 3950 50  0001 C CNN "JLC"
F 5 "C2480" H 6750 3950 50  0001 C CNN "LCSC"
	1    6750 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 3950 8900 3950
Wire Wire Line
	8900 3450 8900 3650
$Comp
L power:GND #PWR?
U 1 1 60F0AACE
P 8250 3250
AR Path="/60BD36D4/60F0AACE" Ref="#PWR?"  Part="1" 
AR Path="/60F0AACE" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 8250 3000 50  0001 C CNN
F 1 "GND" H 8255 3077 50  0000 C CNN
F 2 "" H 8250 3250 50  0001 C CNN
F 3 "" H 8250 3250 50  0001 C CNN
	1    8250 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 3450 9350 3450
$Comp
L Pre_Ignition-rescue:MOV-14D220K-mov-1.0.0.0.0-rescue-Pre_Ignition-rescue-Pre_Ignition-rescue-Pre_Ignition-rescue RV?
U 1 1 60F0AAD6
P 6450 3950
AR Path="/60BD36D4/60F0AAD6" Ref="RV?"  Part="1" 
AR Path="/60F0AAD6" Ref="RV1"  Part="1" 
F 0 "RV1" H 6700 4050 50  0000 L CNN
F 1 "MOV" H 6750 3850 50  0000 L CNN
F 2 "Varistor:RV_Disc_D15.5mm_W3.9mm_P7.5mm" V 6380 3950 50  0001 C CNN
F 3 "~" H 6450 3950 50  0001 C CNN
	1    6450 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 60F0AADC
P 6250 3950
AR Path="/60BD36D4/60F0AADC" Ref="#PWR?"  Part="1" 
AR Path="/60F0AADC" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6250 3800 50  0001 C CNN
F 1 "+BATT" V 6265 4077 50  0000 L CNN
F 2 "" H 6250 3950 50  0001 C CNN
F 3 "" H 6250 3950 50  0001 C CNN
	1    6250 3950
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 60F0AAE2
P 9350 3700
AR Path="/60BD36D4/60F0AAE2" Ref="C?"  Part="1" 
AR Path="/60F0AAE2" Ref="C4"  Part="1" 
F 0 "C4" H 9172 3654 50  0000 R CNN
F 1 "0.1uF" H 9172 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9350 3700 50  0001 C CNN
F 3 "~" H 9350 3700 50  0001 C CNN
F 4 "C14663" H 9350 3700 50  0001 C CNN "JLC"
F 5 "C14663" H 9350 3700 50  0001 C CNN "LCSC"
	1    9350 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 3950 9500 3950
Connection ~ 9350 3950
$Comp
L power:GND #PWR?
U 1 1 60F0AAEA
P 6450 3250
AR Path="/60BD36D4/60F0AAEA" Ref="#PWR?"  Part="1" 
AR Path="/60F0AAEA" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6450 3000 50  0001 C CNN
F 1 "GND" V 6455 3122 50  0000 R CNN
F 2 "" H 6450 3250 50  0001 C CNN
F 3 "" H 6450 3250 50  0001 C CNN
	1    6450 3250
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 60F0AAF0
P 9500 4050
AR Path="/60BD36D4/60F0AAF0" Ref="F?"  Part="1" 
AR Path="/60F0AAF0" Ref="F1"  Part="1" 
F 0 "F1" H 9568 4096 50  0000 L CNN
F 1 "nSMD025" H 9568 4005 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 9550 3850 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809231820_TECHFUSE-nSMD025_C70068.pdf" H 9500 4050 50  0001 C CNN
F 4 "C70068" H 9500 4050 50  0001 C CNN "JLC"
F 5 "C70068" H 9500 4050 50  0001 C CNN "LCSC"
	1    9500 4050
	1    0    0    -1  
$EndComp
Connection ~ 9500 3950
Wire Wire Line
	9500 3950 9350 3950
Text GLabel 9700 4250 2    50   Input ~ 0
5v-Fused
Wire Wire Line
	9700 4250 9500 4250
Wire Wire Line
	9500 4250 9500 4150
Wire Wire Line
	6250 3950 6450 3950
$Comp
L Device:CP1 C?
U 1 1 60F0AAFC
P 7100 3800
AR Path="/60BD36D4/60F0AAFC" Ref="C?"  Part="1" 
AR Path="/60F0AAFC" Ref="C1"  Part="1" 
F 0 "C1" H 6985 3754 50  0000 R CNN
F 1 "10uF" H 6985 3845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7100 3800 50  0001 C CNN
F 3 "~" H 7100 3800 50  0001 C CNN
F 4 "C7171" H 7100 3800 50  0001 C CNN "JLC"
F 5 "C7171" H 7100 3800 50  0001 C CNN "LCSC"
	1    7100 3800
	-1   0    0    1   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 60F0AB02
P 7600 3700
AR Path="/60BD36D4/60F0AB02" Ref="C?"  Part="1" 
AR Path="/60F0AB02" Ref="C2"  Part="1" 
F 0 "C2" H 7422 3654 50  0000 R CNN
F 1 "0.1uF" H 7422 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7600 3700 50  0001 C CNN
F 3 "~" H 7600 3700 50  0001 C CNN
F 4 "C14663" H 7600 3700 50  0001 C CNN "JLC"
F 5 "C14663" H 7600 3700 50  0001 C CNN "LCSC"
	1    7600 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3950 6600 3950
Connection ~ 6450 3950
Wire Wire Line
	6900 3950 7100 3950
Wire Wire Line
	7100 3950 7600 3950
Connection ~ 7100 3950
Wire Wire Line
	6450 3250 7100 3250
Wire Wire Line
	7100 3250 7100 3650
Connection ~ 6450 3250
Wire Wire Line
	7100 3250 7600 3250
Connection ~ 7100 3250
Wire Wire Line
	7600 3250 7600 3450
$Comp
L power:VDD #PWR?
U 1 1 60F0AB19
P 9700 3950
AR Path="/60BD36D4/60F0AB19" Ref="#PWR?"  Part="1" 
AR Path="/60F0AB19" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 9700 3800 50  0001 C CNN
F 1 "VDD" V 9715 4078 50  0000 L CNN
F 2 "" H 9700 3950 50  0001 C CNN
F 3 "" H 9700 3950 50  0001 C CNN
	1    9700 3950
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
P 8250 3950
F 0 "IC1" H 8250 4192 50  0000 C CNN
F 1 "MC7805CDTRKG" H 8250 4101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9400 4050 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/ON-Semicon-ON-MC7805CDTRKG_C54285.pdf" H 9400 3950 50  0001 L CNN
F 4 "Linear Voltage Regulators 5V 1A Positive" H 9400 3850 50  0001 L CNN "Description"
F 5 "2.38" H 9400 3750 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 9400 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "MC7805CDTRKG" H 9400 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-MC7805CDTRKG" H 9400 3450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/MC7805CDTRKG?qs=%252B9%2Fcbd0IE0RZ%252B1%252BvH1A5MQ%3D%3D" H 9400 3350 50  0001 L CNN "Mouser Price/Stock"
F 10 "MC7805CDTRKG" H 9400 3250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mc7805cdtrkg/on-semiconductor?region=nac" H 9400 3150 50  0001 L CNN "Arrow Price/Stock"
F 12 "C54285 " H 8250 3950 50  0001 C CNN "JLC"
F 13 "C54285 " H 8250 3950 50  0001 C CNN "LCSC"
	1    8250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C6317C
P 8250 4250
AR Path="/60BD36D4/60C6317C" Ref="#PWR?"  Part="1" 
AR Path="/60C6317C" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 8250 4000 50  0001 C CNN
F 1 "GND" H 8255 4077 50  0000 C CNN
F 2 "" H 8250 4250 50  0001 C CNN
F 3 "" H 8250 4250 50  0001 C CNN
	1    8250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3950 8550 3950
Connection ~ 8900 3950
Wire Wire Line
	7950 3950 7600 3950
Connection ~ 7600 3950
Wire Wire Line
	7600 3250 8250 3250
Connection ~ 7600 3250
Wire Wire Line
	8250 3250 8900 3250
Wire Wire Line
	8900 3250 8900 3450
Connection ~ 8250 3250
Connection ~ 8900 3450
$Comp
L Graphic:Logo_Open_Hardware_Large Speeduino_Compatible1
U 1 1 60D3E06B
P 8700 6300
F 0 "Speeduino_Compatible1" H 8300 6850 50  0000 L CNN
F 1 "Logo_Open_Hardware_Large" H 8700 5900 50  0001 C CNN
F 2 "MyLibs:detonationems" H 8700 6300 50  0001 C CNN
F 3 "~" H 8700 6300 50  0001 C CNN
	1    8700 6300
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large Detonatiomems.com1
U 1 1 60D3E898
P 9850 6300
F 0 "Detonatiomems.com1" H 9450 6850 50  0000 L CNN
F 1 "Logo_Open_Hardware_Large" H 9850 5900 50  0001 C CNN
F 2 "MyLibs:detonationemscom" H 9850 6300 50  0001 C CNN
F 3 "~" H 9850 6300 50  0001 C CNN
	1    9850 6300
	1    0    0    -1  
$EndComp
Wire Notes Line
	5800 4650 5800 2950
Wire Notes Line
	5800 2950 10350 2950
Wire Notes Line
	10350 2950 10350 4650
Wire Notes Line
	5800 4650 10350 4650
Text Notes 5800 2850 0    100  ~ 0
Power Supply
Text Notes 2300 1900 0    100  ~ 0
Arduino Mega 2560 R3
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 61227EF8
P 7150 6200
F 0 "#LOGO1" H 7150 6475 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7150 5975 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_11.4x12mm_SilkScreen" H 7150 6494 50  0000 C CNN
F 3 "~" H 7150 6200 50  0001 C CNN
	1    7150 6200
	1    0    0    -1  
$EndComp
Text Notes 8700 850  0    98   ~ 0
Pre-Ignition X4\nBy: DetonationEMS
Text Notes 5600 2150 0    98   ~ 0
DetonationEMS.com\n\nIf you are happy with DetonationEMS, Speeduino Compatible\ndevices, Firmware and/or Software please consider sponsoring\nJosh so he can advance his efforts.\n\nhttps://github.com/sponsors/noisymime
Text Notes 1850 7200 0    98   ~ 0
Remove DC Jack for proper fitment. 
$EndSCHEMATC
