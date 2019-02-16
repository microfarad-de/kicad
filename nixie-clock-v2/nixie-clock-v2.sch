EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L Isolator:TLP127 U?
U 1 1 5C5E399A
P 2300 1400
F 0 "U?" H 2300 1725 50  0000 C CNN
F 1 "TLP127" H 2300 1634 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 2300 1100 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16902&prodName=TLP127" H 2230 1400 50  0001 L CNN
	1    2300 1400
	-1   0    0    -1  
$EndComp
$Comp
L russian-nixies:IN-8-2 N?
U 1 1 5C5E3E1E
P 3800 2150
F 0 "N?" V 3900 2650 50  0000 R CNN
F 1 "IN-8-2" V 3800 2650 50  0000 R CNN
F 2 "russian-nixies-IN-8-2" H 3800 2300 50  0001 C CNN
F 3 "" H 3800 2150 50  0001 C CNN
	1    3800 2150
	0    -1   -1   0   
$EndComp
$Comp
L russian-nixies:IN-8-2 N?
U 1 1 5C5E3E63
P 2000 2150
F 0 "N?" V 2100 2650 50  0000 R CNN
F 1 "IN-8-2" V 2000 2650 50  0000 R CNN
F 2 "russian-nixies-IN-8-2" H 2000 2300 50  0001 C CNN
F 3 "" H 2000 2150 50  0001 C CNN
	1    2000 2150
	0    -1   -1   0   
$EndComp
$Comp
L Interface_Expansion:TPIC6595 U?
U 1 1 5C5E49D4
P 1900 3550
F 0 "U?" V 1950 3350 50  0000 L CNN
F 1 "TPIC6595" V 1850 3350 50  0000 L CNN
F 2 "" H 2550 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpic6595.pdf" H 1900 3500 50  0001 C CNN
	1    1900 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 3050 1500 2450
$Comp
L microfarad-de:Arduino_Pro_Mini U?
U 1 1 5C5E6111
P 7300 5600
F 0 "U?" H 7300 6565 50  0000 C CNN
F 1 "Arduino_Pro_Mini" H 7300 6474 50  0000 C CNN
F 2 "" H 7400 6000 50  0001 C CNN
F 3 "" H 7400 6000 50  0001 C CNN
	1    7300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3050 1600 2450
Wire Wire Line
	1700 2450 1700 3050
Wire Wire Line
	1800 3050 1800 2450
Wire Wire Line
	1900 3050 1900 2450
Wire Wire Line
	2000 3050 2000 2450
Wire Wire Line
	2100 3050 2100 2450
Wire Wire Line
	2200 3050 2200 2450
$Comp
L Interface_Expansion:TPIC6595 U?
U 1 1 5C5E6C90
P 3400 3550
F 0 "U?" V 3450 3350 50  0000 L CNN
F 1 "TPIC6595" V 3350 3350 50  0000 L CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpic6595.pdf" H 3400 3500 50  0001 C CNN
	1    3400 3550
	0    -1   -1   0   
$EndComp
$Comp
L Interface_Expansion:TPIC6595 U?
U 1 1 5C5E6CD6
P 4900 3550
F 0 "U?" V 4950 3350 50  0000 L CNN
F 1 "TPIC6595" V 4850 3350 50  0000 L CNN
F 2 "" H 5550 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpic6595.pdf" H 4900 3500 50  0001 C CNN
	1    4900 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 2450 2300 2950
Wire Wire Line
	2300 2950 3000 2950
Wire Wire Line
	3000 2950 3000 3050
Wire Wire Line
	2400 2450 2400 2850
Wire Wire Line
	2400 2850 3100 2850
Wire Wire Line
	3100 2850 3100 3050
Wire Wire Line
	2400 1750 2750 1750
Wire Wire Line
	2750 1750 2750 2750
Wire Wire Line
	2750 2750 3200 2750
Wire Wire Line
	3200 2750 3200 3050
Wire Wire Line
	3300 3050 3300 2450
Wire Wire Line
	3400 3050 3400 2450
Wire Wire Line
	3500 3050 3500 2450
Wire Wire Line
	3600 3050 3600 2450
Wire Wire Line
	3700 3050 3700 2450
Wire Wire Line
	3800 2450 3800 2950
Wire Wire Line
	3800 2950 4500 2950
Wire Wire Line
	4500 2950 4500 3050
Wire Wire Line
	3900 2450 3900 2850
Wire Wire Line
	3900 2850 4600 2850
Wire Wire Line
	4600 2850 4600 3050
Wire Wire Line
	4000 2450 4000 2750
