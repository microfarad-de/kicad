EESchema Schematic File Version 4
LIBS:hot-air-gj8018lcd-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Chinese hot air gun model GJ-8018LCD reverse engineering"
Date "2019-02-09"
Rev ""
Comp "microfarad-de"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:LINE #PWR?
U 1 1 5C5F2CD0
P 1200 1550
F 0 "#PWR?" H 1200 1400 50  0001 C CNN
F 1 "LINE" V 1218 1678 50  0000 L CNN
F 2 "" H 1200 1550 50  0001 C CNN
F 3 "" H 1200 1550 50  0001 C CNN
	1    1200 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:NEUT #PWR?
U 1 1 5C5F2D1C
P 1200 1850
F 0 "#PWR?" H 1200 1700 50  0001 C CNN
F 1 "NEUT" V 1218 1978 50  0000 L CNN
F 2 "" H 1200 1850 50  0001 C CNN
F 3 "" H 1200 1850 50  0001 C CNN
	1    1200 1850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5C5F2EBF
P 2150 1850
F 0 "SW?" H 2150 2085 50  0000 C CNN
F 1 "SW_SPST" H 2150 1994 50  0000 C CNN
F 2 "" H 2150 1850 50  0001 C CNN
F 3 "" H 2150 1850 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1850 1950 1850
$Comp
L Device:Heater R?
U 1 1 5C5F2FA3
P 1550 3600
F 0 "R?" H 1480 3554 50  0000 R CNN
F 1 "Heater" H 1480 3645 50  0000 R CNN
F 2 "" V 1480 3600 50  0001 C CNN
F 3 "~" H 1550 3600 50  0001 C CNN
	1    1550 3600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5C5F3128
P 3650 2050
F 0 "D3" H 3696 1971 50  0000 R CNN
F 1 "1N4007" H 3850 1900 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3650 1875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3650 2050 50  0001 C CNN
	1    3650 2050
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5C5F3266
P 3650 1350
F 0 "D1" H 3696 1271 50  0000 R CNN
F 1 "1N4007" H 3850 1200 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3650 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3650 1350 50  0001 C CNN
	1    3650 1350
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5C5F3292
P 3950 1350
F 0 "D2" H 3996 1271 50  0000 R CNN
F 1 "1N4007" H 4150 1200 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3950 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3950 1350 50  0001 C CNN
	1    3950 1350
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5C5F32AE
P 3950 2050
F 0 "D4" H 3996 1971 50  0000 R CNN
F 1 "1N4007" H 4150 1900 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3950 1875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3950 2050 50  0001 C CNN
	1    3950 2050
	0    -1   1    0   
$EndComp
Wire Wire Line
	3650 1200 3650 1150
Wire Wire Line
	3650 1150 3950 1150
Wire Wire Line
	3950 1150 3950 1200
Wire Wire Line
	3650 2200 3650 2250
Wire Wire Line
	3650 2250 3950 2250
Wire Wire Line
	3950 2250 3950 2200
$Comp
L Device:CP C1
U 1 1 5C5F3848
P 4400 1700
F 0 "C1" V 4282 1654 50  0000 R CNN
F 1 "6.8µF/400V" V 4200 1850 50  0000 R CNN
F 2 "" H 4438 1550 50  0001 C CNN
F 3 "~" H 4400 1700 50  0001 C CNN
	1    4400 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2250 4400 2250
Wire Wire Line
	4400 2250 4400 1850
Connection ~ 3950 2250
Wire Wire Line
	4400 1550 4400 1150
Wire Wire Line
	4400 1150 3950 1150
Connection ~ 3950 1150
$Comp
L Motor:Motor_DC M?
U 1 1 5C5F403A
P 7950 3800
F 0 "M?" H 8108 3796 50  0000 L CNN
F 1 "Motor" H 8108 3705 50  0000 L CNN
F 2 "" H 7950 3710 50  0001 C CNN
F 3 "~" H 7950 3710 50  0001 C CNN
	1    7950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite I2
