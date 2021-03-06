EESchema Schematic File Version 4
LIBS:Programmer-cache
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
$Comp
L 74xx:74HC595 U1
U 1 1 5DE2603B
P 5400 3250
F 0 "U1" H 5550 3900 50  0000 C CNN
F 1 "74HC595" H 5600 3800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5400 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U2
U 1 1 5DE26B5F
P 5400 4950
F 0 "U2" H 5600 5600 50  0000 C CNN
F 1 "74HC595" H 5600 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5400 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DE2C837
P 5400 5650
F 0 "#PWR011" H 5400 5400 50  0001 C CNN
F 1 "GND" H 5405 5477 50  0000 C CNN
F 2 "" H 5400 5650 50  0001 C CNN
F 3 "" H 5400 5650 50  0001 C CNN
	1    5400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DE2CBCC
P 5400 3950
F 0 "#PWR09" H 5400 3700 50  0001 C CNN
F 1 "GND" H 5550 3850 50  0000 C CNN
F 2 "" H 5400 3950 50  0001 C CNN
F 3 "" H 5400 3950 50  0001 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DE2D7ED
P 1950 4550
F 0 "#PWR02" H 1950 4300 50  0001 C CNN
F 1 "GND" H 1955 4377 50  0000 C CNN
F 2 "" H 1950 4550 50  0001 C CNN
F 3 "" H 1950 4550 50  0001 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4200 1950 4200
Wire Wire Line
	1950 4200 1950 4300
Wire Wire Line
	2000 4300 1950 4300
Connection ~ 1950 4300
Wire Wire Line
	1950 4300 1950 4550
NoConn ~ 4000 4300
NoConn ~ 3200 4700
NoConn ~ 3500 4700
NoConn ~ 3600 4700
NoConn ~ 2600 4700
NoConn ~ 2500 4700
NoConn ~ 2400 4700
NoConn ~ 2300 4700
NoConn ~ 3600 3700
NoConn ~ 3500 3700
$Comp
L power:+5V #PWR05
U 1 1 5DE30490
P 4100 4400
F 0 "#PWR05" H 4100 4250 50  0001 C CNN
F 1 "+5V" H 4115 4573 50  0000 C CNN
F 2 "" H 4100 4400 50  0001 C CNN
F 3 "" H 4100 4400 50  0001 C CNN
	1    4100 4400
	-1   0    0    1   
$EndComp
NoConn ~ 4000 4100
Wire Wire Line
	4000 4400 4100 4400
$Comp
L power:VCC #PWR08
U 1 1 5DE31A21
P 5400 2650
F 0 "#PWR08" H 5400 2500 50  0001 C CNN
F 1 "VCC" H 5417 2823 50  0000 C CNN
F 2 "" H 5400 2650 50  0001 C CNN
F 3 "" H 5400 2650 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5DE3440D
P 5400 4350
F 0 "#PWR010" H 5400 4200 50  0001 C CNN
F 1 "VCC" H 5300 4450 50  0000 C CNN
F 2 "" H 5400 4350 50  0001 C CNN
F 3 "" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5DE353E0
P 2100 2650
F 0 "#PWR03" H 2100 2500 50  0001 C CNN
F 1 "VCC" H 2117 2823 50  0000 C CNN
F 2 "" H 2100 2650 50  0001 C CNN
F 3 "" H 2100 2650 50  0001 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2650 2100 2750
$Comp
L power:GND #PWR01
U 1 1 5DE39FA7
P 1750 2750
F 0 "#PWR01" H 1750 2500 50  0001 C CNN
F 1 "GND" H 1900 2650 50  0000 C CNN
F 2 "" H 1750 2750 50  0001 C CNN
F 3 "" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DE3ADF3
P 1750 2650
F 0 "#FLG01" H 1750 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 2823 50  0000 C CNN
F 2 "" H 1750 2650 50  0001 C CNN
F 3 "~" H 1750 2650 50  0001 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2650 1750 2750
Wire Wire Line
	5800 3750 5800 4150
Wire Wire Line
	5800 4150 5000 4150
Wire Wire Line
	5000 4150 5000 4550
Wire Wire Line
	3100 3700 3100 3500
Wire Wire Line
	3000 3700 3000 3500
Wire Wire Line
	2900 3700 2900 3500