Wire Wire Line
	4000 2750 4700 2750
Wire Wire Line
	4700 2750 4700 3050
Wire Wire Line
	4100 2450 4100 2650
Wire Wire Line
	4100 2650 4800 2650
Wire Wire Line
	4800 2650 4800 3050
Wire Wire Line
	4200 2450 4200 2550
Wire Wire Line
	4200 2550 4900 2550
Wire Wire Line
	4900 2550 4900 3050
Wire Wire Line
	4200 1750 4550 1750
Wire Wire Line
	4550 1750 4550 2450
Wire Wire Line
	4550 2450 5000 2450
Wire Wire Line
	5000 2450 5000 3050
Wire Wire Line
	2700 3050 2700 4050
Wire Wire Line
	2700 4050 3000 4050
Wire Wire Line
	2400 3050 2700 3050
Wire Wire Line
	3900 3050 4200 3050
Wire Wire Line
	4200 3050 4200 4050
Wire Wire Line
	4200 4050 4500 4050
$Comp
L power:GND #PWR?
U 1 1 5C5F1170
P 2600 4000
F 0 "#PWR?" H 2600 3750 50  0001 C CNN
F 1 "GND" H 2605 3827 50  0000 C CNN
F 2 "" H 2600 4000 50  0001 C CNN
F 3 "" H 2600 4000 50  0001 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5F128E
P 4100 4000
F 0 "#PWR?" H 4100 3750 50  0001 C CNN
F 1 "GND" H 4105 3827 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5F12CC
P 5600 4000
F 0 "#PWR?" H 5600 3750 50  0001 C CNN
F 1 "GND" H 5605 3827 50  0000 C CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C5F1326
P 1300 3400
F 0 "#PWR?" H 1300 3250 50  0001 C CNN
F 1 "+5V" H 1315 3573 50  0000 C CNN
F 2 "" H 1300 3400 50  0001 C CNN
F 3 "" H 1300 3400 50  0001 C CNN
	1    1300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C5F1346
P 2800 3400
F 0 "#PWR?" H 2800 3250 50  0001 C CNN
F 1 "+5V" H 2815 3573 50  0000 C CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C5F135F
P 4300 3400
F 0 "#PWR?" H 4300 3250 50  0001 C CNN
F 1 "+5V" H 4315 3573 50  0000 C CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3550 1300 3400
Wire Wire Line
	2800 3550 2800 3400
Wire Wire Line
	4300 3550 4300 3400
Wire Wire Line
	2600 4000 2600 3850
Connection ~ 2600 3850
Wire Wire Line
	2600 3850 2600 3650
Wire Wire Line
	4100 4000 4100 3850
Connection ~ 4100 3850
Wire Wire Line
	4100 3850 4100 3650
Wire Wire Line
	5600 4000 5600 3850
Connection ~ 5600 3850
Wire Wire Line
	5600 3850 5600 3650
$Comp
L Device:R R?
U 1 1 5C5FD557
P 2000 1050
F 0 "R?" H 2070 1096 50  0000 L CNN
F 1 "R" H 2070 1005 50  0000 L CNN
F 2 "" V 1930 1050 50  0001 C CNN
F 3 "~" H 2000 1050 50  0001 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C608E83
P 2650 1500
F 0 "#PWR?" H 2650 1250 50  0001 C CNN
F 1 "GND" H 2655 1327 50  0000 C CNN
F 2 "" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1750 2000 1500
Wire Wire Line
	2600 1500 2650 1500
Wire Wire Line
	2000 1300 2000 1200
$Comp
L Isolator:TLP127 U?
U 1 1 5C60DF2F
P 4100 1400
F 0 "U?" H 4100 1725 50  0000 C CNN
F 1 "TLP127" H 4100 1634 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 4100 1100 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16902&prodName=TLP127" H 4030 1400 50  0001 L CNN
	1    4100 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C60DF36
P 3800 1050
F 0 "R?" H 3870 1096 50  0000 L CNN
F 1 "R" H 3870 1005 50  0000 L CNN
F 2 "" V 3730 1050 50  0001 C CNN
F 3 "~" H 3800 1050 50  0001 C CNN
	1    3800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C60DF3D
P 4450 1500
F 0 "#PWR?" H 4450 1250 50  0001 C CNN
F 1 "GND" H 4455 1327 50  0000 C CNN
F 2 "" H 4450 1500 50  0001 C CNN
F 3 "" H 4450 1500 50  0001 C CNN
	1    4450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1750 3800 1500
Wire Wire Line
	4400 1500 4450 1500
Wire Wire Line
	3800 1300 3800 1200
$EndSCHEMATC