U 1 1 5C5F4267
P 7600 1200
F 0 "I2" V 7825 1200 50  0000 C CNN
F 1 "?" V 7734 1200 50  0000 C CNN
F 2 "" H 7600 1200 50  0001 C CNN
F 3 "~" H 7600 1200 50  0001 C CNN
	1    7600 1200
	0    -1   -1   0   
$EndComp
$Comp
L microfarad-de:DIP8 IC1
U 1 1 5C5F4918
P 5400 1500
F 0 "IC1" H 5400 1875 50  0000 C CNN
F 1 "?" H 5400 1784 50  0000 C CNN
F 2 "" H 5400 1500 50  0001 C CNN
F 3 "" H 5400 1500 50  0001 C CNN
	1    5400 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 1350 5150 1450
Connection ~ 5150 1550
Wire Wire Line
	5150 1550 5150 1650
Connection ~ 5150 1450
Wire Wire Line
	5150 1450 5150 1550
$Comp
L Device:R R1
U 1 1 5C5F5922
P 3350 1850
F 0 "R1" V 3143 1850 50  0000 C CNN
F 1 "10R/3W" V 3234 1850 50  0000 C CNN
F 2 "" V 3280 1850 50  0001 C CNN
F 3 "~" H 3350 1850 50  0001 C CNN
	1    3350 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1150 5150 1150
Wire Wire Line
	5150 1150 5150 1350
Connection ~ 4400 1150
Connection ~ 5150 1350
$Comp
L Device:C C6
U 1 1 5C5FA113
P 3100 2850
F 0 "C6" V 3215 2896 50  0000 L CNN
F 1 "68nF/630V" V 3300 2700 50  0000 L CNN
F 2 "" H 3138 2700 50  0001 C CNN
F 3 "~" H 3100 2850 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C5FAA86
P 3100 3400
F 0 "R10" H 3030 3354 50  0000 R CNN
F 1 "360K" H 3030 3445 50  0000 R CNN
F 2 "" V 3030 3400 50  0001 C CNN
F 3 "~" H 3100 3400 50  0001 C CNN
	1    3100 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT W1
U 1 1 5C5FAECC
P 3100 3950
F 0 "W1" H 3030 3904 50  0000 R CNN
F 1 "500K" H 3030 3995 50  0000 R CNN
F 2 "" H 3100 3950 50  0001 C CNN
F 3 "~" H 3100 3950 50  0001 C CNN
	1    3100 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 3550 3100 3750
Wire Wire Line
	3100 3750 3300 3750
Wire Wire Line
	3300 3750 3300 3950
Wire Wire Line
	3300 3950 3250 3950
Connection ~ 3100 3750
Wire Wire Line
	3100 3750 3100 3800
Text Label 1200 1850 0    50   ~ 0
AC1
Text Label 1200 1550 0    50   ~ 0
AC2
$Comp
L Device:Q_TRIAC_A1A2G T1
U 1 1 5C5FDE4B
P 2550 3800
F 0 "T1" H 2650 3700 50  0000 L CNN
F 1 "BTB06" H 2650 3800 50  0000 L CNN
F 2 "" V 2625 3825 50  0001 C CNN
F 3 "~" V 2550 3800 50  0001 C CNN
	1    2550 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 3750 1550 4250
Wire Wire Line
	1550 4250 2100 4250
$Comp
L Device:R R6
U 1 1 5C600A2D
P 2100 3950
F 0 "R6" H 2030 3904 50  0000 R CNN
F 1 "51K" H 2030 3995 50  0000 R CNN
F 2 "" V 2030 3950 50  0001 C CNN
F 3 "~" H 2100 3950 50  0001 C CNN
	1    2100 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4250 2100 4100
$Comp
L Diode:1N4007 D11
U 1 1 5C602026
P 2100 3600
F 0 "D11" H 2146 3521 50  0000 R CNN
F 1 "1N4007" H 2300 3450 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2100 3425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2100 3600 50  0001 C CNN
	1    2100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3800 2100 3750
$Comp
L Device:LED D?
U 1 1 5C6028CB
P 2100 3250
F 0 "D?" V 2045 3328 50  0000 L CNN
F 1 "LED" V 2136 3328 50  0000 L CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "~" H 2100 3250 50  0001 C CNN
	1    2100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4100 3100 4250
