EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 16
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
L Device:C C906
U 1 1 5E642E13
P 1800 7150
F 0 "C906" H 1915 7196 50  0000 L CNN
F 1 "100n" H 1915 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1838 7000 50  0001 C CNN
F 3 "~" H 1800 7150 50  0001 C CNN
	1    1800 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C908
U 1 1 5E644EA0
P 2300 7150
F 0 "C908" H 2415 7196 50  0000 L CNN
F 1 "10u" H 2415 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 7000 50  0001 C CNN
F 3 "~" H 2300 7150 50  0001 C CNN
	1    2300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7300 1800 7350
Wire Wire Line
	1800 7350 2050 7350
Wire Wire Line
	2300 7350 2300 7300
Wire Wire Line
	2300 7000 2300 6950
Wire Wire Line
	2300 6950 2050 6950
Wire Wire Line
	1800 6950 1800 7000
$Comp
L ETH1CPMU1:AGNDF #PWR0908
U 1 1 5E64E8A3
P 2050 7400
F 0 "#PWR0908" H 2050 7150 50  0001 C CNN
F 1 "AGNDF" H 2055 7227 50  0000 C CNN
F 2 "" H 2050 7400 50  0001 C CNN
F 3 "" H 2050 7400 50  0001 C CNN
	1    2050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7400 2050 7350
Connection ~ 2050 7350
Wire Wire Line
	2050 7350 2300 7350
Wire Wire Line
	2050 6900 2050 6950
Connection ~ 2050 6950
Wire Wire Line
	2050 6950 1800 6950
$Comp
L ETH1CPMU1:+5VF #PWR0913
U 1 1 5E65C610
P 3050 6900
F 0 "#PWR0913" H 3050 6750 50  0001 C CNN
F 1 "+5VF" H 3065 7073 50  0000 C CNN
F 2 "" H 3050 6900 50  0001 C CNN
F 3 "" H 3050 6900 50  0001 C CNN
	1    3050 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C909
U 1 1 5E65EA37
P 2800 7150
F 0 "C909" H 2915 7196 50  0000 L CNN
F 1 "100n" H 2915 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2838 7000 50  0001 C CNN
F 3 "~" H 2800 7150 50  0001 C CNN
	1    2800 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C910
U 1 1 5E65EA3D
P 3300 7150
F 0 "C910" H 3415 7196 50  0000 L CNN
F 1 "10u" H 3415 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 7000 50  0001 C CNN
F 3 "~" H 3300 7150 50  0001 C CNN
	1    3300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7300 2800 7350
Wire Wire Line
	2800 7350 3050 7350
Wire Wire Line
	3300 7350 3300 7300
Wire Wire Line
	3300 7000 3300 6950
Wire Wire Line
	3300 6950 3050 6950
Wire Wire Line
	2800 6950 2800 7000
$Comp
L ETH1CPMU1:AGNDF #PWR0914
U 1 1 5E65EA49
P 3050 7400
F 0 "#PWR0914" H 3050 7150 50  0001 C CNN
F 1 "AGNDF" H 3055 7227 50  0000 C CNN
F 2 "" H 3050 7400 50  0001 C CNN
F 3 "" H 3050 7400 50  0001 C CNN
	1    3050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7400 3050 7350
Connection ~ 3050 7350
Wire Wire Line
	3050 7350 3300 7350
Wire Wire Line
	3050 6900 3050 6950
Connection ~ 3050 6950
Wire Wire Line
	3050 6950 2800 6950
$Comp
L Device:C C911
U 1 1 5E671364
P 3850 7150
F 0 "C911" H 3965 7196 50  0000 L CNN
F 1 "100n" H 3965 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 7000 50  0001 C CNN
F 3 "~" H 3850 7150 50  0001 C CNN
	1    3850 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C912
U 1 1 5E67136A
P 4350 7150
F 0 "C912" H 4465 7196 50  0000 L CNN
F 1 "10u" H 4465 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 7000 50  0001 C CNN
F 3 "~" H 4350 7150 50  0001 C CNN
	1    4350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7300 3850 7350
Wire Wire Line
	3850 7350 4100 7350
Wire Wire Line
	4350 7350 4350 7300
Wire Wire Line
	4350 7000 4350 6950
Wire Wire Line
	4350 6950 4100 6950
Wire Wire Line
	3850 6950 3850 7000
$Comp
L ETH1CPMU1:AGNDF #PWR0918
U 1 1 5E671376
P 4100 7400
F 0 "#PWR0918" H 4100 7150 50  0001 C CNN
F 1 "AGNDF" H 4105 7227 50  0000 C CNN
F 2 "" H 4100 7400 50  0001 C CNN
F 3 "" H 4100 7400 50  0001 C CNN
	1    4100 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7400 4100 7350
