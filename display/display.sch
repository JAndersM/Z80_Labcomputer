EESchema Schematic File Version 4
LIBS:display-cache
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
L Display_Character:ATA8401ARBJ U?
U 1 1 5DBAF5E2
P 9600 2050
F 0 "U?" H 9600 2717 50  0000 C CNN
F 1 "ATA8401ARBJ" H 9600 2626 50  0000 C CNN
F 2 "Display_7Segment:ATA8401ARBJ" H 9600 1450 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/Components/LED/1LEDREDCC.pdf" H 9170 2080 50  0001 C CNN
	1    9600 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x24_Male J?
U 1 1 5DBB0716
P 1000 2200
F 0 "J?" H 1108 3481 50  0000 C CNN
F 1 "IO in" H 1108 3390 50  0000 C CNN
F 2 "" H 1000 2200 50  0001 C CNN
F 3 "~" H 1000 2200 50  0001 C CNN
	1    1000 2200
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x24_Male J?
U 1 1 5DBB5231
P 1000 5100
F 0 "J?" H 1108 6381 50  0000 C CNN
F 1 "IO out" H 1108 6290 50  0000 C CNN
F 2 "" H 1000 5100 50  0001 C CNN
F 3 "~" H 1000 5100 50  0001 C CNN
	1    1000 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	1200 1800 1500 1800
Wire Wire Line
	1200 1900 1500 1900
Wire Wire Line
	1200 2000 1500 2000
Wire Wire Line
	1200 2100 1500 2100
Wire Wire Line
	1200 2200 1500 2200
Wire Wire Line
	1200 2300 1500 2300
Wire Wire Line
	1200 2400 1500 2400
Wire Wire Line
	1200 2500 1500 2500
Wire Wire Line
	1200 2600 1500 2600
Wire Wire Line
	1200 2800 1500 2800
Wire Wire Line
	1200 2900 1500 2900
Wire Wire Line
	1200 3000 1500 3000
Wire Wire Line
	1200 3200 1500 3200
Wire Wire Line
	1200 3300 1500 3300
Wire Wire Line
	1200 4700 1500 4700
Wire Wire Line
	1200 4800 1500 4800
Wire Wire Line
	1200 4900 1500 4900
Wire Wire Line
	1200 5000 1500 5000
Wire Wire Line
	1200 5100 1500 5100
Wire Wire Line
	1200 5200 1500 5200
Wire Wire Line
	1200 5300 1500 5300
Wire Wire Line
	1200 5400 1500 5400
Wire Wire Line
	1200 5500 1500 5500
Wire Wire Line
	1200 5600 1500 5600
Wire Wire Line
	1200 5700 1500 5700
Wire Wire Line
	1200 5800 1500 5800
Wire Wire Line
	1200 5900 1500 5900
Wire Wire Line
	1200 6100 1500 6100
Wire Wire Line
	1200 6200 1500 6200
Wire Wire Line
	1200 4200 1500 4200
Wire Wire Line
	1200 4300 1500 4300
Wire Wire Line
	1200 4400 1500 4400
Wire Wire Line
	1200 4500 1500 4500
Wire Wire Line
	1200 4600 1500 4600
Wire Wire Line
	1200 3900 1500 3900
Wire Wire Line
	1200 4000 1500 4000
Wire Wire Line
	1500 3900 1500 4000
$Comp
L power:GND #PWR?
U 1 1 5DBCACB5
P 1700 3800
F 0 "#PWR?" H 1700 3550 50  0001 C CNN
F 1 "GND" H 1705 3627 50  0000 C CNN
F 2 "" H 1700 3800 50  0001 C CNN
F 3 "" H 1700 3800 50  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
Entry Wire Line
	1500 1800 1600 1900
Entry Wire Line
	1500 1900 1600 2000
Entry Wire Line
	1500 2000 1600 2100
Entry Wire Line
	1500 2100 1600 2200
