EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5D82E054
P 1350 3400
F 0 "#PWR0101" H 1350 3150 50  0001 C CNN
F 1 "GND" H 1355 3227 50  0000 C CNN
F 2 "" H 1350 3400 50  0001 C CNN
F 3 "" H 1350 3400 50  0001 C CNN
	1    1350 3400
	1    0    0    -1  
$EndComp
Text GLabel 1350 3200 1    50   Input ~ 0
GND
Text GLabel 4400 2650 0    50   Input ~ 0
GND
Text GLabel 4400 2850 0    50   Input ~ 0
GND
Text GLabel 4400 3950 0    50   Input ~ 0
GND
Text GLabel 6750 3050 2    50   Input ~ 0
GND
Text GLabel 6750 3950 2    50   Input ~ 0
GND
Text GLabel 6750 4750 2    50   Input ~ 0
GND
NoConn ~ 6750 2650
NoConn ~ 6750 2750
NoConn ~ 6750 2850
NoConn ~ 6750 2950
NoConn ~ 4400 3350
NoConn ~ 4400 3450
NoConn ~ 4400 3550
NoConn ~ 4400 3650
NoConn ~ 4400 3850
NoConn ~ 4400 4150
NoConn ~ 4400 4250
NoConn ~ 4400 4350
NoConn ~ 4400 4450
NoConn ~ 4400 4750
NoConn ~ 4400 4850
NoConn ~ 4400 5050
NoConn ~ 4400 5150
NoConn ~ 6750 5150
NoConn ~ 6750 5350
Text GLabel 5500 5750 3    50   Input ~ 0
GND
$Comp
L Device:R_Small R4
U 1 1 5D84F531
P 7900 3750
F 0 "R4" V 7704 3750 50  0000 C CNN
F 1 "27 Ohm" V 7800 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 3750 50  0001 C CNN
F 3 "~" H 7900 3750 50  0001 C CNN
	1    7900 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5D84FC6B
P 8300 3850
F 0 "R5" V 8104 3850 50  0000 C CNN
F 1 "27 Ohm" V 8350 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8300 3850 50  0001 C CNN
F 3 "~" H 8300 3850 50  0001 C CNN
	1    8300 3850
	0    1    1    0   
$EndComp
Text GLabel 8900 3850 2    50   Input ~ 0
F9P_USB_DP
Text GLabel 8900 3750 2    50   Input ~ 0
F9P_USB_DM
$Comp
L Device:R_Small R3
U 1 1 5D863978
P 7350 3550
F 0 "R3" H 7408 3504 50  0000 L CNN
F 1 "100K" H 7408 3595 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
	1    7350 3550
	-1   0    0    1   
$EndComp
Text GLabel 6750 3550 2    50   Input ~ 0
GND
Text GLabel 7350 3450 1    50   Input ~ 0
GND
Text GLabel 7650 3350 2    50   Input ~ 0
F9P_3v3
NoConn ~ 6750 4950
NoConn ~ 6750 5050
NoConn ~ 6750 4650
NoConn ~ 4400 4550
$Comp
L power:VCC #PWR0116
U 1 1 5D8A54ED
P 7250 2850
F 0 "#PWR0116" H 7250 2700 50  0001 C CNN
F 1 "VCC" H 7267 3023 50  0000 C CNN
F 2 "" H 7250 2850 50  0001 C CNN
F 3 "" H 7250 2850 50  0001 C CNN
	1    7250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5D8A7E75
P 7500 2950
F 0 "C23" V 7450 3000 50  0000 L CNN
F 1 "2.2u" H 7425 2875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 2950 50  0001 C CNN
F 3 "~" H 7500 2950 50  0001 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5D8AA32D
P 7900 2950
F 0 "C25" H 7850 3100 50  0000 L CNN
F 1 "2.2u" H 7850 2875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7900 2950 50  0001 C CNN
F 3 "~" H 7900 2950 50  0001 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5D8B6460
P 7700 2950
F 0 "C24" H 7650 3100 50  0000 L CNN
F 1 "2.2u" H 7625 2875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 2950 50  0001 C CNN
F 3 "~" H 7700 2950 50  0001 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
Text GLabel 4400 3750 0    50   Input ~ 0
GND
$Comp
L Device:LED D1
U 1 1 5D8D128B
P 3850 4650
F 0 "D1" H 3843 4866 50  0000 C CNN
F 1 "RED" H 3843 4775 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3850 4650 50  0001 C CNN
F 3 "~" H 3850 4650 50  0001 C CNN
	1    3850 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5D8D2E93
