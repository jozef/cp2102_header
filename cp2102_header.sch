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
P 1150 3550
F 0 "J1" H 1122 3430 50  0000 R CNN
F 1 "FTDI" H 1122 3521 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1150 3550 50  0001 C CNN
F 3 "~" H 1150 3550 50  0001 C CNN
	1    1150 3550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D1E605A
P 1550 3850
F 0 "#PWR0101" H 1550 3600 50  0001 C CNN
F 1 "GND" H 1555 3677 50  0000 C CNN
F 2 "" H 1550 3850 50  0001 C CNN
F 3 "" H 1550 3850 50  0001 C CNN
	1    1550 3850
	1    0    0    -1  
$EndComp
Text GLabel 1350 3650 2    50   Input ~ 0
CTS
Text GLabel 1350 3550 2    50   Input ~ 0
VIO
Text GLabel 1350 3450 2    50   Input ~ 0
TXD
Text GLabel 1350 3350 2    50   Input ~ 0
RXD
Text GLabel 1350 3250 2    50   Input ~ 0
DTR
$Comp
L Device:R_Small R2
U 1 1 5D1E7A29
P 4250 3100
F 0 "R2" V 4150 3100 50  0000 C CNN
F 1 "1k" V 4250 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 3100 50  0001 C CNN
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
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 3450 4050 50  0001 C CNN
F 3 "~" H 3450 4050 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4100 4450 4100
Wire Wire Line
	3600 4200 4450 4200
Wire Wire Line
	4450 4000 4400 4000
Wire Wire Line
	4400 4000 4400 3900
Wire Wire Line
	4400 3700 4450 3700
Connection ~ 4400 3900
Wire Wire Line
	4400 3900 4400 3700
Wire Wire Line
	3950 3900 3950 3850
Wire Wire Line
	3950 3900 4400 3900
$Comp
L power:+5V #PWR0103
U 1 1 5D1F7F22
P 3950 3850
F 0 "#PWR0103" H 3950 3700 50  0001 C CNN
F 1 "+5V" H 3965 4023 50  0000 C CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
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
L Device:R_Small R31
U 1 1 5D218D5A
P 8400 3100
F 0 "R31" V 8300 3100 50  0000 C CNN
F 1 "10k" V 8400 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 3100 50  0001 C CNN
F 3 "~" H 8400 3100 50  0001 C CNN
	1    8400 3100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS138PS Q3
U 1 1 5D21A10E
P 8700 3150
F 0 "Q3" V 9075 3150 50  0000 C CNN
F 1 "BSS138PS" V 8984 3150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7350 3075 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BSS138PS.pdf" H 8750 3150 50  0001 L CNN
	1    8700 3150
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:BSS138PS Q3
U 2 1 5D21A202
P 8700 3750
F 0 "Q3" V 9075 3750 50  0000 C CNN
F 1 "BSS138PS" V 8984 3750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7350 3675 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BSS138PS.pdf" H 8750 3750 50  0001 L CNN
	2    8700 3750
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5D21A336
P 9000 3100
F 0 "R36" V 8900 3100 50  0000 C CNN
F 1 "10k" V 9000 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 3100 50  0001 C CNN
F 3 "~" H 9000 3100 50  0001 C CNN
	1    9000 3100
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5D21A388
P 8300 2900
F 0 "#PWR0105" H 8300 2750 50  0001 C CNN
F 1 "+3.3V" H 8315 3073 50  0000 C CNN
F 2 "" H 8300 2900 50  0001 C CNN
F 3 "" H 8300 2900 50  0001 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
Text GLabel 9000 2900 1    50   Input ~ 0
VIO
Wire Wire Line
	9000 3000 9000 2900
Wire Wire Line
	8900 3200 9000 3200
Connection ~ 9000 3200
Wire Wire Line
	9000 3200 9150 3200
Wire Wire Line
	8500 3200 8400 3200
Connection ~ 8400 3200
Wire Wire Line
	8400 3200 8200 3200
Wire Wire Line
	8300 3000 8400 3000
Connection ~ 8400 3000
Wire Wire Line
	8400 3000 8500 3000
Wire Wire Line
	8300 2900 8300 3000
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
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 4300 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 4200 50  0001 C CNN
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
	6450 4200 6300 4200
Wire Wire Line
	6450 4300 6300 4300
$Comp
L Device:R_Small R34
U 1 1 5D22B5C4
P 8400 3700
F 0 "R34" V 8300 3700 50  0000 C CNN
F 1 "10k" V 8400 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 3700 50  0001 C CNN
F 3 "~" H 8400 3700 50  0001 C CNN
	1    8400 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 5D22B5D0
P 9000 3700
F 0 "R33" V 8900 3700 50  0000 C CNN
F 1 "10k" V 9000 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 3700 50  0001 C CNN
F 3 "~" H 9000 3700 50  0001 C CNN
	1    9000 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5D22B5D6
