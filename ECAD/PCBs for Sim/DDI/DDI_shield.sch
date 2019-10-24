EESchema Schematic File Version 4
LIBS:DDI_shield-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "DDI Nano shield"
Date "2018-01-05"
Rev "A"
Comp "F/A-18C SimPit"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8000 1100 0    60   ~ 0
1(Tx)
Text Label 8000 1200 0    60   ~ 0
0(Rx)
Text Label 8000 1500 0    60   ~ 0
2
Text Label 8000 1600 0    60   ~ 0
3(**)
Text Label 8000 1700 0    60   ~ 0
4
Text Label 8000 1800 0    60   ~ 0
5(**)
Text Label 8000 2100 0    60   ~ 0
8
Text Label 8000 2200 0    60   ~ 0
9(**)
Text Label 8000 2300 0    60   ~ 0
10(**/SS)
Text Label 8000 2400 0    60   ~ 0
11(**/MOSI)
Text Label 8000 2500 0    60   ~ 0
12(MISO)
Text Label 9850 2200 0    60   ~ 0
A0
Text Label 9850 2100 0    60   ~ 0
A1
Text Label 9850 1900 0    60   ~ 0
A3
Text Label 9850 1800 0    60   ~ 0
A4
Text Label 9850 1700 0    60   ~ 0
A5
Text Label 9850 1600 0    60   ~ 0
A6
Text Label 9850 2300 0    60   ~ 0
AREF
Text Notes 10100 1000 0    60   ~ 0
Holes
Text Notes 7800 650  0    80   ~ 0
NANO CONNECTIONS
$Comp
L Mechanical:MountingHole P3
U 1 1 56D73ADD
P 10100 650
F 0 "P3" V 10200 650 50  0000 C CNN
F 1 "mounting" V 10200 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10100 650 50  0001 C CNN
F 3 "" H 10100 650 50  0000 C CNN
	1    10100 650 
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole P4
U 1 1 56D73D86
P 10200 650
F 0 "P4" V 10300 650 50  0000 C CNN
F 1 "mounting" V 10300 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10200 650 50  0001 C CNN
F 3 "" H 10200 650 50  0000 C CNN
	1    10200 650 
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole P5
U 1 1 56D73DAE
P 10300 650
F 0 "P5" V 10400 650 50  0000 C CNN
F 1 "mounting" V 10400 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10300 650 50  0001 C CNN
F 3 "" H 10300 650 50  0000 C CNN
	1    10300 650 
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole P6
U 1 1 56D73DD9
P 10400 650
F 0 "P6" V 10500 650 50  0000 C CNN
F 1 "mounting" V 10500 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10400 650 50  0001 C CNN
F 3 "" H 10400 650 50  0000 C CNN
	1    10400 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x15 P1
U 1 1 56D73FAC
P 8850 1800
F 0 "P1" H 8850 2600 50  0000 C CNN
F 1 "Digital" V 8950 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 8850 1800 50  0001 C CNN
F 3 "" H 8850 1800 50  0000 C CNN
	1    8850 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 P2
U 1 1 56D740C7
P 9250 1800
F 0 "P2" H 9250 2600 50  0000 C CNN
F 1 "Analog" V 9350 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9250 1800 50  0001 C CNN
F 3 "" H 9250 1800 50  0000 C CNN
	1    9250 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 56D7422C
P 8550 2600
F 0 "#PWR022" H 8550 2350 50  0001 C CNN
F 1 "GND" H 8550 2450 50  0000 C CNN
F 2 "" H 8550 2600 50  0000 C CNN
F 3 "" H 8550 2600 50  0000 C CNN
	1    8550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 56D746ED
P 9550 2600
F 0 "#PWR027" H 9550 2350 50  0001 C CNN
F 1 "GND" H 9550 2450 50  0000 C CNN
F 2 "" H 9550 2600 50  0000 C CNN
F 3 "" H 9550 2600 50  0000 C CNN
	1    9550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 56D747E8
P 9650 950
F 0 "#PWR028" H 9650 800 50  0001 C CNN
F 1 "+5V" H 9650 1090 28  0000 C CNN
F 2 "" H 9650 950 50  0000 C CNN
F 3 "" H 9650 950 50  0000 C CNN
	1    9650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 56D74854
