EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
	9350 750  9750 750 
Wire Wire Line
	9350 2250 9750 2250
Wire Wire Line
	10650 750  10250 750 
Wire Wire Line
	10650 2250 10250 2250
Wire Wire Line
	10650 3750 10250 3750
Wire Wire Line
	9750 3750 9350 3750
Text Label 9350 750  0    50   ~ 0
CAN_A_L
Text Label 9350 2250 0    50   ~ 0
CHARGE
Text Label 9350 3750 0    50   ~ 0
CAN_B_L
Text Label 10350 750  0    50   ~ 0
CAN_A_H
Text Label 10350 2250 0    50   ~ 0
CHARGE
$Comp
L Connector_Generic:Conn_02x26_Odd_Even H1
U 1 1 5C4C195F
P 9950 1950
F 0 "H1" H 10000 3250 50  0000 C CNN
F 1 "Conn_02x26_Odd_Even" H 10000 550 50  0000 C CNN
F 2 "Connector_Samtec_HLE_THT:Samtec_HLE-126-02-xx-DV-TE_2x26_P2.54mm_Horizontal" H 9950 1950 50  0001 C CNN
F 3 "~" H 9950 1950 50  0001 C CNN
	1    9950 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E50DEC4
P 1000 7400
F 0 "H4" H 1100 7449 50  0000 L CNN
F 1 "MountingHole_Pad" H 1100 7358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1000 7400 50  0001 C CNN
F 3 "~" H 1000 7400 50  0001 C CNN
	1    1000 7400
	1    0    0    -1  
$EndComp
NoConn ~ 1000 6500
NoConn ~ 1000 6850
NoConn ~ 1000 7150
NoConn ~ 1000 7500
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E50E2B0
P 1000 7050
F 0 "H3" H 1100 7099 50  0000 L CNN
F 1 "MountingHole_Pad" H 1100 7008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1000 7050 50  0001 C CNN
F 3 "~" H 1000 7050 50  0001 C CNN
	1    1000 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E50E4A0
P 1000 6750
F 0 "H2" H 1100 6799 50  0000 L CNN
F 1 "MountingHole_Pad" H 1100 6708 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1000 6750 50  0001 C CNN
F 3 "~" H 1000 6750 50  0001 C CNN
	1    1000 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E50E62D
P 1000 6400
F 0 "H1" H 1100 6449 50  0000 L CNN
F 1 "MountingHole_Pad" H 1100 6358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1000 6400 50  0001 C CNN
F 3 "~" H 1000 6400 50  0001 C CNN
	1    1000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4950 9750 4950
Wire Wire Line
	9650 5150 9750 5150
Wire Wire Line
	9650 5250 9750 5250
Wire Wire Line
	10250 5150 10350 5150
Wire Wire Line
	10250 5250 10350 5250
Wire Wire Line
	10350 4950 10250 4950
Wire Wire Line
	8850 5950 9750 5950
Wire Wire Line
	11150 5950 10250 5950
Wire Wire Line
	9650 2350 9750 2350
Wire Wire Line
	10400 2350 10250 2350
Text Label 10300 3750 0    50   ~ 0
CAN_B_H
Wire Wire Line
	9650 850  9750 850 
Wire Wire Line
	9650 950  9750 950 
Wire Wire Line
	9650 1050 9750 1050
Wire Wire Line
	9650 1150 9750 1150
Wire Wire Line
	9650 3850 9750 3850
Wire Wire Line
	9650 3950 9750 3950
Wire Wire Line
	9650 4150 9750 4150
Wire Wire Line
	9650 4250 9750 4250
Wire Wire Line
	9650 4050 9750 4050
Wire Wire Line
	9650 5850 9750 5850
Wire Wire Line
	9650 5750 9750 5750
Wire Wire Line
	9650 5650 9750 5650
Wire Wire Line
	9650 5550 9750 5550
Wire Wire Line
	9650 5450 9750 5450
