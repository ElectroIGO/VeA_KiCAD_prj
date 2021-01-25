EESchema Schematic File Version 4
LIBS:Template-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "3EIP kursa darbs"
Date ""
Rev "End version"
Comp "VeA"
Comment1 "Author: Rodrigo"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 1440 840 
NoConn ~ 1440 940 
NoConn ~ 1440 1040
NoConn ~ 1440 1140
NoConn ~ 1440 1240
Text GLabel 1440 1340 2    50   Input ~ 0
MISO
Text GLabel 1440 1440 2    50   Input ~ 0
MOSI
Text GLabel 1440 1540 2    50   Input ~ 0
CLK
Text GLabel 1440 1640 2    50   Input ~ 0
MUX_ADDR1
Text GLabel 1440 1740 2    50   Input ~ 0
MUX_ADDR2
Text GLabel 1440 1840 2    50   Input ~ 0
MUX_ADDR3
Text GLabel 1440 1940 2    50   Input ~ 0
MUX_DATA
$Comp
L BME280:BME280 U3
U 1 1 5FC365B8
P 3170 1880
F 0 "U3" H 3130 2215 50  0000 C CNN
F 1 "BME280" H 3130 2124 50  0000 C CNN
F 2 "Sensors:BME280" H 3060 1890 50  0001 C CNN
F 3 "" H 3060 1890 50  0001 C CNN
	1    3170 1880
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FC39193
P 2340 1890
F 0 "C3" H 2432 1936 50  0000 L CNN
F 1 "100nF" H 2432 1845 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2340 1890 50  0001 C CNN
F 3 "~" H 2340 1890 50  0001 C CNN
	1    2340 1890
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FC3A211
P 2200 1890
F 0 "C1" H 2040 1930 50  0000 L CNN
F 1 "100nF" H 1930 1830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 1890 50  0001 C CNN
F 3 "~" H 2200 1890 50  0001 C CNN
	1    2200 1890
	1    0    0    -1  
$EndComp
Wire Wire Line
	2770 1850 2680 1850
Wire Wire Line
	2680 1850 2680 1790
Wire Wire Line
	2680 1770 2770 1770
Wire Wire Line
	2770 1930 2680 1930
Wire Wire Line
	2680 1930 2680 1990
Wire Wire Line
	2680 2010 2770 2010
Wire Wire Line
	2340 1990 2680 1990
Connection ~ 2680 1990
Wire Wire Line
	2680 1990 2680 2010
Connection ~ 2680 1790
Wire Wire Line
	2680 1790 2680 1770
Wire Wire Line
	2200 1790 2340 1790
Connection ~ 2340 1790
Wire Wire Line
	2340 1790 2680 1790
Wire Wire Line
	2340 1990 2200 1990
Connection ~ 2340 1990
Text GLabel 3490 1770 2    50   Input ~ 0
MISO
Text GLabel 3490 1850 2    50   Input ~ 0
MOSI
Text GLabel 3490 1930 2    50   Input ~ 0
CLK
Text GLabel 2200 1990 3    50   Input ~ 0
GNDS1
Text GLabel 2200 1790 1    50   Input ~ 0
LOAD1
Text GLabel 3490 2020 2    50   Input ~ 0
CS1
Wire Wire Line
	3490 2010 3490 2020
NoConn ~ 4850 1120
NoConn ~ 4850 1210
NoConn ~ 4850 1300
NoConn ~ 4850 1390
NoConn ~ 3610 1120
NoConn ~ 3610 1210
NoConn ~ 3610 1300
NoConn ~ 3610 1390
NoConn ~ 3610 1480
NoConn ~ 4500 810 
Wire Wire Line
	3610 1030 3250 1030
Text GLabel 3250 1230 3    50   Input ~ 0
GNDS1
Text GLabel 4400 810  1    50   Input ~ 0
GNDS1
Text GLabel 4200 1700 3    50   Input ~ 0
MISO
Text GLabel 4020 810  1    50   Input ~ 0
MOSI
Text GLabel 4110 810  1    50   Input ~ 0
CLK
Text GLabel 4200 810  1    50   Input ~ 0
CS2
$Comp
L Device:C_Small C10
U 1 1 5FC66E39
P 4320 1900
F 0 "C10" H 4412 1946 50  0000 L CNN
F 1 "1uF" H 4412 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4320 1900 50  0001 C CNN
F 3 "~" H 4320 1900 50  0001 C CNN
	1    4320 1900
	1    0    0    -1  
$EndComp
Text GLabel 4430 2020 2    50   Input ~ 0
GNDS1
Text GLabel 4850 1030 2    50   Input ~ 0
GNDS1
$Comp
L Device:C_Small C14
U 1 1 5FC6F10A
P 4960 1940
F 0 "C14" H 5052 1986 50  0000 L CNN
F 1 "1uF" H 5052 1895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4960 1940 50  0001 C CNN
F 3 "~" H 4960 1940 50  0001 C CNN
	1    4960 1940
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5FC6DE1B
P 4960 1800
F 0 "C13" H 4820 1870 50  0000 L CNN
F 1 "1uF" H 4790 1730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4960 1800 50  0001 C CNN
F 3 "~" H 4960 1800 50  0001 C CNN
	1    4960 1800
	0    1    1    0   
$EndComp
$Comp
L MPU~9250:MPU9250 U7
U 1 1 5FC349B8
P 4210 1250
F 0 "U7" H 4894 1291 50  0000 L CNN
F 1 "MPU9250" H 4894 1200 50  0000 L CNN
F 2 "Sensors:MPU9250" H 4210 1250 50  0001 C CNN
F 3 "" H 4210 1250 50  0001 C CNN
	1    4210 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4110 1700 4110 2120
Wire Wire Line
	4860 1480 4860 1800
Connection ~ 4860 1800
Wire Wire Line
	4860 1800 4860 1940
Connection ~ 4860 1940
Wire Wire Line
	4860 1940 4860 1950
Wire Wire Line
	4860 1940 4860 2120
Wire Wire Line
	4110 2120 4860 2120
$Comp
L Device:C_Small C7
U 1 1 5FC4CC64
P 3250 1130
F 0 "C7" H 3342 1176 50  0000 L CNN
F 1 "1uF" H 3342 1085 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 1130 50  0001 C CNN
F 3 "~" H 3250 1130 50  0001 C CNN
	1    3250 1130
	1    0    0    -1  
$EndComp
Text GLabel 3250 1030 0    50   Input ~ 0
LOAD1
Text GLabel 4110 2120 0    50   Input ~ 0
LOAD1
NoConn ~ 4020 1700
NoConn ~ 4290 810 
Wire Wire Line
	4850 1480 4860 1480
