EESchema Schematic File Version 4
LIBS:pi-ups-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi UPS"
Date "2019-06-08"
Rev ""
Comp "microfarad.de"
Comment1 "www.github.com/microfarad-de"
Comment2 "www.microfarad.de/pi-ups"
Comment3 "Please visit:"
Comment4 "Copyright (C) 2019, Karim Hraibi"
$EndDescr
$Comp
L microfarad-de:Arduino_Pro_Mini U5
U 1 1 5CDDCD0E
P 7000 2100
F 0 "U5" H 7000 1135 50  0000 C CNN
F 1 "Arduino_Pro_Mini" H 7000 1226 50  0000 C CNN
F 2 "" H 7100 2500 50  0001 C CNN
F 3 "" H 7100 2500 50  0001 C CNN
	1    7000 2100
	-1   0    0    1   
$EndComp
$Comp
L microfarad-de:FTDI232 U4
U 1 1 5CDDCDF1
P 4850 5100
F 0 "U4" V 4900 5100 50  0000 L CNN
F 1 "FTDI232" V 4800 5000 50  0000 L CNN
F 2 "" H 4950 5500 50  0001 C CNN
F 3 "" H 4950 5500 50  0001 C CNN
	1    4850 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CDDD224
P 5700 4850
F 0 "#PWR06" H 5700 4600 50  0001 C CNN
F 1 "GND" H 5705 4677 50  0000 C CNN
F 2 "" H 5700 4850 50  0001 C CNN
F 3 "" H 5700 4850 50  0001 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CDDD4BF
P 5700 5350
F 0 "C8" V 5950 5400 50  0000 R CNN
F 1 "100nF" V 5850 5400 50  0000 R CNN
F 2 "" H 5738 5200 50  0001 C CNN
F 3 "~" H 5700 5350 50  0001 C CNN
	1    5700 5350
	0    -1   1    0   
$EndComp
Text GLabel 5950 5250 2    50   Input ~ 0
RX
Text GLabel 5950 5150 2    50   Output ~ 0
TX
Wire Wire Line
	5950 5250 5450 5250
Wire Wire Line
	5950 5150 5450 5150
Wire Wire Line
	5550 5350 5450 5350
Text GLabel 5950 5350 2    50   Output ~ 0
RST
Wire Wire Line
	5950 5350 5850 5350
Text GLabel 7550 2700 2    50   Input ~ 0
TX
Text GLabel 7550 2800 2    50   Output ~ 0
RX
Wire Wire Line
	7500 2800 7550 2800
Wire Wire Line
	7500 2700 7550 2700
$Comp
L Device:Q_PMOS_GDS Q3
U 1 1 5CDDE456
P 9050 2350
F 0 "Q3" H 9255 2396 50  0000 L CNN
F 1 "IRLML2244" H 9255 2305 50  0000 L CNN
F 2 "" H 9250 2450 50  0001 C CNN
F 3 "~" H 9050 2350 50  0001 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q2
U 1 1 5CDDE8CE
P 9050 1700
F 0 "Q2" H 9255 1746 50  0000 L CNN
F 1 "IRLML2244" H 9255 1655 50  0000 L CNN
F 2 "" H 9250 1800 50  0001 C CNN
F 3 "~" H 9050 1700 50  0001 C CNN
	1    9050 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J1
U 1 1 5CDDEF5B
P 2000 1550
F 0 "J1" H 2050 1150 50  0000 R CNN
F 1 " " V 1875 1162 50  0000 R CNN
F 2 "" H 2000 1550 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
	1    2000 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1650 2300 1650
Wire Wire Line
	2300 1650 2300 1550
Wire Wire Line
	2300 1550 2200 1550
$Comp
L power:GND #PWR02
U 1 1 5CDDF417
P 2300 2250
F 0 "#PWR02" H 2300 2000 50  0001 C CNN
F 1 "GND" H 2305 2077 50  0000 C CNN
F 2 "" H 2300 2250 50  0001 C CNN
F 3 "" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
Text GLabel 3450 1750 2    50   Output ~ 0
V_IN
Wire Wire Line
	2300 2250 2300 2200
