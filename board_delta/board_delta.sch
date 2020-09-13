EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line width 10
	3500 7000 3500 1000
Wire Notes Line width 10
	1500 1000 1500 7000
$Comp
L Connector_Generic:Conn_02x26_Odd_Even H2
U 1 1 5C2F526D
P 2450 5400
F 0 "H2" H 2500 6700 50  0000 C CNN
F 1 "Conn_02x26_Odd_Even" H 2500 4000 50  0001 C CNN
F 2 "VST104_footprints:ESQ-126-39-x-D" H 2450 5400 50  0001 C CNN
F 3 "~" H 2450 5400 50  0001 C CNN
	1    2450 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x26_Odd_Even H1
U 1 1 5C4C195F
P 2450 2450
F 0 "H1" H 2500 3750 50  0000 C CNN
F 1 "Conn_02x26_Odd_Even" H 2500 1050 50  0001 C CNN
F 2 "VST104_footprints:ESQ-126-39-x-D" H 2450 2450 50  0001 C CNN
F 3 "~" H 2450 2450 50  0001 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5E50DEC4
P 7525 6750
F 0 "MH3" H 7625 6753 50  0000 L CNN
F 1 "MountingHole_Pad" H 7625 6708 50  0001 L CNN
F 2 "VST104_footprints:MountingHole_3.2mm_M3_Pad_Via" H 7525 6750 50  0001 C CNN
F 3 "~" H 7525 6750 50  0001 C CNN
	1    7525 6750
	1    0    0    -1  
$EndComp
NoConn ~ 7175 6850
NoConn ~ 7725 7050
NoConn ~ 7325 7050
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5E50E2B0
P 7725 6950
F 0 "MH4" H 7825 6953 50  0000 L CNN
F 1 "MountingHole_Pad" H 7825 6908 50  0001 L CNN
F 2 "VST104_footprints:MountingHole_3.2mm_M3_Pad_Via" H 7725 6950 50  0001 C CNN
F 3 "~" H 7725 6950 50  0001 C CNN
	1    7725 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5E50E4A0
P 7325 6950
F 0 "MH2" H 7425 6953 50  0000 L CNN
F 1 "MountingHole_Pad" H 7425 6908 50  0001 L CNN
F 2 "VST104_footprints:MountingHole_3.2mm_M3_Pad_Via" H 7325 6950 50  0001 C CNN
F 3 "~" H 7325 6950 50  0001 C CNN
	1    7325 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5E50E62D
P 7175 6750
F 0 "MH1" H 7275 6753 50  0000 L CNN
F 1 "MountingHole_Pad" H 7275 6708 50  0001 L CNN
F 2 "VST104_footprints:MountingHole_3.2mm_M3_Pad_Via" H 7175 6750 50  0001 C CNN
F 3 "~" H 7175 6750 50  0001 C CNN
	1    7175 6750
	1    0    0    -1  
$EndComp
NoConn ~ 7525 6850
$Comp
L power:PWR_FLAG #FLG01
U 1 1 769BCE2E
P 8875 6850
F 0 "#FLG01" H 8875 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 8875 7023 50  0000 C CNN
F 2 "" H 8875 6850 50  0001 C CNN
F 3 "~" H 8875 6850 50  0001 C CNN
	1    8875 6850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 76BE42BF
P 9375 6850
F 0 "#FLG02" H 9375 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 9375 7023 50  0000 C CNN
F 2 "" H 9375 6850 50  0001 C CNN
F 3 "~" H 9375 6850 50  0001 C CNN
	1    9375 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 7700DCCC
P 9825 6900
F 0 "#PWR0160" H 9825 6650 50  0001 C CNN
F 1 "GND" H 9830 6727 50  0000 C CNN
F 2 "" H 9825 6900 50  0001 C CNN
F 3 "" H 9825 6900 50  0001 C CNN
	1    9825 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 6850 9825 6900
Text GLabel 8825 7000 0    50   Input ~ 0
SUP_5V
Text GLabel 9325 7000 0    50   Input ~ 0
SUP_3V3
Wire Wire Line
	9375 7000 9325 7000
Wire Wire Line
	9375 6850 9375 7000
Wire Wire Line
	8875 7000 8825 7000
Wire Wire Line
	8875 6850 8875 7000
Wire Notes Line width 10
	1500 1000 3500 1000
Text Notes 1500 950  0    65   ~ 13
LibreCube main headers
Wire Wire Line
	2250 6500 1400 6500
Wire Wire Line
	2250 6300 1400 6300
