EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "Smart Water Pump"
Date "2022-04-29"
Rev ""
Comp "µF"
Comment1 "www.github.com/microfarad-de/smart-pump"
Comment2 "www.microfarad.de"
Comment3 "Please visit:"
Comment4 "Copyright (C) 2022, Karim Hraibi"
$EndDescr
$Comp
L microfarad-de:Arduino_Pro_Mini U2
U 1 1 6249FA11
P 5050 1750
F 0 "U2" H 5050 2715 50  0000 C CNN
F 1 "Arduino_Pro_Mini" H 5050 2624 50  0000 C CNN
F 2 "" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5050 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 624A13A7
P 4325 3200
F 0 "C3" H 4440 3246 50  0000 L CNN
F 1 "100nF" H 4440 3155 50  0000 L CNN
F 2 "" H 4363 3050 50  0001 C CNN
F 3 "~" H 4325 3200 50  0001 C CNN
	1    4325 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 624A1E9E
P 1500 1300
F 0 "C1" H 1618 1346 50  0000 L CNN
F 1 "10µF" H 1618 1255 50  0000 L CNN
F 2 "" H 1538 1150 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 624A63F8
P 3425 3025
F 0 "SW1" V 3425 2937 50  0000 R CNN
F 1 "SW_SPST" V 3380 2937 50  0001 R CNN
F 2 "" H 3425 3025 50  0001 C CNN
F 3 "~" H 3425 3025 50  0001 C CNN
	1    3425 3025
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 624AAD51
P 2625 1050
F 0 "#PWR05" H 2625 900 50  0001 C CNN
F 1 "+5V" H 2640 1223 50  0000 C CNN
F 2 "" H 2625 1050 50  0001 C CNN
F 3 "" H 2625 1050 50  0001 C CNN
	1    2625 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 624AB5EA
P 1500 1050
F 0 "#PWR01" H 1500 900 50  0001 C CNN
F 1 "+12V" H 1515 1223 50  0000 C CNN
F 2 "" H 1500 1050 50  0001 C CNN
F 3 "" H 1500 1050 50  0001 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 624AE719
P 2625 1300
F 0 "C2" H 2743 1346 50  0000 L CNN
F 1 "10µF" H 2743 1255 50  0000 L CNN
F 2 "" H 2663 1150 50  0001 C CNN
F 3 "~" H 2625 1300 50  0001 C CNN
	1    2625 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 1150 2625 1150
Connection ~ 2625 1150
Wire Wire Line
	1775 1150 1500 1150
Wire Wire Line
	2625 1150 2625 1050
Wire Wire Line
	1500 1050 1500 1150
Connection ~ 1500 1150
$Comp
L power:GND #PWR04
U 1 1 624AA5A3
P 2075 1550
F 0 "#PWR04" H 2075 1300 50  0001 C CNN
F 1 "GND" H 2080 1377 50  0000 C CNN
F 2 "" H 2075 1550 50  0001 C CNN
F 3 "" H 2075 1550 50  0001 C CNN
	1    2075 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1450 2075 1500
Wire Wire Line
	2625 1450 2625 1500
Wire Wire Line
	2625 1500 2075 1500
Connection ~ 2075 1500
Wire Wire Line
	2075 1500 2075 1550
Wire Wire Line
	1500 1450 1500 1500
Wire Wire Line
	1500 1500 2075 1500
$Comp
L Device:R R6
U 1 1 624BB180
P 6025 3200
F 0 "R6" V 5925 3000 50  0000 L CNN
F 1 "1Ω/1W" V 5925 3150 50  0000 L CNN
F 2 "" V 5955 3200 50  0001 C CNN
F 3 "~" H 6025 3200 50  0001 C CNN
	1    6025 3200
	1    0    0    -1  
$EndComp
Text GLabel 1900 3050 2    50   Input ~ 0
M-
Text GLabel 1900 2950 2    50   Input ~ 0
M+
Wire Wire Line
	1700 3050 1900 3050
Wire Wire Line
	1700 2950 1900 2950