Connection ~ 2300 1650
Wire Wire Line
	2200 1250 2300 1250
Wire Wire Line
	2300 1250 2300 1550
Connection ~ 2300 1550
Text GLabel 3400 1350 2    50   Input ~ 0
V_RPI
Wire Wire Line
	2200 1750 3450 1750
$Comp
L Device:Battery_Cell BT1
U 1 1 5CDE0E1D
P 2650 4700
F 0 "BT1" H 2400 4800 50  0000 L CNN
F 1 "Li-Ion" H 2300 4700 50  0000 L CNN
F 2 "" V 2650 4760 50  0001 C CNN
F 3 "~" V 2650 4760 50  0001 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5CDE0E7D
P 3250 4700
F 0 "BT2" H 3000 4800 50  0000 L CNN
F 1 "Li-Ion" H 2900 4700 50  0000 L CNN
F 2 "" V 3250 4760 50  0001 C CNN
F 3 "~" V 3250 4760 50  0001 C CNN
	1    3250 4700
	1    0    0    -1  
$EndComp
$Comp
L microfarad-de:BMS_1S U1
U 1 1 5CDE1541
P 2500 5100
F 0 "U1" H 2400 4750 50  0000 C CNN
F 1 "BMS_1S" H 2450 4850 50  0000 C CNN
F 2 "" H 2600 5500 50  0001 C CNN
F 3 "" H 2600 5500 50  0001 C CNN
	1    2500 5100
	1    0    0    -1  
$EndComp
$Comp
L microfarad-de:BMS_1S U3
U 1 1 5CDE1AC1
P 3100 5100
F 0 "U3" H 3000 4750 50  0000 C CNN
F 1 "BMS_1S" H 3050 4850 50  0000 C CNN
F 2 "" H 3200 5500 50  0001 C CNN
F 3 "" H 3200 5500 50  0001 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4950 2650 4800
Wire Wire Line
	3250 4950 3250 4800
Wire Wire Line
	2650 4500 2650 4450
Wire Wire Line
	2650 4450 2800 4450
Wire Wire Line
	3250 4450 3250 4500
Wire Wire Line
	2800 4450 2800 5100
Wire Wire Line
	2800 5100 2650 5100
Connection ~ 2800 4450
Wire Wire Line
	3250 4450 3400 4450
Wire Wire Line
	3400 4450 3400 5100
Wire Wire Line
	3400 5100 3250 5100
Connection ~ 3250 4450
$Comp
L power:GND #PWR03
U 1 1 5CDE33F8
P 3000 5650
F 0 "#PWR03" H 3000 5400 50  0001 C CNN
F 1 "GND" H 3005 5477 50  0000 C CNN
F 2 "" H 3000 5650 50  0001 C CNN
F 3 "" H 3000 5650 50  0001 C CNN
	1    3000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5550 3000 5650
Connection ~ 3000 5550
Wire Wire Line
	5450 4850 5700 4850
Text GLabel 3450 2850 2    50   Output ~ 0
V_UPS
Wire Wire Line
	2800 4450 3250 4450
Wire Wire Line
	7500 2600 7550 2600
Wire Wire Line
	3300 5250 3300 5550
Wire Wire Line
	3000 5550 3300 5550
Wire Wire Line
	2700 5250 2700 5550
Wire Wire Line
	2700 5550 3000 5550
Wire Wire Line
	3250 5250 3300 5250
Wire Wire Line
	2650 5250 2700 5250
Wire Wire Line
	9150 1900 9700 1900
Wire Wire Line
	9700 2550 9150 2550
$Comp
L Device:Q_PMOS_GDS Q4
U 1 1 5CDF382C
P 9050 3000
F 0 "Q4" H 9255 3046 50  0000 L CNN
F 1 "IRLML2244" H 9255 2955 50  0000 L CNN
F 2 "" H 9250 3100 50  0001 C CNN
F 3 "~" H 9050 3000 50  0001 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5CDF6DD4
P 9700 1350
F 0 "#PWR014" H 9700 1200 50  0001 C CNN
F 1 "+5V" H 9715 1523 50  0000 C CNN
F 2 "" H 9700 1350 50  0001 C CNN
F 3 "" H 9700 1350 50  0001 C CNN
	1    9700 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5CE042BB
