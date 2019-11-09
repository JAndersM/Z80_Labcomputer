EESchema Schematic File Version 4
LIBS:tangentbord-cache
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
L Connector:Conn_01x24_Male J?
U 1 1 5DCA967C
P 2300 850
F 0 "J?" V 2250 700 50  0000 R CNN
F 1 "Conn_01x24_Male" V 2250 1450 50  0000 R CNN
F 2 "" H 2300 850 50  0001 C CNN
F 3 "~" H 2300 850 50  0001 C CNN
	1    2300 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1050 1100 1250
Wire Wire Line
	1200 1050 1200 1250
Wire Wire Line
	1300 1050 1300 1250
Wire Wire Line
	1400 1050 1400 1250
Wire Wire Line
	1500 1050 1500 1250
Wire Wire Line
	1600 1050 1600 1250
Wire Wire Line
	1700 1050 1700 1250
Wire Wire Line
	1800 1050 1800 1250
Wire Wire Line
	1900 1050 1900 1250
Wire Wire Line
	2000 1050 2000 1250
Wire Wire Line
	2100 1050 2100 1250
Wire Wire Line
	2200 1050 2200 1250
Wire Wire Line
	2300 1050 2300 1250
Wire Wire Line
	2400 1050 2400 1250
Wire Wire Line
	2500 1050 2500 1250
Wire Wire Line
	2600 1050 2600 1250
Wire Wire Line
	2700 1050 2700 1400
Wire Wire Line
	2800 1050 2800 1400
Wire Wire Line
	2900 1050 2900 1400
Wire Wire Line
	3000 1050 3000 1300
Wire Wire Line
	3100 1050 3100 1300
Wire Wire Line
	3300 1050 3300 1250
Wire Wire Line
	3400 1050 3400 1250
Text Label 1800 1100 3    50   ~ 0
A0
Text Label 1700 1100 3    50   ~ 0
A1
Text Label 1600 1100 3    50   ~ 0
A2
Text Label 1500 1100 3    50   ~ 0
A3
Text Label 1400 1100 3    50   ~ 0
A4
Text Label 1300 1100 3    50   ~ 0
A5
Text Label 1200 1100 3    50   ~ 0
A6
Text Label 1100 1100 3    50   ~ 0
A7
Text Label 2600 1100 3    50   ~ 0
I0
Text Label 2500 1100 3    50   ~ 0
I1
Text Label 2400 1100 3    50   ~ 0
I2
Text Label 2300 1100 3    50   ~ 0
I3
Text Label 2200 1100 3    50   ~ 0
I4
Text Label 2100 1100 3    50   ~ 0
I5
Text Label 2000 1100 3    50   ~ 0
I6
Text Label 1900 1100 3    50   ~ 0
I7
Text Label 3100 1050 3    50   ~ 0
~INT
Text Label 3000 1050 3    50   ~ 0
~WAIT
Text Label 2900 1050 3    50   ~ 0
~INTACK
Text Label 2800 1050 3    50   ~ 0
~IOREAD
Text Label 2700 1050 3    50   ~ 0
~IOWRITE
Entry Wire Line
	2600 1250 2500 1350
Entry Wire Line
	2500 1250 2400 1350
Entry Wire Line
	2400 1250 2300 1350
Entry Wire Line
	2300 1250 2200 1350
Entry Wire Line
	2200 1250 2100 1350
Entry Wire Line
	2100 1250 2000 1350
Entry Wire Line
	2000 1250 1900 1350
Entry Wire Line
	1900 1250 1800 1350
Entry Wire Line
	1800 1250 1700 1350
Entry Wire Line
	1700 1250 1600 1350
Entry Wire Line
	1600 1250 1500 1350
Entry Wire Line
	1500 1250 1400 1350
Entry Wire Line
	1400 1250 1300 1350
Entry Wire Line
	1300 1250 1200 1350
Entry Wire Line
	1200 1250 1100 1350
Entry Wire Line
	1100 1250 1000 1350
Wire Bus Line
	1800 1350 1800 1500
Wire Bus Line
	1000 1350 1000 1500
Wire Wire Line
	3300 1250 3400 1250
Wire Wire Line
	3400 1250 3400 1350
Connection ~ 3400 1250
Wire Wire Line
	3200 1050 3200 1350
$Comp
L power:GND #PWR?
U 1 1 5DCE0A7E
P 3400 1350
F 0 "#PWR?" H 3400 1100 50  0001 C CNN
F 1 "GND" H 3405 1177 50  0000 C CNN
F 2 "" H 3400 1350 50  0001 C CNN
F 3 "" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DCE1EA6
P 3200 1350
F 0 "#PWR?" H 3200 1200 50  0001 C CNN
F 1 "VCC" H 3218 1523 50  0000 C CNN
F 2 "" H 3200 1350 50  0001 C CNN
F 3 "" H 3200 1350 50  0001 C CNN
	1    3200 1350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DCEC102
P 5300 4700
F 0 "SW?" H 5500 4750 50  0000 C CNN
F 1 "SW_Push_45deg" H 5300 4890 50  0001 C CNN
F 2 "" H 5300 4700 50  0001 C CNN
F 3 "~" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DCEF9BE
P 5300 5000
F 0 "SW?" H 5500 5050 50  0000 C CNN
F 1 "SW_Push_45deg" H 5300 5190 50  0001 C CNN
F 2 "" H 5300 5000 50  0001 C CNN
F 3 "~" H 5300 5000 50  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DCF0158
P 5300 5300
F 0 "SW?" H 5500 5350 50  0000 C CNN
F 1 "SW_Push_45deg" H 5300 5490 50  0001 C CNN
F 2 "" H 5300 5300 50  0001 C CNN
F 3 "~" H 5300 5300 50  0001 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DCF0A21
P 5300 5600
F 0 "SW?" H 5500 5650 50  0000 C CNN
F 1 "SW_Push_45deg" H 5300 5790 50  0001 C CNN
F 2 "" H 5300 5600 50  0001 C CNN
F 3 "~" H 5300 5600 50  0001 C CNN
	1    5300 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DCF17DC
