EESchema Schematic File Version 4
LIBS:ETH1CPMU1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	10200 3050 10400 3050
Wire Wire Line
	9900 3650 10400 3650
Wire Wire Line
	7850 3050 8000 3050
Wire Wire Line
	8700 3050 8450 3050
Wire Wire Line
	8450 3050 8300 3050
Connection ~ 8450 3050
Wire Wire Line
	8450 3200 8450 3050
Wire Wire Line
	8450 3650 9000 3650
Wire Wire Line
	7850 3650 8450 3650
Connection ~ 8450 3650
Wire Wire Line
	8450 3500 8450 3650
$Comp
L Device:C C?
U 1 1 5DCFB9F2
P 8450 3350
AR Path="/5DC846AF/5DCFB9F2" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB9F2" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB9F2" Ref="C608"  Part="1" 
F 0 "C608" H 8565 3396 50  0000 L CNN
F 1 "10u/50V" H 8565 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 8488 3200 50  0001 C CNN
F 3 "~" H 8450 3350 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5DCFB9EC
P 8150 3050
AR Path="/5DC846AF/5DCFB9EC" Ref="L?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB9EC" Ref="L?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB9EC" Ref="L603"  Part="1" 
F 0 "L603" V 8340 3050 50  0000 C CNN
F 1 "TCK-141" V 8249 3050 50  0000 C CNN
F 2 "ETH1CPMU1:TCK-141" H 8150 3050 50  0001 C CNN
F 3 "~" H 8150 3050 50  0001 C CNN
	1    8150 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 3500 7850 3650
Connection ~ 7850 3050
Wire Wire Line
	7850 3200 7850 3050
$Comp
L Device:C C?
U 1 1 5DCFB9E3
P 7850 3350
AR Path="/5DC846AF/5DCFB9E3" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB9E3" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB9E3" Ref="C607"  Part="1" 
F 0 "C607" H 7965 3396 50  0000 L CNN
F 1 "10u/50V" H 7965 3305 50  0000 L CNN
F 2 "" H 7888 3200 50  0001 C CNN
F 3 "~" H 7850 3350 50  0001 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
Connection ~ 7850 3650
Wire Wire Line
	7650 3050 7850 3050
Wire Wire Line
	3050 850  3400 850 
Wire Wire Line
	2350 850  2350 1300
Wire Wire Line
	2750 850  2350 850 
$Comp
L Device:C C?
U 1 1 5DCFB9D5
P 2900 850
AR Path="/5DC846AF/5DCFB9D5" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB9D5" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB9D5" Ref="C601"  Part="1" 
F 0 "C601" V 2648 850 50  0000 C CNN
F 1 "100p/2kV" V 2739 850 50  0000 C CNN
F 2 "" H 2938 700 50  0001 C CNN
F 3 "~" H 2900 850 50  0001 C CNN
	1    2900 850 
	0    1    1    0   
$EndComp
Connection ~ 3400 1900
Wire Wire Line
	3400 2400 3400 1900
Wire Wire Line
	3050 2400 3400 2400
Wire Wire Line
	2350 2400 2350 1900
Wire Wire Line
	2750 2400 2350 2400
$Comp
L Device:C C?
U 1 1 5DCFB9C9
P 2900 2400
AR Path="/5DC846AF/5DCFB9C9" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB9C9" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB9C9" Ref="C605"  Part="1" 
F 0 "C605" V 2648 2400 50  0000 C CNN
F 1 "100p/2kV" V 2739 2400 50  0000 C CNN
F 2 "" H 2938 2250 50  0001 C CNN
F 3 "~" H 2900 2400 50  0001 C CNN
	1    2900 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1900 2450 1900
Connection ~ 2350 1900
Wire Wire Line
	2350 1700 2350 1900
Wire Wire Line
	2300 1700 2350 1700
Wire Wire Line
	2350 1300 2450 1300
Connection ~ 2350 1300
Wire Wire Line
	2350 1500 2350 1300
Wire Wire Line
	2300 1500 2350 1500
$Comp
L ETH1CPMU1:TEL10-2415 U?
U 1 1 5DCFB9BD
P 2900 1600
AR Path="/5DC846AF/5DCFB9BD" Ref="U?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB9BD" Ref="U?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB9BD" Ref="U601"  Part="1" 
F 0 "U601" H 2900 2165 50  0000 C CNN
F 1 "TEL10-2415" H 2900 2074 50  0000 C CNN
F 2 "" H 2900 2050 50  0001 C CNN
F 3 "" H 2900 2050 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1950 800  1900
$Comp
L power:GND #PWR?
U 1 1 5DCFB9B5
P 800 1950
AR Path="/5DC846AF/5DCFB9B5" Ref="#PWR?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB9B5" Ref="#PWR?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB9B5" Ref="#PWR0603"  Part="1" 
F 0 "#PWR0603" H 800 1700 50  0001 C CNN
F 1 "GND" H 805 1777 50  0000 C CNN
F 2 "" H 800 1950 50  0001 C CNN
F 3 "" H 800 1950 50  0001 C CNN
	1    800  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1250 800  1300
$Comp
L ETH1CPMU1:+24VDD #PWR?
U 1 1 5DCFB9AD
P 800 1250
AR Path="/5DC846AF/5DCFB9AD" Ref="#PWR?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB9AD" Ref="#PWR?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB9AD" Ref="#PWR0601"  Part="1" 
F 0 "#PWR0601" H 800 1100 50  0001 C CNN
F 1 "+24VDD" H 815 1423 50  0000 C CNN
F 2 "" H 800 1250 50  0001 C CNN
F 3 "" H 800 1250 50  0001 C CNN
	1    800  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1900 800  1900