Wire Wire Line
	5060 1800 5060 1940
Text GLabel 5060 1870 2    50   Input ~ 0
GNDS1
Wire Wire Line
	4290 1700 4290 1800
Wire Wire Line
	4400 1700 4400 2020
Connection ~ 4400 2020
Wire Wire Line
	4400 2020 4430 2020
NoConn ~ 4500 1700
$Comp
L BME280:BME280 U8
U 1 1 5FD60361
P 6680 1840
F 0 "U8" H 6640 2175 50  0000 C CNN
F 1 "BME280" H 6640 2084 50  0000 C CNN
F 2 "Sensors:BME280" H 6570 1850 50  0001 C CNN
F 3 "" H 6570 1850 50  0001 C CNN
	1    6680 1840
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5FD60367
P 5850 1850
F 0 "C15" H 5942 1896 50  0000 L CNN
F 1 "100nF" H 5942 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 1850 50  0001 C CNN
F 3 "~" H 5850 1850 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FD6036D
P 5710 1850
F 0 "C8" H 5550 1890 50  0000 L CNN
F 1 "100nF" H 5440 1790 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5710 1850 50  0001 C CNN
F 3 "~" H 5710 1850 50  0001 C CNN
	1    5710 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6280 1810 6190 1810
Wire Wire Line
	6190 1810 6190 1750
Wire Wire Line
	6190 1730 6280 1730
Wire Wire Line
	6280 1890 6190 1890
Wire Wire Line
	6190 1890 6190 1950
Wire Wire Line
	6190 1970 6280 1970
Wire Wire Line
	5850 1950 6190 1950
Connection ~ 6190 1950
Wire Wire Line
	6190 1950 6190 1970
Connection ~ 6190 1750
Wire Wire Line
	6190 1750 6190 1730
Wire Wire Line
	5710 1750 5850 1750
Connection ~ 5850 1750
Wire Wire Line
	5850 1750 6190 1750
Wire Wire Line
	5850 1950 5710 1950
Connection ~ 5850 1950
Text GLabel 7000 1730 2    50   Input ~ 0
MISO
Text GLabel 7000 1810 2    50   Input ~ 0
MOSI
Text GLabel 7000 1890 2    50   Input ~ 0
CLK
Text GLabel 5710 1960 3    50   Input ~ 0
GNDS2
Wire Wire Line
	7000 1970 7000 1980
Text GLabel 5710 1750 1    50   Input ~ 0
LOAD2
$Comp
L Device:C_Small C17
U 1 1 5FD91358
P 7540 3760
F 0 "C17" V 7311 3760 50  0000 C CNN
F 1 "220nF" V 7402 3760 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7540 3760 50  0001 C CNN
F 3 "~" H 7540 3760 50  0001 C CNN
	1    7540 3760
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5FD92087
P 8400 3760
F 0 "C18" V 8171 3760 50  0000 C CNN
F 1 "220nF" V 8262 3760 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 3760 50  0001 C CNN
F 3 "~" H 8400 3760 50  0001 C CNN
	1    8400 3760
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5FDB4F43
P 7750 3370
F 0 "R28" H 7809 3416 50  0000 L CNN
F 1 "82k" H 7809 3325 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 3370 50  0001 C CNN
F 3 "~" H 7750 3370 50  0001 C CNN
	1    7750 3370
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5FDB602A
P 8150 3370
F 0 "R29" H 8209 3416 50  0000 L CNN
F 1 "82k" H 8209 3325 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8150 3370 50  0001 C CNN
F 3 "~" H 8150 3370 50  0001 C CNN
	1    8150 3370
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5FDC1070
P 8560 3370
F 0 "R30" H 8619 3416 50  0000 L CNN
F 1 "12k" H 8619 3325 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8560 3370 50  0001 C CNN
F 3 "~" H 8560 3370 50  0001 C CNN
	1    8560 3370
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5FDCC754
P 7340 3370
F 0 "R27" H 7399 3416 50  0000 L CNN
F 1 "12k" H 7399 3325 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7340 3370 50  0001 C CNN
F 3 "~" H 7340 3370 50  0001 C CNN
	1    7340 3370
	1    0    0    -1  
$EndComp
Wire Wire Line
	7340 3270 7750 3270
Connection ~ 7750 3270
Wire Wire Line
	7750 3270 8150 3270
Connection ~ 8150 3270
Wire Wire Line
	8150 3270 8560 3270
Wire Wire Line
	7750 3470 7750 3760
Wire Wire Line
	7750 3760 7640 3760
Wire Wire Line
	7340 3470 7340 3760
Wire Wire Line
	7340 3760 7440 3760
Wire Wire Line
	8150 3470 8150 3760
Wire Wire Line
	8150 3760 8300 3760
Wire Wire Line
	8560 3470 8560 3760
Wire Wire Line
	8560 3760 8500 3760
Wire Wire Line
	7750 4090 8260 4090
Connection ~ 7750 3760
Connection ~ 8150 3760
Wire Wire Line
	8150 3760 8150 4140
Wire Wire Line
	7340 3760 7340 3940
Connection ~ 7340 3760
Wire Wire Line
	8150 4140 7640 4140
Wire Wire Line
	8560 3760 8560 3890
Connection ~ 8560 3760
Text GLabel 7340 4340 3    50   Input ~ 0
GND
Text GLabel 8560 4290 3    50   Input ~ 0
GND
Text GLabel 7950 3270 1    50   Input ~ 0
3.3V
Wire Wire Line
	6860 3670 6380 3670
$Comp
L Device:R_Small R24
U 1 1 5FF17CB5
P 6630 3910
F 0 "R24" H 6689 3956 50  0000 L CNN
F 1 "12k" H 6689 3865 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6630 3910 50  0001 C CNN
F 3 "~" H 6630 3910 50  0001 C CNN
	1    6630 3910
	1    0    0    -1  
$EndComp
Wire Wire Line
	6630 3770 6630 3810
Text GLabel 6630 4010 3    50   Input ~ 0
GND
Text GLabel 5880 5070 3    50   Input ~ 0
GND
NoConn ~ 5380 4770
Wire Wire Line
	5300 5290 6380 5290