Entry Wire Line
	1500 2200 1600 2300
Entry Wire Line
	1500 2300 1600 2400
Entry Wire Line
	1500 2400 1600 2500
Entry Wire Line
	1500 2500 1600 2600
Entry Wire Line
	1500 2600 1600 2700
Entry Wire Line
	1500 2700 1600 2800
Entry Wire Line
	1500 2800 1600 2900
Entry Wire Line
	1500 2900 1600 3000
Entry Wire Line
	1500 3000 1600 3100
Entry Wire Line
	1500 3100 1600 3200
Entry Wire Line
	1500 3200 1600 3300
Entry Wire Line
	1500 3300 1600 3400
Entry Wire Line
	1500 4700 1600 4800
Entry Wire Line
	1500 4800 1600 4900
Entry Wire Line
	1500 4900 1600 5000
Entry Wire Line
	1500 5000 1600 5100
Entry Wire Line
	1500 5100 1600 5200
Entry Wire Line
	1500 5200 1600 5300
Entry Wire Line
	1500 5300 1600 5400
Entry Wire Line
	1500 5400 1600 5500
Entry Wire Line
	1500 5500 1600 5600
Entry Wire Line
	1500 5600 1600 5700
Entry Wire Line
	1500 5700 1600 5800
Entry Wire Line
	1500 5800 1600 5900
Entry Wire Line
	1500 5900 1600 6000
Entry Wire Line
	1500 6000 1600 6100
Entry Wire Line
	1500 6100 1600 6200
Entry Wire Line
	1500 6200 1600 6300
Wire Bus Line
	1600 2600 1850 2600
Wire Bus Line
	1600 3400 1850 3400
Wire Bus Line
	1600 6300 1800 6300
Wire Bus Line
	1600 5500 1800 5500
Wire Wire Line
	1900 4100 1900 4000
$Comp
L power:VCC #PWR?
U 1 1 5DBEF8A8
P 1900 4000
F 0 "#PWR?" H 1900 3850 50  0001 C CNN
F 1 "VCC" H 1918 4173 50  0000 C CNN
F 2 "" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4072 U?
U 3 1 5DBF05EC
P 2250 6900
F 0 "U?" H 2480 6946 50  0000 L CNN
F 1 "4072" H 2480 6855 50  0000 L CNN
F 2 "" H 2250 6900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 2250 6900 50  0001 C CNN
	3    2250 6900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4072 U?
U 1 1 5DBF8B79
P 3150 1850
F 0 "U?" H 3150 2225 50  0000 C CNN
F 1 "4072" H 3150 2134 50  0000 C CNN
F 2 "" H 3150 1850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 3150 1850 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4072 U?
U 2 1 5DBFB30B
P 3150 1150
F 0 "U?" H 3150 1525 50  0000 C CNN
F 1 "4072" H 3150 1434 50  0000 C CNN
F 2 "" H 3150 1150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 3150 1150 50  0001 C CNN
	2    3150 1150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT574 U?
U 1 1 5DC0281E
P 5250 2050
F 0 "U?" H 5250 3031 50  0000 C CNN
F 1 "74HCT574" H 5250 2940 50  0000 C CNN
F 2 "" H 5250 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 5250 2050 50  0001 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT574 U?
U 1 1 5DC0461D
P 5250 4000
F 0 "U?" H 5250 4981 50  0000 C CNN
F 1 "74HCT574" H 5250 4890 50  0000 C CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT574 U?
U 1 1 5DC056E4
P 7250 2050
F 0 "U?" H 7250 3031 50  0000 C CNN
F 1 "74HCT574" H 7250 2940 50  0000 C CNN
F 2 "" H 7250 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 7250 2050 50  0001 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT574 U?
U 1 1 5DC09E81
P 7250 4000
F 0 "U?" H 7250 4981 50  0000 C CNN
F 1 "74HCT574" H 7250 4890 50  0000 C CNN
F 2 "" H 7250 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 7250 4000 50  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1750 8350 1750
Wire Wire Line
	8500 1850 8350 1850
