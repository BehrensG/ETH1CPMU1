EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 13 15
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
L ETH1CPMU1:STM32H743ZI U1301
U 1 1 5DD1F48B
P 8600 5050
F 0 "U1301" H 3150 8950 50  0000 C CNN
F 1 "STM32H743ZI" H 13850 8950 50  0000 C CNN
F 2 "ETH1CPMU1:TQFP-144_20x20mm_P0.5mm" H 24500 6550 50  0001 C CNN
F 3 "" H 24500 6550 50  0001 C CNN
	1    8600 5050
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:+3.3VF #PWR01301
U 1 1 5DD24561
P 8600 900
F 0 "#PWR01301" H 8600 750 50  0001 C CNN
F 1 "+3.3VF" H 8615 1073 50  0000 C CNN
F 2 "" H 8600 900 50  0001 C CNN
F 3 "" H 8600 900 50  0001 C CNN
	1    8600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1000 7400 950 
Wire Wire Line
	7400 950  7600 950 
Wire Wire Line
	9800 950  9800 1000
Wire Wire Line
	9600 1000 9600 950 
Connection ~ 9600 950 
Wire Wire Line
	9600 950  9800 950 
Wire Wire Line
	9400 1000 9400 950 
Connection ~ 9400 950 
Wire Wire Line
	9400 950  9600 950 
Wire Wire Line
	9200 1000 9200 950 
Connection ~ 9200 950 
Wire Wire Line
	9200 950  9400 950 
Wire Wire Line
	9000 1000 9000 950 
Connection ~ 9000 950 
Wire Wire Line
	9000 950  9200 950 
Wire Wire Line
	8800 1000 8800 950 
Connection ~ 8800 950 
Wire Wire Line
	8800 950  9000 950 
Wire Wire Line
	8600 1000 8600 950 
Connection ~ 8600 950 
Wire Wire Line
	8600 950  8800 950 
Wire Wire Line
	8400 1000 8400 950 
Connection ~ 8400 950 
Wire Wire Line
	8400 950  8600 950 
Wire Wire Line
	8200 1000 8200 950 
Connection ~ 8200 950 
Wire Wire Line
	8200 950  8400 950 
Wire Wire Line
	8000 1000 8000 950 
Connection ~ 8000 950 
Wire Wire Line
	8000 950  8200 950 
Wire Wire Line
	7800 1000 7800 950 
Connection ~ 7800 950 
Wire Wire Line
	7800 950  8000 950 
Wire Wire Line
	7600 1000 7600 950 
Connection ~ 7600 950 
Wire Wire Line
	7600 950  7800 950 
Wire Wire Line
	8600 950  8600 900 
$Comp
L ETH1CPMU1:DGNDF #PWR01312
U 1 1 5DD30B8E
P 8600 9200
F 0 "#PWR01312" H 8600 8950 50  0001 C CNN
F 1 "DGNDF" H 8605 9027 50  0000 C CNN
F 2 "" H 8600 9200 50  0001 C CNN
F 3 "" H 8600 9200 50  0001 C CNN
	1    8600 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 9100 7800 9150
Wire Wire Line
	7800 9150 8000 9150
Wire Wire Line
	9400 9150 9400 9100
Wire Wire Line
	9200 9100 9200 9150
Connection ~ 9200 9150
Wire Wire Line
	9200 9150 9400 9150
Wire Wire Line
	9000 9100 9000 9150
Connection ~ 9000 9150
Wire Wire Line
	9000 9150 9200 9150
Wire Wire Line
	8800 9100 8800 9150
Connection ~ 8800 9150
Wire Wire Line
	8800 9150 9000 9150
Wire Wire Line
	8600 9100 8600 9150
Connection ~ 8600 9150
Wire Wire Line
	8600 9150 8800 9150
Wire Wire Line
	8400 9100 8400 9150
Connection ~ 8400 9150
Wire Wire Line
	8400 9150 8600 9150
Wire Wire Line
	8200 9100 8200 9150
Connection ~ 8200 9150
Wire Wire Line
	8200 9150 8400 9150
Wire Wire Line
	8000 9100 8000 9150
Connection ~ 8000 9150
Wire Wire Line
	8000 9150 8200 9150
Wire Wire Line
	8600 9200 8600 9150
$Comp
L Device:R R1304
U 1 1 5DD38026
P 14400 9000
F 0 "R1304" H 14470 9046 50  0000 L CNN
F 1 "10k" H 14470 8955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14330 9000 50  0001 C CNN
F 3 "~" H 14400 9000 50  0001 C CNN
	1    14400 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 8850 14400 8800
Wire Wire Line
	14400 8800 14300 8800