P 5750 4700
F 0 "SW?" H 5950 4750 50  0000 C CNN
F 1 "SW_Push_45deg" H 5750 4890 50  0001 C CNN
F 2 "" H 5750 4700 50  0001 C CNN
F 3 "~" H 5750 4700 50  0001 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DCF17E6
P 5750 5000
F 0 "SW?" H 5950 5050 50  0000 C CNN
F 1 "SW_Push_45deg" H 5750 5190 50  0001 C CNN
F 2 "" H 5750 5000 50  0001 C CNN
F 3 "~" H 5750 5000 50  0001 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DCF17F0
P 5750 5300
F 0 "SW?" H 5950 5350 50  0000 C CNN
F 1 "SW_Push_45deg" H 5750 5490 50  0001 C CNN
F 2 "" H 5750 5300 50  0001 C CNN
F 3 "~" H 5750 5300 50  0001 C CNN
	1    5750 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DCF17FA
P 5750 5600
F 0 "SW?" H 5950 5650 50  0000 C CNN
F 1 "SW_Push_45deg" H 5750 5790 50  0001 C CNN
F 2 "" H 5750 5600 50  0001 C CNN
F 3 "~" H 5750 5600 50  0001 C CNN
	1    5750 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DCF5E56
P 6200 4700
F 0 "SW?" H 6400 4750 50  0000 C CNN
F 1 "SW_Push_45deg" H 6200 4890 50  0001 C CNN
F 2 "" H 6200 4700 50  0001 C CNN
F 3 "~" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DCF5E60
P 6200 5000
F 0 "SW?" H 6400 5050 50  0000 C CNN
F 1 "SW_Push_45deg" H 6200 5190 50  0001 C CNN
F 2 "" H 6200 5000 50  0001 C CNN
F 3 "~" H 6200 5000 50  0001 C CNN
	1    6200 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DCF5E6A
P 6200 5300
F 0 "SW?" H 6400 5350 50  0000 C CNN
F 1 "SW_Push_45deg" H 6200 5490 50  0001 C CNN
F 2 "" H 6200 5300 50  0001 C CNN
F 3 "~" H 6200 5300 50  0001 C CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DCF5E74
P 6200 5600
F 0 "SW?" H 6400 5650 50  0000 C CNN
F 1 "SW_Push_45deg" H 6200 5790 50  0001 C CNN
F 2 "" H 6200 5600 50  0001 C CNN
F 3 "~" H 6200 5600 50  0001 C CNN
	1    6200 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DCF5E7E
P 6650 4700
F 0 "SW?" H 6850 4750 50  0000 C CNN
F 1 "SW_Push_45deg" H 6650 4890 50  0001 C CNN
F 2 "" H 6650 4700 50  0001 C CNN
F 3 "~" H 6650 4700 50  0001 C CNN
	1    6650 4700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DCF5E88
P 6650 5000
F 0 "SW?" H 6850 5050 50  0000 C CNN
F 1 "SW_Push_45deg" H 6650 5190 50  0001 C CNN
F 2 "" H 6650 5000 50  0001 C CNN
F 3 "~" H 6650 5000 50  0001 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DCF5E92
P 6650 5300
F 0 "SW?" H 6850 5350 50  0000 C CNN
F 1 "SW_Push_45deg" H 6650 5490 50  0001 C CNN
F 2 "" H 6650 5300 50  0001 C CNN
F 3 "~" H 6650 5300 50  0001 C CNN
	1    6650 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DCF5E9C
P 6650 5600
F 0 "SW?" H 6850 5650 50  0000 C CNN
F 1 "SW_Push_45deg" H 6650 5790 50  0001 C CNN
F 2 "" H 6650 5600 50  0001 C CNN
F 3 "~" H 6650 5600 50  0001 C CNN
	1    6650 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DCFDCED
P 7100 4700
F 0 "SW?" H 7300 4750 50  0000 C CNN
F 1 "SW_Push_45deg" H 7100 4890 50  0001 C CNN
F 2 "" H 7100 4700 50  0001 C CNN
F 3 "~" H 7100 4700 50  0001 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DCFDCF7
P 7100 5000
F 0 "SW?" H 7300 5050 50  0000 C CNN
F 1 "SW_Push_45deg" H 7100 5190 50  0001 C CNN
F 2 "" H 7100 5000 50  0001 C CNN
F 3 "~" H 7100 5000 50  0001 C CNN
	1    7100 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DCFDD01
P 7100 5300
F 0 "SW?" H 7300 5350 50  0000 C CNN
F 1 "SW_Push_45deg" H 7100 5490 50  0001 C CNN
F 2 "" H 7100 5300 50  0001 C CNN
F 3 "~" H 7100 5300 50  0001 C CNN
	1    7100 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DCFDD0B
P 7100 5600
F 0 "SW?" H 7300 5650 50  0000 C CNN
F 1 "SW_Push_45deg" H 7100 5790 50  0001 C CNN
F 2 "" H 7100 5600 50  0001 C CNN
F 3 "~" H 7100 5600 50  0001 C CNN
	1    7100 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DCFDD15
P 7550 4700
F 0 "SW?" H 7750 4750 50  0000 C CNN
F 1 "SW_Push_45deg" H 7550 4890 50  0001 C CNN
F 2 "" H 7550 4700 50  0001 C CNN
F 3 "~" H 7550 4700 50  0001 C CNN
	1    7550 4700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DCFDD1F
