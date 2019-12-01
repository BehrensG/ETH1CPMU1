EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 15
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
	10500 3250 10700 3250
Wire Wire Line
	10200 3850 10700 3850
Wire Wire Line
	8250 3250 8100 3250
Connection ~ 8250 3250
Wire Wire Line
	8250 3400 8250 3250
Wire Wire Line
	8250 3850 8800 3850
Wire Wire Line
	8250 3700 8250 3850
$Comp
L Device:C C?
U 1 1 5DCFB9F2
P 8250 3550
AR Path="/5DC846AF/5DCFB9F2" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB9F2" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB9F2" Ref="C610"  Part="1" 
F 0 "C610" H 8365 3596 50  0000 L CNN
F 1 "10u/50V" H 8365 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8288 3400 50  0001 C CNN
F 3 "~" H 8250 3550 50  0001 C CNN
	1    8250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 850  2300 850 
$Comp
L Device:C C?
U 1 1 5DCFB9D5
P 2900 850
AR Path="/5DC846AF/5DCFB9D5" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB9D5" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB9D5" Ref="C601"  Part="1" 
F 0 "C601" V 2648 850 50  0000 C CNN
F 1 "330p/2kV" V 2739 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2938 700 50  0001 C CNN
F 3 "~" H 2900 850 50  0001 C CNN
	1    2900 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2400 2300 2400
$Comp
L Device:C C?
U 1 1 5DCFB9C9
P 2900 2400
AR Path="/5DC846AF/5DCFB9C9" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB9C9" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB9C9" Ref="C606"  Part="1" 
F 0 "C606" V 2648 2400 50  0000 C CNN
F 1 "330p/2kV" V 2739 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2938 2250 50  0001 C CNN
F 3 "~" H 2900 2400 50  0001 C CNN
	1    2900 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	650  1250 650  1300
$Comp
L ETH1CPMU1:+24VDD #PWR?
U 1 1 5DCFB9AD
P 650 1250
AR Path="/5DC846AF/5DCFB9AD" Ref="#PWR?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB9AD" Ref="#PWR?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB9AD" Ref="#PWR0601"  Part="1" 
F 0 "#PWR0601" H 650 1100 50  0001 C CNN
F 1 "+24VDD" H 665 1423 50  0000 C CNN
F 2 "" H 650 1250 50  0001 C CNN
F 3 "" H 650 1250 50  0001 C CNN
	1    650  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1900 650  1900
Wire Wire Line
	1250 1750 1250 1900
Wire Wire Line
	1250 1300 650  1300
Wire Wire Line
	1250 1450 1250 1300
Wire Wire Line
	650  1900 650  1750
Connection ~ 1250 1900
Wire Wire Line
	1700 1900 1250 1900
Wire Wire Line
	1700 1700 1700 1900
Wire Wire Line
	1800 1700 1700 1700
Connection ~ 650  1300
Wire Wire Line
	650  1300 650  1450
Connection ~ 1250 1300
Wire Wire Line
	1700 1300 1250 1300
Wire Wire Line
	1700 1500 1700 1300
Wire Wire Line
	1800 1500 1700 1500
$Comp
L Device:C C?
U 1 1 5DCFB999
P 1250 1600
AR Path="/5DC846AF/5DCFB999" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB999" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB999" Ref="C603"  Part="1" 
F 0 "C603" H 1365 1646 50  0000 L CNN
F 1 "4u7/50V" H 1365 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1288 1450 50  0001 C CNN
F 3 "~" H 1250 1600 50  0001 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DCFB993
P 650 1600
AR Path="/5DC846AF/5DCFB993" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB993" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB993" Ref="C602"  Part="1" 
F 0 "C602" H 765 1646 50  0000 L CNN
F 1 "4u7/50V" H 765 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 688 1450 50  0001 C CNN
F 3 "~" H 650 1600 50  0001 C CNN
	1    650  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3100 10700 3250
Wire Wire Line
	10200 3550 10200 3850
Wire Wire Line
	10700 3850 10700 3700
Connection ~ 10200 3850
Wire Wire Line
	9650 3850 10200 3850
Wire Wire Line
	9900 3250 9650 3250
Connection ~ 10700 3250
Wire Wire Line
	10700 3400 10700 3250
$Comp
L Device:C C?
U 1 1 5DCFB975
P 10700 3550
AR Path="/5DC846AF/5DCFB975" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB975" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB975" Ref="C613"  Part="1" 
F 0 "C613" H 10815 3596 50  0000 L CNN
F 1 "10u/16V" H 10815 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10738 3400 50  0001 C CNN
F 3 "~" H 10700 3550 50  0001 C CNN
	1    10700 3550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 5DCFB96F
P 10200 3250
AR Path="/5DC846AF/5DCFB96F" Ref="U?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB96F" Ref="U?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB96F" Ref="U604"  Part="1" 
F 0 "U604" H 10200 3492 50  0000 C CNN
F 1 "LM1117IMP-3.3/NOPB" H 10200 3400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10200 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 10200 3250 50  0001 C CNN
	1    10200 3250
	1    0    0    -1  
$EndComp
Connection ~ 9650 3250
Wire Wire Line
	9650 3700 9650 3850
$Comp
L Device:C C?
U 1 1 5DCFB966
P 9650 3550
AR Path="/5DC846AF/5DCFB966" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB966" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB966" Ref="C612"  Part="1" 
F 0 "C612" H 9765 3596 50  0000 L CNN
F 1 "10u/16V" H 9765 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9688 3400 50  0001 C CNN
F 3 "~" H 9650 3550 50  0001 C CNN
	1    9650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3250 9650 3250
Wire Wire Line
	9300 3550 9300 3850
Connection ~ 9650 3850
Wire Wire Line
	9300 3850 9650 3850
Connection ~ 10700 3850
Wire Wire Line
	10700 3850 10700 3900