$Comp
L ETH1CPMU1:DGNDF #PWR01313
U 1 1 5DD3A05C
P 14400 9200
F 0 "#PWR01313" H 14400 8950 50  0001 C CNN
F 1 "DGNDF" H 14405 9027 50  0000 C CNN
F 2 "" H 14400 9200 50  0001 C CNN
F 3 "" H 14400 9200 50  0001 C CNN
	1    14400 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 9200 14400 9150
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5DD8EE39
P 10600 10450
AR Path="/5DCED281/5DD8EE39" Ref="J?"  Part="1" 
AR Path="/5DF35BC8/5DD8EE39" Ref="J1301"  Part="1" 
F 0 "J1301" H 10650 10867 50  0000 C CNN
F 1 "Conn_02x05" H 10650 10776 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 10600 10450 50  0001 C CNN
F 3 "~" H 10600 10450 50  0001 C CNN
	1    10600 10450
	1    0    0    -1  
$EndComp
NoConn ~ 10400 10550
NoConn ~ 10400 10650
Wire Wire Line
	10400 10450 10250 10450
Wire Wire Line
	10250 10450 10250 10350
Wire Wire Line
	10250 10350 10400 10350
Wire Wire Line
	10250 10700 10250 10450
Connection ~ 10250 10450
Wire Wire Line
	10250 10150 10250 10250
Wire Wire Line
	10250 10250 10400 10250
Wire Wire Line
	10900 10250 11350 10250
Text Label 11350 10250 2    50   ~ 0
TMS_SWDIO
Wire Wire Line
	10900 10350 11350 10350
Text Label 11350 10350 2    50   ~ 0
TCK_SWCLK
Wire Wire Line
	10900 10650 11350 10650
Text Label 11350 10650 2    50   ~ 0
MCU_NRST
$Comp
L ETH1CPMU1:DGNDF #PWR01316
U 1 1 5DD90023
P 10250 10700
F 0 "#PWR01316" H 10250 10450 50  0001 C CNN
F 1 "DGNDF" H 10255 10527 50  0000 C CNN
F 2 "" H 10250 10700 50  0001 C CNN
F 3 "" H 10250 10700 50  0001 C CNN
	1    10250 10700
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:+3.3VF #PWR01314
U 1 1 5DD9082D
P 10250 10150
F 0 "#PWR01314" H 10250 10000 50  0001 C CNN
F 1 "+3.3VF" H 10265 10323 50  0000 C CNN
F 2 "" H 10250 10150 50  0001 C CNN
F 3 "" H 10250 10150 50  0001 C CNN
	1    10250 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5E21FD8D
P 1500 1200
AR Path="/5DCED281/5E21FD8D" Ref="Y?"  Part="1" 
AR Path="/5DF35BC8/5E21FD8D" Ref="Y1301"  Part="1" 
F 0 "Y1301" V 1454 1331 50  0000 L CNN
F 1 "NX3225GD-8MHZ-STD-CRA-3" V 1545 1331 50  0000 L CNN
F 2 "ETH1CPMU1:NX3225GD" H 1500 1200 50  0001 C CNN
F 3 "~" H 1500 1200 50  0001 C CNN
	1    1500 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1400 1500 1350
Wire Wire Line
	1500 1050 1500 1000
Wire Wire Line
	1500 1000 2850 1000
Wire Wire Line
	2850 1000 2850 1300
Wire Wire Line
	2850 1300 2900 1300
$Comp
L Device:C C?
U 1 1 5E21FD9B
P 1500 1600
AR Path="/5DCED281/5E21FD9B" Ref="C?"  Part="1" 
AR Path="/5DF35BC8/5E21FD9B" Ref="C1302"  Part="1" 
F 0 "C1302" H 1615 1646 50  0000 L CNN
F 1 "8p" H 1615 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1538 1450 50  0001 C CNN
F 3 "~" H 1500 1600 50  0001 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E21FDA1
P 1000 1600
AR Path="/5DCED281/5E21FDA1" Ref="C?"  Part="1" 
AR Path="/5DF35BC8/5E21FDA1" Ref="C1301"  Part="1" 
F 0 "C1301" H 1115 1646 50  0000 L CNN
F 1 "8p" H 1115 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1038 1450 50  0001 C CNN
F 3 "~" H 1000 1600 50  0001 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1450 1500 1400
Connection ~ 1500 1400
Wire Wire Line
	1500 1000 1000 1000
Wire Wire Line
	1000 1000 1000 1450
Connection ~ 1500 1000
Wire Wire Line
	1000 1750 1000 1800
Wire Wire Line
	1000 1800 1250 1800
