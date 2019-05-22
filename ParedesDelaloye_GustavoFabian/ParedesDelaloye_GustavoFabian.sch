EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Kicad Tour"
Date "2019-05-21"
Rev "1"
Comp "Gustavo Fabian Paredes Delaloye"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5CE48755
P -8100 -4250
F 0 "J1" H -8180 -3933 50  0000 C CNN
F 1 "Conn_01x03" H -8180 -4024 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Horizontal" H -8100 -4250 50  0001 C CNN
F 3 "~" H -8100 -4250 50  0001 C CNN
	1    -8100 -4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CE488BE
P -6800 -4250
F 0 "R1" H -6730 -4204 50  0000 L CNN
F 1 "100K" H -6730 -4295 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V -6870 -4250 50  0001 C CNN
F 3 "~" H -6800 -4250 50  0001 C CNN
	1    -6800 -4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5CE48A21
P -7350 -3950
F 0 "D2" H -7350 -3734 50  0000 C CNN
F 1 "1N4148" H -7350 -3825 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H -7350 -3950 50  0001 C CNN
F 3 "~" H -7350 -3950 50  0001 C CNN
	1    -7350 -3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CE48C17
P -7350 -4850
F 0 "D1" H -7358 -5105 50  0000 C CNN
F 1 "LED ROJO 3mm" H -7358 -5014 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H -7350 -4850 50  0001 C CNN
F 3 "~" H -7350 -4850 50  0001 C CNN
	1    -7350 -4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5CE48D16
P -7350 -4450
F 0 "C1" V -7602 -4450 50  0000 C CNN
F 1 "100nF" V -7511 -4450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H -7312 -4600 50  0001 C CNN
F 3 "~" H -7350 -4450 50  0001 C CNN
	1    -7350 -4450
	0    1    1    0   
$EndComp
Wire Wire Line
	-6800 -4850 -7200 -4850
Wire Wire Line
	-7200 -4450 -6800 -4450
Wire Wire Line
	-6800 -4850 -6800 -4450
Connection ~ -6800 -4450
Wire Wire Line
	-6800 -4450 -6800 -4400
Wire Wire Line
	-7500 -3950 -7900 -3950
Wire Wire Line
	-7900 -3950 -7900 -4150
Wire Wire Line
	-7200 -3950 -6800 -3950
Wire Wire Line
	-6800 -3950 -6800 -4100
Wire Wire Line
	-7500 -4450 -7500 -4350
Wire Wire Line
	-7500 -4350 -7900 -4350
Wire Wire Line
	-7500 -4850 -7500 -4450
Connection ~ -7500 -4450
Text Notes -6650 -4550 0    50   ~ 10
RESISTOR SERIE
Text Notes -8600 -4800 0    50   ~ 10
CIRCUITO EXPERIMENTAL
Wire Notes Line
	-6750 -4400 -6650 -4500
Wire Notes Line
	-6650 -4500 -6350 -4500
NoConn ~ -7900 -4250
$EndSCHEMATC