$Comp
L 4xxx:4017 U9
U 1 1 5FECA006
P 5880 4170
F 0 "U9" H 5730 4910 50  0000 C CNN
F 1 "4017" H 5740 4830 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5880 4170 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 5880 4170 50  0001 C CNN
	1    5880 4170
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D6
U 1 1 600023F4
P 6600 4290
F 0 "D6" V 6646 4222 50  0000 R CNN
F 1 "RB522ES" V 6555 4222 50  0000 R CNN
F 2 "Diode_SMD:D_0201_0603Metric" V 6600 4290 50  0001 C CNN
F 3 "~" V 6600 4290 50  0001 C CNN
	1    6600 4290
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D5
U 1 1 6000F7C6
P 6380 5190
F 0 "D5" V 6426 5122 50  0000 R CNN
F 1 "RB522ES" V 6335 5122 50  0000 R CNN
F 2 "Diode_SMD:D_0201_0603Metric" V 6380 5190 50  0001 C CNN
F 3 "~" V 6380 5190 50  0001 C CNN
	1    6380 5190
	0    1    1    0   
$EndComp
Wire Wire Line
	6380 3970 6380 4290
Wire Wire Line
	6380 4290 6500 4290
Wire Wire Line
	6380 4290 6380 5090
Connection ~ 6380 4290
Wire Wire Line
	6800 3770 6800 4290
Wire Wire Line
	6800 4290 6700 4290
Wire Wire Line
	5380 4170 5300 4170
Wire Wire Line
	5300 4170 5300 5290
Connection ~ 5300 4170
Wire Wire Line
	5300 4170 5270 4170
NoConn ~ 5380 4570
NoConn ~ 5380 4470
NoConn ~ 5380 4370
NoConn ~ 5380 4270
NoConn ~ 5380 4070
NoConn ~ 5380 3970
NoConn ~ 5380 3870
NoConn ~ 5380 3770
NoConn ~ 5380 3670
$Comp
L Device:CP_Small C16
U 1 1 60105113
P 7180 2900
F 0 "C16" H 7268 2946 50  0000 L CNN
F 1 "47uF" H 7268 2855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 7180 2900 50  0001 C CNN
F 3 "~" H 7180 2900 50  0001 C CNN
	1    7180 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 60105B8E
P 7570 2900
F 0 "R26" H 7629 2946 50  0000 L CNN
F 1 "470k" H 7629 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7570 2900 50  0001 C CNN
F 3 "~" H 7570 2900 50  0001 C CNN
	1    7570 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 60106AEA
P 7180 2370
F 0 "R25" H 7239 2416 50  0000 L CNN
F 1 "220k" H 7239 2325 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7180 2370 50  0001 C CNN
F 3 "~" H 7180 2370 50  0001 C CNN
	1    7180 2370
	1    0    0    -1  
$EndComp
Wire Wire Line
	7180 2800 7570 2800
Connection ~ 7180 2800
Wire Wire Line
	7180 3000 7570 3000
Text GLabel 7380 3000 3    50   Input ~ 0
GND
$Comp
L Device:R_Small R23
U 1 1 60150414
P 6240 2370
F 0 "R23" H 6299 2416 50  0000 L CNN
F 1 "12K" H 6299 2325 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6240 2370 50  0001 C CNN
F 3 "~" H 6240 2370 50  0001 C CNN
	1    6240 2370
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 6015141F
P 6040 2470
F 0 "R22" V 6236 2470 50  0000 C CNN
F 1 "12K" V 6145 2470 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6040 2470 50  0001 C CNN
F 3 "~" H 6040 2470 50  0001 C CNN
	1    6040 2470
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q4
U 1 1 6015EEF3
P 6530 2470
F 0 "Q4" H 6721 2424 50  0000 L CNN
F 1 "MMBT3906" H 6721 2515 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6730 2395 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6530 2470 50  0001 L CNN
	1    6530 2470
	1    0    0    1   
$EndComp
Wire Wire Line
	6330 2470 6240 2470
Connection ~ 6240 2470
Wire Wire Line
	6240 2470 6140 2470
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 601BD989
P 6040 2770
F 0 "Q3" H 6231 2816 50  0000 L CNN
F 1 "BC817" H 6231 2725 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6240 2695 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6040 2770 50  0001 L CNN
	1    6040 2770
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6240 2770 7180 2770
Connection ~ 7180 2770
Wire Wire Line
	7180 2770 7180 2800
Wire Wire Line
	7180 2470 7180 2770
Wire Wire Line
	5940 2470 5940 2570
Wire Wire Line
	6240 2270 6630 2270
Wire Wire Line
	6630 2270 7180 2270
Connection ~ 6630 2270
Text GLabel 6630 2270 1    50   Input ~ 0
3.3V
Text GLabel 5940 2970 3    50   Input ~ 0
GND
$Comp
L Transistor_BJT:BC817 Q5
U 1 1 603288E9
P 7440 4140
F 0 "Q5" H 7631 4186 50  0000 L CNN
F 1 "BC817" H 7631 4095 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7640 4065 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 7440 4140 50  0001 L CNN
	1    7440 4140
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q6
U 1 1 60334DA5
P 8460 4090
F 0 "Q6" H 8651 4136 50  0000 L CNN
F 1 "BC817" H 8651 4045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8660 4015 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 8460 4090 50  0001 L CNN
	1    8460 4090
	1    0    0    -1  
$EndComp
NoConn ~ 8110 820 
Text GLabel 8010 820  1    50   Input ~ 0
GNDS2
Text GLabel 7630 820  1    50   Input ~ 0
MOSI
Text GLabel 7720 820  1    50   Input ~ 0
CLK
NoConn ~ 7900 820 
Text GLabel 6860 1040 0    50   Input ~ 0
LOAD2
NoConn ~ 8110 1710
Wire Wire Line
	8010 2030 8040 2030
Connection ~ 8010 2030
Wire Wire Line
	8010 1710 8010 2030
Wire Wire Line
	7940 2030 8010 2030
Wire Wire Line
	7900 1810 7940 1810
Wire Wire Line
	7900 1710 7900 1810
Wire Wire Line
	7940 2010 7940 2030
Wire Wire Line
	8460 1490 8470 1490
NoConn ~ 7630 1710
$Comp
L Device:C_Small C6
U 1 1 5FCA4BF3
P 6860 1140
F 0 "C6" H 6952 1186 50  0000 L CNN
F 1 "1uF" H 6952 1095 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6860 1140 50  0001 C CNN
F 3 "~" H 6860 1140 50  0001 C CNN
	1    6860 1140
	1    0    0    -1  
$EndComp
Wire Wire Line
	7720 2130 8470 2130
Wire Wire Line
	8470 1950 8470 2130
Wire Wire Line
	8470 1950 8470 1960
Connection ~ 8470 1950
Wire Wire Line
	8470 1810 8470 1950
Connection ~ 8470 1810
Wire Wire Line
	8470 1490 8470 1810
Wire Wire Line
	7720 1710 7720 2130