Wire Wire Line
	1500 1800 1500 1750
Wire Wire Line
	1250 1850 1250 1800
Connection ~ 1250 1800
Wire Wire Line
	1250 1800 1500 1800
$Comp
L ETH1CPMU1:DGNDF #PWR01302
U 1 1 5E22B59B
P 1250 1850
F 0 "#PWR01302" H 1250 1600 50  0001 C CNN
F 1 "DGNDF" H 1255 1677 50  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC08 U?
U 1 1 5E237856
P 1150 7350
AR Path="/5DCED281/5E237856" Ref="U?"  Part="1" 
AR Path="/5DF35BC8/5E237856" Ref="U1302"  Part="1" 
F 0 "U1302" H 1350 7700 50  0000 C CNN
F 1 "24LC08" H 1350 7600 50  0000 C CNN
F 2 "" H 1150 7350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21710J.pdf" H 1150 7350 50  0001 C CNN
	1    1150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7250 700  7250
Wire Wire Line
	700  7250 700  7350
Wire Wire Line
	700  7450 750  7450
Wire Wire Line
	700  7650 700  7450
Connection ~ 700  7450
Wire Wire Line
	750  7350 700  7350
Connection ~ 700  7350
Wire Wire Line
	700  7350 700  7450
Wire Wire Line
	1550 7450 2050 7450
Text Label 2050 7450 2    50   ~ 0
EEPROM_WP
Text Label 2050 7350 2    50   ~ 0
EEPROM_SCL
Text Label 2050 7250 2    50   ~ 0
EEPROM_SDA
$Comp
L Device:R R?
U 1 1 5E23787A
P 2100 7050
AR Path="/5DCED281/5E23787A" Ref="R?"  Part="1" 
AR Path="/5DF35BC8/5E23787A" Ref="R1301"  Part="1" 
F 0 "R1301" H 2170 7096 50  0000 L CNN
F 1 "4k7" H 2170 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 7050 50  0001 C CNN
F 3 "~" H 2100 7050 50  0001 C CNN
	1    2100 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E237880
P 2450 7050
AR Path="/5DCED281/5E237880" Ref="R?"  Part="1" 
AR Path="/5DF35BC8/5E237880" Ref="R1302"  Part="1" 
F 0 "R1302" H 2520 7096 50  0000 L CNN
F 1 "4k7" H 2520 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 7050 50  0001 C CNN
F 3 "~" H 2450 7050 50  0001 C CNN
	1    2450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7250 2100 7200
Wire Wire Line
	1550 7250 2100 7250
Wire Wire Line
	2450 7350 2450 7200
Wire Wire Line
	1550 7350 2450 7350
Wire Wire Line
	2100 6900 2100 6850
Wire Wire Line
	2100 6850 2450 6850
Wire Wire Line
	2450 6850 2450 6900
Wire Wire Line
	2450 6800 2450 6850
Connection ~ 2450 6850
$Comp
L ETH1CPMU1:DGNDF #PWR01306
U 1 1 5E23BC5E
P 1150 7650
F 0 "#PWR01306" H 1150 7400 50  0001 C CNN
F 1 "DGNDF" H 1155 7477 50  0000 C CNN
F 2 "" H 1150 7650 50  0001 C CNN
F 3 "" H 1150 7650 50  0001 C CNN
	1    1150 7650
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR01305
U 1 1 5E23BDCF
P 700 7650
F 0 "#PWR01305" H 700 7400 50  0001 C CNN
F 1 "DGNDF" H 705 7477 50  0000 C CNN
F 2 "" H 700 7650 50  0001 C CNN
F 3 "" H 700 7650 50  0001 C CNN
	1    700  7650
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:+3.3VF #PWR01304
U 1 1 5E23D8BE
P 1150 7050
F 0 "#PWR01304" H 1150 6900 50  0001 C CNN
F 1 "+3.3VF" H 1165 7223 50  0000 C CNN
F 2 "" H 1150 7050 50  0001 C CNN
F 3 "" H 1150 7050 50  0001 C CNN
	1    1150 7050
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:+3.3VF #PWR01303
U 1 1 5E23DAAC
P 2450 6800
F 0 "#PWR01303" H 2450 6650 50  0001 C CNN
F 1 "+3.3VF" H 2465 6973 50  0000 C CNN
F 2 "" H 2450 6800 50  0001 C CNN
F 3 "" H 2450 6800 50  0001 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E25BB78
P 2150 8200
AR Path="/5DCED281/5E25BB78" Ref="C?"  Part="1" 
AR Path="/5DF35BC8/5E25BB78" Ref="C1304"  Part="1" 
F 0 "C1304" H 2265 8246 50  0000 L CNN
F 1 "2u2" H 2265 8155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 8050 50  0001 C CNN
F 3 "~" H 2150 8200 50  0001 C CNN
	1    2150 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 8000 2150 8000
