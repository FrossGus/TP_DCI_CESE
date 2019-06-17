EESchema Schematic File Version 4
LIBS:TP_DCI_Gustavo_Paredes-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "KP99S RS485 PORT - Pagina 7/7"
Date "2019-06-17"
Rev "V2"
Comp "CESE UBA - 7ma Cohorte"
Comment1 "Gustavo Fabian Paredes Delaloye"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB9_Female X701DB9F/90
U 1 1 5CE3F237
P 8600 1800
F 0 "X701DB9F/90" H 8520 1108 50  0000 C CNN
F 1 "DB9_Female" H 8520 1199 50  0000 C CNN
F 2 "" H 8600 1800 50  0001 C CNN
F 3 " ~" H 8600 1800 50  0001 C CNN
	1    8600 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R709
U 1 1 5CE3F55C
P 9050 2650
F 0 "R709" V 8843 2650 50  0000 C CNN
F 1 "10R" V 8934 2650 50  0000 C CNN
F 2 "" V 8980 2650 50  0001 C CNN
F 3 "~" H 9050 2650 50  0001 C CNN
	1    9050 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R711
U 1 1 5CE3F599
P 9850 2650
F 0 "R711" V 9643 2650 50  0000 C CNN
F 1 "10R" V 9734 2650 50  0000 C CNN
F 2 "" V 9780 2650 50  0001 C CNN
F 3 "~" H 9850 2650 50  0001 C CNN
	1    9850 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R710
U 1 1 5CE3F5EA
P 9050 3000
F 0 "R710" V 8843 3000 50  0000 C CNN
F 1 "10R" V 8934 3000 50  0000 C CNN
F 2 "" V 8980 3000 50  0001 C CNN
F 3 "~" H 9050 3000 50  0001 C CNN
	1    9050 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R712
U 1 1 5CE3F625
P 9850 3000
F 0 "R712" V 9643 3000 50  0000 C CNN
F 1 "10R" V 9734 3000 50  0000 C CNN
F 2 "" V 9780 3000 50  0001 C CNN
F 3 "~" H 9850 3000 50  0001 C CNN
	1    9850 3000
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0118
U 1 1 5CE3F80A
P 10700 3150
F 0 "#PWR0118" H 10700 2900 50  0001 C CNN
F 1 "GNDD" H 10704 2995 50  0000 C CNN
F 2 "" H 10700 3150 50  0001 C CNN
F 3 "" H 10700 3150 50  0001 C CNN
	1    10700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3150 10700 1700
Wire Wire Line
	10700 1500 10700 1700
Connection ~ 10700 1700
Wire Wire Line
	10450 1900 10550 1900
Wire Wire Line
	10550 1900 10550 2100
Wire Wire Line
	10550 2650 10000 2650
Wire Wire Line
	10450 2100 10550 2100
Connection ~ 10550 2100
Wire Wire Line
	10550 2100 10550 2650
Wire Wire Line
	10000 3000 10550 3000
Wire Wire Line
	10550 3000 10550 2650
Connection ~ 10550 2650
Wire Wire Line
	8300 2650 8900 2650
Wire Wire Line
	8900 3000 8300 3000
Wire Wire Line
	8300 3000 8300 2650
Connection ~ 8300 2650
Wire Wire Line
	9200 2650 9450 2650
Wire Wire Line
	9700 3000 9450 3000
$Comp
L power:VPP #PWR0116
U 1 1 5CE40D0E
P 9450 2450
F 0 "#PWR0116" H 9450 2300 50  0001 C CNN
F 1 "VPP" H 9465 2623 50  0000 C CNN
F 2 "" H 9450 2450 50  0001 C CNN
F 3 "" H 9450 2450 50  0001 C CNN
	1    9450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2450 9450 2650
Connection ~ 9450 2650
Wire Wire Line
	9450 2650 9700 2650
Wire Wire Line
	9450 2650 9450 3000
Connection ~ 9450 3000
Wire Wire Line
	9450 3000 9200 3000
