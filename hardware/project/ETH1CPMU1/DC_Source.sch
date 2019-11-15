EESchema Schematic File Version 4
LIBS:ETH1CPMU1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 12
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
L ETH1CPMU1:AD5791 U904
U 1 1 5DF3BADB
P 6600 3150
F 0 "U904" H 7150 3600 50  0000 L CNN
F 1 "AD5791" H 6950 2700 50  0000 L CNN
F 2 "" H 8550 4100 50  0001 C CNN
F 3 "" H 8550 4100 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR0909
U 1 1 5DF90FE2
P 5900 3750
F 0 "#PWR0909" H 5900 3500 50  0001 C CNN
F 1 "DGNDF" H 5905 3577 50  0000 C CNN
F 2 "" H 5900 3750 50  0001 C CNN
F 3 "" H 5900 3750 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:AGNDF #PWR0908
U 1 1 5DF914F1
P 6850 3700
F 0 "#PWR0908" H 6850 3450 50  0001 C CNN
F 1 "AGNDF" H 6855 3527 50  0000 C CNN
F 2 "" H 6850 3700 50  0001 C CNN
F 3 "" H 6850 3700 50  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3700 6850 3650
NoConn ~ 7600 3350
NoConn ~ 7050 2650
$Comp
L ETH1CPMU1:+15VF #PWR0904
U 1 1 5DF92F60
P 6450 2550
F 0 "#PWR0904" H 6450 2400 50  0001 C CNN
F 1 "+15VF" H 6465 2723 50  0000 C CNN
F 2 "" H 6450 2550 50  0001 C CNN
F 3 "" H 6450 2550 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2550 6450 2650
$Comp
L ETH1CPMU1:-15VF #PWR0910
U 1 1 5DF93958
P 6250 3750
F 0 "#PWR0910" H 6250 3600 50  0001 C CNN
F 1 "-15VF" H 6265 3923 50  0000 C CNN
F 2 "" H 6250 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
	1    6250 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3750 6250 3650
Wire Wire Line
	6050 3650 6050 3700
Wire Wire Line
	6050 3700 5900 3700
Wire Wire Line
	5900 3700 5900 3750
$Comp
L ETH1CPMU1:+3.3VF #PWR0903
U 1 1 5DF97F26
P 6050 2550
F 0 "#PWR0903" H 6050 2400 50  0001 C CNN
F 1 "+3.3VF" H 6065 2723 50  0000 C CNN
F 2 "" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2550 6050 2600
Wire Wire Line
	6050 2600 6250 2600
Wire Wire Line
	6250 2600 6250 2650
Connection ~ 6050 2600
Wire Wire Line
	6050 2600 6050 2650
$Comp
L ETH1CPMU1:+15VF #PWR0925
U 1 1 5DF9B7E7
P 1000 7000
F 0 "#PWR0925" H 1000 6850 50  0001 C CNN
F 1 "+15VF" H 1015 7173 50  0000 C CNN
F 2 "" H 1000 7000 50  0001 C CNN
F 3 "" H 1000 7000 50  0001 C CNN
	1    1000 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C911
U 1 1 5DF9BA9E
P 750 7250
F 0 "C911" H 865 7296 50  0000 L CNN
F 1 "10u" H 865 7205 50  0000 L CNN
F 2 "" H 788 7100 50  0001 C CNN
F 3 "~" H 750 7250 50  0001 C CNN
	1    750  7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C912
U 1 1 5DF9BCA3
P 1250 7250
F 0 "C912" H 1365 7296 50  0000 L CNN
F 1 "100n" H 1365 7205 50  0000 L CNN
F 2 "" H 1288 7100 50  0001 C CNN
F 3 "~" H 1250 7250 50  0001 C CNN
	1    1250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7100 750  7050
Wire Wire Line
	1250 7050 1250 7100
Wire Wire Line
	750  7050 1000 7050
Wire Wire Line
	1000 7000 1000 7050
Connection ~ 1000 7050
Wire Wire Line
	1000 7050 1250 7050
Wire Wire Line
	750  7400 750  7450
Wire Wire Line
	750  7450 1000 7450
Wire Wire Line
	1250 7450 1250 7400
$Comp
L ETH1CPMU1:AGNDF #PWR0930
U 1 1 5DF9DF3B
P 1000 7500
F 0 "#PWR0930" H 1000 7250 50  0001 C CNN
F 1 "AGNDF" H 1005 7327 50  0000 C CNN
F 2 "" H 1000 7500 50  0001 C CNN
F 3 "" H 1000 7500 50  0001 C CNN
	1    1000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7500 1000 7450
Connection ~ 1000 7450
Wire Wire Line
	1000 7450 1250 7450
$Comp
L Device:C C913
U 1 1 5DFA1B36
P 1800 7250
F 0 "C913" H 1915 7296 50  0000 L CNN
F 1 "10u" H 1915 7205 50  0000 L CNN
F 2 "" H 1838 7100 50  0001 C CNN
F 3 "~" H 1800 7250 50  0001 C CNN
	1    1800 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C914