$Comp
L MPU~9250:MPU9250 U6
U 1 1 5FCA4BE5
P 7820 1260
F 0 "U6" H 8504 1301 50  0000 L CNN
F 1 "MPU9250" H 8504 1210 50  0000 L CNN
F 2 "Sensors:MPU9250" H 7820 1260 50  0001 C CNN
F 3 "" H 7820 1260 50  0001 C CNN
	1    7820 1260
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FCA4BDF
P 8570 1810
F 0 "C11" H 8430 1880 50  0000 L CNN
F 1 "1uF" H 8400 1740 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8570 1810 50  0001 C CNN
F 3 "~" H 8570 1810 50  0001 C CNN
	1    8570 1810
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5FCA4BD9
P 8570 1950
F 0 "C12" H 8662 1996 50  0000 L CNN
F 1 "1uF" H 8662 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8570 1950 50  0001 C CNN
F 3 "~" H 8570 1950 50  0001 C CNN
	1    8570 1950
	0    1    1    0   
$EndComp
Text GLabel 8460 1040 2    50   Input ~ 0
GNDS2
Text GLabel 8040 2030 2    50   Input ~ 0
GNDS2
$Comp
L Device:C_Small C9
U 1 1 5FCA4BD1
P 7940 1910
F 0 "C9" H 8032 1956 50  0000 L CNN
F 1 "1uF" H 8032 1865 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7940 1910 50  0001 C CNN
F 3 "~" H 7940 1910 50  0001 C CNN
	1    7940 1910
	1    0    0    -1  
$EndComp
Text GLabel 7810 1710 3    50   Input ~ 0
MISO
Text GLabel 6860 1240 3    50   Input ~ 0
GNDS2
Wire Wire Line
	7220 1040 6860 1040
NoConn ~ 7220 1490
NoConn ~ 7220 1400
NoConn ~ 7220 1310
NoConn ~ 7220 1220
NoConn ~ 7220 1130
NoConn ~ 8460 1400
NoConn ~ 8460 1310
NoConn ~ 8460 1220
NoConn ~ 8460 1130
Text GLabel 7810 820  1    50   Input ~ 0
CS6
Text GLabel 7720 2130 0    50   Input ~ 0
LOAD2
Wire Wire Line
	8670 1810 8670 1950
Text GLabel 8670 1880 2    50   Input ~ 0
GNDS2
Wire Wire Line
	4320 1800 4290 1800
Wire Wire Line
	4320 2000 4320 2020
Wire Wire Line
	4320 2020 4400 2020
Wire Wire Line
	7750 3760 7750 4090
Wire Wire Line
	7340 3760 6860 3760
Wire Wire Line
	6860 3760 6860 3670
Text GLabel 7000 1980 2    50   Input ~ 0
CS5
Text GLabel 5880 3370 0    50   Input ~ 0
3.3V
NoConn ~ 940  1740
Text GLabel 1840 1030 1    50   Input ~ 0
3.3V
Text GLabel 1840 1230 3    50   Input ~ 0
GND
$Comp
L Device:CP_Small C2
U 1 1 60590C3B
P 1840 1130
F 0 "C2" H 1928 1176 50  0000 L CNN
F 1 "220uF" H 1928 1085 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 1840 1130 50  0001 C CNN
F 3 "~" H 1840 1130 50  0001 C CNN
	1    1840 1130
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FE7546A
P 940 1940
F 0 "#PWR0101" H 940 1690 50  0001 C CNN
F 1 "GND" H 945 1767 50  0000 C CNN
F 2 "" H 940 1940 50  0001 C CNN
F 3 "" H 940 1940 50  0001 C CNN
	1    940  1940
	1    0    0    -1  
$EndComp
NoConn ~ 940  1840
NoConn ~ 940  1640
NoConn ~ 940  1540
NoConn ~ 940  1440
NoConn ~ 940  1340
NoConn ~ 940  1240
NoConn ~ 940  1140
NoConn ~ 940  940 
$Comp
L Connector_Generic:Conn_02x12_Top_Bottom J1
U 1 1 5FC2BA1F
P 1140 1340
F 0 "J1" H 1190 2057 50  0000 C CNN
F 1 "02x12" H 1190 1966 50  0000 C CNN
F 2 "LOCAL:SAMTEC-SSW-112-02-X-D-RA" H 1140 1340 50  0001 C CNN
F 3 "~" H 1140 1340 50  0001 C CNN
	1    1140 1340
	1    0    0    -1  
$EndComp
Text GLabel 940  1940 0    50   Input ~ 0
GND
Text GLabel 940  1040 0    50   Input ~ 0
3.3V
Text GLabel 940  840  0    50   Input ~ 0
GND
Text GLabel 9300 3510 2    50   Input ~ 0
MISO
Text GLabel 9300 3690 2    50   Input ~ 0
MOSI
Text GLabel 9300 3870 2    50   Input ~ 0
CLK
Text GLabel 9300 4040 2    50   Input ~ 0
GND
Text GLabel 9300 4210 2    50   Input ~ 0
LOAD2
$Comp
L Connector:TestPoint MOSI1
U 1 1 5FE20ECB
P 9300 3690
F 0 "MOSI1" V 9380 3770 50  0000 C CNN
F 1 "MOSI" V 9404 3762 50  0001 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 9500 3690 50  0001 C CNN
F 3 "~" H 9500 3690 50  0001 C CNN
	1    9300 3690
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint CLK1
U 1 1 5FE219BC
P 9300 3870
F 0 "CLK1" V 9380 3950 50  0000 C CNN
F 1 "CLK" V 9404 3942 50  0001 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 9500 3870 50  0001 C CNN
F 3 "~" H 9500 3870 50  0001 C CNN
	1    9300 3870
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint GND1
U 1 1 5FE3970D
P 9300 4040
F 0 "GND1" V 9380 4110 50  0000 C CNN
F 1 "GND" V 9404 4112 50  0001 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 9500 4040 50  0001 C CNN
F 3 "~" H 9500 4040 50  0001 C CNN
	1    9300 4040
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint LOAD2
U 1 1 5FE4565A
P 9300 4210
F 0 "LOAD2" V 9380 4290 50  0000 C CNN
F 1 "LOAD2" V 9404 4282 50  0001 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 9500 4210 50  0001 C CNN
F 3 "~" H 9500 4210 50  0001 C CNN
	1    9300 4210
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint MISO1
U 1 1 5FE770C4
P 9300 3510
F 0 "MISO1" V 9380 3580 50  0000 C CNN
F 1 "MISO" V 9404 3582 50  0001 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 9500 3510 50  0001 C CNN
F 3 "~" H 9500 3510 50  0001 C CNN
	1    9300 3510
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x09_Male J2
U 1 1 5FECA787
P 9140 1560
F 0 "J2" H 9248 2141 50  0000 C CNN
F 1 "Outside_Sensors" H 9248 2050 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x09_P1.27mm_Vertical" H 9140 1560 50  0001 C CNN
F 3 "~" H 9140 1560 50  0001 C CNN
	1    9140 1560
	1    0    0    -1  