Wire Wire Line
	2100 3450 2100 3400
Wire Wire Line
	2100 3100 2100 2950
Wire Wire Line
	2100 2950 1550 2950
Wire Wire Line
	1550 2950 1550 3450
Wire Wire Line
	2100 4250 2550 4250
Connection ~ 2100 4250
Text Label 1550 3850 2    50   ~ 0
H2
Text Label 1550 3400 2    50   ~ 0
H1
$Comp
L Device:DIAC D13
U 1 1 5C616A95
P 2750 3500
F 0 "D13" V 2704 3629 50  0000 L CNN
F 1 "DB3" V 2795 3629 50  0000 L CNN
F 2 "" H 2750 3500 50  0001 C CNN
F 3 "~" H 2750 3500 50  0001 C CNN
	1    2750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3700 2750 3700
Wire Wire Line
	2550 3950 2550 4250
Wire Wire Line
	3950 1900 3950 1550
Wire Wire Line
	3650 1900 3650 1850
Wire Wire Line
	5650 1350 5650 1450
Connection ~ 3650 1850
Wire Wire Line
	3650 1850 3650 1500
Connection ~ 3950 1550
Wire Wire Line
	3950 1550 3950 1500
$Comp
L Device:C C2
U 1 1 5C63CD9D
P 5850 1400
F 0 "C2" V 5965 1446 50  0000 L CNN
F 1 "22nF" V 6050 1350 50  0000 L CNN
F 2 "" H 5888 1250 50  0001 C CNN
F 3 "~" H 5850 1400 50  0001 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1850 3650 1850
Connection ~ 5650 1350
Wire Wire Line
	5850 1550 5650 1550
$Comp
L Device:CP C3
U 1 1 5C64166E
P 6500 1550
F 0 "C3" V 6382 1504 50  0000 R CNN
F 1 "10µF/50V" V 6300 1700 50  0000 R CNN
F 2 "" H 6538 1400 50  0001 C CNN
F 3 "~" H 6500 1550 50  0001 C CNN
	1    6500 1550
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D6
U 1 1 5C6461EF
P 7000 1550
F 0 "D6" H 7046 1471 50  0000 R CNN
F 1 "?" H 7050 1400 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7000 1375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7000 1550 50  0001 C CNN
	1    7000 1550
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D10
U 1 1 5C64632D
P 6200 1700
F 0 "D10" H 6246 1621 50  0000 R CNN
F 1 "?" H 6250 1550 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6200 1525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6200 1700 50  0001 C CNN
	1    6200 1700
	0    -1   -1   0   
$EndComp
Connection ~ 5850 1550
$Comp
L Diode:1N4007 D5
U 1 1 5C65A803
P 7350 1550
F 0 "D5" H 7396 1471 50  0000 R CNN
F 1 "?" H 7400 1400 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7350 1375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7350 1550 50  0001 C CNN
	1    7350 1550
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4007 D7
U 1 1 5C65A849
P 7850 1550
F 0 "D7" H 7896 1471 50  0000 R CNN
F 1 "?" H 7900 1400 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7850 1375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7850 1550 50  0001 C CNN
	1    7850 1550
	0    -1   1    0   
$EndComp
Wire Wire Line
	5650 1200 5850 1200
Wire Wire Line
	5850 1200 5850 1250
Wire Wire Line
	5650 1200 5650 1350
Connection ~ 7350 1200
Wire Wire Line
	7350 1200 7350 1400
Wire Wire Line
	7350 1200 7450 1200
Wire Wire Line
	7750 1200 7850 1200
Wire Wire Line
	7850 1200 7850 1400
$Comp
L Device:R R2
U 1 1 5C66DCBC
P 8200 1550
F 0 "R2" H 8270 1596 50  0000 L CNN
F 1 "10K" H 8270 1505 50  0000 L CNN
F 2 "" V 8130 1550 50  0001 C CNN
F 3 "~" H 8200 1550 50  0001 C CNN
	1    8200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5C671CC2
P 8550 1550
F 0 "C4" V 8432 1504 50  0000 R CNN
F 1 "10µF/50V" V 8350 1800 50  0000 R CNN
F 2 "" H 8588 1400 50  0001 C CNN
F 3 "~" H 8550 1550 50  0001 C CNN
	1    8550 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 1400 8550 1200