Connection ~ 4100 7350
Wire Wire Line
	4100 7350 4350 7350
Wire Wire Line
	4100 6900 4100 6950
Connection ~ 4100 6950
Wire Wire Line
	4100 6950 3850 6950
$Comp
L Device:C C913
U 1 1 5E677960
P 4850 7150
F 0 "C913" H 4965 7196 50  0000 L CNN
F 1 "100n" H 4965 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4888 7000 50  0001 C CNN
F 3 "~" H 4850 7150 50  0001 C CNN
	1    4850 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C917
U 1 1 5E677966
P 5350 7150
F 0 "C917" H 5465 7196 50  0000 L CNN
F 1 "10u" H 5465 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 7000 50  0001 C CNN
F 3 "~" H 5350 7150 50  0001 C CNN
	1    5350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7300 4850 7350
Wire Wire Line
	4850 7350 5100 7350
Wire Wire Line
	5350 7350 5350 7300
Wire Wire Line
	5350 7000 5350 6950
Wire Wire Line
	5350 6950 5100 6950
Wire Wire Line
	4850 6950 4850 7000
$Comp
L ETH1CPMU1:AGNDF #PWR0920
U 1 1 5E677972
P 5100 7400
F 0 "#PWR0920" H 5100 7150 50  0001 C CNN
F 1 "AGNDF" H 5105 7227 50  0000 C CNN
F 2 "" H 5100 7400 50  0001 C CNN
F 3 "" H 5100 7400 50  0001 C CNN
	1    5100 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7400 5100 7350
Connection ~ 5100 7350
Wire Wire Line
	5100 7350 5350 7350
Wire Wire Line
	5100 6900 5100 6950
Connection ~ 5100 6950
Wire Wire Line
	5100 6950 4850 6950
$Comp
L ETH1CPMU1:+5VF #PWR0917
U 1 1 5E67E3C0
P 4100 6900
F 0 "#PWR0917" H 4100 6750 50  0001 C CNN
F 1 "+5VF" H 4115 7073 50  0000 C CNN
F 2 "" H 4100 6900 50  0001 C CNN
F 3 "" H 4100 6900 50  0001 C CNN
	1    4100 6900
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:+5VF #PWR0919
U 1 1 5E67E68B
P 5100 6900
F 0 "#PWR0919" H 5100 6750 50  0001 C CNN
F 1 "+5VF" H 5115 7073 50  0000 C CNN
F 2 "" H 5100 6900 50  0001 C CNN
F 3 "" H 5100 6900 50  0001 C CNN
	1    5100 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C902
U 1 1 5E68C8A7
P 800 7150
F 0 "C902" H 915 7196 50  0000 L CNN
F 1 "100n" H 915 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 838 7000 50  0001 C CNN
F 3 "~" H 800 7150 50  0001 C CNN
	1    800  7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C904
U 1 1 5E68C8AD
P 1300 7150
F 0 "C904" H 1415 7196 50  0000 L CNN
F 1 "10u" H 1415 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 7000 50  0001 C CNN
F 3 "~" H 1300 7150 50  0001 C CNN
	1    1300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7300 800  7350
Wire Wire Line
	800  7350 1050 7350
Wire Wire Line
	1300 7350 1300 7300
Wire Wire Line
	1300 7000 1300 6950
Wire Wire Line
	1300 6950 1050 6950
Wire Wire Line
	800  6950 800  7000
$Comp
L ETH1CPMU1:AGNDF #PWR0904
U 1 1 5E68C8B9
P 1050 7400
F 0 "#PWR0904" H 1050 7150 50  0001 C CNN
F 1 "AGNDF" H 1055 7227 50  0000 C CNN
F 2 "" H 1050 7400 50  0001 C CNN
F 3 "" H 1050 7400 50  0001 C CNN
	1    1050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7400 1050 7350
Connection ~ 1050 7350
Wire Wire Line
	1050 7350 1300 7350
Wire Wire Line
	1050 6900 1050 6950
Connection ~ 1050 6950
Wire Wire Line
	1050 6950 800  6950
$Comp
L Device:C C905
U 1 1 5E6C2F81
P 1800 6100
F 0 "C905" H 1915 6146 50  0000 L CNN
F 1 "100n" H 1915 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1838 5950 50  0001 C CNN
F 3 "~" H 1800 6100 50  0001 C CNN
	1    1800 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C907
