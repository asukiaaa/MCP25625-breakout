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
L power:GND #PWR0101
U 1 1 6096A0C4
P 5300 4850
F 0 "#PWR0101" H 5300 4600 50  0001 C CNN
F 1 "GND" H 5305 4677 50  0000 C CNN
F 2 "" H 5300 4850 50  0001 C CNN
F 3 "" H 5300 4850 50  0001 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4850 5300 4700
Wire Wire Line
	5300 4700 5000 4700
Wire Wire Line
	5000 4700 5000 4600
Connection ~ 5300 4700
Wire Wire Line
	5300 4700 5300 4600
Wire Wire Line
	5700 3300 5950 3300
Wire Wire Line
	5950 3300 5950 2900
Wire Wire Line
	5950 2900 5700 2900
Wire Wire Line
	5700 3000 5800 3000
Wire Wire Line
	5800 3000 5800 3200
Wire Wire Line
	5800 3200 5700 3200
NoConn ~ 4500 4400
NoConn ~ 4500 4000
NoConn ~ 4500 3900
NoConn ~ 4500 3700
NoConn ~ 4500 3600
NoConn ~ 4500 3500
NoConn ~ 4500 3300
$Comp
L Device:Resonator Y1
U 1 1 6096B95F
P 5850 3850
F 0 "Y1" V 6150 3700 50  0000 L CNN
F 1 "Resonator" V 6050 3400 50  0000 L CNN
F 2 "my-kicad-footprints:Resonator_SMD_Murata_CSTxExxV-3Pin_3.0x1.1mm_narrow" H 5825 3850 50  0001 C CNN
F 3 "~" H 5825 3850 50  0001 C CNN
	1    5850 3850
	0    -1   -1   0   
$EndComp
$Comp
L Interface_CAN_LIN:MCP25625-x-SS U1
U 1 1 60968F8D
P 5100 3500
F 0 "U1" H 4850 2450 50  0000 C CNN
F 1 "MCP25625-x-SS" H 4550 2350 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 5200 3200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005282B.pdf" H 5100 4100 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3700 5700 3700
Wire Wire Line
	5700 4000 5850 4000
Wire Wire Line
	6050 3850 6050 4700
Wire Wire Line
	6050 4700 5300 4700
$Comp
L Device:C C2
U 1 1 6096D834
P 5500 2150
F 0 "C2" H 5615 2196 50  0000 L CNN
F 1 "0.1u" H 5615 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 2000 50  0001 C CNN
F 3 "~" H 5500 2150 50  0001 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6096DBC0
P 4550 2150
F 0 "C1" H 4665 2196 50  0000 L CNN
F 1 "0.1u" H 4665 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 2000 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6096E9C4
P 5500 2300
F 0 "#PWR0102" H 5500 2050 50  0001 C CNN
F 1 "GND" H 5600 2300 50  0000 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6096ED61
P 4400 2600
F 0 "#PWR0103" H 4400 2350 50  0001 C CNN
F 1 "GND" H 4500 2600 50  0000 C CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2600 4500 2600
$Comp
L power:GND #PWR0104
U 1 1 60970825
P 4550 2300
F 0 "#PWR0104" H 4550 2050 50  0001 C CNN
F 1 "GND" H 4650 2300 50  0000 C CNN
F 2 "" H 4550 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2000 5300 2000
Wire Wire Line
	4900 2400 4900 2000
Connection ~ 4900 2000
Wire Wire Line
	4900 2000 4550 2000
Wire Wire Line
	5000 2000 5000 2400
Wire Wire Line
	5000 2000 4900 2000
Wire Wire Line
	5300 2400 5300 2000
$Comp
L Device:R R1
U 1 1 6097B02F
P 5950 2350
F 0 "R1" H 6020 2396 50  0000 L CNN
F 1 "120" H 6020 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5880 2350 50  0001 C CNN
F 3 "~" H 5950 2350 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2600 5800 2600
Text Label 6150 2200 0    50   ~ 0
CANH
Text Label 6100 2950 0    50   ~ 0
CANL
Text Label 3100 3600 0    50   ~ 0
CANH
Text Label 3100 3700 0    50   ~ 0
CANL
$Comp
L power:GND #PWR0105
U 1 1 60A3EF40
P 3400 3500
F 0 "#PWR0105" H 3400 3250 50  0001 C CNN
F 1 "GND" H 3405 3327 50  0000 C CNN
F 2 "" H 3400 3500 50  0001 C CNN
F 3 "" H 3400 3500 50  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
Text Label 4500 2800 2    50   ~ 0
SCK
Text Label 3100 2800 0    50   ~ 0
SCK
Text Label 4500 2900 2    50   ~ 0
SI
Text Label 4500 3000 2    50   ~ 0
SO
Text Label 4500 3100 2    50   ~ 0
CS
Text Label 3100 3000 0    50   ~ 0
SI
Text Label 3100 2900 0    50   ~ 0
SO
Text Label 3100 3100 0    50   ~ 0
CS
Text Label 4500 4200 2    50   ~ 0
INT
Text Label 3100 3200 0    50   ~ 0
INT
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 60A42D68
P 2900 3200
F 0 "J1" H 2818 3817 50  0000 C CNN
F 1 "Conn_01x10" H 2818 3726 50  0000 C CNN
F 2 "my-kicad-footprints:PinHeader_1x10_P2.54mm_Vertical_witout_silk" H 2900 3200 50  0001 C CNN
F 3 "~" H 2900 3200 50  0001 C CNN
	1    2900 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 3500 3100 3500
Text Label 3100 3300 0    50   ~ 0
V_IO
Text Label 3100 3400 0    50   ~ 0
V_DDA
Text Label 4550 1800 0    50   ~ 0
V_IO
Wire Wire Line
	4550 1800 4550 2000
Connection ~ 4550 2000
Text Label 5300 1800 0    50   ~ 0
V_DDA
Wire Wire Line
	5300 1800 5300 2000
Connection ~ 5300 2000
Wire Wire Line
	6150 2200 5950 2200
Wire Wire Line
	5800 2200 5800 2600
Connection ~ 5950 2200
Wire Wire Line
	5950 2200 5800 2200
$Comp
L my-kicad-symbols:SW_Slide_with_cover SW1
U 1 1 60BD7C69
P 6650 2500
F 0 "SW1" H 6650 2785 50  0000 C CNN
F 1 "SW_Slide_with_cover" H 6500 2700 50  0000 C CNN
F 2 "my-kicad-footprints:slide_switch_smd" H 6650 2500 50  0001 C CNN
F 3 "~" H 6650 2500 50  0001 C CNN
	1    6650 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 2700 5700 2700
$Comp
L power:GND #PWR0106
U 1 1 60BDB08D
P 6650 2750
F 0 "#PWR0106" H 6650 2500 50  0001 C CNN
F 1 "GND" H 6750 2750 50  0000 C CNN
F 2 "" H 6650 2750 50  0001 C CNN
F 3 "" H 6650 2750 50  0001 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2700 6100 2950
Wire Wire Line
	7050 2500 6850 2500
Wire Wire Line
	7050 2500 7050 2950
Wire Wire Line
	6100 2950 7050 2950
Wire Wire Line
	5950 2500 6250 2500
Wire Wire Line
	6250 2500 6250 2400
Wire Wire Line
	6250 2400 6450 2400
NoConn ~ 6450 2600
$EndSCHEMATC