$Comp
L ETH1CPMU1:+3.3VF #PWR0612
U 1 1 5E155843
P 10700 3100
F 0 "#PWR0612" H 10700 2950 50  0001 C CNN
F 1 "+3.3VF" H 10715 3273 50  0000 C CNN
F 2 "" H 10700 3100 50  0001 C CNN
F 3 "" H 10700 3100 50  0001 C CNN
	1    10700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1450 4200 1350
$Comp
L Device:C C?
U 1 1 5E17DABC
P 4200 1600
AR Path="/5DC846AF/5E17DABC" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5E17DABC" Ref="C?"  Part="1" 
AR Path="/5DCF3979/5E17DABC" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5E17DABC" Ref="C604"  Part="1" 
F 0 "C604" H 4315 1646 50  0000 L CNN
F 1 "4u7/50V" H 4315 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4238 1450 50  0001 C CNN
F 3 "~" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
Connection ~ 4200 1350
Wire Wire Line
	4200 1900 4200 1850
$Comp
L ETH1CPMU1:+24VF #PWR0602
U 1 1 5E1A19E8
P 4200 1300
F 0 "#PWR0602" H 4200 1150 50  0001 C CNN
F 1 "+24VF" H 4215 1473 50  0000 C CNN
F 2 "" H 4200 1300 50  0001 C CNN
F 3 "" H 4200 1300 50  0001 C CNN
	1    4200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1300 4200 1350
$Comp
L ETH1CPMU1:LT8330_S6 U606
U 1 1 5DD3A2BA
P 2000 3800
F 0 "U606" H 2250 4250 50  0000 L CNN
F 1 "LT8330_S6" H 1800 3950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6_HandSoldering" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R601
U 1 1 5DD3BF1D
P 1250 3550
F 0 "R601" H 1320 3596 50  0000 L CNN
F 1 "1M" H 1320 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 3550 50  0001 C CNN
F 3 "~" H 1250 3550 50  0001 C CNN
	1    1250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3800 1250 3800
Wire Wire Line
	1250 3800 1250 3700
$Comp
L Device:R R603
U 1 1 5DD3D810
P 1250 4050
F 0 "R603" H 1320 4096 50  0000 L CNN
F 1 "287k" H 1320 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 4050 50  0001 C CNN
F 3 "~" H 1250 4050 50  0001 C CNN
	1    1250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3900 1250 3800
Connection ~ 1250 3800
Wire Wire Line
	1250 3400 1250 3250
Wire Wire Line
	1250 3250 1800 3250
Wire Wire Line
	1800 3250 1800 3300
$Comp
L ETH1CPMU1:74489440068 L602
U 1 1 5DD40E78
P 2000 3250
F 0 "L602" H 2000 3475 50  0000 C CNN
F 1 "74489440068" H 2000 3384 50  0000 C CNN
F 2 "ETH1CPMU1:74489440068" H 2050 3650 50  0001 C CNN
F 3 "" H 2050 3650 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3250 1800 3250
Connection ~ 1800 3250
Wire Wire Line
	2150 3250 2200 3250
Wire Wire Line
	2200 3250 2200 3300
$Comp
L ETH1CPMU1:74489440068 L602
U 2 1 5DD443FC
P 2700 3500
F 0 "L602" V 2746 3428 50  0000 R CNN
F 1 "74489440068" V 2655 3428 50  0000 R CNN
F 2 "ETH1CPMU1:74489440068" H 2750 3900 50  0001 C CNN
F 3 "" H 2750 3900 50  0001 C CNN
	2    2700 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C619
U 1 1 5DD45139
P 1800 4500
F 0 "C619" H 1915 4546 50  0000 L CNN
F 1 "1u" H 1915 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1838 4350 50  0001 C CNN
F 3 "~" H 1800 4500 50  0001 C CNN
	1    1800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4350 1800 4300
Wire Wire Line
	1800 4650 1800 4700
Wire Wire Line
	1800 4700 1250 4700
Wire Wire Line
	1250 4700 1250 4200
Wire Wire Line
	1800 4700 2200 4700
Wire Wire Line
	2200 4700 2200 4300
Connection ~ 1800 4700
$Comp
L Device:R R604
U 1 1 5DD4B340
P 3450 4200
F 0 "R604" H 3520 4246 50  0000 L CNN
F 1 "R" H 3520 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 4200 50  0001 C CNN
F 3 "~" H 3450 4200 50  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C607
U 1 1 5DD4C41A
P 2500 3250
F 0 "C607" V 2248 3250 50  0000 C CNN
F 1 "1u/HC" V 2339 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2538 3100 50  0001 C CNN
F 3 "~" H 2500 3250 50  0001 C CNN
	1    2500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3250 2200 3250
Connection ~ 2200 3250
Wire Wire Line
	2700 3350 2700 3250
Wire Wire Line
	2650 3250 2700 3250
Wire Wire Line
	2700 3700 2700 3650
$Comp
L Device:R R602
U 1 1 5DD6A506
P 3450 3700
F 0 "R602" H 3520 3746 50  0000 L CNN
F 1 "1M" H 3520 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 3700 50  0001 C CNN
F 3 "~" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3250 3450 3250
Wire Wire Line
	3450 3250 3450 3450
Wire Wire Line
	3450 4350 3450 4700
Connection ~ 2200 4700
$Comp
L Device:C C616
U 1 1 5DD78F06
P 4300 3700
F 0 "C616" H 4415 3746 50  0000 L CNN
F 1 "4u7/50V" H 4415 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4338 3550 50  0001 C CNN
F 3 "~" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3550 4300 3250
$Comp
L Device:C C617
U 1 1 5DD7C537
P 4900 3700
F 0 "C617" H 5015 3746 50  0000 L CNN
F 1 "4u7/50V" H 5015 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4938 3550 50  0001 C CNN
F 3 "~" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3550 4900 3250
Wire Wire Line
	4900 3250 4300 3250