U 1 1 5E6C2F87
P 2300 6100
F 0 "C907" H 2415 6146 50  0000 L CNN
F 1 "10u" H 2415 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 5950 50  0001 C CNN
F 3 "~" H 2300 6100 50  0001 C CNN
	1    2300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6250 1800 6300
Wire Wire Line
	1800 6300 2050 6300
Wire Wire Line
	2300 6300 2300 6250
Wire Wire Line
	2300 5950 2300 5900
Wire Wire Line
	2300 5900 2050 5900
Wire Wire Line
	1800 5900 1800 5950
$Comp
L ETH1CPMU1:AGNDF #PWR0906
U 1 1 5E6C2F93
P 2050 6350
F 0 "#PWR0906" H 2050 6100 50  0001 C CNN
F 1 "AGNDF" H 2055 6177 50  0000 C CNN
F 2 "" H 2050 6350 50  0001 C CNN
F 3 "" H 2050 6350 50  0001 C CNN
	1    2050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6350 2050 6300
Connection ~ 2050 6300
Wire Wire Line
	2050 6300 2300 6300
Wire Wire Line
	2050 5850 2050 5900
Connection ~ 2050 5900
Wire Wire Line
	2050 5900 1800 5900
$Comp
L Device:C C901
U 1 1 5E6C2FA5
P 800 6100
F 0 "C901" H 915 6146 50  0000 L CNN
F 1 "100n" H 915 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 838 5950 50  0001 C CNN
F 3 "~" H 800 6100 50  0001 C CNN
	1    800  6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C903
U 1 1 5E6C2FAB
P 1300 6100
F 0 "C903" H 1415 6146 50  0000 L CNN
F 1 "10u" H 1415 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 5950 50  0001 C CNN
F 3 "~" H 1300 6100 50  0001 C CNN
	1    1300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6250 800  6300
Wire Wire Line
	800  6300 1050 6300
Wire Wire Line
	1300 6300 1300 6250
Wire Wire Line
	1300 5950 1300 5900
Wire Wire Line
	1300 5900 1050 5900
Wire Wire Line
	800  5900 800  5950
$Comp
L ETH1CPMU1:AGNDF #PWR0902
U 1 1 5E6C2FB7
P 1050 6350
F 0 "#PWR0902" H 1050 6100 50  0001 C CNN
F 1 "AGNDF" H 1055 6177 50  0000 C CNN
F 2 "" H 1050 6350 50  0001 C CNN
F 3 "" H 1050 6350 50  0001 C CNN
	1    1050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6350 1050 6300
Connection ~ 1050 6300
Wire Wire Line
	1050 6300 1300 6300
Wire Wire Line
	1050 5850 1050 5900
Connection ~ 1050 5900
Wire Wire Line
	1050 5900 800  5900
$Comp
L ETH1CPMU1:-15VF #PWR0901
U 1 1 5E6CD333
P 1050 5850
F 0 "#PWR0901" H 1050 5700 50  0001 C CNN
F 1 "-15VF" H 1065 6023 50  0000 C CNN
F 2 "" H 1050 5850 50  0001 C CNN
F 3 "" H 1050 5850 50  0001 C CNN
	1    1050 5850
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:+15VF #PWR0905
U 1 1 5E6CE1D2
P 2050 5850
F 0 "#PWR0905" H 2050 5700 50  0001 C CNN
F 1 "+15VF" H 2065 6023 50  0000 C CNN
F 2 "" H 2050 5850 50  0001 C CNN
F 3 "" H 2050 5850 50  0001 C CNN
	1    2050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2850 8650 2850
Text HLabel 8600 2850 0    50   Output ~ 0
ADC_MUX_SDO
Wire Wire Line
	8600 2750 8650 2750
Text HLabel 8600 2750 0    50   Input ~ 0
ADC_MUX_SCLK
Wire Wire Line
	8600 2650 8650 2650
Text HLabel 8600 2650 0    50   Input ~ 0
ADC_MUX_~SYNC
Wire Wire Line
	8600 2550 8650 2550
Text HLabel 8600 2550 0    50   Input ~ 0
ADC_MUX_DIN
$Comp
L ETH1CPMU1:+15VF #PWR0937
U 1 1 5E1DA84C
P 9600 1150
F 0 "#PWR0937" H 9600 1000 50  0001 C CNN
F 1 "+15VF" H 9615 1323 50  0000 C CNN
F 2 "" H 9600 1150 50  0001 C CNN
F 3 "" H 9600 1150 50  0001 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1200 9600 1150
Wire Wire Line
	9450 1200 9600 1200
Wire Wire Line
	9450 1250 9450 1200
Wire Wire Line
	9350 1200 9350 1250
Wire Wire Line
	9300 1200 9350 1200