P 7550 5000
F 0 "SW?" H 7750 5050 50  0000 C CNN
F 1 "SW_Push_45deg" H 7550 5190 50  0001 C CNN
F 2 "" H 7550 5000 50  0001 C CNN
F 3 "~" H 7550 5000 50  0001 C CNN
	1    7550 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DCFDD29
P 7550 5300
F 0 "SW?" H 7750 5350 50  0000 C CNN
F 1 "SW_Push_45deg" H 7550 5490 50  0001 C CNN
F 2 "" H 7550 5300 50  0001 C CNN
F 3 "~" H 7550 5300 50  0001 C CNN
	1    7550 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DCFDD33
P 7550 5600
F 0 "SW?" H 7750 5650 50  0000 C CNN
F 1 "SW_Push_45deg" H 7550 5790 50  0001 C CNN
F 2 "" H 7550 5600 50  0001 C CNN
F 3 "~" H 7550 5600 50  0001 C CNN
	1    7550 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DD05919
P 8000 4700
F 0 "SW?" H 8200 4750 50  0000 C CNN
F 1 "SW_Push_45deg" H 8000 4890 50  0001 C CNN
F 2 "" H 8000 4700 50  0001 C CNN
F 3 "~" H 8000 4700 50  0001 C CNN
	1    8000 4700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DD05923
P 8000 5000
F 0 "SW?" H 8200 5050 50  0000 C CNN
F 1 "SW_Push_45deg" H 8000 5190 50  0001 C CNN
F 2 "" H 8000 5000 50  0001 C CNN
F 3 "~" H 8000 5000 50  0001 C CNN
	1    8000 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DD0592D
P 8000 5300
F 0 "SW?" H 8200 5350 50  0000 C CNN
F 1 "SW_Push_45deg" H 8000 5490 50  0001 C CNN
F 2 "" H 8000 5300 50  0001 C CNN
F 3 "~" H 8000 5300 50  0001 C CNN
	1    8000 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5DD05937
P 8000 5600
F 0 "SW?" H 8200 5650 50  0000 C CNN
F 1 "SW_Push_45deg" H 8000 5790 50  0001 C CNN
F 2 "" H 8000 5600 50  0001 C CNN
F 3 "~" H 8000 5600 50  0001 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U?
U 3 1 5DD30687
P 1650 6950
F 0 "U?" H 1880 6996 50  0000 L CNN
F 1 "74LS139" H 1880 6905 50  0000 L CNN
F 2 "" H 1650 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 1650 6950 50  0001 C CNN
	3    1650 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U?
U 1 1 5DD3244F
P 9000 5100
F 0 "U?" H 9000 4633 50  0000 C CNN
F 1 "74LS139" H 9000 4724 50  0000 C CNN
F 2 "" H 9000 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 9000 5100 50  0001 C CNN
	1    9000 5100
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS393 U?
U 3 1 5DD33A15
P 2550 6950
F 0 "U?" H 2780 6996 50  0000 L CNN
F 1 "74LS393" H 2780 6905 50  0000 L CNN
F 2 "" H 2550 6950 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 2550 6950 50  0001 C CNN
	3    2550 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U?
U 1 1 5DD3625B
P 10400 4050
F 0 "U?" V 10354 4280 50  0000 L CNN
F 1 "74LS393" V 10445 4280 50  0000 L CNN
F 2 "" H 10400 4050 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 10400 4050 50  0001 C CNN
	1    10400 4050
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC14 U?
U 7 1 5DD5D9F4
P 3450 6950
F 0 "U?" H 3680 6996 50  0000 L CNN
F 1 "74HC14" H 3680 6905 50  0000 L CNN
F 2 "" H 3450 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3450 6950 50  0001 C CNN
	7    3450 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U?
U 1 1 5DD621A2
P 10000 2500
F 0 "U?" H 10000 2183 50  0000 C CNN
F 1 "74HC14" H 10000 2274 50  0000 C CNN
F 2 "" H 10000 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 10000 2500 50  0001 C CNN
	1    10000 2500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U?
U 2 1 5DD63DDC
P 10000 3150
F 0 "U?" H 10000 3467 50  0000 C CNN
F 1 "74HC14" H 10000 3376 50  0000 C CNN
F 2 "" H 10000 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 10000 3150 50  0001 C CNN
	2    10000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2500 9700 3150
Wire Wire Line
	10300 3150 10500 3150
Wire Wire Line
	10500 3150 10500 3550
Wire Wire Line
	10200 3550 10000 3550
Wire Wire Line
	10000 4650 10300 4650
Wire Wire Line
	10300 4650 10300 4550
NoConn ~ 10200 4550
Wire Wire Line
	9500 4900 9500 4550
Wire Wire Line
	9500 4550 9300 4550
Wire Wire Line
	8500 4900 8500 4800
Wire Wire Line
	8500 4800 8100 4800
Wire Wire Line
	7650 4800 8100 4800
Connection ~ 8100 4800
Wire Wire Line
	7650 4800 7200 4800
Connection ~ 7650 4800
Connection ~ 5850 4800
Wire Wire Line
	5850 4800 5400 4800
Connection ~ 6300 4800
Wire Wire Line
	6300 4800 5850 4800
Connection ~ 6750 4800
Wire Wire Line
	6750 4800 6300 4800
Connection ~ 7200 4800
Wire Wire Line
	7200 4800 6750 4800
Wire Wire Line
	8500 5000 8300 5000
Wire Wire Line
	8300 5000 8300 5100
Wire Wire Line
	8300 5100 8100 5100
Connection ~ 5850 5100
Wire Wire Line
	5850 5100 5400 5100