P 9750 950
F 0 "#PWR029" H 9750 800 50  0001 C CNN
F 1 "+3.3V" H 9750 1090 28  0000 C CNN
F 2 "" H 9750 950 50  0000 C CNN
F 3 "" H 9750 950 50  0000 C CNN
	1    9750 950 
	1    0    0    -1  
$EndComp
Text Notes 8950 1100 0    60   ~ 0
1
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5A3BE8B0
P 8300 5300
F 0 "J1" V 8250 5400 50  0000 C CNN
F 1 "PWR" V 8250 5150 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 8300 5300 50  0001 C CNN
F 3 "" H 8300 5300 50  0001 C CNN
F 4 "22-29-2041" H 8300 5300 60  0001 C CNN "PN"
	1    8300 5300
	0    -1   1    0   
$EndComp
$Comp
L Interface_UART:MAX487E U1
U 1 1 5A3BEAE8
P 9050 3750
F 0 "U1" H 8810 4200 50  0000 C CNN
F 1 "MAX487EESA" H 9080 4200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9050 3050 50  0001 C CNN
F 3 "" H 9050 3800 50  0001 C CNN
F 4 "MAX487EESA" H 9050 3750 60  0001 C CNN "PN"
	1    9050 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5A3BEFC3
P 9900 4250
F 0 "J2" H 9900 4450 50  0000 C CNN
F 1 "BUS IN" H 9900 4050 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9900 4250 50  0001 C CNN
F 3 "" H 9900 4250 50  0001 C CNN
	1    9900 4250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5A3BF1A3
P 9900 3350
F 0 "J3" H 9900 3550 50  0000 C CNN
F 1 "BUS OUT" H 9850 3150 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9900 3350 50  0001 C CNN
F 3 "" H 9900 3350 50  0001 C CNN
	1    9900 3350
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5A3BF1D8
P 9650 4600
F 0 "J4" H 9650 4650 50  0000 C CNN
F 1 "PGM SEL" H 9750 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9650 4600 50  0001 C CNN
F 3 "" H 9650 4600 50  0001 C CNN
	1    9650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 5A3BF409
P 8600 5750
F 0 "#PWR023" H 8600 5600 50  0001 C CNN
F 1 "+12V" H 8600 5890 40  0000 C CNN
F 2 "" H 8600 5750 50  0001 C CNN
F 3 "" H 8600 5750 50  0001 C CNN
	1    8600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5A3BF435
P 7950 5350
F 0 "#PWR018" H 7950 5100 50  0001 C CNN
F 1 "GND" H 7950 5200 50  0000 C CNN
F 2 "" H 7950 5350 50  0001 C CNN
F 3 "" H 7950 5350 50  0001 C CNN
	1    7950 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5A3BF461
P 8050 5750
F 0 "#PWR019" H 8050 5600 50  0001 C CNN
F 1 "+3.3V" H 8050 5890 40  0000 C CNN
F 2 "" H 8050 5750 50  0001 C CNN
F 3 "" H 8050 5750 50  0001 C CNN
	1    8050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5A3BF48D
P 8250 5750
F 0 "#PWR020" H 8250 5600 50  0001 C CNN
F 1 "+5V" H 8250 5890 40  0000 C CNN
F 2 "" H 8250 5750 50  0001 C CNN
F 3 "" H 8250 5750 50  0001 C CNN
	1    8250 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5A3BFFEF
P 10350 3800
F 0 "#PWR030" H 10350 3550 50  0001 C CNN
F 1 "GND" H 10350 3650 50  0000 C CNN
F 2 "" H 10350 3800 50  0001 C CNN
F 3 "" H 10350 3800 50  0001 C CNN
	1    10350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5A3C0CA8
P 8100 4050
F 0 "C1" H 8125 4150 50  0000 L CNN
F 1 "0.1uF" H 8125 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 3900 50  0001 C CNN
F 3 "" H 8100 4050 50  0001 C CNN
F 4 "VARIOUS" H 8100 4050 60  0001 C CNN "PN"
	1    8100 4050
	1    0    0    -1  
