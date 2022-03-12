EESchema Schematic File Version 4
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
L Transistor_BJT:BC337 Q2
U 1 1 5F881564
P 8300 4750
F 0 "Q2" H 8491 4796 50  0000 L CNN
F 1 "BC337" H 8491 4705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 4675 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 8300 4750 50  0001 L CNN
	1    8300 4750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q6
U 1 1 5F882048
P 9500 4750
F 0 "Q6" H 9691 4796 50  0000 L CNN
F 1 "BC337" H 9691 4705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9700 4675 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 9500 4750 50  0001 L CNN
	1    9500 4750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC327 Q3
U 1 1 5F883306
P 8500 3500
F 0 "Q3" H 8691 3454 50  0000 L CNN
F 1 "BC327" H 8691 3545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8700 3425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 8500 3500 50  0001 L CNN
	1    8500 3500
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC327 Q5
U 1 1 5F887259
P 9500 3500
F 0 "Q5" H 9691 3454 50  0000 L CNN
F 1 "BC327" H 9691 3545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9700 3425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 9500 3500 50  0001 L CNN
	1    9500 3500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F88C6DF
P 8400 5300
F 0 "#PWR019" H 8400 5050 50  0001 C CNN
F 1 "GND" H 8405 5127 50  0000 C CNN
F 2 "" H 8400 5300 50  0001 C CNN
F 3 "" H 8400 5300 50  0001 C CNN
	1    8400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5F88CB86
P 2350 2000
F 0 "#PWR04" H 2350 1750 50  0001 C CNN
F 1 "Earth" H 2350 1850 50  0001 C CNN
F 2 "" H 2350 2000 50  0001 C CNN
F 3 "~" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 5F88DB57
P 8400 3100
F 0 "#PWR018" H 8400 2950 50  0001 C CNN
F 1 "+12V" H 8415 3273 50  0000 C CNN
F 2 "" H 8400 3100 50  0001 C CNN
F 3 "" H 8400 3100 50  0001 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR09
U 1 1 5F88E3A9
P 2950 1450
F 0 "#PWR09" H 2950 1300 50  0001 C CNN
F 1 "NEUT" H 2967 1623 50  0000 C CNN
F 2 "" H 2950 1450 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:LINE #PWR06
U 1 1 5F88EE4C
P 2700 1450
F 0 "#PWR06" H 2700 1300 50  0001 C CNN
F 1 "LINE" H 2717 1623 50  0000 C CNN
F 2 "" H 2700 1450 50  0001 C CNN
F 3 "" H 2700 1450 50  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5300 8400 4950
$Comp
L power:GND #PWR025
U 1 1 5F88FEEB
P 9600 5300
F 0 "#PWR025" H 9600 5050 50  0001 C CNN
F 1 "GND" H 9605 5127 50  0000 C CNN
F 2 "" H 9600 5300 50  0001 C CNN
F 3 "" H 9600 5300 50  0001 C CNN
	1    9600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5300 9600 4950
$Comp
L Device:R R4
U 1 1 5F8912B8
P 7850 4750
F 0 "R4" V 7650 4750 50  0000 C CNN
F 1 "10K" V 7750 4750 50  0000 C CNN
F 2 "" V 7780 4750 50  0001 C CNN
F 3 "~" H 7850 4750 50  0001 C CNN
	1    7850 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4750 8100 4750
$Comp
L Device:R R8
U 1 1 5F8969C2
P 9200 3700
F 0 "R8" H 9130 3654 50  0000 R CNN
F 1 "10K" H 9130 3745 50  0000 R CNN
F 2 "" V 9130 3700 50  0001 C CNN
F 3 "~" H 9200 3700 50  0001 C CNN
	1    9200 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5F8980B4
P 8800 3700
F 0 "R6" H 8730 3654 50  0000 R CNN
F 1 "10K" H 8730 3745 50  0000 R CNN
F 2 "" V 8730 3700 50  0001 C CNN
F 3 "~" H 8800 3700 50  0001 C CNN
	1    8800 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 3500 8800 3500
Wire Wire Line
	8800 3500 8800 3550
Wire Wire Line
	9300 3500 9200 3500
Wire Wire Line
	9200 3500 9200 3550
Wire Wire Line
	9600 3700 9600 3900
Wire Wire Line
	8400 3200 8400 3300
Wire Wire Line
	9600 3200 9600 3300
Wire Wire Line
	9600 3200 8400 3200
Wire Wire Line
	9200 3850 9200 4100