Wire Wire Line
	1400 1750 1400 1900
Wire Wire Line
	1400 1300 800  1300
Wire Wire Line
	1400 1450 1400 1300
Connection ~ 800  1900
Wire Wire Line
	800  1900 800  1750
Connection ~ 1400 1900
Wire Wire Line
	1850 1900 1400 1900
Wire Wire Line
	1850 1700 1850 1900
Wire Wire Line
	1900 1700 1850 1700
Connection ~ 800  1300
Wire Wire Line
	800  1300 800  1450
Connection ~ 1400 1300
Wire Wire Line
	1850 1300 1400 1300
Wire Wire Line
	1850 1500 1850 1300
Wire Wire Line
	1900 1500 1850 1500
$Comp
L Device:C C?
U 1 1 5DCFB999
P 1400 1600
AR Path="/5DC846AF/5DCFB999" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB999" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB999" Ref="C603"  Part="1" 
F 0 "C603" H 1515 1646 50  0000 L CNN
F 1 "4u7/50V" H 1515 1555 50  0000 L CNN
F 2 "" H 1438 1450 50  0001 C CNN
F 3 "~" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DCFB993
P 800 1600
AR Path="/5DC846AF/5DCFB993" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB993" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB993" Ref="C602"  Part="1" 
F 0 "C602" H 915 1646 50  0000 L CNN
F 1 "4u7/50V" H 915 1555 50  0000 L CNN
F 2 "" H 838 1450 50  0001 C CNN
F 3 "~" H 800 1600 50  0001 C CNN
	1    800  1600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Coupled L?
U 1 1 5DCFB98D
P 2100 1600
AR Path="/5DC846AF/5DCFB98D" Ref="L?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB98D" Ref="L?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB98D" Ref="L601"  Part="1" 
F 0 "L601" H 2100 1950 50  0000 C CNN
F 1 "744273222" H 2100 1850 50  0000 C CNN
F 2 "ETH1CPMU1:744273222" H 2100 1600 50  0001 C CNN
F 3 "~" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2900 10400 3050
$Comp
L ETH1CPMU1:TSR1-2450 U?
U 1 1 5DCFB984
P 9000 3100
AR Path="/5DC846AF/5DCFB984" Ref="U?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB984" Ref="U?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB984" Ref="U604"  Part="1" 
F 0 "U604" H 9000 3415 50  0000 C CNN
F 1 "TSR1-2450" H 9000 3324 50  0000 C CNN
F 2 "" H 9000 3100 50  0001 C CNN
F 3 "" H 9000 3100 50  0001 C CNN
	1    9000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3350 9900 3650
Wire Wire Line
	10400 3650 10400 3500
Connection ~ 9900 3650
Wire Wire Line
	9350 3650 9900 3650
Wire Wire Line
	9600 3050 9350 3050
Connection ~ 10400 3050
Wire Wire Line
	10400 3200 10400 3050
$Comp
L Device:C C?
U 1 1 5DCFB975
P 10400 3350
AR Path="/5DC846AF/5DCFB975" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB975" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB975" Ref="C610"  Part="1" 
F 0 "C610" H 10515 3396 50  0000 L CNN
F 1 "22u/16V" H 10515 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 10438 3200 50  0001 C CNN
F 3 "~" H 10400 3350 50  0001 C CNN
	1    10400 3350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 5DCFB96F
P 9900 3050
AR Path="/5DC846AF/5DCFB96F" Ref="U?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB96F" Ref="U?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB96F" Ref="U603"  Part="1" 
F 0 "U603" H 9900 3292 50  0000 C CNN
F 1 "LM1117IMP-3.3/NOPB" H 9900 3200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9900 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 9900 3050 50  0001 C CNN
	1    9900 3050
	1    0    0    -1  
$EndComp
Connection ~ 9350 3050
Wire Wire Line
	9350 3500 9350 3650
$Comp
L Device:C C?
U 1 1 5DCFB966
P 9350 3350
AR Path="/5DC846AF/5DCFB966" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB966" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB966" Ref="C609"  Part="1" 
F 0 "C609" H 9465 3396 50  0000 L CNN
F 1 "22u/16V" H 9465 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 9388 3200 50  0001 C CNN
F 3 "~" H 9350 3350 50  0001 C CNN
	1    9350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3050 9350 3050
Wire Wire Line
	9000 3350 9000 3650
Connection ~ 9350 3650
Connection ~ 9000 3650
Wire Wire Line
	9000 3650 9350 3650
Connection ~ 10400 3650
Wire Wire Line
	10400 3650 10400 3700
Wire Wire Line
	3350 1900 3400 1900
$Comp
L ETH1CPMU1:+3.3VF #PWR0609
U 1 1 5E155843
P 10400 2900
F 0 "#PWR0609" H 10400 2750 50  0001 C CNN
F 1 "+3.3VF" H 10415 3073 50  0000 C CNN
F 2 "" H 10400 2900 50  0001 C CNN
F 3 "" H 10400 2900 50  0001 C CNN
	1    10400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1750 3950 1900
Wire Wire Line
	3950 1450 3950 1300