$EndComp
Text GLabel 9340 1860 2    50   Input ~ 0
CS7
Text GLabel 9340 1260 2    50   Input ~ 0
CS3
Text GLabel 9340 1360 2    50   Input ~ 0
MISO
Text GLabel 9340 1460 2    50   Input ~ 0
MOSI
Text GLabel 9340 1560 2    50   Input ~ 0
CLK
Text GLabel 9340 1960 2    50   Input ~ 0
LOAD2
Text GLabel 9340 1160 2    50   Input ~ 0
LOAD1
Text GLabel 9340 1660 2    50   Input ~ 0
GNDS1
Text GLabel 9340 1760 2    50   Input ~ 0
GNDS2
Wire Wire Line
	6380 3770 6630 3770
Wire Wire Line
	6630 3770 6630 2670
Connection ~ 6630 3770
Wire Wire Line
	6630 3770 6800 3770
Wire Wire Line
	3390 3060 3410 3060
Connection ~ 3390 3060
Wire Wire Line
	3390 3680 3390 3060
Wire Wire Line
	2810 3060 3390 3060
Text GLabel 1040 2780 1    50   Input ~ 0
GNDS1
Text GLabel 1040 4220 1    50   Input ~ 0
GNDS2
Wire Wire Line
	2630 2780 2810 2780
Wire Wire Line
	1940 2680 1940 3150
Wire Wire Line
	1940 4120 1940 4590
Wire Wire Line
	2630 4220 2700 4220
Wire Wire Line
	3610 4990 4160 4990
Connection ~ 3610 4990
Wire Wire Line
	3230 4990 3610 4990
Wire Wire Line
	3610 5050 3610 4990
Text GLabel 3610 5250 3    50   Input ~ 0
GND
$Comp
L Device:R_Small R32
U 1 1 5FEDC167
P 3610 5150
F 0 "R32" H 3669 5196 50  0000 L CNN
F 1 "12k" H 3669 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3610 5150 50  0001 C CNN
F 3 "~" H 3610 5150 50  0001 C CNN
	1    3610 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3230 3440 3230 3550
Connection ~ 3230 3440
Wire Wire Line
	3020 3440 3020 3460
Wire Wire Line
	3230 3440 3020 3440
Text GLabel 3020 3660 3    50   Input ~ 0
GND
$Comp
L Device:R_Small R31
U 1 1 5FEBFDA7
P 3020 3560
F 0 "R31" H 3079 3606 50  0000 L CNN
F 1 "12k" H 3079 3515 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3020 3560 50  0001 C CNN
F 3 "~" H 3020 3560 50  0001 C CNN
	1    3020 3560
	1    0    0    -1  
$EndComp
Connection ~ 1280 2500
Wire Wire Line
	1280 2580 1280 2500
Wire Wire Line
	3020 4500 2960 4500
Connection ~ 3020 4500
Wire Wire Line
	3020 4590 3020 4500
Text GLabel 3020 4790 3    50   Input ~ 0
GND
$Comp
L Device:R_Small R15
U 1 1 5FDDAE3D
P 3020 4690
F 0 "R15" H 3079 4736 50  0000 L CNN
F 1 "12k" H 3079 4645 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3020 4690 50  0001 C CNN
F 3 "~" H 3020 4690 50  0001 C CNN
	1    3020 4690
	1    0    0    -1  
$EndComp
Connection ~ 3390 4500
Wire Wire Line
	2960 4220 2900 4220
Wire Wire Line
	2960 4500 2960 4220
Wire Wire Line
	3390 4500 3020 4500
$Comp
L Device:D_Schottky_Small D1
U 1 1 5FDBFC23
P 2800 4220
F 0 "D1" V 2846 4152 50  0000 R CNN
F 1 "RB522ES" V 2755 4152 50  0000 R CNN
F 2 "Diode_SMD:D_0201_0603Metric" V 2800 4220 50  0001 C CNN
F 3 "~" V 2800 4220 50  0001 C CNN
	1    2800 4220
	-1   0    0    1   
$EndComp
Wire Wire Line
	2810 3060 2810 2780
Wire Wire Line
	4160 3160 4160 3550
Wire Wire Line
	4010 3160 4160 3160
Text GLabel 3710 4900 2    50   Input ~ 0
Reset
Text GLabel 3710 3430 0    50   Input ~ 0
Reset
Text GLabel 5270 4170 0    50   Input ~ 0
Reset
Wire Wire Line
	4010 2960 4160 2960
Wire Wire Line
	4160 2870 4160 2960
Wire Wire Line
	3710 4900 3640 4900
Wire Wire Line
	3710 4800 3710 4900
Wire Wire Line
	3230 4400 3230 4990
Wire Wire Line
	3710 3430 3750 3430
Wire Wire Line
	3710 3360 3710 3430
Wire Wire Line
	3230 2960 3230 3440
NoConn ~ 4010 4400
Connection ~ 4160 4600
Wire Wire Line
	4170 4310 4170 4600
Wire Wire Line
	4170 4600 4160 4600
Text GLabel 4780 3070 3    50   Input ~ 0
LOAD1
Text GLabel 4780 4510 3    50   Input ~ 0
LOAD2
Connection ~ 4170 2870
Wire Wire Line
	4160 2870 4170 2870
Connection ~ 4170 4310
$Comp
L Device:D_Schottky_Small D2
U 1 1 6022A22F
P 3390 3780
F 0 "D2" V 3436 3712 50  0000 R CNN
F 1 "RB522ES" V 3345 3712 50  0000 R CNN
F 2 "Diode_SMD:D_0201_0603Metric" V 3390 3780 50  0001 C CNN
F 3 "~" V 3390 3780 50  0001 C CNN
	1    3390 3780
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3390 3880 3390 4500
Text GLabel 4780 2670 1    50   Input ~ 0
3.3V
Text GLabel 4480 3320 3    50   Input ~ 0
GND
Connection ~ 4480 2870
Wire Wire Line
	4170 2870 4480 2870
Wire Wire Line
	4170 2790 4170 2870
Wire Wire Line
	4480 2870 4480 2920