$Comp
L Device:R R7
U 1 1 624C399C
P 6225 3200
F 0 "R7" V 6125 3000 50  0000 L CNN
F 1 "1Ω/1W" V 6125 3150 50  0000 L CNN
F 2 "" V 6155 3200 50  0001 C CNN
F 3 "~" H 6225 3200 50  0001 C CNN
	1    6225 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 624C3E95
P 6425 3200
F 0 "R8" V 6325 3000 50  0000 L CNN
F 1 "1Ω/1W" V 6325 3150 50  0000 L CNN
F 2 "" V 6355 3200 50  0001 C CNN
F 3 "~" H 6425 3200 50  0001 C CNN
	1    6425 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 624C41A7
P 6625 3200
F 0 "R9" V 6525 3000 50  0000 L CNN
F 1 "1Ω/1W" V 6525 3150 50  0000 L CNN
F 2 "" V 6555 3200 50  0001 C CNN
F 3 "~" H 6625 3200 50  0001 C CNN
	1    6625 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 3050 6025 2900
Wire Wire Line
	6025 2900 6225 2900
Wire Wire Line
	6625 2900 6625 3050
Wire Wire Line
	6225 3050 6225 2900
Connection ~ 6225 2900
Wire Wire Line
	6425 3050 6425 2900
Connection ~ 6425 2900
Wire Wire Line
	6425 2900 6625 2900
Wire Wire Line
	6025 3350 6025 3475
Wire Wire Line
	6025 3475 6225 3475
Wire Wire Line
	6625 3475 6625 3350
Wire Wire Line
	6425 3350 6425 3475
Connection ~ 6425 3475
Wire Wire Line
	6425 3475 6625 3475
Wire Wire Line
	6225 3350 6225 3475
Connection ~ 6225 3475
Wire Wire Line
	6225 3475 6325 3475
$Comp
L power:GND #PWR012
U 1 1 624D1273
P 6325 3575
F 0 "#PWR012" H 6325 3325 50  0001 C CNN
F 1 "GND" H 6330 3402 50  0000 C CNN
F 2 "" H 6325 3575 50  0001 C CNN
F 3 "" H 6325 3575 50  0001 C CNN
	1    6325 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 3575 6325 3475
Connection ~ 6325 3475
Wire Wire Line
	6325 3475 6425 3475
Text GLabel 6700 1300 2    50   Output ~ 0
M+
Text GLabel 6700 1775 2    50   Output ~ 0
M-
Wire Wire Line
	6325 1775 6700 1775
$Comp
L power:+12V #PWR011
U 1 1 624EF9D8
P 6325 1050
F 0 "#PWR011" H 6325 900 50  0001 C CNN
F 1 "+12V" H 6340 1223 50  0000 C CNN
F 2 "" H 6325 1050 50  0001 C CNN
F 3 "" H 6325 1050 50  0001 C CNN
	1    6325 1050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 624F2CB9
P 6325 1525
F 0 "D2" V 6279 1605 50  0000 L CNN
F 1 "1N4007" V 6370 1605 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6325 1350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6325 1525 50  0001 C CNN
	1    6325 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	6325 1775 6325 1675
Wire Wire Line
	6325 1375 6325 1300
Wire Wire Line
	6325 1300 6700 1300
Connection ~ 6325 1300
Wire Wire Line
	4550 1550 4325 1550
$Comp
L Device:R R4
U 1 1 62503BEE
P 4775 2900
F 0 "R4" V 4875 2775 50  0000 C CNN
F 1 "10kΩ" V 4875 2975 50  0000 C CNN
F 2 "" V 4705 2900 50  0001 C CNN
F 3 "~" H 4775 2900 50  0001 C CNN
	1    4775 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4325 2900 4625 2900
Wire Wire Line
	4325 1550 4325 2900
Connection ~ 4325 2900
Wire Wire Line
	4325 2900 4325 3050
