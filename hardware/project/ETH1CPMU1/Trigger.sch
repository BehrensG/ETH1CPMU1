EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 15
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
L Isolator:ADuM5402 U1002
U 1 1 5D995D35
P 4700 3350
F 0 "U1002" H 4300 4000 50  0000 C CNN
F 1 "ADuM5402" H 4300 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4700 2400 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM5401_5402_5403_5404.pdf" H 4250 3650 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2750 4600 2700
Wire Wire Line
	4600 2700 4500 2700
Wire Wire Line
	4500 2700 4500 2650
Wire Wire Line
	5000 2650 5000 2700
Wire Wire Line
	5000 2700 4800 2700
Wire Wire Line
	4800 2700 4800 2750
$Comp
L ETH1CPMU1:74AC125 U1001
U 3 1 5D9C7DE2
P 7900 3250
F 0 "U1001" H 7900 3716 50  0000 C CNN
F 1 "74AC125" H 7900 3625 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7900 3250 50  0001 C CNN
F 3 "" H 7900 3250 50  0001 C CNN
	3    7900 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_TVS D1003
U 1 1 5D1C7899
P 9850 5650
F 0 "D1003" V 9804 5729 50  0000 L CNN
F 1 "SD36C-01FTG" V 9895 5729 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 9850 5650 50  0001 C CNN
F 3 "~" H 9850 5650 50  0001 C CNN
	1    9850 5650
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1006
U 1 1 5D1C9929
P 9100 5650
F 0 "C1006" H 9215 5696 50  0000 L CNN
F 1 "47p" H 9215 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9138 5500 50  0001 C CNN
F 3 "~" H 9100 5650 50  0001 C CNN
	1    9100 5650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1005
U 1 1 5D1CBB2B
P 9100 5950
F 0 "R1005" H 9170 5996 50  0000 L CNN
F 1 "51R1" H 9170 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9030 5950 50  0001 C CNN
F 3 "~" H 9100 5950 50  0001 C CNN
	1    9100 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 6100 9850 5800
Wire Wire Line
	9850 5500 9850 5450
Wire Wire Line
	9850 5450 9100 5450
Wire Wire Line
	9100 5450 9100 5500
Text HLabel 10050 5450 2    50   BiDi ~ 0
EXT_TRIG
Wire Wire Line
	10050 5450 9850 5450
Connection ~ 9850 5450
$Comp
L Device:L L1001
U 1 1 5D1DE621
P 8800 5450
F 0 "L1001" V 8990 5450 50  0000 C CNN
F 1 "CW252016-R33G" V 8899 5450 50  0000 C CNN
F 2 "ETH1CPMU1:CW252016" H 8800 5450 50  0001 C CNN
F 3 "~" H 8800 5450 50  0001 C CNN
	1    8800 5450
	0    1    -1   0   
$EndComp
Wire Wire Line
	8950 5450 9100 5450
Connection ~ 9100 5450
$Comp
L Device:R R1004
U 1 1 5D1E09C3
P 8300 5450
F 0 "R1004" V 8093 5450 50  0000 C CNN
F 1 "47" V 8184 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8230 5450 50  0001 C CNN
F 3 "~" H 8300 5450 50  0001 C CNN
	1    8300 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	8450 5450 8650 5450
$Comp
L Device:D_Zener D1001
U 1 1 5D1F1550
P 8550 4800
F 0 "D1001" V 8504 4879 50  0000 L CNN
F 1 "SMBJ5.0A" V 8595 4879 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8550 4800 50  0001 C CNN
F 3 "~" H 8550 4800 50  0001 C CNN
	1    8550 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	8550 4650 8550 4600
Wire Wire Line
	8550 4600 7950 4600
$Comp
L Device:R R1001
U 1 1 5D1F8BEC
P 7950 4400
F 0 "R1001" H 8020 4446 50  0000 L CNN
F 1 "1k" H 8020 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7880 4400 50  0001 C CNN
F 3 "~" H 7950 4400 50  0001 C CNN
	1    7950 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 4550 7950 4600