Text Notes 9250 1400 0    50   ~ 0
A. Data_P
Text Notes 9250 1500 0    50   ~ 0
A. Bus_GND
Text Notes 9250 1600 0    50   ~ 0
A. Data_N
Text Notes 9250 1700 0    50   ~ 0
B. Bus_GND
Text Notes 9250 1850 0    50   ~ 0
A. Bus_5V
Text Notes 9250 2000 0    50   ~ 0
B. Data_P
Text Notes 9250 2100 0    50   ~ 0
B. Bus_5V
Text Notes 9250 2200 0    50   ~ 0
B. Data_N
NoConn ~ 10450 1800
NoConn ~ 8900 1800
Wire Notes Line width 20 style solid
	7900 900  10950 900 
Wire Notes Line width 20 style solid
	10950 900  10950 3500
Wire Notes Line width 20 style solid
	10950 3500 7900 3500
Text Notes 8100 3350 0    50   ~ 0
Connection acc.: IEC61375-3
$Comp
L Device:R R103
U 1 1 5CE42F3F
P 6300 1200
F 0 "R103" H 6370 1246 50  0000 L CNN
F 1 "68K" H 6370 1155 50  0000 L CNN
F 2 "" V 6230 1200 50  0001 C CNN
F 3 "~" H 6300 1200 50  0001 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R104
U 1 1 5CE430BC
P 6300 1950
F 0 "R104" H 6370 1996 50  0000 L CNN
F 1 "27K" H 6370 1905 50  0000 L CNN
F 2 "" V 6230 1950 50  0001 C CNN
F 3 "~" H 6300 1950 50  0001 C CNN
	1    6300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R105
U 1 1 5CE430FA
P 6300 2600
F 0 "R105" H 6370 2646 50  0000 L CNN
F 1 "68K" H 6370 2555 50  0000 L CNN
F 2 "" V 6230 2600 50  0001 C CNN
F 3 "~" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0112
U 1 1 5CE43170
P 6300 3550
F 0 "#PWR0112" H 6300 3300 50  0001 C CNN
F 1 "GNDD" H 6304 3395 50  0000 C CNN
F 2 "" H 6300 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0111
U 1 1 5CE4319F
P 6300 850
F 0 "#PWR0111" H 6300 700 50  0001 C CNN
F 1 "VPP" H 6315 1023 50  0000 C CNN
F 2 "" H 6300 850 50  0001 C CNN
F 3 "" H 6300 850 50  0001 C CNN
	1    6300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2100 6300 2250
Wire Wire Line
	6300 2750 6300 3550
Wire Wire Line
	6300 1800 6300 1400
Connection ~ 6300 1400
Wire Wire Line
	6300 1400 6300 1350
Wire Wire Line
	6600 1600 6600 2250
Wire Wire Line
	6600 2250 6300 2250
Connection ~ 6300 2250
Wire Wire Line
	6300 2250 6300 2450
Wire Wire Line
	7750 1600 7500 1400
Wire Wire Line
	7750 1400 7500 1600
$Comp
L Device:R R106
U 1 1 5CE4D6F2
P 6300 4900
F 0 "R106" H 6370 4946 50  0000 L CNN
F 1 "68K" H 6370 4855 50  0000 L CNN
F 2 "" V 6230 4900 50  0001 C CNN
F 3 "~" H 6300 4900 50  0001 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R107
U 1 1 5CE4D6F9
P 6300 5650
F 0 "R107" H 6370 5696 50  0000 L CNN
F 1 "27K" H 6370 5605 50  0000 L CNN
F 2 "" V 6230 5650 50  0001 C CNN
F 3 "~" H 6300 5650 50  0001 C CNN
	1    6300 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R108
U 1 1 5CE4D700
P 6300 6300
F 0 "R108" H 6370 6346 50  0000 L CNN
F 1 "68K" H 6370 6255 50  0000 L CNN
F 2 "" V 6230 6300 50  0001 C CNN
F 3 "~" H 6300 6300 50  0001 C CNN
	1    6300 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0114
U 1 1 5CE4D707
P 6300 7250
F 0 "#PWR0114" H 6300 7000 50  0001 C CNN
F 1 "GNDD" H 6304 7095 50  0000 C CNN
F 2 "" H 6300 7250 50  0001 C CNN
F 3 "" H 6300 7250 50  0001 C CNN
	1    6300 7250
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0113
U 1 1 5CE4D70D
P 6300 4550
F 0 "#PWR0113" H 6300 4400 50  0001 C CNN
F 1 "VPP" H 6315 4723 50  0000 C CNN
F 2 "" H 6300 4550 50  0001 C CNN
F 3 "" H 6300 4550 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5800 6300 5950
Wire Wire Line
	6300 6450 6300 7250
