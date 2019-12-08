EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 16
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
L Connector:C64AC J201
U 1 1 5DE8758D
P 5550 4150
F 0 "J201" H 5730 4246 50  0000 L CNN
F 1 "C64AC" H 5730 4155 50  0000 L CNN
F 2 "ETH1CPMU1:Socket_DIN41612-CaseC1-AC-Male-64Pin-2rows" H 5550 4200 50  0001 C CNN
F 3 " ~" H 5550 4200 50  0001 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7250 5200 7250
Wire Wire Line
	5200 7250 5200 7150
Wire Wire Line
	5200 6950 5250 6950
Wire Wire Line
	5250 7050 5200 7050
Connection ~ 5200 7050
Wire Wire Line
	5200 7050 5200 6950
Wire Wire Line
	5250 7150 5200 7150
Connection ~ 5200 7150
Wire Wire Line
	5200 7150 5200 7100
$Comp
L power:+24V #PWR0204
U 1 1 5DE97137
P 5150 7100
F 0 "#PWR0204" H 5150 6950 50  0001 C CNN
F 1 "+24V" V 5165 7228 50  0000 L CNN
F 2 "" H 5150 7100 50  0001 C CNN
F 3 "" H 5150 7100 50  0001 C CNN
	1    5150 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 7100 5200 7100
Connection ~ 5200 7100
Wire Wire Line
	5200 7100 5200 7050
NoConn ~ 5250 6850
NoConn ~ 5250 6750
NoConn ~ 5250 6650
NoConn ~ 5250 6550
Wire Wire Line
	5250 6450 5200 6450
Wire Wire Line
	5200 6450 5200 6350
Wire Wire Line
	5200 6150 5250 6150
Wire Wire Line
	5250 6250 5200 6250
Connection ~ 5200 6250
Wire Wire Line
	5200 6250 5200 6150
Wire Wire Line
	5250 6350 5200 6350
Connection ~ 5200 6350
Wire Wire Line
	5200 6350 5200 6300
$Comp
L power:GND #PWR0203
U 1 1 5DE992F4
P 5150 6300
F 0 "#PWR0203" H 5150 6050 50  0001 C CNN
F 1 "GND" V 5155 6172 50  0000 R CNN
F 2 "" H 5150 6300 50  0001 C CNN
F 3 "" H 5150 6300 50  0001 C CNN
	1    5150 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 6300 5200 6300
Connection ~ 5200 6300
Wire Wire Line
	5200 6300 5200 6250
Wire Wire Line
	5250 4750 4950 4750
Wire Wire Line
	5250 4850 4950 4850
Wire Wire Line
	5250 4950 4950 4950
Wire Wire Line
	5250 5050 4950 5050
NoConn ~ 5250 950 
NoConn ~ 5250 1050
Wire Wire Line
	5250 1250 5200 1250
Wire Wire Line
	5200 1250 5200 1200
Wire Wire Line
	5200 1150 5250 1150
Wire Wire Line
	5250 1450 5200 1450
Wire Wire Line
	5200 1450 5200 1400
Wire Wire Line
	5200 1350 5250 1350
Wire Wire Line
	5250 1650 5200 1650
Wire Wire Line
	5200 1650 5200 1600
Wire Wire Line
	5200 1550 5250 1550
Wire Wire Line
	5250 1850 5200 1850
Wire Wire Line
	5200 1750 5250 1750
Wire Wire Line
	5250 2050 5200 2050
Wire Wire Line
	5200 2050 5200 2000
Wire Wire Line
	5200 1950 5250 1950
Wire Wire Line
	5250 2250 5200 2250
Wire Wire Line
	5200 2250 5200 2200
Wire Wire Line
	5250 2150 5200 2150
Wire Wire Line
	5200 2200 5000 2200
Connection ~ 5200 2200
Wire Wire Line
	5200 2200 5200 2150
Wire Wire Line
	5200 2000 5000 2000
Connection ~ 5200 2000
Wire Wire Line
	5200 2000 5200 1950
Wire Wire Line
	5200 1600 5100 1600
Connection ~ 5200 1600
Wire Wire Line
	5200 1600 5200 1550
Wire Wire Line
	5200 1400 5000 1400
Wire Wire Line
	5200 1200 5000 1200
Connection ~ 5200 1200
Wire Wire Line
	5200 1200 5200 1150
