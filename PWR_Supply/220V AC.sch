EESchema Schematic File Version 4
LIBS:PWR_Supply-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F7F0C53
P 4400 3810
F 0 "J?" H 4318 3485 50  0000 C CNN
F 1 "230V" H 4318 3576 50  0000 C CNN
F 2 "" H 4400 3810 50  0001 C CNN
F 3 "~" H 4400 3810 50  0001 C CNN
	1    4400 3810
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 5F7F32DF
P 6460 3770
F 0 "D?" H 6450 3770 50  0000 L CNN
F 1 "Taisngriežu tilts" H 5660 3870 50  0000 L CNN
F 2 "" H 6460 3770 50  0001 C CNN
F 3 "~" H 6460 3770 50  0001 C CNN
	1    6460 3770
	1    0    0    -1  
$EndComp
Wire Wire Line
	5820 3580 5820 3470
Wire Wire Line
	5820 3470 6460 3470
Wire Wire Line
	6460 4070 5820 4070
Wire Wire Line
	5820 4070 5820 3980
Wire Wire Line
	4600 3710 4600 3580
Wire Wire Line
	4600 3580 5020 3580
$Comp
L Device:Transformer_1P_1S T?
U 1 1 5F7F1D00
P 5420 3780
F 0 "T?" H 5420 4161 50  0000 C CNN
F 1 "44269" H 5420 4070 50  0000 C CNN
F 2 "" H 5420 3780 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/92215.pdf" H 5420 3780 50  0001 C CNN
	1    5420 3780
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3810 4600 3980
Wire Wire Line
	4600 3980 5020 3980
$Comp
L Device:CP C?
U 1 1 5F7F87C9
P 7000 4020
F 0 "C?" H 7118 4066 50  0000 L CNN
F 1 "470uF" H 7118 3975 50  0000 L CNN
F 2 "" H 7038 3870 50  0001 C CNN
F 3 "~" H 7000 4020 50  0001 C CNN
F 4 "20V" H 7080 3920 50  0000 C CNN "MAX V"
	1    7000 4020
	1    0    0    -1  
$EndComp
Wire Wire Line
	6760 3770 7000 3770
Wire Wire Line
	6160 3770 6160 4270
Wire Wire Line
	6160 4270 7000 4270
Wire Wire Line
	7000 3770 7000 3870
Wire Wire Line
	7000 4170 7000 4270
Wire Wire Line
	7000 3770 7210 3770
Connection ~ 7000 3770
Wire Wire Line
	7000 4270 7220 4270
Connection ~ 7000 4270
Text HLabel 7210 3770 2    50   Input ~ 0
16,6V
Text HLabel 7220 4270 2    50   Input ~ 0
GND
$EndSCHEMATC