Wire Wire Line
	8500 1950 8350 1950
Wire Wire Line
	8500 2050 8350 2050
Wire Wire Line
	8500 2150 8350 2150
Wire Wire Line
	8500 2250 8350 2250
Wire Wire Line
	8500 2350 8350 2350
Wire Wire Line
	8500 2450 8350 2450
Wire Wire Line
	10700 2150 10850 2150
Wire Wire Line
	10700 2250 10850 2250
Wire Wire Line
	10700 2350 10850 2350
Wire Wire Line
	10700 2450 10850 2450
Entry Wire Line
	10850 2150 10950 2250
Entry Wire Line
	10850 2250 10950 2350
Entry Wire Line
	10850 2350 10950 2450
Entry Wire Line
	10850 2450 10950 2550
Entry Wire Line
	8250 1850 8350 1750
Entry Wire Line
	8250 1950 8350 1850
Entry Wire Line
	8250 2050 8350 1950
Entry Wire Line
	8250 2350 8350 2250
Entry Wire Line
	8250 2250 8350 2150
Entry Wire Line
	8250 2150 8350 2050
Entry Wire Line
	8250 2550 8350 2450
Entry Wire Line
	8250 2450 8350 2350
Entry Wire Line
	7900 1550 8000 1450
Entry Wire Line
	7900 1650 8000 1550
Entry Wire Line
	7900 1750 8000 1650
Entry Wire Line
	7900 1850 8000 1750
Entry Wire Line
	7900 1950 8000 1850
Entry Wire Line
	7900 2050 8000 1950
Entry Wire Line
	7900 2150 8000 2050
Entry Wire Line
	7900 2250 8000 2150
Wire Wire Line
	7750 1550 7900 1550
Wire Wire Line
	7750 1650 7900 1650
Wire Wire Line
	7750 1750 7900 1750
Wire Wire Line
	7750 1850 7900 1850
Wire Wire Line
	7750 1950 7900 1950
Wire Wire Line
	7750 2050 7900 2050
Wire Wire Line
	7750 2150 7900 2150
Wire Wire Line
	7750 2250 7900 2250
Text Label 7750 1550 0    50   ~ 0
S1
Text Label 7750 1650 0    50   ~ 0
S2
Text Label 7750 1750 0    50   ~ 0
S3
Text Label 7750 1850 0    50   ~ 0
S4
Text Label 7750 1950 0    50   ~ 0
S5
Text Label 7750 2050 0    50   ~ 0
S6
Text Label 7750 2150 0    50   ~ 0
S7
Text Label 7750 2250 0    50   ~ 0
S8
Wire Bus Line
	8000 1450 8150 1450
Entry Wire Line
	7900 3500 8000 3400
Entry Wire Line
	7900 3600 8000 3500
Entry Wire Line
	7900 3700 8000 3600
Entry Wire Line
	7900 3800 8000 3700
Entry Wire Line
	7900 3900 8000 3800
Entry Wire Line
	7900 4000 8000 3900
Entry Wire Line
	7900 4100 8000 4000
Entry Wire Line
	7900 4200 8000 4100
Wire Wire Line
	7750 3500 7900 3500
Wire Wire Line
	7750 3600 7900 3600
Wire Wire Line
	7750 3700 7900 3700
Wire Wire Line
	7750 3800 7900 3800
Wire Wire Line
	7750 3900 7900 3900
Wire Wire Line
	7750 4000 7900 4000
Wire Wire Line
	7750 4100 7900 4100
Wire Wire Line
	7750 4200 7900 4200