P 6300 2700
F 0 "#PWR07" H 6300 2550 50  0001 C CNN
F 1 "+5V" H 6315 2873 50  0000 C CNN
F 2 "" H 6300 2700 50  0001 C CNN
F 3 "" H 6300 2700 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CE04E5A
P 7900 2600
F 0 "#PWR09" H 7900 2350 50  0001 C CNN
F 1 "GND" H 7900 2450 50  0000 C CNN
F 2 "" H 7900 2600 50  0001 C CNN
F 3 "" H 7900 2600 50  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5CE05AE7
P 9700 3500
F 0 "C10" H 9818 3546 50  0000 L CNN
F 1 "1000µF/10V" H 9818 3455 50  0000 L CNN
F 2 "" H 9738 3350 50  0001 C CNN
F 3 "~" H 9700 3500 50  0001 C CNN
	1    9700 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5CE05C0B
P 6300 3050
F 0 "C9" H 6185 3096 50  0000 R CNN
F 1 "220nF" H 6185 3005 50  0000 R CNN
F 2 "" H 6338 2900 50  0001 C CNN
F 3 "~" H 6300 3050 50  0001 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3200 9150 3200
$Comp
L power:GND #PWR015
U 1 1 5CE0B0C6
P 9700 3700
F 0 "#PWR015" H 9700 3450 50  0001 C CNN
F 1 "GND" H 9705 3527 50  0000 C CNN
F 2 "" H 9700 3700 50  0001 C CNN
F 3 "" H 9700 3700 50  0001 C CNN
	1    9700 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 1350 9700 1900
Wire Wire Line
	9700 2550 9700 3200
Connection ~ 9700 3200
Connection ~ 9700 2550
Wire Wire Line
	9700 1900 9700 2550
Connection ~ 9700 1900
Wire Wire Line
	8850 2350 8750 2350
Text GLabel 9250 2800 2    50   Input ~ 0
V_UPS
Wire Wire Line
	9250 2800 9150 2800
Text GLabel 9250 2150 2    50   Input ~ 0
V_IN
Wire Wire Line
	9250 2150 9150 2150
Text GLabel 7550 2600 2    50   Input ~ 0
RST
Wire Wire Line
	7900 2500 7500 2500
$Comp
L Device:Jumper JP1
U 1 1 5CE2EFED
P 3250 4150
F 0 "JP1" V 3204 4276 50  0000 L CNN
F 1 "Batt. Cutoff" V 3295 4276 50  0000 L CNN
F 2 "" H 3250 4150 50  0001 C CNN
F 3 "~" H 3250 4150 50  0001 C CNN
	1    3250 4150
	0    1    1    0   
$EndComp
$Comp
L microfarad-de:DC-DC U2
U 1 1 5CE2F444
P 2600 3050
F 0 "U2" H 2600 3050 50  0000 C CNN
F 1 "DC-DC" H 2600 2950 50  0000 C CNN
F 2 "" H 3150 3450 50  0001 C CNN
F 3 "" H 3150 3450 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CE349CD
P 3350 3250
F 0 "#PWR04" H 3350 3000 50  0001 C CNN
F 1 "GND" H 3355 3077 50  0000 C CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3150 3350 3150
Wire Wire Line
	3350 3150 3350 3250
$Comp
L power:GND #PWR01
U 1 1 5CE49B9B
P 2000 3250
F 0 "#PWR01" H 2000 3000 50  0001 C CNN
F 1 "GND" H 2005 3077 50  0000 C CNN
F 2 "" H 2000 3250 50  0001 C CNN
F 3 "" H 2000 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3250 2000 3150
Wire Wire Line
	2000 3150 2100 3150
Text GLabel 9250 1500 2    50   Output ~ 0
V_RPI
Wire Wire Line
	9250 1500 9150 1500