$Comp
L power:GND #PWR09
U 1 1 62508748
P 4325 3575
F 0 "#PWR09" H 4325 3325 50  0001 C CNN
F 1 "GND" H 4330 3402 50  0000 C CNN
F 2 "" H 4325 3575 50  0001 C CNN
F 3 "" H 4325 3575 50  0001 C CNN
	1    4325 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 3350 4325 3450
Wire Wire Line
	4550 2150 3875 2150
Connection ~ 4325 3450
Wire Wire Line
	4325 3450 4325 3575
Wire Wire Line
	3425 3450 3425 3225
Wire Wire Line
	3425 2825 3425 2050
Wire Wire Line
	3425 2050 4550 2050
Wire Wire Line
	3875 2150 3875 2400
$Comp
L Device:R R3
U 1 1 6251750F
P 3875 2550
F 0 "R3" H 3945 2596 50  0000 L CNN
F 1 "2.2kΩ" H 3945 2505 50  0000 L CNN
F 2 "" V 3805 2550 50  0001 C CNN
F 3 "~" H 3875 2550 50  0001 C CNN
	1    3875 2550
	1    0    0    -1  
$EndComp
Connection ~ 3875 3450
Wire Wire Line
	3875 3450 3425 3450
Wire Wire Line
	4325 3450 3875 3450
Wire Wire Line
	3875 2700 3875 2850
Wire Wire Line
	3875 3450 3875 3150
$Comp
L Device:LED D1
U 1 1 624A6BC4
P 3875 3000
F 0 "D1" V 3914 2882 50  0000 R CNN
F 1 "LED" V 3823 2882 50  0000 R CNN
F 2 "" H 3875 3000 50  0001 C CNN
F 3 "~" H 3875 3000 50  0001 C CNN
	1    3875 3000
	0    -1   -1   0   
$EndComp
Text Notes 5875 2825 0    50   ~ 0
Shunt
Wire Notes Line
	5850 3550 6750 3550
Wire Notes Line
	6750 2725 5850 2725
Wire Notes Line
	6750 2725 6750 3550
Wire Notes Line
	5850 2725 5850 3550
$Comp
L power:+5V #PWR010
U 1 1 6253FA6A
P 4400 1050
F 0 "#PWR010" H 4400 900 50  0001 C CNN
F 1 "+5V" H 4415 1223 50  0000 C CNN
F 2 "" H 4400 1050 50  0001 C CNN
F 3 "" H 4400 1050 50  0001 C CNN
	1    4400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1350 4550 1350
$Comp
L power:GND #PWR08
U 1 1 625417BF
P 4175 1225
F 0 "#PWR08" H 4175 975 50  0001 C CNN
F 1 "GND" H 4180 1052 50  0000 C CNN
F 2 "" H 4175 1225 50  0001 C CNN
F 3 "" H 4175 1225 50  0001 C CNN
	1    4175 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1150 4175 1150
Wire Wire Line
	4175 1150 4175 1225
Wire Wire Line
	4400 1050 4400 1350
$Comp
L Regulator_Linear:AMS1117-5.0 U1
U 1 1 6259A42F
P 2075 1150
F 0 "U1" H 2075 1392 50  0000 C CNN
F 1 "AMS1117-5.0" H 2075 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2075 1350 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2175 900 50  0001 C CNN
	1    2075 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6255CFA6
P 3675 1275
F 0 "R1" H 3745 1321 50  0000 L CNN
F 1 "1MΩ" H 3745 1230 50  0000 L CNN
F 2 "" V 3605 1275 50  0001 C CNN
F 3 "~" H 3675 1275 50  0001 C CNN
	1    3675 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 1050 3675 1125
Wire Wire Line
	3675 1425 3675 1450
Wire Wire Line
	4550 1450 3675 1450
$Comp
L Transistor_FET:IRF8721PBF-1 Q1
U 1 1 626488E7
P 6225 2150
F 0 "Q1" H 6429 2196 50  0000 L CNN
F 1 "IRF8721PBF" H 6429 2105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6425 2050 50  0001 L CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf8721pbf-1.pdf" H 6225 2150 50  0001 L CNN
	1    6225 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 2900 6325 2900