Wire Wire Line
	8800 3850 8800 3900
Connection ~ 9600 3900
Wire Wire Line
	9600 3900 9600 4550
Text GLabel 10450 3900 2    50   Output ~ 0
CP
Text GLabel 10450 4100 2    50   Output ~ 0
PE
Wire Wire Line
	8400 3200 8400 3100
Connection ~ 8400 3200
Wire Wire Line
	8400 3700 8400 4100
Wire Wire Line
	8800 3900 9600 3900
$Comp
L Device:R R9
U 1 1 5F8AA9FC
P 10100 3900
F 0 "R9" V 10000 3850 50  0000 C CNN
F 1 "1K" V 10000 4000 50  0000 C CNN
F 2 "" V 10030 3900 50  0001 C CNN
F 3 "~" H 10100 3900 50  0001 C CNN
	1    10100 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F8BA7EB
P 7850 5050
F 0 "R5" V 7650 5050 50  0000 C CNN
F 1 "10K" V 7750 5050 50  0000 C CNN
F 2 "" V 7780 5050 50  0001 C CNN
F 3 "~" H 7850 5050 50  0001 C CNN
	1    7850 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 5050 7600 5050
Wire Wire Line
	7600 5050 7600 4900
Wire Wire Line
	7600 4750 7700 4750
Text GLabel 7500 4900 0    50   Input ~ 0
PWM
Wire Wire Line
	7500 4900 7600 4900
Connection ~ 7600 4900
Wire Wire Line
	7600 4900 7600 4750
Wire Wire Line
	9200 4100 8400 4100
Connection ~ 8400 4100
Wire Wire Line
	8400 4100 8400 4550
Text GLabel 2750 1900 2    50   Input ~ 0
PE
Wire Wire Line
	2350 1900 2350 2000
$Comp
L Connector:Conn_WallPlug_Earth P1
U 1 1 5F8D71D1
P 1650 1600
F 0 "P1" H 1717 1925 50  0000 C CNN
F 1 "Conn_WallPlug_Earth" H 1717 1834 50  0000 C CNN
F 2 "" H 2050 1600 50  0001 C CNN
F 3 "~" H 2050 1600 50  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1500 2700 1450
Wire Wire Line
	2950 1700 2950 1450
Wire Wire Line
	1950 1900 2350 1900
Wire Wire Line
	2350 1900 2750 1900
Connection ~ 2350 1900
$Comp
L Device:Fuse F2
U 1 1 5F8F695A
P 2350 1700
F 0 "F2" V 2250 1650 50  0000 C CNN
F 1 "Fuse" V 2250 1800 50  0000 C CNN
F 2 "" V 2280 1700 50  0001 C CNN
F 3 "~" H 2350 1700 50  0001 C CNN
	1    2350 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5F8FAC56
P 2350 1500
F 0 "F1" V 2250 1450 50  0000 C CNN
F 1 "Fuse" V 2250 1600 50  0000 C CNN
F 2 "" V 2280 1500 50  0001 C CNN
F 3 "~" H 2350 1500 50  0001 C CNN
	1    2350 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1500 2700 1500
Wire Wire Line
	2500 1700 2950 1700
$Comp
L microfarad-de:Arduino_Pro_Mini U2
U 1 1 5F8FE1C2
P 5900 2900
F 0 "U2" H 5900 3865 50  0000 C CNN
F 1 "Arduino_Pro_Mini" H 5900 3774 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    5900 2900
	-1   0    0    -1  
$EndComp
Text GLabel 6550 2900 2    50   Output ~ 0
PWM
Wire Wire Line
	6400 2900 6550 2900
Wire Wire Line
	5100 2050 5100 2500
$Comp
L power:GND #PWR016
U 1 1 5F90CB71
P 6700 2550
F 0 "#PWR016" H 6700 2300 50  0001 C CNN
F 1 "GND" H 6705 2377 50  0000 C CNN
F 2 "" H 6700 2550 50  0001 C CNN
F 3 "" H 6700 2550 50  0001 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2500 6700 2500
Wire Wire Line
	6700 2500 6700 2550
Connection ~ 9200 4100
Wire Wire Line
	9600 3900 9950 3900
Wire Wire Line
	10250 3900 10450 3900
$Comp
L power:GND #PWR023
U 1 1 5F8B990B
P 9100 5300
F 0 "#PWR023" H 9100 5050 50  0001 C CNN
F 1 "GND" H 9105 5127 50  0000 C CNN
F 2 "" H 9100 5300 50  0001 C CNN
F 3 "" H 9100 5300 50  0001 C CNN
	1    9100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5300 9100 5250
