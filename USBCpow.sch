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
L akita:CON_USB-C-6 CN1
U 1 1 5EC50CDB
P 2700 2000
F 0 "CN1" H 2518 2482 59  0000 C CNN
F 1 "CON_USB-C-6" H 2650 2450 50  0001 C CNN
F 2 "akita:USB-C_6P" H 2700 2000 50  0001 C CNN
F 3 "" H 2700 2000 50  0001 C CNN
	1    2700 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EC50F8A
P 3450 2150
F 0 "R1" H 3450 2350 50  0000 L CNN
F 1 "5.1k" H 3450 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 2150 50  0001 C CNN
F 3 "~" H 3450 2150 50  0001 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 5EC518DF
P 4550 2000
F 0 "U1" H 4550 2242 50  0000 C CNN
F 1 "LM1117-3.3" H 4550 2151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4550 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EC53134
P 3950 2150
F 0 "C1" H 4065 2196 50  0000 L CNN
F 1 "0.1u" H 4065 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3988 2000 50  0001 C CNN
F 3 "~" H 3950 2150 50  0001 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EC535D9
P 4950 2150
F 0 "C2" H 5065 2196 50  0000 L CNN
F 1 "10u" H 5065 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4988 2000 50  0001 C CNN
F 3 "~" H 4950 2150 50  0001 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1800 3200 1700
Wire Wire Line
	5300 1800 3950 1800
Connection ~ 3200 1800
Wire Wire Line
	3950 1800 3950 2000
Connection ~ 3950 1800
Wire Wire Line
	3950 1800 3200 1800
Wire Wire Line
	4250 2000 3950 2000
Connection ~ 3950 2000
Wire Wire Line
	4850 2000 4950 2000
Wire Wire Line
	4950 2000 5300 2000
Connection ~ 4950 2000
Wire Wire Line
	5300 1900 5200 1900
Wire Wire Line
	5200 1900 5200 2300
Wire Wire Line
	5200 2300 4950 2300
Wire Wire Line
	4950 2300 4550 2300
Connection ~ 4950 2300
Wire Wire Line
	4550 2300 3950 2300
Connection ~ 4550 2300
$Comp
L Device:R R2
U 1 1 5EC56461
P 3600 2150
F 0 "R2" H 3600 2350 50  0000 L CNN
F 1 "5.1k" H 3600 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 2150 50  0001 C CNN
F 3 "~" H 3600 2150 50  0001 C CNN
	1    3600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1900 3600 1900
Wire Wire Line
	3600 1900 3600 2000
Wire Wire Line
	3200 2000 3450 2000
Wire Wire Line
	3950 2300 3600 2300
Connection ~ 3950 2300
Wire Wire Line
	3600 2300 3450 2300
Connection ~ 3600 2300
Wire Wire Line
	3450 2300 3200 2300
Wire Wire Line
	3200 2300 3200 2200
Connection ~ 3450 2300
Wire Wire Line
	3200 2200 3200 2100
Connection ~ 3200 2200
Wire Wire Line
	2650 2400 3200 2400
Wire Wire Line
	3200 2400 3200 2300
Connection ~ 3200 2300
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5EC3DCE6
P 5500 1900
F 0 "J1" H 5580 1942 50  0000 L CNN
F 1 "Conn_01x05" H 5580 1851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5500 1900 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1700 5300 1800
Connection ~ 5300 1800
Wire Wire Line
	5300 2100 5300 2000
Connection ~ 5300 2000
$EndSCHEMATC