Wire Wire Line
	6325 1050 6325 1300
Wire Wire Line
	6325 1775 6325 1950
Connection ~ 6325 1775
Wire Wire Line
	6325 2900 6325 2350
Connection ~ 6325 2900
Wire Wire Line
	6325 2900 6425 2900
$Comp
L power:+5V #PWR06
U 1 1 62659641
P 3675 1050
F 0 "#PWR06" H 3675 900 50  0001 C CNN
F 1 "+5V" H 3690 1223 50  0000 C CNN
F 2 "" H 3675 1050 50  0001 C CNN
F 3 "" H 3675 1050 50  0001 C CNN
	1    3675 1050
	1    0    0    -1  
$EndComp
Text GLabel 3550 1450 0    50   Input ~ 0
LEVEL
Wire Wire Line
	3550 1450 3675 1450
Connection ~ 3675 1450
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 6265CBE3
P 1500 2325
F 0 "J1" H 1418 2092 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1580 2276 50  0001 L CNN
F 2 "" H 1500 2325 50  0001 C CNN
F 3 "~" H 1500 2325 50  0001 C CNN
	1    1500 2325
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6265DC0E
P 1500 3050
F 0 "J2" H 1418 2817 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1580 2951 50  0001 L CNN
F 2 "" H 1500 3050 50  0001 C CNN
F 3 "~" H 1500 3050 50  0001 C CNN
	1    1500 3050
	-1   0    0    1   
$EndComp
Text GLabel 1900 2225 2    50   Output ~ 0
LEVEL
$Comp
L power:GND #PWR03
U 1 1 62675ECE
P 2075 2475
F 0 "#PWR03" H 2075 2225 50  0001 C CNN
F 1 "GND" H 2080 2302 50  0000 C CNN
F 2 "" H 2075 2475 50  0001 C CNN
F 3 "" H 2075 2475 50  0001 C CNN
	1    2075 2475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6267960D
P 3675 1850
F 0 "#PWR07" H 3675 1600 50  0001 C CNN
F 1 "GND" H 3825 1775 50  0000 C CNN
F 2 "" H 3675 1850 50  0001 C CNN
F 3 "" H 3675 1850 50  0001 C CNN
	1    3675 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 1500 3675 1450
Connection ~ 6025 2900
$Comp
L Device:R R2
U 1 1 626540CC
P 3675 1650
F 0 "R2" H 3745 1696 50  0000 L CNN
F 1 "330kΩ" H 3745 1605 50  0000 L CNN
F 2 "" V 3605 1650 50  0001 C CNN
F 3 "~" H 3675 1650 50  0001 C CNN
	1    3675 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 1850 3675 1800
$Comp
L Device:R R5
U 1 1 62666DD5
P 5800 2150
F 0 "R5" V 5900 2025 50  0000 C CNN
F 1 "1kΩ" V 5900 2225 50  0000 C CNN
F 2 "" V 5730 2150 50  0001 C CNN
F 3 "~" H 5800 2150 50  0001 C CNN
	1    5800 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4925 2900 6025 2900
Wire Wire Line
	5550 2150 5650 2150
Wire Wire Line
	5950 2150 6025 2150
Wire Wire Line
	1700 2225 1900 2225
Wire Wire Line
	1700 2425 1725 2425
Wire Wire Line
	1725 2425 1725 2650
Wire Wire Line
	1725 2650 1850 2650
Wire Wire Line
	1850 2650 1850 2625
Wire Wire Line
	1700 2325 2075 2325
Wire Wire Line
	2075 2325 2075 2475
$Comp
L power:+12V #PWR02
U 1 1 624B860C
P 1850 2625
F 0 "#PWR02" H 1850 2475 50  0001 C CNN
F 1 "+12V" H 1865 2798 50  0000 C CNN
F 2 "" H 1850 2625 50  0001 C CNN
F 3 "" H 1850 2625 50  0001 C CNN
	1    1850 2625
	1    0    0    -1  
$EndComp
$EndSCHEMATC