Wire Wire Line
	9650 5350 9750 5350
Wire Wire Line
	10350 5450 10250 5450
Wire Wire Line
	10350 5350 10250 5350
$Comp
L power:GND #PWR?
U 1 1 5EF84B4A
P 10350 5150
F 0 "#PWR?" H 10350 4900 50  0001 C CNN
F 1 "GND" V 10355 5022 50  0000 R CNN
F 2 "" H 10350 5150 50  0001 C CNN
F 3 "" H 10350 5150 50  0001 C CNN
	1    10350 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF854ED
P 10350 5250
F 0 "#PWR?" H 10350 5000 50  0001 C CNN
F 1 "GND" V 10355 5122 50  0000 R CNN
F 2 "" H 10350 5250 50  0001 C CNN
F 3 "" H 10350 5250 50  0001 C CNN
	1    10350 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF87BA0
P 9650 5150
F 0 "#PWR?" H 9650 4900 50  0001 C CNN
F 1 "GND" V 9655 5022 50  0000 R CNN
F 2 "" H 9650 5150 50  0001 C CNN
F 3 "" H 9650 5150 50  0001 C CNN
	1    9650 5150
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EF88F57
P 9650 5250
F 0 "#PWR?" H 9650 5000 50  0001 C CNN
F 1 "GNDA" V 9655 5123 50  0000 R CNN
F 2 "" H 9650 5250 50  0001 C CNN
F 3 "" H 9650 5250 50  0001 C CNN
	1    9650 5250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EF8991C
P 10350 4950
F 0 "#PWR?" H 10350 4800 50  0001 C CNN
F 1 "+5V" V 10365 5078 50  0000 L CNN
F 2 "" H 10350 4950 50  0001 C CNN
F 3 "" H 10350 4950 50  0001 C CNN
	1    10350 4950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EF8A31A
P 9650 4950
F 0 "#PWR?" H 9650 4800 50  0001 C CNN
F 1 "+5V" V 9665 5078 50  0000 L CNN
F 2 "" H 9650 4950 50  0001 C CNN
F 3 "" H 9650 4950 50  0001 C CNN
	1    9650 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF8CB3E
P 10400 2350
F 0 "#PWR?" H 10400 2100 50  0001 C CNN
F 1 "GND" V 10405 2222 50  0000 R CNN
F 2 "" H 10400 2350 50  0001 C CNN
F 3 "" H 10400 2350 50  0001 C CNN
	1    10400 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF8D13F
P 9650 2350
F 0 "#PWR?" H 9650 2100 50  0001 C CNN
F 1 "GND" V 9655 2222 50  0000 R CNN
F 2 "" H 9650 2350 50  0001 C CNN
F 3 "" H 9650 2350 50  0001 C CNN
	1    9650 2350
	0    1    1    0   
$EndComp
Text Label 11150 5950 2    50   ~ 0
VBAT
Text Label 8850 5950 0    50   ~ 0
VBAT
Text GLabel 9650 3850 0    50   Input ~ 0
LCL1
Text GLabel 9650 3950 0    50   Input ~ 0
LCL2
Text GLabel 9650 4050 0    50   Input ~ 0
LCL3
Text GLabel 9650 4150 0    50   Input ~ 0
LCL4
Text GLabel 9650 4250 0    50   Input ~ 0
LCL5
Text GLabel 9650 850  0    50   Input ~ 0
FCL1
Text GLabel 9650 950  0    50   Input ~ 0
FCL2
Text GLabel 9650 1050 0    50   Input ~ 0
SEL_PCDU_RT_A
Text GLabel 9650 1150 0    50   Input ~ 0
SEL_PCDU_RT_B
Text Notes 10550 5375 0    50   ~ 0
RBF: NC
Text Notes 10550 5475 0    50   ~ 0
RBF: NO
Text Notes 10550 5575 0    50   ~ 0
RBF: C
Text Notes 10550 5675 0    50   ~ 0
KS: NC
Text Notes 10550 5775 0    50   ~ 0
KS: NO
Text Notes 10550 5875 0    50   ~ 0
KS: C
Text HLabel 10350 5350 2    50   Input ~ 0
S0
Text HLabel 10350 5450 2    50   Input ~ 0
S1
Wire Wire Line
	10350 5550 10250 5550