$Comp
L Transistor_FET:IRF9540N Q2
U 1 1 601CE04B
P 4680 2870
F 0 "Q2" H 4886 2916 50  0000 L CNN
F 1 "BSP250" H 4886 2825 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4880 2795 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 4680 2870 50  0001 L CNN
	1    4680 2870
	1    0    0    1   
$EndComp
Text GLabel 4170 2590 1    50   Input ~ 0
3.3V
Text GLabel 3710 2760 1    50   Input ~ 0
GND
Text GLabel 3950 3430 2    50   Input ~ 0
GND
$Comp
L Device:R_Small R17
U 1 1 601CE03B
P 3850 3430
F 0 "R17" H 3909 3476 50  0000 L CNN
F 1 "12k" H 3909 3385 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 3430 50  0001 C CNN
F 3 "~" H 3850 3430 50  0001 C CNN
	1    3850 3430
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3230 3550 4160 3550
Wire Wire Line
	3410 2960 3230 2960
Text GLabel 1940 2340 1    50   Input ~ 0
3.3V
Text GLabel 1480 2500 2    50   Input ~ 0
GND
Wire Wire Line
	1280 2500 1200 2500
Text GLabel 1940 3350 3    50   Input ~ 0
GND
Wire Wire Line
	1730 2880 2030 2880
Connection ~ 1940 2680
Wire Wire Line
	1940 2680 1940 2540
Wire Wire Line
	2030 2680 1940 2680
Wire Wire Line
	1040 2980 1040 3470
Wire Wire Line
	1290 3470 1040 3470
Wire Wire Line
	1730 2880 1730 3470
Wire Wire Line
	1730 3470 1490 3470
Wire Wire Line
	1040 2980 1000 2980
Connection ~ 1040 2980
Connection ~ 1730 2880
Wire Wire Line
	1680 2880 1730 2880
Text GLabel 1200 2500 1    50   Input ~ 0
3.3V
Text GLabel 1280 3180 2    50   Input ~ 0
GND
$Comp
L Device:R_Small R3
U 1 1 601CE00B
P 900 2780
F 0 "R3" V 704 2780 50  0000 C CNN
F 1 "0R1" V 795 2780 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 900 2780 50  0001 C CNN
F 3 "~" H 900 2780 50  0001 C CNN
	1    900  2780
	0    1    1    0   
$EndComp
Text GLabel 800  2980 0    50   Input ~ 0
GND
Wire Wire Line
	1080 2980 1040 2980
$Comp
L Device:R_Small R4
U 1 1 601CE003
P 900 2980
F 0 "R4" V 1020 2970 50  0000 C CNN
F 1 "1k" V 960 2980 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 900 2980 50  0001 C CNN
F 3 "~" H 900 2980 50  0001 C CNN
	1    900  2980
	0    -1   -1   0   
$EndComp
Text GLabel 800  2780 0    50   Input ~ 0
GND
Wire Wire Line
	1080 2780 1000 2780
$Comp
L Device:LED_Small D4
U 1 1 601CDFFB
P 4480 3020
F 0 "D4" V 4526 2952 50  0000 R CNN
F 1 "RED" V 4435 2952 50  0000 R CNN
F 2 "LED_SMD:LED_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4480 3020 50  0001 C CNN
F 3 "~" V 4480 3020 50  0001 C CNN
	1    4480 3020
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 3 1 601CDFF5
P 1380 2880
F 0 "U4" H 1540 2810 50  0000 L CNN
F 1 "LM358" H 1450 2740 50  0000 L CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 1380 2880 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1380 2880 50  0001 C CNN
	3    1380 2880
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 2 1 601CDFEF
P 1380 2880
F 0 "U4" H 1460 3140 50  0000 C CNN
F 1 "LM358" H 1470 3060 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 1380 2880 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1380 2880 50  0001 C CNN
	2    1380 2880
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 1 1 601CDFE9
P 2330 2780
F 0 "U4" H 2330 3147 50  0000 C CNN
F 1 "LM358" H 2330 3056 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 2330 2780 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2330 2780 50  0001 C CNN
	1    2330 2780
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 601CDFDD
P 1390 3470
F 0 "R6" V 1586 3470 50  0000 C CNN
F 1 "82k" V 1495 3470 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1390 3470 50  0001 C CNN
F 3 "~" H 1390 3470 50  0001 C CNN
	1    1390 3470
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 601CDFD7
P 4480 3220
F 0 "R21" H 4539 3266 50  0000 L CNN
F 1 "470" H 4539 3175 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4480 3220 50  0001 C CNN
F 3 "~" H 4480 3220 50  0001 C CNN
	1    4480 3220
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 601CDFC5
P 1940 3250
F 0 "R10" H 1999 3296 50  0000 L CNN
F 1 "12k" H 1999 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1940 3250 50  0001 C CNN
F 3 "~" H 1940 3250 50  0001 C CNN
	1    1940 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 601CDFBF
P 4170 2690
F 0 "R19" H 4229 2736 50  0000 L CNN
F 1 "12k" H 4229 2645 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4170 2690 50  0001 C CNN
F 3 "~" H 4170 2690 50  0001 C CNN
	1    4170 2690
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 601CDFB9
P 1940 2440
F 0 "R9" H 1999 2486 50  0000 L CNN
F 1 "12k" H 1999 2395 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1940 2440 50  0001 C CNN
F 3 "~" H 1940 2440 50  0001 C CNN
	1    1940 2440
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 601CDFB3
P 1380 2500
F 0 "C5" H 1472 2546 50  0000 L CNN
F 1 "100nF" H 1472 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1380 2500 50  0001 C CNN
F 3 "~" H 1380 2500 50  0001 C CNN
	1    1380 2500
	0    -1   -1   0   
$EndComp
Text GLabel 4780 4110 1    50   Input ~ 0
3.3V
Text GLabel 4480 4760 3    50   Input ~ 0
GND
Connection ~ 4480 4310
Wire Wire Line
	4170 4310 4480 4310
Wire Wire Line
	4170 4230 4170 4310
Wire Wire Line
	4480 4310 4480 4360
$Comp
L Transistor_FET:IRF9540N Q1
U 1 1 600C5B94
P 4680 4310
F 0 "Q1" H 4886 4356 50  0000 L CNN
F 1 "BSP250" H 4886 4265 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4880 4235 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 4680 4310 50  0001 L CNN
	1    4680 4310
	1    0    0    1   