Wire Wire Line
	2150 8000 2150 8050
$Comp
L Device:C C?
U 1 1 5E25BB80
P 1700 8200
AR Path="/5DCED281/5E25BB80" Ref="C?"  Part="1" 
AR Path="/5DF35BC8/5E25BB80" Ref="C1303"  Part="1" 
F 0 "C1303" H 1815 8246 50  0000 L CNN
F 1 "2u2" H 1815 8155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 8050 50  0001 C CNN
F 3 "~" H 1700 8200 50  0001 C CNN
	1    1700 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 8350 1700 8400
Wire Wire Line
	1700 8400 1950 8400
Wire Wire Line
	2150 8400 2150 8350
Wire Wire Line
	1700 7800 2900 7800
Wire Wire Line
	1700 7800 1700 8050
Wire Wire Line
	1950 8450 1950 8400
Connection ~ 1950 8400
Wire Wire Line
	1950 8400 2150 8400
$Comp
L Device:C C?
U 1 1 5E262AC9
P 2850 9050
AR Path="/5DCED281/5E262AC9" Ref="C?"  Part="1" 
AR Path="/5DF35BC8/5E262AC9" Ref="C1306"  Part="1" 
F 0 "C1306" H 2965 9096 50  0000 L CNN
F 1 "1u" H 2965 9005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2888 8900 50  0001 C CNN
F 3 "~" H 2850 9050 50  0001 C CNN
	1    2850 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 8800 2850 8800
Wire Wire Line
	2850 8900 2850 8800
Connection ~ 2850 8800
Wire Wire Line
	2850 8800 2900 8800
$Comp
L ETH1CPMU1:+3.3VF #PWR01310
U 1 1 5E2661C9
P 2800 8800
F 0 "#PWR01310" H 2800 8650 50  0001 C CNN
F 1 "+3.3VF" V 2800 8950 50  0000 L CNN
F 2 "" H 2800 8800 50  0001 C CNN
F 3 "" H 2800 8800 50  0001 C CNN
	1    2800 8800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 8600 2800 8600
Wire Wire Line
	2800 8600 2800 8400
Wire Wire Line
	2800 8400 2900 8400
$Comp
L Device:C C1307
U 1 1 5DFC30F8
P 650 10650
F 0 "C1307" H 765 10696 50  0000 L CNN
F 1 "100n" H 765 10605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 688 10500 50  0001 C CNN
F 3 "~" H 650 10650 50  0001 C CNN
	1    650  10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1308
U 1 1 5DFC30FE
P 1150 10650
F 0 "C1308" H 1265 10696 50  0000 L CNN
F 1 "100n" H 1265 10605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1188 10500 50  0001 C CNN
F 3 "~" H 1150 10650 50  0001 C CNN
	1    1150 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1309
U 1 1 5DFC3104
P 1650 10650
F 0 "C1309" H 1765 10696 50  0000 L CNN
F 1 "100n" H 1765 10605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1688 10500 50  0001 C CNN
F 3 "~" H 1650 10650 50  0001 C CNN
	1    1650 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1310
U 1 1 5DFC310A
P 2150 10650
F 0 "C1310" H 2265 10696 50  0000 L CNN
F 1 "100n" H 2265 10605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 10500 50  0001 C CNN
F 3 "~" H 2150 10650 50  0001 C CNN
	1    2150 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1311
U 1 1 5DFC3110
P 2650 10650
F 0 "C1311" H 2765 10696 50  0000 L CNN
F 1 "100n" H 2765 10605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2688 10500 50  0001 C CNN
F 3 "~" H 2650 10650 50  0001 C CNN
	1    2650 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1312
U 1 1 5DFC3116
P 3150 10650
F 0 "C1312" H 3265 10696 50  0000 L CNN
F 1 "100n" H 3265 10605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3188 10500 50  0001 C CNN
F 3 "~" H 3150 10650 50  0001 C CNN
	1    3150 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1313
U 1 1 5DFC311C
P 3650 10650
F 0 "C1313" H 3765 10696 50  0000 L CNN
F 1 "100n" H 3765 10605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3688 10500 50  0001 C CNN
F 3 "~" H 3650 10650 50  0001 C CNN
	1    3650 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1314
U 1 1 5DFC3122
P 4150 10650
F 0 "C1314" H 4265 10696 50  0000 L CNN
F 1 "100n" H 4265 10605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 10500 50  0001 C CNN
F 3 "~" H 4150 10650 50  0001 C CNN
	1    4150 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1315