Connection ~ 4300 3250
Wire Wire Line
	4300 4700 4300 3850
Wire Wire Line
	4300 4700 4900 4700
Wire Wire Line
	4900 4700 4900 3850
Connection ~ 4300 4700
$Comp
L Device:D_Schottky D601
U 1 1 5DD85EFF
P 2900 3250
F 0 "D601" H 2900 3034 50  0000 C CNN
F 1 "PMEG6010CEJ" H 2900 3125 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2900 3250 50  0001 C CNN
F 3 "~" H 2900 3250 50  0001 C CNN
	1    2900 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C614
U 1 1 5DD8869E
P 650 3700
F 0 "C614" H 765 3746 50  0000 L CNN
F 1 "4u7/50V" H 765 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 688 3550 50  0001 C CNN
F 3 "~" H 650 3700 50  0001 C CNN
	1    650  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3550 650  3250
Wire Wire Line
	650  3250 1250 3250
Connection ~ 1250 3250
Wire Wire Line
	650  3850 650  4700
Wire Wire Line
	650  4700 1250 4700
Connection ~ 1250 4700
Wire Wire Line
	2200 4750 2200 4700
$Comp
L ETH1CPMU1:+24VF #PWR0609
U 1 1 5DD94C6F
P 650 3100
F 0 "#PWR0609" H 650 2950 50  0001 C CNN
F 1 "+24VF" H 665 3273 50  0000 C CNN
F 2 "" H 650 3100 50  0001 C CNN
F 3 "" H 650 3100 50  0001 C CNN
	1    650  3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3100 650  3250
Connection ~ 650  3250
$Comp
L Regulator_Linear:L7815 U603
U 1 1 5DD99E27
P 5400 3250
F 0 "U603" H 5400 3492 50  0000 C CNN
F 1 "MC7815BD2TG" H 5400 3401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 5425 3100 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5400 3200 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3250 4900 3250
Connection ~ 4900 3250
Wire Wire Line
	4900 4700 5400 4700
Wire Wire Line
	5400 4700 5400 3550
Connection ~ 4900 4700
$Comp
L Device:C C618
U 1 1 5DDAAA7C
P 5750 3700
F 0 "C618" H 5865 3746 50  0000 L CNN
F 1 "4u7/50V" H 5865 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5788 3550 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3550 5750 3250
Wire Wire Line
	5750 3250 5700 3250
Wire Wire Line
	5750 3850 5750 4700
Wire Wire Line
	5750 4700 5400 4700
Connection ~ 5400 4700
Connection ~ 5750 3250
$Comp
L ETH1CPMU1:+15VF #PWR0610
U 1 1 5DDB9470
P 5950 3100
F 0 "#PWR0610" H 5950 2950 50  0001 C CNN
F 1 "+15VF" H 5965 3273 50  0000 C CNN
F 2 "" H 5950 3100 50  0001 C CNN
F 3 "" H 5950 3100 50  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3100 5950 3250
Connection ~ 2700 3250
Wire Wire Line
	2700 3250 2750 3250
Wire Wire Line
	3450 4700 2200 4700
Wire Wire Line
	2500 3950 3450 3950
Connection ~ 3450 3950
Wire Wire Line
	3450 3950 3450 4050
$Comp
L Device:C C615
U 1 1 5DE2A0D5
P 3850 3700
F 0 "C615" H 3965 3746 50  0000 L CNN
F 1 "4p7" H 3965 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 3550 50  0001 C CNN
F 3 "~" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3850 3450 3950
Wire Wire Line
	3450 3950 3850 3950
Wire Wire Line
	3850 3950 3850 3850
Wire Wire Line
	3850 3550 3850 3450
Wire Wire Line
	3850 3450 3450 3450
Connection ~ 3450 3450
Wire Wire Line
	3450 3450 3450 3550
Wire Wire Line
	3450 3250 4300 3250
Connection ~ 3450 3250
Wire Wire Line
	3450 4700 4300 4700
Connection ~ 3450 4700
$Comp
L ETH1CPMU1:LT8330_S6 U610
U 1 1 5DE72066
P 2000 5950
F 0 "U610" H 2250 6400 50  0000 L CNN
F 1 "LT8330_S6" H 1800 6100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6_HandSoldering" H 2900 6250 50  0001 C CNN
F 3 "" H 2900 6250 50  0001 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R605
U 1 1 5DE7206C
P 1250 5700
F 0 "R605" H 1320 5746 50  0000 L CNN
F 1 "1M" H 1320 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 5700 50  0001 C CNN
F 3 "~" H 1250 5700 50  0001 C CNN
	1    1250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5950 1250 5950
Wire Wire Line
	1250 5950 1250 5850
$Comp
L Device:R R607
U 1 1 5DE72074
P 1250 6200
F 0 "R607" H 1320 6246 50  0000 L CNN
F 1 "287k" H 1320 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 6200 50  0001 C CNN
F 3 "~" H 1250 6200 50  0001 C CNN
	1    1250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6050 1250 5950
Connection ~ 1250 5950
Wire Wire Line
	1250 5550 1250 5400
Wire Wire Line
	1250 5400 1800 5400
Wire Wire Line
	1800 5400 1800 5450
$Comp
L ETH1CPMU1:74489440068 L604
U 1 1 5DE7207F
P 2000 5400
F 0 "L604" H 2000 5625 50  0000 C CNN
F 1 "74489440068" H 2000 5534 50  0000 C CNN
F 2 "ETH1CPMU1:74489440068" H 2050 5800 50  0001 C CNN
F 3 "" H 2050 5800 50  0001 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5400 1800 5400
Connection ~ 1800 5400
Wire Wire Line
	2150 5400 2200 5400