Wire Wire Line
	9300 1150 9300 1200
Wire Wire Line
	9550 3100 9550 3050
Wire Wire Line
	9600 3100 9550 3100
Wire Wire Line
	9600 3150 9600 3100
Wire Wire Line
	9350 3100 9350 3050
Wire Wire Line
	9300 3100 9350 3100
Wire Wire Line
	9300 3150 9300 3100
$Comp
L ETH1CPMU1:-15VF #PWR0936
U 1 1 5E1B070A
P 9300 3150
F 0 "#PWR0936" H 9300 3000 50  0001 C CNN
F 1 "-15VF" H 9315 3323 50  0000 C CNN
F 2 "" H 9300 3150 50  0001 C CNN
F 3 "" H 9300 3150 50  0001 C CNN
	1    9300 3150
	-1   0    0    1   
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR0938
U 1 1 5E1AF293
P 9600 3150
F 0 "#PWR0938" H 9600 2900 50  0001 C CNN
F 1 "DGNDF" H 9605 2977 50  0000 C CNN
F 2 "" H 9600 3150 50  0001 C CNN
F 3 "" H 9600 3150 50  0001 C CNN
	1    9600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2150 10250 2150
Wire Wire Line
	10300 2050 10250 2050
Text HLabel 10300 2150 2    50   Input ~ 0
AC_FOURCE
Text HLabel 10300 2050 2    50   Input ~ 0
DC_FOURCE
Wire Wire Line
	10250 2250 10300 2250
$Comp
L ETH1CPMU1:AGNDF #PWR0940
U 1 1 5E18BF44
P 10300 2250
F 0 "#PWR0940" H 10300 2000 50  0001 C CNN
F 1 "AGNDF" V 10300 2100 50  0000 R CNN
F 2 "" H 10300 2250 50  0001 C CNN
F 3 "" H 10300 2250 50  0001 C CNN
	1    10300 2250
	0    -1   1    0   
$EndComp
Connection ~ 8600 2150
Wire Wire Line
	8600 2250 8600 2150
Wire Wire Line
	8650 2250 8600 2250
Connection ~ 8600 2050
Wire Wire Line
	8600 2150 8600 2050
Wire Wire Line
	8650 2150 8600 2150
Wire Wire Line
	8600 1950 8650 1950
Wire Wire Line
	8600 2050 8600 1950
Wire Wire Line
	8650 2050 8600 2050
Connection ~ 8600 1750
Wire Wire Line
	8600 1850 8600 1750
Wire Wire Line
	8650 1850 8600 1850
Wire Wire Line
	10300 1750 10250 1750
Wire Wire Line
	10300 1650 10250 1650
Text HLabel 10300 1750 2    50   Input ~ 0
AC_FOURCE
Text HLabel 10300 1650 2    50   Input ~ 0
DC_FOURCE
Connection ~ 8600 1650
Wire Wire Line
	8600 1750 8600 1650
Wire Wire Line
	8650 1750 8600 1750
Wire Wire Line
	8600 1550 8650 1550
Wire Wire Line
	8600 1650 8600 1550
Wire Wire Line
	8650 1650 8600 1650
$Comp
L Analog_Switch:ADG1414BRU U905
U 1 1 5E109195
P 9450 2150
F 0 "U905" H 8800 3000 50  0000 C CNN
F 1 "ADG1414BRU" H 9850 3000 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 9450 2150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG1414.pdf" H 9450 2150 50  0001 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1850 10300 1850
$Comp
L ETH1CPMU1:AGNDF #PWR0939
U 1 1 5DF0704F
P 10300 1850
F 0 "#PWR0939" H 10300 1600 50  0001 C CNN
F 1 "AGNDF" V 10300 1700 50  0000 R CNN
F 2 "" H 10300 1850 50  0001 C CNN
F 3 "" H 10300 1850 50  0001 C CNN
	1    10300 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	10300 1950 10250 1950
Wire Wire Line
	10300 1550 10250 1550
Wire Wire Line
	2300 3650 2350 3650
Wire Wire Line
	2300 3550 2350 3550
$Comp
L ETH1CPMU1:DGNDF #PWR0909
U 1 1 5DE11C48
P 2300 3550
F 0 "#PWR0909" H 2300 3300 50  0001 C CNN
F 1 "DGNDF" V 2305 3423 50  0000 R CNN
F 2 "" H 2300 3550 50  0001 C CNN
F 3 "" H 2300 3550 50  0001 C CNN
	1    2300 3550
	0    1    1    0   
$EndComp
Text HLabel 2300 3750 0    50   Input ~ 0
ADC_CONVST
Wire Wire Line
	2350 3750 2300 3750
