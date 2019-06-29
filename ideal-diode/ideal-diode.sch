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
P 4300 2400
F 0 "Q1" H 4491 2354 50  0000 L CNN
F 1 "BC857BS" H 4491 2445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4500 2500 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/BC857BS.pdf" H 4300 2400 50  0001 C CNN
	1    4300 2400
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC857BS Q1
U 2 1 5D151D7E
P 4800 2400
F 0 "Q1" H 4991 2354 50  0000 L CNN
F 1 "BC857BS" H 4991 2445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5000 2500 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/BC857BS.pdf" H 4800 2400 50  0001 C CNN
	2    4800 2400
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5D151FEF
P 4550 1950
F 0 "Q2" V 4893 1950 50  0000 C CNN
F 1 "IRLML2244" V 4802 1950 50  0000 C CNN
F 2 "" H 4750 2050 50  0001 C CNN
F 3 "~" H 4550 1950 50  0001 C CNN
	1    4550 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D152127
P 4200 2850
F 0 "R1" H 4270 2896 50  0000 L CNN
F 1 "10K" H 4270 2805 50  0000 L CNN
F 2 "" V 4130 2850 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D152191
P 4900 2850
F 0 "R2" H 4970 2896 50  0000 L CNN
F 1 "10K" H 4970 2805 50  0000 L CNN
F 2 "" V 4830 2850 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2700 4200 2650
Wire Wire Line
	4500 2400 4600 2400
Wire Wire Line
	4900 2700 4900 2650
Wire Wire Line
	4200 2200 4200 1850
Wire Wire Line
	4200 1850 4350 1850
Wire Wire Line
	4750 1850 4900 1850
Wire Wire Line
	4900 1850 4900 2200
Wire Wire Line
	4550 2150 4550 2650
Wire Wire Line
	4550 2650 4900 2650
Connection ~ 4900 2650
Wire Wire Line
	4900 2650 4900 2600
Wire Wire Line
	4500 2400 4500 2650
Wire Wire Line
	4500 2650 4200 2650
Connection ~ 4500 2400
Connection ~ 4200 2650
Wire Wire Line
	4200 2650 4200 2600
Wire Wire Line
	4200 3000 4200 3100
Wire Wire Line
	4200 3100 4550 3100
Wire Wire Line
	4900 3100 4900 3000
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
Text GLabel 5200 1850 2    50   Output ~ 0
V_OUT
Text GLabel 3900 3250 0    50   Input ~ 0
GND
Wire Wire Line
	4900 1850 5200 1850
Connection ~ 4900 1850
Wire Wire Line
	3900 1850 4200 1850
Connection ~ 4200 1850
Wire Wire Line
	3900 3250 4550 3250
Wire Wire Line
	4550 3250 4550 3100
Connection ~ 4550 3100
Wire Wire Line
	4550 3100 4900 3100
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
$EndSCHEMATC