Connection ~ 6300 5100
Wire Wire Line
	6300 5100 5850 5100
Connection ~ 6750 5100
Wire Wire Line
	6750 5100 6300 5100
Connection ~ 7200 5100
Wire Wire Line
	7200 5100 6750 5100
Connection ~ 7650 5100
Wire Wire Line
	7650 5100 7200 5100
Connection ~ 8100 5100
Wire Wire Line
	8100 5100 7650 5100
Wire Wire Line
	8500 5100 8350 5100
Wire Wire Line
	8350 5100 8350 5400
Wire Wire Line
	8350 5400 8100 5400
Connection ~ 5850 5400
Wire Wire Line
	5850 5400 5400 5400
Connection ~ 6300 5400
Wire Wire Line
	6300 5400 5850 5400
Connection ~ 6750 5400
Wire Wire Line
	6750 5400 6300 5400
Connection ~ 7200 5400
Wire Wire Line
	7200 5400 6750 5400
Connection ~ 7650 5400
Wire Wire Line
	7650 5400 7200 5400
Connection ~ 8100 5400
Wire Wire Line
	8100 5400 7650 5400
Wire Wire Line
	8500 5200 8450 5200
Wire Wire Line
	8450 5200 8450 5700
Wire Wire Line
	8450 5700 8100 5700
Connection ~ 5850 5700
Wire Wire Line
	5850 5700 5400 5700
Connection ~ 6300 5700
Wire Wire Line
	6300 5700 5850 5700
Connection ~ 6750 5700
Wire Wire Line
	6750 5700 6300 5700
Connection ~ 7200 5700
Wire Wire Line
	7200 5700 6750 5700
Connection ~ 7650 5700
Wire Wire Line
	7650 5700 7200 5700
Connection ~ 8100 5700
Wire Wire Line
	8100 5700 7650 5700
$Comp
L Device:R R?
U 1 1 5DD78911
P 7900 5950
F 0 "R?" H 7970 5996 50  0000 L CNN
F 1 "4k7" V 7900 5900 50  0000 L CNN
F 2 "" V 7830 5950 50  0001 C CNN
F 3 "~" H 7900 5950 50  0001 C CNN
	1    7900 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD79A04
P 7450 5950
F 0 "R?" H 7520 5996 50  0000 L CNN
F 1 "4k7" V 7450 5900 50  0000 L CNN
F 2 "" V 7380 5950 50  0001 C CNN
F 3 "~" H 7450 5950 50  0001 C CNN
	1    7450 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD79FC0
P 7000 5950
F 0 "R?" H 7070 5996 50  0000 L CNN
F 1 "4k7" V 7000 5900 50  0000 L CNN
F 2 "" V 6930 5950 50  0001 C CNN
F 3 "~" H 7000 5950 50  0001 C CNN
	1    7000 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD79FCA
P 6550 5950
F 0 "R?" H 6620 5996 50  0000 L CNN
F 1 "4k7" V 6550 5900 50  0000 L CNN
F 2 "" V 6480 5950 50  0001 C CNN
F 3 "~" H 6550 5950 50  0001 C CNN
	1    6550 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD7CCF8
P 6100 5950
F 0 "R?" H 6170 5996 50  0000 L CNN
F 1 "4k7" V 6100 5900 50  0000 L CNN
F 2 "" V 6030 5950 50  0001 C CNN
F 3 "~" H 6100 5950 50  0001 C CNN
	1    6100 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD7CD02
P 5650 5950
F 0 "R?" H 5720 5996 50  0000 L CNN
F 1 "4k7" V 5650 5900 50  0000 L CNN
F 2 "" V 5580 5950 50  0001 C CNN
F 3 "~" H 5650 5950 50  0001 C CNN
	1    5650 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD7CD0C
P 5200 5950
F 0 "R?" H 5270 5996 50  0000 L CNN
F 1 "4k7" V 5200 5900 50  0000 L CNN
F 2 "" V 5130 5950 50  0001 C CNN
F 3 "~" H 5200 5950 50  0001 C CNN
	1    5200 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 6100 5200 6200
Wire Wire Line
	3500 5400 3500 5500
Wire Wire Line
	5200 6200 5650 6200
Wire Wire Line
	7900 6200 7900 6100
Connection ~ 5200 6200
Wire Wire Line
	7450 6100 7450 6200
Connection ~ 7450 6200
Wire Wire Line
	7450 6200 7900 6200
Wire Wire Line
	7000 6100 7000 6200
Connection ~ 7000 6200
Wire Wire Line
	7000 6200 7450 6200
Wire Wire Line
	6550 6100 6550 6200
Connection ~ 6550 6200
Wire Wire Line
	6550 6200 7000 6200
Wire Wire Line
	6100 6100 6100 6200
Connection ~ 6100 6200
Wire Wire Line
	6100 6200 6550 6200
Wire Wire Line
	5650 6100 5650 6200
Connection ~ 5650 6200
Wire Wire Line
	5650 6200 6100 6200
Wire Wire Line
	7900 5800 7900 5500
Wire Wire Line
	5200 4600 5200 4900
Connection ~ 5200 4900
Wire Wire Line
	5200 4900 5200 5200
Connection ~ 5200 5200
Wire Wire Line
	5200 5200 5200 5500
Wire Wire Line
	7450 5800 7450 5500
Wire Wire Line
	5650 4600 5650 4900
Connection ~ 5650 4900
Wire Wire Line
	5650 4900 5650 5200
Connection ~ 5650 5200
Wire Wire Line
	5650 5200 5650 5500
Wire Wire Line
	7000 5800 7000 5500
Wire Wire Line
	6100 4600 6100 4900
Connection ~ 6100 4900
Wire Wire Line
	6100 4900 6100 5200