Wire Wire Line
	8550 1200 8200 1200
Connection ~ 7850 1200
Wire Wire Line
	7850 1900 7350 1900
Wire Wire Line
	7350 1700 7350 1900
Wire Wire Line
	7850 1700 7850 1900
$Comp
L power:GND #PWR?
U 1 1 5C680120
P 8950 2050
F 0 "#PWR?" H 8950 1800 50  0001 C CNN
F 1 "GND" H 8955 1877 50  0000 C CNN
F 2 "" H 8950 2050 50  0001 C CNN
F 3 "" H 8950 2050 50  0001 C CNN
	1    8950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C681BD2
P 4400 2400
F 0 "#PWR?" H 4400 2150 50  0001 C CNN
F 1 "GND" H 4405 2227 50  0000 C CNN
F 2 "" H 4400 2400 50  0001 C CNN
F 3 "" H 4400 2400 50  0001 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1550 6200 1550
Wire Wire Line
	5650 1650 5700 1650
Wire Wire Line
	5700 1650 5700 1900
Wire Wire Line
	5700 1900 6200 1900
Wire Wire Line
	5850 1200 6500 1200
Connection ~ 5850 1200
Wire Wire Line
	6500 1200 6500 1400
Wire Wire Line
	6500 1700 6500 1900
Wire Wire Line
	6500 1900 6200 1900
Wire Wire Line
	6500 1200 7350 1200
Connection ~ 6500 1200
Wire Wire Line
	7000 1700 7000 1900
Wire Wire Line
	7000 1900 6500 1900
Connection ~ 6500 1900
Wire Wire Line
	7000 1400 7000 900 
Wire Wire Line
	7000 900  7850 900 
Wire Wire Line
	7850 900  7850 1200
Connection ~ 7850 1900
Wire Wire Line
	8550 1700 8550 1900
Wire Wire Line
	7850 1900 8200 1900
Wire Wire Line
	8200 1900 8200 1700
Connection ~ 8200 1900
Wire Wire Line
	8200 1900 8550 1900
Wire Wire Line
	8200 1400 8200 1200
Connection ~ 8200 1200
Wire Wire Line
	8200 1200 7850 1200
$Comp
L Device:CP C5
U 1 1 5C6DE2D9
P 8950 1550
F 0 "C5" V 8832 1504 50  0000 R CNN
F 1 "100µF/35V" V 8750 1800 50  0000 R CNN
F 2 "" H 8988 1400 50  0001 C CNN
F 3 "~" H 8950 1550 50  0001 C CNN
	1    8950 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 1200 8950 1200
Wire Wire Line
	8950 1200 8950 1400
Connection ~ 8550 1200
Wire Wire Line
	8550 1900 8950 1900
Wire Wire Line
	8950 1900 8950 1700
Connection ~ 8550 1900
$Comp
L power:VCC #PWR?
U 1 1 5C6E801D
P 8950 1050
F 0 "#PWR?" H 8950 900 50  0001 C CNN
F 1 "VCC" H 8967 1223 50  0000 C CNN
F 2 "" H 8950 1050 50  0001 C CNN
F 3 "" H 8950 1050 50  0001 C CNN
	1    8950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1050 8950 1200
Connection ~ 8950 1200
Wire Wire Line
	8950 1900 8950 2050
Connection ~ 8950 1900
Wire Wire Line
	3100 2700 3100 2650
$Comp
L Regulator_Linear:LM317_3PinPackage IC?
U 1 1 5C6F6765
P 7400 2900
F 0 "IC?" H 7400 3142 50  0000 C CNN
F 1 "LM317" H 7400 3051 50  0000 C CNN
F 2 "" H 7400 3150 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 7400 2900 50  0001 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C6F68B7
P 6950 2750
F 0 "#PWR?" H 6950 2600 50  0001 C CNN
F 1 "VCC" H 6967 2923 50  0000 C CNN
F 2 "" H 6950 2750 50  0001 C CNN
F 3 "" H 6950 2750 50  0001 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2750 6950 2900
Wire Wire Line
	6950 2900 7100 2900