Wire Wire Line
	2200 5400 2200 5450
$Comp
L ETH1CPMU1:74489440068 L604
U 2 1 5DE72089
P 3000 5400
F 0 "L604" H 3000 5625 50  0000 C CNN
F 1 "74489440068" H 3000 5534 50  0000 C CNN
F 2 "ETH1CPMU1:74489440068" H 3050 5800 50  0001 C CNN
F 3 "" H 3050 5800 50  0001 C CNN
	2    3000 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C630
U 1 1 5DE7208F
P 1800 6650
F 0 "C630" H 1915 6696 50  0000 L CNN
F 1 "1u" H 1915 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1838 6500 50  0001 C CNN
F 3 "~" H 1800 6650 50  0001 C CNN
	1    1800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6500 1800 6450
Wire Wire Line
	1800 6800 1800 6850
Wire Wire Line
	1800 6850 1250 6850
Wire Wire Line
	1250 6850 1250 6350
Wire Wire Line
	1800 6850 2200 6850
Wire Wire Line
	2200 6850 2200 6450
Connection ~ 1800 6850
$Comp
L Device:R R608
U 1 1 5DE7209C
P 3450 6350
F 0 "R608" H 3520 6396 50  0000 L CNN
F 1 "R" H 3520 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 6350 50  0001 C CNN
F 3 "~" H 3450 6350 50  0001 C CNN
	1    3450 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C620
U 1 1 5DE720A2
P 2500 5400
F 0 "C620" V 2248 5400 50  0000 C CNN
F 1 "1u/HC" V 2339 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2538 5250 50  0001 C CNN
F 3 "~" H 2500 5400 50  0001 C CNN
	1    2500 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 5400 2200 5400
Connection ~ 2200 5400
Wire Wire Line
	2700 5500 2700 5400
Wire Wire Line
	2650 5400 2700 5400
Wire Wire Line
	2700 5850 2700 5800
$Comp
L Device:R R606
U 1 1 5DE720B3
P 3450 5850
F 0 "R606" H 3520 5896 50  0000 L CNN
F 1 "1M" H 3520 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 5850 50  0001 C CNN
F 3 "~" H 3450 5850 50  0001 C CNN
	1    3450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5400 3450 5400
Wire Wire Line
	3450 5400 3450 5600
Wire Wire Line
	3450 6500 3450 6850
Connection ~ 2200 6850
$Comp
L Device:C C627
U 1 1 5DE720BD
P 4300 5850
F 0 "C627" H 4415 5896 50  0000 L CNN
F 1 "2u2/50V" H 4415 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4338 5700 50  0001 C CNN
F 3 "~" H 4300 5850 50  0001 C CNN
	1    4300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5700 4300 5400
$Comp
L Device:C C628
U 1 1 5DE720C4
P 4900 5850
F 0 "C628" H 5015 5896 50  0000 L CNN
F 1 "2u2/50V" H 5015 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4938 5700 50  0001 C CNN
F 3 "~" H 4900 5850 50  0001 C CNN
	1    4900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5700 4900 5400
Wire Wire Line
	4900 5400 4300 5400
Connection ~ 4300 5400
Wire Wire Line
	4300 6850 4300 6000
Wire Wire Line
	4300 6850 4900 6850
Wire Wire Line
	4900 6850 4900 6000
Connection ~ 4300 6850
$Comp
L Device:D_Schottky D602
U 1 1 5DE720D1
P 2700 5650
F 0 "D602" V 2746 5571 50  0000 R CNN
F 1 "PMEG6010CEJ" V 2655 5571 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2700 5650 50  0001 C CNN
F 3 "~" H 2700 5650 50  0001 C CNN
	1    2700 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C625
U 1 1 5DE720D7
P 650 5850
F 0 "C625" H 765 5896 50  0000 L CNN
F 1 "4u7/50V" H 765 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 688 5700 50  0001 C CNN
F 3 "~" H 650 5850 50  0001 C CNN
	1    650  5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  5700 650  5400
Wire Wire Line
	650  5400 1250 5400
Connection ~ 1250 5400
Wire Wire Line
	650  6000 650  6850
Wire Wire Line
	650  6850 1250 6850
Connection ~ 1250 6850
Wire Wire Line
	2200 6900 2200 6850
$Comp
L ETH1CPMU1:+24VF #PWR0617
U 1 1 5DE720EA
P 650 5250
F 0 "#PWR0617" H 650 5100 50  0001 C CNN
F 1 "+24VF" H 665 5423 50  0000 C CNN
F 2 "" H 650 5250 50  0001 C CNN
F 3 "" H 650 5250 50  0001 C CNN
	1    650  5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  5250 650  5400
Connection ~ 650  5400
Wire Wire Line
	5100 5400 4900 5400
Connection ~ 4900 5400
Wire Wire Line
	4900 6850 5400 6850
Wire Wire Line
	5400 6850 5400 5700
Connection ~ 4900 6850
$Comp
L Device:C C629
U 1 1 5DE720FD
P 5750 5850
F 0 "C629" H 5865 5896 50  0000 L CNN
F 1 "4u7/50V" H 5865 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5788 5700 50  0001 C CNN
F 3 "~" H 5750 5850 50  0001 C CNN
	1    5750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5700 5750 5400
Wire Wire Line
	5750 5400 5700 5400
Wire Wire Line
	5750 6000 5750 6850
Wire Wire Line
	5750 6850 5400 6850
Connection ~ 5400 6850
Connection ~ 5750 5400
Wire Wire Line
	5950 5250 5950 5400
Connection ~ 2700 5400
Wire Wire Line
	2700 5400 2850 5400
Wire Wire Line
	3450 6850 2200 6850
Wire Wire Line
	2500 6100 3450 6100
Connection ~ 3450 6100
Wire Wire Line
	3450 6100 3450 6200