Wire Wire Line
	10350 5650 10250 5650
Wire Wire Line
	10250 5750 10350 5750
Wire Wire Line
	10350 5850 10250 5850
Text HLabel 10350 5550 2    50   Input ~ 0
S2
Text HLabel 10350 5650 2    50   Input ~ 0
S3
Text HLabel 10350 5750 2    50   Input ~ 0
S4
Text HLabel 10350 5850 2    50   Input ~ 0
S5
Text HLabel 9650 5350 0    50   Input ~ 0
S0
Text HLabel 9650 5450 0    50   Input ~ 0
S1
Text HLabel 9650 5550 0    50   Input ~ 0
S2
Text HLabel 9650 5650 0    50   Input ~ 0
S3
Text HLabel 9650 5750 0    50   Input ~ 0
S4
Text HLabel 9650 5850 0    50   Input ~ 0
S5
Text Notes 9450 5875 2    50   ~ 0
RBF: NC
Text Notes 9450 5775 2    50   ~ 0
RBF: NO
Text Notes 9400 5675 2    50   ~ 0
RBF: C
Text Notes 9400 5575 2    50   ~ 0
KS: NC
Text Notes 9400 5475 2    50   ~ 0
KS: NO
Text Notes 9350 5375 2    50   ~ 0
KS: C
$Comp
L Connector_Generic:Conn_02x26_Odd_Even H2
U 1 1 5C2F526D
P 9950 4950
F 0 "H2" H 10000 6250 50  0000 C CNN
F 1 "Conn_02x26_Odd_Even" H 10000 3550 50  0000 C CNN
F 2 "Connector_Samtec_HLE_THT:Samtec_HLE-126-02-xx-DV-TE_2x26_P2.54mm_Horizontal" H 9950 4950 50  0001 C CNN
F 3 "~" H 9950 4950 50  0001 C CNN
	1    9950 4950
	1    0    0    -1  
$EndComp
Text Notes 7050 6900 0    50   ~ 0
LCL - latching current limiter\nFCL - foldback current limiter\nKS  - kill switch\nRBF - remove before flight
Wire Notes Line
	10250 5300 10900 5300
Wire Notes Line
	10250 5600 10900 5600
Wire Notes Line
	10250 5900 10900 5900
Wire Notes Line
	9100 5900 9750 5900
Wire Notes Line
	9100 5600 9750 5600
Wire Notes Line
	9100 5300 9750 5300
Wire Notes Line
	10900 5300 10900 5900
Wire Notes Line
	9100 5300 9100 5900
$Comp
L power:GND #PWR?
U 1 1 5F00DD02
P 2650 5750
F 0 "#PWR?" H 2650 5500 50  0001 C CNN
F 1 "GND" H 2655 5577 50  0000 C CNN
F 2 "" H 2650 5750 50  0001 C CNN
F 3 "" H 2650 5750 50  0001 C CNN
	1    2650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F00F23D
P 3050 5750
F 0 "#PWR?" H 3050 5500 50  0001 C CNN
F 1 "GNDA" H 3055 5577 50  0000 C CNN
F 2 "" H 3050 5750 50  0001 C CNN
F 3 "" H 3050 5750 50  0001 C CNN
	1    3050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5650 3050 5750
Wire Wire Line
	2950 5650 2950 5700
Wire Wire Line
	2950 5700 2850 5700
Wire Wire Line
	2850 5700 2850 5650
Wire Wire Line
	2850 5700 2750 5700
Wire Wire Line
	2750 5700 2750 5650
Connection ~ 2850 5700
Wire Wire Line
	2750 5700 2650 5700