$EndComp
Text Label 8150 3650 0    60   ~ 0
RX_ENABLE
Text Label 8400 3850 0    60   ~ 0
2
Text Label 8400 3950 0    60   ~ 0
1(Tx)
$Comp
L power:GND #PWR017
U 1 1 5A3C11EA
P 7950 4350
F 0 "#PWR017" H 7950 4100 50  0001 C CNN
F 1 "GND" H 7950 4200 50  0000 C CNN
F 2 "" H 7950 4350 50  0001 C CNN
F 3 "" H 7950 4350 50  0001 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5A3C1216
P 7950 3250
F 0 "#PWR016" H 7950 3100 50  0001 C CNN
F 1 "+5V" H 7950 3390 50  0000 C CNN
F 2 "" H 7950 3250 50  0001 C CNN
F 3 "" H 7950 3250 50  0001 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
Text Label 9850 4600 0    60   ~ 0
RX_ENABLE
Text Label 9850 4700 0    60   ~ 0
0(Rx)
$Comp
L Device:R R1
U 1 1 5A3C1A79
P 9600 3800
F 0 "R1" V 9680 3800 50  0000 C CNN
F 1 "120" V 9600 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9530 3800 50  0001 C CNN
F 3 "" H 9600 3800 50  0001 C CNN
F 4 "VARIOUS" V 9600 3800 60  0001 C CNN "PN"
	1    9600 3800
	1    0    0    -1  
$EndComp
Text Notes 7850 3050 0    80   ~ 0
RS-485 BUS
Text Notes 550  1550 0    60   ~ 0
1) INSTALL 120 OHM RESISTOR ACROSS A AND B OF MAX487 ONLY \nFOR BUS TERMINATION.\n\n2) INSTALL JUMPER BETWEEN PIN 1 AND 2 OF PGM SEL FOR RS487 BUS \nENABLE. REMOVE JUMPER FOR PROGRAMMING ARDUINO NANO.\n\n3) SEE DOCUMENTATION FOR CONNECTIVITY AND CONFIGURATION.
Text Notes 600  700  0    100  ~ 0
NOTES: (UNLESS OTHERWISE SPECIFIED)
Text Notes 7800 5100 0    80   ~ 0
PWR IN
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5A3C6C20
P 8100 6550
F 0 "#FLG01" H 8100 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 6700 50  0000 C CNN
F 2 "" H 8100 6550 50  0001 C CNN
F 3 "" H 8100 6550 50  0001 C CNN
	1    8100 6550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5A3C6C76
P 8550 6550
F 0 "#FLG02" H 8550 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 6700 50  0000 C CNN
F 2 "" H 8550 6550 50  0001 C CNN
F 3 "" H 8550 6550 50  0001 C CNN
	1    8550 6550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5A3C6CD6
P 9000 6550
F 0 "#FLG03" H 9000 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 6700 50  0000 C CNN
F 2 "" H 9000 6550 50  0001 C CNN
F 3 "" H 9000 6550 50  0001 C CNN
	1    9000 6550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5A3C6D14
P 9300 6300
F 0 "#FLG04" H 9300 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 6450 50  0000 C CNN
F 2 "" H 9300 6300 50  0001 C CNN
F 3 "" H 9300 6300 50  0001 C CNN
	1    9300 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 5A3C6E0F
P 7850 6300
F 0 "#PWR015" H 7850 6150 50  0001 C CNN
F 1 "+12V" H 7850 6440 50  0000 C CNN
F 2 "" H 7850 6300 50  0001 C CNN
F 3 "" H 7850 6300 50  0001 C CNN
	1    7850 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5A3C6E45
P 8300 6300
F 0 "#PWR021" H 8300 6150 50  0001 C CNN
F 1 "+5V" H 8300 6440 50  0000 C CNN
F 2 "" H 8300 6300 50  0001 C CNN
F 3 "" H 8300 6300 50  0001 C CNN
	1    8300 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5A3C6E7B
P 8750 6300
F 0 "#PWR024" H 8750 6150 50  0001 C CNN
F 1 "+3.3V" H 8750 6440 50  0000 C CNN
F 2 "" H 8750 6300 50  0001 C CNN
F 3 "" H 8750 6300 50  0001 C CNN
	1    8750 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5A3C6EB1