$EndComp
Text GLabel 4170 4030 1    50   Input ~ 0
3.3V
Text GLabel 1010 5180 0    50   Input ~ 0
GND
Text GLabel 1810 5180 2    50   Input ~ 0
3.3V
Text GLabel 3710 4200 1    50   Input ~ 0
GND
Text GLabel 3440 4900 0    50   Input ~ 0
GND
$Comp
L Device:R_Small R16
U 1 1 60027E89
P 3540 4900
F 0 "R16" H 3599 4946 50  0000 L CNN
F 1 "12k" H 3599 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3540 4900 50  0001 C CNN
F 3 "~" H 3540 4900 50  0001 C CNN
	1    3540 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4160 4600 4010 4600
Wire Wire Line
	4160 4990 4160 4600
Wire Wire Line
	3410 4400 3230 4400
Wire Wire Line
	3410 4500 3390 4500
Text GLabel 1940 3780 1    50   Input ~ 0
3.3V
Text GLabel 1480 3940 2    50   Input ~ 0
GND
Connection ~ 1280 3940
Wire Wire Line
	1280 3940 1200 3940
Wire Wire Line
	1280 3940 1280 4020
Text GLabel 1940 4790 3    50   Input ~ 0
GND
Wire Wire Line
	1730 4320 2030 4320
Connection ~ 1940 4120
Wire Wire Line
	1940 4120 1940 3980
Wire Wire Line
	2030 4120 1940 4120
Wire Wire Line
	1040 4420 1040 4910
Wire Wire Line
	1290 4910 1040 4910
Wire Wire Line
	1730 4320 1730 4910
Wire Wire Line
	1730 4910 1490 4910
Wire Wire Line
	1040 4420 1000 4420
Connection ~ 1040 4420
Connection ~ 1730 4320
Wire Wire Line
	1680 4320 1730 4320
Text GLabel 1200 3940 1    50   Input ~ 0
3.3V
Text GLabel 1280 4620 2    50   Input ~ 0
GND
$Comp
L Device:R_Small R1
U 1 1 5FE4CAAD
P 900 4220
F 0 "R1" V 704 4220 50  0000 C CNN
F 1 "0R1" V 795 4220 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 900 4220 50  0001 C CNN
F 3 "~" H 900 4220 50  0001 C CNN
	1    900  4220
	0    1    1    0   
$EndComp
Text GLabel 800  4420 0    50   Input ~ 0
GND
Wire Wire Line
	1080 4420 1040 4420
$Comp
L Device:R_Small R2
U 1 1 5FE7DDC1
P 900 4420
F 0 "R2" V 1020 4410 50  0000 C CNN
F 1 "1k" V 960 4420 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 900 4420 50  0001 C CNN
F 3 "~" H 900 4420 50  0001 C CNN
	1    900  4420
	0    -1   -1   0   
$EndComp
Text GLabel 800  4220 0    50   Input ~ 0
GND
Wire Wire Line
	1080 4220 1000 4220
$Comp
L Device:LED_Small D3
U 1 1 5FE29043
P 4480 4460
F 0 "D3" V 4526 4392 50  0000 R CNN
F 1 "RED" V 4435 4392 50  0000 R CNN
F 2 "LED_SMD:LED_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4480 4460 50  0001 C CNN
F 3 "~" V 4480 4460 50  0001 C CNN
	1    4480 4460
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5FE0A68D
P 1380 4320
F 0 "U1" H 1338 4366 50  0000 L CNN
F 1 "LM358" H 1338 4275 50  0000 L CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 1380 4320 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1380 4320 50  0001 C CNN
	3    1380 4320
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5FE08A8B
P 1380 4320
F 0 "U1" H 1460 4580 50  0000 C CNN
F 1 "LM358" H 1470 4500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 1380 4320 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1380 4320 50  0001 C CNN
	2    1380 4320
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5FE07362
P 2330 4220
F 0 "U1" H 2330 4587 50  0000 C CNN
F 1 "LM358" H 2330 4496 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 2330 4220 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2330 4220 50  0001 C CNN
	1    2330 4220
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FDDA374
P 1390 4910
F 0 "R5" V 1586 4910 50  0000 C CNN
F 1 "82k" V 1495 4910 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1390 4910 50  0001 C CNN
F 3 "~" H 1390 4910 50  0001 C CNN
	1    1390 4910
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5FDD2795
P 4480 4660
F 0 "R20" H 4539 4706 50  0000 L CNN
F 1 "470" H 4539 4615 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4480 4660 50  0001 C CNN
F 3 "~" H 4480 4660 50  0001 C CNN
	1    4480 4660
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FDBA8F6
P 1940 4690
F 0 "R8" H 1999 4736 50  0000 L CNN
F 1 "12k" H 1999 4645 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1940 4690 50  0001 C CNN
F 3 "~" H 1940 4690 50  0001 C CNN
	1    1940 4690
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5FDB3B95
P 4170 4130
F 0 "R18" H 4229 4176 50  0000 L CNN
F 1 "12k" H 4229 4085 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4170 4130 50  0001 C CNN
F 3 "~" H 4170 4130 50  0001 C CNN
	1    4170 4130
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FDB3358
P 1940 3880
F 0 "R7" H 1999 3926 50  0000 L CNN
F 1 "12k" H 1999 3835 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1940 3880 50  0001 C CNN
F 3 "~" H 1940 3880 50  0001 C CNN
	1    1940 3880
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FDAF248
P 1380 3940
F 0 "C4" H 1472 3986 50  0000 L CNN
F 1 "100nF" H 1472 3895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1380 3940 50  0001 C CNN
F 3 "~" H 1380 3940 50  0001 C CNN
	1    1380 3940
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4013 U5
U 3 1 5FD92D43
P 1410 5180
F 0 "U5" H 1640 5226 50  0000 L CNN
F 1 "4013" H 1640 5135 50  0000 L CNN
F 2 "Package_SO:SSOP-14_5.3x6.2mm_P0.65mm" H 1410 5180 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 1410 5180 50  0001 C CNN
	3    1410 5180
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4013 U5
U 2 1 5FD921FA
P 3710 3060
F 0 "U5" H 3840 3390 50  0000 C CNN
F 1 "4013" H 3840 3310 50  0000 C CNN
F 2 "Package_SO:SSOP-14_5.3x6.2mm_P0.65mm" H 3710 3060 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 3710 3060 50  0001 C CNN
	2    3710 3060
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4013 U5
U 1 1 5FD90F86
P 3710 4500
F 0 "U5" H 3840 4850 50  0000 C CNN
F 1 "4013" H 3830 4760 50  0000 C CNN
F 2 "Package_SO:SSOP-14_5.3x6.2mm_P0.65mm" H 3710 4500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 3710 4500 50  0001 C CNN
	1    3710 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint LOAD1