Wire Wire Line
	6300 4450 6300 4550
Wire Wire Line
	6300 4550 6300 4750
Connection ~ 6300 4550
Wire Wire Line
	6600 5300 6600 5950
Wire Wire Line
	6600 5950 6300 5950
Connection ~ 6300 5950
Wire Wire Line
	6300 5950 6300 6150
Wire Wire Line
	7750 2200 7500 2000
Wire Wire Line
	7750 2000 7500 2200
Wire Wire Line
	6300 5050 6300 5100
Wire Wire Line
	7500 2000 7400 2000
Connection ~ 6300 5100
Wire Wire Line
	6300 5100 6300 5500
Wire Notes Line width 20 style solid
	7900 900  7900 3500
Wire Wire Line
	7400 5100 6300 5100
Wire Wire Line
	7500 1400 6300 1400
Wire Wire Line
	7500 5300 6600 5300
Wire Wire Line
	10700 1700 10450 1700
Wire Wire Line
	10450 1500 10700 1500
$Comp
L Connector:DB9_Male X702DB9M/90
U 1 1 5CE3F2E7
P 10150 1800
F 0 "X702DB9M/90" H 10070 1108 50  0000 C CNN
F 1 "DB9_Male" H 10070 1199 50  0000 C CNN
F 2 "" H 10150 1800 50  0001 C CNN
F 3 " ~" H 10150 1800 50  0001 C CNN
	1    10150 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 1600 6600 1600
Wire Wire Line
	10450 1400 8900 1400
Wire Wire Line
	7750 1400 8900 1400
Connection ~ 8900 1400
Wire Wire Line
	7750 1600 8900 1600
Wire Wire Line
	8900 1600 10450 1600
Connection ~ 8900 1600
Wire Wire Line
	10450 1500 8900 1500
Connection ~ 10450 1500
Wire Wire Line
	10450 1700 8900 1700
Connection ~ 10450 1700
Wire Wire Line
	8300 1900 8300 2100
Wire Wire Line
	10450 2000 8900 2000
Wire Wire Line
	7750 2000 8900 2000
Connection ~ 8900 2000
Wire Wire Line
	8900 2100 8300 2100
Connection ~ 8300 2100
Wire Wire Line
	8300 2100 8300 2650
Wire Wire Line
	8300 1900 8900 1900
Wire Wire Line
	8900 2200 7750 2200
Wire Wire Line
	10450 2200 8900 2200
Connection ~ 8900 2200
$Comp
L Device:D_Zener D101
U 1 1 5D0894FF
P 8200 4800
F 0 "D101" V 8246 4721 50  0000 R CNN
F 1 "4,7V" V 8155 4721 50  0000 R CNN
F 2 "" H 8200 4800 50  0001 C CNN
F 3 "~" H 8200 4800 50  0001 C CNN
	1    8200 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D103
U 1 1 5D089656
P 8700 4800
F 0 "D103" V 8654 4879 50  0000 L CNN
F 1 "8,2V" V 8745 4879 50  0000 L CNN
F 2 "" H 8700 4800 50  0001 C CNN
F 3 "~" H 8700 4800 50  0001 C CNN
	1    8700 4800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D105
U 1 1 5D08B5F6
P 9400 4800
F 0 "D105" V 9446 4721 50  0000 R CNN
F 1 "4,7V" V 9355 4721 50  0000 R CNN
F 2 "" H 9400 4800 50  0001 C CNN
F 3 "~" H 9400 4800 50  0001 C CNN
	1    9400 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D107
U 1 1 5D08B654
P 9900 4800
F 0 "D107" V 9854 4879 50  0000 L CNN
F 1 "8,2V" V 9945 4879 50  0000 L CNN
F 2 "" H 9900 4800 50  0001 C CNN
F 3 "~" H 9900 4800 50  0001 C CNN
	1    9900 4800
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D102
U 1 1 5D08B717
P 8200 5500
F 0 "D102" V 8154 5578 50  0000 L CNN
F 1 "BAV99" V 8245 5578 50  0000 L CNN
F 2 "" H 8200 5500 50  0001 C CNN
F 3 "~" H 8200 5500 50  0001 C CNN
	1    8200 5500
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D104
U 1 1 5D08B7DD
P 8700 5500
F 0 "D104" V 8746 5412 50  0000 R CNN
F 1 "BAV99" V 8655 5412 50  0000 R CNN
F 2 "" H 8700 5500 50  0001 C CNN
F 3 "~" H 8700 5500 50  0001 C CNN
	1    8700 5500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAV99 D106