Connection ~ 7950 4600
Wire Wire Line
	7950 4200 7950 4250
$Comp
L ETH1CPMU1:74AC125 U1001
U 4 1 5D218310
P 6100 4600
F 0 "U1001" H 6500 4850 50  0000 C CNN
F 1 "74AC125" H 6500 4750 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6100 4600 50  0001 C CNN
F 3 "" H 6100 4600 50  0001 C CNN
	4    6100 4600
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:74AC125 U1001
U 2 1 5D2189A9
P 7900 2400
F 0 "U1001" H 7900 2866 50  0000 C CNN
F 1 "74AC125" H 7900 2775 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7900 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0001 C CNN
	2    7900 2400
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:74AC125 U1001
U 1 1 5D21AD13
P 7900 1550
F 0 "U1001" H 7900 2016 50  0000 C CNN
F 1 "74AC125" H 7900 1925 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7900 1550 50  0001 C CNN
F 3 "" H 7900 1550 50  0001 C CNN
	1    7900 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 1550 7350 1550
Wire Wire Line
	7350 1550 7350 2400
Wire Wire Line
	7350 3250 7400 3250
Wire Wire Line
	7400 2400 7350 2400
Connection ~ 7350 2400
Wire Wire Line
	7350 2400 7350 3250
Wire Wire Line
	8400 1650 8550 1650
Wire Wire Line
	8550 1650 8550 2500
Wire Wire Line
	8550 3350 8400 3350
Wire Wire Line
	8400 2500 8550 2500
Connection ~ 8550 2500
Wire Wire Line
	8550 2500 8550 3350
Wire Wire Line
	8400 3150 8450 3150
Wire Wire Line
	8450 3150 8450 2300
Wire Wire Line
	8450 1450 8400 1450
Wire Wire Line
	8400 2300 8450 2300
Connection ~ 8450 2300
Wire Wire Line
	8450 2300 8450 1450
Wire Wire Line
	8550 1650 9200 1650
Connection ~ 8550 1650
Wire Wire Line
	8450 1450 9200 1450
Connection ~ 8450 1450
Text Label 9200 1650 2    50   ~ 0
TRIG_OUT_SIGN
Text Label 9200 1450 2    50   ~ 0
TRIG_OUT_EN
Wire Wire Line
	7350 3250 7350 5450
Connection ~ 7350 3250
$Comp
L Device:R R1003
U 1 1 5D25C5D7
P 7050 5450
F 0 "R1003" V 6843 5450 50  0000 C CNN
F 1 "100" V 6934 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 5450 50  0001 C CNN
F 3 "~" H 7050 5450 50  0001 C CNN
	1    7050 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 5450 7350 5450
Wire Wire Line
	6650 4500 6600 4500
Wire Wire Line
	6600 4700 6650 4700
Wire Wire Line
	6650 5450 6900 5450
$Comp
L Device:R R1002
U 1 1 5D27667C
P 6100 5450
F 0 "R1002" V 5893 5450 50  0000 C CNN
F 1 "14k7" V 5984 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6030 5450 50  0001 C CNN
F 3 "~" H 6100 5450 50  0001 C CNN
	1    6100 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	6650 4700 6650 5450
Wire Wire Line
	6250 5450 6650 5450
Connection ~ 6650 5450
Wire Wire Line
	5950 5450 5550 5450
Wire Wire Line
	5550 5450 5550 4600
Wire Wire Line
	5550 4600 5600 4600
Wire Wire Line
	4800 3950 4800 4000
Wire Wire Line
	4800 4000 4900 4000
Wire Wire Line
	5000 4000 5000 4050
Wire Wire Line
	4900 3950 4900 4000
Connection ~ 4900 4000
Wire Wire Line
	4900 4000 5000 4000
Wire Wire Line
	4600 3950 4600 4000
Wire Wire Line
	4600 4000 4500 4000
Wire Wire Line
	4500 4000 4500 3950
Wire Wire Line
	4400 4050 4400 4000
Wire Wire Line
	4400 4000 4500 4000