Connection ~ 6100 5200
Wire Wire Line
	6100 5200 6100 5500
Wire Wire Line
	6550 5800 6550 5500
Wire Wire Line
	6550 4600 6550 4900
Connection ~ 6550 4900
Wire Wire Line
	6550 4900 6550 5200
Connection ~ 6550 5200
Wire Wire Line
	6550 5200 6550 5500
Wire Wire Line
	6100 5800 6100 5500
Wire Wire Line
	7000 4600 7000 4900
Connection ~ 7000 4900
Wire Wire Line
	7000 4900 7000 5200
Connection ~ 7000 5200
Wire Wire Line
	7000 5200 7000 5500
Wire Wire Line
	5650 5800 5650 5500
Wire Wire Line
	7450 4600 7450 4900
Connection ~ 7450 4900
Wire Wire Line
	7450 4900 7450 5200
Connection ~ 7450 5200
Wire Wire Line
	7450 5200 7450 5500
Wire Wire Line
	5200 5800 5200 5500
Wire Wire Line
	7900 4600 7900 4900
Connection ~ 7900 4900
Wire Wire Line
	7900 4900 7900 5200
Connection ~ 7900 5200
Wire Wire Line
	7900 5200 7900 5500
Connection ~ 7900 5500
Connection ~ 7450 5500
Connection ~ 7000 5500
Connection ~ 6550 5500
Connection ~ 6100 5500
Connection ~ 5650 5500
Connection ~ 5200 5500
$Comp
L Device:R R?
U 1 1 5DDEE565
P 4900 5950
F 0 "R?" H 4970 5996 50  0000 L CNN
F 1 "4k7" V 4900 5900 50  0000 L CNN
F 2 "" V 4830 5950 50  0001 C CNN
F 3 "~" H 4900 5950 50  0001 C CNN
	1    4900 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDEEE75
P 4400 5950
F 0 "R?" H 4470 5996 50  0000 L CNN
F 1 "4k7" V 4400 5900 50  0000 L CNN
F 2 "" V 4330 5950 50  0001 C CNN
F 3 "~" H 4400 5950 50  0001 C CNN
	1    4400 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDEF44E
P 3900 5950
F 0 "R?" H 3970 5996 50  0000 L CNN
F 1 "4k7" V 3900 5900 50  0000 L CNN
F 2 "" V 3830 5950 50  0001 C CNN
F 3 "~" H 3900 5950 50  0001 C CNN
	1    3900 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 6100 4900 6200
Connection ~ 4900 6200
Wire Wire Line
	4400 6100 4400 6200
Wire Wire Line
	3900 6200 3900 6100
Wire Wire Line
	3900 5800 3900 5400
$Comp
L Switch:SW_Push SW?
U 1 1 5DD0CD45
P 3700 5400
F 0 "SW?" H 3700 5593 50  0000 C CNN
F 1 "SW_Push" H 3700 5594 50  0001 C CNN
F 2 "" H 3700 5600 50  0001 C CNN
F 3 "~" H 3700 5600 50  0001 C CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5DD0C4BF
P 4200 5100
F 0 "SW?" H 4200 5293 50  0000 C CNN
F 1 "SW_Push" H 4200 5294 50  0001 C CNN
F 2 "" H 4200 5300 50  0001 C CNN
F 3 "~" H 4200 5300 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5DD0BDB8
P 4700 4800
F 0 "SW?" H 4700 4993 50  0000 C CNN
F 1 "SW_Push" H 4700 4994 50  0001 C CNN
F 2 "" H 4700 5000 50  0001 C CNN
F 3 "~" H 4700 5000 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5800 4900 4800
Wire Wire Line
	4400 5100 4400 5800
Wire Wire Line
	4400 6200 4900 6200
Wire Wire Line
	4900 6200 5200 6200
Wire Wire Line
	3900 6200 4400 6200
Connection ~ 4400 6200
Wire Wire Line
	3500 4800 3500 5100
Wire Wire Line
	3500 5100 4000 5100
Connection ~ 3500 5100
Wire Wire Line
	3500 5100 3500 5400
Wire Wire Line
	3500 4800 4500 4800
Connection ~ 4900 4800
Connection ~ 4400 5100
Connection ~ 3900 5400
$Comp
L power:VCC #PWR?
U 1 1 5DE96FC8
P 1350 6200
F 0 "#PWR?" H 1350 6050 50  0001 C CNN
F 1 "VCC" H 1368 6373 50  0000 C CNN
F 2 "" H 1350 6200 50  0001 C CNN
F 3 "" H 1350 6200 50  0001 C CNN
	1    1350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DE988D9
P 3500 6200
F 0 "#PWR?" H 3500 6050 50  0001 C CNN
F 1 "VCC" H 3518 6373 50  0000 C CNN
F 2 "" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE9927E
P 1300 7550
F 0 "#PWR?" H 1300 7300 50  0001 C CNN
F 1 "GND" H 1305 7377 50  0000 C CNN
F 2 "" H 1300 7550 50  0001 C CNN
F 3 "" H 1300 7550 50  0001 C CNN
	1    1300 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE9A287
P 3500 5500
F 0 "#PWR?" H 3500 5250 50  0001 C CNN
F 1 "GND" H 3505 5327 50  0000 C CNN
F 2 "" H 3500 5500 50  0001 C CNN
F 3 "" H 3500 5500 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE9B03D
P 9300 4550
F 0 "#PWR?" H 9300 4300 50  0001 C CNN
F 1 "GND" H 9305 4377 50  0000 C CNN
F 2 "" H 9300 4550 50  0001 C CNN
F 3 "" H 9300 4550 50  0001 C CNN
	1    9300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6450 2550 6450