Wire Wire Line
	1400 6200 2250 6200
Text GLabel 1400 6200 0    50   Input ~ 0
USER_4_3
Text GLabel 1400 6500 0    50   Input ~ 0
USER_6_3
Wire Wire Line
	1400 4500 2250 4500
Wire Wire Line
	2250 4400 1400 4400
Text GLabel 1400 4400 0    50   Input ~ 0
USER_2_1
Wire Wire Line
	1400 1550 2250 1550
Wire Wire Line
	2250 1450 1400 1450
Text GLabel 1400 1450 0    50   Input ~ 0
USER_1_1
Wire Wire Line
	1400 3450 2250 3450
Wire Wire Line
	2250 3350 1400 3350
Wire Wire Line
	1400 3250 2250 3250
Text GLabel 1400 3350 0    50   Input ~ 0
USER_5_1
Text GLabel 1400 3250 0    50   Input ~ 0
USER_3_3
Text GLabel 1400 3450 0    50   Input ~ 0
USER_5_3
Wire Wire Line
	1400 5100 2250 5100
Wire Wire Line
	1400 4600 2250 4600
Text GLabel 1400 4500 0    50   Input ~ 0
SPI_2_CS2
Text GLabel 1400 1550 0    50   Input ~ 0
SPI_1_CS2
Wire Wire Line
	1400 1650 2250 1650
Text GLabel 1400 1650 0    50   Input ~ 0
SPI_1_CS1
Wire Wire Line
	1400 1750 2250 1750
Text GLabel 1400 1750 0    50   Input ~ 0
SPI_1_SCK
Wire Wire Line
	1400 1850 2250 1850
Text GLabel 1400 1850 0    50   Input ~ 0
UART_1_TX
Wire Wire Line
	1400 1950 2250 1950
Text GLabel 1400 1950 0    50   Input ~ 0
UART_1_RX
Wire Wire Line
	1400 2050 2250 2050
Wire Wire Line
	1400 2150 2250 2150
Text GLabel 1400 2050 0    50   Input ~ 0
UART_RCS_1_TX
Wire Wire Line
	1400 2250 2250 2250
Text GLabel 1400 2150 0    50   Input ~ 0
UART_RCS_1_RX
Wire Wire Line
	1400 2350 2250 2350
Text GLabel 1400 2250 0    50   Input ~ 0
I2C_1_SCL
Wire Wire Line
	1400 2450 2250 2450
Text GLabel 1400 2350 0    50   Input ~ 0
CAN_1_P
Text GLabel 1400 5500 0    50   Input ~ 0
SUP_3V3
Text GLabel 3600 5500 2    50   Input ~ 0
SUP_3V3
Wire Wire Line
	1400 2850 2250 2850
Text GLabel 1400 2550 0    50   Input ~ 0
CPU_WD_1
Wire Wire Line
	1400 2950 2250 2950
Text GLabel 1400 2950 0    50   Input ~ 0
GLO_KS_1
Wire Wire Line
	1400 3150 2250 3150
Text GLabel 1400 4600 0    50   Input ~ 0
SPI_2_CS1
Wire Wire Line
	1400 4700 2250 4700
Text GLabel 1400 4700 0    50   Input ~ 0
SPI_2_SCK
Wire Wire Line
	1400 4800 2250 4800
Text GLabel 1400 4800 0    50   Input ~ 0
UART_2_TX
Wire Wire Line
	1400 4900 2250 4900
Text GLabel 1400 4900 0    50   Input ~ 0
UART_2_RX
Wire Wire Line
	1400 5000 2250 5000
Text GLabel 1400 5000 0    50   Input ~ 0
UART_RCS_2_TX
Wire Wire Line
	1400 5200 2250 5200
Text GLabel 1400 5100 0    50   Input ~ 0
UART_RCS_2_RX
Wire Wire Line
	1400 5300 2250 5300
Text GLabel 1400 5200 0    50   Input ~ 0
I2C_2_SCL
Wire Wire Line
	1400 5400 2250 5400
Text GLabel 1400 5300 0    50   Input ~ 0
CAN_2_P
Wire Wire Line
	1400 5500 2250 5500
Wire Wire Line
	1400 5600 2250 5600
Wire Wire Line
	1400 6100 2250 6100
Wire Notes Line width 10
	1500 7000 3500 7000
Wire Wire Line
	3600 4700 2750 4700
Text GLabel 3600 4600 2    50   Input ~ 0
SPI_2_MOSI
Wire Wire Line
	3600 4800 2750 4800
