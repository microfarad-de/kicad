EESchema Schematic File Version 4
LIBS:ideal-diode-cache
EELAYER 26 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "Ideal Diode"
Date "2019-06-28"
Rev ""
Comp "µF"
Comment1 ""
Comment2 "www.microfarad.de"
Comment3 "Please visit:"
Comment4 "Copyright (C) 2019, Karim Hraibi"
$EndDescr
$Comp
L Transistor_BJT:BC857BS Q1
U 1 1 5D151D2B
P 4300 2350
F 0 "Q1" H 4491 2304 50  0000 L CNN
F 1 "BC857BS" H 4491 2395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4500 2450 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/BC857BS.pdf" H 4300 2350 50  0001 C CNN
	1    4300 2350
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC857BS Q1
U 2 1 5D151D7E
P 4900 2350
F 0 "Q1" H 5091 2304 50  0000 L CNN
F 1 "BC857BS" H 5091 2395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5100 2450 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/BC857BS.pdf" H 4900 2350 50  0001 C CNN
	2    4900 2350
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5D151FEF
P 4600 1950
F 0 "Q2" V 4943 1950 50  0000 C CNN
F 1 "IRLML2244" V 4852 1950 50  0000 C CNN
F 2 "" H 4800 2050 50  0001 C CNN
F 3 "~" H 4600 1950 50  0001 C CNN
	1    4600 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D152127
P 4200 2900
F 0 "R1" H 4270 2946 50  0000 L CNN
F 1 "10K" H 4270 2855 50  0000 L CNN
F 2 "" V 4130 2900 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D152191
P 5000 2900
F 0 "R2" H 5070 2946 50  0000 L CNN
F 1 "10K" H 5070 2855 50  0000 L CNN
F 2 "" V 4930 2900 50  0001 C CNN
F 3 "~" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2750 4200 2650
Wire Wire Line
	4500 2350 4700 2350
Wire Wire Line
	5000 2750 5000 2650
Wire Wire Line
	4200 2150 4200 1850
Wire Wire Line
	4200 1850 4400 1850
Wire Wire Line
	4800 1850 5000 1850
Wire Wire Line
	5000 1850 5000 2150
Wire Wire Line
	4600 2150 4600 2650
Wire Wire Line
	4600 2650 5000 2650
Connection ~ 5000 2650
Wire Wire Line
	5000 2650 5000 2550
Wire Wire Line
	4500 2650 4200 2650
Connection ~ 4200 2650
Wire Wire Line
	4200 2650 4200 2550
Wire Wire Line
	4200 3050 4200 3150
Wire Wire Line
	4200 3150 4600 3150
Wire Wire Line
	5000 3150 5000 3050
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D15287F
P 1850 2600
F 0 "J1" H 1770 2275 50  0000 C CNN
F 1 "Conn_01x03" H 1770 2366 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "~" H 1850 2600 50  0001 C CNN
	1    1850 2600
	-1   0    0    1   
$EndComp
Text GLabel 3900 1850 0    50   Input ~ 0
V_IN
Text GLabel 5300 1850 2    50   Output ~ 0
V_OUT
Text GLabel 3900 3300 0    50   Input ~ 0
GND
Wire Wire Line
	5000 1850 5300 1850
Connection ~ 5000 1850
Wire Wire Line
	3900 1850 4200 1850
Connection ~ 4200 1850
Wire Wire Line
	3900 3300 4600 3300
Wire Wire Line
	4600 3300 4600 3150
Connection ~ 4600 3150
Wire Wire Line
	4600 3150 5000 3150
Text GLabel 2150 2500 2    50   Input ~ 0
V_IN
Text GLabel 2150 2700 2    50   Output ~ 0
V_OUT
Text GLabel 2150 2600 2    50   Input ~ 0
GND
Wire Wire Line
	2050 2500 2150 2500
Wire Wire Line
	2050 2600 2150 2600
Wire Wire Line
	2050 2700 2150 2700
$Comp
L Device:D D1
U 1 1 5D17E3EA
P 4550 1150
F 0 "D1" H 4550 1026 50  0001 C CNN
F 1 "D" H 4550 1025 50  0001 C CNN
F 2 "" H 4550 1150 50  0001 C CNN
F 3 "~" H 4550 1150 50  0001 C CNN
	1    4550 1150
	-1   0    0    1   
$EndComp
Connection ~ 4500 2350
Wire Wire Line
	4500 2350 4500 2650
Text Notes 4100 1800 0    50   Italic 0
V_in
Text Notes 4950 1800 0    50   Italic 0
V_out
Text Notes 4000 2700 0    50   Italic 0
V_b
$Comp
L power:GND #PWR?
U 1 1 5D18A703
P 4600 3350
F 0 "#PWR?" H 4600 3100 50  0001 C CNN
F 1 "GND" H 4605 3177 50  0000 C CNN
F 2 "" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3350 4600 3300
Connection ~ 4600 3300
Text Notes 5050 2700 0    50   Italic 0
V_g
Text Notes 4150 1175 0    50   ~ 0
Anode
Text Notes 4725 1175 0    50   ~ 0
Cathode
Text Notes 4550 2075 0    39   ~ 0
G
Text Notes 4700 1850 0    39   ~ 0
S
Text Notes 4450 1850 0    39   ~ 0
D
Text Notes 4150 2250 0    39   ~ 0
E
Text Notes 4150 2525 0    39   ~ 0
C
Text Notes 4375 2350 0    39   ~ 0
B
Text Notes 4950 2225 0    39   ~ 0
E
Text Notes 4950 2525 0    39   ~ 0
C
Text Notes 4775 2350 0    39   ~ 0
B
$EndSCHEMATC