Wire Wire Line
	8000 5050 8800 5050
$Comp
L Transistor_BJT:BC337 Q4
U 1 1 5F8AD3EC
P 9000 5050
F 0 "Q4" H 9191 5096 50  0000 L CNN
F 1 "BC337" H 9191 5005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9200 4975 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 9000 5050 50  0001 L CNN
	1    9000 5050
	1    0    0    -1  
$EndComp
Connection ~ 9100 4750
Wire Wire Line
	9100 4750 9300 4750
Wire Wire Line
	9100 4850 9100 4750
Wire Wire Line
	9100 4750 9100 4700
$Comp
L Device:R R7
U 1 1 5F8C83C0
P 9100 4550
F 0 "R7" H 9030 4504 50  0000 R CNN
F 1 "10K" H 9030 4595 50  0000 R CNN
F 2 "" V 9030 4550 50  0001 C CNN
F 3 "~" H 9100 4550 50  0001 C CNN
	1    9100 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 4400 9100 4350
$Comp
L power:+12V #PWR022
U 1 1 5F8BDE4F
P 9100 4350
F 0 "#PWR022" H 9100 4200 50  0001 C CNN
F 1 "+12V" H 8950 4450 50  0000 C CNN
F 2 "" H 9100 4350 50  0001 C CNN
F 3 "" H 9100 4350 50  0001 C CNN
	1    9100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5F890E77
P 5100 2050
F 0 "#PWR014" H 5100 1900 50  0001 C CNN
F 1 "+5V" H 5115 2223 50  0000 C CNN
F 2 "" H 5100 2050 50  0001 C CNN
F 3 "" H 5100 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:IRM-02-12 PS1
U 1 1 5F891A76
P 2250 3300
F 0 "PS1" H 2250 3625 50  0000 C CNN
F 1 "IRM-02-12" H 2250 3534 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-02-xx_THT" H 2250 3000 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-02/IRM-02-SPEC.PDF" H 2650 2950 50  0001 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:LINE #PWR03
U 1 1 5F8943A9
P 1800 3150
F 0 "#PWR03" H 1800 3000 50  0001 C CNN
F 1 "LINE" H 1817 3323 50  0000 C CNN
F 2 "" H 1800 3150 50  0001 C CNN
F 3 "" H 1800 3150 50  0001 C CNN
	1    1800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR01
U 1 1 5F894DB4
P 1550 3150
F 0 "#PWR01" H 1550 3000 50  0001 C CNN
F 1 "NEUT" H 1567 3323 50  0000 C CNN
F 2 "" H 1550 3150 50  0001 C CNN
F 3 "" H 1550 3150 50  0001 C CNN
	1    1550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3150 1800 3200
Wire Wire Line
	1800 3200 1850 3200
Wire Wire Line
	1550 3150 1550 3400
Wire Wire Line
	1550 3400 1850 3400
$Comp
L power:GND #PWR08
U 1 1 5F89794A
P 2700 3450
F 0 "#PWR08" H 2700 3200 50  0001 C CNN
F 1 "GND" H 2705 3277 50  0000 C CNN
F 2 "" H 2700 3450 50  0001 C CNN
F 3 "" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3400 2700 3400
Wire Wire Line
	2700 3400 2700 3450
$Comp
L power:+12V #PWR07
U 1 1 5F898FEC
P 2700 3150
F 0 "#PWR07" H 2700 3000 50  0001 C CNN
F 1 "+12V" H 2715 3323 50  0000 C CNN
F 2 "" H 2700 3150 50  0001 C CNN
F 3 "" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3200 2700 3200
Wire Wire Line
	2700 3200 2700 3150
$Comp
L Regulator_Linear:AP1117-50 U1
U 1 1 5F89AFD8
P 2550 4750
F 0 "U1" H 2550 4992 50  0000 C CNN
F 1 "AP1117-50" H 2550 4901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2550 4950 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 2650 4500 50  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F89F4D8
P 1600 4950
F 0 "C1" H 1715 4996 50  0000 L CNN
F 1 "220nF" H 1715 4905 50  0000 L CNN
F 2 "" H 1638 4800 50  0001 C CNN
F 3 "~" H 1600 4950 50  0001 C CNN
	1    1600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F89FD9E