U 1 1 5DFC3128
P 4650 10650
F 0 "C1315" H 4765 10696 50  0000 L CNN
F 1 "100n" H 4765 10605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4688 10500 50  0001 C CNN
F 3 "~" H 4650 10650 50  0001 C CNN
	1    4650 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1316
U 1 1 5DFC312E
P 5150 10650
F 0 "C1316" H 5265 10696 50  0000 L CNN
F 1 "100n" H 5265 10605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5188 10500 50  0001 C CNN
F 3 "~" H 5150 10650 50  0001 C CNN
	1    5150 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1317
U 1 1 5DFC3134
P 5650 10650
F 0 "C1317" H 5765 10696 50  0000 L CNN
F 1 "100n" H 5765 10605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5688 10500 50  0001 C CNN
F 3 "~" H 5650 10650 50  0001 C CNN
	1    5650 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1318
U 1 1 5DFC313A
P 6150 10650
F 0 "C1318" H 6265 10696 50  0000 L CNN
F 1 "100n" H 6265 10605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6188 10500 50  0001 C CNN
F 3 "~" H 6150 10650 50  0001 C CNN
	1    6150 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  10500 650  10450
Wire Wire Line
	650  10450 1150 10450
Wire Wire Line
	6150 10450 6150 10500
Wire Wire Line
	5650 10500 5650 10450
Connection ~ 5650 10450
Wire Wire Line
	5650 10450 6150 10450
Wire Wire Line
	5150 10500 5150 10450
Connection ~ 5150 10450
Wire Wire Line
	5150 10450 5650 10450
Wire Wire Line
	4650 10500 4650 10450
Connection ~ 4650 10450
Wire Wire Line
	4650 10450 5150 10450
Wire Wire Line
	4150 10500 4150 10450
Connection ~ 4150 10450
Wire Wire Line
	4150 10450 4650 10450
Wire Wire Line
	3650 10500 3650 10450
Connection ~ 3650 10450
Wire Wire Line
	3650 10450 4150 10450
Wire Wire Line
	3150 10500 3150 10450
Connection ~ 3150 10450
Wire Wire Line
	3150 10450 3400 10450
Wire Wire Line
	2650 10500 2650 10450
Connection ~ 2650 10450
Wire Wire Line
	2650 10450 3150 10450
Wire Wire Line
	2150 10500 2150 10450
Connection ~ 2150 10450
Wire Wire Line
	2150 10450 2650 10450
Wire Wire Line
	1650 10500 1650 10450
Connection ~ 1650 10450
Wire Wire Line
	1650 10450 2150 10450
Wire Wire Line
	1150 10500 1150 10450
Connection ~ 1150 10450
Wire Wire Line
	1150 10450 1650 10450
Wire Wire Line
	650  10800 650  10850
Wire Wire Line
	650  10850 1150 10850
Wire Wire Line
	6150 10850 6150 10800
Wire Wire Line
	5650 10800 5650 10850
Connection ~ 5650 10850
Wire Wire Line
	5650 10850 6150 10850
Wire Wire Line
	5150 10800 5150 10850
Connection ~ 5150 10850
Wire Wire Line
	5150 10850 5650 10850
Wire Wire Line
	4650 10800 4650 10850
Connection ~ 4650 10850
Wire Wire Line
	4650 10850 5150 10850
Wire Wire Line
	4150 10800 4150 10850
Connection ~ 4150 10850
Wire Wire Line
	4150 10850 4650 10850
Wire Wire Line
	3650 10800 3650 10850
Connection ~ 3650 10850
Wire Wire Line
	3650 10850 4150 10850
Wire Wire Line
	3150 10800 3150 10850
Connection ~ 3150 10850
Wire Wire Line
	3150 10850 3400 10850
Wire Wire Line
	2650 10800 2650 10850
Connection ~ 2650 10850
Wire Wire Line
	2650 10850 3150 10850
Wire Wire Line
	2150 10800 2150 10850
Connection ~ 2150 10850
Wire Wire Line
	2150 10850 2650 10850
Wire Wire Line
	1650 10800 1650 10850
Connection ~ 1650 10850
Wire Wire Line
	1650 10850 2150 10850
Wire Wire Line
	1150 10800 1150 10850
Connection ~ 1150 10850
Wire Wire Line
	1150 10850 1650 10850
Wire Wire Line
	3400 10900 3400 10850
Connection ~ 3400 10850
Wire Wire Line
	3400 10850 3650 10850
Wire Wire Line
	3400 10450 3400 10400
Connection ~ 3400 10450
Wire Wire Line
	3400 10450 3650 10450