Text Label 7750 3500 0    50   ~ 0
S1
Text Label 7750 3600 0    50   ~ 0
S2
Text Label 7750 3700 0    50   ~ 0
S3
Text Label 7750 3800 0    50   ~ 0
S4
Text Label 7750 3900 0    50   ~ 0
S5
Text Label 7750 4000 0    50   ~ 0
S6
Text Label 7750 4100 0    50   ~ 0
S7
Text Label 7750 4200 0    50   ~ 0
S8
Wire Bus Line
	8000 3400 8150 3400
Entry Wire Line
	5900 3500 6000 3400
Entry Wire Line
	5900 3600 6000 3500
Entry Wire Line
	5900 3700 6000 3600
Entry Wire Line
	5900 3800 6000 3700
Entry Wire Line
	5900 3900 6000 3800
Entry Wire Line
	5900 4000 6000 3900
Entry Wire Line
	5900 4100 6000 4000
Entry Wire Line
	5900 4200 6000 4100
Wire Wire Line
	5750 3500 5900 3500
Wire Wire Line
	5750 3600 5900 3600
Wire Wire Line
	5750 3700 5900 3700
Wire Wire Line
	5750 3800 5900 3800
Wire Wire Line
	5750 3900 5900 3900
Wire Wire Line
	5750 4000 5900 4000
Wire Wire Line
	5750 4100 5900 4100
Wire Wire Line
	5750 4200 5900 4200
Text Label 5750 3500 0    50   ~ 0
S1
Text Label 5750 3600 0    50   ~ 0
S2
Text Label 5750 3700 0    50   ~ 0
S3
Text Label 5750 3800 0    50   ~ 0
S4
Text Label 5750 3900 0    50   ~ 0
S5
Text Label 5750 4000 0    50   ~ 0
S6
Text Label 5750 4100 0    50   ~ 0
S7
Text Label 5750 4200 0    50   ~ 0
S8
Wire Bus Line
	6000 3400 6150 3400
Entry Wire Line
	5900 1550 6000 1450
Entry Wire Line
	5900 1650 6000 1550
Entry Wire Line
	5900 1750 6000 1650
Entry Wire Line
	5900 1850 6000 1750
Entry Wire Line
	5900 1950 6000 1850
Entry Wire Line
	5900 2050 6000 1950
Entry Wire Line
	5900 2150 6000 2050
Entry Wire Line
	5900 2250 6000 2150
Wire Wire Line
	5750 1550 5900 1550
Wire Wire Line
	5750 1650 5900 1650
Wire Wire Line
	5750 1750 5900 1750
Wire Wire Line
	5750 1850 5900 1850
Wire Wire Line
	5750 1950 5900 1950
Wire Wire Line
	5750 2050 5900 2050
Wire Wire Line
	5750 2150 5900 2150
Wire Wire Line
	5750 2250 5900 2250
Text Label 5750 1550 0    50   ~ 0
S1
Text Label 5750 1650 0    50   ~ 0
S2
Text Label 5750 1750 0    50   ~ 0
S3
Text Label 5750 1850 0    50   ~ 0
S4
Text Label 5750 1950 0    50   ~ 0
S5
Text Label 5750 2050 0    50   ~ 0
S6
Text Label 5750 2150 0    50   ~ 0
S7
Text Label 5750 2250 0    50   ~ 0
S8
Wire Bus Line
	6000 1450 6150 1450
Entry Wire Line
	10150 2700 10250 2800
Entry Wire Line
	10150 2700 10250 2800
Entry Wire Line
	10050 2700 10150 2800
Entry Wire Line
	9950 2700 10050 2800
Entry Wire Line
	9850 2700 9950 2800
Entry Wire Line
	9750 2700 9850 2800
Entry Wire Line
	9650 2700 9750 2800
Entry Wire Line
	9550 2700 9650 2800
Entry Wire Line
	9450 2700 9550 2800