$Comp
L Device:R R10
U 1 1 5CE70A4E
P 8400 2800
F 0 "R10" H 8470 2846 50  0000 L CNN
F 1 "10K" H 8470 2755 50  0000 L CNN
F 2 "" V 8330 2800 50  0001 C CNN
F 3 "~" H 8400 2800 50  0001 C CNN
	1    8400 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5CE7427A
P 8400 2650
F 0 "#PWR011" H 8400 2500 50  0001 C CNN
F 1 "+5V" H 8415 2823 50  0000 C CNN
F 2 "" H 8400 2650 50  0001 C CNN
F 3 "" H 8400 2650 50  0001 C CNN
	1    8400 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CE743B7
P 8750 2550
F 0 "R12" H 8820 2596 50  0000 L CNN
F 1 "10K" H 8820 2505 50  0000 L CNN
F 2 "" V 8680 2550 50  0001 C CNN
F 3 "~" H 8750 2550 50  0001 C CNN
	1    8750 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CE74402
P 8750 2700
F 0 "#PWR013" H 8750 2450 50  0001 C CNN
F 1 "GND" H 8750 2550 50  0000 C CNN
F 2 "" H 8750 2700 50  0001 C CNN
F 3 "" H 8750 2700 50  0001 C CNN
	1    8750 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 2400 8750 2350
Connection ~ 8750 2350
Wire Wire Line
	8750 2350 8300 2350
$Comp
L Device:R R11
U 1 1 5CE76087
P 8750 1900
F 0 "R11" H 8820 1946 50  0000 L CNN
F 1 "10K" H 8820 1855 50  0000 L CNN
F 2 "" V 8680 1900 50  0001 C CNN
F 3 "~" H 8750 1900 50  0001 C CNN
	1    8750 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CE760C6
P 8750 2050
F 0 "#PWR012" H 8750 1800 50  0001 C CNN
F 1 "GND" H 8750 1900 50  0000 C CNN
F 2 "" H 8750 2050 50  0001 C CNN
F 3 "" H 8750 2050 50  0001 C CNN
	1    8750 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CE7C356
P 6050 2700
F 0 "R6" H 6120 2746 50  0000 L CNN
F 1 "10K" H 6120 2655 50  0000 L CNN
F 2 "" V 5980 2700 50  0001 C CNN
F 3 "~" H 6050 2700 50  0001 C CNN
	1    6050 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CE7E21F
P 5350 2700
F 0 "R4" H 5420 2746 50  0000 L CNN
F 1 "10K" H 5420 2655 50  0000 L CNN
F 2 "" V 5280 2700 50  0001 C CNN
F 3 "~" H 5350 2700 50  0001 C CNN
	1    5350 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CE7E25D
P 4650 2700
F 0 "R2" H 4720 2746 50  0000 L CNN
F 1 "10K" H 4720 2655 50  0000 L CNN
F 2 "" V 4580 2700 50  0001 C CNN
F 3 "~" H 4650 2700 50  0001 C CNN
	1    4650 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 2850 6050 2950
Wire Wire Line
	4650 2950 4650 2850
$Comp
L power:GND #PWR05
U 1 1 5CE8025B
P 5350 3050
F 0 "#PWR05" H 5350 2800 50  0001 C CNN
F 1 "GND" H 5350 2900 50  0000 C CNN
F 2 "" H 5350 3050 50  0001 C CNN
F 3 "" H 5350 3050 50  0001 C CNN
	1    5350 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 3050 5350 2950
Connection ~ 5350 2950
Wire Wire Line
	5350 2950 5000 2950
Wire Wire Line
	5350 2850 5350 2950
$Comp
L Device:R R5
U 1 1 5CE843C8
P 6050 1800
F 0 "R5" H 6120 1846 50  0000 L CNN
F 1 "47K" H 6120 1755 50  0000 L CNN
F 2 "" V 5980 1800 50  0001 C CNN
F 3 "~" H 6050 1800 50  0001 C CNN
	1    6050 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CE8442D