U 1 1 5DFA1B3C
P 2300 7250
F 0 "C914" H 2415 7296 50  0000 L CNN
F 1 "100n" H 2415 7205 50  0000 L CNN
F 2 "" H 2338 7100 50  0001 C CNN
F 3 "~" H 2300 7250 50  0001 C CNN
	1    2300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7100 1800 7050
Wire Wire Line
	2300 7050 2300 7100
Wire Wire Line
	1800 7050 2050 7050
Wire Wire Line
	2050 7000 2050 7050
Connection ~ 2050 7050
Wire Wire Line
	2050 7050 2300 7050
Wire Wire Line
	1800 7400 1800 7450
Wire Wire Line
	1800 7450 2050 7450
Wire Wire Line
	2300 7450 2300 7400
$Comp
L ETH1CPMU1:AGNDF #PWR0931
U 1 1 5DFA1B4B
P 2050 7500
F 0 "#PWR0931" H 2050 7250 50  0001 C CNN
F 1 "AGNDF" H 2055 7327 50  0000 C CNN
F 2 "" H 2050 7500 50  0001 C CNN
F 3 "" H 2050 7500 50  0001 C CNN
	1    2050 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7500 2050 7450
Connection ~ 2050 7450
Wire Wire Line
	2050 7450 2300 7450
$Comp
L ETH1CPMU1:-15VF #PWR0926
U 1 1 5DFA238E
P 2050 7000
F 0 "#PWR0926" H 2050 6850 50  0001 C CNN
F 1 "-15VF" H 2065 7173 50  0000 C CNN
F 2 "" H 2050 7000 50  0001 C CNN
F 3 "" H 2050 7000 50  0001 C CNN
	1    2050 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C919
U 1 1 5DFA837C
P 6000 7250
F 0 "C919" H 6115 7296 50  0000 L CNN
F 1 "10u" H 6115 7205 50  0000 L CNN
F 2 "" H 6038 7100 50  0001 C CNN
F 3 "~" H 6000 7250 50  0001 C CNN
	1    6000 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C920
U 1 1 5DFA8382
P 6500 7250
F 0 "C920" H 6615 7296 50  0000 L CNN
F 1 "100n" H 6615 7205 50  0000 L CNN
F 2 "" H 6538 7100 50  0001 C CNN
F 3 "~" H 6500 7250 50  0001 C CNN
	1    6500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7100 6000 7050
Wire Wire Line
	6500 7050 6500 7100
Wire Wire Line
	6000 7050 6250 7050
Wire Wire Line
	6250 7000 6250 7050
Connection ~ 6250 7050
Wire Wire Line
	6250 7050 6500 7050
Wire Wire Line
	6000 7400 6000 7450
Wire Wire Line
	6000 7450 6250 7450
Wire Wire Line
	6500 7450 6500 7400
Wire Wire Line
	6250 7500 6250 7450
Connection ~ 6250 7450
Wire Wire Line
	6250 7450 6500 7450
$Comp
L ETH1CPMU1:DGNDF #PWR0934
U 1 1 5DFA8DBD
P 6250 7500
F 0 "#PWR0934" H 6250 7250 50  0001 C CNN
F 1 "DGNDF" H 6255 7327 50  0000 C CNN
F 2 "" H 6250 7500 50  0001 C CNN
F 3 "" H 6250 7500 50  0001 C CNN
	1    6250 7500
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:+3.3VF #PWR0929
U 1 1 5DFAA283
P 6250 7000
F 0 "#PWR0929" H 6250 6850 50  0001 C CNN
F 1 "+3.3VF" H 6265 7173 50  0000 C CNN
F 2 "" H 6250 7000 50  0001 C CNN
F 3 "" H 6250 7000 50  0001 C CNN
	1    6250 7000
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:AD8675 U903
U 1 1 5DFAE58B
P 8100 3050
F 0 "U903" H 8350 3300 50  0000 L CNN
F 1 "AD8675" H 8250 3200 50  0000 L CNN
F 2 "" H 8500 3700 50  0001 C CNN
F 3 "" H 8500 3700 50  0001 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
NoConn ~ 8200 3350
NoConn ~ 8300 3350
Wire Wire Line
	7600 2950 7900 2950
Wire Wire Line
	7900 3150 7800 3150
Wire Wire Line
	7800 3150 7800 3650
Wire Wire Line
	7800 3650 8550 3650
Wire Wire Line
	8550 3650 8550 3050
Wire Wire Line
	8550 3050 8500 3050
$Comp
L ETH1CPMU1:-15VF #PWR0907
U 1 1 5DFB68D3
P 8100 3350
F 0 "#PWR0907" H 8100 3200 50  0001 C CNN
F 1 "-15VF" H 8115 3523 50  0000 C CNN
F 2 "" H 8100 3350 50  0001 C CNN
F 3 "" H 8100 3350 50  0001 C CNN
	1    8100 3350
	-1   0    0    1   