Wire Wire Line
	2650 5700 2650 5650
Connection ~ 2750 5700
Wire Wire Line
	2650 5700 2650 5750
Connection ~ 2650 5700
$Comp
L MCU_ST_STM32L4:STM32L496RGTx MCU
U 1 1 5EFF46E3
P 2950 3850
F 0 "MCU" H 2750 5050 50  0000 C CNN
F 1 "STM32L496RGTx" H 2750 4850 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2350 2150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00284211.pdf" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
Connection ~ 2750 1550
Wire Wire Line
	2750 1550 2850 1550
Wire Wire Line
	2950 1550 2850 1550
Connection ~ 2850 1550
Wire Wire Line
	2750 1550 2750 1950
Wire Wire Line
	2850 1550 2850 1750
$Comp
L Device:C C4
U 1 1 5F02E5E3
P 3400 1950
F 0 "C4" V 3350 1850 50  0000 C CNN
F 1 "100n" V 3350 2100 50  0000 C CNN
F 2 "" H 3438 1800 50  0001 C CNN
F 3 "~" H 3400 1950 50  0001 C CNN
	1    3400 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F02F248
P 3400 1750
F 0 "C3" V 3350 1650 50  0000 C CNN
F 1 "100n" V 3350 1900 50  0000 C CNN
F 2 "" H 3438 1600 50  0001 C CNN
F 3 "~" H 3400 1750 50  0001 C CNN
	1    3400 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F02FA7A
P 3400 1550
F 0 "C2" V 3350 1450 50  0000 C CNN
F 1 "100n" V 3350 1700 50  0000 C CNN
F 2 "" H 3438 1400 50  0001 C CNN
F 3 "~" H 3400 1550 50  0001 C CNN
	1    3400 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1550 2950 1550
Wire Wire Line
	3250 1750 2850 1750
Wire Wire Line
	2850 1750 2850 2050
Wire Wire Line
	3250 1950 2750 1950
Wire Wire Line
	2750 1950 2750 2050
Connection ~ 2950 1550
Wire Wire Line
	2950 1550 2950 2050
Connection ~ 2750 1950
Connection ~ 2850 1750
Wire Wire Line
	3550 1550 3600 1550
Wire Wire Line
	3600 1550 3600 1750
Wire Wire Line
	3600 1750 3550 1750
Wire Wire Line
	3600 1750 3600 1950
Wire Wire Line
	3600 1950 3550 1950
Connection ~ 3600 1750
$Comp
L power:GND #PWR?
U 1 1 5F044AF4
P 3650 1750
F 0 "#PWR?" H 3650 1500 50  0001 C CNN
F 1 "GND" V 3655 1622 50  0000 R CNN
F 2 "" H 3650 1750 50  0001 C CNN
F 3 "" H 3650 1750 50  0001 C CNN
	1    3650 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 1750 3600 1750
Wire Wire Line
	2650 1550 2750 1550
$Comp
L Device:C C1
U 1 1 5F01ACFA
P 2450 1950
F 0 "C1" V 2198 1950 50  0000 C CNN
F 1 "100n" V 2289 1950 50  0000 C CNN
F 2 "" H 2488 1800 50  0001 C CNN
F 3 "~" H 2450 1950 50  0001 C CNN
	1    2450 1950
	0    -1   1    0   
$EndComp
Wire Wire Line
	2650 2050 2650 1950
Wire Wire Line
	2650 1950 2600 1950
Wire Wire Line
	2650 1950 2650 1550
Connection ~ 2650 1950
$Comp
L power:GND #PWR?
U 1 1 5F05B0B1
P 2300 1950
F 0 "#PWR?" H 2300 1700 50  0001 C CNN
F 1 "GND" V 2305 1822 50  0000 R CNN
F 2 "" H 2300 1950 50  0001 C CNN
F 3 "" H 2300 1950 50  0001 C CNN
	1    2300 1950
	0    1    1    0   
$EndComp
$EndSCHEMATC