Text GLabel 3600 4700 2    50   Input ~ 0
SPI_2_MISO
Wire Wire Line
	3600 4900 2750 4900
Text GLabel 3600 4800 2    50   Input ~ 0
UART_2_CTS
Wire Wire Line
	3600 5000 2750 5000
Text GLabel 3600 4900 2    50   Input ~ 0
UART_2_RST
Wire Wire Line
	3600 5200 2750 5200
Text GLabel 3600 5000 2    50   Input ~ 0
UART_RCS_2_CTS
Wire Wire Line
	3600 5300 2750 5300
Text GLabel 3600 5100 2    50   Input ~ 0
UART_RCS_2_RST
Wire Wire Line
	3600 5400 2750 5400
Text GLabel 3600 5200 2    50   Input ~ 0
I2C_2_SDA
Wire Wire Line
	3600 5500 2750 5500
Text GLabel 3600 5300 2    50   Input ~ 0
CAN_2_N
Wire Wire Line
	3600 5600 2750 5600
Wire Wire Line
	3600 5700 2750 5700
Text GLabel 3600 2450 2    50   Input ~ 0
GLO_FAULT
Wire Wire Line
	3600 1750 2750 1750
Text GLabel 3600 1650 2    50   Input ~ 0
SPI_1_MOSI
Wire Wire Line
	3600 1850 2750 1850
Text GLabel 3600 1750 2    50   Input ~ 0
SPI_1_MISO
Wire Wire Line
	3600 1950 2750 1950
Text GLabel 3600 1850 2    50   Input ~ 0
UART_1_CTS
Wire Wire Line
	3600 2050 2750 2050
Text GLabel 3600 1950 2    50   Input ~ 0
UART_1_RST
Wire Wire Line
	3600 2250 2750 2250
Text GLabel 3600 2050 2    50   Input ~ 0
UART_RCS_1_CTS
Wire Wire Line
	3600 2350 2750 2350
Text GLabel 3600 2150 2    50   Input ~ 0
UART_RCS_1_RST
Text GLabel 3600 2250 2    50   Input ~ 0
I2C_1_SDA
Text GLabel 3600 2350 2    50   Input ~ 0
CAN_1_N
Wire Wire Line
	3600 2650 2750 2650
Text GLabel 3600 5400 2    50   Input ~ 0
SUP_5V
Text GLabel 1400 5400 0    50   Input ~ 0
SUP_5V
Wire Wire Line
	3600 2850 2750 2850
Wire Wire Line
	3600 3150 2750 3150
Wire Wire Line
	2750 2150 3600 2150
Wire Wire Line
	3600 5100 2750 5100
Text GLabel 3600 3450 2    50   Input ~ 0
USER_5_4
Text GLabel 3600 3250 2    50   Input ~ 0
USER_3_4
Text GLabel 3600 3350 2    50   Input ~ 0
USER_5_2
Wire Wire Line
	2750 3450 3600 3450
Wire Wire Line
	3600 3350 2750 3350
Wire Wire Line
	2750 3250 3600 3250
Text GLabel 3600 1450 2    50   Input ~ 0
USER_1_2
Text GLabel 3600 1550 2    50   Input ~ 0
USER_1_4
Wire Wire Line
	2750 1650 3600 1650
Wire Wire Line
	3600 1550 2750 1550
Wire Wire Line
	2750 1450 3600 1450
Text GLabel 3600 4400 2    50   Input ~ 0
USER_2_2
Text GLabel 3600 4500 2    50   Input ~ 0
USER_2_4
Wire Wire Line
	2750 4600 3600 4600
Wire Wire Line
	3600 4500 2750 4500
Wire Wire Line
	2750 4400 3600 4400
Text GLabel 3600 6500 2    50   Input ~ 0
USER_6_4
Text GLabel 3600 6200 2    50   Input ~ 0
USER_4_4
Wire Wire Line
	3600 6500 2750 6500
Wire Wire Line
	3600 6300 2750 6300
Wire Wire Line
	2750 6200 3600 6200
Wire Wire Line
	3600 6100 2750 6100
$Comp
L power:GND #PWR0147
U 1 1 62558AF2
P 1400 5600
F 0 "#PWR0147" H 1400 5350 50  0001 C CNN
F 1 "GND" V 1405 5472 50  0000 R CNN
F 2 "" H 1400 5600 50  0001 C CNN
F 3 "" H 1400 5600 50  0001 C CNN
	1    1400 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 6255D770