$Comp
L Device:C C?
U 1 1 5E17DABC
P 3950 1600
AR Path="/5DC846AF/5E17DABC" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5E17DABC" Ref="C?"  Part="1" 
AR Path="/5DCF3979/5E17DABC" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5E17DABC" Ref="C604"  Part="1" 
F 0 "C604" H 4065 1646 50  0000 L CNN
F 1 "4u7/50V" H 4065 1555 50  0000 L CNN
F 2 "" H 3988 1450 50  0001 C CNN
F 3 "~" H 3950 1600 50  0001 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
Connection ~ 3950 1300
Wire Wire Line
	3950 1950 3950 1900
Connection ~ 3950 1900
$Comp
L ETH1CPMU1:+24VF #PWR0602
U 1 1 5E1A19E8
P 3950 1250
F 0 "#PWR0602" H 3950 1100 50  0001 C CNN
F 1 "+24VF" H 3965 1423 50  0000 C CNN
F 2 "" H 3950 1250 50  0001 C CNN
F 3 "" H 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 850  3400 1900
Wire Wire Line
	3950 1250 3950 1300
$Comp
L ETH1CPMU1:+24VF #PWR0608
U 1 1 5E1C68D9
P 7650 2900
F 0 "#PWR0608" H 7650 2750 50  0001 C CNN
F 1 "+24VF" H 7665 3073 50  0000 C CNN
F 2 "" H 7650 2900 50  0001 C CNN
F 3 "" H 7650 2900 50  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2900 7650 3050
Wire Wire Line
	7650 3700 7650 3650
Wire Wire Line
	7650 3650 7850 3650
$Comp
L ETH1CPMU1:LT8330_S6 U605
U 1 1 5DD3A2BA
P 2150 3600
F 0 "U605" H 2400 4050 50  0000 L CNN
F 1 "LT8330_S6" H 1950 3750 50  0000 L CNN
F 2 "" H 3050 3900 50  0001 C CNN
F 3 "" H 3050 3900 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R601
U 1 1 5DD3BF1D
P 1400 3350
F 0 "R601" H 1470 3396 50  0000 L CNN
F 1 "1M" H 1470 3305 50  0000 L CNN
F 2 "" V 1330 3350 50  0001 C CNN
F 3 "~" H 1400 3350 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3600 1400 3600
Wire Wire Line
	1400 3600 1400 3500
$Comp
L Device:R R603
U 1 1 5DD3D810
P 1400 3850
F 0 "R603" H 1470 3896 50  0000 L CNN
F 1 "287k" H 1470 3805 50  0000 L CNN
F 2 "" V 1330 3850 50  0001 C CNN
F 3 "~" H 1400 3850 50  0001 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3700 1400 3600
Connection ~ 1400 3600
Wire Wire Line
	1400 3200 1400 3050
Wire Wire Line
	1400 3050 1950 3050
Wire Wire Line
	1950 3050 1950 3100
$Comp
L ETH1CPMU1:74489440068 L602
U 1 1 5DD40E78
P 2150 3050
F 0 "L602" H 2150 3275 50  0000 C CNN
F 1 "74489440068" H 2150 3184 50  0000 C CNN
F 2 "" H 2200 3450 50  0001 C CNN
F 3 "" H 2200 3450 50  0001 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3050 1950 3050
Connection ~ 1950 3050
Wire Wire Line
	2300 3050 2350 3050
Wire Wire Line
	2350 3050 2350 3100
$Comp
L ETH1CPMU1:74489440068 L602
U 2 1 5DD443FC
P 2850 3300
F 0 "L602" V 2896 3228 50  0000 R CNN
F 1 "74489440068" V 2805 3228 50  0000 R CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	2    2850 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C616
U 1 1 5DD45139
P 1950 4300
F 0 "C616" H 2065 4346 50  0000 L CNN
F 1 "1u" H 2065 4255 50  0000 L CNN
F 2 "" H 1988 4150 50  0001 C CNN
F 3 "~" H 1950 4300 50  0001 C CNN
	1    1950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4150 1950 4100
Wire Wire Line
	1950 4450 1950 4500
Wire Wire Line
	1950 4500 1400 4500
Wire Wire Line
	1400 4500 1400 4000
Wire Wire Line
	1950 4500 2350 4500
Wire Wire Line
	2350 4500 2350 4100
Connection ~ 1950 4500
$Comp
L Device:R R604
U 1 1 5DD4B340
P 3600 4000
F 0 "R604" H 3670 4046 50  0000 L CNN
F 1 "R" H 3670 3955 50  0000 L CNN
F 2 "" V 3530 4000 50  0001 C CNN
F 3 "~" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C606
U 1 1 5DD4C41A
P 2650 3050
F 0 "C606" V 2398 3050 50  0000 C CNN
F 1 "1u" V 2489 3050 50  0000 C CNN
F 2 "" H 2688 2900 50  0001 C CNN
F 3 "~" H 2650 3050 50  0001 C CNN
	1    2650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3050 2350 3050
Connection ~ 2350 3050
Wire Wire Line
	2850 3150 2850 3050
Wire Wire Line
	2800 3050 2850 3050
Wire Wire Line
	2850 3500 2850 3450
$Comp
L Device:R R602
U 1 1 5DD6A506
P 3600 3500
F 0 "R602" H 3670 3546 50  0000 L CNN
F 1 "1M" H 3670 3455 50  0000 L CNN
F 2 "" V 3530 3500 50  0001 C CNN
F 3 "~" H 3600 3500 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3050 3600 3050
Wire Wire Line
	3600 3050 3600 3250
Wire Wire Line
	3600 4150 3600 4500