Wire Wire Line
	1350 6450 1350 6200
Connection ~ 1650 6450
Wire Wire Line
	1650 6450 1350 6450
Connection ~ 2550 6450
Wire Wire Line
	2550 6450 1650 6450
Wire Wire Line
	3450 7450 2550 7450
Wire Wire Line
	1300 7450 1300 7550
Connection ~ 1650 7450
Wire Wire Line
	1650 7450 1300 7450
Connection ~ 2550 7450
Wire Wire Line
	2550 7450 1650 7450
$Comp
L Device:C C?
U 1 1 5DEAA97E
P 10650 2650
F 0 "C?" H 10765 2696 50  0000 L CNN
F 1 "47n" H 10765 2605 50  0000 L CNN
F 2 "" H 10688 2500 50  0001 C CNN
F 3 "~" H 10650 2650 50  0001 C CNN
	1    10650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DEABDD9
P 10250 2100
F 0 "R?" V 10150 2100 50  0000 C CNN
F 1 "47k" V 10250 2100 50  0000 C CNN
F 2 "" V 10180 2100 50  0001 C CNN
F 3 "~" H 10250 2100 50  0001 C CNN
	1    10250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 2500 10300 2500
Wire Wire Line
	10400 2100 10650 2100
Wire Wire Line
	10650 2100 10650 2500
Connection ~ 10650 2500
Wire Wire Line
	10100 2100 9700 2100
Wire Wire Line
	9700 2100 9700 2500
Connection ~ 9700 2500
Wire Wire Line
	9500 5200 9900 5200
Wire Wire Line
	10500 4550 10500 5200
Wire Wire Line
	10400 5100 10400 4550
Wire Wire Line
	9500 5100 9800 5100
Wire Wire Line
	10000 3550 10000 4650
$Comp
L 74xx:74LS148 U?
U 1 1 5DF073B6
P 6900 3650
F 0 "U?" V 7150 3100 50  0000 R CNN
F 1 "74LS148" V 7250 3250 50  0000 R CNN
F 2 "" H 6900 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS148" H 6900 3650 50  0001 C CNN
	1    6900 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 6200 3900 6200
Connection ~ 3900 6200
Connection ~ 3500 5400
Wire Wire Line
	7600 3650 7650 3650
$Comp
L power:GND #PWR?
U 1 1 5DF3DDE1
P 7650 3650
F 0 "#PWR?" H 7650 3400 50  0001 C CNN
F 1 "GND" H 7655 3477 50  0000 C CNN
F 2 "" H 7650 3650 50  0001 C CNN
F 3 "" H 7650 3650 50  0001 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2800 10650 2900
$Comp
L power:GND #PWR?
U 1 1 5DF44B80
P 10650 2900
F 0 "#PWR?" H 10650 2650 50  0001 C CNN
F 1 "GND" H 10655 2727 50  0000 C CNN
F 2 "" H 10650 2900 50  0001 C CNN
F 3 "" H 10650 2900 50  0001 C CNN
	1    10650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3650 6200 3550
$Comp
L power:VCC #PWR?
U 1 1 5DF4B9E8
P 6200 3550
F 0 "#PWR?" H 6200 3400 50  0001 C CNN
F 1 "VCC" H 6218 3723 50  0000 C CNN
F 2 "" H 6200 3550 50  0001 C CNN
F 3 "" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4600 7900 4250
Wire Wire Line
	7900 4250 7100 4250
Wire Wire Line
	7100 4250 7100 4150
Connection ~ 7900 4600
Wire Wire Line
	7450 4600 7450 4350
Wire Wire Line
	7450 4350 7000 4350
Wire Wire Line
	7000 4350 7000 4150
Connection ~ 7450 4600
Wire Wire Line
	7000 4450 6900 4450
Wire Wire Line
	6900 4450 6900 4150
Wire Wire Line
	6800 4150 6800 4450
Wire Wire Line
	6800 4450 6550 4450
Wire Wire Line
	6550 4450 6550 4600
Connection ~ 6550 4600
Wire Wire Line
	7000 4450 7000 4600
Connection ~ 7000 4600
Wire Wire Line
	6100 4600 6100 4350
Wire Wire Line
	6100 4350 6700 4350
Wire Wire Line
	6700 4350 6700 4150
Connection ~ 6100 4600
Wire Wire Line
	6600 4150 6600 4250
Wire Wire Line
	6600 4250 5650 4250
Wire Wire Line
	5650 4250 5650 4600
Connection ~ 5650 4600
Wire Wire Line
	5200 4600 5200 4150
Wire Wire Line
	5200 4150 6500 4150
Connection ~ 5200 4600
Wire Wire Line
	9800 5100 9800 3800
Connection ~ 9800 5100
Wire Wire Line
	9800 5100 10400 5100
Wire Wire Line
	9900 3700 9900 5200
Connection ~ 9900 5200
Wire Wire Line
	9900 5200 10500 5200
Text Label 6200 2900 1    50   ~ 0
SK1
Text Label 6300 2900 1    50   ~ 0
SK2
Text Label 6400 2900 1    50   ~ 0
SK3
Wire Wire Line
	5900 1950 5900 1900
$Comp
L power:VCC #PWR?
U 1 1 5E1745AD
P 5900 1900
F 0 "#PWR?" H 5900 1750 50  0001 C CNN
F 1 "VCC" H 5918 2073 50  0000 C CNN
F 2 "" H 5900 1900 50  0001 C CNN
F 3 "" H 5900 1900 50  0001 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
Text Label 8350 4800 0    50   ~ 0
R1
Text Label 8350 5000 0    50   ~ 0
R2
Text Label 8350 5100 0    50   ~ 0
R3
Text Label 8450 5200 0    50   ~ 0
R4
Text Label 6800 2900 1    50   ~ 0
A0
Text Label 6900 2900 1    50   ~ 0
A1
Text Label 6500 2900 1    50   ~ 0
S0
Text Label 6600 2900 1    50   ~ 0
S1
Text Label 6700 2900 1    50   ~ 0
S2
Wire Wire Line
	7200 4150 7200 4200