P 8300 3500
F 0 "#PWR0107" H 8300 3350 50  0001 C CNN
F 1 "+3.3V" H 8315 3673 50  0000 C CNN
F 2 "" H 8300 3500 50  0001 C CNN
F 3 "" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
Text GLabel 9000 3500 1    50   Input ~ 0
VIO
Wire Wire Line
	9000 3600 9000 3500
Wire Wire Line
	8900 3800 9000 3800
Connection ~ 9000 3800
Wire Wire Line
	9000 3800 9150 3800
Wire Wire Line
	8500 3800 8400 3800
Connection ~ 8400 3800
Wire Wire Line
	8400 3800 8200 3800
Wire Wire Line
	8300 3600 8400 3600
Connection ~ 8400 3600
Wire Wire Line
	8400 3600 8500 3600
Wire Wire Line
	8300 3500 8300 3600
$Comp
L Device:R_Small R41
U 1 1 5D22EE8D
P 8400 4350
F 0 "R41" V 8300 4350 50  0000 C CNN
F 1 "10k" V 8400 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 4350 50  0001 C CNN
F 3 "~" H 8400 4350 50  0001 C CNN
	1    8400 4350
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS138PS Q4
U 1 1 5D22EE93
P 8700 4400
F 0 "Q4" V 9075 4400 50  0000 C CNN
F 1 "BSS138PS" V 8984 4400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7350 4325 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BSS138PS.pdf" H 8750 4400 50  0001 L CNN
	1    8700 4400
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:BSS138PS Q4
U 2 1 5D22EE99
P 8700 5000
F 0 "Q4" V 9075 5000 50  0000 C CNN
F 1 "BSS138PS" V 8984 5000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7350 4925 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BSS138PS.pdf" H 8750 5000 50  0001 L CNN
	2    8700 5000
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R46
U 1 1 5D22EE9F
P 9000 4350
F 0 "R46" V 8900 4350 50  0000 C CNN
F 1 "10k" V 9000 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 4350 50  0001 C CNN
F 3 "~" H 9000 4350 50  0001 C CNN
	1    9000 4350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5D22EEA5
P 8300 4150
F 0 "#PWR0108" H 8300 4000 50  0001 C CNN
F 1 "+3.3V" H 8315 4323 50  0000 C CNN
F 2 "" H 8300 4150 50  0001 C CNN
F 3 "" H 8300 4150 50  0001 C CNN
	1    8300 4150
	1    0    0    -1  
$EndComp
Text GLabel 9000 4150 1    50   Input ~ 0
VIO
Wire Wire Line
	9000 4250 9000 4150
Wire Wire Line
	8900 4450 9000 4450
Connection ~ 9000 4450
Wire Wire Line
	9000 4450 9150 4450
Wire Wire Line
	8500 4450 8400 4450
Connection ~ 8400 4450
Wire Wire Line
	8400 4450 8200 4450
Wire Wire Line
	8300 4250 8400 4250
Connection ~ 8400 4250
Wire Wire Line
	8400 4250 8500 4250
Wire Wire Line
	8300 4150 8300 4250
$Comp
L Device:R_Small R44
U 1 1 5D22EEB7
P 8400 4950
F 0 "R44" V 8300 4950 50  0000 C CNN
F 1 "10k" V 8400 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 4950 50  0001 C CNN
F 3 "~" H 8400 4950 50  0001 C CNN
	1    8400 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R43
U 1 1 5D22EEBD
P 9000 4950
F 0 "R43" V 8900 4950 50  0000 C CNN
F 1 "10k" V 9000 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 4950 50  0001 C CNN
F 3 "~" H 9000 4950 50  0001 C CNN
	1    9000 4950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5D22EEC3
P 8300 4750
F 0 "#PWR0109" H 8300 4600 50  0001 C CNN
F 1 "+3.3V" H 8315 4923 50  0000 C CNN
F 2 "" H 8300 4750 50  0001 C CNN
F 3 "" H 8300 4750 50  0001 C CNN
	1    8300 4750
	1    0    0    -1  
$EndComp
Text GLabel 9000 4750 1    50   Input ~ 0
VIO
Wire Wire Line
	9000 4850 9000 4750
Wire Wire Line
	8900 5050 9000 5050
Connection ~ 9000 5050
Wire Wire Line
	9000 5050 9150 5050
Wire Wire Line
	8500 5050 8400 5050
Connection ~ 8400 5050
Wire Wire Line
	8400 5050 8200 5050
Wire Wire Line
	8300 4850 8400 4850
Connection ~ 8400 4850
Wire Wire Line
	8400 4850 8500 4850
Wire Wire Line
	8300 4750 8300 4850