Connection ~ 2350 4500
$Comp
L Device:C C613
U 1 1 5DD78F06
P 4550 3500
F 0 "C613" H 4665 3546 50  0000 L CNN
F 1 "4u7/50V" H 4665 3455 50  0000 L CNN
F 2 "" H 4588 3350 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3350 4550 3050
$Comp
L Device:C C614
U 1 1 5DD7C537
P 5150 3500
F 0 "C614" H 5265 3546 50  0000 L CNN
F 1 "4u7/50V" H 5265 3455 50  0000 L CNN
F 2 "" H 5188 3350 50  0001 C CNN
F 3 "~" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3350 5150 3050
Wire Wire Line
	5150 3050 4550 3050
Connection ~ 4550 3050
Wire Wire Line
	4550 4500 4550 3650
Wire Wire Line
	4550 4500 5150 4500
Wire Wire Line
	5150 4500 5150 3650
Connection ~ 4550 4500
$Comp
L Device:D_Schottky D601
U 1 1 5DD85EFF
P 3050 3050
F 0 "D601" H 3050 2834 50  0000 C CNN
F 1 "PMEG6010CEJ" H 3050 2925 50  0000 C CNN
F 2 "" H 3050 3050 50  0001 C CNN
F 3 "~" H 3050 3050 50  0001 C CNN
	1    3050 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C611
U 1 1 5DD8869E
P 800 3500
F 0 "C611" H 915 3546 50  0000 L CNN
F 1 "4u7/50V" H 915 3455 50  0000 L CNN
F 2 "" H 838 3350 50  0001 C CNN
F 3 "~" H 800 3500 50  0001 C CNN
	1    800  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3350 800  3050
Wire Wire Line
	800  3050 1400 3050
Connection ~ 1400 3050
Wire Wire Line
	800  3650 800  4500
Wire Wire Line
	800  4500 1400 4500
Connection ~ 1400 4500
Wire Wire Line
	2350 4550 2350 4500
$Comp
L ETH1CPMU1:+24VF #PWR0606
U 1 1 5DD94C6F
P 800 2900
F 0 "#PWR0606" H 800 2750 50  0001 C CNN
F 1 "+24VF" H 815 3073 50  0000 C CNN
F 2 "" H 800 2900 50  0001 C CNN
F 3 "" H 800 2900 50  0001 C CNN
	1    800  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2900 800  3050
Connection ~ 800  3050
$Comp
L Regulator_Linear:L7815 U602
U 1 1 5DD99E27
P 5700 3050
F 0 "U602" H 5700 3292 50  0000 C CNN
F 1 "MC7815ABD2TR4G" H 5700 3201 50  0000 C CNN
F 2 "" H 5725 2900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5700 3000 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3050 5150 3050
Connection ~ 5150 3050
Wire Wire Line
	5150 4500 5700 4500
Wire Wire Line
	5700 4500 5700 3350
Connection ~ 5150 4500
$Comp
L Device:C C615
U 1 1 5DDAAA7C
P 6100 3500
F 0 "C615" H 6215 3546 50  0000 L CNN
F 1 "4u7/50V" H 6215 3455 50  0000 L CNN
F 2 "" H 6138 3350 50  0001 C CNN
F 3 "~" H 6100 3500 50  0001 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3350 6100 3050
Wire Wire Line
	6100 3050 6000 3050
Wire Wire Line
	6100 3650 6100 4500
Wire Wire Line
	6100 4500 5700 4500
Connection ~ 5700 4500
$Comp
L Device:Ferrite_Bead FB601
U 1 1 5DDB2389
P 6450 3050
F 0 "FB601" V 6176 3050 50  0000 C CNN
F 1 "742792040" V 6267 3050 50  0000 C CNN
F 2 "" V 6380 3050 50  0001 C CNN
F 3 "~" H 6450 3050 50  0001 C CNN
	1    6450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3050 6100 3050
Connection ~ 6100 3050
$Comp
L ETH1CPMU1:+15VF #PWR0607
U 1 1 5DDB9470
P 6900 2900
F 0 "#PWR0607" H 6900 2750 50  0001 C CNN
F 1 "+15VF" H 6915 3073 50  0000 C CNN
F 2 "" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2900 6900 3050
Wire Wire Line
	6900 3050 6600 3050
Connection ~ 2850 3050
Wire Wire Line
	2850 3050 2900 3050
Wire Wire Line
	3600 4500 2350 4500
Wire Wire Line
	2650 3750 3600 3750
Connection ~ 3600 3750
Wire Wire Line
	3600 3750 3600 3850
$Comp
L Device:C C612
U 1 1 5DE2A0D5
P 4050 3500
F 0 "C612" H 4165 3546 50  0000 L CNN
F 1 "4p7" H 4165 3455 50  0000 L CNN
F 2 "" H 4088 3350 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3650 3600 3750
Wire Wire Line
	3600 3750 4050 3750
Wire Wire Line
	4050 3750 4050 3650
Wire Wire Line
	4050 3350 4050 3250
Wire Wire Line
	4050 3250 3600 3250
Connection ~ 3600 3250
Wire Wire Line
	3600 3250 3600 3350
Wire Wire Line
	3600 3050 4550 3050
Connection ~ 3600 3050
Wire Wire Line
	3600 4500 4550 4500
Connection ~ 3600 4500
$Comp
L ETH1CPMU1:LT8330_S6 U609
U 1 1 5DE72066
P 2150 5750
F 0 "U609" H 2400 6200 50  0000 L CNN
F 1 "LT8330_S6" H 1950 5900 50  0000 L CNN
F 2 "" H 3050 6050 50  0001 C CNN
F 3 "" H 3050 6050 50  0001 C CNN
	1    2150 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R605
