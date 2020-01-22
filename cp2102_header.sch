EESchema Schematic File Version 4
LIBS:cp2102_header-cache
EELAYER 26 0
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
L Interface_USB:CP2102N-A01-GQFN24 U2
U 1 1 5D1E5D44
P 5050 3700
F 0 "U2" H 5050 4900 50  0000 C CNN
F 1 "CP2102N" H 5050 4800 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5500 2900 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 5100 2650 50  0001 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5D1E5F3E
P 3100 2150
F 0 "J1" H 3072 2030 50  0000 R CNN
F 1 "FTDI" H 3072 2121 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical_no_lines" H 3100 2150 50  0001 C CNN
F 3 "~" H 3100 2150 50  0001 C CNN
	1    3100 2150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D1E605A
P 3500 2450
F 0 "#PWR0101" H 3500 2200 50  0001 C CNN
F 1 "GND" H 3505 2277 50  0000 C CNN
F 2 "" H 3500 2450 50  0001 C CNN
F 3 "" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
Text GLabel 3300 2250 2    50   Input ~ 0
CTS
Text GLabel 3300 2150 2    50   Input ~ 0
VIO
Text GLabel 3300 2050 2    50   Input ~ 0
TXD
Text GLabel 3300 1950 2    50   Input ~ 0
RXD
Text GLabel 3300 1850 2    50   Input ~ 0
DTR
$Comp
L Device:R_Small R2
U 1 1 5D1E7A29
P 4250 3100
F 0 "R2" V 4150 3100 50  0000 C CNN
F 1 "1k" V 4250 3100 50  0000 C CNN
F 2 "Resistor_SMD (GitHub):R_0603_1608Metric_no_lines" H 4250 3100 50  0001 C CNN
F 3 "~" H 4250 3100 50  0001 C CNN
	1    4250 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3100 4350 3100
Wire Wire Line
	4150 3100 4000 3100
$Comp
L power:+3.3V #PWR0102
U 1 1 5D1E7E8E
P 4000 2700
F 0 "#PWR0102" H 4000 2550 50  0001 C CNN
F 1 "+3.3V" H 4015 2873 50  0000 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5D1F630A
P 3300 4100
F 0 "J2" H 3355 4567 50  0000 C CNN
F 1 "USB_B_Micro" H 3355 4476 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521_plus_Pitch_7.2mm_doubleside" H 3450 4050 50  0001 C CNN
F 3 "~" H 3450 4050 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4100 3900 4100
Wire Wire Line
	3600 4200 3900 4200
Wire Wire Line
	4450 4000 4400 4000
Wire Wire Line
	4400 3700 4450 3700
Wire Wire Line
	4150 3700 4150 3650
$Comp
L power:+5V #PWR0103
U 1 1 5D1F7F22
P 4150 3650
F 0 "#PWR0103" H 4150 3500 50  0001 C CNN
F 1 "+5V" H 4165 3823 50  0000 C CNN
F 2 "" H 4150 3650 50  0001 C CNN
F 3 "" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2800 4950 2750
Wire Wire Line
	4950 2750 5050 2750
Wire Wire Line
	5050 2800 5050 2750
Wire Wire Line
	4950 2750 4000 2750
Wire Wire Line
	4000 2750 4000 2700
Connection ~ 4950 2750
Wire Wire Line
	4000 2750 4000 3100
Connection ~ 4000 2750
Wire Wire Line
	5050 4600 5050 4650
Wire Wire Line
	5050 4650 5150 4650
Wire Wire Line
	5150 4650 5150 4600
Wire Wire Line
	5150 4650 5150 4700
Connection ~ 5150 4650
$Comp
L power:GND #PWR0104
U 1 1 5D1F9D25
P 5150 4700
F 0 "#PWR0104" H 5150 4450 50  0001 C CNN
F 1 "GND" H 5155 4527 50  0000 C CNN
F 2 "" H 5150 4700 50  0001 C CNN
F 3 "" H 5150 4700 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4500 3300 4650
Wire Wire Line
	3300 4650 5050 4650