$EndComp
$Comp
L ETH1CPMU1:+15VF #PWR0905
U 1 1 5DFB6FCE
P 8100 2750
F 0 "#PWR0905" H 8100 2600 50  0001 C CNN
F 1 "+15VF" H 8115 2923 50  0000 C CNN
F 2 "" H 8100 2750 50  0001 C CNN
F 3 "" H 8100 2750 50  0001 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3050 8850 3050
Connection ~ 8550 3050
Text HLabel 8850 3050 2    50   Output ~ 0
DC_FOURCE
Wire Wire Line
	5550 2850 5500 2850
Text HLabel 5500 2850 0    50   Input ~ 0
DC_DAC_~CLR
Text HLabel 5500 2950 0    50   Input ~ 0
DC_DAC_~LDAC
Wire Wire Line
	5500 2950 5550 2950
Text HLabel 5500 3050 0    50   Output ~ 0
DC_DAC_SDO
Wire Wire Line
	5500 3050 5550 3050
Text HLabel 5500 3150 0    50   Input ~ 0
DC_DAC_~SYNC
Wire Wire Line
	5500 3150 5550 3150
Text HLabel 5500 3250 0    50   Input ~ 0
DC_DAC_SCLK
Text HLabel 5500 3350 0    50   Input ~ 0
DC_DAC_SDIN
Wire Wire Line
	5500 3350 5550 3350
Wire Wire Line
	5550 3250 5500 3250
Text HLabel 4200 3450 0    50   Input ~ 0
DC_DAC_SCLK
$Comp
L Device:R R904
U 1 1 5DFCA617
P 4650 3250
F 0 "R904" H 4720 3296 50  0000 L CNN
F 1 "10k" H 4720 3205 50  0000 L CNN
F 2 "" V 4580 3250 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:+3.3VF #PWR0906
U 1 1 5DFCB46A
P 4650 3050
F 0 "#PWR0906" H 4650 2900 50  0001 C CNN
F 1 "+3.3VF" H 4665 3223 50  0000 C CNN
F 2 "" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3050 4650 3100
Wire Wire Line
	4650 3450 4650 3400
Wire Wire Line
	4650 3450 5550 3450
Wire Wire Line
	4550 3450 4650 3450
Connection ~ 4650 3450
$Comp
L Device:C C902
U 1 1 5DFCF359
P 4650 3650
F 0 "C902" H 4765 3696 50  0000 L CNN
F 1 "100n" H 4765 3605 50  0000 L CNN
F 2 "" H 4688 3500 50  0001 C CNN
F 3 "~" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3500 4650 3450
$Comp
L ETH1CPMU1:DGNDF #PWR0911
U 1 1 5DFD19BC
P 4650 3850
F 0 "#PWR0911" H 4650 3600 50  0001 C CNN
F 1 "DGNDF" H 4655 3677 50  0000 C CNN
F 2 "" H 4650 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3850 4650 3800
$Comp
L Device:R R905
U 1 1 5DFD4003
P 4400 3450
F 0 "R905" V 4193 3450 50  0000 C CNN
F 1 "0" V 4284 3450 50  0000 C CNN
F 2 "" V 4330 3450 50  0001 C CNN
F 3 "~" H 4400 3450 50  0001 C CNN
	1    4400 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3450 4250 3450
Wire Wire Line
	750  6100 750  6050
Wire Wire Line
	750  6400 750  6450
$Comp
L ETH1CPMU1:-15VF #PWR0916
U 1 1 5DFDE426
P 2050 5900
F 0 "#PWR0916" H 2050 5750 50  0001 C CNN
F 1 "-15VF" H 2065 6073 50  0000 C CNN
F 2 "" H 2050 5900 50  0001 C CNN
F 3 "" H 2050 5900 50  0001 C CNN
	1    2050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6350 2300 6350
Connection ~ 2050 6350
Wire Wire Line
	2050 6400 2050 6350
$Comp
L ETH1CPMU1:AGNDF #PWR0920
U 1 1 5DFDE41D
P 2050 6400
F 0 "#PWR0920" H 2050 6150 50  0001 C CNN
F 1 "AGNDF" H 2055 6227 50  0000 C CNN
F 2 "" H 2050 6400 50  0001 C CNN
F 3 "" H 2050 6400 50  0001 C CNN
	1    2050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6350 2300 6300
Wire Wire Line
	1800 6350 2050 6350
Wire Wire Line
	1800 6300 1800 6350
Wire Wire Line
	2050 5950 2300 5950
Connection ~ 2050 5950
Wire Wire Line
	2050 5900 2050 5950
Wire Wire Line
	1800 5950 2050 5950
Wire Wire Line
	2300 5950 2300 6000