Wire Wire Line
	6900 3250 6850 3250
Wire Wire Line
	4650 2850 4900 2850
Wire Wire Line
	4650 2950 4650 2850
Wire Wire Line
	3950 2950 4650 2950
Wire Wire Line
	4450 3400 4450 3950
Connection ~ 4450 3400
Connection ~ 5650 3400
Wire Wire Line
	5650 3400 4450 3400
Connection ~ 5250 2850
Wire Wire Line
	4900 3700 4950 3700
Wire Wire Line
	4900 3550 4900 3700
Wire Wire Line
	3950 3550 4900 3550
Wire Wire Line
	4450 3050 4450 3400
Connection ~ 4450 3050
Wire Wire Line
	3950 3050 4450 3050
$Comp
L ETH1CPMU1:AGNDF #PWR0922
U 1 1 5E0CAF9D
P 5250 3150
F 0 "#PWR0922" H 5250 2900 50  0001 C CNN
F 1 "AGNDF" H 5255 2977 50  0000 C CNN
F 2 "" H 5250 3150 50  0001 C CNN
F 3 "" H 5250 3150 50  0001 C CNN
	1    5250 3150
	-1   0    0    -1  
$EndComp
Connection ~ 5650 2850
Wire Wire Line
	5250 2850 5650 2850
Wire Wire Line
	5250 2850 5200 2850
$Comp
L Device:C C915
U 1 1 5E0CAF93
P 5250 3000
F 0 "C915" H 5365 3046 50  0000 L CNN
F 1 "1n" H 5365 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 2850 50  0001 C CNN
F 3 "~" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R902
U 1 1 5E0CAF8B
P 5050 2850
F 0 "R902" V 4843 2850 50  0000 C CNN
F 1 "100" V 4934 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 2850 50  0001 C CNN
F 3 "~" H 5050 2850 50  0001 C CNN
	1    5050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3250 5700 3250
Wire Wire Line
	5650 3400 5650 3250
Wire Wire Line
	5700 3400 5650 3400
Wire Wire Line
	5650 2850 5700 2850
Wire Wire Line
	5650 3050 5650 2850
Wire Wire Line
	5700 3050 5650 3050
$Comp
L ETH1CPMU1:AGNDF #PWR0933
U 1 1 5E0CAF7F
P 6850 2850
F 0 "#PWR0933" H 6850 2600 50  0001 C CNN
F 1 "AGNDF" V 6850 2700 50  0000 R CNN
F 2 "" H 6850 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0001 C CNN
	1    6850 2850
	0    -1   1    0   
$EndComp
$Comp
L ETH1CPMU1:+5VF #PWR0928
U 1 1 5E0CAF79
P 6300 2550
F 0 "#PWR0928" H 6300 2400 50  0001 C CNN
F 1 "+5VF" H 6315 2723 50  0000 C CNN
F 2 "" H 6300 2550 50  0001 C CNN
F 3 "" H 6300 2550 50  0001 C CNN
	1    6300 2550
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:AGNDF #PWR0929
U 1 1 5E0CAF73
P 6300 3700
F 0 "#PWR0929" H 6300 3450 50  0001 C CNN
F 1 "AGNDF" H 6305 3527 50  0000 C CNN
F 2 "" H 6300 3700 50  0001 C CNN
F 3 "" H 6300 3700 50  0001 C CNN
	1    6300 3700
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:INA159 U903
U 1 1 5E0CAF6D
P 6300 3150
F 0 "U903" H 6650 3800 50  0000 C CNN
F 1 "INA159" H 6650 3700 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 7550 2950 50  0001 C CNN
F 3 "" H 7550 2950 50  0001 C CNN
	1    6300 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 4400 2950 4400
Connection ~ 3050 4400
Wire Wire Line
	3050 4350 3050 4400
Wire Wire Line
	2950 4400 2950 4350
Connection ~ 2950 4400
Wire Wire Line
	3150 4400 3050 4400
Wire Wire Line
	3150 4350 3150 4400
Wire Wire Line
	2950 4450 2950 4400
Connection ~ 3350 4400
Wire Wire Line
	3350 4450 3350 4400
Wire Wire Line
	3350 4400 3350 4350
Wire Wire Line
	3250 4400 3350 4400
Wire Wire Line
	3250 4350 3250 4400
Wire Wire Line
	5300 3700 5250 3700