Connection ~ 4500 4000
Text Label 5800 3050 2    50   ~ 0
TRIG_OUT_EN
Wire Wire Line
	5800 3050 5200 3050
Text Label 5800 3150 2    50   ~ 0
TRIG_OUT_SIGN
Wire Wire Line
	5200 3150 5800 3150
NoConn ~ 4200 3350
NoConn ~ 5200 3350
Connection ~ 5550 5450
Text Label 4900 5450 0    50   ~ 0
EXT_TRIG_SIGN
Wire Wire Line
	5550 5450 4900 5450
Text Label 5800 3250 2    50   ~ 0
EXT_TRIG_SIGN
Wire Wire Line
	5800 3250 5200 3250
Text HLabel 4100 3050 0    50   Input ~ 0
TRIG_EN
Text HLabel 4100 3150 0    50   Input ~ 0
TRIG_OUT
Text HLabel 4100 3250 0    50   Output ~ 0
TRIG_IN
Wire Notes Line
	4700 650  4700 2800
Wire Notes Line
	4700 3950 4700 7600
$Comp
L Device:C C1002
U 1 1 5D2DABDB
P 4350 1150
F 0 "C1002" H 4465 1196 50  0000 L CNN
F 1 "1u" H 4465 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4388 1000 50  0001 C CNN
F 3 "~" H 4350 1150 50  0001 C CNN
	1    4350 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1001
U 1 1 5D2DADB9
P 3850 1150
F 0 "C1001" H 3965 1196 50  0000 L CNN
F 1 "100n" H 3965 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 1000 50  0001 C CNN
F 3 "~" H 3850 1150 50  0001 C CNN
	1    3850 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 1000 4350 950 
Wire Wire Line
	4350 950  4100 950 
Wire Wire Line
	3850 950  3850 1000
Wire Wire Line
	4350 1300 4350 1350
Wire Wire Line
	4350 1350 4100 1350
Wire Wire Line
	3850 1350 3850 1300
Wire Wire Line
	4100 900  4100 950 
Connection ~ 4100 950 
Wire Wire Line
	4100 950  3850 950 
Wire Wire Line
	4100 1400 4100 1350
Connection ~ 4100 1350
Wire Wire Line
	4100 1350 3850 1350
$Comp
L Device:C C1004
U 1 1 5D2F1627
P 6050 1150
F 0 "C1004" H 6165 1196 50  0000 L CNN
F 1 "1u" H 6165 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6088 1000 50  0001 C CNN
F 3 "~" H 6050 1150 50  0001 C CNN
	1    6050 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1003
U 1 1 5D2F162D
P 5550 1150
F 0 "C1003" H 5665 1196 50  0000 L CNN
F 1 "100n" H 5665 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5588 1000 50  0001 C CNN
F 3 "~" H 5550 1150 50  0001 C CNN
	1    5550 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 1000 6050 950 
Wire Wire Line
	6050 950  5800 950 
Wire Wire Line
	5550 950  5550 1000
Wire Wire Line
	6050 1300 6050 1350
Wire Wire Line
	6050 1350 5800 1350
Wire Wire Line
	5550 1350 5550 1300
Wire Wire Line
	5800 900  5800 950 
Connection ~ 5800 950 
Wire Wire Line
	5800 950  5550 950 
Wire Wire Line
	5800 1400 5800 1350
Connection ~ 5800 1350
Wire Wire Line
	5800 1350 5550 1350
Wire Wire Line
	4100 3050 4200 3050
Wire Wire Line
	4100 3150 4200 3150
Wire Wire Line
	4100 3250 4200 3250
$Comp
L Device:C C1005
U 1 1 5D3D2C36
P 6550 1150
F 0 "C1005" H 6665 1196 50  0000 L CNN
F 1 "100n" H 6665 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6588 1000 50  0001 C CNN
F 3 "~" H 6550 1150 50  0001 C CNN
	1    6550 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 1400 6550 1300
Wire Wire Line
	6550 1000 6550 900 