Wire Wire Line
	7950 3600 7950 3550
$Comp
L power:GND #PWR?
U 1 1 5C6FB4AC
P 7950 4300
F 0 "#PWR?" H 7950 4050 50  0001 C CNN
F 1 "GND" H 7955 4127 50  0000 C CNN
F 2 "" H 7950 4300 50  0001 C CNN
F 3 "" H 7950 4300 50  0001 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4300 7950 4150
$Comp
L Device:C C0
U 1 1 5C6FDC11
P 8500 3850
F 0 "C0" V 8615 3896 50  0000 L CNN
F 1 "22nF" V 8700 3800 50  0000 L CNN
F 2 "" H 8538 3700 50  0001 C CNN
F 3 "~" H 8500 3850 50  0001 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3550 8500 3550
Wire Wire Line
	8500 3550 8500 3700
Wire Wire Line
	7950 4150 8500 4150
Wire Wire Line
	8500 4150 8500 4000
Connection ~ 7950 4150
Wire Wire Line
	7950 4150 7950 4100
$Comp
L Device:R R3
U 1 1 5C707ED9
P 9300 3850
F 0 "R3" H 9370 3896 50  0000 L CNN
F 1 "10K" H 9370 3805 50  0000 L CNN
F 2 "" V 9230 3850 50  0001 C CNN
F 3 "~" H 9300 3850 50  0001 C CNN
	1    9300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3550 8900 3550
Wire Wire Line
	9300 3550 9300 3700
Connection ~ 8500 3550
Wire Wire Line
	8500 4150 8900 4150
Wire Wire Line
	9300 4150 9300 4000
Connection ~ 8500 4150
$Comp
L Device:CP E1
U 1 1 5C70DCF1
P 8900 3850
F 0 "E1" V 8782 3804 50  0000 R CNN
F 1 "10µF/50V" V 8700 4100 50  0000 R CNN
F 2 "" H 8938 3700 50  0001 C CNN
F 3 "~" H 8900 3850 50  0001 C CNN
	1    8900 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 3700 8900 3550
Connection ~ 8900 3550
Wire Wire Line
	8900 3550 9300 3550
Wire Wire Line
	8900 4000 8900 4150
Connection ~ 8900 4150
Wire Wire Line
	8900 4150 9300 4150
Text Label 7950 3550 2    50   ~ 0
M+
Text Label 7950 4250 2    50   ~ 0
M-
$Comp
L Device:R R8
U 1 1 5C72C42F
P 7650 3350
F 0 "R8" V 7443 3350 50  0000 C CNN
F 1 "240R" V 7534 3350 50  0000 C CNN
F 2 "" V 7580 3350 50  0001 C CNN
F 3 "~" H 7650 3350 50  0001 C CNN
	1    7650 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2900 7950 2900
Wire Wire Line
	7950 2900 7950 3350
Connection ~ 7950 3550
Wire Wire Line
	7800 3350 7950 3350
Connection ~ 7950 3350
Wire Wire Line
	7950 3350 7950 3550
Wire Wire Line
	7500 3350 7400 3350
Wire Wire Line
	7400 3350 7400 3200
$Comp
L Device:R_POT W2
U 1 1 5C767EC1
P 7400 3600
F 0 "W2" H 7330 3554 50  0000 R CNN
F 1 "1K" H 7330 3645 50  0000 R CNN
F 2 "" H 7400 3600 50  0001 C CNN
F 3 "~" H 7400 3600 50  0001 C CNN
	1    7400 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3450 7400 3350
Wire Wire Line
	7400 3350 7200 3350
Wire Wire Line
	7200 3350 7200 3600
Wire Wire Line
	7200 3600 7250 3600
Connection ~ 7400 3350
$Comp
L Device:R R9
U 1 1 5C77EE6E
P 7400 3950
F 0 "R9" H 7470 3996 50  0000 L CNN
F 1 "1.5K" H 7470 3905 50  0000 L CNN
F 2 "" V 7330 3950 50  0001 C CNN
F 3 "~" H 7400 3950 50  0001 C CNN
	1    7400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3800 7400 3750