P 9300 6400
F 0 "#PWR025" H 9300 6150 50  0001 C CNN
F 1 "GND" H 9300 6250 50  0000 C CNN
F 2 "" H 9300 6400 50  0001 C CNN
F 3 "" H 9300 6400 50  0001 C CNN
	1    9300 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR026
U 1 1 5A3C7B3A
P 9550 950
F 0 "#PWR026" H 9550 800 50  0001 C CNN
F 1 "+12V" H 9550 1090 30  0000 C CNN
F 2 "" H 9550 950 50  0001 C CNN
F 3 "" H 9550 950 50  0001 C CNN
	1    9550 950 
	1    0    0    -1  
$EndComp
NoConn ~ 9450 2300
Text Notes 8300 6050 2    60   ~ 0
PWR FLAGS
Wire Wire Line
	8650 1400 8550 1400
Wire Wire Line
	8550 1400 8550 2600
Wire Wire Line
	8650 1100 8000 1100
Wire Wire Line
	8000 1200 8650 1200
Wire Wire Line
	8000 1500 8650 1500
Wire Wire Line
	8650 1600 8000 1600
Wire Wire Line
	8000 1700 8650 1700
Wire Wire Line
	8650 1800 8000 1800
Wire Wire Line
	8000 2100 8650 2100
Wire Wire Line
	8650 2200 8000 2200
Wire Wire Line
	9550 2600 9550 1200
Wire Wire Line
	9550 1200 9450 1200
Wire Wire Line
	9450 1100 9550 1100
Wire Wire Line
	9550 1100 9550 950 
Wire Wire Line
	9650 950  9650 1400
Wire Wire Line
	9650 1400 9450 1400
Wire Wire Line
	9750 950  9750 2400
Wire Wire Line
	9750 2400 9450 2400
Wire Wire Line
	9450 2100 9850 2100
Wire Wire Line
	9850 2200 9450 2200
Wire Wire Line
	9850 2300 9450 2300
Wire Notes Line
	10500 1050 9950 1050
Wire Notes Line
	9950 1050 9950 500 
Wire Notes Line
	10500 2850 7750 2850
Wire Notes Line
	7750 2850 7750 500 
Wire Wire Line
	9800 3550 9800 3950
Connection ~ 9800 3950
Wire Wire Line
	10000 3550 10000 3650
Connection ~ 10000 3650
Wire Wire Line
	9900 3550 9900 3800
Wire Wire Line
	10350 3800 9900 3800
Connection ~ 9900 3800
Wire Wire Line
	8650 3750 8650 3850
Wire Wire Line
	8650 3650 8150 3650
Wire Wire Line
	8650 3850 8400 3850
Wire Wire Line
	8650 3950 8400 3950
Wire Wire Line
	8100 3900 8100 3250
Wire Wire Line
	7950 3250 8100 3250
Wire Wire Line
	7950 4350 8100 4350
Wire Wire Line
	8100 4350 8100 4200
Connection ~ 8100 3250
Connection ~ 8100 4350
Connection ~ 8650 3850
Wire Notes Line
	7750 2900 10450 2900
Wire Notes Line
	10450 2900 10450 4900
Wire Notes Line
	10450 4900 7750 4900
Wire Notes Line
	7750 4900 7750 2900
Wire Notes Line
	10450 4450 9400 4450
Wire Notes Line
	9400 4450 9400 4900
Wire Notes Line
	7750 4950 8950 4950
Wire Notes Line
	8950 4950 8950 5800
Wire Notes Line
	8950 5800 7750 5800
Wire Notes Line
	7750 5800 7750 4950
Wire Wire Line
	9000 6550 8750 6550
Wire Wire Line
	8750 6550 8750 6300
Wire Wire Line
	8550 6550 8300 6550
Wire Wire Line
	8300 6550 8300 6300
Wire Wire Line
	8100 6550 7850 6550
Wire Wire Line
	7850 6550 7850 6300
Wire Wire Line
	9300 6300 9300 6400
Wire Wire Line
	9450 3650 9600 3650