Connection ~ 5050 4650
NoConn ~ 3600 4300
$Comp
L Transistor_FET:BSS138PS Q3
U 1 1 5D21A10E
P 7850 3150
F 0 "Q3" V 8225 3150 50  0000 C CNN
F 1 "BSS138PS" V 8134 3150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD (GitHub):SOT-363_SC-70-6_dot" H 6500 3075 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BSS138PS.pdf" H 7900 3150 50  0001 L CNN
	1    7850 3150
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:BSS138PS Q3
U 2 1 5D21A202
P 7850 3750
F 0 "Q3" V 8225 3750 50  0000 C CNN
F 1 "BSS138PS" V 8134 3750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD (GitHub):SOT-363_SC-70-6_dot" H 6500 3675 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BSS138PS.pdf" H 7900 3750 50  0001 L CNN
	2    7850 3750
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5D21A336
P 8500 3100
F 0 "R36" V 8400 3100 50  0000 C CNN
F 1 "10k" V 8500 3100 50  0000 C CNN
F 2 "Resistor_SMD (GitHub):R_0603_1608Metric_no_lines" H 8500 3100 50  0001 C CNN
F 3 "~" H 8500 3100 50  0001 C CNN
	1    8500 3100
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5D21A388
P 7450 2900
F 0 "#PWR0105" H 7450 2750 50  0001 C CNN
F 1 "+3.3V" H 7465 3073 50  0000 C CNN
F 2 "" H 7450 2900 50  0001 C CNN
F 3 "" H 7450 2900 50  0001 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
Text GLabel 8500 2900 1    50   Input ~ 0
VIO
Wire Wire Line
	8500 3000 8500 2900
Wire Wire Line
	7450 2900 7450 3000
Text GLabel 5650 3500 2    50   Input ~ 0
U_TXD
Text GLabel 5650 3400 2    50   Input ~ 0
U_RXD
Text GLabel 5650 3200 2    50   Input ~ 0
U_CTS
Text GLabel 5650 3700 2    50   Input ~ 0
U_DTR
NoConn ~ 5650 3300
NoConn ~ 5650 3100
NoConn ~ 5650 3600
NoConn ~ 5650 3800
NoConn ~ 5650 4100
NoConn ~ 4450 3500
NoConn ~ 4450 3400
NoConn ~ 5650 4000
$Comp
L Device:LED_Small D22
U 1 1 5D225A5A
P 6200 4200
F 0 "D22" H 6200 4435 50  0000 C CNN
F 1 "RX_LED" H 6200 4344 50  0000 C CNN
F 2 "LED_SMD.debian:LED_0603_1608Metric_symbol" V 6200 4200 50  0001 C CNN
F 3 "~" V 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D21
U 1 1 5D225A9E
P 6200 4300
F 0 "D21" H 6200 4100 50  0000 C CNN
F 1 "TX_LED" H 6200 4200 50  0000 C CNN
F 2 "LED_SMD.debian:LED_0603_1608Metric_symbol" V 6200 4300 50  0001 C CNN
F 3 "~" V 6200 4300 50  0001 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5D225B94
P 6550 4300
F 0 "R21" V 6450 4300 50  0000 C CNN
F 1 "1k" V 6550 4300 50  0000 C CNN
F 2 "Resistor_SMD (GitHub):R_0603_1608Metric_no_lines" H 6550 4300 50  0001 C CNN
F 3 "~" H 6550 4300 50  0001 C CNN
	1    6550 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5D225C1B
P 6550 4200
F 0 "R22" V 6650 4200 50  0000 C CNN
F 1 "1k" V 6550 4200 50  0000 C CNN
F 2 "Resistor_SMD (GitHub):R_0603_1608Metric_no_lines" H 6550 4200 50  0001 C CNN
F 3 "~" H 6550 4200 50  0001 C CNN
	1    6550 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 4200 6700 4200
Wire Wire Line
	6700 4200 6700 4250
Wire Wire Line
	6700 4300 6650 4300
Wire Wire Line
	6700 4250 6800 4250
Wire Wire Line
	6800 4250 6800 4200
Connection ~ 6700 4250
Wire Wire Line
	6700 4250 6700 4300
$Comp
L power:+3.3V #PWR0106
U 1 1 5D2272D4
P 6800 4200
F 0 "#PWR0106" H 6800 4050 50  0001 C CNN
F 1 "+3.3V" H 6815 4373 50  0000 C CNN
F 2 "" H 6800 4200 50  0001 C CNN
F 3 "" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4200 6400 4200
Wire Wire Line
	6450 4300 6400 4300
