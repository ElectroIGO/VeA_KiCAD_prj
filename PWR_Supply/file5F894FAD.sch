EESchema Schematic File Version 4
LIBS:PWR_Supply-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
U 1 1 5F896F95
P 4120 3780
F 0 "J?" H 4038 3455 50  0000 C CNN
F 1 "230V" H 4038 3546 50  0000 C CNN
F 2 "" H 4120 3780 50  0001 C CNN
F 3 "~" H 4120 3780 50  0001 C CNN
	1    4120 3780
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 5F896F9B
P 6180 3740
F 0 "D?" H 6170 3740 50  0000 L CNN
F 1 "Taisngriežu tilts" H 5380 3840 50  0000 L CNN
F 2 "" H 6180 3740 50  0001 C CNN
F 3 "~" H 6180 3740 50  0001 C CNN
	1    6180 3740
	1    0    0    -1  
$EndComp
Wire Wire Line
	5540 3550 5540 3440
Wire Wire Line
	5540 3440 6180 3440
Wire Wire Line
	6180 4040 5540 4040
Wire Wire Line
	5540 4040 5540 3950
Wire Wire Line
	4320 3680 4320 3550
Wire Wire Line
	4320 3550 4740 3550
$Comp
L Device:Transformer_1P_1S T?
U 1 1 5F896FA7
P 5140 3750
F 0 "T?" H 5140 4131 50  0000 C CNN
F 1 "44269" H 5140 4040 50  0000 C CNN
F 2 "" H 5140 3750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/92215.pdf" H 5140 3750 50  0001 C CNN
	1    5140 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4320 3780 4320 3950
Wire Wire Line
	4320 3950 4740 3950
$Comp
L Device:CP C?
U 1 1 5F896FB0
P 6720 3990
F 0 "C?" H 6838 4036 50  0000 L CNN
F 1 "470uF" H 6838 3945 50  0000 L CNN
F 2 "" H 6758 3840 50  0001 C CNN
F 3 "~" H 6720 3990 50  0001 C CNN
F 4 "20V" H 6800 3890 50  0000 C CNN "MAX V"
	1    6720 3990
	1    0    0    -1  
$EndComp
Wire Wire Line
	6480 3740 6720 3740
Wire Wire Line
	5880 3740 5880 4240
Wire Wire Line
	5880 4240 6720 4240
Wire Wire Line
	6720 3740 6720 3840
Wire Wire Line
	6720 4140 6720 4240
Wire Wire Line
	6720 3740 6930 3740
Connection ~ 6720 3740
Wire Wire Line
	6720 4240 6940 4240
Connection ~ 6720 4240
Text HLabel 6930 3740 2    50   Input ~ 0
16,6V
Text HLabel 6940 4240 2    50   Input ~ 0
GND
$EndSCHEMATC