U 1 1 5DE7206C
P 1400 5500
F 0 "R605" H 1470 5546 50  0000 L CNN
F 1 "1M" H 1470 5455 50  0000 L CNN
F 2 "" V 1330 5500 50  0001 C CNN
F 3 "~" H 1400 5500 50  0001 C CNN
	1    1400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5750 1400 5750
Wire Wire Line
	1400 5750 1400 5650
$Comp
L Device:R R607
U 1 1 5DE72074
P 1400 6000
F 0 "R607" H 1470 6046 50  0000 L CNN
F 1 "287k" H 1470 5955 50  0000 L CNN
F 2 "" V 1330 6000 50  0001 C CNN
F 3 "~" H 1400 6000 50  0001 C CNN
	1    1400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5850 1400 5750
Connection ~ 1400 5750
Wire Wire Line
	1400 5350 1400 5200
Wire Wire Line
	1400 5200 1950 5200
Wire Wire Line
	1950 5200 1950 5250
$Comp
L ETH1CPMU1:74489440068 L604
U 1 1 5DE7207F
P 2150 5200
F 0 "L604" H 2150 5425 50  0000 C CNN
F 1 "74489440068" H 2150 5334 50  0000 C CNN
F 2 "" H 2200 5600 50  0001 C CNN
F 3 "" H 2200 5600 50  0001 C CNN
	1    2150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5200 1950 5200
Connection ~ 1950 5200
Wire Wire Line
	2300 5200 2350 5200
Wire Wire Line
	2350 5200 2350 5250
$Comp
L ETH1CPMU1:74489440068 L604
U 2 1 5DE72089
P 3150 5200
F 0 "L604" H 3150 5425 50  0000 C CNN
F 1 "74489440068" H 3150 5334 50  0000 C CNN
F 2 "" H 3200 5600 50  0001 C CNN
F 3 "" H 3200 5600 50  0001 C CNN
	2    3150 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C627
U 1 1 5DE7208F
P 1950 6450
F 0 "C627" H 2065 6496 50  0000 L CNN
F 1 "1u" H 2065 6405 50  0000 L CNN
F 2 "" H 1988 6300 50  0001 C CNN
F 3 "~" H 1950 6450 50  0001 C CNN
	1    1950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6300 1950 6250
Wire Wire Line
	1950 6600 1950 6650
Wire Wire Line
	1950 6650 1400 6650
Wire Wire Line
	1400 6650 1400 6150
Wire Wire Line
	1950 6650 2350 6650
Wire Wire Line
	2350 6650 2350 6250
Connection ~ 1950 6650
$Comp
L Device:R R608
U 1 1 5DE7209C
P 3600 6150
F 0 "R608" H 3670 6196 50  0000 L CNN
F 1 "R" H 3670 6105 50  0000 L CNN
F 2 "" V 3530 6150 50  0001 C CNN
F 3 "~" H 3600 6150 50  0001 C CNN
	1    3600 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C617
U 1 1 5DE720A2
P 2650 5200
F 0 "C617" V 2398 5200 50  0000 C CNN
F 1 "1u" V 2489 5200 50  0000 C CNN
F 2 "" H 2688 5050 50  0001 C CNN
F 3 "~" H 2650 5200 50  0001 C CNN
	1    2650 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5200 2350 5200
Connection ~ 2350 5200
Wire Wire Line
	2850 5300 2850 5200
Wire Wire Line
	2800 5200 2850 5200
Wire Wire Line
	2850 5650 2850 5600
$Comp
L Device:R R606
U 1 1 5DE720B3
P 3600 5650
F 0 "R606" H 3670 5696 50  0000 L CNN
F 1 "1M" H 3670 5605 50  0000 L CNN
F 2 "" V 3530 5650 50  0001 C CNN
F 3 "~" H 3600 5650 50  0001 C CNN
	1    3600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5200 3600 5200
Wire Wire Line
	3600 5200 3600 5400
Wire Wire Line
	3600 6300 3600 6650
Connection ~ 2350 6650
$Comp
L Device:C C624
U 1 1 5DE720BD
P 4550 5650
F 0 "C624" H 4665 5696 50  0000 L CNN
F 1 "2u2/50V" H 4665 5605 50  0000 L CNN
F 2 "" H 4588 5500 50  0001 C CNN
F 3 "~" H 4550 5650 50  0001 C CNN
	1    4550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5500 4550 5200
$Comp
L Device:C C625
U 1 1 5DE720C4
P 5150 5650
F 0 "C625" H 5265 5696 50  0000 L CNN
F 1 "2u2/50V" H 5265 5605 50  0000 L CNN
F 2 "" H 5188 5500 50  0001 C CNN
F 3 "~" H 5150 5650 50  0001 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5500 5150 5200
Wire Wire Line
	5150 5200 4550 5200
Connection ~ 4550 5200
Wire Wire Line
	4550 6650 4550 5800
Wire Wire Line
	4550 6650 5150 6650
Wire Wire Line
	5150 6650 5150 5800
Connection ~ 4550 6650
$Comp
L Device:D_Schottky D602
U 1 1 5DE720D1
P 2850 5450
F 0 "D602" V 2896 5371 50  0000 R CNN
F 1 "PMEG6010CEJ" V 2805 5371 50  0000 R CNN
F 2 "" H 2850 5450 50  0001 C CNN
F 3 "~" H 2850 5450 50  0001 C CNN
	1    2850 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C622