Text Label 8350 1750 0    50   ~ 0
Di1
Text Label 8350 1850 0    50   ~ 0
Di2
Text Label 8350 1950 0    50   ~ 0
Di3
Text Label 8350 2050 0    50   ~ 0
Di4
Text Label 8350 2150 0    50   ~ 0
Di5
Text Label 8350 2250 0    50   ~ 0
Di6
Text Label 8350 2350 0    50   ~ 0
Di7
Text Label 8350 2450 0    50   ~ 0
Di8
Wire Wire Line
	9550 2950 9550 2800
Text Label 9550 2950 1    50   ~ 0
Di1
Text Label 9650 2950 1    50   ~ 0
Di2
Text Label 9750 2950 1    50   ~ 0
Di3
Text Label 9850 2950 1    50   ~ 0
Di4
Text Label 9950 2950 1    50   ~ 0
Di5
Text Label 10050 2950 1    50   ~ 0
Di6
Text Label 10150 2950 1    50   ~ 0
Di7
Text Label 10250 2950 1    50   ~ 0
Di8
Wire Wire Line
	9650 2950 9650 2800
Wire Wire Line
	9750 2950 9750 2800
Wire Wire Line
	9850 2950 9850 2800
Wire Wire Line
	9950 2950 9950 2800
Wire Wire Line
	10050 2950 10050 2800
Wire Wire Line
	10150 2950 10150 2800
Wire Wire Line
	10250 2950 10250 2800
$Comp
L Device:R_Pack08 RN?
U 1 1 5DD94B07
P 9950 3150
F 0 "RN?" H 10338 3196 50  0000 L CNN
F 1 "220x8" H 10338 3105 50  0000 L CNN
F 2 "" V 10425 3150 50  0001 C CNN
F 3 "~" H 9950 3150 50  0001 C CNN
	1    9950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3500 9550 3350
Wire Wire Line
	9650 3500 9650 3350
Wire Wire Line
	9750 3500 9750 3350
Wire Wire Line
	9850 3500 9850 3350
Wire Wire Line
	9950 3500 9950 3350
Wire Wire Line
	10050 3500 10050 3350
Wire Wire Line
	10150 3500 10150 3350
Wire Wire Line
	10250 3500 10250 3350
Text Label 9550 3500 1    50   ~ 0
S1
Text Label 9650 3500 1    50   ~ 0
S2
Text Label 9750 3500 1    50   ~ 0
S3
Text Label 9850 3500 1    50   ~ 0
S4
Text Label 9950 3500 1    50   ~ 0
S5
Text Label 10050 3500 1    50   ~ 0
S6
Text Label 10150 3500 1    50   ~ 0
S7
Text Label 10250 3500 1    50   ~ 0
S8
Entry Wire Line
	9550 3500 9650 3600
Entry Wire Line
	9650 3500 9750 3600
Entry Wire Line
	9750 3500 9850 3600
Entry Wire Line
	9850 3500 9950 3600
Entry Wire Line
	9950 3500 10050 3600
Entry Wire Line
	10050 3500 10150 3600
Entry Wire Line
	10150 3500 10250 3600
Entry Wire Line
	10250 3500 10350 3600
Wire Bus Line
	10350 3600 10350 3750
Text Label 10700 2150 0    50   ~ 0
DG1
Text Label 10700 2250 0    50   ~ 0
DG2
Text Label 10700 2350 0    50   ~ 0
DG3
Text Label 10700 2450 0    50   ~ 0
DG4
Wire Wire Line
	1200 2700 1500 2700
Wire Wire Line
	1200 3100 1500 3100
Wire Wire Line
	1200 6000 1500 6000