$Comp
L Device:C C626
U 1 1 5DE7211E
P 3850 5850
F 0 "C626" H 3965 5896 50  0000 L CNN
F 1 "4p7" H 3965 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 5700 50  0001 C CNN
F 3 "~" H 3850 5850 50  0001 C CNN
	1    3850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6000 3450 6100
Wire Wire Line
	3450 6100 3850 6100
Wire Wire Line
	3850 6100 3850 6000
Wire Wire Line
	3850 5700 3850 5600
Wire Wire Line
	3850 5600 3450 5600
Connection ~ 3450 5600
Wire Wire Line
	3450 5600 3450 5700
Wire Wire Line
	3450 5400 4300 5400
Connection ~ 3450 5400
Wire Wire Line
	3450 6850 4300 6850
Connection ~ 3450 6850
$Comp
L Regulator_Linear:L7915 U607
U 1 1 5DE83B07
P 5400 5400
F 0 "U607" H 5400 5158 50  0000 C CNN
F 1 "MC7915BD2TG" H 5400 5249 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 5400 5200 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 5400 5400 50  0001 C CNN
	1    5400 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	10500 5400 10700 5400
Wire Wire Line
	10200 6000 10700 6000
Wire Wire Line
	8150 5400 8300 5400
Wire Wire Line
	9000 5400 8850 5400
Wire Wire Line
	8750 5400 8600 5400
Connection ~ 8750 5400
Wire Wire Line
	8750 5550 8750 5400
Wire Wire Line
	8750 6000 9300 6000
Wire Wire Line
	8150 6000 8750 6000
Connection ~ 8750 6000
Wire Wire Line
	8750 5850 8750 6000
$Comp
L Device:C C?
U 1 1 5DED3D42
P 8750 5700
AR Path="/5DC846AF/5DED3D42" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5DED3D42" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5DED3D42" Ref="C622"  Part="1" 
F 0 "C622" H 8865 5746 50  0000 L CNN
F 1 "10u/50V" H 8865 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8788 5550 50  0001 C CNN
F 3 "~" H 8750 5700 50  0001 C CNN
	1    8750 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5DED3D48
P 8450 5400
AR Path="/5DC846AF/5DED3D48" Ref="L?"  Part="1" 
AR Path="/5DCE1F8B/5DED3D48" Ref="L?"  Part="1" 
AR Path="/5DD0DBE6/5DED3D48" Ref="L605"  Part="1" 
F 0 "L605" V 8640 5400 50  0000 C CNN
F 1 "TCK-141" V 8549 5400 50  0000 C CNN
F 2 "ETH1CPMU1:TCK-141" H 8450 5400 50  0001 C CNN
F 3 "~" H 8450 5400 50  0001 C CNN
	1    8450 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 5850 8150 6000
Wire Wire Line
	8150 5550 8150 5400
$Comp
L Device:C C?
U 1 1 5DED3D51
P 8150 5700
AR Path="/5DC846AF/5DED3D51" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5DED3D51" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5DED3D51" Ref="C621"  Part="1" 
F 0 "C621" H 8265 5746 50  0000 L CNN
F 1 "10u/50V" H 8265 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8188 5550 50  0001 C CNN
F 3 "~" H 8150 5700 50  0001 C CNN
	1    8150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5250 10700 5400
$Comp
L ETH1CPMU1:TSR1-2450 U?
U 1 1 5DED3D5A
P 9300 5450
AR Path="/5DC846AF/5DED3D5A" Ref="U?"  Part="1" 
AR Path="/5DCE1F8B/5DED3D5A" Ref="U?"  Part="1" 
AR Path="/5DD0DBE6/5DED3D5A" Ref="U609"  Part="1" 
F 0 "U609" H 9300 5765 50  0000 C CNN
F 1 "TSR1-2490" H 9300 5674 50  0000 C CNN
F 2 "ETH1CPMU1:TSR1" H 9300 5450 50  0001 C CNN
F 3 "" H 9300 5450 50  0001 C CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5700 10200 6000
Wire Wire Line
	10700 6000 10700 5850
Connection ~ 10200 6000
Wire Wire Line
	9650 6000 10200 6000
Wire Wire Line
	9900 5400 9650 5400
Connection ~ 10700 5400
Wire Wire Line
	10700 5550 10700 5400
$Comp
L Device:C C?
U 1 1 5DED3D67
P 10700 5700
AR Path="/5DC846AF/5DED3D67" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5DED3D67" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5DED3D67" Ref="C624"  Part="1" 
F 0 "C624" H 10815 5746 50  0000 L CNN
F 1 "10u/16V" H 10815 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10738 5550 50  0001 C CNN
F 3 "~" H 10700 5700 50  0001 C CNN
	1    10700 5700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 5DED3D6D
P 10200 5400
AR Path="/5DC846AF/5DED3D6D" Ref="U?"  Part="1" 
AR Path="/5DCE1F8B/5DED3D6D" Ref="U?"  Part="1" 
AR Path="/5DD0DBE6/5DED3D6D" Ref="U608"  Part="1" 
F 0 "U608" H 10200 5642 50  0000 C CNN
F 1 "LM1117IMP-5.0/NOPB" H 10200 5550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10200 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 10200 5400 50  0001 C CNN
	1    10200 5400
	1    0    0    -1  
$EndComp
Connection ~ 9650 5400
Wire Wire Line
	9650 5550 9650 5400
Wire Wire Line
	9650 5850 9650 6000
$Comp
L Device:C C?
U 1 1 5DED3D76
P 9650 5700
AR Path="/5DC846AF/5DED3D76" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5DED3D76" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5DED3D76" Ref="C623"  Part="1" 
F 0 "C623" H 9765 5746 50  0000 L CNN
F 1 "10u/16V" H 9765 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9688 5550 50  0001 C CNN
F 3 "~" H 9650 5700 50  0001 C CNN
	1    9650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5400 9650 5400