$Comp
L Device:R_Small R33
U 1 1 5D22B5D0
P 8150 3700
F 0 "R33" V 8050 3700 50  0000 C CNN
F 1 "10k" V 8150 3700 50  0000 C CNN
F 2 "Resistor_SMD (GitHub):R_0603_1608Metric_no_lines" H 8150 3700 50  0001 C CNN
F 3 "~" H 8150 3700 50  0001 C CNN
	1    8150 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5D22B5D6
P 7450 3500
F 0 "#PWR0107" H 7450 3350 50  0001 C CNN
F 1 "+3.3V" H 7465 3673 50  0000 C CNN
F 2 "" H 7450 3500 50  0001 C CNN
F 3 "" H 7450 3500 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
Text GLabel 8150 3500 1    50   Input ~ 0
VIO
Wire Wire Line
	8150 3600 8150 3500
Wire Wire Line
	8050 3800 8150 3800
Connection ~ 8150 3800
Wire Wire Line
	7450 3500 7450 3600
Text GLabel 7350 4450 0    50   Input ~ 0
U_CTS
Text GLabel 7350 5050 0    50   Input ~ 0
U_RXD
Text GLabel 7350 3200 0    50   Input ~ 0
U_TXD
Text GLabel 7350 3800 0    50   Input ~ 0
U_DTR
Text GLabel 8850 4450 2    50   Input ~ 0
CTS
Text GLabel 8850 3800 2    50   Input ~ 0
DTR
Text GLabel 8850 5050 2    50   Input ~ 0
RXD
Text GLabel 8850 3200 2    50   Input ~ 0
TXD
Text GLabel 7000 2150 2    50   Input ~ 0
VIO
$Comp
L power:+3.3V #PWR0110
U 1 1 5D23C238
P 6600 1850
F 0 "#PWR0110" H 6600 1700 50  0001 C CNN
F 1 "+3.3V" H 6615 2023 50  0000 C CNN
F 2 "" H 6600 1850 50  0001 C CNN
F 3 "" H 6600 1850 50  0001 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5D23C279
P 6850 2400
F 0 "#PWR0111" H 6850 2250 50  0001 C CNN
F 1 "+5V" H 6865 2573 50  0000 C CNN
F 2 "" H 6850 2400 50  0001 C CNN
F 3 "" H 6850 2400 50  0001 C CNN
	1    6850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5D23E753
P 3600 5200
F 0 "C21" V 3500 5200 50  0000 C CNN
F 1 "4μ7" V 3700 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_no_lines" H 3600 5200 50  0001 C CNN
F 3 "~" H 3600 5200 50  0001 C CNN
F 4 "TAJA475K010RNJ" V 3600 5200 50  0001 C CNN "Mfr. No"
	1    3600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5D2445A7
P 3900 5200
F 0 "C22" V 3800 5200 50  0000 C CNN
F 1 "0.1μ" V 4000 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_no_lines" H 3900 5200 50  0001 C CNN
F 3 "~" H 3900 5200 50  0001 C CNN
	1    3900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5350 3750 5350
Wire Wire Line
	3900 5350 3900 5300
Wire Wire Line
	3600 5350 3600 5300
Wire Wire Line
	3600 5100 3600 5050
Wire Wire Line
	3600 5050 3750 5050
Wire Wire Line
	3900 5050 3900 5100
Wire Wire Line
	3750 5050 3750 5000
Connection ~ 3750 5050
Wire Wire Line
	3750 5050 3900 5050
Wire Wire Line
	3750 5350 3750 5400
Connection ~ 3750 5350
Wire Wire Line
	3750 5350 3900 5350
$Comp
L power:GND #PWR0112
U 1 1 5D24F5E1
P 3750 5400
F 0 "#PWR0112" H 3750 5150 50  0001 C CNN
F 1 "GND" H 3755 5227 50  0000 C CNN
F 2 "" H 3750 5400 50  0001 C CNN
F 3 "" H 3750 5400 50  0001 C CNN
	1    3750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5D24F69A
P 3750 5000
F 0 "#PWR0113" H 3750 4850 50  0001 C CNN
F 1 "+3.3V" H 3765 5173 50  0000 C CNN
F 2 "" H 3750 5000 50  0001 C CNN
F 3 "" H 3750 5000 50  0001 C CNN
	1    3750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5D24F758
P 4250 5200
F 0 "C23" V 4150 5200 50  0000 C CNN
F 1 "4μ7" V 4350 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_no_lines" H 4250 5200 50  0001 C CNN
F 3 "~" H 4250 5200 50  0001 C CNN
F 4 "TAJA475K010RNJ" V 4250 5200 50  0001 C CNN "Mfr. No"
	1    4250 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5D24F75E