Text Label 1250 1800 0    50   ~ 0
I0
Text Label 1250 1900 0    50   ~ 0
I1
Text Label 1250 2000 0    50   ~ 0
I2
Text Label 1250 2100 0    50   ~ 0
I3
Text Label 1250 2200 0    50   ~ 0
I4
Text Label 1250 2300 0    50   ~ 0
I5
Text Label 1250 2400 0    50   ~ 0
I6
Text Label 1250 2500 0    50   ~ 0
I7
Text Label 1250 2600 0    50   ~ 0
A0
Text Label 1250 2700 0    50   ~ 0
A1
Text Label 1250 2800 0    50   ~ 0
A2
Text Label 1250 2900 0    50   ~ 0
A3
Text Label 1250 3000 0    50   ~ 0
A4
Text Label 1250 3100 0    50   ~ 0
A5
Text Label 1250 3200 0    50   ~ 0
A6
Text Label 1250 3300 0    50   ~ 0
A7
Text Label 1300 4700 0    50   ~ 0
I0
Text Label 1300 4800 0    50   ~ 0
I1
Text Label 1300 4900 0    50   ~ 0
I2
Text Label 1300 5000 0    50   ~ 0
I3
Text Label 1300 5100 0    50   ~ 0
I4
Text Label 1300 5200 0    50   ~ 0
I5
Text Label 1300 5300 0    50   ~ 0
I6
Text Label 1300 5400 0    50   ~ 0
I7
Text Label 1300 5500 0    50   ~ 0
A0
Text Label 1300 5600 0    50   ~ 0
A1
Text Label 1300 5700 0    50   ~ 0
A2
Text Label 1300 5800 0    50   ~ 0
A3
Text Label 1300 5900 0    50   ~ 0
A4
Text Label 1300 6000 0    50   ~ 0
A5
Text Label 1300 6100 0    50   ~ 0
A6
Text Label 1300 6200 0    50   ~ 0
A7
Wire Wire Line
	1200 1300 1500 1300
Wire Wire Line
	1200 1400 1500 1400
Wire Wire Line
	1200 1500 1500 1500
Wire Wire Line
	1200 1600 1500 1600
Wire Wire Line
	1700 3800 1500 3800
Wire Wire Line
	1200 4100 1900 4100
Wire Wire Line
	1500 3800 1500 3900
Connection ~ 1500 3900
Wire Wire Line
	1200 1000 1500 1000
Wire Wire Line
	1200 1100 1500 1100
Wire Wire Line
	1500 1000 1500 1100
$Comp
L power:GND #PWR?
U 1 1 5DD3FAAB
P 1700 900
F 0 "#PWR?" H 1700 650 50  0001 C CNN
F 1 "GND" H 1705 727 50  0000 C CNN
F 2 "" H 1700 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1200 1900 1100
$Comp
L power:VCC #PWR?
U 1 1 5DD3FAB6
P 1900 1100
F 0 "#PWR?" H 1900 950 50  0001 C CNN
F 1 "VCC" H 1918 1273 50  0000 C CNN
F 2 "" H 1900 1100 50  0001 C CNN
F 3 "" H 1900 1100 50  0001 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 900  1500 900 
Wire Wire Line
	1200 1200 1900 1200
Wire Wire Line
	1500 900  1500 1000
Connection ~ 1500 1000
Text Label 1250 1300 0    50   ~ 0
~INT
Text Label 1250 1400 0    50   ~ 0
~WAIT
Text Label 1250 1500 0    50   ~ 0
~INTACK
Text Label 1250 1700 0    50   ~ 0
~IOWRT
Text Label 1250 1600 0    50   ~ 0
~IOREAD
Text Label 1250 4200 0    50   ~ 0
~INT
Text Label 1250 4300 0    50   ~ 0
~WAIT
Text Label 1250 4400 0    50   ~ 0
~INTACK
Text Label 1250 4500 0    50   ~ 0
~IOREAD
Text Label 1250 4600 0    50   ~ 0
~IOWRT
Wire Wire Line
	2850 1700 2650 1700
Wire Wire Line
	2850 1800 2650 1800
Wire Wire Line
	2850 1900 2650 1900
Wire Wire Line
	2850 2000 2650 2000
Entry Wire Line
	2550 1600 2650 1700
Entry Wire Line
	2550 1700 2650 1800
Entry Wire Line
	2550 1800 2650 1900