$Comp
L ETH1CPMU1:+3.3VF #PWR01315
U 1 1 5DFCC179
P 3400 10400
F 0 "#PWR01315" H 3400 10250 50  0001 C CNN
F 1 "+3.3VF" H 3415 10573 50  0000 C CNN
F 2 "" H 3400 10400 50  0001 C CNN
F 3 "" H 3400 10400 50  0001 C CNN
	1    3400 10400
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR01317
U 1 1 5DFCC68D
P 3400 10900
F 0 "#PWR01317" H 3400 10650 50  0001 C CNN
F 1 "DGNDF" H 3405 10727 50  0000 C CNN
F 2 "" H 3400 10900 50  0001 C CNN
F 3 "" H 3400 10900 50  0001 C CNN
	1    3400 10900
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR01311
U 1 1 5DFCF40C
P 2850 9200
F 0 "#PWR01311" H 2850 8950 50  0001 C CNN
F 1 "DGNDF" H 2855 9027 50  0000 C CNN
F 2 "" H 2850 9200 50  0001 C CNN
F 3 "" H 2850 9200 50  0001 C CNN
	1    2850 9200
	1    0    0    -1  
$EndComp
$Comp
L ETH1CPMU1:DGNDF #PWR01308
U 1 1 5DFCF998
P 1950 8450
F 0 "#PWR01308" H 1950 8200 50  0001 C CNN
F 1 "DGNDF" H 1955 8277 50  0000 C CNN
F 2 "" H 1950 8450 50  0001 C CNN
F 3 "" H 1950 8450 50  0001 C CNN
	1    1950 8450
	1    0    0    -1  
$EndComp
Text HLabel 14350 5100 2    50   Input ~ 0
MCU2_~SSS
Text HLabel 14350 5200 2    50   Output ~ 0
MCU2_MISO
Text HLabel 14350 5300 2    50   Input ~ 0
MCU2_MOSI
Text HLabel 14350 4900 2    50   Input ~ 0
MCU2_SCLK
Text HLabel 2850 6300 0    50   Input ~ 0
MCU2_GPIO_OUT1
Text HLabel 2850 6500 0    50   Output ~ 0
MCU2_STATUS_IN
Text HLabel 2850 6400 0    50   Input ~ 0
MCU2_GPIO_OUT2
Wire Wire Line
	14350 4900 14300 4900
Wire Wire Line
	14350 5200 14300 5200
Wire Wire Line
	14350 5300 14300 5300
Wire Wire Line
	14350 5100 14300 5100
NoConn ~ 14300 5000
Wire Wire Line
	2900 6400 2850 6400
Wire Wire Line
	2850 6500 2900 6500
Wire Wire Line
	2900 6300 2850 6300
Text HLabel 2850 2000 0    50   Output ~ 0
DC_DAC_~CLR
Text HLabel 2850 2100 0    50   Output ~ 0
DC_DAC_~LDAC
Text HLabel 2850 2400 0    50   Input ~ 0
DC_DAC_SDO
Text HLabel 2850 2200 0    50   Output ~ 0
DC_DAC_~SYNC
Text HLabel 2850 2300 0    50   Output ~ 0
DC_DAC_SCLK
Text HLabel 2850 2500 0    50   Output ~ 0
DC_DAC_SDIN
Wire Wire Line
	2850 2300 2900 2300
Wire Wire Line
	2850 2500 2900 2500
Wire Wire Line
	2900 2400 2850 2400
Wire Wire Line
	2850 2200 2900 2200
Wire Wire Line
	2900 3100 2250 3100
Wire Wire Line
	2900 3000 2250 3000
Text Label 2250 3100 0    50   ~ 0
EEPROM_SDA
Text Label 2250 3000 0    50   ~ 0
EEPROM_SCL
Text Label 2250 2900 0    50   ~ 0
EEPROM_WP
Wire Wire Line
	2250 2900 2900 2900
Wire Wire Line
	2900 2000 2850 2000
Wire Wire Line
	2850 2100 2900 2100
Text HLabel 2850 3900 0    50   Input ~ 0
ADC_SDOA
Text HLabel 2850 5400 0    50   Output ~ 0
ADC_RD
Text HLabel 2850 4000 0    50   Output ~ 0
ADC_SDI
Text HLabel 2850 5500 0    50   Input ~ 0
ADC_BUSY
Text HLabel 2850 3800 0    50   Output ~ 0
ADC_CLOCK
Text HLabel 2850 3700 0    50   Output ~ 0
ADC_~CS
Wire Wire Line
	2850 3800 2900 3800
Wire Wire Line
	2850 3700 2900 3700
Wire Wire Line
	2850 3900 2900 3900