Wire Wire Line
	1800 6000 1800 5950
$Comp
L Device:C C905
U 1 1 5DFDE40E
P 2300 6150
F 0 "C905" H 2415 6196 50  0000 L CNN
F 1 "100n" H 2415 6105 50  0000 L CNN
F 2 "" H 2338 6000 50  0001 C CNN
F 3 "~" H 2300 6150 50  0001 C CNN
	1    2300 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C904
U 1 1 5DFDE408
P 1800 6150
F 0 "C904" H 1915 6196 50  0000 L CNN
F 1 "10u" H 1915 6105 50  0000 L CNN
F 2 "" H 1838 6000 50  0001 C CNN
F 3 "~" H 1800 6150 50  0001 C CNN
	1    1800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6350 1250 6350
Connection ~ 1000 6350
Wire Wire Line
	1000 6400 1000 6350
$Comp
L ETH1CPMU1:AGNDF #PWR0919
U 1 1 5DFDE3FF
P 1000 6400
F 0 "#PWR0919" H 1000 6150 50  0001 C CNN
F 1 "AGNDF" H 1005 6227 50  0000 C CNN
F 2 "" H 1000 6400 50  0001 C CNN
F 3 "" H 1000 6400 50  0001 C CNN
	1    1000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6350 1250 6300
Wire Wire Line
	750  6350 1000 6350
Wire Wire Line
	1000 5950 1250 5950
Connection ~ 1000 5950
Wire Wire Line
	1000 5900 1000 5950
Wire Wire Line
	750  5950 1000 5950
Wire Wire Line
	1250 5950 1250 6000
$Comp
L Device:C C903
U 1 1 5DFDE3F0
P 1250 6150
F 0 "C903" H 1365 6196 50  0000 L CNN
F 1 "100n" H 1365 6105 50  0000 L CNN
F 2 "" H 1288 6000 50  0001 C CNN
F 3 "~" H 1250 6150 50  0001 C CNN
	1    1250 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C910
U 1 1 5DFDE3EA
P 750 6250
F 0 "C910" H 865 6296 50  0000 L CNN
F 1 "10u" H 865 6205 50  0000 L CNN
F 2 "" H 788 6100 50  0001 C CNN
F 3 "~" H 750 6250 50  0001 C CNN
	1    750  6250
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:+15VF #PWR0915
U 1 1 5DFDE3E4
P 1000 5900
F 0 "#PWR0915" H 1000 5750 50  0001 C CNN
F 1 "+15VF" H 1015 6073 50  0000 C CNN
F 2 "" H 1000 5900 50  0001 C CNN
F 3 "" H 1000 5900 50  0001 C CNN
	1    1000 5900
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:+15VF #PWR0927
U 1 1 5DFF7C95
P 3100 7000
F 0 "#PWR0927" H 3100 6850 50  0001 C CNN
F 1 "+15VF" H 3115 7173 50  0000 C CNN
F 2 "" H 3100 7000 50  0001 C CNN
F 3 "" H 3100 7000 50  0001 C CNN
	1    3100 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C915
U 1 1 5DFF7C9B
P 2850 7250
F 0 "C915" H 2965 7296 50  0000 L CNN
F 1 "10u" H 2965 7205 50  0000 L CNN
F 2 "" H 2888 7100 50  0001 C CNN
F 3 "~" H 2850 7250 50  0001 C CNN
	1    2850 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C916
U 1 1 5DFF7CA1
P 3350 7250
F 0 "C916" H 3465 7296 50  0000 L CNN
F 1 "100n" H 3465 7205 50  0000 L CNN
F 2 "" H 3388 7100 50  0001 C CNN
F 3 "~" H 3350 7250 50  0001 C CNN
	1    3350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7100 2850 7050
Wire Wire Line
	3350 7050 3350 7100
Wire Wire Line
	2850 7050 3100 7050
Wire Wire Line
	3100 7000 3100 7050
Connection ~ 3100 7050
Wire Wire Line
	3100 7050 3350 7050
Wire Wire Line
	2850 7400 2850 7450
Wire Wire Line
	2850 7450 3100 7450
Wire Wire Line
	3350 7450 3350 7400
$Comp
L ETH1CPMU1:AGNDF #PWR0932
U 1 1 5DFF7CB0
P 3100 7500
F 0 "#PWR0932" H 3100 7250 50  0001 C CNN
F 1 "AGNDF" H 3105 7327 50  0000 C CNN
F 2 "" H 3100 7500 50  0001 C CNN
F 3 "" H 3100 7500 50  0001 C CNN
	1    3100 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7500 3100 7450
Connection ~ 3100 7450
Wire Wire Line
	3100 7450 3350 7450
$Comp
L Device:C C917
U 1 1 5DFF7CB9
P 3900 7250
F 0 "C917" H 4015 7296 50  0000 L CNN
F 1 "10u" H 4015 7205 50  0000 L CNN
F 2 "" H 3938 7100 50  0001 C CNN
F 3 "~" H 3900 7250 50  0001 C CNN
	1    3900 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C918