P 2050 4950
F 0 "C2" H 2168 4996 50  0000 L CNN
F 1 "100µF" H 2168 4905 50  0000 L CNN
F 2 "" H 2088 4800 50  0001 C CNN
F 3 "~" H 2050 4950 50  0001 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F8A2C15
P 3050 4950
F 0 "C3" H 3165 4996 50  0000 L CNN
F 1 "220nF" H 3165 4905 50  0000 L CNN
F 2 "" H 3088 4800 50  0001 C CNN
F 3 "~" H 3050 4950 50  0001 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5F8A39DA
P 3500 4950
F 0 "C4" H 3618 4996 50  0000 L CNN
F 1 "100µF" H 3618 4905 50  0000 L CNN
F 2 "" H 3538 4800 50  0001 C CNN
F 3 "~" H 3500 4950 50  0001 C CNN
	1    3500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4800 1600 4750
Wire Wire Line
	1600 4750 2050 4750
Wire Wire Line
	2050 4750 2050 4800
Connection ~ 2050 4750
Wire Wire Line
	2050 4750 2250 4750
Wire Wire Line
	2850 4750 3050 4750
Wire Wire Line
	3050 4750 3050 4800
Wire Wire Line
	3050 4750 3500 4750
Wire Wire Line
	3500 4750 3500 4800
Connection ~ 3050 4750
Wire Wire Line
	1600 5100 1600 5150
Wire Wire Line
	1600 5150 2050 5150
Wire Wire Line
	3500 5150 3500 5100
Wire Wire Line
	3050 5100 3050 5150
Connection ~ 3050 5150
Wire Wire Line
	3050 5150 3500 5150
Wire Wire Line
	2550 5050 2550 5150
Connection ~ 2550 5150
Wire Wire Line
	2550 5150 3050 5150
Wire Wire Line
	2050 5100 2050 5150
Connection ~ 2050 5150
Wire Wire Line
	2050 5150 2550 5150
$Comp
L power:GND #PWR05
U 1 1 5F8AFF0E
P 2550 5250
F 0 "#PWR05" H 2550 5000 50  0001 C CNN
F 1 "GND" H 2555 5077 50  0000 C CNN
F 2 "" H 2550 5250 50  0001 C CNN
F 3 "" H 2550 5250 50  0001 C CNN
	1    2550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5250 2550 5150
$Comp
L power:+12V #PWR02
U 1 1 5F8B6B98
P 1600 4650
F 0 "#PWR02" H 1600 4500 50  0001 C CNN
F 1 "+12V" H 1615 4823 50  0000 C CNN
F 2 "" H 1600 4650 50  0001 C CNN
F 3 "" H 1600 4650 50  0001 C CNN
	1    1600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4650 1600 4750
Connection ~ 1600 4750
$Comp
L power:+5V #PWR010
U 1 1 5F8B93DA
P 3500 4650
F 0 "#PWR010" H 3500 4500 50  0001 C CNN
F 1 "+5V" H 3515 4823 50  0000 C CNN
F 2 "" H 3500 4650 50  0001 C CNN
F 3 "" H 3500 4650 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4650 3500 4750
Connection ~ 3500 4750
$Comp
L Device:R R1
U 1 1 5F8C5D25
P 4500 2900
F 0 "R1" V 4300 2900 50  0000 C CNN
F 1 "120K" V 4400 2900 50  0000 C CNN
F 2 "" V 4430 2900 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4500 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F8C765F
P 4700 3100
F 0 "R2" H 4630 3054 50  0000 R CNN
F 1 "10K" H 4630 3145 50  0000 R CNN
F 2 "" V 4630 3100 50  0001 C CNN
F 3 "~" H 4700 3100 50  0001 C CNN
	1    4700 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F8C8670
P 4700 3400
F 0 "#PWR013" H 4700 3150 50  0001 C CNN
F 1 "GND" H 4705 3227 50  0000 C CNN
F 2 "" H 4700 3400 50  0001 C CNN
F 3 "" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5F8C898C
P 5050 3100
F 0 "C5" H 5168 3146 50  0000 L CNN
F 1 "10µF" H 5168 3055 50  0000 L CNN
F 2 "" H 5088 2950 50  0001 C CNN
F 3 "~" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2500 5400 2500
Wire Wire Line
	4650 2900 4700 2900
Wire Wire Line
	5050 2950 5050 2900
Connection ~ 5050 2900
Wire Wire Line
	5050 2900 5400 2900
Wire Wire Line
	4700 3250 4700 3300
Wire Wire Line
	4700 3300 5050 3300
Wire Wire Line
	5050 3300 5050 3250