P 5350 1800
F 0 "R3" H 5420 1846 50  0000 L CNN
F 1 "39K" H 5420 1755 50  0000 L CNN
F 2 "" V 5280 1800 50  0001 C CNN
F 3 "~" H 5350 1800 50  0001 C CNN
	1    5350 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CE84472
P 4650 1800
F 0 "R1" H 4720 1846 50  0000 L CNN
F 1 "47K" H 4720 1755 50  0000 L CNN
F 2 "" V 4580 1800 50  0001 C CNN
F 3 "~" H 4650 1800 50  0001 C CNN
	1    4650 1800
	-1   0    0    -1  
$EndComp
Text GLabel 4600 1400 0    50   Input ~ 0
V_IN
Text GLabel 6000 1400 0    50   Input ~ 0
V_UPS
Wire Wire Line
	4650 1650 4650 1400
Wire Wire Line
	4650 1400 4600 1400
Text GLabel 7550 2400 2    50   Output ~ 0
LED
Wire Wire Line
	7550 2400 7500 2400
Text GLabel 7100 4000 0    50   Input ~ 0
LED
$Comp
L Device:R R7
U 1 1 5CED4311
P 7350 4000
F 0 "R7" V 7250 3950 50  0000 L CNN
F 1 "22K" V 7450 3950 50  0000 L CNN
F 2 "" V 7280 4000 50  0001 C CNN
F 3 "~" H 7350 4000 50  0001 C CNN
	1    7350 4000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5CED4485
P 7750 4000
F 0 "D1" H 7800 3900 50  0000 R CNN
F 1 "LED" H 7800 4100 50  0000 R CNN
F 2 "" H 7750 4000 50  0001 C CNN
F 3 "~" H 7750 4000 50  0001 C CNN
	1    7750 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CED458D
P 8050 4100
F 0 "#PWR010" H 8050 3850 50  0001 C CNN
F 1 "GND" H 8050 3950 50  0000 C CNN
F 2 "" H 8050 4100 50  0001 C CNN
F 3 "" H 8050 4100 50  0001 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
Text GLabel 7550 2300 2    50   Output ~ 0
CHG
Wire Wire Line
	7550 2300 7500 2300
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5CEFC69B
P 7950 5250
F 0 "Q1" H 8155 5204 50  0000 L CNN
F 1 "IRLML2244" H 8155 5295 50  0000 L CNN
F 2 "" H 8150 5350 50  0001 C CNN
F 3 "~" H 7950 5250 50  0001 C CNN
	1    7950 5250
	1    0    0    1   
$EndComp
$Comp
L Diode:1N5819 D2
U 1 1 5CEFC83C
P 8350 5500
F 0 "D2" H 8350 5400 50  0000 C CNN
F 1 "1N5819" H 8350 5300 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8350 5325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 8350 5500 50  0001 C CNN
	1    8350 5500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5CEFC924
P 8750 5500
F 0 "R13" V 8650 5500 50  0000 C CNN
F 1 "1R/1W" V 8550 5500 50  0000 C CNN
F 2 "" V 8680 5500 50  0001 C CNN
F 3 "~" H 8750 5500 50  0001 C CNN
	1    8750 5500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CF0264E
P 7700 5050
F 0 "R9" H 7770 5096 50  0000 L CNN
F 1 "10K" H 7770 5005 50  0000 L CNN
F 2 "" V 7630 5050 50  0001 C CNN
F 3 "~" H 7700 5050 50  0001 C CNN
	1    7700 5050
	-1   0    0    -1  
$EndComp
Text GLabel 7100 5250 0    50   Input ~ 0
CHG
Wire Wire Line
	7750 5250 7700 5250
Wire Wire Line
	7700 5250 7700 5200
Wire Wire Line
	8050 4850 7700 4850
Wire Wire Line
	7700 4850 7700 4900
Wire Wire Line
	8050 4850 8050 5050
Wire Wire Line
	8500 5500 8600 5500
Wire Wire Line
	8050 5450 8050 5500
Wire Wire Line
	8050 5500 8200 5500
Wire Wire Line
	9000 5500 8900 5500