U 1 1 5DFF7CBF
P 4400 7250
F 0 "C918" H 4515 7296 50  0000 L CNN
F 1 "100n" H 4515 7205 50  0000 L CNN
F 2 "" H 4438 7100 50  0001 C CNN
F 3 "~" H 4400 7250 50  0001 C CNN
	1    4400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7100 3900 7050
Wire Wire Line
	4400 7050 4400 7100
Wire Wire Line
	3900 7050 4150 7050
Wire Wire Line
	4150 7000 4150 7050
Connection ~ 4150 7050
Wire Wire Line
	4150 7050 4400 7050
Wire Wire Line
	3900 7400 3900 7450
Wire Wire Line
	3900 7450 4150 7450
Wire Wire Line
	4400 7450 4400 7400
$Comp
L ETH1CPMU1:AGNDF #PWR0933
U 1 1 5DFF7CCE
P 4150 7500
F 0 "#PWR0933" H 4150 7250 50  0001 C CNN
F 1 "AGNDF" H 4155 7327 50  0000 C CNN
F 2 "" H 4150 7500 50  0001 C CNN
F 3 "" H 4150 7500 50  0001 C CNN
	1    4150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7500 4150 7450
Connection ~ 4150 7450
Wire Wire Line
	4150 7450 4400 7450
$Comp
L ETH1CPMU1:-15VF #PWR0928
U 1 1 5DFF7CD7
P 4150 7000
F 0 "#PWR0928" H 4150 6850 50  0001 C CNN
F 1 "-15VF" H 4165 7173 50  0000 C CNN
F 2 "" H 4150 7000 50  0001 C CNN
F 3 "" H 4150 7000 50  0001 C CNN
	1    4150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6000 2850 5950
Wire Wire Line
	2850 6300 2850 6350
$Comp
L ETH1CPMU1:-15VF #PWR0918
U 1 1 5DFF7CDF
P 4150 5900
F 0 "#PWR0918" H 4150 5750 50  0001 C CNN
F 1 "-15VF" H 4165 6073 50  0000 C CNN
F 2 "" H 4150 5900 50  0001 C CNN
F 3 "" H 4150 5900 50  0001 C CNN
	1    4150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6350 4400 6350
Connection ~ 4150 6350
Wire Wire Line
	4150 6400 4150 6350
$Comp
L ETH1CPMU1:AGNDF #PWR0922
U 1 1 5DFF7CE8
P 4150 6400
F 0 "#PWR0922" H 4150 6150 50  0001 C CNN
F 1 "AGNDF" H 4155 6227 50  0000 C CNN
F 2 "" H 4150 6400 50  0001 C CNN
F 3 "" H 4150 6400 50  0001 C CNN
	1    4150 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6350 4400 6300
Wire Wire Line
	3900 6350 4150 6350
Wire Wire Line
	3900 6300 3900 6350
Wire Wire Line
	4150 5950 4400 5950
Connection ~ 4150 5950
Wire Wire Line
	4150 5900 4150 5950
Wire Wire Line
	3900 5950 4150 5950
Wire Wire Line
	4400 5950 4400 6000
Wire Wire Line
	3900 6000 3900 5950
$Comp
L Device:C C909
U 1 1 5DFF7CF7
P 4400 6150
F 0 "C909" H 4515 6196 50  0000 L CNN
F 1 "100n" H 4515 6105 50  0000 L CNN
F 2 "" H 4438 6000 50  0001 C CNN
F 3 "~" H 4400 6150 50  0001 C CNN
	1    4400 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C908
U 1 1 5DFF7CFD
P 3900 6150
F 0 "C908" H 4015 6196 50  0000 L CNN
F 1 "10u" H 4015 6105 50  0000 L CNN
F 2 "" H 3938 6000 50  0001 C CNN
F 3 "~" H 3900 6150 50  0001 C CNN
	1    3900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6350 3350 6350
Connection ~ 3100 6350
Wire Wire Line
	3100 6400 3100 6350
$Comp
L ETH1CPMU1:AGNDF #PWR0921
U 1 1 5DFF7D06
P 3100 6400
F 0 "#PWR0921" H 3100 6150 50  0001 C CNN
F 1 "AGNDF" H 3105 6227 50  0000 C CNN
F 2 "" H 3100 6400 50  0001 C CNN
F 3 "" H 3100 6400 50  0001 C CNN
	1    3100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6350 3350 6300
Wire Wire Line
	2850 6350 3100 6350
Wire Wire Line
	3100 5950 3350 5950
Connection ~ 3100 5950
Wire Wire Line
	3100 5900 3100 5950
Wire Wire Line
	2850 5950 3100 5950
Wire Wire Line
	3350 5950 3350 6000