Wire Wire Line
	4700 3300 4700 3400
Connection ~ 4700 3300
Wire Wire Line
	4700 2950 4700 2900
Connection ~ 4700 2900
Wire Wire Line
	4700 2900 5050 2900
Wire Wire Line
	4300 2900 4350 2900
Wire Wire Line
	3550 2900 3900 2900
$Comp
L Diode:1N5819 D1
U 1 1 5F8F6F5B
P 3900 2650
F 0 "D1" V 3850 2500 50  0000 L CNN
F 1 "1N5819" V 3950 2300 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3900 2475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3900 2650 50  0001 C CNN
	1    3900 2650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5F8C0695
P 4150 2900
F 0 "D3" H 4150 2684 50  0000 C CNN
F 1 "1N4148" H 4150 2775 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4150 2725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 2900 50  0001 C CNN
	1    4150 2900
	-1   0    0    1   
$EndComp
Text GLabel 3550 2900 0    50   Input ~ 0
CP
$Comp
L Diode:1N5819 D2
U 1 1 5F90155D
P 3900 3150
F 0 "D2" V 3850 3000 50  0000 L CNN
F 1 "1N5819" V 3950 2800 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3900 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3900 3150 50  0001 C CNN
	1    3900 3150
	0    1    1    0   
$EndComp
Connection ~ 3900 2900
Wire Wire Line
	3900 2900 4000 2900
Wire Wire Line
	3900 2900 3900 3000
Wire Wire Line
	3900 2900 3900 2800
$Comp
L power:+12V #PWR011
U 1 1 5F90CACA
P 3900 2450
F 0 "#PWR011" H 3900 2300 50  0001 C CNN
F 1 "+12V" H 3915 2623 50  0000 C CNN
F 2 "" H 3900 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F90D136
P 3900 3400
F 0 "#PWR012" H 3900 3150 50  0001 C CNN
F 1 "GND" H 3905 3227 50  0000 C CNN
F 2 "" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3400 3900 3300
Wire Wire Line
	3900 2500 3900 2450
$Comp
L Relay:FINDER-40.52 K1
U 1 1 5F931B5B
P 9100 2200
F 0 "K1" V 8333 2200 50  0000 C CNN
F 1 "Relay" V 8424 2200 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Finder_40.52" H 10450 2170 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/353/S40EN.pdf" H 9100 2200 50  0001 C CNN
	1    9100 2200
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 5F93DF08
P 8100 2100
F 0 "Q1" H 8291 2146 50  0000 L CNN
F 1 "BC337" H 8291 2055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8300 2025 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 8100 2100 50  0001 L CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1900 8200 1800
Text GLabel 7500 2100 0    50   Input ~ 0
RELAY
Text GLabel 6550 3100 2    50   Output ~ 0
RELAY
Wire Wire Line
	6400 3100 6550 3100
$Comp
L Device:R R3
U 1 1 5F950F0B
P 7700 2100
F 0 "R3" V 7500 2100 50  0000 C CNN
F 1 "10K" V 7600 2100 50  0000 C CNN
F 2 "" V 7630 2100 50  0001 C CNN
F 3 "~" H 7700 2100 50  0001 C CNN
	1    7700 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2100 7550 2100
Wire Wire Line
	7850 2100 7900 2100
$Comp
L power:GND #PWR017
U 1 1 5F95FA7C
P 8200 2400
F 0 "#PWR017" H 8200 2150 50  0001 C CNN
F 1 "GND" H 8205 2227 50  0000 C CNN
F 2 "" H 8200 2400 50  0001 C CNN
F 3 "" H 8200 2400 50  0001 C CNN
	1    8200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2400 8200 2300
$Comp
L power:+12V #PWR024
U 1 1 5F962F47
P 9550 1150
F 0 "#PWR024" H 9550 1000 50  0001 C CNN
F 1 "+12V" H 9565 1323 50  0000 C CNN
F 2 "" H 9550 1150 50  0001 C CNN
F 3 "" H 9550 1150 50  0001 C CNN
	1    9550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1800 9400 1800
$Comp
L power:LINE #PWR020
U 1 1 5F96676F
P 8700 2100
F 0 "#PWR020" H 8700 1950 50  0001 C CNN
F 1 "LINE" H 8717 2273 50  0000 C CNN
F 2 "" H 8700 2100 50  0001 C CNN
F 3 "" H 8700 2100 50  0001 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2100 8700 2200
Wire Wire Line
	8700 2200 8800 2200