Wire Wire Line
	9300 5700 9300 6000
Connection ~ 9650 6000
Connection ~ 9300 6000
Wire Wire Line
	9300 6000 9650 6000
Connection ~ 10700 6000
Wire Wire Line
	10700 6000 10700 6050
$Comp
L ETH1CPMU1:+5VF #PWR0620
U 1 1 5DEE4B5F
P 10700 5250
F 0 "#PWR0620" H 10700 5100 50  0001 C CNN
F 1 "+5VF" H 10715 5423 50  0000 C CNN
F 2 "" H 10700 5250 50  0001 C CNN
F 3 "" H 10700 5250 50  0001 C CNN
	1    10700 5250
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:-15VF #PWR0618
U 1 1 5DF2FE99
P 5950 5250
F 0 "#PWR0618" H 5950 5100 50  0001 C CNN
F 1 "-15VF" H 5965 5423 50  0000 C CNN
F 2 "" H 5950 5250 50  0001 C CNN
F 3 "" H 5950 5250 50  0001 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR0604
U 1 1 5DF45BA9
P 4200 1900
F 0 "#PWR0604" H 4200 1650 50  0001 C CNN
F 1 "DGNDF" H 4205 1727 50  0000 C CNN
F 2 "" H 4200 1900 50  0001 C CNN
F 3 "" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR0616
U 1 1 5DF46A7A
P 2200 4750
F 0 "#PWR0616" H 2200 4500 50  0001 C CNN
F 1 "DGNDF" H 2205 4577 50  0000 C CNN
F 2 "" H 2200 4750 50  0001 C CNN
F 3 "" H 2200 4750 50  0001 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR0613
U 1 1 5DF487C8
P 2700 3700
F 0 "#PWR0613" H 2700 3450 50  0001 C CNN
F 1 "DGNDF" H 2705 3527 50  0000 C CNN
F 2 "" H 2700 3700 50  0001 C CNN
F 3 "" H 2700 3700 50  0001 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR0624
U 1 1 5DF49793
P 2200 6900
F 0 "#PWR0624" H 2200 6650 50  0001 C CNN
F 1 "DGNDF" H 2205 6727 50  0000 C CNN
F 2 "" H 2200 6900 50  0001 C CNN
F 3 "" H 2200 6900 50  0001 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR0623
U 1 1 5DF4DCC7
P 10700 6050
F 0 "#PWR0623" H 10700 5800 50  0001 C CNN
F 1 "DGNDF" H 10705 5877 50  0000 C CNN
F 2 "" H 10700 6050 50  0001 C CNN
F 3 "" H 10700 6050 50  0001 C CNN
	1    10700 6050
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR0615
U 1 1 5DF4E402
P 10700 3900
F 0 "#PWR0615" H 10700 3650 50  0001 C CNN
F 1 "DGNDF" H 10705 3727 50  0000 C CNN
F 2 "" H 10700 3900 50  0001 C CNN
F 3 "" H 10700 3900 50  0001 C CNN
	1    10700 3900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 5E4B714B
P 10200 2050
AR Path="/5DC846AF/5E4B714B" Ref="U?"  Part="1" 
AR Path="/5DCE1F8B/5E4B714B" Ref="U?"  Part="1" 
AR Path="/5DD0DBE6/5E4B714B" Ref="U602"  Part="1" 
F 0 "U602" H 10200 2292 50  0000 C CNN
F 1 "LM1117IMP-3.3/NOPB" H 10200 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10200 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 10200 2050 50  0001 C CNN
	1    10200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3400 9650 3250
Wire Wire Line
	9900 2050 9650 2050
Wire Wire Line
	9650 2050 9650 3250
$Comp
L Device:C C?
U 1 1 5E4CE9DB
P 10700 2350
AR Path="/5DC846AF/5E4CE9DB" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5E4CE9DB" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5E4CE9DB" Ref="C605"  Part="1" 
F 0 "C605" H 10815 2396 50  0000 L CNN
F 1 "10u/16V" H 10815 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10738 2200 50  0001 C CNN
F 3 "~" H 10700 2350 50  0001 C CNN
	1    10700 2350
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR0607
U 1 1 5E4E760E
P 10200 2550
F 0 "#PWR0607" H 10200 2300 50  0001 C CNN
F 1 "DGNDF" H 10205 2377 50  0000 C CNN
F 2 "" H 10200 2550 50  0001 C CNN
F 3 "" H 10200 2550 50  0001 C CNN
	1    10200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2550 10200 2350
$Comp
L ETH1CPMU1:DGNDF #PWR0608
U 1 1 5E4F37FA
P 10700 2550
F 0 "#PWR0608" H 10700 2300 50  0001 C CNN
F 1 "DGNDF" H 10705 2377 50  0000 C CNN
F 2 "" H 10700 2550 50  0001 C CNN
F 3 "" H 10700 2550 50  0001 C CNN
	1    10700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2550 10700 2500
Wire Wire Line
	10700 2200 10700 2050
Wire Wire Line
	10700 2050 10500 2050
Wire Wire Line
	10700 1900 10700 2050
Connection ~ 10700 2050
$Comp
L ETH1CPMU1:DGNDF #PWR0621
U 1 1 5F7AA41C
P 2700 5850
F 0 "#PWR0621" H 2700 5600 50  0001 C CNN
F 1 "DGNDF" H 2705 5677 50  0000 C CNN
F 2 "" H 2700 5850 50  0001 C CNN
F 3 "" H 2700 5850 50  0001 C CNN
	1    2700 5850
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:THL15-2415WI U601
U 1 1 5DDDAA48
P 2900 1600
F 0 "U601" H 2900 2115 50  0000 C CNN
F 1 "THL15-2415WI" H 2900 2024 50  0000 C CNN
F 2 "ETH1CPMU1:THL15" H 3650 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1700 2300 1850
Wire Wire Line
	2400 1850 2300 1850