$Comp
L Device:C C907
U 1 1 5DFF7D13
P 3350 6150
F 0 "C907" H 3465 6196 50  0000 L CNN
F 1 "100n" H 3465 6105 50  0000 L CNN
F 2 "" H 3388 6000 50  0001 C CNN
F 3 "~" H 3350 6150 50  0001 C CNN
	1    3350 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C906
U 1 1 5DFF7D19
P 2850 6150
F 0 "C906" H 2965 6196 50  0000 L CNN
F 1 "10u" H 2965 6105 50  0000 L CNN
F 2 "" H 2888 6000 50  0001 C CNN
F 3 "~" H 2850 6150 50  0001 C CNN
	1    2850 6150
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:+15VF #PWR0917
U 1 1 5DFF7D1F
P 3100 5900
F 0 "#PWR0917" H 3100 5750 50  0001 C CNN
F 1 "+15VF" H 3115 6073 50  0000 C CNN
F 2 "" H 3100 5900 50  0001 C CNN
F 3 "" H 3100 5900 50  0001 C CNN
	1    3100 5900
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:AD8676 U902
U 2 1 5E03D6CD
P 6450 4300
F 0 "U902" V 6050 4300 50  0000 C CNN
F 1 "AD8676" V 5950 4300 50  0000 C CNN
F 2 "" H 6450 4450 50  0001 C CNN
F 3 "" H 6450 4450 50  0001 C CNN
	2    6450 4300
	0    -1   -1   0   
$EndComp
$Comp
L ETH1CPMU1:AD8676 U901
U 3 1 5E03F1DD
P 6250 6150
F 0 "U901" H 6378 6196 50  0000 L CNN
F 1 "AD8676" H 6378 6105 50  0000 L CNN
F 2 "" H 6250 6300 50  0001 C CNN
F 3 "" H 6250 6300 50  0001 C CNN
	3    6250 6150
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:AD8676 U901
U 1 1 5E0418C0
P 5400 1700
F 0 "U901" H 5500 1950 50  0000 L CNN
F 1 "AD8676" H 5500 1850 50  0000 L CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0001 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:AD8676 U902
U 3 1 5E0418C6
P 5200 6150
F 0 "U902" H 5500 6200 50  0000 C CNN
F 1 "AD8676" H 5500 6100 50  0000 C CNN
F 2 "" H 5200 6300 50  0001 C CNN
F 3 "" H 5200 6300 50  0001 C CNN
	3    5200 6150
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:-15VF #PWR0923
U 1 1 5E04EFD9
P 5200 6450
F 0 "#PWR0923" H 5200 6300 50  0001 C CNN
F 1 "-15VF" H 5215 6623 50  0000 C CNN
F 2 "" H 5200 6450 50  0001 C CNN
F 3 "" H 5200 6450 50  0001 C CNN
	1    5200 6450
	-1   0    0    1   
$EndComp
$Comp
L ETH1CPMU1:+15VF #PWR0913
U 1 1 5E05A304
P 5200 5850
F 0 "#PWR0913" H 5200 5700 50  0001 C CNN
F 1 "+15VF" H 5215 6023 50  0000 C CNN
F 2 "" H 5200 5850 50  0001 C CNN
F 3 "" H 5200 5850 50  0001 C CNN
	1    5200 5850
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:+15VF #PWR0914
U 1 1 5E0624CD
P 6250 5850
F 0 "#PWR0914" H 6250 5700 50  0001 C CNN
F 1 "+15VF" H 6265 6023 50  0000 C CNN
F 2 "" H 6250 5850 50  0001 C CNN
F 3 "" H 6250 5850 50  0001 C CNN
	1    6250 5850
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:-15VF #PWR0924
U 1 1 5E0627E4
P 6250 6450
F 0 "#PWR0924" H 6250 6300 50  0001 C CNN
F 1 "-15VF" H 6265 6623 50  0000 C CNN
F 2 "" H 6250 6450 50  0001 C CNN
F 3 "" H 6250 6450 50  0001 C CNN
	1    6250 6450
	-1   0    0    1   
$EndComp
$Comp
L ETH1CPMU1:AD8676 U902
U 1 1 5E0418BA
P 6650 2000
F 0 "U902" V 6150 2000 50  0000 C CNN
F 1 "AD8676" V 6250 2000 50  0000 C CNN
F 2 "" H 6650 2150 50  0001 C CNN
F 3 "" H 6650 2150 50  0001 C CNN
	1    6650 2000
	0    -1   1    0   
$EndComp
Wire Wire Line
	6650 2350 6650 2650
Wire Wire Line
	6750 1750 6750 1700
Wire Wire Line
	6750 1700 6950 1700
Wire Wire Line
	6950 1700 6950 2550
Wire Wire Line
	6950 2550 6850 2550
Wire Wire Line
	6850 2550 6850 2650
Wire Wire Line
	6450 3650 6450 3950
Wire Wire Line
	6550 4550 6550 4600