$Comp
L ETH1CPMU1:AGNDF #PWR0924
U 1 1 5E5DF802
P 5300 3700
F 0 "#PWR0924" H 5300 3450 50  0001 C CNN
F 1 "AGNDF" V 5305 3572 50  0000 R CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4000 5250 4000
$Comp
L ETH1CPMU1:AGNDF #PWR0925
U 1 1 5E5DF7FB
P 5300 4000
F 0 "#PWR0925" H 5300 3750 50  0001 C CNN
F 1 "AGNDF" V 5305 3872 50  0000 R CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4000 4800 3650
Wire Wire Line
	4950 4000 4800 4000
$Comp
L Device:R R905
U 1 1 5E5DF7F1
P 5100 4000
F 0 "R905" V 5000 4000 50  0000 C CNN
F 1 "0" V 5100 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5030 4000 50  0001 C CNN
F 3 "~" H 5100 4000 50  0001 C CNN
	1    5100 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R904
U 1 1 5E5DF7EB
P 5100 3700
F 0 "R904" V 5000 3700 50  0000 C CNN
F 1 "0" V 5100 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5030 3700 50  0001 C CNN
F 3 "~" H 5100 3700 50  0001 C CNN
	1    5100 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3650 4800 3650
$Comp
L ETH1CPMU1:INA159 U904
U 1 1 5DD13D36
P 6300 4900
F 0 "U904" H 6650 5550 50  0000 C CNN
F 1 "INA159" H 6650 5450 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 7550 4700 50  0001 C CNN
F 3 "" H 7550 4700 50  0001 C CNN
	1    6300 4900
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:AGNDF #PWR0931
U 1 1 5DD13D3C
P 6300 5450
F 0 "#PWR0931" H 6300 5200 50  0001 C CNN
F 1 "AGNDF" H 6305 5277 50  0000 C CNN
F 2 "" H 6300 5450 50  0001 C CNN
F 3 "" H 6300 5450 50  0001 C CNN
	1    6300 5450
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:+5VF #PWR0930
U 1 1 5DD13D42
P 6300 4300
F 0 "#PWR0930" H 6300 4150 50  0001 C CNN
F 1 "+5VF" H 6315 4473 50  0000 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:AGNDF #PWR0934
U 1 1 5DD13D48
P 6850 4600
F 0 "#PWR0934" H 6850 4350 50  0001 C CNN
F 1 "AGNDF" V 6850 4450 50  0000 R CNN
F 2 "" H 6850 4600 50  0001 C CNN
F 3 "" H 6850 4600 50  0001 C CNN
	1    6850 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	5700 4800 5650 4800
Wire Wire Line
	5650 4800 5650 4600
Wire Wire Line
	5650 4600 5700 4600
Wire Wire Line
	5700 5150 5650 5150
Wire Wire Line
	5700 5000 5650 5000
Wire Wire Line
	5650 5000 5650 5150
Connection ~ 5650 5150
Wire Wire Line
	5650 5150 4550 5150
$Comp
L Device:R R903
U 1 1 5DDB82A9
P 5050 4600
F 0 "R903" V 4843 4600 50  0000 C CNN
F 1 "100" V 4934 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 4600 50  0001 C CNN
F 3 "~" H 5050 4600 50  0001 C CNN
	1    5050 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C916
U 1 1 5DDB82AF
P 5250 4750
F 0 "C916" H 5365 4796 50  0000 L CNN
F 1 "1n" H 5365 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 4600 50  0001 C CNN
F 3 "~" H 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4600 5200 4600
Wire Wire Line
	5250 4600 5650 4600
Connection ~ 5250 4600
$Comp
L ETH1CPMU1:AGNDF #PWR0923
U 1 1 5DDB82B8
P 5250 4900
F 0 "#PWR0923" H 5250 4650 50  0001 C CNN
F 1 "AGNDF" H 5255 4727 50  0000 C CNN
F 2 "" H 5250 4900 50  0001 C CNN
F 3 "" H 5250 4900 50  0001 C CNN
	1    5250 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 4600 4900 4600
Connection ~ 5650 4600
Wire Wire Line
	3950 3350 4650 3350
Wire Wire Line
	4650 3350 4650 4600
Wire Wire Line
	4100 3450 4100 4150
Wire Wire Line
	4450 2850 4450 3050
NoConn ~ 2350 3350
NoConn ~ 3950 3150
NoConn ~ 3950 3750
Wire Wire Line
	4300 2750 3950 2750
Wire Wire Line
	4300 1150 4300 2750
Wire Wire Line
	4900 1150 4300 1150
Wire Wire Line
	4550 3450 4550 5150