P 3600 5600
F 0 "#PWR0168" H 3600 5350 50  0001 C CNN
F 1 "GND" V 3605 5472 50  0000 R CNN
F 2 "" H 3600 5600 50  0001 C CNN
F 3 "" H 3600 5600 50  0001 C CNN
	1    3600 5600
	0    -1   -1   0   
$EndComp
Text GLabel 1400 6100 0    50   Input ~ 0
USER_4_1
Text GLabel 3600 6100 2    50   Input ~ 0
USER_4_2
Text GLabel 1400 3150 0    50   Input ~ 0
USER_3_1
Text GLabel 3600 3150 2    50   Input ~ 0
USER_3_2
$Comp
L power:GND #PWR0146
U 1 1 646D90AD
P 1400 2850
F 0 "#PWR0146" H 1400 2600 50  0001 C CNN
F 1 "GND" V 1405 2722 50  0000 R CNN
F 2 "" H 1400 2850 50  0001 C CNN
F 3 "" H 1400 2850 50  0001 C CNN
	1    1400 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 646DA961
P 3600 2850
F 0 "#PWR0167" H 3600 2600 50  0001 C CNN
F 1 "GND" V 3605 2722 50  0000 R CNN
F 2 "" H 3600 2850 50  0001 C CNN
F 3 "" H 3600 2850 50  0001 C CNN
	1    3600 2850
	0    -1   -1   0   
$EndComp
NoConn ~ 2250 3050
NoConn ~ 2750 3050
Text GLabel 3600 2650 2    50   Input ~ 0
CPU_MODE
NoConn ~ 2750 6700
NoConn ~ 2750 6600
NoConn ~ 2250 6700
NoConn ~ 2250 6600
NoConn ~ 2750 3650
NoConn ~ 2750 3750
NoConn ~ 2250 3750
NoConn ~ 2250 3650
NoConn ~ 2250 4200
NoConn ~ 2250 4300
NoConn ~ 2750 4300
NoConn ~ 2750 4200
NoConn ~ 2750 1250
NoConn ~ 2750 1350
NoConn ~ 2250 1350
NoConn ~ 2250 1250
Text GLabel 1400 6300 0    50   Input ~ 0
USER_6_1
$Comp
L power:GND #PWR0169
U 1 1 7016B9DA
P 3600 5700
F 0 "#PWR0169" H 3600 5450 50  0001 C CNN
F 1 "GND" V 3605 5572 50  0000 R CNN
F 2 "" H 3600 5700 50  0001 C CNN
F 3 "" H 3600 5700 50  0001 C CNN
	1    3600 5700
	0    -1   -1   0   
$EndComp
NoConn ~ 2750 6000
NoConn ~ 2750 5900
NoConn ~ 2750 5800
NoConn ~ 2250 6000
NoConn ~ 2250 5900
NoConn ~ 2250 5800
NoConn ~ 2750 6400
NoConn ~ 2250 6400
Text GLabel 3600 6300 2    50   Input ~ 0
USER_6_2
Text GLabel 1400 2450 0    50   Input ~ 0
GLO_SYNC
NoConn ~ 2250 2650
NoConn ~ 2750 3550
NoConn ~ 2250 3550
$Comp
L power:PWR_FLAG #FLG03
U 1 1 82F35DD9
P 9825 6850
F 0 "#FLG03" H 9825 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 9825 7023 50  0000 C CNN
F 2 "" H 9825 6850 50  0001 C CNN
F 3 "~" H 9825 6850 50  0001 C CNN
	1    9825 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2450 3600 2450
Wire Wire Line
	1400 2550 2250 2550
NoConn ~ 2750 2750
NoConn ~ 2250 2750
NoConn ~ 2250 5700
$Sheet
S 5250 1000 1500 1500
U 6E7B0394
F0 "left_OBC" 65
F1 "left_OBC.sch" 50
$EndSheet
Text GLabel 3600 2550 2    50   Input ~ 0
CPU_WD_2
Wire Wire Line
	2750 2550 3600 2550
Wire Wire Line
	3600 2950 2750 2950
Text GLabel 3600 2950 2    50   Input ~ 0
GLO_KS_2
$Sheet
S 5250 3000 1500 1500
U 5F8745FB
F0 "right_OBC" 65
F1 "right_OBC.sch" 50
$EndSheet
$Comp
L Device:R_Small F2
U 1 1 5FCC3575
P 10675 6950
F 0 "F2" V 10779 6950 50  0000 C CNN
F 1 "R_Small" V 10570 6950 50  0001 C CNN
F 2 "VST104_footprints:R_SMD_1206" H 10675 6950 50  0001 C CNN
F 3 "~" H 10675 6950 50  0001 C CNN
	1    10675 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small F1