Connection ~ 9600 3650
Wire Wire Line
	9450 3950 9600 3950
Connection ~ 9600 3950
Wire Notes Line
	7750 5900 7750 6650
Wire Notes Line
	7750 6650 9550 6650
Wire Notes Line
	9550 6650 9550 5900
Wire Notes Line
	9550 5900 7750 5900
Wire Notes Line
	7750 650  9050 650 
Wire Notes Line
	9050 650  9050 500 
Wire Wire Line
	8200 5500 8100 5500
Wire Wire Line
	8400 5500 8400 5750
Wire Wire Line
	8400 5750 8250 5750
Wire Wire Line
	8300 5500 8300 5550
Wire Wire Line
	8300 5550 8150 5550
Wire Wire Line
	8150 5550 8150 5750
Wire Wire Line
	8150 5750 8050 5750
Wire Wire Line
	8100 5500 8100 5350
Wire Wire Line
	8100 5350 7950 5350
Wire Wire Line
	8500 5500 8500 5750
Wire Wire Line
	8500 5750 8600 5750
NoConn ~ 8650 1300
NoConn ~ 9450 1300
Wire Wire Line
	3400 2700 3700 2700
Text Label 3400 2700 0    60   ~ 0
3(**)
Text Label 3400 2600 0    60   ~ 0
5(**)
Wire Wire Line
	3700 2500 3400 2500
Wire Wire Line
	3400 2600 3700 2600
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5A505AD7
P 2650 3950
F 0 "J5" H 2650 4150 50  0000 C CNN
F 1 "POT1" H 2650 3750 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 2650 3950 50  0001 C CNN
F 3 "" H 2650 3950 50  0001 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5A505C11
P 3300 3950
F 0 "J7" H 3300 4150 50  0000 C CNN
F 1 "POT2" H 3300 3750 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 3300 3950 50  0001 C CNN
F 3 "" H 3300 3950 50  0001 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5A505DAE
P 2950 3650
F 0 "#PWR05" H 2950 3500 50  0001 C CNN
F 1 "+5V" H 2950 3790 50  0000 C CNN
F 2 "" H 2950 3650 50  0001 C CNN
F 3 "" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5A505DEF
P 3600 3650
F 0 "#PWR09" H 3600 3500 50  0001 C CNN
F 1 "+5V" H 3600 3790 50  0000 C CNN
F 2 "" H 3600 3650 50  0001 C CNN
F 3 "" H 3600 3650 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A505EB9
P 2950 4300
F 0 "#PWR06" H 2950 4050 50  0001 C CNN
F 1 "GND" H 2950 4150 50  0000 C CNN
F 2 "" H 2950 4300 50  0001 C CNN
F 3 "" H 2950 4300 50  0001 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5A505EFA
P 3600 4300
F 0 "#PWR010" H 3600 4050 50  0001 C CNN
F 1 "GND" H 3600 4150 50  0000 C CNN
F 2 "" H 3600 4300 50  0001 C CNN
F 3 "" H 3600 4300 50  0001 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3650 2950 3850
Wire Wire Line
	2950 3850 2850 3850
Wire Wire Line
	2850 4050 2950 4050
Wire Wire Line
	2950 4050 2950 4300
Wire Wire Line
	3500 3850 3600 3850
Wire Wire Line
	3600 3850 3600 3650
Wire Wire Line
	3600 4300 3600 4050
Wire Wire Line
	3600 4050 3500 4050
Wire Wire Line
	3050 3950 2850 3950
Wire Wire Line
	3700 3950 3500 3950
Text Label 3050 3950 0    60   ~ 0
A0
Text Label 3700 3950 0    60   ~ 0
A1
Text Notes 3250 4750 0    60   ~ 0
Inputs
Text Notes 5250 2650 0    60   ~ 0
I2C addresses\n0b0111000\n0b0111001\n0b0111010\n0b0111011
Text Notes 2700 6650 0    60   ~ 0
DEVICE differentiation\nsee documentation
$Comp
L Device:R R2
U 1 1 5A5156D1
P 2850 5400
F 0 "R2" V 2930 5400 50  0000 C CNN
F 1 "10k" V 2850 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 5400 50  0001 C CNN
F 3 "" H 2850 5400 50  0001 C CNN
F 4 "VARIOUS" H 0   0   50  0001 C CNN "PN"
	1    2850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5A515845
