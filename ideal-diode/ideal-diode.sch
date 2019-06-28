EESchema Schematic File Version 4
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
P 4800 2350
F 0 "Q1" H 4991 2304 50  0000 L CNN
F 1 "BC857BS" H 4991 2395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5000 2450 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/BC857BS.pdf" H 4800 2350 50  0001 C CNN
	2    4800 2350
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5D151FEF
P 4550 1900
F 0 "Q2" V 4893 1900 50  0000 C CNN
F 1 "IRLML2244" V 4802 1900 50  0000 C CNN
F 2 "" H 4750 2000 50  0001 C CNN
F 3 "~" H 4550 1900 50  0001 C CNN
	1    4550 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D152127
P 4200 2800
F 0 "R1" H 4270 2846 50  0000 L CNN
F 1 "10K" H 4270 2755 50  0000 L CNN
F 2 "" V 4130 2800 50  0001 C CNN
F 3 "~" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D152191
P 4900 2800
F 0 "R2" H 4970 2846 50  0000 L CNN
F 1 "10K" H 4970 2755 50  0000 L CNN
F 2 "" V 4830 2800 50  0001 C CNN
F 3 "~" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2650 4200 2600
Wire Wire Line
	4500 2350 4600 2350
Wire Wire Line
	4900 2650 4900 2600
Wire Wire Line
	4200 2150 4200 1800
Wire Wire Line
	4200 1800 4350 1800
Wire Wire Line
	4750 1800 4900 1800
Wire Wire Line
	4900 1800 4900 2150
Wire Wire Line
	4550 2100 4550 2600
Wire Wire Line
	4550 2600 4900 2600
Connection ~ 4900 2600
Wire Wire Line
	4900 2600 4900 2550
Wire Wire Line
	4500 2350 4500 2600
Wire Wire Line
	4500 2600 4200 2600
Connection ~ 4500 2350
Connection ~ 4200 2600
Wire Wire Line
	4200 2600 4200 2550
Wire Wire Line
	4200 2950 4200 3050
Wire Wire Line
	4200 3050 4550 3050
Wire Wire Line
	4900 3050 4900 2950
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D15287F
P 2750 2500
F 0 "J1" H 2670 2175 50  0000 C CNN
F 1 "Conn_01x03" H 2670 2266 50  0000 C CNN
F 2 "" H 2750 2500 50  0001 C CNN
F 3 "~" H 2750 2500 50  0001 C CNN
	1    2750 2500
	-1   0    0    1   
$EndComp
Text GLabel 3900 1800 0    50   Input ~ 0
V_IN
Text GLabel 5200 1800 2    50   Output ~ 0
V_OUT
Text GLabel 3900 3200 0    50   Input ~ 0
GND
Wire Wire Line
	4900 1800 5200 1800
Connection ~ 4900 1800
Wire Wire Line
	3900 1800 4200 1800
Connection ~ 4200 1800
Wire Wire Line
	3900 3200 4550 3200
Wire Wire Line
	4550 3200 4550 3050
Connection ~ 4550 3050
Wire Wire Line
	4550 3050 4900 3050
Text GLabel 3050 2400 2    50   Input ~ 0
V_IN
Text GLabel 3050 2600 2    50   Output ~ 0
V_OUT
Text GLabel 3050 2500 2    50   Input ~ 0
GND
Wire Wire Line
	2950 2400 3050 2400
Wire Wire Line
	2950 2500 3050 2500
Wire Wire Line
	2950 2600 3050 2600
$EndSCHEMATC