Wire Wire Line
	5250 3450 5200 3450
NoConn ~ 4200 3550
$Comp
L power:+3.3V #PWR01007
U 1 1 5EBBBCC5
P 4500 2650
F 0 "#PWR01007" H 4500 2500 50  0001 C CNN
F 1 "+3.3V" H 4515 2823 50  0000 C CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01001
U 1 1 5EBBC990
P 4100 900
F 0 "#PWR01001" H 4100 750 50  0001 C CNN
F 1 "+3.3V" H 4115 1073 50  0000 C CNN
F 2 "" H 4100 900 50  0001 C CNN
F 3 "" H 4100 900 50  0001 C CNN
	1    4100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01004
U 1 1 5EBCD574
P 4100 1400
F 0 "#PWR01004" H 4100 1150 50  0001 C CNN
F 1 "GND" H 4105 1227 50  0000 C CNN
F 2 "" H 4100 1400 50  0001 C CNN
F 3 "" H 4100 1400 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01010
U 1 1 5EBD53EB
P 4400 4050
F 0 "#PWR01010" H 4400 3800 50  0001 C CNN
F 1 "GND" H 4405 3877 50  0000 C CNN
F 2 "" H 4400 4050 50  0001 C CNN
F 3 "" H 4400 4050 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:GND_TRIG #PWR01011
U 1 1 5EBDBFF4
P 5000 4050
F 0 "#PWR01011" H 5000 3800 50  0001 C CNN
F 1 "GND_TRIG" H 5005 3877 50  0000 C CNN
F 2 "" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:GND_TRIG #PWR01017
U 1 1 5EBDCCC1
P 7950 6100
F 0 "#PWR01017" H 7950 5850 50  0001 C CNN
F 1 "GND_TRIG" H 7955 5927 50  0000 C CNN
F 2 "" H 7950 6100 50  0001 C CNN
F 3 "" H 7950 6100 50  0001 C CNN
	1    7950 6100
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:GND_TRIG #PWR01018
U 1 1 5EBDD668
P 9100 6100
F 0 "#PWR01018" H 9100 5850 50  0001 C CNN
F 1 "GND_TRIG" H 9105 5927 50  0000 C CNN
F 2 "" H 9100 6100 50  0001 C CNN
F 3 "" H 9100 6100 50  0001 C CNN
	1    9100 6100
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:GND_TRIG #PWR01019
U 1 1 5EBDD8F0
P 9850 6100
F 0 "#PWR01019" H 9850 5850 50  0001 C CNN
F 1 "GND_TRIG" H 9855 5927 50  0000 C CNN
F 2 "" H 9850 6100 50  0001 C CNN
F 3 "" H 9850 6100 50  0001 C CNN
	1    9850 6100
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:GND_TRIG #PWR01016
U 1 1 5EBDF6F2
P 8550 4950
F 0 "#PWR01016" H 8550 4700 50  0001 C CNN
F 1 "GND_TRIG" H 8555 4777 50  0000 C CNN
F 2 "" H 8550 4950 50  0001 C CNN
F 3 "" H 8550 4950 50  0001 C CNN
	1    8550 4950
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:GND_TRIG #PWR01005
U 1 1 5EBE030C
P 5800 1400
F 0 "#PWR01005" H 5800 1150 50  0001 C CNN
F 1 "GND_TRIG" H 5805 1227 50  0000 C CNN
F 2 "" H 5800 1400 50  0001 C CNN
F 3 "" H 5800 1400 50  0001 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:GND_TRIG #PWR01006
U 1 1 5EBE0F56
P 6550 1400
F 0 "#PWR01006" H 6550 1150 50  0001 C CNN
F 1 "GND_TRIG" H 6555 1227 50  0000 C CNN
F 2 "" H 6550 1400 50  0001 C CNN
F 3 "" H 6550 1400 50  0001 C CNN
	1    6550 1400
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:+5V_TRIG #PWR01002
U 1 1 5EBE2413
P 5800 900
F 0 "#PWR01002" H 5800 750 50  0001 C CNN
F 1 "+5V_TRIG" H 5815 1073 50  0000 C CNN
F 2 "" H 5800 900 50  0001 C CNN
F 3 "" H 5800 900 50  0001 C CNN
	1    5800 900 
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:+5V_TRIG #PWR01003
U 1 1 5EBE29CC
P 6550 900
F 0 "#PWR01003" H 6550 750 50  0001 C CNN
F 1 "+5V_TRIG" H 6565 1073 50  0000 C CNN
F 2 "" H 6550 900 50  0001 C CNN
F 3 "" H 6550 900 50  0001 C CNN
	1    6550 900 
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:+5V_TRIG #PWR01008
U 1 1 5EBE2D84
P 5000 2650
F 0 "#PWR01008" H 5000 2500 50  0001 C CNN
F 1 "+5V_TRIG" H 5015 2823 50  0000 C CNN
F 2 "" H 5000 2650 50  0001 C CNN
F 3 "" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:+5V_TRIG #PWR01009
U 1 1 5EBE59AF
P 5250 3450
F 0 "#PWR01009" H 5250 3300 50  0001 C CNN
F 1 "+5V_TRIG" V 5250 3600 50  0000 L CNN
F 2 "" H 5250 3450 50  0001 C CNN
F 3 "" H 5250 3450 50  0001 C CNN
	1    5250 3450
	0    1    1    0   
