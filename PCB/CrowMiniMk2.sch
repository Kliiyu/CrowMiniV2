EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
	3000 1550 2900 1550
Connection ~ 2800 1550
Connection ~ 2900 1550
Wire Wire Line
	2900 1550 2800 1550
$Comp
L power:+5V #PWR0101
U 1 1 6150DEB4
P 2800 1450
F 0 "#PWR0101" H 2800 1300 50  0001 C CNN
F 1 "+5V" H 2815 1623 50  0000 C CNN
F 2 "" H 2800 1450 50  0001 C CNN
F 3 "" H 2800 1450 50  0001 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1450 2800 1550
Wire Wire Line
	2900 5150 2800 5150
Wire Wire Line
	2400 5150 2400 5250
Connection ~ 2800 5150
Wire Wire Line
	2800 5150 2400 5150
$Comp
L power:GND #PWR0102
U 1 1 6150EFFB
P 2400 5250
F 0 "#PWR0102" H 2400 5000 50  0001 C CNN
F 1 "GND" H 2405 5077 50  0000 C CNN
F 2 "" H 2400 5250 50  0001 C CNN
F 3 "" H 2400 5250 50  0001 C CNN
	1    2400 5250
	1    0    0    -1  
$EndComp
Text GLabel 2300 2050 0    50   Input ~ 0
XTAL1
Text GLabel 2300 2250 0    50   Input ~ 0
XTAL2
Text GLabel 2200 1700 1    50   Input ~ 0
RST
Text GLabel 1400 2850 0    50   Input ~ 0
D+
Text GLabel 1400 2950 0    50   Input ~ 0
D-
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 61509611
P 2900 3350
F 0 "U1" H 2900 1461 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2900 1370 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2900 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2900 3350 50  0001 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61510526
P 4100 3950
F 0 "R4" V 3904 3950 50  0000 C CNN
F 1 "10k" V 3995 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 3950 50  0001 C CNN
F 3 "~" H 4100 3950 50  0001 C CNN
	1    4100 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3950 3500 3950
Wire Wire Line
	4200 3950 4500 3950
$Comp
L power:GND #PWR0103
U 1 1 615122C6
P 4500 3950
F 0 "#PWR0103" H 4500 3700 50  0001 C CNN
F 1 "GND" H 4505 3777 50  0000 C CNN
F 2 "" H 4500 3950 50  0001 C CNN
F 3 "" H 4500 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61512C8D
P 1900 3400
F 0 "C6" H 1992 3446 50  0000 L CNN
F 1 "1u" H 1992 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 3400 50  0001 C CNN
F 3 "~" H 1900 3400 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3150 1900 3150
Wire Wire Line
	1900 3150 1900 3300
$Comp
L power:GND #PWR0104
U 1 1 61514DC6
P 1900 3500
F 0 "#PWR0104" H 1900 3250 50  0001 C CNN
F 1 "GND" H 1905 3327 50  0000 C CNN
F 2 "" H 1900 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
NoConn ~ 2300 2450
$Comp
L Device:Crystal_GND24_Small X1
U 1 1 61515BD7
P 1450 4650
F 0 "X1" H 1300 4800 50  0000 L CNN
F 1 "XTAL" H 1500 4500 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 1450 4650 50  0001 C CNN
F 3 "~" H 1450 4650 50  0001 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4750 1450 4850
Wire Wire Line
	1450 4850 1700 4850
Wire Wire Line
	1700 4850 1700 4450
Wire Wire Line
	1700 4450 1450 4450
Wire Wire Line
	1450 4450 1450 4550
Wire Wire Line
	1350 4650 1150 4650
Wire Wire Line
	1150 4650 1150 4400
Wire Wire Line
	1550 4650 1900 4650
Wire Wire Line
	1900 4400 1900 4650
Wire Wire Line
	1900 4650 1900 4700
Connection ~ 1900 4650
Wire Wire Line
	1150 4650 1150 4700
Connection ~ 1150 4650
$Comp
L Device:C_Small C8
U 1 1 61518C7F
P 1900 4800
F 0 "C8" H 1992 4846 50  0000 L CNN
F 1 "22p" H 1992 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 4800 50  0001 C CNN
F 3 "~" H 1900 4800 50  0001 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61519402
P 1150 4800
F 0 "C7" H 900 4850 50  0000 L CNN
F 1 "22p" H 900 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 4800 50  0001 C CNN
F 3 "~" H 1150 4800 50  0001 C CNN
	1    1150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4900 1900 5050