Wire Wire Line
	6550 4600 6750 4600
Wire Wire Line
	6750 4600 6750 4000
Wire Wire Line
	6750 4000 6650 4000
Wire Wire Line
	6650 4000 6650 3650
Wire Wire Line
	6350 4550 6350 4600
Wire Wire Line
	6550 1750 6550 1700
$Comp
L Device:R R902
U 1 1 5E0CADDF
P 5600 2150
F 0 "R902" V 5393 2150 50  0000 C CNN
F 1 "1k/0.01%/0.6ppm" V 5484 2150 50  0000 C CNN
F 2 "" V 5530 2150 50  0001 C CNN
F 3 "~" H 5600 2150 50  0001 C CNN
	1    5600 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2150 6100 1700
Wire Wire Line
	6100 1700 6550 1700
Wire Wire Line
	5450 2150 5100 2150
Wire Wire Line
	5100 2150 5100 1800
Wire Wire Line
	5100 1800 5150 1800
$Comp
L Device:R R903
U 1 1 5E0DECCB
P 5100 2350
F 0 "R903" H 5030 2304 50  0000 R CNN
F 1 "1k/0.01%/0.6ppm" H 5030 2395 50  0000 R CNN
F 2 "" V 5030 2350 50  0001 C CNN
F 3 "~" H 5100 2350 50  0001 C CNN
	1    5100 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2150 6100 2150
Wire Wire Line
	5750 1700 6100 1700
Connection ~ 6100 1700
Wire Wire Line
	5100 2200 5100 2150
Connection ~ 5100 2150
$Comp
L ETH1CPMU1:AGNDF #PWR0902
U 1 1 5E10538F
P 5100 2550
F 0 "#PWR0902" H 5100 2300 50  0001 C CNN
F 1 "AGNDF" H 5105 2377 50  0000 C CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2550 5100 2500
$Comp
L Device:C C901
U 1 1 5E10EFF4
P 4600 1800
F 0 "C901" H 4715 1846 50  0000 L CNN
F 1 "10u" H 4715 1755 50  0000 L CNN
F 2 "" H 4638 1650 50  0001 C CNN
F 3 "~" H 4600 1800 50  0001 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1600 4600 1600
Wire Wire Line
	4600 1650 4600 1600
$Comp
L ETH1CPMU1:AGNDF #PWR0901
U 1 1 5E12288D
P 4600 2000
F 0 "#PWR0901" H 4600 1750 50  0001 C CNN
F 1 "AGNDF" H 4605 1827 50  0000 C CNN
F 2 "" H 4600 2000 50  0001 C CNN
F 3 "" H 4600 2000 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2000 4600 1950
Wire Wire Line
	5750 4600 5850 4600
$Comp
L Device:R R906
U 1 1 5E150E20
P 5450 4200
F 0 "R906" V 5243 4200 50  0000 C CNN
F 1 "2k/0.01%/0.6ppm" V 5334 4200 50  0000 C CNN
F 2 "" V 5380 4200 50  0001 C CNN
F 3 "~" H 5450 4200 50  0001 C CNN
	1    5450 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4200 5850 4200
Wire Wire Line
	5850 4200 5850 4600
Connection ~ 5850 4600
Wire Wire Line
	5850 4600 6350 4600
$Comp
L ETH1CPMU1:AD8676 U901
U 2 1 5E03FDC6
P 5400 4600
F 0 "U901" H 5600 4350 50  0000 C CNN
F 1 "AD8676" H 5600 4450 50  0000 C CNN
F 2 "" H 5400 4750 50  0001 C CNN
F 3 "" H 5400 4750 50  0001 C CNN
	2    5400 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 4500 5050 4500
Wire Wire Line
	5050 4500 5050 4200
Wire Wire Line
	5050 4200 5300 4200
$Comp
L ETH1CPMU1:AGNDF #PWR0912
U 1 1 5E16BCA8
P 5050 4800
F 0 "#PWR0912" H 5050 4550 50  0001 C CNN
F 1 "AGNDF" H 5055 4627 50  0000 C CNN
F 2 "" H 5050 4800 50  0001 C CNN
F 3 "" H 5050 4800 50  0001 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4800 5050 4700
Wire Wire Line
	5050 4700 5150 4700
$Comp
L Device:R R907
U 1 1 5E174C46
P 4300 4500
F 0 "R907" V 4093 4500 50  0000 C CNN
F 1 "1k/0.01%/0.6ppm" V 4184 4500 50  0000 C CNN
F 2 "" V 4230 4500 50  0001 C CNN
F 3 "~" H 4300 4500 50  0001 C CNN
	1    4300 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4500 5050 4500
Connection ~ 5050 4500
$Comp
L Device:R R901
U 1 1 5E17EC4F
P 4300 1600
F 0 "R901" V 4093 1600 50  0000 C CNN
F 1 "1k5/0.01%/0.6ppm" V 4184 1600 50  0000 C CNN
F 2 "" V 4230 1600 50  0001 C CNN
F 3 "~" H 4300 1600 50  0001 C CNN
	1    4300 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1600 4600 1600