P 3350 4650
F 0 "R11" V 3154 4650 50  0000 C CNN
F 1 "1k" V 3245 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 4650 50  0001 C CNN
F 3 "~" H 3350 4650 50  0001 C CNN
	1    3350 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5D8D396B
P 3100 4750
F 0 "#PWR0127" H 3100 4500 50  0001 C CNN
F 1 "GND" H 3105 4577 50  0000 C CNN
F 2 "" H 3100 4750 50  0001 C CNN
F 3 "" H 3100 4750 50  0001 C CNN
	1    3100 4750
	1    0    0    -1  
$EndComp
Text GLabel 6750 5250 2    50   Output ~ 0
TIMEPULSE
Text GLabel 6750 4150 2    50   Input ~ 0
MCU_RX_F9P_TX
Text GLabel 6750 4250 2    50   Input ~ 0
MCU_TX_F9P_RX
Text GLabel 6750 4850 2    50   Input ~ 0
F9P_RESET_N
Text Notes 7765 5300 0    50   ~ 0
DSEL 	1 (or open)		|	0 \n42		UART TX			|	SPI_MISO\n43		UART RX			|	SPI_MOSI\n44		I2C Data			|	SPI CS \n45		I2C_CLOCK			|	SPI_CLK 
Wire Notes Line
	9430 4845 9430 5370
Wire Notes Line
	9430 5370 7655 5370
Wire Notes Line
	7655 5370 7655 4845
Wire Notes Line
	7655 4845 9430 4845
Text Notes 7440 4210 0    50   ~ 0
Host-interface UART
Text Notes 4770 5390 0    50   ~ 0
Correction UART  RX/TX\n\n
NoConn ~ 6750 3350
$Comp
L pspice:INDUCTOR L2
U 1 1 5D8D6A1F
P 3450 2750
F 0 "L2" H 3450 2569 50  0000 C CNN
F 1 "56n" H 3450 2660 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3450 2750 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
	1    3450 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5D8D71E7
P 3950 3250
F 0 "R12" V 3754 3250 50  0000 C CNN
F 1 "4.7R" V 3845 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 3250 50  0001 C CNN
F 3 "~" H 3950 3250 50  0001 C CNN
	1    3950 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5D8D796F
P 3650 3350
F 0 "C22" H 3742 3396 50  0000 L CNN
F 1 "100n" H 3742 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 3350 50  0001 C CNN
F 3 "~" H 3650 3350 50  0001 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D8F12BF
P 3650 3600
F 0 "#PWR0103" H 3650 3350 50  0001 C CNN
F 1 "GND" H 3655 3427 50  0000 C CNN
F 2 "" H 3650 3600 50  0001 C CNN
F 3 "" H 3650 3600 50  0001 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
NoConn ~ 4400 2950
NoConn ~ 4400 3050
NoConn ~ 4400 3150
Text Notes 4860 3055 0    50   ~ 0
Output\n
Text Notes 5080 3155 0    50   ~ 0
Input (Active low)\n
Text Notes 5010 2955 0    50   ~ 0
Input (Active high)
NoConn ~ 6750 4350
NoConn ~ 6750 4450
NoConn ~ 4400 5250
NoConn ~ 4400 5350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DA99163
P 1650 3250
F 0 "#FLG0102" H 1650 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 3423 50  0000 C CNN
F 2 "" H 1650 3250 50  0001 C CNN
F 3 "~" H 1650 3250 50  0001 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
NoConn ~ 6750 4550
$Comp
L uFL_conn:uFL_conn U7
U 1 1 5D8F1967
P 3800 1950
F 0 "U7" V 3846 1506 50  0000 R CNN
F 1 "uFL_conn" V 3755 1506 50  0000 R CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 3800 1950 50  0001 C CNN
F 3 "" H 3800 1950 50  0001 C CNN
	1    3800 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5D8F8B6A