Wire Wire Line
	2800 3700 2800 3500
Wire Wire Line
	2700 3700 2700 3500
Wire Wire Line
	2600 3700 2600 3500
Wire Wire Line
	2500 3700 2500 3500
Wire Wire Line
	2400 3700 2400 3500
Entry Wire Line
	3100 3500 3000 3400
Entry Wire Line
	3000 3500 2900 3400
Entry Wire Line
	2900 3500 2800 3400
Entry Wire Line
	2800 3500 2700 3400
Entry Wire Line
	2700 3500 2600 3400
Entry Wire Line
	2600 3500 2500 3400
Entry Wire Line
	2500 3500 2400 3400
Entry Wire Line
	2400 3500 2300 3400
Text Label 3100 3650 1    50   ~ 0
D0
Text Label 3000 3650 1    50   ~ 0
D1
Text Label 2900 3650 1    50   ~ 0
D2
Text Label 2800 3650 1    50   ~ 0
D3
Text Label 2700 3650 1    50   ~ 0
D4
Text Label 2600 3650 1    50   ~ 0
D5
Text Label 2500 3650 1    50   ~ 0
D6
Text Label 2400 3650 1    50   ~ 0
D7
Wire Bus Line
	2300 3400 2300 3300
Wire Wire Line
	8000 4350 7800 4350
Wire Wire Line
	8000 4250 7800 4250
Wire Wire Line
	8000 4150 7800 4150
Wire Wire Line
	8000 4050 7800 4050
Wire Wire Line
	8000 3950 7800 3950
Wire Wire Line
	8000 3850 7800 3850
Wire Wire Line
	8000 3750 7800 3750
Wire Wire Line
	8000 3650 7800 3650
Entry Wire Line
	7800 4350 7700 4250
Entry Wire Line
	7800 4250 7700 4150
Entry Wire Line
	7800 4150 7700 4050
Entry Wire Line
	7800 4050 7700 3950
Entry Wire Line
	7800 3950 7700 3850
Entry Wire Line
	7800 3850 7700 3750
Entry Wire Line
	7800 3750 7700 3650
Entry Wire Line
	7800 3650 7700 3550
Text Label 7950 4350 2    50   ~ 0
D0
Text Label 7950 4250 2    50   ~ 0
D1
Text Label 7950 4150 2    50   ~ 0
D2
Text Label 7950 4050 2    50   ~ 0
D3
Text Label 7950 3950 2    50   ~ 0
D4
Text Label 7950 3850 2    50   ~ 0
D5
Text Label 7950 3750 2    50   ~ 0
D6
Text Label 7950 3650 2    50   ~ 0
D7
Wire Bus Line
	7700 3550 7600 3550
Wire Wire Line
	5800 3550 6950 3550
Wire Wire Line
	6150 3650 6150 4550
Wire Wire Line
	6150 4550 5800 4550
Wire Wire Line
	5800 4650 6250 4650
Wire Wire Line
	6250 4650 6250 3750
Wire Wire Line
	6350 3850 6350 4750
Wire Wire Line
	6350 4750 5800 4750
Wire Wire Line
	5800 4850 6450 4850
Wire Wire Line
	6450 4850 6450 3950
Wire Wire Line
	6550 4050 6550 4950
Wire Wire Line
	6550 4950 5800 4950
Wire Wire Line
	5000 2850 3400 2850
Wire Wire Line
	3400 2850 3400 3700
Wire Wire Line
	5000 3050 4750 3050
Wire Wire Line
	3200 3050 3200 3700
Wire Wire Line
	3300 3350 3300 3700
Wire Wire Line
	3300 3350 4650 3350
Wire Wire Line
	4650 3350 4650 5050
Wire Wire Line
	4650 5050 5000 5050
Connection ~ 4650 3350
Wire Wire Line
	4650 3350 5000 3350
Wire Wire Line
	5000 4750 4750 4750
Wire Wire Line
	4750 4750 4750 3050
Connection ~ 4750 3050
Wire Wire Line
	4750 3050 3200 3050