U 1 1 5DE720D7
P 800 5650
F 0 "C622" H 915 5696 50  0000 L CNN
F 1 "4u7/50V" H 915 5605 50  0000 L CNN
F 2 "" H 838 5500 50  0001 C CNN
F 3 "~" H 800 5650 50  0001 C CNN
	1    800  5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5500 800  5200
Wire Wire Line
	800  5200 1400 5200
Connection ~ 1400 5200
Wire Wire Line
	800  5800 800  6650
Wire Wire Line
	800  6650 1400 6650
Connection ~ 1400 6650
Wire Wire Line
	2350 6700 2350 6650
$Comp
L ETH1CPMU1:+24VF #PWR0614
U 1 1 5DE720EA
P 800 5050
F 0 "#PWR0614" H 800 4900 50  0001 C CNN
F 1 "+24VF" H 815 5223 50  0000 C CNN
F 2 "" H 800 5050 50  0001 C CNN
F 3 "" H 800 5050 50  0001 C CNN
	1    800  5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5050 800  5200
Connection ~ 800  5200
Wire Wire Line
	5400 5200 5150 5200
Connection ~ 5150 5200
Wire Wire Line
	5150 6650 5700 6650
Wire Wire Line
	5700 6650 5700 5500
Connection ~ 5150 6650
$Comp
L Device:C C626
U 1 1 5DE720FD
P 6100 5650
F 0 "C626" H 6215 5696 50  0000 L CNN
F 1 "4u7/50V" H 6215 5605 50  0000 L CNN
F 2 "" H 6138 5500 50  0001 C CNN
F 3 "~" H 6100 5650 50  0001 C CNN
	1    6100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5500 6100 5200
Wire Wire Line
	6100 5200 6000 5200
Wire Wire Line
	6100 5800 6100 6650
Wire Wire Line
	6100 6650 5700 6650
Connection ~ 5700 6650
$Comp
L Device:Ferrite_Bead FB602
U 1 1 5DE72108
P 6450 5200
F 0 "FB602" V 6176 5200 50  0000 C CNN
F 1 "742792040" V 6267 5200 50  0000 C CNN
F 2 "" V 6380 5200 50  0001 C CNN
F 3 "~" H 6450 5200 50  0001 C CNN
	1    6450 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5200 6100 5200
Connection ~ 6100 5200
Wire Wire Line
	6900 5050 6900 5200
Wire Wire Line
	6900 5200 6600 5200
Connection ~ 2850 5200
Wire Wire Line
	2850 5200 3000 5200
Wire Wire Line
	3600 6650 2350 6650
Wire Wire Line
	2650 5900 3600 5900
Connection ~ 3600 5900
Wire Wire Line
	3600 5900 3600 6000
$Comp
L Device:C C623
U 1 1 5DE7211E
P 4050 5650
F 0 "C623" H 4165 5696 50  0000 L CNN
F 1 "4p7" H 4165 5605 50  0000 L CNN
F 2 "" H 4088 5500 50  0001 C CNN
F 3 "~" H 4050 5650 50  0001 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5800 3600 5900
Wire Wire Line
	3600 5900 4050 5900
Wire Wire Line
	4050 5900 4050 5800
Wire Wire Line
	4050 5500 4050 5400
Wire Wire Line
	4050 5400 3600 5400
Connection ~ 3600 5400
Wire Wire Line
	3600 5400 3600 5500
Wire Wire Line
	3600 5200 4550 5200
Connection ~ 3600 5200
Wire Wire Line
	3600 6650 4550 6650
Connection ~ 3600 6650
$Comp
L Regulator_Linear:L7915 U606
U 1 1 5DE83B07
P 5700 5200
F 0 "U606" H 5700 4958 50  0000 C CNN
F 1 "MC7915BD2TG" H 5700 5049 50  0000 C CNN
F 2 "" H 5700 5000 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 5700 5200 50  0001 C CNN
	1    5700 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	10200 5200 10400 5200
Wire Wire Line
	9900 5800 10400 5800
Wire Wire Line
	7850 5200 8000 5200
Wire Wire Line
	8700 5200 8450 5200
Wire Wire Line
	8450 5200 8300 5200
Connection ~ 8450 5200
Wire Wire Line
	8450 5350 8450 5200
Wire Wire Line
	8450 5800 9000 5800
Wire Wire Line
	7850 5800 8450 5800
Connection ~ 8450 5800
Wire Wire Line
	8450 5650 8450 5800
$Comp
L Device:C C?
U 1 1 5DED3D42
P 8450 5500
AR Path="/5DC846AF/5DED3D42" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5DED3D42" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5DED3D42" Ref="C619"  Part="1" 
F 0 "C619" H 8565 5546 50  0000 L CNN
F 1 "10u/50V" H 8565 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 8488 5350 50  0001 C CNN
F 3 "~" H 8450 5500 50  0001 C CNN
	1    8450 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5DED3D48
P 8150 5200
AR Path="/5DC846AF/5DED3D48" Ref="L?"  Part="1" 
AR Path="/5DCE1F8B/5DED3D48" Ref="L?"  Part="1" 
AR Path="/5DD0DBE6/5DED3D48" Ref="L605"  Part="1" 
F 0 "L605" V 8340 5200 50  0000 C CNN
F 1 "TCK-141" V 8249 5200 50  0000 C CNN
F 2 "ETH1CPMU1:TCK-141" H 8150 5200 50  0001 C CNN
F 3 "~" H 8150 5200 50  0001 C CNN
	1    8150 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 5650 7850 5800
Connection ~ 7850 5200
Wire Wire Line
	7850 5350 7850 5200