Text GLabel 7100 4850 0    50   Input ~ 0
V_IN
Wire Wire Line
	7900 2500 7900 2600
Wire Wire Line
	5350 1950 5350 2300
Connection ~ 5350 2300
Wire Wire Line
	8300 1900 8300 2350
Wire Wire Line
	7500 1900 8300 1900
Wire Wire Line
	8100 2100 8100 3000
Wire Wire Line
	7500 2100 8100 2100
Wire Wire Line
	7500 1700 8750 1700
Wire Wire Line
	8750 1750 8750 1700
Connection ~ 8750 1700
Wire Wire Line
	8750 1700 8850 1700
Wire Wire Line
	8100 3000 8400 3000
Wire Wire Line
	8400 3000 8400 2950
Connection ~ 8400 3000
Wire Wire Line
	8400 3000 8850 3000
Wire Wire Line
	7100 4000 7200 4000
Wire Wire Line
	7500 4000 7600 4000
Wire Wire Line
	7900 4000 8050 4000
Wire Wire Line
	8050 4000 8050 4100
Wire Wire Line
	3250 3850 3250 3800
Text GLabel 3400 3800 2    50   BiDi ~ 0
V_BATT
Wire Wire Line
	3250 3800 3400 3800
Text GLabel 2000 2950 0    50   Input ~ 0
V_BATT
Wire Wire Line
	2450 2750 2100 2750
Wire Wire Line
	2100 2750 2100 2950
Connection ~ 2100 2950
Wire Wire Line
	2100 2950 2000 2950
Text GLabel 9000 5500 2    50   Output ~ 0
V_BATT
Text GLabel 5300 1400 0    50   Input ~ 0
V_BATT
Wire Wire Line
	5300 1400 5350 1400
Wire Wire Line
	5350 1400 5350 1650
Text GLabel 9900 3200 2    50   Output ~ 0
V_HDD
Text GLabel 3400 1450 2    50   Input ~ 0
V_HDD
Wire Wire Line
	9700 3200 9900 3200
Wire Wire Line
	2200 1350 2900 1350
Wire Wire Line
	2200 1450 2600 1450
$Comp
L Device:C C1
U 1 1 5CEC0215
P 2600 1950
F 0 "C1" H 2600 2050 50  0000 R CNN
F 1 "220nF" H 2600 1850 50  0000 R CNN
F 2 "" H 2638 1800 50  0001 C CNN
F 3 "~" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CED4E79
P 2900 1950
F 0 "C2" H 2900 2050 50  0000 R CNN
F 1 "220nF" H 2900 1850 50  0000 R CNN
F 2 "" H 2938 1800 50  0001 C CNN
F 3 "~" H 2900 1950 50  0001 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2200 2600 2200
Wire Wire Line
	2600 2200 2600 2100
Connection ~ 2300 2200
Wire Wire Line
	2300 2200 2300 1650
Wire Wire Line
	2600 2200 2900 2200
Wire Wire Line
	2900 2200 2900 2100
Connection ~ 2600 2200
Wire Wire Line
	2600 1800 2600 1450
Connection ~ 2600 1450
Wire Wire Line
	2600 1450 3400 1450
Wire Wire Line
	2900 1800 2900 1350
Connection ~ 2900 1350
Wire Wire Line
	2900 1350 3200 1350
$Comp
L Device:CP C3
U 1 1 5CF0005D
P 3200 1950
F 0 "C3" H 3000 2050 50  0000 L CNN
F 1 "47µF/50V" H 2700 1850 50  0000 L CNN
F 2 "" H 3238 1800 50  0001 C CNN
F 3 "~" H 3200 1950 50  0001 C CNN
	1    3200 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 2100 3200 2200
Wire Wire Line
	3200 2200 2900 2200
Connection ~ 2900 2200
Wire Wire Line
	3200 1800 3200 1350
Connection ~ 3200 1350
Wire Wire Line
	3200 1350 3400 1350
$Comp
L Device:C C6
U 1 1 5CF4324E
P 5000 2700
F 0 "C6" H 4950 2800 50  0000 R CNN
F 1 "100nF" H 5000 2600 50  0000 R CNN
F 2 "" H 5038 2550 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2950 5000 2850
Connection ~ 5000 2950
Wire Wire Line
	5000 2950 4650 2950