Wire Wire Line
	1900 5050 1450 5050
Wire Wire Line
	1150 5050 1150 4900
Wire Wire Line
	1450 4850 1450 5050
Connection ~ 1450 4850
Connection ~ 1450 5050
Wire Wire Line
	1450 5050 1150 5050
$Comp
L power:GND #PWR0105
U 1 1 6151AE6D
P 1450 5050
F 0 "#PWR0105" H 1450 4800 50  0001 C CNN
F 1 "GND" H 1455 4877 50  0000 C CNN
F 2 "" H 1450 5050 50  0001 C CNN
F 3 "" H 1450 5050 50  0001 C CNN
	1    1450 5050
	1    0    0    -1  
$EndComp
Text GLabel 1150 4400 1    50   Input ~ 0
XTAL1
Text GLabel 1900 4400 1    50   Input ~ 0
XTAL2
$Comp
L Device:C_Small C1
U 1 1 6152064B
P 3400 1150
F 0 "C1" H 3250 1250 50  0000 L CNN
F 1 "0.1u" H 3200 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 1150 50  0001 C CNN
F 3 "~" H 3400 1150 50  0001 C CNN
	1    3400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 615211F7
P 3750 1150
F 0 "C2" H 3600 1250 50  0000 L CNN
F 1 "0.1u" H 3550 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 1150 50  0001 C CNN
F 3 "~" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 615217E9
P 4100 1150
F 0 "C3" H 3950 1250 50  0000 L CNN
F 1 "0.1u" H 3900 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 1150 50  0001 C CNN
F 3 "~" H 4100 1150 50  0001 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61521C69
P 4450 1150
F 0 "C4" H 4300 1250 50  0000 L CNN
F 1 "0.1u" H 4250 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 1150 50  0001 C CNN
F 3 "~" H 4450 1150 50  0001 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 615241AC
P 4800 1150
F 0 "C5" H 4650 1250 50  0000 L CNN
F 1 "10u" H 4600 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 1150 50  0001 C CNN
F 3 "~" H 4800 1150 50  0001 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1050 3400 1000
Wire Wire Line
	3400 1000 3750 1000
Wire Wire Line
	4800 1000 4800 1050
Wire Wire Line
	4450 1000 4450 1050
Connection ~ 4450 1000
Wire Wire Line
	4450 1000 4800 1000
Wire Wire Line
	4100 1050 4100 1000
Connection ~ 4100 1000
Wire Wire Line
	4100 1000 4450 1000
Wire Wire Line
	3750 1050 3750 1000
Connection ~ 3750 1000
Wire Wire Line
	3750 1000 4100 1000
Wire Wire Line
	3400 1250 3400 1300
Wire Wire Line
	3400 1300 3750 1300
Wire Wire Line
	4800 1300 4800 1250
Wire Wire Line
	4450 1250 4450 1300
Connection ~ 4450 1300
Wire Wire Line
	4450 1300 4800 1300
Wire Wire Line
	4100 1250 4100 1300
Connection ~ 4100 1300
Wire Wire Line
	4100 1300 4450 1300
Wire Wire Line
	3750 1250 3750 1300
Connection ~ 3750 1300
Wire Wire Line
	3750 1300 4100 1300
Wire Wire Line
	4100 1000 4100 900 
Wire Wire Line
	4100 1300 4100 1400
$Comp
L power:GND #PWR0106
U 1 1 61532139
P 4100 1400
F 0 "#PWR0106" H 4100 1150 50  0001 C CNN
F 1 "GND" H 4105 1227 50  0000 C CNN
F 2 "" H 4100 1400 50  0001 C CNN
F 3 "" H 4100 1400 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 61532DEE
P 4100 900
F 0 "#PWR0107" H 4100 750 50  0001 C CNN
F 1 "+5V" H 4115 1073 50  0000 C CNN
F 2 "" H 4100 900 50  0001 C CNN
F 3 "" H 4100 900 50  0001 C CNN
	1    4100 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 61533534
P 1850 6300
F 0 "J1" H 1571 6396 50  0000 R CNN
F 1 "AVR-ISP-6" H 1571 6305 50  0000 R CNN
F 2 "random-keyboard-parts:Reset_Pretty-Mask" V 1600 6350 50  0001 C CNN
F 3 " ~" H 575 5750 50  0001 C CNN
	1    1850 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 61534F3E