P 2850 5800
F 0 "R3" V 2930 5800 50  0000 C CNN
F 1 "10k" V 2850 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 5800 50  0001 C CNN
F 3 "" H 2850 5800 50  0001 C CNN
F 4 "VARIOUS" H 0   0   50  0001 C CNN "PN"
	1    2850 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5A5158D0
P 2850 5150
F 0 "#PWR03" H 2850 5000 50  0001 C CNN
F 1 "+5V" H 2850 5290 50  0000 C CNN
F 2 "" H 2850 5150 50  0001 C CNN
F 3 "" H 2850 5150 50  0001 C CNN
	1    2850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5A51593F
P 2850 6050
F 0 "#PWR04" H 2850 5800 50  0001 C CNN
F 1 "GND" H 2850 5900 50  0000 C CNN
F 2 "" H 2850 6050 50  0001 C CNN
F 3 "" H 2850 6050 50  0001 C CNN
	1    2850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5150 2850 5250
Wire Wire Line
	2850 5550 2850 5600
Wire Wire Line
	2850 5950 2850 6050
Text Label 3050 5600 0    60   ~ 0
8
Text Label 3650 5600 0    60   ~ 0
9(**)
$Comp
L Device:R R4
U 1 1 5A515F45
P 3400 5400
F 0 "R4" V 3480 5400 50  0000 C CNN
F 1 "10k" V 3400 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
F 4 "VARIOUS" H 0   0   50  0001 C CNN "PN"
	1    3400 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5A515F4B
P 3400 5800
F 0 "R5" V 3480 5800 50  0000 C CNN
F 1 "10k" V 3400 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 5800 50  0001 C CNN
F 3 "" H 3400 5800 50  0001 C CNN
F 4 "VARIOUS" H 0   0   50  0001 C CNN "PN"
	1    3400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5A515F51
P 3400 5150
F 0 "#PWR07" H 3400 5000 50  0001 C CNN
F 1 "+5V" H 3400 5290 50  0000 C CNN
F 2 "" H 3400 5150 50  0001 C CNN
F 3 "" H 3400 5150 50  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A515F57
P 3400 6050
F 0 "#PWR08" H 3400 5800 50  0001 C CNN
F 1 "GND" H 3400 5900 50  0000 C CNN
F 2 "" H 3400 6050 50  0001 C CNN
F 3 "" H 3400 6050 50  0001 C CNN
	1    3400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5150 3400 5250
Wire Wire Line
	3400 5550 3400 5600
Wire Wire Line
	3400 5950 3400 6050
Wire Wire Line
	2850 5600 3050 5600
Connection ~ 2850 5600
Wire Wire Line
	3650 5600 3400 5600
Connection ~ 3400 5600
Wire Notes Line
	2500 2000 6500 2000
Wire Notes Line
	6500 2000 6500 3300
Wire Notes Line
	6500 3300 2500 3300
Wire Notes Line
	2500 3300 2500 2000
Wire Notes Line
	2500 4850 2500 3400
Wire Notes Line
	2500 4950 4000 4950
Wire Notes Line
	4000 4950 4000 6650
Wire Notes Line
	4000 6650 2500 6650
Wire Notes Line
	2500 6650 2500 4950
Text Notes 2800 6350 0    60   ~ 0
D0
Text Notes 3350 6350 0    60   ~ 0
D1
Wire Wire Line
	9800 3950 9800 4050
Wire Wire Line
	10000 3650 10000 4050
Wire Wire Line
	9900 3800 9900 4050
Wire Wire Line
	8100 3250 9050 3250
Wire Wire Line
	8100 4350 9050 4350
Wire Wire Line
	9600 3650 10000 3650
Wire Wire Line
	9600 3950 9800 3950
Wire Wire Line
	2850 5600 2850 5650
Wire Wire Line
	3400 5600 3400 5650