$Comp
L Device:C C?
U 1 1 5DED3D51
P 7850 5500
AR Path="/5DC846AF/5DED3D51" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5DED3D51" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5DED3D51" Ref="C618"  Part="1" 
F 0 "C618" H 7965 5546 50  0000 L CNN
F 1 "10u/50V" H 7965 5455 50  0000 L CNN
F 2 "" H 7888 5350 50  0001 C CNN
F 3 "~" H 7850 5500 50  0001 C CNN
	1    7850 5500
	1    0    0    -1  
$EndComp
Connection ~ 7850 5800
Wire Wire Line
	7650 5200 7850 5200
Wire Wire Line
	10400 5050 10400 5200
$Comp
L ETH1CPMU1:TSR1-2450 U?
U 1 1 5DED3D5A
P 9000 5250
AR Path="/5DC846AF/5DED3D5A" Ref="U?"  Part="1" 
AR Path="/5DCE1F8B/5DED3D5A" Ref="U?"  Part="1" 
AR Path="/5DD0DBE6/5DED3D5A" Ref="U608"  Part="1" 
F 0 "U608" H 9000 5565 50  0000 C CNN
F 1 "TSR1-2490" H 9000 5474 50  0000 C CNN
F 2 "" H 9000 5250 50  0001 C CNN
F 3 "" H 9000 5250 50  0001 C CNN
	1    9000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5500 9900 5800
Wire Wire Line
	10400 5800 10400 5650
Connection ~ 9900 5800
Wire Wire Line
	9350 5800 9900 5800
Wire Wire Line
	9600 5200 9350 5200
Connection ~ 10400 5200
Wire Wire Line
	10400 5350 10400 5200
$Comp
L Device:C C?
U 1 1 5DED3D67
P 10400 5500
AR Path="/5DC846AF/5DED3D67" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5DED3D67" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5DED3D67" Ref="C621"  Part="1" 
F 0 "C621" H 10515 5546 50  0000 L CNN
F 1 "22u/16V" H 10515 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 10438 5350 50  0001 C CNN
F 3 "~" H 10400 5500 50  0001 C CNN
	1    10400 5500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 5DED3D6D
P 9900 5200
AR Path="/5DC846AF/5DED3D6D" Ref="U?"  Part="1" 
AR Path="/5DCE1F8B/5DED3D6D" Ref="U?"  Part="1" 
AR Path="/5DD0DBE6/5DED3D6D" Ref="U607"  Part="1" 
F 0 "U607" H 9900 5442 50  0000 C CNN
F 1 "LM1117IMP-5.0/NOPB" H 9900 5350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9900 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 9900 5200 50  0001 C CNN
	1    9900 5200
	1    0    0    -1  
$EndComp
Connection ~ 9350 5200
Wire Wire Line
	9350 5350 9350 5200
Wire Wire Line
	9350 5650 9350 5800
$Comp
L Device:C C?
U 1 1 5DED3D76
P 9350 5500
AR Path="/5DC846AF/5DED3D76" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5DED3D76" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5DED3D76" Ref="C620"  Part="1" 
F 0 "C620" H 9465 5546 50  0000 L CNN
F 1 "22u/16V" H 9465 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 9388 5350 50  0001 C CNN
F 3 "~" H 9350 5500 50  0001 C CNN
	1    9350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5200 9350 5200
Wire Wire Line
	9000 5500 9000 5800
Connection ~ 9350 5800
Connection ~ 9000 5800
Wire Wire Line
	9000 5800 9350 5800
Connection ~ 10400 5800
Wire Wire Line
	10400 5800 10400 5850
$Comp
L ETH1CPMU1:+24VF #PWR0616
U 1 1 5DED3D95
P 7650 5050
F 0 "#PWR0616" H 7650 4900 50  0001 C CNN
F 1 "+24VF" H 7665 5223 50  0000 C CNN
F 2 "" H 7650 5050 50  0001 C CNN
F 3 "" H 7650 5050 50  0001 C CNN
	1    7650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5050 7650 5200
Wire Wire Line
	7650 5850 7650 5800
Wire Wire Line
	7650 5800 7850 5800