P 4550 5200
F 0 "C24" V 4450 5200 50  0000 C CNN
F 1 "0.1μ" V 4650 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_no_lines" H 4550 5200 50  0001 C CNN
F 3 "~" H 4550 5200 50  0001 C CNN
	1    4550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5350 4400 5350
Wire Wire Line
	4550 5350 4550 5300
Wire Wire Line
	4250 5350 4250 5300
Wire Wire Line
	4250 5100 4250 5050
Wire Wire Line
	4250 5050 4400 5050
Wire Wire Line
	4550 5050 4550 5100
Wire Wire Line
	4400 5050 4400 5000
Connection ~ 4400 5050
Wire Wire Line
	4400 5050 4550 5050
Wire Wire Line
	4400 5350 4400 5400
Connection ~ 4400 5350
Wire Wire Line
	4400 5350 4550 5350
$Comp
L power:GND #PWR0114
U 1 1 5D24F770
P 4400 5400
F 0 "#PWR0114" H 4400 5150 50  0001 C CNN
F 1 "GND" H 4405 5227 50  0000 C CNN
F 2 "" H 4400 5400 50  0001 C CNN
F 3 "" H 4400 5400 50  0001 C CNN
	1    4400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5D2527C5
P 4400 5000
F 0 "#PWR0115" H 4400 4850 50  0001 C CNN
F 1 "+5V" H 4415 5173 50  0000 C CNN
F 2 "" H 4400 5000 50  0001 C CNN
F 3 "" H 4400 5000 50  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2350 3500 2450
Wire Wire Line
	6850 2450 6850 2400
Text GLabel 5800 4200 1    50   Input ~ 0
RXL
Text GLabel 5800 4300 3    50   Input ~ 0
TXL
Wire Wire Line
	3300 2350 3500 2350
Wire Wire Line
	3650 3900 3600 3900
Connection ~ 3300 4650
Wire Wire Line
	3200 4650 3300 4650
Wire Wire Line
	3200 4500 3200 4650
$Comp
L Jumper:SolderJumper_3_Open JP9
U 1 1 5D424CE0
P 6600 2150
F 0 "JP9" V 6646 2218 50  0000 L CNN
F 1 "SJMP" V 6555 2218 50  0000 L CNN
F 2 "Jumper (GitHub):SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_no_arrow" H 6600 2150 50  0001 C CNN
F 3 "~" H 6600 2150 50  0001 C CNN
	1    6600 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2450 6600 2450
Wire Wire Line
	6600 2450 6600 2350
Wire Wire Line
	6600 1950 6600 1850
Wire Wire Line
	6750 2150 7000 2150
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5D76F0B4
P 3100 1300
F 0 "J8" H 3000 1300 50  0000 C CNN
F 1 "Serial" H 2950 1200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_no_lines" H 3100 1300 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D76F791
P 4200 2050
F 0 "#PWR0116" H 4200 1800 50  0001 C CNN
F 1 "GND" H 4205 1877 50  0000 C CNN
F 2 "" H 4200 2050 50  0001 C CNN
F 3 "" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4200 6050 4200
Wire Wire Line
	5650 4300 6050 4300
$Comp
L Device:LED_Small D24
U 1 1 5D8A33C9
P 6200 3850
F 0 "D24" H 6200 4085 50  0000 C CNN
F 1 "RX_LED" H 6200 3994 50  0000 C CNN
F 2 "LED_SMD.debian:LED_0603_1608Metric_symbol" V 6200 3850 50  0001 C CNN
F 3 "~" V 6200 3850 50  0001 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D23
U 1 1 5D8A6C30
P 6200 4650
F 0 "D23" H 6200 4450 50  0000 C CNN
F 1 "TX_LED" H 6200 4550 50  0000 C CNN
F 2 "LED_SMD.debian:LED_0603_1608Metric_symbol" V 6200 4650 50  0001 C CNN
F 3 "~" V 6200 4650 50  0001 C CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3850 6050 3850
Wire Wire Line
	6050 3850 6050 4200
Connection ~ 6050 4200
Wire Wire Line
	6050 4200 6100 4200
Wire Wire Line
	6100 4650 6050 4650
Wire Wire Line
	6050 4650 6050 4300
Connection ~ 6050 4300
Wire Wire Line
	6050 4300 6100 4300
