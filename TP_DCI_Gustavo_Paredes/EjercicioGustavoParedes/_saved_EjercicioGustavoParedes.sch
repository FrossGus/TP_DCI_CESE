EESchema Schematic File Version 4
LIBS:EjercicioGustavoParedes-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Kicad Tour K5"
Date "2019-05-21"
Rev "1"
Comp "Julian Bustamante-Diseño PCB - CESE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 5CE48BFC
P 3300 1700
F 0 "C1" V 3552 1700 50  0000 C CNN
F 1 "100nF" V 3461 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 1550 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
	1    3300 1700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5CE4936A
P 2550 1800
F 0 "J1" H 2468 2117 50  0000 C CNN
F 1 "Conn_01x03" H 2468 2026 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2550 1800 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CE4A8B6
P 3300 1050
F 0 "D1" H 3293 1266 50  0000 C CNN
F 1 "LED" H 3293 1175 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3300 1050 50  0001 C CNN
F 3 "~" H 3300 1050 50  0001 C CNN
	1    3300 1050
	-1   0    0    1   
$EndComp
$Comp
L EjercicioGustavoParedes-rescue:DIODE-Simulation_SPICE D2
U 1 1 5CE4B87C
P 3300 2250
F 0 "D2" H 3300 2467 50  0000 C CNN
F 1 "1N4148" H 3300 2376 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3300 2250 50  0001 C CNN
F 3 "~" H 3300 2250 50  0001 C CNN
F 4 "Y" H 3300 2250 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3300 2250 50  0001 L CNN "Spice_Primitive"
	1    3300 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CE4D315
P 3750 2000
F 0 "R1" H 3820 2046 50  0000 L CNN
F 1 "100k" H 3820 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1700 2950 1700
Wire Wire Line
	3150 1050 2950 1050
Wire Wire Line
	2950 1050 2950 1700
Connection ~ 2950 1700
Wire Wire Line
	2950 1700 2750 1700
Wire Wire Line
	3450 1050 3750 1050
Wire Wire Line
	3750 1050 3750 1700
Wire Wire Line
	3450 1700 3750 1700
Connection ~ 3750 1700
Wire Wire Line
	3750 1700 3750 1850
Wire Wire Line
	3750 2150 3750 2250
Wire Wire Line
	3750 2250 3450 2250
Wire Wire Line
	3150 2250 2950 2250
Wire Wire Line
	2950 2250 2950 1900
Wire Wire Line
	2950 1900 2750 1900
NoConn ~ 2750 1800
Text Notes 4450 1550 0    50   ~ 0
R Serie
$EndSCHEMATC