Wire Wire Line
	7400 4100 7400 4150
Wire Wire Line
	7400 4150 7950 4150
$Comp
L Device:D_Zener Z1
U 1 1 5C79A360
P 7400 5450
F 0 "Z1" V 7354 5529 50  0000 L CNN
F 1 "?" V 7445 5529 50  0000 L CNN
F 2 "" H 7400 5450 50  0001 C CNN
F 3 "~" H 7400 5450 50  0001 C CNN
	1    7400 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C7A2476
P 7400 4950
F 0 "R7" H 7470 4996 50  0000 L CNN
F 1 "2.2K" H 7470 4905 50  0000 L CNN
F 2 "" V 7330 4950 50  0001 C CNN
F 3 "~" H 7400 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5100 7400 5200
$Comp
L power:GND #PWR?
U 1 1 5C7A6669
P 7400 5850
F 0 "#PWR?" H 7400 5600 50  0001 C CNN
F 1 "GND" H 7405 5677 50  0000 C CNN
F 2 "" H 7400 5850 50  0001 C CNN
F 3 "" H 7400 5850 50  0001 C CNN
	1    7400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5600 7400 5700
$Comp
L power:VCC #PWR?
U 1 1 5C7B292E
P 7400 4650
F 0 "#PWR?" H 7400 4500 50  0001 C CNN
F 1 "VCC" H 7417 4823 50  0000 C CNN
F 2 "" H 7400 4650 50  0001 C CNN
F 3 "" H 7400 4650 50  0001 C CNN
	1    7400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4800 7400 4650
$Comp
L Device:CP E2
U 1 1 5C7B6BEE
P 7800 5450
F 0 "E2" V 7682 5404 50  0000 R CNN
F 1 "10µF/50V" V 7600 5700 50  0000 R CNN
F 2 "" H 7838 5300 50  0001 C CNN
F 3 "~" H 7800 5450 50  0001 C CNN
	1    7800 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 5700 7800 5700
Wire Wire Line
	7800 5700 7800 5600
Connection ~ 7400 5700
Wire Wire Line
	7400 5700 7400 5850
Wire Wire Line
	7800 5300 7800 5200
Wire Wire Line
	7800 5200 7400 5200
Connection ~ 7400 5200
Wire Wire Line
	7400 5200 7400 5300
Text GLabel 8600 5200 2    50   Input ~ 0
P+
Text GLabel 8600 5400 2    50   Input ~ 0
P-
Text GLabel 8600 5600 2    50   Input ~ 0
T+
Text GLabel 8600 5800 2    50   Input ~ 0
T-
Wire Wire Line
	7800 5200 8600 5200
Connection ~ 7800 5200
Wire Wire Line
	8350 5700 8350 5400
Wire Wire Line
	8350 5400 8600 5400
Wire Wire Line
	7800 5700 8350 5700
Connection ~ 7800 5700
Wire Wire Line
	4400 2400 4400 2250
Connection ~ 4400 2250
Connection ~ 1550 2950
Connection ~ 2550 2650
Wire Wire Line
	2350 1850 2550 1850
Wire Wire Line
	1200 1550 1550 1550
Wire Wire Line
	1550 1550 1550 2950
Connection ~ 1550 1550
Wire Wire Line
	1550 1550 3950 1550
Connection ~ 2550 1850
Wire Wire Line
	2550 1850 3200 1850
Wire Wire Line
	2550 2650 2550 3650
Connection ~ 2550 4250
Wire Wire Line
	2750 3650 2750 3700
Wire Wire Line
	2550 1850 2550 2650
Wire Wire Line
	3100 3000 3100 3100
Connection ~ 3100 3100
Wire Wire Line
	3100 3100 3100 3250
Wire Wire Line
	2550 2650 3100 2650
Wire Wire Line
	2550 4250 3100 4250
Connection ~ 6200 1900
Wire Wire Line
	6200 1900 6200 1850
Text Label 8950 1100 0    50   ~ 0
+24V
Text Label 8400 5200 0    50   ~ 0
+9V
Wire Wire Line
	2750 3100 2750 3350
Wire Wire Line
	2750 3100 3100 3100
$EndSCHEMATC