Entry Wire Line
	2550 1900 2650 2000
Wire Bus Line
	2550 1600 2350 1600
Text Label 2750 1700 0    50   ~ 0
A2
Text Label 2750 1800 0    50   ~ 0
A3
Text Label 2750 1900 0    50   ~ 0
A4
Text Label 2750 2000 0    50   ~ 0
A5
Wire Wire Line
	2850 1000 2650 1000
Wire Wire Line
	2850 1100 2650 1100
Entry Wire Line
	2550 900  2650 1000
Entry Wire Line
	2550 1000 2650 1100
Wire Bus Line
	2550 900  2350 900 
Text Label 2750 1000 0    50   ~ 0
A6
Text Label 2750 1100 0    50   ~ 0
A7
Wire Bus Line
	2550 900  2550 1000
Wire Wire Line
	2150 1200 2150 1700
Wire Wire Line
	2150 1200 2850 1200
Wire Wire Line
	1200 1700 2150 1700
Wire Wire Line
	3450 1850 3450 1400
Wire Wire Line
	3450 1400 2850 1400
Wire Wire Line
	2850 1400 2850 1300
Wire Wire Line
	4750 1550 4450 1550
Wire Wire Line
	4750 1650 4450 1650
Wire Wire Line
	4750 1750 4450 1750
Wire Wire Line
	4750 1850 4450 1850
Wire Wire Line
	4750 1950 4450 1950
Wire Wire Line
	4750 2050 4450 2050
Wire Wire Line
	4750 2150 4450 2150
Wire Wire Line
	4750 2250 4450 2250
Entry Wire Line
	4450 2250 4350 2150
Entry Wire Line
	4450 2150 4350 2050
Entry Wire Line
	4450 2050 4350 1950
Entry Wire Line
	4450 1950 4350 1850
Entry Wire Line
	4450 1850 4350 1750
Entry Wire Line
	4450 1750 4350 1650
Entry Wire Line
	4450 1650 4350 1550
Entry Wire Line
	4450 1550 4350 1450
Text Label 4700 1550 2    50   ~ 0
I0
Text Label 4700 1650 2    50   ~ 0
I1
Text Label 4700 1750 2    50   ~ 0
I2
Text Label 4700 1850 2    50   ~ 0
I3
Text Label 4700 1950 2    50   ~ 0
I4
Text Label 4700 2050 2    50   ~ 0
I5
Text Label 4700 2150 2    50   ~ 0
I6
Text Label 4700 2250 2    50   ~ 0
I7
Wire Wire Line
	4750 3500 4450 3500
Wire Wire Line
	4750 3600 4450 3600
Wire Wire Line
	4750 3700 4450 3700
Wire Wire Line
	4750 3800 4450 3800
Wire Wire Line
	4750 3900 4450 3900
Wire Wire Line
	4750 4000 4450 4000
Wire Wire Line
	4750 4100 4450 4100
Wire Wire Line
	4750 4200 4450 4200
Entry Wire Line
	4450 4200 4350 4100
Entry Wire Line
	4450 4100 4350 4000
Entry Wire Line
	4450 4000 4350 3900
Entry Wire Line
	4450 3900 4350 3800
Entry Wire Line
	4450 3800 4350 3700
Entry Wire Line
	4450 3700 4350 3600
Entry Wire Line
	4450 3600 4350 3500
Entry Wire Line
	4450 3500 4350 3400
Text Label 4700 3500 2    50   ~ 0
I0
Text Label 4700 3600 2    50   ~ 0
I1
Text Label 4700 3700 2    50   ~ 0
I2
Text Label 4700 3800 2    50   ~ 0
I3
Text Label 4700 3900 2    50   ~ 0
I4
Text Label 4700 4000 2    50   ~ 0
I5
Text Label 4700 4100 2    50   ~ 0
I6
Text Label 4700 4200 2    50   ~ 0
I7
Wire Wire Line
	6750 1550 6450 1550