P 1750 5800
F 0 "#PWR0108" H 1750 5650 50  0001 C CNN
F 1 "+5V" H 1765 5973 50  0000 C CNN
F 2 "" H 1750 5800 50  0001 C CNN
F 3 "" H 1750 5800 50  0001 C CNN
	1    1750 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 615357F3
P 1750 6700
F 0 "#PWR0109" H 1750 6450 50  0001 C CNN
F 1 "GND" H 1755 6527 50  0000 C CNN
F 2 "" H 1750 6700 50  0001 C CNN
F 3 "" H 1750 6700 50  0001 C CNN
	1    1750 6700
	1    0    0    -1  
$EndComp
Text GLabel 2250 6100 2    50   Input ~ 0
MISO
Text GLabel 2250 6200 2    50   Input ~ 0
MOSI
Text GLabel 2250 6300 2    50   Input ~ 0
SCK
Text GLabel 2250 6400 2    50   Input ~ 0
RST
Text GLabel 4300 1950 2    50   Input ~ 0
SCK
Text GLabel 4300 2050 2    50   Input ~ 0
MOSI
Text GLabel 4300 2150 2    50   Input ~ 0
MISO
$Comp
L Switch:SW_Push SW1
U 1 1 61549B49
P 1400 1850
F 0 "SW1" H 1400 2135 50  0000 C CNN
F 1 "SW_Push" H 1400 2044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 1400 2050 50  0001 C CNN
F 3 "~" H 1400 2050 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6154BC76
P 1100 1900
F 0 "#PWR0110" H 1100 1650 50  0001 C CNN
F 1 "GND" H 1105 1727 50  0000 C CNN
F 2 "" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1850 1100 1850
Wire Wire Line
	1100 1850 1100 1900
Wire Wire Line
	1600 1850 2000 1850
$Comp
L Device:R_Small R1
U 1 1 6154E5AD
P 1850 1600
F 0 "R1" V 1654 1600 50  0000 C CNN
F 1 "10k" V 1745 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 1600 50  0001 C CNN
F 3 "~" H 1850 1600 50  0001 C CNN
	1    1850 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1600 2000 1600
Wire Wire Line
	2000 1600 2000 1850
Connection ~ 2000 1850
Wire Wire Line
	2000 1850 2200 1850
Wire Wire Line
	2200 1850 2200 1700
Connection ~ 2200 1850
Wire Wire Line
	2200 1850 2300 1850
Wire Wire Line
	1750 1600 1700 1600
Wire Wire Line
	1700 1600 1700 1350
$Comp
L power:+5V #PWR0111
U 1 1 61551F63
P 1700 1350
F 0 "#PWR0111" H 1700 1200 50  0001 C CNN
F 1 "+5V" H 1715 1523 50  0000 C CNN
F 2 "" H 1700 1350 50  0001 C CNN
F 3 "" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6155700A
P 1750 2850
F 0 "R2" V 1750 2850 50  0000 C CNN
F 1 "22" V 1645 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 2850 50  0001 C CNN
F 3 "~" H 1750 2850 50  0001 C CNN
	1    1750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2850 1650 2850
Wire Wire Line
	1850 2850 2300 2850
$Comp
L Device:R_Small R3
U 1 1 6155AD6A
P 1750 2950
F 0 "R3" V 1750 2950 50  0000 C CNN
F 1 "22" V 1850 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 2950 50  0001 C CNN
F 3 "~" H 1750 2950 50  0001 C CNN
	1    1750 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2950 2300 2950
Wire Wire Line
	1650 2950 1400 2950
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 6155FA58
P 6750 2150
F 0 "USB1" H 6583 2947 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 6583 2841 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 6750 2150 60  0001 C CNN
F 3 "" H 6750 2150 60  0001 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2200 7100 2200
Wire Wire Line
	6850 2000 7100 2000
Wire Wire Line
	7100 2000 7100 2200
Connection ~ 7100 2200
Wire Wire Line
	6850 2100 7200 2100
Wire Wire Line
	7200 2100 7200 2300
Connection ~ 7200 2300
Wire Wire Line
	7200 2300 6850 2300
Text GLabel 8750 2300 2    50   Input ~ 0
D+
Text GLabel 8750 2200 2    50   Input ~ 0
D-
Wire Wire Line
	6850 2800 6950 2800