$EndComp
$Comp
L ETH1CPMU1:+5V_TRIG #PWR01014
U 1 1 5EBE6C8E
P 6650 4500
F 0 "#PWR01014" H 6650 4350 50  0001 C CNN
F 1 "+5V_TRIG" V 6650 4650 50  0000 L CNN
F 2 "" H 6650 4500 50  0001 C CNN
F 3 "" H 6650 4500 50  0001 C CNN
	1    6650 4500
	0    1    1    0   
$EndComp
$Comp
L ETH1CPMU1:+5V_TRIG #PWR01012
U 1 1 5EBE9033
P 7950 4200
F 0 "#PWR01012" H 7950 4050 50  0001 C CNN
F 1 "+5V_TRIG" H 7965 4373 50  0000 C CNN
F 2 "" H 7950 4200 50  0001 C CNN
F 3 "" H 7950 4200 50  0001 C CNN
	1    7950 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D1002
U 1 1 5DD77A27
P 7950 5450
F 0 "D1002" V 8200 5100 50  0000 L CNN
F 1 "BAV99" V 8100 5050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 4950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 7950 5450 50  0001 C CNN
	1    7950 5450
	0    1    -1   0   
$EndComp
Wire Wire Line
	7750 5450 7350 5450
Connection ~ 7350 5450
Wire Wire Line
	8150 5450 7750 5450
Connection ~ 7750 5450
Wire Wire Line
	7950 4600 7950 5150
Wire Wire Line
	7950 5750 7950 6100
$Comp
L ETH1CPMU1:74AC125 U1001
U 5 1 5E72A776
P 5500 6850
F 0 "U1001" H 5100 6950 50  0000 C CNN
F 1 "74AC125" H 5100 6800 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5500 6850 50  0001 C CNN
F 3 "" H 5500 6850 50  0001 C CNN
	5    5500 6850
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:+5V_TRIG #PWR01013
U 1 1 5E72EC8D
P 5500 6500
F 0 "#PWR01013" H 5500 6350 50  0001 C CNN
F 1 "+5V_TRIG" H 5515 6673 50  0000 C CNN
F 2 "" H 5500 6500 50  0001 C CNN
F 3 "" H 5500 6500 50  0001 C CNN
	1    5500 6500
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:GND_TRIG #PWR01015
U 1 1 5E7300C2
P 5500 7200
F 0 "#PWR01015" H 5500 6950 50  0001 C CNN
F 1 "GND_TRIG" H 5505 7027 50  0000 C CNN
F 2 "" H 5500 7200 50  0001 C CNN
F 3 "" H 5500 7200 50  0001 C CNN
	1    5500 7200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