U 1 1 5FE51468
P 9290 4370
F 0 "LOAD1" V 9370 4450 50  0000 C CNN
F 1 "LOAD1" V 9394 4442 50  0001 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 9490 4370 50  0001 C CNN
F 3 "~" H 9490 4370 50  0001 C CNN
	1    9290 4370
	0    -1   -1   0   
$EndComp
Text GLabel 9290 4370 2    50   Input ~ 0
LOAD1
Wire Wire Line
	10510 2670 10490 2670
Wire Wire Line
	10510 2550 10510 2670
Text GLabel 9800 3090 0    50   Input ~ 0
GND
NoConn ~ 10490 2880
NoConn ~ 9800 2670
$Comp
L SN74CB:SN74CBTLV3257PW U2
U 1 1 5FC370E5
P 10150 3020
F 0 "U2" H 9960 3460 50  0000 C CNN
F 1 "SN74CBTLV3251PW" H 9710 2840 50  0000 C CNN
F 2 "Package_SO:SSOP-16_4.4x5.2mm_P0.65mm" H 10200 3250 50  0001 C CNN
F 3 "" H 10200 3250 50  0001 C CNN
	1    10150 3020
	1    0    0    -1  
$EndComp
Wire Wire Line
	10530 2740 10530 2650
Wire Wire Line
	10490 2740 10530 2740
Wire Wire Line
	10540 2810 10540 2750
Wire Wire Line
	10490 2810 10540 2810
Text GLabel 11000 2750 2    50   Input ~ 0
CS7
Text GLabel 11000 2650 2    50   Input ~ 0
CS6
Text GLabel 11000 2550 2    50   Input ~ 0
CS5
Wire Wire Line
	9730 2740 9730 2650
Wire Wire Line
	9800 2740 9730 2740
Wire Wire Line
	9730 2810 9730 2750
Wire Wire Line
	9800 2810 9730 2810
Wire Wire Line
	9730 2850 9730 2880
Wire Wire Line
	9800 2880 9730 2880
Text GLabel 9280 2650 0    50   Input ~ 0
CS3
Text GLabel 9280 2750 0    50   Input ~ 0
CS2
Text GLabel 9280 2850 0    50   Input ~ 0
CS1
Wire Wire Line
	9800 2950 9690 2950
Text GLabel 9690 2950 0    50   Input ~ 0
MUX_DATA
NoConn ~ 9800 3020
Wire Wire Line
	10490 3150 10570 3150
Wire Wire Line
	10490 3090 10490 3150
Wire Wire Line
	10540 3050 10570 3050
Wire Wire Line
	10540 3020 10540 3050
Wire Wire Line
	10490 3020 10540 3020
Wire Wire Line
	10490 2950 10570 2950
Text GLabel 10570 3150 2    50   Input ~ 0
MUX_ADDR3
Text GLabel 10570 3050 2    50   Input ~ 0
MUX_ADDR2
Text GLabel 10570 2950 2    50   Input ~ 0
MUX_ADDR1
Text GLabel 10150 3230 3    50   Input ~ 0
GND
Text GLabel 10150 2530 1    50   Input ~ 0
3.3V
$Comp
L Device:R_Small R?
U 1 1 600C4C79
P 9690 2500
F 0 "R?" H 9749 2546 50  0000 L CNN
F 1 "10k" H 9749 2455 50  0000 L CNN
F 2 "" H 9690 2500 50  0001 C CNN
F 3 "~" H 9690 2500 50  0001 C CNN
	1    9690 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 600C5BF0
P 9480 2500
F 0 "R?" H 9539 2546 50  0000 L CNN
F 1 "10k" H 9510 2460 50  0000 L CNN
F 2 "" H 9480 2500 50  0001 C CNN
F 3 "~" H 9480 2500 50  0001 C CNN
	1    9480 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 600D05FB
P 9320 2490
F 0 "R?" H 9190 2520 50  0000 L CNN
F 1 "10k" H 9150 2440 50  0000 L CNN
F 2 "" H 9320 2490 50  0001 C CNN
F 3 "~" H 9320 2490 50  0001 C CNN
	1    9320 2490
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 600DD09A
P 10960 2380
F 0 "R?" H 11019 2426 50  0000 L CNN
F 1 "10k" H 11019 2335 50  0000 L CNN
F 2 "" H 10960 2380 50  0001 C CNN
F 3 "~" H 10960 2380 50  0001 C CNN
	1    10960 2380
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 600DD0A0
P 10730 2380
F 0 "R?" H 10789 2426 50  0000 L CNN
F 1 "10k" H 10789 2335 50  0000 L CNN
F 2 "" H 10730 2380 50  0001 C CNN
F 3 "~" H 10730 2380 50  0001 C CNN
	1    10730 2380
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 600DD0A6
P 10570 2380
F 0 "R?" H 10440 2410 50  0000 L CNN
F 1 "10k" H 10400 2330 50  0000 L CNN
F 2 "" H 10570 2380 50  0001 C CNN
F 3 "~" H 10570 2380 50  0001 C CNN
	1    10570 2380
	1    0    0    -1  
$EndComp
Text GLabel 10570 2280 1    50   Input ~ 0
3.3V
Text GLabel 10730 2280 1    50   Input ~ 0
3.3V
Text GLabel 10960 2280 1    50   Input ~ 0
3.3V
Text GLabel 9690 2400 1    50   Input ~ 0
3.3V
Text GLabel 9480 2400 1    50   Input ~ 0
3.3V
Text GLabel 9320 2390 1    50   Input ~ 0
3.3V
Wire Wire Line
	9320 2590 9320 2650
Wire Wire Line
	9280 2650 9320 2650
Connection ~ 9320 2650
Wire Wire Line
	9320 2650 9730 2650
Wire Wire Line
	9280 2850 9690 2850
Wire Wire Line
	9690 2600 9690 2850
Connection ~ 9690 2850
Wire Wire Line
	9690 2850 9730 2850
Wire Wire Line
	9280 2750 9480 2750
Wire Wire Line
	9480 2600 9480 2750
Connection ~ 9480 2750
Wire Wire Line
	9480 2750 9730 2750
Wire Wire Line
	10540 2750 10570 2750
Wire Wire Line
	10530 2650 10730 2650
Wire Wire Line
	10510 2550 10960 2550
Wire Wire Line
	10960 2480 10960 2550
Connection ~ 10960 2550
Wire Wire Line
	10960 2550 11000 2550
Wire Wire Line
	10570 2480 10570 2750
Connection ~ 10570 2750
Wire Wire Line
	10570 2750 11000 2750
Wire Wire Line
	10730 2480 10730 2650
Connection ~ 10730 2650
Wire Wire Line
	10730 2650 11000 2650
$EndSCHEMATC