Wire Wire Line
	5350 2300 5350 2550
Wire Wire Line
	5000 2300 5350 2300
Wire Wire Line
	5000 2300 5000 2550
Wire Wire Line
	4650 1950 4650 2100
Connection ~ 6050 2400
Wire Wire Line
	6050 2400 6050 2550
Wire Wire Line
	6050 1950 6050 2400
Connection ~ 4650 2100
Wire Wire Line
	4650 2100 4650 2550
$Comp
L Device:C C5
U 1 1 5D02415F
P 4300 2700
F 0 "C5" H 4250 2800 50  0000 R CNN
F 1 "100nF" H 4300 2600 50  0000 R CNN
F 2 "" H 4338 2550 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2850 4300 2950
Wire Wire Line
	4300 2950 4650 2950
Connection ~ 4650 2950
Wire Wire Line
	4300 2550 4300 2100
Wire Wire Line
	4300 2100 4650 2100
$Comp
L Device:C C7
U 1 1 5D0067CB
P 5700 2700
F 0 "C7" H 5650 2800 50  0000 R CNN
F 1 "100nF" H 5700 2600 50  0000 R CNN
F 2 "" H 5738 2550 50  0001 C CNN
F 3 "~" H 5700 2700 50  0001 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2950 5700 2950
Wire Wire Line
	5700 2850 5700 2950
Connection ~ 5700 2950
Wire Wire Line
	5700 2950 6050 2950
Wire Wire Line
	5700 2550 5700 2400
Wire Wire Line
	5700 2400 6050 2400
Wire Wire Line
	6050 2400 6500 2400
Wire Wire Line
	5350 2300 6500 2300
Wire Wire Line
	4650 2100 6500 2100
Wire Wire Line
	6050 1650 6050 1400
Wire Wire Line
	6050 1400 6000 1400
Wire Wire Line
	9700 3200 9700 3350
Wire Wire Line
	9700 3650 9700 3700
Wire Wire Line
	6300 2900 6300 2800
$Comp
L power:GND #PWR08
U 1 1 5CFF8A28
P 6300 3250
F 0 "#PWR08" H 6300 3000 50  0001 C CNN
F 1 "GND" H 6300 3100 50  0000 C CNN
F 2 "" H 6300 3250 50  0001 C CNN
F 3 "" H 6300 3250 50  0001 C CNN
	1    6300 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 3250 6300 3200
Wire Wire Line
	6500 2500 6450 2500
Wire Wire Line
	6450 2500 6450 2800
Wire Wire Line
	6450 2800 6300 2800
Connection ~ 6300 2800
Wire Wire Line
	6300 2800 6300 2700
$Comp
L Device:C C4
U 1 1 5D012EF1
P 3350 3000
F 0 "C4" H 3550 3050 50  0000 R CNN
F 1 "220nF" H 3700 2950 50  0000 R CNN
F 2 "" H 3388 2850 50  0001 C CNN
F 3 "~" H 3350 3000 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
Connection ~ 3350 3150
Wire Wire Line
	3450 2850 3350 2850
Wire Wire Line
	3350 2850 3150 2850
Wire Wire Line
	3150 2850 3150 2950
Wire Wire Line
	3150 2950 3100 2950
Connection ~ 3350 2850
$Comp
L Device:R R8
U 1 1 5D04945F
P 7350 5250
F 0 "R8" V 7250 5200 50  0000 L CNN
F 1 "1K" V 7450 5200 50  0000 L CNN
F 2 "" V 7280 5250 50  0001 C CNN
F 3 "~" H 7350 5250 50  0001 C CNN
	1    7350 5250
	0    1    1    0   
$EndComp
Connection ~ 7700 4850
Wire Wire Line
	7100 4850 7700 4850
Wire Wire Line
	7100 5250 7200 5250
Wire Wire Line
	7500 5250 7700 5250
Connection ~ 7700 5250
$EndSCHEMATC