Text GLabel 8200 4450 0    50   Input ~ 0
U_CTS
Text GLabel 8200 5050 0    50   Input ~ 0
U_RXD
Text GLabel 8200 3200 0    50   Input ~ 0
U_TXD
Text GLabel 8200 3800 0    50   Input ~ 0
U_DTR
Text GLabel 9150 4450 2    50   Input ~ 0
CTS
Text GLabel 9150 3800 2    50   Input ~ 0
DTR
Text GLabel 9150 5050 2    50   Input ~ 0
RXD
Text GLabel 9150 3200 2    50   Input ~ 0
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
L Device:CP_Small C21
U 1 1 5D23E753
P 3600 5200
F 0 "C21" V 3500 5200 50  0000 C CNN
F 1 "4μ7" V 3700 5200 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3600 5200 50  0001 C CNN
F 3 "~" H 3600 5200 50  0001 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C22
U 1 1 5D2445A7
P 3900 5200
F 0 "C22" V 3800 5200 50  0000 C CNN
F 1 "0.1μ" V 4000 5200 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3900 5200 50  0001 C CNN
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
L Device:CP_Small C23
U 1 1 5D24F758
P 4250 5200
F 0 "C23" V 4150 5200 50  0000 C CNN
F 1 "4μ7" V 4350 5200 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 4250 5200 50  0001 C CNN
F 3 "~" H 4250 5200 50  0001 C CNN
	1    4250 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C24
U 1 1 5D24F75E
P 4550 5200
F 0 "C24" V 4450 5200 50  0000 C CNN
F 1 "0.1μ" V 4650 5200 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 4550 5200 50  0001 C CNN
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
	1550 3750 1550 3850
Text GLabel 3750 4200 3    50   Input ~ 0
D-
Text GLabel 3750 4100 1    50   Input ~ 0
D+
Wire Wire Line
	6850 2450 6850 2400
Text GLabel 5800 4200 1    50   Input ~ 0
RXL
Text GLabel 5800 4300 3    50   Input ~ 0
TXL
Wire Wire Line
	1350 3750 1550 3750
Wire Wire Line
	3650 3900 3600 3900
Wire Wire Line
	3850 3900 3950 3900
Connection ~ 3950 3900
$Comp
L Device:Polyfuse_Small F2
U 1 1 5D2829E5
P 3750 3900
F 0 "F2" V 3545 3900 50  0000 C CNN
F 1 ".25-.5A" V 3636 3900 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3800 3700 50  0001 L CNN
F 3 "~" H 3750 3900 50  0001 C CNN
	1    3750 3900
	0    1    1    0   
$EndComp
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
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6600 2150 50  0001 C CNN
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
L Connector:USB_B_Micro J22
U 1 1 5D82E0EF
P 2600 4100
F 0 "J22" H 2655 4567 50  0000 C CNN
F 1 "USB_B_Micro" H 2655 4476 50  0000 C CNN
F 2 "test-footprint:USB_Micro-B_Wuerth_629105150521_usb_lines_only" H 2750 4050 50  0001 C CNN
F 3 "~" H 2750 4050 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3900 3000 3900
Wire Wire Line
	3000 3900 3000 3550
Wire Wire Line
	3000 3550 3650 3550
Wire Wire Line
	3650 3550 3650 3900
Connection ~ 3650 3900
Wire Wire Line
	2500 4500 2500 4650
Wire Wire Line
	2500 4650 2600 4650
Connection ~ 3200 4650
Wire Wire Line
	2600 4500 2600 4650
Connection ~ 2600 4650
Wire Wire Line
	2600 4650 3200 4650
NoConn ~ 2900 4300
Text GLabel 3000 4100 1    50   Input ~ 0
D+
Text GLabel 3000 4200 3    50   Input ~ 0
D-
Wire Wire Line
	2900 4100 3000 4100
Wire Wire Line
	2900 4200 3000 4200
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5D76F0B4
P 2900 2250
F 0 "J8" H 3006 2428 50  0000 C CNN
F 1 "mount" H 3006 2337 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2900 2250 50  0001 C CNN
F 3 "~" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D76F791
P 3100 2250
F 0 "#PWR0116" H 3100 2000 50  0001 C CNN
F 1 "GND" H 3105 2077 50  0000 C CNN
F 2 "" H 3100 2250 50  0001 C CNN
F 3 "" H 3100 2250 50  0001 C CNN
	1    3100 2250
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
L Device:R_Small R24
U 1 1 5D8A33CF
P 6550 3850
F 0 "R24" V 6650 3850 50  0000 C CNN
F 1 "1k" V 6550 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 3850 50  0001 C CNN
F 3 "~" H 6550 3850 50  0001 C CNN
	1    6550 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3850 6700 3850
Wire Wire Line
	6450 3850 6300 3850
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
$Comp
L Device:R_Small R23
U 1 1 5D8A6C36
P 6550 4650
F 0 "R23" V 6450 4650 50  0000 C CNN
F 1 "1k" V 6550 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 4650 50  0001 C CNN
F 3 "~" H 6550 4650 50  0001 C CNN
	1    6550 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4650 6650 4650
Wire Wire Line
	6450 4650 6300 4650
Wire Wire Line
	6700 4650 6700 4300
Connection ~ 6700 4300
Wire Wire Line
	6700 4200 6700 3850
Connection ~ 6700 4200
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
$EndSCHEMATC