Connection ~ 4600 1600
Wire Wire Line
	4150 4500 3550 4500
Wire Wire Line
	3550 4500 3550 1600
Wire Wire Line
	3550 1600 4150 1600
$Comp
L Reference_Voltage:REF02AU U905
U 1 1 5E1B845C
P 2450 1700
F 0 "U905" H 2700 2100 50  0000 C CNN
F 1 "REF02AU" H 2700 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2400 1750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref02.pdf" H 2400 1700 50  0001 C CIN
	1    2450 1700
	1    0    0    -1  
$EndComp
Connection ~ 3550 1600
$Comp
L ETH1CPMU1:AGNDF #PWR0936
U 1 1 5E1C1B35
P 2450 2050
F 0 "#PWR0936" H 2450 1800 50  0001 C CNN
F 1 "AGNDF" H 2455 1877 50  0000 C CNN
F 2 "" H 2450 2050 50  0001 C CNN
F 3 "" H 2450 2050 50  0001 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2050 2450 2000
$Comp
L ETH1CPMU1:+15VF #PWR0935
U 1 1 5E1CDFAF
P 2450 1350
F 0 "#PWR0935" H 2450 1200 50  0001 C CNN
F 1 "+15VF" H 2465 1523 50  0000 C CNN
F 2 "" H 2450 1350 50  0001 C CNN
F 3 "" H 2450 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1350 2450 1400
$Comp
L ETH1CPMU1:+15VF #PWR0938
U 1 1 5E1EA205
P 5200 7000
F 0 "#PWR0938" H 5200 6850 50  0001 C CNN
F 1 "+15VF" H 5215 7173 50  0000 C CNN
F 2 "" H 5200 7000 50  0001 C CNN
F 3 "" H 5200 7000 50  0001 C CNN
	1    5200 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C921
U 1 1 5E1EA20B
P 4950 7250
F 0 "C921" H 5065 7296 50  0000 L CNN
F 1 "10u" H 5065 7205 50  0000 L CNN
F 2 "" H 4988 7100 50  0001 C CNN
F 3 "~" H 4950 7250 50  0001 C CNN
	1    4950 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C922
U 1 1 5E1EA211
P 5450 7250
F 0 "C922" H 5565 7296 50  0000 L CNN
F 1 "100n" H 5565 7205 50  0000 L CNN
F 2 "" H 5488 7100 50  0001 C CNN
F 3 "~" H 5450 7250 50  0001 C CNN
	1    5450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7100 4950 7050
Wire Wire Line
	5450 7050 5450 7100
Wire Wire Line
	4950 7050 5200 7050
Wire Wire Line
	5200 7000 5200 7050
Connection ~ 5200 7050
Wire Wire Line
	5200 7050 5450 7050
Wire Wire Line
	4950 7400 4950 7450
Wire Wire Line
	4950 7450 5200 7450
Wire Wire Line
	5450 7450 5450 7400
$Comp
L ETH1CPMU1:AGNDF #PWR0939
U 1 1 5E1EA220
P 5200 7500
F 0 "#PWR0939" H 5200 7250 50  0001 C CNN
F 1 "AGNDF" H 5205 7327 50  0000 C CNN
F 2 "" H 5200 7500 50  0001 C CNN
F 3 "" H 5200 7500 50  0001 C CNN
	1    5200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7500 5200 7450
Connection ~ 5200 7450
Wire Wire Line
	5200 7450 5450 7450
NoConn ~ 1900 1700
$Comp
L Device:R_POT_TRIM RV901
U 1 1 5E236BDD
P 3050 1800
F 0 "RV901" H 2980 1846 50  0000 R CNN
F 1 "10k" H 2980 1755 50  0000 R CNN
F 2 "" H 3050 1800 50  0001 C CNN
F 3 "~" H 3050 1800 50  0001 C CNN
	1    3050 1800
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:AGNDF #PWR0937
U 1 1 5E242161
P 3050 2050
F 0 "#PWR0937" H 3050 1800 50  0001 C CNN
F 1 "AGNDF" H 3055 1877 50  0000 C CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1800 2850 1800
Wire Wire Line
	3050 2050 3050 1950
Wire Wire Line
	2850 1600 3050 1600
Wire Wire Line
	3050 1600 3050 1650
Connection ~ 3050 1600
Wire Wire Line
	3050 1600 3550 1600
$Comp
L Connector:TestPoint TP901
U 1 1 5E276B52
P 3050 1550
F 0 "TP901" H 3108 1668 50  0000 L CNN
F 1 "TestPoint" H 3108 1577 50  0000 L CNN
F 2 "" H 3250 1550 50  0001 C CNN
F 3 "~" H 3250 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1550 3050 1600
$EndSCHEMATC