$Comp
L power:NEUT #PWR021
U 1 1 5F96A26D
P 8700 2500
F 0 "#PWR021" H 8700 2350 50  0001 C CNN
F 1 "NEUT" H 8717 2673 50  0000 C CNN
F 2 "" H 8700 2500 50  0001 C CNN
F 3 "" H 8700 2500 50  0001 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2500 8700 2600
Wire Wire Line
	8700 2600 8800 2600
Text GLabel 10450 3700 2    50   Output ~ 0
N
Text GLabel 10450 3500 2    50   Output ~ 0
L
Wire Wire Line
	10450 3500 10200 3500
Wire Wire Line
	10200 3500 10200 2300
Wire Wire Line
	10450 3700 10100 3700
Wire Wire Line
	10100 3700 10100 2700
Wire Wire Line
	9400 2700 10100 2700
Text GLabel 10450 4300 2    50   Output ~ 0
PP
$Comp
L Device:R R10
U 1 1 5F9E3DBC
P 10100 4300
F 0 "R10" V 10000 4200 50  0000 C CNN
F 1 "680R" V 10000 4400 50  0000 C CNN
F 2 "" V 10030 4300 50  0001 C CNN
F 3 "~" H 10100 4300 50  0001 C CNN
	1    10100 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 4100 9850 4100
Wire Wire Line
	10250 4300 10450 4300
Wire Wire Line
	9950 4300 9850 4300
Wire Wire Line
	9850 4300 9850 4100
Connection ~ 9850 4100
Wire Wire Line
	9850 4100 10450 4100
$Comp
L power:Earth #PWR026
U 1 1 5F9F7495
P 9850 4400
F 0 "#PWR026" H 9850 4150 50  0001 C CNN
F 1 "Earth" H 9850 4250 50  0001 C CNN
F 2 "" H 9850 4400 50  0001 C CNN
F 3 "~" H 9850 4400 50  0001 C CNN
	1    9850 4400
	1    0    0    -1  
$EndComp
Connection ~ 9850 4300
Wire Wire Line
	9850 4300 9850 4400
$Comp
L microfarad-de:Type2_Plug P2
U 1 1 5FA2D201
P 5900 6050
F 0 "P2" H 5900 6845 50  0000 C CNN
F 1 "Type2_Plug" H 5900 6754 50  0000 C CNN
F 2 "" H 5000 6450 50  0001 C CNN
F 3 "" H 5000 6450 50  0001 C CNN
	1    5900 6050
	1    0    0    -1  
$EndComp
Text GLabel 6550 5750 2    50   Input ~ 0
L
Text GLabel 5250 5750 0    50   Input ~ 0
N
Text GLabel 5800 6350 0    50   Input ~ 0
PE
Text GLabel 5250 5550 0    50   Input ~ 0
CP
Text GLabel 6550 5550 2    50   Input ~ 0
PP
Wire Wire Line
	5250 5550 5350 5550
Wire Wire Line
	5250 5750 5350 5750
Wire Wire Line
	6550 5550 6450 5550
Wire Wire Line
	6550 5750 6450 5750
Wire Wire Line
	5800 6350 5900 6350
Wire Wire Line
	5900 6350 5900 6250
$Comp
L power:Earth #PWR015
U 1 1 5FA61ED5
P 5900 6450
F 0 "#PWR015" H 5900 6200 50  0001 C CNN
F 1 "Earth" H 5900 6300 50  0001 C CNN
F 2 "" H 5900 6450 50  0001 C CNN
F 3 "~" H 5900 6450 50  0001 C CNN
	1    5900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6450 5900 6350
Connection ~ 5900 6350
Wire Wire Line
	1950 1700 2200 1700
Wire Wire Line
	1950 1500 2200 1500
Wire Wire Line
	9550 1150 9550 1250
Wire Wire Line
	8200 1800 8700 1800
$Comp
L Diode:1N5819 D4
U 1 1 5F8C49B9
P 9100 1250
F 0 "D4" H 9050 1000 50  0000 L CNN
F 1 "1N5819" H 9000 1100 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9100 1075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 9100 1250 50  0001 C CNN
	1    9100 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 1800 8700 1250
Wire Wire Line
	8700 1250 8950 1250
Connection ~ 8700 1800
Wire Wire Line
	8700 1800 8800 1800
Wire Wire Line
	9250 1250 9550 1250
Connection ~ 9550 1250
Wire Wire Line
	9550 1250 9550 1800
Wire Wire Line
	10200 2300 9400 2300
$EndSCHEMATC