Wire Wire Line
	2850 4000 2900 4000
Wire Wire Line
	2850 5500 2900 5500
Wire Wire Line
	2900 5400 2850 5400
Wire Wire Line
	2900 4600 2450 4600
Text Label 2450 4600 0    50   ~ 0
TMS_SWDIO
Wire Wire Line
	2900 4700 2450 4700
Text Label 2450 4700 0    50   ~ 0
TCK_SWCLK
$Comp
L Device:R R?
U 1 1 5E806B33
P 15200 8200
AR Path="/5DCED281/5E806B33" Ref="R?"  Part="1" 
AR Path="/5DF35BC8/5E806B33" Ref="R1303"  Part="1" 
F 0 "R1303" H 15270 8246 50  0000 L CNN
F 1 "10k" H 15270 8155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 15130 8200 50  0001 C CNN
F 3 "~" H 15200 8200 50  0001 C CNN
	1    15200 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E806B39
P 15200 8600
AR Path="/5DCED281/5E806B39" Ref="C?"  Part="1" 
AR Path="/5DF35BC8/5E806B39" Ref="C1305"  Part="1" 
F 0 "C1305" H 15315 8646 50  0000 L CNN
F 1 "100n" H 15315 8555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15238 8450 50  0001 C CNN
F 3 "~" H 15200 8600 50  0001 C CNN
	1    15200 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 8400 15200 8450
Wire Wire Line
	15200 8350 15200 8400
Connection ~ 15200 8400
$Comp
L power:GND #PWR?
U 1 1 5E806B42
P 15200 8750
AR Path="/5DCED281/5E806B42" Ref="#PWR?"  Part="1" 
AR Path="/5DF35BC8/5E806B42" Ref="#PWR01309"  Part="1" 
F 0 "#PWR01309" H 15200 8500 50  0001 C CNN
F 1 "GND" H 15205 8577 50  0000 C CNN
F 2 "" H 15200 8750 50  0001 C CNN
F 3 "" H 15200 8750 50  0001 C CNN
	1    15200 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 8400 15200 8400
Text Label 15700 8400 2    50   ~ 0
MCU_NRST
Text HLabel 14350 7900 2    50   Output ~ 0
ADC_MUX_DIN
Text HLabel 14350 7300 2    50   Output ~ 0
ADC_MUX_~SYNC
Text HLabel 14350 7400 2    50   Output ~ 0
ADC_MUX_SCLK
Text HLabel 14350 7800 2    50   Input ~ 0
ADC_MUX_SDO
Wire Wire Line
	14350 7300 14300 7300
Wire Wire Line
	14350 7400 14300 7400
Wire Wire Line
	14350 7800 14300 7800
$Comp
L ETH1CPMU1:+3.3VF #PWR01307
U 1 1 5E8AA48C
P 15200 8050
F 0 "#PWR01307" H 15200 7900 50  0001 C CNN
F 1 "+3.3VF" H 15215 8223 50  0000 C CNN
F 2 "" H 15200 8050 50  0001 C CNN
F 3 "" H 15200 8050 50  0001 C CNN
	1    15200 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 7900 14300 7900
Wire Wire Line
	2850 6000 2900 6000
Wire Wire Line
	2850 6200 2900 6200
Wire Wire Line
	2850 4800 2900 4800
Wire Wire Line
	14300 2400 14350 2400
Wire Wire Line
	14300 2200 14350 2200
Wire Wire Line
	14300 2300 14350 2300
Wire Wire Line
	14300 3700 14350 3700
Text HLabel 2850 6200 0    50   Output ~ 0
DAC_DIN
Text HLabel 2850 6000 0    50   Output ~ 0
DAC_SCLK
Text HLabel 14350 3000 2    50   Output ~ 0
DAC_~LDAC
Text HLabel 14350 3100 2    50   Output ~ 0
DAC_~CLR
Text HLabel 2850 4800 0    50   Output ~ 0
DAC_~SYNC
NoConn ~ 2900 6100
Wire Wire Line
	14350 3100 14300 3100
Wire Wire Line
	14300 3000 14350 3000
Wire Wire Line
	1500 1400 2900 1400