U 1 1 5FCC40A0
P 10675 6850
F 0 "F1" V 10571 6850 50  0000 C CNN
F 1 "R_Small" V 10570 6850 50  0001 C CNN
F 2 "VST104_footprints:R_SMD_1206" H 10675 6850 50  0001 C CNN
F 3 "~" H 10675 6850 50  0001 C CNN
	1    10675 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	10525 6950 10575 6950
Wire Wire Line
	10525 6850 10575 6850
Wire Wire Line
	10525 6750 10775 6750
Text GLabel 10525 6850 0    50   Input ~ 0
SUP_3V3
$Comp
L power:GND #PWR0235
U 1 1 5FCD7750
P 10525 6750
F 0 "#PWR0235" H 10525 6500 50  0001 C CNN
F 1 "GND" V 10530 6622 50  0000 R CNN
F 2 "" H 10525 6750 50  0001 C CNN
F 3 "" H 10525 6750 50  0001 C CNN
	1    10525 6750
	0    1    1    0   
$EndComp
Text GLabel 10525 6950 0    50   Input ~ 0
SUP_5V
$Comp
L Connector_Generic:Conn_01x03 UA1
U 1 1 5FCC19CF
P 10975 6850
F 0 "UA1" H 11055 6846 50  0000 L CNN
F 1 "Conn_01x03" H 11055 6801 50  0001 L CNN
F 2 "VST104_footprints:PC104_universal_FPGA" H 10975 6850 50  0001 C CNN
F 3 "~" H 10975 6850 50  0001 C CNN
	1    10975 6850
	1    0    0    -1  
$EndComp
NoConn ~ 9500 5025
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise UA2
U 1 1 5FD15277
P 9700 5525
F 0 "UA2" H 9750 6150 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 9750 6151 50  0001 C CNN
F 2 "VST104_footprints:PC104_SO-24_universal" H 9700 5525 50  0001 C CNN
F 3 "~" H 9700 5525 50  0001 C CNN
	1    9700 5525
	1    0    0    -1  
$EndComp
NoConn ~ 9500 5125
NoConn ~ 9500 5225
NoConn ~ 9500 5325
NoConn ~ 9500 5425
NoConn ~ 9500 5525
NoConn ~ 9500 5625
NoConn ~ 9500 5725
NoConn ~ 9500 5825
NoConn ~ 9500 5925
NoConn ~ 9500 6025
NoConn ~ 9500 6125
NoConn ~ 10000 5025
NoConn ~ 10000 5125
NoConn ~ 10000 5225
NoConn ~ 10000 5325
NoConn ~ 10000 5425
NoConn ~ 10000 5525
NoConn ~ 10000 5625
NoConn ~ 10000 5725
NoConn ~ 10000 5825
NoConn ~ 10000 5925
NoConn ~ 10000 6025
NoConn ~ 10000 6125
NoConn ~ 10250 5025
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise UA3
U 1 1 5FD746D2
P 10450 5525
F 0 "UA3" H 10500 6150 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 10500 6151 50  0001 C CNN
F 2 "VST104_footprints:PC104_SO-24_universal" H 10450 5525 50  0001 C CNN
F 3 "~" H 10450 5525 50  0001 C CNN
	1    10450 5525
	1    0    0    -1  
$EndComp
NoConn ~ 10250 5125
NoConn ~ 10250 5225
NoConn ~ 10250 5325
NoConn ~ 10250 5425
NoConn ~ 10250 5525
NoConn ~ 10250 5625
NoConn ~ 10250 5725
NoConn ~ 10250 5825
NoConn ~ 10250 5925
NoConn ~ 10250 6025
NoConn ~ 10250 6125
NoConn ~ 10750 5025
NoConn ~ 10750 5125
NoConn ~ 10750 5225
NoConn ~ 10750 5325
NoConn ~ 10750 5425
NoConn ~ 10750 5525
NoConn ~ 10750 5625
NoConn ~ 10750 5725
NoConn ~ 10750 5825
NoConn ~ 10750 5925
NoConn ~ 10750 6025
NoConn ~ 10750 6125
Wire Notes Line width 10
	9250 6250 11000 6250
Wire Notes Line width 10
	9250 6250 9250 4750
Wire Notes Line width 10
	11000 6250 11000 4750
Wire Notes Line width 10
	11000 4750 9250 4750
Text Notes 9250 4725 0    65   ~ 13
Universal SO-24 footprint\n
$EndSCHEMATC