Text Label 3400 2500 0    60   ~ 0
4
NoConn ~ 9450 1500
NoConn ~ 9450 2500
NoConn ~ 8650 2000
NoConn ~ 8650 1900
$Comp
L KiCadCustomLib:ExpansionPort J6
U 1 1 5BCCD766
P 3900 2250
F 0 "J6" H 4219 1968 60  0000 L CNN
F 1 "ExpansionPort" H 4219 1862 60  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3900 2250 60  0001 C CNN
F 3 "" H 3900 2250 60  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5BCCD8E1
P 3600 2350
F 0 "#PWR0101" H 3600 2200 50  0001 C CNN
F 1 "+5V" H 3600 2490 50  0000 C CNN
F 2 "" H 3600 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BCCD9A9
P 3600 2850
F 0 "#PWR0102" H 3600 2600 50  0001 C CNN
F 1 "GND" H 3600 2700 50  0000 C CNN
F 2 "" H 3600 2850 50  0001 C CNN
F 3 "" H 3600 2850 50  0001 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2850 3600 2800
Wire Wire Line
	3600 2800 3700 2800
Wire Wire Line
	3700 2400 3600 2400
Wire Wire Line
	3600 2400 3600 2350
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5DB10E32
P 3900 3900
F 0 "J8" H 3900 4100 50  0000 C CNN
F 1 "ROT SW" H 3900 3650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3900 3900 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5DB12D5B
P 4750 3950
F 0 "J9" H 4750 4150 50  0000 C CNN
F 1 "CRS" H 4750 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4750 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5DB13864
P 5250 3950
F 0 "J10" H 5250 4150 50  0000 C CNN
F 1 "HDG" H 5250 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5250 3950 50  0001 C CNN
F 3 "" H 5250 3950 50  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DB13DB8
P 4200 4300
F 0 "#PWR01" H 4200 4050 50  0001 C CNN
F 1 "GND" H 4200 4150 50  0000 C CNN
F 2 "" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4100 4200 4100
Wire Wire Line
	4200 4100 4200 4300
Wire Wire Line
	8650 2300 8000 2300
Wire Wire Line
	8650 2400 8000 2400
Wire Wire Line
	8650 2500 8000 2500
Text Label 4100 4000 0    60   ~ 0
12(MISO)
Text Label 4100 3900 0    60   ~ 0
11(**/MOSI)
Text Label 4100 3800 0    60   ~ 0
10(**/SS)
Wire Wire Line
	9450 1900 9850 1900
Wire Wire Line
	9450 1800 9850 1800
Text Label 4950 3850 0    60   ~ 0
A3
Text Label 4950 4050 0    60   ~ 0
A4
Wire Wire Line
	9850 1700 9450 1700
Wire Wire Line
	9450 1600 9850 1600
Text Label 5450 4050 0    60   ~ 0
A6
Text Notes 9850 1500 0    60   ~ 0
A7
Text Notes 9850 2500 0    60   ~ 0
13(SCK)
Text Notes 8000 2000 0    60   ~ 0
7
Text Notes 8000 1900 0    60   ~ 0
6(**)
$Comp
L power:GND #PWR02
U 1 1 5DB303A9
P 5100 4300
F 0 "#PWR02" H 5100 4050 50  0001 C CNN
F 1 "GND" H 5100 4150 50  0000 C CNN
F 2 "" H 5100 4300 50  0001 C CNN
F 3 "" H 5100 4300 50  0001 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DB312FB
P 5600 4300
F 0 "#PWR011" H 5600 4050 50  0001 C CNN
F 1 "GND" H 5600 4150 50  0000 C CNN
F 2 "" H 5600 4300 50  0001 C CNN
F 3 "" H 5600 4300 50  0001 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4300 5600 3950
Wire Wire Line
	5600 3950 5450 3950
Wire Wire Line
	4950 3950 5100 3950
Wire Wire Line
	5100 3950 5100 4300
Wire Notes Line
	2500 3400 5750 3400
Wire Notes Line
	5750 3400 5750 4850
Wire Notes Line
	5750 4850 2500 4850
NoConn ~ 9450 2000
Text Notes 9850 2000 0    60   ~ 0
A2
Text Label 5450 3850 0    60   ~ 0
A5
$EndSCHEMATC