$Comp
L ETH1CPMU1:AGNDF #PWR0921
U 1 1 5DD7ECA5
P 5250 1450
F 0 "#PWR0921" H 5250 1200 50  0001 C CNN
F 1 "AGNDF" H 5255 1277 50  0000 C CNN
F 2 "" H 5250 1450 50  0001 C CNN
F 3 "" H 5250 1450 50  0001 C CNN
	1    5250 1450
	-1   0    0    -1  
$EndComp
Connection ~ 5650 1150
Connection ~ 5250 1150
Wire Wire Line
	5250 1150 5650 1150
Wire Wire Line
	5250 1150 5200 1150
$Comp
L Device:C C914
U 1 1 5DD7BC9B
P 5250 1300
F 0 "C914" H 5365 1346 50  0000 L CNN
F 1 "1n" H 5365 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 1150 50  0001 C CNN
F 3 "~" H 5250 1300 50  0001 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
Connection ~ 5650 1700
Wire Wire Line
	4450 1700 5650 1700
$Comp
L Device:R R901
U 1 1 5DD7682A
P 5050 1150
F 0 "R901" V 4843 1150 50  0000 C CNN
F 1 "100" V 4934 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 1150 50  0001 C CNN
F 3 "~" H 5050 1150 50  0001 C CNN
	1    5050 1150
	0    1    1    0   
$EndComp
Connection ~ 4100 3450
Wire Wire Line
	4100 3450 4550 3450
Wire Wire Line
	5650 1550 5700 1550
Wire Wire Line
	5650 1700 5650 1550
Wire Wire Line
	5700 1700 5650 1700
Connection ~ 4450 2850
Wire Wire Line
	4450 2850 4450 1700
Wire Wire Line
	2300 2750 2350 2750
Text HLabel 2300 2750 0    50   Input ~ 0
ADC_~CS
Wire Wire Line
	2300 2850 2350 2850
Text HLabel 2300 2850 0    50   Input ~ 0
ADC_CLOCK
Wire Wire Line
	2300 2950 2350 2950
Text HLabel 2300 2950 0    50   Output ~ 0
ADC_BUSY
Wire Wire Line
	2300 3050 2350 3050
Text HLabel 2300 3050 0    50   Input ~ 0
ADC_SDI
Text HLabel 2300 3150 0    50   Input ~ 0
ADC_RD
Wire Wire Line
	2350 3150 2300 3150
Text HLabel 2300 3250 0    50   Output ~ 0
ADC_SDOA
Wire Wire Line
	2350 3250 2300 3250
Wire Wire Line
	3050 2550 3050 2450
Wire Wire Line
	3350 2500 3350 2550
Connection ~ 3350 2500
Wire Wire Line
	3250 2500 3350 2500
Wire Wire Line
	3250 2550 3250 2500
Wire Wire Line
	3350 2450 3350 2500
$Comp
L ETH1CPMU1:+5VF #PWR0915
U 1 1 5DD3B98D
P 3350 2450
F 0 "#PWR0915" H 3350 2300 50  0001 C CNN
F 1 "+5VF" H 3365 2623 50  0000 C CNN
F 2 "" H 3350 2450 50  0001 C CNN
F 3 "" H 3350 2450 50  0001 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:AGNDF #PWR0911
U 1 1 5DD36290
P 2950 4450
F 0 "#PWR0911" H 2950 4200 50  0001 C CNN
F 1 "AGNDF" H 2955 4277 50  0000 C CNN
F 2 "" H 2950 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0001 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR0916
U 1 1 5DD35522
P 3350 4450
F 0 "#PWR0916" H 3350 4200 50  0001 C CNN
F 1 "DGNDF" H 3355 4277 50  0000 C CNN
F 2 "" H 3350 4450 50  0001 C CNN
F 3 "" H 3350 4450 50  0001 C CNN
	1    3350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3450 3950 3450
Wire Wire Line
	3950 4150 4100 4150
Wire Wire Line
	4450 2850 3950 2850
Wire Wire Line
	3950 3950 4450 3950
$Comp
L ETH1CPMU1:ADS8363 U901
U 1 1 5DD1C9E1
P 3150 3450
F 0 "U901" H 2500 4300 50  0000 C CNN
F 1 "ADS8363" H 3650 4300 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm_ThermalVias" H 4700 4550 50  0001 C CNN
F 3 "" H 4700 4550 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1150 5700 1150
Wire Wire Line
	5650 1350 5650 1150
Wire Wire Line
	5700 1350 5650 1350
$Comp
L ETH1CPMU1:AGNDF #PWR0932
U 1 1 5DD0848B
P 6850 1150
F 0 "#PWR0932" H 6850 900 50  0001 C CNN
F 1 "AGNDF" V 6850 1000 50  0000 R CNN
F 2 "" H 6850 1150 50  0001 C CNN
F 3 "" H 6850 1150 50  0001 C CNN
	1    6850 1150
	0    -1   1    0   