$Comp
L ETH1CPMU1:+5VF #PWR0617
U 1 1 5DEE4B5F
P 10400 5050
F 0 "#PWR0617" H 10400 4900 50  0001 C CNN
F 1 "+5VF" H 10415 5223 50  0000 C CNN
F 2 "" H 10400 5050 50  0001 C CNN
F 3 "" H 10400 5050 50  0001 C CNN
	1    10400 5050
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:-15VF #PWR0615
U 1 1 5DF2FE99
P 6900 5050
F 0 "#PWR0615" H 6900 4900 50  0001 C CNN
F 1 "-15VF" H 6915 5223 50  0000 C CNN
F 2 "" H 6900 5050 50  0001 C CNN
F 3 "" H 6900 5050 50  0001 C CNN
	1    6900 5050
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR0605
U 1 1 5DF45BA9
P 3950 1950
F 0 "#PWR0605" H 3950 1700 50  0001 C CNN
F 1 "DGNDF" H 3955 1777 50  0000 C CNN
F 2 "" H 3950 1950 50  0001 C CNN
F 3 "" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR0613
U 1 1 5DF46A7A
P 2350 4550
F 0 "#PWR0613" H 2350 4300 50  0001 C CNN
F 1 "DGNDF" H 2355 4377 50  0000 C CNN
F 2 "" H 2350 4550 50  0001 C CNN
F 3 "" H 2350 4550 50  0001 C CNN
	1    2350 4550
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR0610
U 1 1 5DF487C8
P 2850 3500
F 0 "#PWR0610" H 2850 3250 50  0001 C CNN
F 1 "DGNDF" H 2855 3327 50  0000 C CNN
F 2 "" H 2850 3500 50  0001 C CNN
F 3 "" H 2850 3500 50  0001 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR0620
U 1 1 5DF49793
P 2350 6700
F 0 "#PWR0620" H 2350 6450 50  0001 C CNN
F 1 "DGNDF" H 2355 6527 50  0000 C CNN
F 2 "" H 2350 6700 50  0001 C CNN
F 3 "" H 2350 6700 50  0001 C CNN
	1    2350 6700
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR0618
U 1 1 5DF4AD33
P 7650 5850
F 0 "#PWR0618" H 7650 5600 50  0001 C CNN
F 1 "DGNDF" H 7655 5677 50  0000 C CNN
F 2 "" H 7650 5850 50  0001 C CNN
F 3 "" H 7650 5850 50  0001 C CNN
	1    7650 5850
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR0619
U 1 1 5DF4DCC7
P 10400 5850
F 0 "#PWR0619" H 10400 5600 50  0001 C CNN
F 1 "DGNDF" H 10405 5677 50  0000 C CNN
F 2 "" H 10400 5850 50  0001 C CNN
F 3 "" H 10400 5850 50  0001 C CNN
	1    10400 5850
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR0612
U 1 1 5DF4E402
P 10400 3700
F 0 "#PWR0612" H 10400 3450 50  0001 C CNN
F 1 "DGNDF" H 10405 3527 50  0000 C CNN
F 2 "" H 10400 3700 50  0001 C CNN
F 3 "" H 10400 3700 50  0001 C CNN
	1    10400 3700
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR0611
U 1 1 5DF4F662
P 7650 3700
F 0 "#PWR0611" H 7650 3450 50  0001 C CNN
F 1 "DGNDF" H 7655 3527 50  0000 C CNN
F 2 "" H 7650 3700 50  0001 C CNN
F 3 "" H 7650 3700 50  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:AGNDF #PWR0604
U 1 1 5DF52F65
P 3600 1950
F 0 "#PWR0604" H 3600 1700 50  0001 C CNN
F 1 "AGNDF" H 3605 1777 50  0000 C CNN
F 2 "" H 3600 1950 50  0001 C CNN
F 3 "" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1950 3600 1900
Connection ~ 3600 1900
Wire Wire Line
	3600 1900 3950 1900
Wire Wire Line
	3400 1900 3600 1900
Wire Wire Line
	3350 1300 3950 1300
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 5E4B714B
P 9900 1950
AR Path="/5DC846AF/5E4B714B" Ref="U?"  Part="1" 
AR Path="/5DCE1F8B/5E4B714B" Ref="U?"  Part="1" 
AR Path="/5DD0DBE6/5E4B714B" Ref="U610"  Part="1" 
F 0 "U610" H 9900 2192 50  0000 C CNN
F 1 "LM1117IMP-3.3/NOPB" H 9900 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9900 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 9900 1950 50  0001 C CNN
	1    9900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3200 9350 3050
Wire Wire Line
	9600 1950 9350 1950
Wire Wire Line
	9350 1950 9350 3050
$Comp
L Device:C C?
U 1 1 5E4CE9DB
P 10400 2250
AR Path="/5DC846AF/5E4CE9DB" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5E4CE9DB" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5E4CE9DB" Ref="C628"  Part="1" 
F 0 "C628" H 10515 2296 50  0000 L CNN
F 1 "22u/16V" H 10515 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 10438 2100 50  0001 C CNN
F 3 "~" H 10400 2250 50  0001 C CNN
	1    10400 2250
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR0622
U 1 1 5E4E760E
P 9900 2450
F 0 "#PWR0622" H 9900 2200 50  0001 C CNN
F 1 "DGNDF" H 9905 2277 50  0000 C CNN
F 2 "" H 9900 2450 50  0001 C CNN
F 3 "" H 9900 2450 50  0001 C CNN
	1    9900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2450 9900 2250
$Comp
L ETH1CPMU1:DGNDF #PWR0623
U 1 1 5E4F37FA
P 10400 2450
F 0 "#PWR0623" H 10400 2200 50  0001 C CNN
F 1 "DGNDF" H 10405 2277 50  0000 C CNN
F 2 "" H 10400 2450 50  0001 C CNN
F 3 "" H 10400 2450 50  0001 C CNN
	1    10400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2450 10400 2400
Wire Wire Line
	10400 2100 10400 1950
Wire Wire Line
	10400 1950 10200 1950
$Comp
L power:+3.3VP #PWR0621
U 1 1 5E50E6BA
P 10400 1800
F 0 "#PWR0621" H 10550 1750 50  0001 C CNN
F 1 "+3.3VP" H 10420 1943 50  0000 C CNN
F 2 "" H 10400 1800 50  0001 C CNN
F 3 "" H 10400 1800 50  0001 C CNN
	1    10400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1800 10400 1950
Connection ~ 10400 1950
$Comp
L ETH1CPMU1:DGNDF #PWR?
U 1 1 5F7AA41C
P 2850 5650
F 0 "#PWR?" H 2850 5400 50  0001 C CNN
F 1 "DGNDF" H 2855 5477 50  0000 C CNN
F 2 "" H 2850 5650 50  0001 C CNN
F 3 "" H 2850 5650 50  0001 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