P 3000 1950
F 0 "#PWR0129" H 3000 1700 50  0001 C CNN
F 1 "GND" H 3005 1777 50  0000 C CNN
F 2 "" H 3000 1950 50  0001 C CNN
F 3 "" H 3000 1950 50  0001 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3250 1350 3250
Wire Wire Line
	1350 3250 1350 3200
Wire Wire Line
	1350 3250 1350 3400
Connection ~ 1350 3250
Wire Wire Line
	4200 1950 4200 1450
Wire Wire Line
	4200 1450 3800 1450
Wire Wire Line
	3800 1450 3800 1600
Wire Wire Line
	3800 1450 3400 1450
Wire Wire Line
	3400 1450 3400 1950
Connection ~ 3800 1450
Wire Wire Line
	3400 1950 3000 1950
Connection ~ 3400 1950
Wire Wire Line
	4400 2750 3800 2750
Wire Wire Line
	3800 2750 3800 2300
Wire Wire Line
	3800 2750 3700 2750
Connection ~ 3800 2750
Wire Wire Line
	3850 3250 3650 3250
Wire Wire Line
	3650 3250 3200 3250
Wire Wire Line
	3200 3250 3200 2750
Connection ~ 3650 3250
Wire Wire Line
	4050 3250 4400 3250
Wire Wire Line
	3650 3600 3650 3450
Wire Wire Line
	4400 4650 4000 4650
Wire Wire Line
	3700 4650 3450 4650
Wire Wire Line
	3250 4650 3100 4650
Wire Wire Line
	3100 4650 3100 4750
NoConn ~ 4400 4950
Wire Wire Line
	6750 3750 7800 3750
Wire Wire Line
	8000 3750 8900 3750
Wire Wire Line
	8900 3850 8400 3850
Wire Wire Line
	8200 3850 6750 3850
Wire Wire Line
	6750 3650 7350 3650
Wire Wire Line
	7650 3350 7550 3350
Wire Wire Line
	7550 3350 7550 3650
Wire Wire Line
	7550 3650 7350 3650
Connection ~ 7350 3650
$Comp
L f9p:Ublox_ZED_F9P U1
U 1 1 5D82C8DE
P 5600 4050
F 0 "U1" H 5575 5675 50  0000 C CNN
F 1 "Ublox_ZED_F9P" H 5575 5584 50  0000 C CNN
F 2 "f9p:UBLOX_ZED_F9P" H 5600 4050 50  0001 C CNN
F 3 " 672-1212-1-ND " H 5600 4050 50  0001 C CNN
F 4 " 672-1212-1-ND " H 5600 4050 50  0001 C CNN "OrderN"
	1    5600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3150 7250 3150
Wire Wire Line
	7250 3150 7250 3100
Wire Wire Line
	6750 3250 7250 3250
Wire Wire Line
	7250 3250 7250 3150
Connection ~ 7250 3150
Wire Wire Line
	6750 3450 7250 3450
Wire Wire Line
	7250 3450 7250 3250
Connection ~ 7250 3250
Wire Wire Line
	7500 2850 7700 2850
Wire Wire Line
	7700 2850 7900 2850
Connection ~ 7700 2850
Wire Wire Line
	7500 3050 7500 3100
Wire Wire Line
	7500 3100 7700 3100
Wire Wire Line
	7700 3050 7700 3100
Connection ~ 7700 3100
Wire Wire Line
	7700 3100 7900 3100
Wire Wire Line
	7900 3050 7900 3100
$Comp
L power:GND #PWR0125
U 1 1 5D8B002A
P 8200 2850
F 0 "#PWR0125" H 8200 2600 50  0001 C CNN
F 1 "GND" H 8205 2677 50  0000 C CNN
F 2 "" H 8200 2850 50  0001 C CNN
F 3 "" H 8200 2850 50  0001 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2850 8200 2850
Connection ~ 7900 2850
Wire Wire Line
	7500 3100 7250 3100
Connection ~ 7500 3100
Connection ~ 7250 3100
Wire Wire Line
	7250 3100 7250 2850
$EndSCHEMATC