$Comp
L power:VCC #PWR?
U 1 1 5E1C6136
P 8100 4200
F 0 "#PWR?" H 8100 4050 50  0001 C CNN
F 1 "VCC" H 8118 4373 50  0000 C CNN
F 2 "" H 8100 4200 50  0001 C CNN
F 3 "" H 8100 4200 50  0001 C CNN
	1    8100 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3800 7900 3000
Wire Wire Line
	7900 3000 6800 3000
Wire Wire Line
	7900 3800 9800 3800
Wire Wire Line
	8000 3700 8000 2900
Wire Wire Line
	8000 2900 6900 2900
Wire Wire Line
	8000 3700 9900 3700
Wire Wire Line
	6400 3150 5800 3150
Wire Wire Line
	5800 3150 5800 3950
Wire Wire Line
	5800 3950 4900 3950
Wire Wire Line
	4900 3950 4900 4800
Wire Wire Line
	4400 3850 5700 3850
Wire Wire Line
	5700 3850 5700 3050
Wire Wire Line
	5700 3050 6300 3050
Wire Wire Line
	4400 3850 4400 5100
Wire Wire Line
	6200 2950 5600 2950
Wire Wire Line
	5600 2950 5600 3750
Wire Wire Line
	5600 3750 3900 3750
Wire Wire Line
	3900 3750 3900 5400
Wire Wire Line
	7100 2700 7100 2450
Wire Wire Line
	6900 2900 6900 2450
Wire Wire Line
	6800 3000 6800 2450
Wire Wire Line
	6700 2450 6700 3150
Wire Wire Line
	6600 2450 6600 3150
Wire Wire Line
	6500 3150 6500 2450
Wire Wire Line
	6400 2450 6400 3150
Wire Wire Line
	6300 2450 6300 3050
Wire Wire Line
	6200 2450 6200 2950
$Comp
L power:GND #PWR?
U 1 1 5E173E24
P 7500 2000
F 0 "#PWR?" H 7500 1750 50  0001 C CNN
F 1 "GND" H 7505 1827 50  0000 C CNN
F 2 "" H 7500 2000 50  0001 C CNN
F 3 "" H 7500 2000 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1950 7500 2000
Wire Wire Line
	6900 1450 6900 1250
Wire Wire Line
	6800 1450 6800 1250
Wire Wire Line
	6700 1450 6700 1250
Wire Wire Line
	6600 1450 6600 1250
Wire Wire Line
	6500 1450 6500 1250
Wire Wire Line
	6400 1450 6400 1250
Wire Wire Line
	6300 1450 6300 1250
Wire Wire Line
	6200 1450 6200 1250
Entry Wire Line
	6900 1250 6800 1150
Entry Wire Line
	6800 1250 6700 1150
Entry Wire Line
	6700 1250 6600 1150
Entry Wire Line
	6600 1250 6500 1150
Entry Wire Line
	6500 1250 6400 1150
Entry Wire Line
	6400 1250 6300 1150
Entry Wire Line
	6300 1250 6200 1150
Entry Wire Line
	6200 1250 6100 1150
Wire Wire Line
	7200 4200 8100 4200
Wire Wire Line
	9700 3150 9700 4150
Wire Wire Line
	7300 4150 9700 4150
Connection ~ 9700 3150
Wire Wire Line
	7000 3100 7000 3150
NoConn ~ 7100 3150
Wire Wire Line
	9250 2700 9250 3100
Wire Wire Line
	7500 2700 7100 2700
Wire Wire Line
	8650 2700 8600 2700
Wire Wire Line
	8200 2700 8100 2700
Connection ~ 8200 2700
Wire Wire Line
	8200 2600 8200 2700
Wire Wire Line
	8300 2700 8200 2700
$Comp
L Device:R R?
U 1 1 5E341E32
P 8450 2700
F 0 "R?" V 8350 2700 50  0000 C CNN
F 1 "4k7" V 8450 2700 50  0000 C CNN
F 2 "" V 8380 2700 50  0001 C CNN
F 3 "~" H 8450 2700 50  0001 C CNN
	1    8450 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E331F90
P 8450 2300
F 0 "#PWR?" H 8450 2050 50  0001 C CNN
F 1 "GND" H 8455 2127 50  0000 C CNN
F 2 "" H 8450 2300 50  0001 C CNN
F 3 "" H 8450 2300 50  0001 C CNN
	1    8450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2300 8450 2300
$Comp
L Device:C C?
U 1 1 5E331F85
P 8200 2450
F 0 "C?" H 8250 2350 50  0000 L CNN
F 1 "47n" H 8315 2405 50  0000 L CNN
F 2 "" H 8238 2300 50  0001 C CNN
F 3 "~" H 8200 2450 50  0001 C CNN
	1    8200 2450
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U?
U 3 1 5E1B4587
P 7800 2700
F 0 "U?" H 7900 2600 50  0000 C CNN
F 1 "74HC14" H 8000 2800 50  0000 C CNN
F 2 "" H 7800 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7800 2700 50  0001 C CNN
	3    7800 2700
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U?
U 4 1 5E4E093E
P 8950 2700
F 0 "U?" H 8950 2383 50  0000 C CNN
F 1 "74HC14" H 8950 2474 50  0000 C CNN
F 2 "" H 8950 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 8950 2700 50  0001 C CNN
	4    8950 2700
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U?
U 5 1 5E611048
P 8800 3100
F 0 "U?" H 8900 3250 50  0000 C CNN
F 1 "74HC14" H 9000 3000 50  0000 C CNN
F 2 "" H 8800 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 8800 3100 50  0001 C CNN
	5    8800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3100 9100 3100