$EndComp
$Comp
L ETH1CPMU1:+5VF #PWR0926
U 1 1 5DD076C6
P 6300 850
F 0 "#PWR0926" H 6300 700 50  0001 C CNN
F 1 "+5VF" H 6315 1023 50  0000 C CNN
F 2 "" H 6300 850 50  0001 C CNN
F 3 "" H 6300 850 50  0001 C CNN
	1    6300 850 
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:AGNDF #PWR0927
U 1 1 5DD063DC
P 6300 2000
F 0 "#PWR0927" H 6300 1750 50  0001 C CNN
F 1 "AGNDF" H 6305 1827 50  0000 C CNN
F 2 "" H 6300 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
	1    6300 2000
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:INA159 U902
U 1 1 5DD03DE9
P 6300 1450
F 0 "U902" H 6650 2100 50  0000 C CNN
F 1 "INA159" H 6650 2000 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 7550 1250 50  0001 C CNN
F 3 "" H 7550 1250 50  0001 C CNN
	1    6300 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 5000 7850 5000
Connection ~ 8600 1950
Wire Wire Line
	8600 1950 7850 1950
Wire Wire Line
	7850 1950 7850 5000
Connection ~ 8600 1550
Wire Wire Line
	6850 1550 7850 1550
$Comp
L Device:R R907
U 1 1 5E42C435
P 8050 5000
F 0 "R907" V 7843 5000 50  0000 C CNN
F 1 "0" V 7934 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7980 5000 50  0001 C CNN
F 3 "~" H 8050 5000 50  0001 C CNN
	1    8050 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5000 7850 5000
Connection ~ 7850 5000
$Comp
L Device:R R906
U 1 1 5E442DD6
P 7850 1350
F 0 "R906" H 7780 1304 50  0000 R CNN
F 1 "0" H 7780 1395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 1350 50  0001 C CNN
F 3 "~" H 7850 1350 50  0001 C CNN
	1    7850 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 1500 7850 1550
Connection ~ 7850 1550
Wire Wire Line
	7850 1550 8600 1550
Wire Wire Line
	7950 1000 7850 1000
Wire Wire Line
	7850 1000 7850 1200
Wire Wire Line
	8250 5000 8200 5000
Text HLabel 10300 1550 2    50   Input ~ 0
PMU_MEASV_GAIN
Text HLabel 8250 5000 2    50   Input ~ 0
PMU_MEASI_GAIN
Text HLabel 6900 3250 2    50   Input ~ 0
PMU_MEAS_GAIN
Text HLabel 10300 1950 2    50   Input ~ 0
PMU_MEASI_GAIN
Text HLabel 7950 1000 2    50   Input ~ 0
PMU_MEASV_GAIN
$Comp
L power:+3.3VP #PWR0108
U 1 1 5E0B81B2
P 9300 1150
F 0 "#PWR0108" H 9450 1100 50  0001 C CNN
F 1 "+3.3VP" H 9320 1293 50  0000 C CNN
F 2 "" H 9300 1150 50  0001 C CNN
F 3 "" H 9300 1150 50  0001 C CNN
	1    9300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR0109
U 1 1 5E0B84ED
P 3050 2450
F 0 "#PWR0109" H 3200 2400 50  0001 C CNN
F 1 "+3.3VP" H 3070 2593 50  0000 C CNN
F 2 "" H 3050 2450 50  0001 C CNN
F 3 "" H 3050 2450 50  0001 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR0110
U 1 1 5E0B9BE8
P 2050 6900
F 0 "#PWR0110" H 2200 6850 50  0001 C CNN
F 1 "+3.3VP" H 2070 7043 50  0000 C CNN
F 2 "" H 2050 6900 50  0001 C CNN
F 3 "" H 2050 6900 50  0001 C CNN
	1    2050 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR0111
U 1 1 5E0BB973
P 1050 6900
F 0 "#PWR0111" H 1200 6850 50  0001 C CNN
F 1 "+3.3VP" H 1070 7043 50  0000 C CNN
F 2 "" H 1050 6900 50  0001 C CNN
F 3 "" H 1050 6900 50  0001 C CNN
	1    1050 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR0114
U 1 1 5E13DA46
P 2300 3650
F 0 "#PWR0114" H 2450 3600 50  0001 C CNN
F 1 "+3.3VP" V 2300 3750 50  0000 L CNN
F 2 "" H 2300 3650 50  0001 C CNN
F 3 "" H 2300 3650 50  0001 C CNN
	1    2300 3650
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