Connection ~ 5200 1400
Wire Wire Line
	5200 1400 5200 1350
Wire Wire Line
	5250 5150 5200 5150
Wire Wire Line
	5200 5150 5200 5200
Wire Wire Line
	5200 5250 5250 5250
$Comp
L power:Earth #PWR0202
U 1 1 5DECE77F
P 5150 5200
F 0 "#PWR0202" H 5150 4950 50  0001 C CNN
F 1 "Earth" H 5150 5050 50  0001 C CNN
F 2 "" H 5150 5200 50  0001 C CNN
F 3 "~" H 5150 5200 50  0001 C CNN
	1    5150 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5200 5200 5200
Connection ~ 5200 5200
Wire Wire Line
	5200 5200 5200 5250
Wire Wire Line
	5250 4350 5200 4350
Wire Wire Line
	5200 4350 5200 4400
Wire Wire Line
	5200 4450 5250 4450
$Comp
L power:Earth #PWR0201
U 1 1 5DED2C4C
P 5150 4400
F 0 "#PWR0201" H 5150 4150 50  0001 C CNN
F 1 "Earth" H 5150 4250 50  0001 C CNN
F 2 "" H 5150 4400 50  0001 C CNN
F 3 "~" H 5150 4400 50  0001 C CNN
	1    5150 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4400 5200 4400
Connection ~ 5200 4400
Wire Wire Line
	5200 4400 5200 4450
NoConn ~ 5250 4550
NoConn ~ 5250 4650
NoConn ~ 5250 2350
NoConn ~ 5250 2450
NoConn ~ 5250 2550
NoConn ~ 5250 2650
NoConn ~ 5250 2750
NoConn ~ 5250 2850
NoConn ~ 5250 2950
NoConn ~ 5250 3050
NoConn ~ 5250 3150
NoConn ~ 5250 3250
NoConn ~ 5250 3350
NoConn ~ 5250 3450
NoConn ~ 5250 3550
NoConn ~ 5250 3650
NoConn ~ 5250 3750
NoConn ~ 5250 3850
NoConn ~ 5250 4150
NoConn ~ 5250 4250
Text Label 5000 4750 0    50   ~ 0
RX+
Text Label 5000 4950 0    50   ~ 0
RX-
Text Label 5000 4850 0    50   ~ 0
TX+
Text Label 5000 5050 0    50   ~ 0
TX-
Text HLabel 4950 4750 0    50   BiDi ~ 0
RX+
Text HLabel 4950 4850 0    50   BiDi ~ 0
TX+
Text HLabel 4950 4950 0    50   BiDi ~ 0
RX-
Text HLabel 4950 5050 0    50   BiDi ~ 0
TX-
$Comp
L ETH1CPMU1:GND_TRIG #PWR0205
U 1 1 5EC065BC
P 5200 4050
F 0 "#PWR0205" H 5200 3800 50  0001 C CNN
F 1 "GND_TRIG" V 5205 3922 50  0000 R CNN
F 2 "" H 5200 4050 50  0001 C CNN
F 3 "" H 5200 4050 50  0001 C CNN
	1    5200 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4050 5250 4050
Text HLabel 5200 3950 0    50   BiDi ~ 0
EXT_TRIG
Wire Wire Line
	5200 3950 5250 3950
Text HLabel 5000 1200 0    50   BiDi ~ 0
A
Text HLabel 5000 1400 0    50   BiDi ~ 0
B
Text HLabel 5000 1600 0    50   BiDi ~ 0
C
Text HLabel 5000 2000 0    50   BiDi ~ 0
E
Text HLabel 5000 2200 0    50   BiDi ~ 0
F
NoConn ~ 5250 5350
NoConn ~ 5250 5450
NoConn ~ 5250 5550
NoConn ~ 5250 5650
NoConn ~ 5250 5750
NoConn ~ 5250 5850
NoConn ~ 5250 5950
NoConn ~ 5250 6050
Wire Wire Line
	5200 1750 5200 1800
Wire Wire Line
	5200 1800 5100 1800
Wire Wire Line
	5100 1800 5100 1600
Connection ~ 5200 1800
Wire Wire Line
	5200 1800 5200 1850
Connection ~ 5100 1600
Wire Wire Line
	5100 1600 5000 1600
$EndSCHEMATC