Wire Wire Line
	6950 2800 6950 2700
Wire Wire Line
	6950 1600 6850 1600
Wire Wire Line
	6850 2700 6950 2700
Connection ~ 6950 2700
Wire Wire Line
	6950 2700 6950 1600
Wire Wire Line
	6850 2600 7050 2600
Wire Wire Line
	7050 2600 7050 1700
Wire Wire Line
	7050 1700 6850 1700
Connection ~ 7050 1700
$Comp
L Device:Polyfuse_Small F1
U 1 1 6156FC49
P 7750 1700
F 0 "F1" V 7545 1700 50  0000 C CNN
F 1 "500" V 7636 1700 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7800 1500 50  0001 L CNN
F 3 "~" H 7750 1700 50  0001 C CNN
	1    7750 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1700 7200 1700
$Comp
L power:VCC #PWR0112
U 1 1 61572B62
P 7350 1700
F 0 "#PWR0112" H 7350 1550 50  0001 C CNN
F 1 "VCC" H 7367 1873 50  0000 C CNN
F 2 "" H 7350 1700 50  0001 C CNN
F 3 "" H 7350 1700 50  0001 C CNN
	1    7350 1700
	1    0    0    -1  
$EndComp
Connection ~ 7350 1700
Wire Wire Line
	7350 1700 7650 1700
$Comp
L power:+5V #PWR0113
U 1 1 61575866
P 8150 1650
F 0 "#PWR0113" H 8150 1500 50  0001 C CNN
F 1 "+5V" H 8165 1823 50  0000 C CNN
F 2 "" H 8150 1650 50  0001 C CNN
F 3 "" H 8150 1650 50  0001 C CNN
	1    8150 1650
	1    0    0    -1  
$EndComp
NoConn ~ 6850 1800
NoConn ~ 6850 2400
Wire Wire Line
	6850 1900 7550 1900
Wire Wire Line
	6950 2700 7350 2700
Wire Wire Line
	7550 2700 7550 2800
$Comp
L power:GND #PWR0114
U 1 1 61589B33
P 7550 2900
F 0 "#PWR0114" H 7550 2650 50  0001 C CNN
F 1 "GND" H 7555 2727 50  0000 C CNN
F 2 "" H 7550 2900 50  0001 C CNN
F 3 "" H 7550 2900 50  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2500 7150 2500
$Comp
L Device:R_Small R5
U 1 1 6158C2A9
P 7250 2500
F 0 "R5" V 7250 2500 50  0000 C CNN
F 1 "5.1k" V 7145 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 2500 50  0001 C CNN
F 3 "~" H 7250 2500 50  0001 C CNN
	1    7250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2500 7350 2700
Connection ~ 7350 2700
Wire Wire Line
	7350 2700 7550 2700
$Comp
L Device:R_Small R6
U 1 1 6158FC2B
P 7550 2500
F 0 "R6" H 7400 2450 50  0000 C CNN
F 1 "5.1k" H 7400 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 2500 50  0001 C CNN
F 3 "~" H 7550 2500 50  0001 C CNN
	1    7550 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2600 7550 2700
Connection ~ 7550 2700
Wire Wire Line
	7550 2400 7550 1900
$Comp
L random-keyboard-parts:PRTR5V0U2X U2
U 1 1 61594F8A
P 8250 2650
F 0 "U2" H 8250 2400 60  0000 C CNN
F 1 "PRTR5V0U2X" H 8250 2300 60  0000 C CNN
F 2 "random-keyboard-parts:SOT143B" H 8250 2650 60  0001 C CNN
F 3 "" H 8250 2650 60  0001 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2200 7950 2200
Wire Wire Line
	7200 2300 8550 2300
Wire Wire Line
	8550 2600 8550 2300
Connection ~ 8550 2300
Wire Wire Line
	8550 2300 8750 2300
Wire Wire Line
	7950 2600 7950 2200
Connection ~ 7950 2200
Wire Wire Line
	7950 2200 8750 2200
$Comp
L power:VCC #PWR0115
U 1 1 6159EA7A
P 7950 2700
F 0 "#PWR0115" H 7950 2550 50  0001 C CNN
F 1 "VCC" V 7968 2827 50  0000 L CNN
F 2 "" H 7950 2700 50  0001 C CNN
F 3 "" H 7950 2700 50  0001 C CNN
	1    7950 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 2700 8600 2700
Wire Wire Line
	8600 2700 8600 2800
