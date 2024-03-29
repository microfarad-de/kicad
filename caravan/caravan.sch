EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Autark-Schaltplan"
Date "2022-05-16"
Rev ""
Comp ""
Comment1 "Fendt Bianco Activ 390 FHS Autark-Schaltplan"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5750 9325 5750 9200
Wire Wire Line
	5750 9200 6025 9200
Wire Wire Line
	6025 9200 6025 9325
Wire Wire Line
	6425 9325 6425 9200
Wire Wire Line
	6425 9200 6700 9200
Wire Wire Line
	6700 9200 6700 9325
Wire Wire Line
	7100 9325 7100 9200
Wire Wire Line
	7100 9200 7375 9200
Wire Wire Line
	7375 9200 7375 9325
Wire Wire Line
	7775 8825 7775 9325
Text Label 7775 9300 1    39   ~ 0
2x6mm2(200'C)
Wire Wire Line
	7225 8825 5550 8825
Wire Wire Line
	7300 8825 7300 8925
Wire Wire Line
	7300 8925 6100 8925
Wire Wire Line
	6100 8925 6100 9325
Wire Wire Line
	6100 9325 6025 9325
Wire Wire Line
	7375 8825 7375 9025
Wire Wire Line
	7375 9025 6775 9025
Wire Wire Line
	6775 9025 6775 9325
Wire Wire Line
	6775 9325 6700 9325
Wire Wire Line
	7450 8825 7450 9325
Wire Wire Line
	7450 9325 7375 9325
Wire Wire Line
	7525 8825 7525 9325
Wire Wire Line
	7525 9325 7775 9325
Connection ~ 7775 9325
Wire Notes Line
	5150 8100 8050 8100
Wire Notes Line
	8050 10150 5150 10150
Wire Notes Line
	5150 10150 5150 8100
Text Notes 6450 8200 0    50   ~ 0
Batterie
Wire Wire Line
	7925 9325 7925 8825
$Comp
L Device:Fuse F?
U 1 1 60491591
P 4475 8225
F 0 "F?" H 4535 8271 50  0001 L CNN
F 1 "10A" V 4400 8150 50  0000 L CNN
F 2 "" V 4405 8225 50  0001 C CNN
F 3 "~" H 4475 8225 50  0001 C CNN
	1    4475 8225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 9250 5350 9325
Wire Wire Line
	5550 8825 5550 9325
Wire Wire Line
	5550 9325 5350 9325
Text Label 3075 5250 0    50   ~ 0
2x4mm2
$Comp
L Device:Thermistor TH?
U 1 1 604B0F74
P 5500 8425
F 0 "TH?" V 5258 8425 50  0001 C CNN
F 1 "Temp. Sensor" V 5650 8425 50  0000 C CNN
F 2 "" H 5500 8425 50  0001 C CNN
F 3 "~" H 5500 8425 50  0001 C CNN
	1    5500 8425
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 8425 5700 8325
Wire Wire Line
	5700 8325 5400 8325
Text Label 5175 9250 0    39   ~ 0
25mm2
$Comp
L Device:CircuitBreaker_2P CB?
U 1 1 604D706B
P 12725 2775
F 0 "CB?" H 12878 2821 50  0001 L CNN
F 1 "FI-Schalter" V 12450 2500 50  0000 L CNN
F 2 "" H 12625 2775 50  0001 C CNN
F 3 "~" H 12625 2775 50  0001 C CNN
	1    12725 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:CircuitBreaker_2P CB?
U 1 1 604D7E94
P 13400 2775
F 0 "CB?" H 13553 2821 50  0001 L CNN
F 1 "LS-Schalter" V 13125 2500 50  0000 L CNN
F 2 "" H 13300 2775 50  0001 C CNN
F 3 "~" H 13300 2775 50  0001 C CNN
	1    13400 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:CircuitBreaker_2P CB?
U 1 1 604D8C81
P 14025 2775
F 0 "CB?" H 14178 2821 50  0001 L CNN
F 1 "LS-Schalter" V 13750 2500 50  0000 L CNN
F 2 "" H 13925 2775 50  0001 C CNN
F 3 "~" H 13925 2775 50  0001 C CNN
	1    14025 2775
	1    0    0    -1  
$EndComp
Wire Notes Line
	14400 3375 12125 3375
Wire Notes Line
	12125 3375 12125 2300
Text Notes 12150 2425 0    50   ~ 0
230V-Verteiler
Text Label 12900 3150 0    50   ~ 0
L
Text Label 12975 3225 0    50   ~ 0
N
Wire Wire Line
	12375 4875 12375 4850
Wire Wire Line
	12525 6700 12525 6625
Wire Wire Line
	12475 4850 12475 4900
Text Label 13050 3300 0    50   ~ 0
PE
Wire Wire Line
	13375 2475 13500 2475
Wire Wire Line
	13325 2475 13300 2475
Wire Wire Line
	14000 2475 14125 2475
Wire Wire Line
	13950 2475 13925 2475
Text Notes 14750 1600 0    50   ~ 0
230V-Steckdosen
Wire Notes Line
	14400 2300 14400 3375
Wire Notes Line
	12125 2300 14400 2300
Text Label 12300 1325 0    50   ~ 0
3x1.5mm2
Text Label 12300 1550 0    50   ~ 0
3x1.5mm2
Wire Wire Line
	11450 4850 12275 4850
Wire Wire Line
	11425 4875 12375 4875
Wire Wire Line
	11400 1550 11400 3125
Wire Wire Line
	11400 4900 12475 4900
Wire Wire Line
	12525 6500 12525 6575
Wire Wire Line
	11200 6575 11200 1375
Wire Wire Line
	11175 6600 11175 1350
Wire Wire Line
	12525 6625 11150 6625
Wire Wire Line
	11150 6625 11150 1325
Wire Wire Line
	11175 6600 12525 6600
Wire Wire Line
	11200 6575 12525 6575
$Comp
L power:Earth #PWR?
U 1 1 60E33B56
P 14825 3500
F 0 "#PWR?" H 14825 3250 50  0001 C CNN
F 1 "Earth" H 14825 3350 50  0001 C CNN
F 2 "" H 14825 3500 50  0001 C CNN
F 3 "~" H 14825 3500 50  0001 C CNN
	1    14825 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14825 3300 14825 3500
$Comp
L Device:Solar_Cells SC?
U 1 1 60E629CB
P 9825 2875
F 0 "SC?" V 9500 2875 50  0001 C CNN
F 1 "Solarpanel" V 9592 2875 50  0000 C CNN
F 2 "" V 9825 2935 50  0001 C CNN
F 3 "~" V 9825 2935 50  0001 C CNN
	1    9825 2875
	0    -1   1    0   
$EndComp
Wire Wire Line
	9800 3075 9625 3075
Wire Wire Line
	9625 3075 9625 2875
Wire Wire Line
	9850 3075 10025 3075
Wire Wire Line
	10025 3075 10025 2875
Wire Wire Line
	9800 3075 9800 4000
Wire Wire Line
	9000 4000 9000 3900
Wire Wire Line
	9850 3075 9850 4050
Wire Wire Line
	8850 4050 8850 3900
Text Label 9800 3850 1    50   ~ 0
2x4mm2
$Comp
L Device:Thermistor TH?
U 1 1 612F0E82
P 6750 8425
F 0 "TH?" V 6508 8425 50  0001 C CNN
F 1 "Temp. Sensor" V 6900 8425 50  0000 C CNN
F 2 "" H 6750 8425 50  0001 C CNN
F 3 "~" H 6750 8425 50  0001 C CNN
	1    6750 8425
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 8325 6550 8425
Wire Wire Line
	7075 8425 6950 8425
Text Label 14500 3300 0    50   ~ 0
4mm2
Wire Wire Line
	13350 3300 13350 2350
Wire Wire Line
	13375 2400 13375 2475
Wire Wire Line
	13325 2450 13325 2475
Connection ~ 13350 2350
Connection ~ 13375 2400
Connection ~ 13325 2450
Wire Wire Line
	13225 2450 13325 2450
Wire Wire Line
	13250 2400 13375 2400
Wire Wire Line
	13275 2350 13350 2350
Wire Wire Line
	14000 2075 14000 2475
Wire Wire Line
	11175 1350 13375 1350
Wire Wire Line
	13975 2100 13975 3300
Wire Wire Line
	11150 1325 13350 1325
Wire Wire Line
	13950 2050 13950 2475
Wire Wire Line
	11200 1375 13325 1375
Wire Wire Line
	11400 1550 13275 1550
Wire Wire Line
	11425 1575 13250 1575
Wire Wire Line
	11450 1600 13225 1600
Wire Wire Line
	13350 1325 13350 2350
Wire Wire Line
	13375 1350 13375 2400
Wire Wire Line
	13325 1375 13325 2450
Wire Wire Line
	13225 1600 13225 2450
Wire Wire Line
	13250 1575 13250 2400
Wire Wire Line
	13275 1550 13275 2350
Wire Wire Line
	14125 2050 13950 2050
Wire Wire Line
	14125 1775 14125 2050
Wire Wire Line
	14200 1775 14125 1775
Wire Wire Line
	14000 2075 14200 2075
Wire Wire Line
	13975 2100 14200 2100
Wire Wire Line
	14200 2100 14200 2125
$Comp
L power:Earth #PWR?
U 1 1 60698614
P 14200 2125
F 0 "#PWR?" H 14200 1875 50  0001 C CNN
F 1 "Earth" H 14200 1975 50  0001 C CNN
F 2 "" H 14200 2125 50  0001 C CNN
F 3 "~" H 14200 2125 50  0001 C CNN
	1    14200 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	12725 2475 12725 1975
Wire Wire Line
	12750 2000 12750 2475
Wire Wire Line
	12700 2025 12700 3300
Wire Wire Line
	12700 2025 12225 2025
Wire Wire Line
	12750 2000 12225 2000
Wire Wire Line
	12725 1975 12225 1975
Wire Wire Line
	12225 2025 12225 2200
Wire Wire Line
	12225 1800 12225 1975
$Comp
L Connector:Conn_WallPlug_Earth P?
U 1 1 604D4B63
P 11925 1900
F 0 "P?" H 11992 2225 50  0001 C CNN
F 1 "Landstrom" H 11775 1700 50  0000 C CNN
F 2 "" H 12325 1900 50  0001 C CNN
F 3 "~" H 12325 1900 50  0001 C CNN
	1    11925 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 3300 13350 3300
Connection ~ 13350 3300
Wire Wire Line
	13350 3300 13975 3300
Connection ~ 13975 3300
Wire Wire Line
	13975 3300 14825 3300
Wire Wire Line
	13500 3225 14125 3225
Connection ~ 13500 3225
Wire Wire Line
	13500 3075 13500 3225
Wire Wire Line
	13300 3150 13925 3150
Connection ~ 13300 3150
Wire Wire Line
	13300 3150 13300 3075
Wire Wire Line
	14125 3225 14125 3075
Wire Wire Line
	13925 3150 13925 3075
Wire Wire Line
	12825 3225 13500 3225
Wire Wire Line
	12625 3150 13300 3150
Wire Wire Line
	12825 3075 12825 3225
Wire Wire Line
	12625 3075 12625 3150
Wire Wire Line
	12750 2475 12825 2475
Wire Wire Line
	12725 2475 12625 2475
Text Label 5250 9400 0    39   ~ 0
M6
Text Label 8050 9325 0    50   ~ 0
M8
Text Label 5025 9250 0    50   ~ 0
M8
Text Label 5650 9400 0    39   ~ 0
M6
Text Label 5925 9400 0    39   ~ 0
M6
Text Label 6325 9400 0    39   ~ 0
M6
Text Label 6600 9400 0    39   ~ 0
M6
Text Label 7000 9400 0    39   ~ 0
M6
Text Label 7275 9400 0    39   ~ 0
M6
Text Label 7675 9400 0    39   ~ 0
M6
$Comp
L Device:Fuse F?
U 1 1 608275F6
P 4350 9250
F 0 "F?" H 4410 9296 50  0001 L CNN
F 1 "100A MEGA" V 4250 9050 50  0000 L CNN
F 2 "" V 4280 9250 50  0001 C CNN
F 3 "~" H 4350 9250 50  0001 C CNN
	1    4350 9250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60494421
P 8600 8075
F 0 "SW?" V 8554 8173 50  0001 L CNN
F 1 "Hauptschalter" V 8600 7500 50  0000 L CNN
F 2 "" H 8600 8075 50  0001 C CNN
F 3 "~" H 8600 8075 50  0001 C CNN
	1    8600 8075
	0    -1   -1   0   
$EndComp
Text Label 12525 5125 0    50   ~ 0
2x6mm2
Wire Wire Line
	7925 9325 8050 9325
Wire Wire Line
	7800 9300 7775 9325
Wire Wire Line
	7800 8850 7800 9300
Wire Wire Line
	7775 8825 7800 8850
Wire Wire Line
	7925 8825 7950 8850
Wire Wire Line
	7950 8850 7950 9300
Wire Wire Line
	7950 9300 8025 9300
Wire Wire Line
	8025 9300 8050 9325
Text Label 7925 9300 1    39   ~ 0
2x6mm2(200'C)
Wire Wire Line
	5150 9250 5350 9250
Wire Wire Line
	5150 9250 5150 9225
Text Label 5775 9200 0    39   ~ 0
Busbar
Text Label 3825 8675 1    50   ~ 0
6mm2
Text Label 8600 8275 2    50   ~ 0
M10
Text Label 8600 7975 2    50   ~ 0
M10
Text Label 8600 9300 0    50   ~ 0
M10
Text Label 8600 8375 0    50   ~ 0
M10
Wire Wire Line
	14725 1550 13425 1550
Wire Wire Line
	13425 1550 13425 2350
Wire Wire Line
	13425 2350 13350 2350
Wire Wire Line
	14725 1575 13450 1575
Wire Wire Line
	13450 1575 13450 2400
Wire Wire Line
	13450 2400 13375 2400
Wire Wire Line
	14725 1600 13475 1600
Wire Wire Line
	13475 1600 13475 2450
Wire Wire Line
	13475 2450 13325 2450
Text Label 10100 5800 2    50   ~ 0
2x4mm2
Wire Wire Line
	12525 7750 12525 8500
Wire Wire Line
	12525 8500 15400 8500
Wire Wire Line
	12500 8525 15425 8525
Text Label 13750 8500 0    50   ~ 0
2x2.5mm2
Wire Wire Line
	9800 4000 9000 4000
Wire Wire Line
	9850 4050 8850 4050
$Comp
L microfarad-de:Caravan_13_Pin_Plug U?
U 1 1 60FB6D53
P 1225 5925
F 0 "U?" H 875 5550 50  0001 C CNN
F 1 "Anhängerstecker" H 1225 6450 50  0000 C CNN
F 2 "" H 1875 6375 50  0001 C CNN
F 3 "" H 1875 6375 50  0001 C CNN
	1    1225 5925
	1    0    0    -1  
$EndComp
$Comp
L microfarad-de:LiFePo4_BMS U?
U 1 1 60FB8015
P 7575 8475
F 0 "U?" H 7575 8625 50  0001 C CNN
F 1 "BMS 100A" H 7400 8500 50  0000 L CNN
F 2 "" H 8125 8875 50  0001 C CNN
F 3 "" H 8125 8875 50  0001 C CNN
	1    7575 8475
	1    0    0    -1  
$EndComp
Connection ~ 7775 8825
Connection ~ 7925 8825
$Comp
L microfarad-de:LiFePo4_Cell U?
U 1 1 60FB9494
P 5550 9925
F 0 "U?" H 5550 10325 50  0001 C CNN
F 1 "LiFePo4" H 5425 10075 50  0000 L CNN
F 2 "" H 6100 10325 50  0001 C CNN
F 3 "" H 6100 10325 50  0001 C CNN
	1    5550 9925
	1    0    0    -1  
$EndComp
$Comp
L microfarad-de:LiFePo4_Cell U?
U 1 1 60FB98C4
P 6225 9925
F 0 "U?" H 6225 10325 50  0001 C CNN
F 1 "LiFePo4" H 6100 10075 50  0000 L CNN
F 2 "" H 6775 10325 50  0001 C CNN
F 3 "" H 6775 10325 50  0001 C CNN
	1    6225 9925
	1    0    0    -1  
$EndComp
Connection ~ 5350 9325
Connection ~ 6025 9325
$Comp
L microfarad-de:LiFePo4_Cell U?
U 1 1 60FBAC6B
P 6900 9925
F 0 "U?" H 6900 10325 50  0001 C CNN
F 1 "LiFePo4" H 6775 10075 50  0000 L CNN
F 2 "" H 7450 10325 50  0001 C CNN
F 3 "" H 7450 10325 50  0001 C CNN
	1    6900 9925
	1    0    0    -1  
$EndComp
Connection ~ 6700 9325
$Comp
L microfarad-de:LiFePo4_Cell U?
U 1 1 60FBB07E
P 7575 9925
F 0 "U?" H 7575 10325 50  0001 C CNN
F 1 "LiFePo4" H 7450 10075 50  0000 L CNN
F 2 "" H 8125 10325 50  0001 C CNN
F 3 "" H 8125 10325 50  0001 C CNN
	1    7575 9925
	1    0    0    -1  
$EndComp
Connection ~ 7375 9325
$Comp
L microfarad-de:Dometic_Fridge U?
U 1 1 60FBBDCE
P 13125 6950
F 0 "U?" H 13125 7300 50  0001 C CNN
F 1 "Dometic 10 Kühlschrank" H 12650 7775 50  0000 L CNN
F 2 "" H 13675 7300 50  0001 C CNN
F 3 "" H 13675 7300 50  0001 C CNN
	1    13125 6950
	1    0    0    -1  
$EndComp
Connection ~ 8450 7300
Text Label 6450 9200 0    39   ~ 0
Busbar
Text Label 7125 9200 0    39   ~ 0
Busbar
Text Label 4275 7725 3    50   ~ 0
2.5mm2
Wire Wire Line
	4275 7600 4275 8075
$Comp
L Device:Fuse F?
U 1 1 604928A5
P 4275 8225
F 0 "F?" H 4335 8271 50  0001 L CNN
F 1 "10A" V 4200 8150 50  0000 L CNN
F 2 "" V 4205 8225 50  0001 C CNN
F 3 "~" H 4275 8225 50  0001 C CNN
	1    4275 8225
	1    0    0    -1  
$EndComp
Text Label 8450 7725 1    50   ~ 0
6mm2
Text Label 4500 9250 0    50   ~ 0
M8
Wire Wire Line
	6550 8325 7075 8325
$Comp
L microfarad-de:12V-24V_Converter U?
U 1 1 60B846D3
P 6875 3500
F 0 "U?" H 6875 3500 50  0001 C CNN
F 1 "12V-24V-Wandler" H 6525 3675 50  0000 L CNN
F 2 "" H 7425 3900 50  0001 C CNN
F 3 "" H 7425 3900 50  0001 C CNN
	1    6875 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 3900 7175 4000
Wire Wire Line
	7175 4000 7325 4000
Wire Wire Line
	6975 3900 6975 4025
Wire Wire Line
	6975 4025 7325 4025
Text Notes 7350 4100 0    50   ~ 0
Staubsauger\nAkkuschrauber
Wire Wire Line
	6675 3900 6775 3900
Wire Wire Line
	6650 3900 6575 3900
Text Notes 7075 7000 0    50   ~ 0
Wasserpumpe/Toilette/Herd
$Comp
L Device:Fuse F?
U 1 1 60B723DB
P 12450 7800
F 0 "F?" H 12510 7846 50  0001 L CNN
F 1 "2A" V 12375 7750 50  0000 L CNN
F 2 "" V 12380 7800 50  0001 C CNN
F 3 "~" H 12450 7800 50  0001 C CNN
	1    12450 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 7650 12450 7600
Wire Wire Line
	12450 7600 12525 7600
Wire Wire Line
	12500 8000 12500 8525
Wire Wire Line
	12500 8000 12450 8000
Wire Wire Line
	12450 8000 12450 7950
$Comp
L Device:Fuse F?
U 1 1 60B9D661
P 6550 8000
F 0 "F?" H 6610 8046 50  0001 L CNN
F 1 "1A" V 6475 7950 50  0000 L CNN
F 2 "" V 6480 8000 50  0001 C CNN
F 3 "~" H 6550 8000 50  0001 C CNN
	1    6550 8000
	0    1    1    0   
$EndComp
$Comp
L microfarad-de:Victron_SmartShunt U?
U 1 1 60BA05A0
P 8700 8800
F 0 "U?" H 8700 8800 50  0001 C CNN
F 1 "Victron SmartShunt 500A" V 8475 9275 50  0000 R CNN
F 2 "" H 9250 9200 50  0001 C CNN
F 3 "" H 9250 9200 50  0001 C CNN
	1    8700 8800
	-1   0    0    -1  
$EndComp
Text Label 8925 7725 1    50   ~ 0
4mm2
Wire Wire Line
	4275 7600 4300 7600
Wire Wire Line
	8450 7300 8350 7475
Text Notes 7075 6725 0    50   ~ 0
Abwassertank-Heizung
$Comp
L Device:Heater R?
U 1 1 605409CF
P 14200 1925
F 0 "R?" H 14270 1971 50  0001 L CNN
F 1 " " H 13750 2150 50  0000 L CNN
F 2 "" V 14130 1925 50  0001 C CNN
F 3 "~" H 14200 1925 50  0001 C CNN
	1    14200 1925
	1    0    0    -1  
$EndComp
Text Notes 13725 1925 0    50   ~ 0
Truma C4
Text Notes 8950 7825 0    50   ~ 0
Chassis
Text Notes 14850 3525 0    50   ~ 0
Chassis
$Comp
L Switch:SW_SPST SW?
U 1 1 60E42625
P 5950 6600
F 0 "SW?" V 5904 6698 50  0001 L CNN
F 1 " " V 5950 6725 50  0000 L CNN
F 2 "" H 5950 6600 50  0001 C CNN
F 3 "~" H 5950 6600 50  0001 C CNN
	1    5950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6750 5750 6600
$Comp
L Switch:SW_SPST SW?
U 1 1 60FD1777
P 5950 6900
F 0 "SW?" V 5904 6998 50  0001 L CNN
F 1 " " V 5950 7025 50  0000 L CNN
F 2 "" H 5950 6900 50  0001 C CNN
F 3 "~" H 5950 6900 50  0001 C CNN
	1    5950 6900
	1    0    0    -1  
$EndComp
Wire Notes Line
	5675 6475 5675 7150
Wire Notes Line
	5675 7150 6225 7150
Wire Notes Line
	6225 7150 6225 6475
Wire Notes Line
	6225 6475 5675 6475
$Comp
L Switch:SW_SPST SW?
U 1 1 60E6EFAD
P 5950 6750
F 0 "SW?" V 5904 6848 50  0001 L CNN
F 1 " " V 5950 6875 50  0000 L CNN
F 2 "" H 5950 6750 50  0001 C CNN
F 3 "~" H 5950 6750 50  0001 C CNN
	1    5950 6750
	1    0    0    -1  
$EndComp
Text Notes 5675 6450 0    50   ~ 0
Schaltereinheit\nKleiderschrank
$Comp
L Diode:1N4007 D?
U 1 1 61218661
P 3300 3600
F 0 "D?" H 3300 3817 50  0001 C CNN
F 1 "Diode" H 3300 3725 50  0001 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3300 3425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3300 3600 50  0001 C CNN
	1    3300 3600
	0    1    1    0   
$EndComp
$Comp
L microfarad-de:Victron_Solar_Charger U?
U 1 1 60FBDCCA
P 8950 3450
F 0 "U?" H 8950 3750 50  0001 C CNN
F 1 "Victron SmartSolar 75/15" H 8425 3700 50  0000 L CNN
F 2 "" H 9500 3875 50  0001 C CNN
F 3 "" H 9500 3875 50  0001 C CNN
	1    8950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5825 10350 7400
Wire Wire Line
	3300 3900 3300 3750
Wire Wire Line
	3300 3300 3300 3450
$Comp
L Device:Thermistor TH?
U 1 1 612334ED
P 6125 8425
F 0 "TH?" V 5883 8425 50  0001 C CNN
F 1 "Temp. Sensor" V 6275 8425 50  0000 C CNN
F 2 "" H 6125 8425 50  0001 C CNN
F 3 "~" H 6125 8425 50  0001 C CNN
	1    6125 8425
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 8725 5450 9225
Wire Wire Line
	5450 9225 5350 9325
Wire Wire Line
	6325 8000 6400 8000
Wire Wire Line
	6700 8000 8175 8000
Wire Wire Line
	6325 8725 6325 8425
Wire Wire Line
	5450 8725 6325 8725
Connection ~ 6325 8425
Wire Wire Line
	6325 8000 6325 8425
Wire Wire Line
	5925 8425 5925 8325
Wire Wire Line
	5925 8325 6300 8325
Wire Wire Line
	6300 8325 6300 7975
Wire Wire Line
	6300 7975 8200 7975
Wire Wire Line
	8200 7975 8200 8750
Wire Wire Line
	8175 8000 8175 8850
Wire Wire Line
	8200 8850 8175 8850
$Comp
L microfarad-de:ALKO_ATC U?
U 1 1 612ED3D9
P 1325 4750
F 0 "U?" H 1325 4450 50  0001 C CNN
F 1 "AL-KO ATC" H 1100 5075 50  0000 L CNN
F 2 "" H 1325 4750 50  0001 C CNN
F 3 "" H 1325 4750 50  0001 C CNN
	1    1325 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 5575 2100 5575
Text Label 1800 4600 0    50   ~ 0
Violett
Text Label 1800 4750 0    50   ~ 0
Weiss
Text Label 1800 4900 0    50   ~ 0
Orange
Wire Wire Line
	1775 4900 2100 4900
Wire Wire Line
	1775 4750 2125 4750
Wire Wire Line
	1775 4600 2150 4600
Wire Wire Line
	3600 3250 3200 3250
Wire Wire Line
	3200 3250 3200 3950
Wire Wire Line
	3200 3950 3575 3950
Wire Wire Line
	2150 4600 2150 5075
Wire Wire Line
	2175 5050 2150 5075
$Comp
L microfarad-de:Victron_Mains_Charger U?
U 1 1 618612A6
P 12675 4250
F 0 "U?" H 12675 4550 50  0001 C CNN
F 1 "Victron Blue Smart IP22" H 12200 4450 50  0000 L CNN
F 2 "" H 13225 4425 50  0001 C CNN
F 3 "" H 13225 4425 50  0001 C CNN
	1    12675 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 6175BA62
P 14250 3825
F 0 "F?" H 14310 3871 50  0001 L CNN
F 1 "15A" V 14175 3750 50  0000 L CNN
F 2 "" V 14180 3825 50  0001 C CNN
F 3 "~" H 14250 3825 50  0001 C CNN
	1    14250 3825
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 6175CAE2
P 14250 3975
F 0 "F?" H 14310 4021 50  0001 L CNN
F 1 "15A" V 14175 3900 50  0000 L CNN
F 2 "" V 14180 3975 50  0001 C CNN
F 3 "~" H 14250 3975 50  0001 C CNN
	1    14250 3975
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 6175CFD8
P 14250 4125
F 0 "F?" H 14310 4171 50  0001 L CNN
F 1 "5A" V 14175 4050 50  0000 L CNN
F 2 "" V 14180 4125 50  0001 C CNN
F 3 "~" H 14250 4125 50  0001 C CNN
	1    14250 4125
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 6175D388
P 14250 4275
F 0 "F?" H 14310 4321 50  0001 L CNN
F 1 "5A" V 14175 4200 50  0000 L CNN
F 2 "" V 14180 4275 50  0001 C CNN
F 3 "~" H 14250 4275 50  0001 C CNN
	1    14250 4275
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 6175D664
P 14250 4425
F 0 "F?" H 14310 4471 50  0001 L CNN
F 1 "10A" V 14175 4350 50  0000 L CNN
F 2 "" V 14180 4425 50  0001 C CNN
F 3 "~" H 14250 4425 50  0001 C CNN
	1    14250 4425
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 6175DC14
P 14250 4575
F 0 "F?" H 14310 4621 50  0001 L CNN
F 1 "5A" V 14175 4500 50  0000 L CNN
F 2 "" V 14180 4575 50  0001 C CNN
F 3 "~" H 14250 4575 50  0001 C CNN
	1    14250 4575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14100 3825 13875 3825
Wire Wire Line
	14100 3975 13900 3975
Wire Wire Line
	14100 4575 14000 4575
Wire Wire Line
	14000 4575 14000 5125
Wire Wire Line
	14100 4425 13975 4425
Wire Wire Line
	13975 4425 13975 5125
Connection ~ 13975 5125
Wire Wire Line
	13975 5125 14000 5125
Wire Wire Line
	14100 4275 13950 4275
Wire Wire Line
	13950 4275 13950 5125
Connection ~ 13950 5125
Wire Wire Line
	13950 5125 13975 5125
Wire Wire Line
	14100 4125 13925 4125
Wire Wire Line
	13925 4125 13925 5125
Connection ~ 13925 5125
Wire Wire Line
	13925 5125 13950 5125
Wire Wire Line
	13900 3975 13900 5125
Connection ~ 13900 5125
Wire Wire Line
	13900 5125 13925 5125
Wire Wire Line
	13875 3825 13875 5125
Connection ~ 13875 5125
Wire Wire Line
	13875 5125 13900 5125
Wire Wire Line
	15425 4575 15425 8525
Wire Wire Line
	14400 3825 14725 3825
Wire Wire Line
	14400 3975 14725 3975
Wire Wire Line
	14400 4425 14725 4425
Wire Wire Line
	14725 3850 14525 3850
Wire Wire Line
	14525 3850 14525 5150
Connection ~ 14525 5150
Wire Wire Line
	14525 5150 14550 5150
Wire Wire Line
	14550 5150 14550 4000
Wire Wire Line
	14550 4000 14725 4000
Connection ~ 14550 5150
Wire Wire Line
	14550 5150 14575 5150
Wire Wire Line
	14575 5150 14575 4125
Wire Wire Line
	14575 4125 14725 4125
Connection ~ 14575 5150
Wire Wire Line
	14575 5150 14600 5150
Connection ~ 14600 5150
Wire Wire Line
	14600 5150 14625 5150
Wire Wire Line
	14650 5150 14650 4450
Wire Wire Line
	14650 4450 14725 4450
Wire Wire Line
	14675 4600 14675 5150
Wire Wire Line
	14675 5150 14650 5150
Connection ~ 14650 5150
Wire Wire Line
	15400 4600 15400 8500
Wire Wire Line
	13075 4850 13075 4875
Wire Wire Line
	14500 4875 14500 5150
Connection ~ 14500 5150
Wire Wire Line
	14500 5150 14525 5150
Wire Wire Line
	12875 4850 12875 4900
Wire Wire Line
	13850 4900 13850 5125
Connection ~ 13850 5125
Wire Wire Line
	13850 5125 13875 5125
Text Label 13700 4875 2    50   ~ 0
2x4mm2
Text Notes 14750 3875 0    50   ~ 0
12V-Steckdosen Kreis 2
Text Notes 7075 7275 0    50   ~ 0
12V-Steckdosen Kreis 1
Wire Wire Line
	14725 4175 14600 4175
Text Notes 14750 4175 0    50   ~ 0
Beleuchtung Kreis 1/2
Text Notes 14750 4325 0    50   ~ 0
Beleuchtung Kreis 3
Text Notes 14750 4475 0    50   ~ 0
Truma-C4-Steuerung
Text Notes 14750 4675 0    50   ~ 0
Kühlschrank
Wire Notes Line
	14075 3725 14075 4725
Wire Notes Line
	14075 4725 14425 4725
Wire Notes Line
	14425 4725 14425 3725
Wire Notes Line
	14425 3725 14075 3725
Text Notes 14000 3700 0    50   ~ 0
12V-Verteiler
Wire Wire Line
	11400 5125 13850 5125
Wire Wire Line
	11425 5150 14500 5150
Wire Wire Line
	12875 4900 13850 4900
Wire Wire Line
	13075 4875 14500 4875
Wire Wire Line
	14675 4600 15400 4600
Wire Wire Line
	14400 4575 15425 4575
Wire Notes Line
	11500 3075 11350 3075
Wire Notes Line
	11350 3075 11350 3325
Wire Notes Line
	11350 3325 11500 3325
Wire Notes Line
	11500 3325 11500 3075
Wire Wire Line
	11450 3125 11475 3125
Wire Wire Line
	11450 1600 11450 3125
Wire Wire Line
	11400 3125 11375 3125
Wire Wire Line
	11425 1575 11425 3200
Wire Wire Line
	11450 4850 11450 3275
Wire Wire Line
	11450 3275 11475 3275
Wire Wire Line
	11475 3125 11475 3200
Wire Wire Line
	11400 3275 11375 3275
Wire Wire Line
	11375 3125 11375 3200
Wire Wire Line
	11400 3275 11400 4900
Wire Wire Line
	11425 3200 11400 3200
Connection ~ 11425 3200
Wire Wire Line
	11425 3200 11425 4875
Wire Wire Line
	11375 3200 11350 3200
Connection ~ 11375 3200
Wire Wire Line
	11375 3200 11375 3275
Wire Wire Line
	11475 3200 11450 3200
Connection ~ 11475 3200
Wire Wire Line
	11475 3200 11475 3275
Text Notes 11525 3275 0    50   ~ 0
230V-\nSteckdose
Wire Notes Line
	2875 1425 2875 10375
Text Notes 2075 1550 0    79   ~ 0
Bettkasten
Text Notes 3050 1550 0    79   ~ 0
Kleiderschrank
Wire Wire Line
	4275 7600 4275 7475
Connection ~ 4275 7600
Wire Wire Line
	5750 6750 5725 6750
Wire Wire Line
	5725 6750 5725 7075
Wire Wire Line
	5725 7075 5900 7075
Wire Wire Line
	5900 7075 5900 7475
Connection ~ 5750 6750
Wire Wire Line
	5925 7050 5750 7050
Wire Wire Line
	5750 7050 5750 6900
Wire Wire Line
	6150 6900 6150 7050
Wire Wire Line
	6150 7050 5950 7050
Wire Wire Line
	6150 6750 6175 6750
Wire Wire Line
	6175 6750 6175 7075
Wire Wire Line
	6175 7075 5975 7075
Wire Wire Line
	5975 7075 5975 7475
Wire Wire Line
	6150 6600 6200 6600
Wire Wire Line
	6200 6600 6200 7100
Wire Wire Line
	6200 7100 6000 7100
Wire Wire Line
	6000 7100 6000 7450
Wire Wire Line
	6000 7450 6325 7450
Wire Wire Line
	6325 7450 6325 6450
Wire Wire Line
	6325 6450 6400 6450
Wire Wire Line
	5975 7475 6375 7475
Wire Wire Line
	6375 7475 6375 6675
Wire Wire Line
	6375 6675 6400 6675
Wire Wire Line
	6625 6975 7050 6975
Wire Wire Line
	6600 7475 8350 7475
Wire Wire Line
	6600 6700 7050 6700
Wire Wire Line
	6600 6700 6600 7475
Wire Wire Line
	6425 7550 6425 6950
Text Label 5900 7100 3    39   ~ 0
5x1.5mm2
Wire Wire Line
	6400 6450 6400 6475
Connection ~ 6400 6450
Wire Wire Line
	6400 6450 6650 6450
Wire Wire Line
	6400 6675 6400 6700
Connection ~ 6400 6675
Wire Wire Line
	6400 6675 7050 6675
Text Label 6625 6675 0    50   ~ 0
2x2.5mm2
Text Label 6625 6950 0    50   ~ 0
2x2.5mm2
Wire Wire Line
	14725 4300 14625 4300
Connection ~ 14625 5150
Wire Wire Line
	14625 5150 14650 5150
Wire Wire Line
	4700 3900 4825 3900
Wire Wire Line
	6675 6450 8350 6450
$Comp
L power:Earth #PWR?
U 1 1 60C996AE
P 8925 7800
F 0 "#PWR?" H 8925 7550 50  0001 C CNN
F 1 "Earth" H 8925 7650 50  0001 C CNN
F 2 "" H 8925 7800 50  0001 C CNN
F 3 "~" H 8925 7800 50  0001 C CNN
	1    8925 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 4175 14600 5150
Wire Wire Line
	14625 4300 14625 5150
Wire Wire Line
	12525 7000 12525 7250
Wire Wire Line
	6650 3900 6650 6450
Wire Wire Line
	6675 3900 6675 6450
Wire Wire Line
	4825 3900 4825 5900
Wire Wire Line
	4575 5800 4575 5500
Connection ~ 4575 5500
Wire Wire Line
	4575 5500 4625 5550
Wire Wire Line
	4625 5550 4625 5800
Wire Wire Line
	10350 7400 12525 7400
Wire Wire Line
	10375 7375 12525 7375
Wire Wire Line
	12525 7375 12525 7250
Wire Wire Line
	10375 5800 10375 7375
Connection ~ 12525 7250
Text Label 3125 5800 0    50   ~ 0
2x4mm2
Wire Wire Line
	14400 4275 14725 4275
Wire Wire Line
	14400 4125 14500 4125
Wire Wire Line
	14500 4125 14500 4100
Wire Wire Line
	14500 4100 14725 4100
Wire Wire Line
	14500 4125 14500 4150
Wire Wire Line
	14500 4150 14725 4150
Connection ~ 14500 4125
Text Notes 14025 5275 0    50   ~ 0
Klemmdose
Wire Notes Line
	14475 5025 14475 3725
Wire Notes Line
	14700 3725 14700 5300
Wire Notes Line
	13775 5300 14700 5300
Wire Notes Line
	14475 3725 14700 3725
Wire Notes Line
	13775 5025 14475 5025
Wire Notes Line
	13775 5025 13775 5300
Wire Wire Line
	1775 5725 2125 5725
Wire Wire Line
	3600 3900 3300 3900
Wire Wire Line
	3600 3250 3600 3300
Connection ~ 3600 3300
Wire Wire Line
	3600 3300 3300 3300
$Comp
L microfarad-de:Relay_Automotive_SPST K?
U 1 1 611D821A
P 3800 3600
F 0 "K?" H 4150 3750 50  0001 L CNN
F 1 "40A" H 3775 3850 50  0000 C CNN
F 2 "" H 4150 3550 50  0001 L CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
Connection ~ 3600 3900
Wire Wire Line
	2125 4750 2125 5200
$Comp
L Device:Fuse F?
U 1 1 61A89EA6
P 2375 5200
F 0 "F?" H 2435 5246 50  0001 L CNN
F 1 "25A Maxi" V 2300 5025 50  0000 L CNN
F 2 "" V 2305 5200 50  0001 C CNN
F 3 "~" H 2375 5200 50  0001 C CNN
	1    2375 5200
	0    1    1    0   
$EndComp
Connection ~ 2125 5200
Wire Wire Line
	2125 5200 2125 5725
Wire Wire Line
	1775 6125 1825 6125
$Comp
L Device:Fuse F?
U 1 1 617FCC38
P 1975 6125
F 0 "F?" H 2035 6171 50  0001 L CNN
F 1 "25A Maxi" V 1900 5950 50  0000 L CNN
F 2 "" V 1905 6125 50  0001 C CNN
F 3 "~" H 1975 6125 50  0001 C CNN
	1    1975 6125
	0    1    1    0   
$EndComp
Wire Wire Line
	2225 5975 1775 5975
Wire Wire Line
	2225 5800 2225 5975
Wire Wire Line
	2125 6125 2250 6125
Wire Wire Line
	2250 5825 2250 6125
Wire Wire Line
	10350 5825 4725 5825
Wire Wire Line
	10375 5800 4625 5800
Wire Wire Line
	2100 4900 2100 5275
Connection ~ 2150 5075
Wire Wire Line
	2100 5275 4325 5275
Connection ~ 2100 5275
Wire Wire Line
	2100 5275 2100 5575
Wire Wire Line
	2225 5800 4575 5800
Wire Wire Line
	2250 5825 4675 5825
Wire Wire Line
	2125 5200 2225 5200
Wire Wire Line
	2625 5250 2625 5200
Wire Wire Line
	2525 5200 2625 5200
Connection ~ 2625 5200
Wire Wire Line
	2625 5200 2625 5100
Wire Wire Line
	2625 5250 4425 5250
Wire Wire Line
	4550 3925 4425 4075
Wire Wire Line
	4425 4075 4425 5250
Wire Wire Line
	2625 5100 4400 5100
Wire Wire Line
	4400 5100 4400 4050
Wire Wire Line
	4550 3900 4550 3925
Wire Wire Line
	4675 4050 4550 3925
Connection ~ 4550 3925
Wire Wire Line
	4400 4050 4550 3925
Wire Wire Line
	4400 3900 4325 3950
Wire Wire Line
	4325 3950 4325 5275
Wire Wire Line
	5400 3900 5400 8325
Wire Wire Line
	5300 3900 5375 3900
Wire Wire Line
	5375 3900 5375 8325
Wire Wire Line
	5375 8325 5300 8325
Wire Wire Line
	5300 8325 5300 8425
Wire Wire Line
	4575 5350 4575 5500
Wire Wire Line
	4675 4050 4675 4300
$Comp
L Device:Fuse F?
U 1 1 617EB4F6
P 4575 5200
F 0 "F?" H 4635 5246 50  0001 L CNN
F 1 "10A" V 4500 5125 50  0000 L CNN
F 2 "" V 4505 5200 50  0001 C CNN
F 3 "~" H 4575 5200 50  0001 C CNN
	1    4575 5200
	1    0    0    -1  
$EndComp
$Comp
L microfarad-de:Ideal_Diode U?
U 1 1 61776582
P 4625 4700
F 0 "U?" H 4625 4700 50  0001 C CNN
F 1 "Ideale Diode 15A" V 4475 4400 50  0000 L CNN
F 2 "" H 4575 4850 50  0001 C CNN
F 3 "" H 4575 4850 50  0001 C CNN
	1    4625 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 4075 4400 3900
Wire Wire Line
	3600 3900 3600 5425
Wire Wire Line
	4725 5475 4725 5825
Wire Wire Line
	4675 5050 4675 5425
Wire Wire Line
	3600 5425 4675 5425
Wire Wire Line
	4675 5425 4725 5475
Connection ~ 4675 5425
Wire Wire Line
	4675 5825 4675 5425
Wire Wire Line
	2150 5075 4950 5075
Wire Wire Line
	5250 4475 5250 5375
Wire Wire Line
	4950 5075 4950 4650
Wire Wire Line
	4950 4350 4950 4275
Wire Wire Line
	5250 4025 5250 4075
Wire Wire Line
	5150 4025 5250 4025
$Comp
L Device:R R
U 1 1 61E13AA7
P 4950 4500
F 0 "R" H 5020 4546 50  0001 L CNN
F 1 "100KΩ" V 5050 4375 50  0000 L CNN
F 2 "" V 4880 4500 50  0001 C CNN
F 3 "~" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q?
U 1 1 61E12222
P 5150 4275
F 0 "Q?" H 5341 4321 50  0001 L CNN
F 1 "BC337" H 4975 4125 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 4200 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 5150 4275 50  0001 L CNN
	1    5150 4275
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 4025 5150 3900
Wire Notes Line
	5325 4050 4875 4050
Wire Notes Line
	4875 4050 4875 4675
Wire Notes Line
	4875 4675 5325 4675
Wire Notes Line
	5325 4675 5325 4050
Text Notes 4950 4750 0    39   ~ 0
Transistor
Text Notes 3050 2700 0    50   ~ 0
Notizen zum Votronic Ladewandler:\nDas Relais unterbindet den Rückladezweig und verhindert damit das\nEinschalten vom ATC ohne Zugfahrzeug.\nDer Transistor aktiviert den Ladevorgang nur wenn ATC-Schaltplus UND \nZugfahrzeug-D+ beide aktiv sind. Damit wird der Ladevorgang unterbrochen,\nwenn der Motor aus oder die ATC-Bremse aktiv ist. \nDie Ideale Diode ermöglicht das gleichzeitige Nutzen der Shaltplus- und \nDauerplus-Leitungen zum Laden der Batterie. Dies ermöglicht die\noptimale Nutzung des Leitungsquerschnitts.\nDer Ladewandler kann mittels eines Schalters deaktiviert werden.
Wire Wire Line
	4950 5075 4975 5075
Connection ~ 4950 5075
Connection ~ 4400 3900
Wire Wire Line
	4575 4075 4575 4300
Wire Wire Line
	4850 3900 4850 4150
Wire Wire Line
	4850 4150 4150 4150
Wire Wire Line
	4000 3900 4000 4175
Wire Wire Line
	4000 4175 4850 4175
Wire Wire Line
	4150 3250 4150 4150
Wire Wire Line
	4000 3250 4000 3300
Wire Wire Line
	4000 3250 4150 3250
Text Notes 12400 4200 0    50   ~ 0
20A-Ladegerät
$Comp
L microfarad-de:Votronic_Charging_Converter U?
U 1 1 60FBF50B
P 4900 3450
F 0 "U?" H 4900 3625 50  0001 C CNN
F 1 "Votronic VCC 1212-20 C" H 4425 3700 50  0000 L CNN
F 2 "" H 5450 3875 50  0001 C CNN
F 3 "" H 5450 3875 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
Text Notes 4425 3350 0    50   ~ 0
Ladewandler (Nr. 3321)
Text Notes 3650 3900 0    50   ~ 0
Relais
Text Label 3000 5075 0    50   ~ 0
2x2.5mm2
Text Label 4825 4900 1    50   ~ 0
2x4mm2
Wire Wire Line
	6425 6950 7050 6950
Wire Wire Line
	3575 3950 3575 5375
Wire Wire Line
	3575 5375 4500 5375
Wire Wire Line
	4500 7450 5925 7450
Wire Wire Line
	5925 7450 5925 7050
Wire Wire Line
	5950 7050 5950 7425
Wire Wire Line
	5950 7425 4525 7425
Wire Wire Line
	4500 5375 4500 7450
Connection ~ 4500 5375
Wire Wire Line
	4500 5375 5250 5375
Wire Wire Line
	4525 5550 4575 5500
Wire Wire Line
	4525 5550 4525 7425
Wire Wire Line
	4825 5900 4875 5900
Text Label 3600 8675 1    50   ~ 0
4mm2
Text Notes 3375 8250 1    50   ~ 0
Ladewandler
Text Notes 3825 8250 1    50   ~ 0
12V-Verteiler
$Comp
L Device:Fuse F?
U 1 1 62BF37F1
P 4050 9100
F 0 "F?" H 4110 9146 50  0001 L CNN
F 1 "30A MIDI" V 3975 8950 50  0000 L CNN
F 2 "" V 3980 9100 50  0001 C CNN
F 3 "~" H 4050 9100 50  0001 C CNN
	1    4050 9100
	1    0    0    -1  
$EndComp
Text Notes 8625 3350 0    50   ~ 0
Solarladeregler
Text Label 8750 7725 1    50   ~ 0
6mm2
Text Label 8575 7775 1    50   ~ 0
2x6mm2
Connection ~ 8050 9325
$Comp
L Device:Fuse F?
U 1 1 627B688D
P 3825 9100
F 0 "F?" H 3885 9146 50  0001 L CNN
F 1 "30A MIDI" V 3750 8950 50  0000 L CNN
F 2 "" V 3755 9100 50  0001 C CNN
F 3 "~" H 3825 9100 50  0001 C CNN
	1    3825 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 627B6C7C
P 3600 9100
F 0 "F?" H 3660 9146 50  0001 L CNN
F 1 "30A MIDI" V 3525 8950 50  0000 L CNN
F 2 "" V 3530 9100 50  0001 C CNN
F 3 "~" H 3600 9100 50  0001 C CNN
	1    3600 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 627B7003
P 3375 9100
F 0 "F?" H 3435 9146 50  0001 L CNN
F 1 "30A MIDI" V 3300 8950 50  0000 L CNN
F 2 "" V 3305 9100 50  0001 C CNN
F 3 "~" H 3375 9100 50  0001 C CNN
	1    3375 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 9250 3600 9250
Wire Wire Line
	3600 9250 3825 9250
Connection ~ 3600 9250
Wire Wire Line
	3825 9250 4050 9250
Connection ~ 3825 9250
Wire Wire Line
	4050 9250 4200 9250
Connection ~ 4050 9250
Wire Notes Line
	4675 8850 4675 9450
Wire Notes Line
	3225 9450 3225 8850
Text Notes 3600 9425 0    50   ~ 0
Batterie-Verteiler
Text Label 4075 8950 0    39   ~ 0
M5
Text Label 3825 8950 0    39   ~ 0
M5
Text Label 3600 8950 0    39   ~ 0
M5
Text Label 3375 8950 0    39   ~ 0
M5
Wire Wire Line
	4500 9250 5150 9250
Connection ~ 5150 9250
Text Label 4700 9250 0    50   ~ 0
25mm2
Wire Wire Line
	4275 8375 4275 8750
Wire Notes Line
	3225 8850 4675 8850
Wire Notes Line
	3225 9450 4675 9450
Text Label 3375 8675 1    50   ~ 0
4mm2
Text Label 4475 7725 3    50   ~ 0
2.5mm2
Wire Wire Line
	4050 8375 4075 8375
Wire Wire Line
	4050 8375 4050 8350
Text Label 4050 8675 1    50   ~ 0
6mm2
Text Notes 4075 8250 1    50   ~ 0
Reserve
Wire Wire Line
	4275 7475 5900 7475
Wire Wire Line
	4475 7550 6425 7550
Text Notes 8550 7175 1    50   ~ 0
Ladewandler
Text Notes 8650 7175 1    50   ~ 0
Solarladeregler
Text Notes 8450 7175 1    50   ~ 0
12V-Verteiler
Text Notes 8775 7175 1    50   ~ 0
Reserve
Text Label 4275 8675 1    50   ~ 0
2.5mm2
$Comp
L Device:Fuse F?
U 1 1 640CAE85
P 4675 8225
F 0 "F?" H 4735 8271 50  0001 L CNN
F 1 "15A" V 4600 8150 50  0000 L CNN
F 2 "" V 4605 8225 50  0001 C CNN
F 3 "~" H 4675 8225 50  0001 C CNN
	1    4675 8225
	1    0    0    -1  
$EndComp
Text Label 4675 7750 3    50   ~ 0
4mm2
Wire Wire Line
	4675 7625 6475 7625
Text Label 4475 8675 1    50   ~ 0
2.5mm2
Text Label 4675 8675 1    50   ~ 0
2.5mm2
Wire Wire Line
	4475 7550 4475 8075
Wire Wire Line
	4675 7625 4675 8075
Text Notes 14750 4025 0    50   ~ 0
Reserve
Wire Wire Line
	6475 7225 7050 7225
Wire Wire Line
	6475 7225 6475 7625
Wire Wire Line
	7050 7250 6650 7250
Wire Wire Line
	6650 7250 6650 7425
Wire Wire Line
	6650 7425 8350 7425
Wire Wire Line
	8350 7425 8450 7300
Wire Wire Line
	8350 6450 8350 7200
Wire Wire Line
	8350 7200 8450 7300
Wire Wire Line
	8600 9325 8600 9300
Wire Wire Line
	8050 9325 8600 9325
Text Label 8225 9325 0    50   ~ 0
25mm2
Wire Wire Line
	8600 8300 8600 8275
Wire Wire Line
	8550 3900 8625 3900
Text Label 8625 4900 1    50   ~ 0
2x4mm2
Wire Wire Line
	8625 3900 8625 6025
Wire Wire Line
	8600 7875 8625 7825
Connection ~ 8600 7875
Wire Wire Line
	8600 7875 8575 7825
Wire Wire Line
	8575 7825 8575 7350
Wire Wire Line
	8575 7350 8600 7300
Wire Wire Line
	8625 7825 8625 7350
Wire Wire Line
	8625 7350 8600 7300
Wire Wire Line
	8550 7200 8600 7300
Connection ~ 8600 7300
Wire Wire Line
	8600 7300 8650 7200
Wire Wire Line
	8650 7200 8650 3900
Wire Wire Line
	8650 3900 8700 3900
Wire Wire Line
	8450 7800 8600 7875
Wire Wire Line
	8750 7300 8750 7800
Wire Wire Line
	8750 7800 8600 7875
Wire Wire Line
	8750 7300 8775 7300
Wire Wire Line
	8750 7300 8750 7275
Connection ~ 8750 7300
Wire Wire Line
	8600 7300 8600 7450
Wire Wire Line
	8600 7450 8925 7450
Wire Wire Line
	8925 7450 8925 7800
Wire Wire Line
	8450 7800 8450 7300
Text Label 6700 7225 0    50   ~ 0
2x4mm2
Wire Wire Line
	6625 7450 8350 7450
Wire Wire Line
	6625 6975 6625 7450
Wire Wire Line
	8350 7450 8450 7300
Wire Notes Line
	8400 7250 8800 7250
Wire Notes Line
	8800 7250 8800 7350
Wire Notes Line
	8800 7350 8400 7350
Wire Notes Line
	8400 7350 8400 7250
Text Notes 8825 7350 0    50   ~ 0
3x Wago-Klemmen
Text Notes 3975 8475 1    50   ~ 0
W-K
Wire Notes Line
	4000 8325 4100 8325
Wire Notes Line
	4100 8325 4100 8425
Wire Notes Line
	4100 8425 4000 8425
Wire Notes Line
	4000 8425 4000 8325
Text Notes 8350 7175 1    50   ~ 0
12V-24V-Wandler
Wire Notes Line
	8050 8100 8050 10150
Wire Wire Line
	4850 4175 4850 5925
Wire Wire Line
	8550 5925 8550 7200
Wire Wire Line
	4875 5900 4875 5925
Wire Wire Line
	4875 5925 8550 5925
Wire Wire Line
	11425 6150 11425 5150
Wire Wire Line
	8450 7300 8450 6150
Wire Wire Line
	8450 6150 11425 6150
Wire Wire Line
	11400 6125 11400 5125
Text Label 9775 6125 0    50   ~ 0
2x6mm2
Wire Wire Line
	3825 8950 3825 6125
Wire Wire Line
	3825 6125 11400 6125
Text Notes 3600 8250 1    50   ~ 0
Solarladeregler
Connection ~ 4050 8375
Wire Wire Line
	3600 8925 3600 6025
Wire Wire Line
	3600 6025 8625 6025
Wire Wire Line
	3375 8950 3375 5925
Wire Wire Line
	3375 5925 4850 5925
Wire Wire Line
	4050 8375 4050 8950
Wire Wire Line
	4275 8750 3900 8750
Wire Wire Line
	3900 8750 3825 8950
Connection ~ 3825 8950
Wire Wire Line
	4475 8775 3925 8775
Wire Wire Line
	3925 8775 3825 8950
Wire Wire Line
	4475 8375 4475 8775
Wire Wire Line
	4675 8800 3950 8800
Wire Wire Line
	3950 8800 3825 8950
Wire Wire Line
	4675 8375 4675 8800
$EndSCHEMATC