U 1 1 5D08B851
P 9400 5500
F 0 "D106" V 9354 5578 50  0000 L CNN
F 1 "BAV99" V 9445 5578 50  0000 L CNN
F 2 "" H 9400 5500 50  0001 C CNN
F 3 "~" H 9400 5500 50  0001 C CNN
	1    9400 5500
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D108
U 1 1 5D08B8B3
P 9900 5500
F 0 "D108" V 9946 5412 50  0000 R CNN
F 1 "BAV99" V 9855 5412 50  0000 R CNN
F 2 "" H 9900 5500 50  0001 C CNN
F 3 "~" H 9900 5500 50  0001 C CNN
	1    9900 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0115
U 1 1 5D08B951
P 8450 6250
F 0 "#PWR0115" H 8450 6000 50  0001 C CNN
F 1 "GNDD" H 8454 6095 50  0000 C CNN
F 2 "" H 8450 6250 50  0001 C CNN
F 3 "" H 8450 6250 50  0001 C CNN
	1    8450 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0117
U 1 1 5D08B984
P 9650 6250
F 0 "#PWR0117" H 9650 6000 50  0001 C CNN
F 1 "GNDD" H 9654 6095 50  0000 C CNN
F 2 "" H 9650 6250 50  0001 C CNN
F 3 "" H 9650 6250 50  0001 C CNN
	1    9650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5700 9650 5700
Wire Wire Line
	8700 5700 8450 5700
Wire Wire Line
	8450 6250 8450 5700
Connection ~ 8450 5700
Wire Wire Line
	8450 5700 8200 5700
Wire Wire Line
	9650 6250 9650 5700
Connection ~ 9650 5700
Wire Wire Line
	9650 5700 9400 5700
Wire Wire Line
	7400 2000 7400 3750
Wire Wire Line
	7500 2200 7500 3650
Wire Wire Line
	8200 4650 8200 3850
Wire Wire Line
	8700 4650 8700 3850
Wire Wire Line
	9400 4650 9400 3850
Wire Wire Line
	9900 4650 9900 3850
Text Notes 8200 4550 1    50   ~ 0
BZX84C4V7
Text Notes 8700 4550 1    50   ~ 0
BZX84C8V2
Text Notes 9400 4550 1    50   ~ 0
BZX84C4V7
Text Notes 9900 4550 1    50   ~ 0
BZX84C8V2
Wire Wire Line
	9400 3850 9650 3850
Wire Wire Line
	8700 3850 8450 3850
Wire Wire Line
	8450 3850 8450 3750
Wire Wire Line
	8450 3750 7400 3750
Connection ~ 8450 3850
Wire Wire Line
	8450 3850 8200 3850
Connection ~ 7400 3750
Wire Wire Line
	7400 3750 7400 5100
Wire Wire Line
	9650 3850 9650 3650
Wire Wire Line
	9650 3650 7500 3650
Connection ~ 9650 3850
Wire Wire Line
	9650 3850 9900 3850
Connection ~ 7500 3650
Wire Wire Line
	7500 3650 7500 5300
Wire Wire Line
	6300 2250 6000 2250
Wire Wire Line
	6000 2250 6000 1600
Wire Wire Line
	6300 5950 6000 5950
Wire Wire Line
	6000 5950 6000 5300
$Comp
L Interface_UART:LTC2861 U101
U 1 1 5D0B360F
P 4300 1700
F 0 "U101" H 4300 2578 50  0000 C CNN
F 1 "LTC2861" H 4300 2487 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 4300 1000 50  0001 C CIN
F 3 "linear-tec\\ltc2859-2861.pdf" H 4300 1700 50  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0107
U 1 1 5D0B36BC
P 4700 850
F 0 "#PWR0107" H 4700 700 50  0001 C CNN
F 1 "VPP" H 4715 1023 50  0000 C CNN
F 2 "" H 4700 850 50  0001 C CNN
F 3 "" H 4700 850 50  0001 C CNN
	1    4700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0105