Connection ~ 2300 1850
Wire Wire Line
	2300 1850 2300 2400
Wire Wire Line
	2300 850  2300 1350
Wire Wire Line
	2400 1350 2300 1350
Connection ~ 2300 1350
Wire Wire Line
	2300 1350 2300 1500
Wire Wire Line
	3050 2400 3550 2400
Wire Wire Line
	3550 850  3550 1850
NoConn ~ 2400 1600
NoConn ~ 3400 1600
Wire Wire Line
	3400 1850 3550 1850
Connection ~ 3550 1850
Wire Wire Line
	3550 1850 3550 2400
Wire Wire Line
	3400 1350 4200 1350
Wire Wire Line
	3050 850  3550 850 
Wire Wire Line
	4200 1850 4200 1750
Connection ~ 4200 1850
$Comp
L ETH1CPMU1:7448013501 L601
U 1 1 5DEDF9F4
P 2000 1600
F 0 "L601" H 2000 1250 50  0000 C CNN
F 1 "7448013501" H 2000 1350 50  0000 C CNN
F 2 "ETH1CPMU1:7448013501" H 2000 2100 50  0001 C CNN
F 3 "" H 2000 2100 50  0001 C CNN
	1    2000 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	2200 1500 2300 1500
Wire Wire Line
	2200 1700 2300 1700
$Comp
L ETH1CPMU1:TSR2 U605
U 1 1 5DE430A3
P 9300 3300
F 0 "U605" H 9300 3615 50  0000 C CNN
F 1 "TSR2-2450" H 9300 3524 50  0000 C CNN
F 2 "ETH1CPMU1:TSR2" H 9300 3300 50  0001 C CNN
F 3 "" H 9300 3300 50  0001 C CNN
	1    9300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3100 7100 3250
$Comp
L ETH1CPMU1:+24VF #PWR0611
U 1 1 5E1C68D9
P 7100 3100
F 0 "#PWR0611" H 7100 2950 50  0001 C CNN
F 1 "+24VF" H 7115 3273 50  0000 C CNN
F 2 "" H 7100 3100 50  0001 C CNN
F 3 "" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR0614
U 1 1 5DF4F662
P 7100 3900
F 0 "#PWR0614" H 7100 3650 50  0001 C CNN
F 1 "DGNDF" H 7105 3727 50  0000 C CNN
F 2 "" H 7100 3900 50  0001 C CNN
F 3 "" H 7100 3900 50  0001 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3900 7100 3850
Wire Wire Line
	7650 3250 7800 3250
Wire Wire Line
	7650 3400 7650 3250
Wire Wire Line
	7650 3700 7650 3850
Connection ~ 8250 3850
Wire Wire Line
	7650 3850 8250 3850
$Comp
L Device:C C?
U 1 1 5DCFB9E3
P 7650 3550
AR Path="/5DC846AF/5DCFB9E3" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB9E3" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB9E3" Ref="C609"  Part="1" 
F 0 "C609" H 7765 3596 50  0000 L CNN
F 1 "10u/50V" H 7765 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7688 3400 50  0001 C CNN
F 3 "~" H 7650 3550 50  0001 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5DCFB9EC
P 7950 3250
AR Path="/5DC846AF/5DCFB9EC" Ref="L?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB9EC" Ref="L?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB9EC" Ref="L603"  Part="1" 
F 0 "L603" V 8140 3250 50  0000 C CNN
F 1 "TCK-141" V 8049 3250 50  0000 C CNN
F 2 "ETH1CPMU1:TCK-141" H 7950 3250 50  0001 C CNN
F 3 "~" H 7950 3250 50  0001 C CNN
	1    7950 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E6ABE78
P 7100 3550
AR Path="/5DC846AF/5E6ABE78" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5E6ABE78" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5E6ABE78" Ref="C608"  Part="1" 
F 0 "C608" H 7215 3596 50  0000 L CNN
F 1 "10u/50V" H 7215 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7138 3400 50  0001 C CNN
F 3 "~" H 7100 3550 50  0001 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3850 7650 3850
Connection ~ 7650 3850
Wire Wire Line
	7100 3250 7650 3250
Connection ~ 7650 3250
Wire Wire Line
	7100 3400 7100 3250
Connection ~ 7100 3250
Wire Wire Line
	7100 3700 7100 3850
Connection ~ 7100 3850
$Comp
L Device:C C?
U 1 1 5E789ECF
P 8800 3550
AR Path="/5DC846AF/5E789ECF" Ref="C?"  Part="1" 
AR Path="/5DCE1F8B/5E789ECF" Ref="C?"  Part="1" 
AR Path="/5DD0DBE6/5E789ECF" Ref="C611"  Part="1" 
F 0 "C611" H 8915 3596 50  0000 L CNN
F 1 "10u/50V" H 8915 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8838 3400 50  0001 C CNN
F 3 "~" H 8800 3550 50  0001 C CNN
	1    8800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3250 8800 3400
Wire Wire Line
	8250 3250 8800 3250
Wire Wire Line
	8800 3700 8800 3850
Wire Wire Line
	8800 3250 9000 3250
Connection ~ 8800 3250
Wire Wire Line
	8800 3850 9300 3850
Connection ~ 8800 3850
Connection ~ 9300 3850
$Comp
L Connector:TestPoint TP?
U 1 1 5E1A35BB
P 650 7350
AR Path="/5DF36C0B/5E1A35BB" Ref="TP?"  Part="1" 
AR Path="/5DD0DBE6/5E1A35BB" Ref="TP601"  Part="1" 
F 0 "TP601" H 708 7468 50  0000 L CNN
F 1 "5006" H 708 7377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 850 7350 50  0001 C CNN
F 3 "~" H 850 7350 50  0001 C CNN
	1    650  7350
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR0625
U 1 1 5E1AEE0F
P 650 7450
F 0 "#PWR0625" H 650 7200 50  0001 C CNN
F 1 "DGNDF" H 655 7277 50  0000 C CNN
F 2 "" H 650 7450 50  0001 C CNN
F 3 "" H 650 7450 50  0001 C CNN
	1    650  7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  7450 650  7350