Wire Wire Line
	8600 2800 7550 2800
Connection ~ 7550 2800
Wire Wire Line
	7550 2800 7550 2900
Wire Wire Line
	2300 2650 1800 2650
Wire Wire Line
	1800 2650 1800 2550
$Comp
L power:+5V #PWR0116
U 1 1 615A4BFB
P 1800 2550
F 0 "#PWR0116" H 1800 2400 50  0001 C CNN
F 1 "+5V" H 1815 2723 50  0000 C CNN
F 2 "" H 1800 2550 50  0001 C CNN
F 3 "" H 1800 2550 50  0001 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
$Sheet
S 5950 4550 850  150 
U 615A5371
F0 "matrix" 50
F1 "matrix.sch" 50
$EndSheet
Wire Wire Line
	3500 1950 4300 1950
Wire Wire Line
	3500 2050 4300 2050
Wire Wire Line
	3500 2150 4300 2150
Text GLabel 3500 2250 2    50   Input ~ 0
COL0
Text GLabel 3500 2350 2    50   Input ~ 0
COL1
Text GLabel 3500 2450 2    50   Input ~ 0
COL2
Text GLabel 3500 1850 2    50   Input ~ 0
COL7
Text GLabel 3500 2750 2    50   Input ~ 0
COL3
Text GLabel 3500 2850 2    50   Input ~ 0
COL4
Text GLabel 3500 3150 2    50   Input ~ 0
COL8
Text GLabel 3500 3250 2    50   Input ~ 0
COL9
Text GLabel 3500 3350 2    50   Input ~ 0
COL10
Text GLabel 3500 3450 2    50   Input ~ 0
COL12
Text GLabel 3500 3550 2    50   Input ~ 0
COL11
Text GLabel 3500 3650 2    50   Input ~ 0
COL13
Text GLabel 3500 3750 2    50   Input ~ 0
COL14
NoConn ~ 3500 2550
Text GLabel 3500 4050 2    50   Input ~ 0
ROW0
Text GLabel 3500 4250 2    50   Input ~ 0
ROW2
Text GLabel 3500 4350 2    50   Input ~ 0
ROW3
Text GLabel 3500 4450 2    50   Input ~ 0
ROW4
Text GLabel 3500 4550 2    50   Input ~ 0
ROW1
Text GLabel 3500 4650 2    50   Input ~ 0
COL5
Text GLabel 3500 4750 2    50   Input ~ 0
COL6
Wire Notes Line
	850  600  5300 600 
Wire Notes Line
	5300 600  5300 7050
Wire Notes Line
	5300 7050 850  7050
Wire Notes Line
	850  7050 850  600 
Wire Notes Line
	5850 1150 9200 1150
Wire Notes Line
	9200 1150 9200 3400
Wire Notes Line
	9200 3400 5850 3400
Wire Notes Line
	5850 3400 5850 1150
Wire Notes Line
	5850 4200 6950 4200
Wire Notes Line
	6950 4200 6950 5050
Wire Notes Line
	6950 5050 5850 5050
Wire Notes Line
	5850 5050 5850 4200
Text Notes 5800 4200 0    197  ~ 0
Matrix
Text Notes 800  7300 0    197  ~ 0
Microcontroller
Text Notes 5800 1150 0    197  ~ 0
USB Type C
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 619CFD75
P 6850 2800
F 0 "#FLG0101" H 6850 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 2973 50  0000 C CNN
F 2 "" H 6850 2800 50  0001 C CNN
F 3 "~" H 6850 2800 50  0001 C CNN
	1    6850 2800
	-1   0    0    1   
$EndComp
Connection ~ 6850 2800
Connection ~ 7200 1700
Wire Wire Line
	7200 1700 7350 1700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 619D0560
P 7200 1700
F 0 "#FLG0102" H 7200 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 1600 50  0000 C CNN
F 2 "" H 7200 1700 50  0001 C CNN
F 3 "~" H 7200 1700 50  0001 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1700 8000 1700
Wire Wire Line
	8150 1700 8150 1650
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 619DB7DD
P 8000 1700
F 0 "#FLG0103" H 8000 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 1600 50  0000 C CNN
F 2 "" H 8000 1700 50  0001 C CNN
F 3 "~" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
Connection ~ 8000 1700
Wire Wire Line
	8000 1700 8150 1700
NoConn ~ 3500 3050
$EndSCHEMATC