U 1 1 5D0B378A
P 4300 2700
F 0 "#PWR0105" H 4300 2450 50  0001 C CNN
F 1 "GNDD" H 4304 2545 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2400 4300 2700
Wire Wire Line
	4800 1600 4900 1600
Wire Wire Line
	4800 1900 4850 1900
Wire Wire Line
	4850 1900 4850 1400
Wire Wire Line
	4850 1400 4800 1400
Wire Wire Line
	4800 2100 4900 2100
Wire Wire Line
	4900 2100 4900 1600
Wire Wire Line
	4300 1000 4700 1000
Wire Wire Line
	4700 1000 4700 850 
Wire Wire Line
	6300 1400 4850 1400
Connection ~ 4850 1400
Wire Wire Line
	4900 1600 6000 1600
Connection ~ 4900 1600
Wire Wire Line
	6300 1050 6300 850 
$Comp
L Device:R R101
U 1 1 5D0D1F7A
P 2950 2000
F 0 "R101" H 3020 2046 50  0000 L CNN
F 1 "10K" H 3020 1955 50  0000 L CNN
F 2 "" V 2880 2000 50  0001 C CNN
F 3 "~" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 2950 1500
Wire Wire Line
	2950 1500 2950 1850
$Comp
L power:GNDD #PWR0101
U 1 1 5D0DB7EC
P 2950 2700
F 0 "#PWR0101" H 2950 2450 50  0001 C CNN
F 1 "GNDD" H 2954 2545 50  0000 C CNN
F 2 "" H 2950 2700 50  0001 C CNN
F 3 "" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2150 2950 2700
$Comp
L power:GNDD #PWR0103
U 1 1 5D0DECF8
P 3500 2700
F 0 "#PWR0103" H 3500 2450 50  0001 C CNN
F 1 "GNDD" H 3504 2545 50  0000 C CNN
F 2 "" H 3500 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2000 3500 2000
Wire Wire Line
	3500 2000 3500 2700
Connection ~ 2950 1500
$Comp
L Interface_UART:LTC2861 U102
U 1 1 5D0FAF89
P 4300 5400
F 0 "U102" H 4300 6278 50  0000 C CNN
F 1 "LTC2861" H 4300 6187 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 4300 4700 50  0001 C CIN
F 3 "linear-tec\\ltc2859-2861.pdf" H 4300 5400 50  0001 C CNN
	1    4300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0108
U 1 1 5D0FAF90
P 4700 4550
F 0 "#PWR0108" H 4700 4400 50  0001 C CNN
F 1 "VPP" H 4715 4723 50  0000 C CNN
F 2 "" H 4700 4550 50  0001 C CNN
F 3 "" H 4700 4550 50  0001 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0106
U 1 1 5D0FAF96
P 4300 6400
F 0 "#PWR0106" H 4300 6150 50  0001 C CNN
F 1 "GNDD" H 4304 6245 50  0000 C CNN
F 2 "" H 4300 6400 50  0001 C CNN
F 3 "" H 4300 6400 50  0001 C CNN
	1    4300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6100 4300 6400
Wire Wire Line
	4800 5300 4900 5300
Wire Wire Line
	4800 5600 4850 5600
Wire Wire Line
	4850 5600 4850 5100
Wire Wire Line
	4850 5100 4800 5100
Wire Wire Line
	4800 5800 4900 5800
Wire Wire Line
	4900 5800 4900 5300
Wire Wire Line
	4300 4700 4700 4700
Wire Wire Line
	4700 4700 4700 4550
Wire Wire Line
	6300 5100 4850 5100
Connection ~ 4850 5100
Wire Wire Line
	4900 5300 6000 5300
Connection ~ 4900 5300
$Comp
L Device:R R102
U 1 1 5D0FAFA9
P 2950 5700
F 0 "R102" H 3020 5746 50  0000 L CNN
F 1 "10K" H 3020 5655 50  0000 L CNN
F 2 "" V 2880 5700 50  0001 C CNN
F 3 "~" H 2950 5700 50  0001 C CNN
	1    2950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5200 2950 5200
Wire Wire Line
	2950 5200 2950 5550
$Comp
L power:GNDD #PWR0102
U 1 1 5D0FAFB2
P 2950 6400
F 0 "#PWR0102" H 2950 6150 50  0001 C CNN
F 1 "GNDD" H 2954 6245 50  0000 C CNN
F 2 "" H 2950 6400 50  0001 C CNN
F 3 "" H 2950 6400 50  0001 C CNN
	1    2950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5850 2950 6400