$Comp
L power:PWR_FLAG #FLG0604
U 1 1 5E52D497
P 8850 5350
F 0 "#FLG0604" H 8850 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 5523 50  0000 C CNN
F 2 "" H 8850 5350 50  0001 C CNN
F 3 "~" H 8850 5350 50  0001 C CNN
	1    8850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5350 8850 5400
Connection ~ 8850 5400
Wire Wire Line
	8850 5400 8750 5400
Connection ~ 8150 6000
Connection ~ 8150 5400
$Comp
L ETH1CPMU1:DGNDF #PWR0622
U 1 1 5DF4AD33
P 7950 6050
F 0 "#PWR0622" H 7950 5800 50  0001 C CNN
F 1 "DGNDF" H 7955 5877 50  0000 C CNN
F 2 "" H 7950 6050 50  0001 C CNN
F 3 "" H 7950 6050 50  0001 C CNN
	1    7950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6000 8150 6000
Wire Wire Line
	7950 6050 7950 6000
Wire Wire Line
	7950 5250 7950 5400
$Comp
L ETH1CPMU1:+24VF #PWR0619
U 1 1 5DED3D95
P 7950 5250
F 0 "#PWR0619" H 7950 5100 50  0001 C CNN
F 1 "+24VF" H 7965 5423 50  0000 C CNN
F 2 "" H 7950 5250 50  0001 C CNN
F 3 "" H 7950 5250 50  0001 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5400 8150 5400
$Comp
L power:PWR_FLAG #FLG0603
U 1 1 5E57B65B
P 4900 5350
F 0 "#FLG0603" H 4900 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 5523 50  0000 C CNN
F 2 "" H 4900 5350 50  0001 C CNN
F 3 "~" H 4900 5350 50  0001 C CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5350 4900 5400
$Comp
L power:PWR_FLAG #FLG0601
U 1 1 5E588007
P 4900 3200
F 0 "#FLG0601" H 4900 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 3373 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "~" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3200 4900 3250
$Comp
L power:PWR_FLAG #FLG0602
U 1 1 5E5A01D6
P 8800 3200
F 0 "#FLG0602" H 8800 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 3373 50  0000 C CNN
F 2 "" H 8800 3200 50  0001 C CNN
F 3 "~" H 8800 3200 50  0001 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3200 8800 3250
Wire Wire Line
	3550 1850 3850 1850
Connection ~ 650  1900
Wire Wire Line
	650  1950 650  1900
$Comp
L power:GND #PWR?
U 1 1 5DCFB9B5
P 650 1950
AR Path="/5DC846AF/5DCFB9B5" Ref="#PWR?"  Part="1" 
AR Path="/5DCE1F8B/5DCFB9B5" Ref="#PWR?"  Part="1" 
AR Path="/5DD0DBE6/5DCFB9B5" Ref="#PWR0606"  Part="1" 
F 0 "#PWR0606" H 650 1700 50  0001 C CNN
F 1 "GND" H 655 1777 50  0000 C CNN
F 2 "" H 650 1950 50  0001 C CNN
F 3 "" H 650 1950 50  0001 C CNN
	1    650  1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR0605
U 1 1 5E73326F
P 10700 1900
F 0 "#PWR0605" H 10850 1850 50  0001 C CNN
F 1 "+3.3VP" H 10720 2043 50  0000 C CNN
F 2 "" H 10700 1900 50  0001 C CNN
F 3 "" H 10700 1900 50  0001 C CNN
	1    10700 1900
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:AGNDF #PWR0603
U 1 1 5E7FA273
P 3850 1900
F 0 "#PWR0603" H 3850 1650 50  0001 C CNN
F 1 "AGNDF" H 3855 1727 50  0000 C CNN
F 2 "" H 3850 1900 50  0001 C CNN
F 3 "" H 3850 1900 50  0001 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1900 3850 1850
Connection ~ 3850 1850
Wire Wire Line
	3850 1850 4200 1850
$Comp
L ETH1CPMU1:+24VF #PWR0626
U 1 1 5DE107B6
P 1250 7450
F 0 "#PWR0626" H 1250 7300 50  0001 C CNN
F 1 "+24VF" H 1265 7623 50  0000 C CNN
F 2 "" H 1250 7450 50  0001 C CNN
F 3 "" H 1250 7450 50  0001 C CNN
	1    1250 7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0605
U 1 1 5DE10F55
P 1250 7450
F 0 "#FLG0605" H 1250 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 7623 50  0000 C CNN
F 2 "" H 1250 7450 50  0001 C CNN
F 3 "~" H 1250 7450 50  0001 C CNN
	1    1250 7450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0608
U 1 1 5DE65EAA
P 1700 7450
F 0 "#FLG0608" H 1700 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 7623 50  0000 C CNN
F 2 "" H 1700 7450 50  0001 C CNN
F 3 "~" H 1700 7450 50  0001 C CNN
	1    1700 7450
	-1   0    0    1   
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR0629
U 1 1 5DE6634D
P 1700 7450
F 0 "#PWR0629" H 1700 7200 50  0001 C CNN
F 1 "DGNDF" H 1705 7277 50  0000 C CNN
F 2 "" H 1700 7450 50  0001 C CNN
F 3 "" H 1700 7450 50  0001 C CNN
	1    1700 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3250 5950 3250
Wire Wire Line
	5750 5400 5950 5400
$EndSCHEMATC