Text HLabel 14350 3800 2    50   Output ~ 0
PMU_STANDBY
Text HLabel 14350 3900 2    50   Output ~ 0
PMU_~STB
Text HLabel 14350 4000 2    50   Output ~ 0
PMU_CPCK
Text HLabel 14350 4100 2    50   Output ~ 0
PMU_~MOE
Text HLabel 14350 4200 2    50   Output ~ 0
PMU_~CS
Text HLabel 14350 4300 2    50   Output ~ 0
PMU_AM0
Text HLabel 14350 4400 2    50   Output ~ 0
PMU_AM1
Text HLabel 14350 4500 2    50   Output ~ 0
PMU_AM2
Text HLabel 14350 5400 2    50   Output ~ 0
PMU_CPSEL
Text HLabel 14350 5500 2    50   Output ~ 0
PMU_MSEL
Text HLabel 14350 5600 2    50   Output ~ 0
PMU_AC0
Text HLabel 14350 5700 2    50   Output ~ 0
PMU_AC1
Text HLabel 14350 5800 2    50   Input ~ 0
PMU_CPOH
Text HLabel 14350 5900 2    50   Input ~ 0
PMU_CPOL
Text HLabel 14350 6000 2    50   Input ~ 0
PMU_CLHDETECT
Text HLabel 14350 6100 2    50   Input ~ 0
PMU_CLLDETECT
Text HLabel 14350 1900 2    50   Output ~ 0
R_MEASIL
Text HLabel 14350 2000 2    50   Output ~ 0
R_MEASVL
Text HLabel 14350 2100 2    50   Output ~ 0
R_GUARD
Text HLabel 14350 1600 2    50   Output ~ 0
R_MEASHV
Text HLabel 14350 1700 2    50   Output ~ 0
R_GUARDIN
Text HLabel 14350 1800 2    50   Output ~ 0
R_GND
Wire Wire Line
	14350 3800 14300 3800
Wire Wire Line
	14350 3900 14300 3900
Wire Wire Line
	14350 4000 14300 4000
Wire Wire Line
	14350 4100 14300 4100
Wire Wire Line
	14350 4200 14300 4200
Wire Wire Line
	14350 4300 14300 4300
Wire Wire Line
	14350 4400 14300 4400
Wire Wire Line
	14350 4500 14300 4500
Wire Wire Line
	14350 6100 14300 6100
Wire Wire Line
	14300 6000 14350 6000
Wire Wire Line
	14350 5900 14300 5900
Wire Wire Line
	14300 5800 14350 5800
Wire Wire Line
	14350 5700 14300 5700
Wire Wire Line
	14300 5600 14350 5600
Wire Wire Line
	14350 5500 14300 5500
Wire Wire Line
	14300 5400 14350 5400
Wire Wire Line
	14350 2100 14300 2100
Wire Wire Line
	14300 2000 14350 2000
Wire Wire Line
	14350 1900 14300 1900
Wire Wire Line
	14300 1800 14350 1800
Wire Wire Line
	14350 1700 14300 1700
Wire Wire Line
	14300 1600 14350 1600
NoConn ~ 10900 10450
NoConn ~ 10900 10550
Text HLabel 14350 6200 2    50   Output ~ 0
FOURCE_SELECT
Wire Wire Line
	14350 6200 14300 6200
Wire Wire Line
	15200 8400 14300 8400
NoConn ~ 2900 1600
NoConn ~ 2900 1700
NoConn ~ 2900 1800
NoConn ~ 2900 1900
NoConn ~ 2900 2600
NoConn ~ 2900 2700
NoConn ~ 2900 2800
NoConn ~ 2900 3300
NoConn ~ 2900 3400
NoConn ~ 2900 3500
NoConn ~ 2900 3600
NoConn ~ 2900 4100
NoConn ~ 2900 4200
NoConn ~ 2900 4300
NoConn ~ 2900 4400
NoConn ~ 2900 4500
NoConn ~ 2900 5000
NoConn ~ 2900 5100
NoConn ~ 2900 5200
NoConn ~ 2900 5300
NoConn ~ 2900 5600
NoConn ~ 2900 5700
NoConn ~ 2900 5800
NoConn ~ 2900 5900
NoConn ~ 14300 1300
NoConn ~ 14300 1400
NoConn ~ 14300 1500
NoConn ~ 14300 2500
NoConn ~ 14300 2600
NoConn ~ 14300 2700
NoConn ~ 14300 2800
NoConn ~ 14300 3200
NoConn ~ 14300 3300
NoConn ~ 14300 3400
NoConn ~ 14300 3500
NoConn ~ 14300 3600
NoConn ~ 14300 4700
NoConn ~ 14300 4800
NoConn ~ 14300 6400
NoConn ~ 14300 6500
NoConn ~ 14300 6600
NoConn ~ 14300 6700
NoConn ~ 14300 6800
NoConn ~ 14300 6900
NoConn ~ 14300 7000
NoConn ~ 14300 7100
NoConn ~ 14300 7200
NoConn ~ 14300 7500
NoConn ~ 14300 7600
NoConn ~ 14300 7700
$EndSCHEMATC