Wire Wire Line
	8500 3100 7000 3100
$Comp
L 74xx:74LS273 U?
U 1 1 5E68CAF5
P 6700 1950
F 0 "U?" V 6850 1300 50  0000 R CNN
F 1 "74LS273" V 7050 1650 50  0000 R CNN
F 2 "" H 6700 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 6700 1950 50  0001 C CNN
	1    6700 1950
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4350 1250 4450 1150
Entry Wire Line
	4450 1250 4550 1150
Entry Wire Line
	4550 1250 4650 1150
Entry Wire Line
	4650 1250 4750 1150
Entry Wire Line
	4750 1250 4850 1150
Entry Wire Line
	4850 1250 4950 1150
Entry Wire Line
	4950 1250 5050 1150
Entry Wire Line
	5050 1250 5150 1150
Text Label 6200 1400 1    50   ~ 0
K0
Text Label 6300 1400 1    50   ~ 0
K1
Text Label 6400 1400 1    50   ~ 0
K2
Text Label 6500 1400 1    50   ~ 0
K3
Text Label 6600 1400 1    50   ~ 0
K4
Text Label 6700 1400 1    50   ~ 0
K5
Text Label 6800 1400 1    50   ~ 0
K6
Text Label 6900 1400 1    50   ~ 0
K7
Wire Wire Line
	4350 1250 4350 1450
Wire Wire Line
	4450 1250 4450 1450
Wire Wire Line
	4550 1250 4550 1450
Wire Wire Line
	4650 1250 4650 1450
Wire Wire Line
	4750 1250 4750 1450
Wire Wire Line
	4850 1250 4850 1450
Wire Wire Line
	4950 1250 4950 1450
Wire Wire Line
	5050 1250 5050 1450
Text Label 5050 1300 3    50   ~ 0
K0
Text Label 4950 1300 3    50   ~ 0
K1
Text Label 4850 1300 3    50   ~ 0
K2
Text Label 4750 1300 3    50   ~ 0
K3
Text Label 4650 1300 3    50   ~ 0
K4
Text Label 4550 1300 3    50   ~ 0
K5
Text Label 4450 1300 3    50   ~ 0
K6
Text Label 4350 1300 3    50   ~ 0
K7
Wire Wire Line
	4350 2450 4350 2650
Wire Wire Line
	4450 2450 4450 2650
Wire Wire Line
	4550 2450 4550 2650
Wire Wire Line
	4650 2450 4650 2650
Wire Wire Line
	4750 2450 4750 2650
Wire Wire Line
	4850 2450 4850 2650
Wire Wire Line
	4950 2450 4950 2650
Wire Wire Line
	5050 2450 5050 2650
Text Label 5050 2500 3    50   ~ 0
I0
Text Label 4950 2500 3    50   ~ 0
I1
Text Label 4850 2500 3    50   ~ 0
I2
Text Label 4750 2500 3    50   ~ 0
I3
Text Label 4650 2500 3    50   ~ 0
I4
Text Label 4550 2500 3    50   ~ 0
I5
Text Label 4450 2500 3    50   ~ 0
I6
Text Label 4350 2500 3    50   ~ 0
I7
Entry Wire Line
	5050 2650 4950 2750
Entry Wire Line
	4950 2650 4850 2750
Entry Wire Line
	4850 2650 4750 2750
Entry Wire Line
	4750 2650 4650 2750
Entry Wire Line
	4650 2650 4550 2750
Entry Wire Line
	4550 2650 4450 2750
Entry Wire Line
	4450 2650 4350 2750
Entry Wire Line
	4350 2650 4250 2750
Wire Bus Line
	4050 2750 4050 2650
Wire Wire Line
	5350 1950 5900 1950
Connection ~ 5900 1950
$Comp
L power:GND #PWR?
U 1 1 5E7D6019
P 3750 2050
F 0 "#PWR?" H 3750 1800 50  0001 C CNN
F 1 "GND" H 3755 1877 50  0000 C CNN
F 2 "" H 3750 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0001 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1950 3750 2050
$Comp
L 74xx:74LS540 U?
U 1 1 5E7E8622
P 4550 1950
F 0 "U?" V 4400 2600 50  0000 L CNN
F 1 "74LS540" V 4650 2550 50  0000 L CNN
F 2 "" H 4550 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS540" H 4550 1950 50  0001 C CNN
	1    4550 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1450 4050 1450
Wire Wire Line
	4050 1450 3850 1450
Connection ~ 4050 1450
Text Label 3850 1450 0    50   ~ 0
~OE
Wire Wire Line
	7200 2450 7650 2450
Text Label 7350 2450 0    50   ~ 0
~RESET
Text Label 10500 3450 1    50   ~ 0
CPR
Text Label 8400 4150 0    50   ~ 0
~INEN
Text Label 6150 4150 0    50   ~ 0
L1
Text Label 6150 4250 0    50   ~ 0
L2
Text Label 6150 4350 0    50   ~ 0
L3
Text Label 6600 4450 0    50   ~ 0
L4
Text Label 6900 4450 0    50   ~ 0
L5
Text Label 7200 4350 0    50   ~ 0
L6
Text Label 7900 4450 0    50   ~ 0
L7
Wire Bus Line
	1800 1350 2500 1350
Wire Bus Line
	1000 1350 1700 1350
Wire Bus Line
	4050 2750 4950 2750
Wire Bus Line
	4450 1150 6800 1150
$EndSCHEMATC