$Comp
L power:GNDD #PWR0104
U 1 1 5D0FAFB9
P 3500 6400
F 0 "#PWR0104" H 3500 6150 50  0001 C CNN
F 1 "GNDD" H 3504 6245 50  0000 C CNN
F 2 "" H 3500 6400 50  0001 C CNN
F 3 "" H 3500 6400 50  0001 C CNN
	1    3500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5700 3500 5700
Wire Wire Line
	3500 5700 3500 6400
Connection ~ 2950 5200
NoConn ~ 3800 5100
NoConn ~ 3800 5400
NoConn ~ 3800 1400
NoConn ~ 3800 1700
$Comp
L Device:C C101
U 1 1 5D118BBC
P 4850 1000
F 0 "C101" V 4598 1000 50  0000 C CNN
F 1 "22nF" V 4689 1000 50  0000 C CNN
F 2 "" H 4888 850 50  0001 C CNN
F 3 "~" H 4850 1000 50  0001 C CNN
	1    4850 1000
	0    1    1    0   
$EndComp
Connection ~ 4700 1000
$Comp
L power:GNDD #PWR0109
U 1 1 5D118D08
P 5100 1000
F 0 "#PWR0109" H 5100 750 50  0001 C CNN
F 1 "GNDD" H 5104 845 50  0000 C CNN
F 2 "" H 5100 1000 50  0001 C CNN
F 3 "" H 5100 1000 50  0001 C CNN
	1    5100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1000 5000 1000
$Comp
L Device:C C102
U 1 1 5D11DF85
P 4850 4700
F 0 "C102" V 4598 4700 50  0000 C CNN
F 1 "22nF" V 4689 4700 50  0000 C CNN
F 2 "" H 4888 4550 50  0001 C CNN
F 3 "~" H 4850 4700 50  0001 C CNN
	1    4850 4700
	0    1    1    0   
$EndComp
Connection ~ 4700 4700
$Comp
L power:GNDD #PWR0110
U 1 1 5D11E115
P 5100 4700
F 0 "#PWR0110" H 5100 4450 50  0001 C CNN
F 1 "GNDD" H 5104 4545 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4700 5000 4700
Wire Bus Line
	2250 5750 2250 1000
Wire Bus Line
	2250 1000 950  1000
Text Label 2400 1300 0    50   ~ 0
LINE_A_SF
Wire Wire Line
	2300 1300 2250 1250
Wire Wire Line
	2300 1300 3800 1300
Wire Wire Line
	2300 1500 2250 1450
Wire Wire Line
	2300 1500 2950 1500
Wire Wire Line
	2300 1800 2250 1750
Wire Wire Line
	2300 1800 3800 1800
Wire Wire Line
	2300 5000 2250 4950
Wire Wire Line
	2300 5000 3800 5000
Wire Wire Line
	2300 5200 2250 5150
Wire Wire Line
	2300 5200 2950 5200
Wire Wire Line
	2300 5500 2250 5450
Wire Wire Line
	2300 5500 3800 5500
Text Label 2400 1500 0    50   ~ 0
LINE_A_D0
Text Label 2400 1800 0    50   ~ 0
LINE_A_D1
Text Label 2400 5000 0    50   ~ 0
LINE_B_SF
Text Label 2400 5200 0    50   ~ 0
LINE_B_D0
Text Label 2400 5500 0    50   ~ 0
LINE_B_D1
Text GLabel 950  1000 0    50   Input ~ 0
P701
Text Notes 950  950  0    50   ~ 0
RS485: LINE_A_SF, LINE_A_D0, LINE_A_D1\n        LINE_B_SF, LINE_B_D0, LINE_B_D1
Wire Wire Line
	9900 4950 9900 5350
Wire Wire Line
	9400 5350 9400 4950
Wire Wire Line
	8700 4950 8700 5350
Wire Wire Line
	8200 5350 8200 4950
Wire Wire Line
	8700 5700 8700 5650
Wire Wire Line
	8200 5700 8200 5650
Wire Wire Line
	9400 5700 9400 5650
Wire Wire Line
	9900 5650 9900 5700
$EndSCHEMATC