Text Label 4100 2850 0    50   ~ 0
SERADR
Text Label 4100 3050 0    50   ~ 0
SHIFTCLK
Text Label 4100 3350 0    50   ~ 0
ADRCLK
Text Label 5900 2850 0    50   ~ 0
A0
Text Label 5900 2950 0    50   ~ 0
A1
Text Label 5900 3050 0    50   ~ 0
A2
Text Label 5900 3150 0    50   ~ 0
A3
Text Label 5900 3250 0    50   ~ 0
A4
Text Label 5900 3350 0    50   ~ 0
A5
Text Label 5900 3450 0    50   ~ 0
A6
Text Label 5900 3550 0    50   ~ 0
A7
Text Label 5900 4550 0    50   ~ 0
A8
Text Label 5900 4650 0    50   ~ 0
A9
Text Label 5900 4750 0    50   ~ 0
A10
Text Label 5900 4850 0    50   ~ 0
A11
Text Label 5900 4950 0    50   ~ 0
A12
Wire Wire Line
	2300 3700 2300 3500
Wire Wire Line
	2300 3500 2100 3500
Wire Wire Line
	8000 3350 7700 3350
Text Label 2150 3500 0    50   ~ 0
~WE
Text Label 7950 3350 2    50   ~ 0
~WE
Wire Wire Line
	3000 4700 3000 4850
Wire Wire Line
	3000 4850 3250 4850
Wire Wire Line
	8000 3250 7700 3250
Text Label 7950 3250 2    50   ~ 0
~RE
$Comp
L power:VCC #PWR06
U 1 1 5DE7695B
P 4550 3150
F 0 "#PWR06" H 4550 3000 50  0001 C CNN
F 1 "VCC" V 4450 3200 50  0000 C CNN
F 2 "" H 4550 3150 50  0001 C CNN
F 3 "" H 4550 3150 50  0001 C CNN
	1    4550 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5DE77B50
P 4550 4850
F 0 "#PWR07" H 4550 4700 50  0001 C CNN
F 1 "VCC" V 4450 4900 50  0000 C CNN
F 2 "" H 4550 4850 50  0001 C CNN
F 3 "" H 4550 4850 50  0001 C CNN
	1    4550 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3150 4550 3150
Wire Wire Line
	5000 4850 4550 4850
Wire Wire Line
	4800 5150 5000 5150
Wire Wire Line
	5000 3450 4800 3450
NoConn ~ 5800 5450
Wire Wire Line
	5800 5050 6650 5050
Wire Wire Line
	6650 5050 6650 4150
Wire Wire Line
	6750 4250 6750 5150
Wire Wire Line
	6750 5150 5800 5150
Text Label 5900 5050 0    50   ~ 0
A13
Text Label 5900 5150 0    50   ~ 0
A14
Wire Wire Line
	5800 5250 6850 5250
Wire Wire Line
	6850 5250 6850 4350
Wire Wire Line
	6850 4350 6950 4350
Wire Wire Line
	6750 4250 6950 4250
Wire Wire Line
	6650 4150 6950 4150
Wire Wire Line
	6550 4050 6950 4050
Wire Wire Line
	6450 3950 6950 3950
Wire Wire Line
	6150 3650 6950 3650
Wire Wire Line
	6250 3750 6950 3750
Wire Wire Line
	6350 3850 6950 3850
Wire Wire Line
	5800 3450 6950 3450
Wire Wire Line
	5800 3350 6950 3350
Wire Wire Line
	5800 3250 6950 3250
Wire Wire Line
	5800 3150 6950 3150
Wire Wire Line
	5800 3050 6950 3050
Wire Wire Line
	5800 2950 6950 2950
Wire Wire Line
	5800 2850 6950 2850
Text Label 5900 5250 0    50   ~ 0
A15
Wire Wire Line
	8000 3150 7600 3150
Text Label 7650 3050 0    50   ~ 0
~BUSACK
Text Label 3050 4850 0    50   ~ 0
~RE
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5DE25806
P 3000 4200
F 0 "A1" V 2800 3250 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" V 2650 3250 50  0000 R CNN
F 2 "Module:Arduino_Nano" H 3150 3250 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3000 3200 50  0001 C CNN
	1    3000 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4700 2900 4950
Wire Wire Line
	2900 4950 3250 4950
Wire Wire Line
	2800 4700 2800 5050
Wire Wire Line
	2700 4700 2700 5150
Wire Wire Line
	2700 5150 3000 5150
Text Label 2900 5050 0    50   ~ 0
~BUSACK
Wire Wire Line
	8000 3050 7600 3050