Connection ~ 4400 3700
Wire Wire Line
	4400 3700 4400 4000
Wire Wire Line
	4150 3700 4400 3700
Connection ~ 4150 3700
Wire Wire Line
	3650 3700 3650 3900
Wire Wire Line
	6400 3850 6400 4200
Wire Wire Line
	6400 3850 6300 3850
Connection ~ 6400 4200
Wire Wire Line
	6400 4200 6300 4200
Wire Wire Line
	6400 4300 6400 4650
Connection ~ 6400 4300
Wire Wire Line
	6400 4300 6300 4300
Wire Wire Line
	6400 4650 6300 4650
Wire Wire Line
	7350 3200 7650 3200
Wire Wire Line
	7450 3000 7650 3000
Wire Wire Line
	7350 3800 7650 3800
Wire Wire Line
	7450 3600 7650 3600
Text GLabel 3950 1400 2    50   Input ~ 0
RXD
Text GLabel 3950 1300 2    50   Input ~ 0
TXD
Wire Wire Line
	3650 3700 4150 3700
Text GLabel 3900 4050 1    50   Input ~ 0
D+
Text GLabel 3900 4250 3    50   Input ~ 0
D-
Wire Wire Line
	3900 4050 3900 4100
Connection ~ 3900 4100
Wire Wire Line
	3900 4100 4450 4100
Wire Wire Line
	3900 4250 3900 4200
Connection ~ 3900 4200
Wire Wire Line
	3900 4200 4450 4200
$Comp
L Device:R_Small R37
U 1 1 5E1BDD48
P 3800 1300
F 0 "R37" V 3900 1300 50  0000 C CNN
F 1 "330" V 3800 1300 50  0000 C CNN
F 2 "Resistor_SMD (GitHub):R_0603_1608Metric_no_lines" H 3800 1300 50  0001 C CNN
F 3 "~" H 3800 1300 50  0001 C CNN
	1    3800 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R47
U 1 1 5E1BDE9C
P 3800 1400
F 0 "R47" V 3700 1400 50  0000 C CNN
F 1 "330" V 3800 1400 50  0000 C CNN
F 2 "Resistor_SMD (GitHub):R_0603_1608Metric_no_lines" H 3800 1400 50  0001 C CNN
F 3 "~" H 3800 1400 50  0001 C CNN
	1    3800 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4450 8850 4450
Wire Wire Line
	8150 3800 8850 3800
Wire Wire Line
	8050 3200 8500 3200
Wire Wire Line
	8500 3200 8850 3200
Connection ~ 8500 3200
Wire Wire Line
	7350 5050 8850 5050
Wire Wire Line
	3900 1300 3950 1300
Wire Wire Line
	3900 1400 3950 1400
Wire Wire Line
	3350 1200 3300 1200
Wire Wire Line
	3300 1500 3350 1500
Text GLabel 3550 1250 1    50   Input ~ 0
TXDr
Text GLabel 3550 1450 3    50   Input ~ 0
RXDr
Wire Wire Line
	3350 1750 4200 1750
Wire Wire Line
	4200 1750 4200 1800
Wire Wire Line
	3350 1500 3350 1750
Connection ~ 4200 1750
Wire Wire Line
	3350 1000 4200 1000
Wire Wire Line
	3350 1000 3350 1200
Wire Wire Line
	4200 1000 4200 1600
Wire Wire Line
	3300 1300 3550 1300
Wire Wire Line
	3550 1250 3550 1300
Connection ~ 3550 1300
Wire Wire Line
	3550 1300 3700 1300
Wire Wire Line
	3300 1400 3550 1400
Wire Wire Line
	3550 1400 3550 1450
Connection ~ 3550 1400
Wire Wire Line
	3550 1400 3700 1400
Text GLabel 3600 4300 2    50   Input ~ 0
NC
$Comp
L Device:R_Small R57
U 1 1 5E289E66
P 4200 1900
F 0 "R57" V 4100 1900 50  0000 C CNN
F 1 "330" V 4200 1900 50  0000 C CNN
F 2 "Resistor_SMD (GitHub):R_0603_1608Metric_no_lines" H 4200 1900 50  0001 C CNN
F 3 "~" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2050 4200 2000
Text GLabel 4250 1600 2    50   Input ~ 0
GNDr
Wire Wire Line
	4200 1600 4250 1600
Connection ~ 4200 1600
Wire Wire Line
	4200 1600 4200 1750
$EndSCHEMATC
