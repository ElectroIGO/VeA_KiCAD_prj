EESchema Schematic File Version 4
LIBS:Template-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6690 2630 0    50   Input ~ 0
GND
Text GLabel 6690 2830 0    50   Input ~ 0
3.3V
Text GLabel 6690 3730 0    50   Input ~ 0
GND
Text GLabel 5140 3240 2    50   Input ~ 0
GND
$Comp
L power:GND #PWR0101
U 1 1 5F9B059C
P 5090 3290
F 0 "#PWR0101" H 5090 3040 50  0001 C CNN
F 1 "GND" H 5095 3117 50  0000 C CNN
F 2 "" H 5090 3290 50  0001 C CNN
F 3 "" H 5090 3290 50  0001 C CNN
	1    5090 3290
	1    0    0    -1  
$EndComp
Wire Wire Line
	5090 3290 5090 3240
Wire Wire Line
	5090 3240 5140 3240
Text GLabel 5140 3090 2    50   Input ~ 0
3.3V
$Comp
L power:+3.3V #PWR0102
U 1 1 5F9B30ED
P 5090 3040
F 0 "#PWR0102" H 5090 2890 50  0001 C CNN
F 1 "+3.3V" H 5105 3213 50  0000 C CNN
F 2 "" H 5090 3040 50  0001 C CNN
F 3 "" H 5090 3040 50  0001 C CNN
	1    5090 3040
	1    0    0    -1  
$EndComp
Wire Wire Line
	5140 3090 5090 3090
Wire Wire Line
	5090 3090 5090 3040
$Comp
L Connector_Generic:Conn_02x12_Top_Bottom J1
U 1 1 5FA354D6
P 6890 3130
F 0 "J1" H 6940 3847 50  0000 C CNN
F 1 "02x12" H 6940 3756 50  0000 C CNN
F 2 "LOCAL:SAMTEC-SSW-112-02-X-D-RA" H 6890 3130 50  0001 C CNN
F 3 "~" H 6890 3130 50  0001 C CNN
	1    6890 3130
	1    0    0    -1  
$EndComp
NoConn ~ 6690 2730
NoConn ~ 6690 2930
NoConn ~ 6690 3030
NoConn ~ 6690 3130
NoConn ~ 6690 3230
NoConn ~ 6690 3330
NoConn ~ 6690 3430
Text GLabel 6690 3530 0    50   Input ~ 0
ADC
NoConn ~ 6690 3630
NoConn ~ 7190 2630
NoConn ~ 7190 2730
NoConn ~ 7190 2830
NoConn ~ 7190 2930
NoConn ~ 7190 3030
Text GLabel 7190 3130 2    50   Input ~ 0
MISO
Text GLabel 7190 3230 2    50   Input ~ 0
MOSI
Text GLabel 7190 3330 2    50   Input ~ 0
CLK
Text GLabel 7190 3430 2    50   Input ~ 0
MUX_ADDR1
Text GLabel 7190 3530 2    50   Input ~ 0
MUX_ADDR2
Text GLabel 7190 3630 2    50   Input ~ 0
MUX_ADDR3
Text GLabel 7190 3730 2    50   Input ~ 0
MUX_DATA
$EndSCHEMATC