Text Label 7700 3150 0    50   ~ 0
~BUSRQ
Text Label 2950 4950 0    50   ~ 0
~BUSRQ
Text Label 3050 5150 0    50   ~ 0
~AOE
Text Label 4800 5150 0    50   ~ 0
~AOE
Text Label 4800 3450 0    50   ~ 0
~AOE
$Comp
L Connector:Conn_01x16_Female J1
U 1 1 5ECEFAEC
P 7150 3550
F 0 "J1" H 7178 3526 50  0000 L CNN
F 1 "Conn_01x16_Female" H 6950 2600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 7150 3550 50  0001 C CNN
F 3 "~" H 7150 3550 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 5ECF1521
P 8200 3950
F 0 "J3" H 8228 3926 50  0000 L CNN
F 1 "Conn_01x08_Female" H 8000 3400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8200 3950 50  0001 C CNN
F 3 "~" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2850 7750 2850
$Comp
L power:+5V #PWR013
U 1 1 5EC6FD9F
P 7500 2950
F 0 "#PWR013" H 7500 2800 50  0001 C CNN
F 1 "+5V" H 7515 3123 50  0000 C CNN
F 2 "" H 7500 2950 50  0001 C CNN
F 3 "" H 7500 2950 50  0001 C CNN
	1    7500 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EC712DE
P 7500 2700
F 0 "#PWR012" H 7500 2450 50  0001 C CNN
F 1 "GND" H 7505 2527 50  0000 C CNN
F 2 "" H 7500 2700 50  0001 C CNN
F 3 "" H 7500 2700 50  0001 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2700 7750 2700
Wire Wire Line
	7750 2700 7750 2850
Wire Wire Line
	7500 2950 8000 2950
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5EC77437
P 8200 3050
F 0 "J2" H 8228 3026 50  0000 L CNN
F 1 "Conn_01x06_Female" H 7900 3400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8200 3050 50  0001 C CNN
F 3 "~" H 8200 3050 50  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EC7B350
P 3750 5300
F 0 "D1" V 3697 5378 50  0000 L CNN
F 1 "LED" V 3788 5378 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 3750 5300 50  0001 C CNN
F 3 "~" H 3750 5300 50  0001 C CNN
	1    3750 5300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5EC7BA3F
P 4300 5500
F 0 "#PWR04" H 4300 5350 50  0001 C CNN
F 1 "+5V" H 4315 5673 50  0000 C CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0001 C CNN
	1    4300 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5EC7CBFC
P 4000 5500
F 0 "R1" V 3900 5500 50  0000 C CNN
F 1 "2k2" V 4000 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 5500 50  0001 C CNN
F 3 "~" H 4000 5500 50  0001 C CNN
	1    4000 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5500 4150 5500
Wire Wire Line
	3850 5500 3750 5500
Wire Wire Line
	3750 5500 3750 5450
Wire Wire Line
	3750 5050 3750 5150
Wire Wire Line
	2800 5050 3750 5050
Wire Wire Line
	3750 5050 3900 5050
Connection ~ 3750 5050
$Comp
L power:+5V #PWR0101
U 1 1 5EC9B037
P 2100 2750
F 0 "#PWR0101" H 2100 2600 50  0001 C CNN
F 1 "+5V" H 2115 2923 50  0000 C CNN
F 2 "" H 2100 2750 50  0001 C CNN
F 3 "" H 2100 2750 50  0001 C CNN
	1    2100 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5EC97012
P 3000 5300
F 0 "R2" H 3070 5346 50  0000 L CNN
F 1 "10k" V 3000 5250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 5300 50  0001 C CNN
F 3 "~" H 3000 5300 50  0001 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
Connection ~ 3000 5150
Wire Wire Line
	3000 5150 3250 5150
$Comp
L power:+5V #PWR014
U 1 1 5EC97E22
P 3000 5500
F 0 "#PWR014" H 3000 5350 50  0001 C CNN
F 1 "+5V" H 3015 5673 50  0000 C CNN
F 2 "" H 3000 5500 50  0001 C CNN
F 3 "" H 3000 5500 50  0001 C CNN
	1    3000 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 5450 3000 5500
Wire Bus Line
	2300 3400 3000 3400
Wire Bus Line
	7700 3550 7700 4250
$EndSCHEMATC