Wire Wire Line
	6750 1650 6450 1650
Wire Wire Line
	6750 1750 6450 1750
Wire Wire Line
	6750 1850 6450 1850
Wire Wire Line
	6750 1950 6450 1950
Wire Wire Line
	6750 2050 6450 2050
Wire Wire Line
	6750 2150 6450 2150
Wire Wire Line
	6750 2250 6450 2250
Entry Wire Line
	6450 1550 6350 1650
Entry Wire Line
	6450 1650 6350 1750
Entry Wire Line
	6450 1750 6350 1850
Entry Wire Line
	6450 1850 6350 1950
Entry Wire Line
	6450 1950 6350 2050
Entry Wire Line
	6450 2050 6350 2150
Entry Wire Line
	6450 2150 6350 2250
Entry Wire Line
	6450 2250 6350 2350
Text Label 6700 1550 2    50   ~ 0
I0
Text Label 6700 1650 2    50   ~ 0
I1
Text Label 6700 1750 2    50   ~ 0
I2
Text Label 6700 1850 2    50   ~ 0
I3
Text Label 6700 1950 2    50   ~ 0
I4
Text Label 6700 2050 2    50   ~ 0
I5
Text Label 6700 2150 2    50   ~ 0
I6
Text Label 6700 2250 2    50   ~ 0
I7
Wire Wire Line
	6750 3500 6450 3500
Wire Wire Line
	6750 3600 6450 3600
Wire Wire Line
	6750 3700 6450 3700
Wire Wire Line
	6750 3800 6450 3800
Wire Wire Line
	6750 3900 6450 3900
Wire Wire Line
	6750 4000 6450 4000
Wire Wire Line
	6750 4100 6450 4100
Wire Wire Line
	6750 4200 6450 4200
Entry Wire Line
	6450 3500 6350 3600
Entry Wire Line
	6450 3600 6350 3700
Entry Wire Line
	6450 3700 6350 3800
Entry Wire Line
	6450 3800 6350 3900
Entry Wire Line
	6450 3900 6350 4000
Entry Wire Line
	6450 4000 6350 4100
Entry Wire Line
	6450 4100 6350 4200
Entry Wire Line
	6450 4200 6350 4300
Text Label 6700 3500 2    50   ~ 0
I0
Text Label 6700 3600 2    50   ~ 0
I1
Text Label 6700 3700 2    50   ~ 0
I2
Text Label 6700 3800 2    50   ~ 0
I3
Text Label 6700 3900 2    50   ~ 0
I4
Text Label 6700 4000 2    50   ~ 0
I5
Text Label 6700 4100 2    50   ~ 0
I6
Text Label 6700 4200 2    50   ~ 0
I7
Wire Bus Line
	6350 2350 6200 2350
Wire Bus Line
	4350 1450 4200 1450
Wire Bus Line
	4350 3400 4200 3400
Wire Bus Line
	6350 4300 6200 4300
Wire Bus Line
	2550 1600 2550 1900
Wire Bus Line
	10950 2250 10950 2700
Wire Bus Line
	1600 1900 1600 2600
Wire Bus Line
	1600 2700 1600 3400
Wire Bus Line
	1600 4800 1600 5500
Wire Bus Line
	1600 5600 1600 6300
Wire Bus Line
	8000 1450 8000 2150
Wire Bus Line
	8000 3400 8000 4100
Wire Bus Line
	6000 3400 6000 4100
Wire Bus Line
	6000 1450 6000 2150
Wire Bus Line
	9650 3600 10350 3600
Wire Bus Line
	4350 1450 4350 2150
Wire Bus Line
	4350 3400 4350 4100
Wire Bus Line
	6350 1650 6350 2350
Wire Bus Line
	6350 3600 6350 4300
Wire Bus Line
	8250 2700 10150 2700
Wire Bus Line
	8250 1850 8250 2700
$EndSCHEMATC
