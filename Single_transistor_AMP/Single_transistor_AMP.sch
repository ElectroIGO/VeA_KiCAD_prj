EESchema Schematic File Version 4
LIBS:Single_transistor_AMP-cache
EELAYER 29 0
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
L Device:R_Small R1
U 1 1 5F87A7B4
P 3020 2570
F 0 "R1" H 3079 2616 50  0000 L CNN
F 1 "110k" H 3079 2525 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3020 2570 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2339608.pdf" H 3020 2570 50  0001 C CNN
F 4 "https://lv.farnell.com/vishay/crcw040256k0fkedhp/res-56k-1-0-2w-0402-thick-film/dp/1738874?st=56k" H 3020 2570 50  0001 C CNN "Farnell"
	1    3020 2570
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F87B6C6
P 2750 2750
F 0 "C1" V 2990 2750 50  0000 C CNN
F 1 "10uF" V 2910 2740 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 2788 2600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2820389.pdf" H 2750 2750 50  0001 C CNN
F 4 "https://lv.farnell.com/panasonic/eee1va100sr/cap-10-f-35v-radial-smd/dp/9697012?st=10uf" V 2750 2750 50  0001 C CNN "Farnell"
	1    2750 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3020 2670 3020 2750
Wire Wire Line
	3020 2750 2900 2750
Wire Wire Line
	3020 2750 3190 2750
Connection ~ 3020 2750
$Comp
L Device:R_Small R2
U 1 1 5F87CB41
P 3020 2930
F 0 "R2" H 3079 2976 50  0000 L CNN
F 1 "6k8" H 3079 2885 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3020 2930 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/887156.pdf" H 3020 2930 50  0001 C CNN
F 4 "https://lv.farnell.com/vishay/pat0603e6801bst5/res-6k8-0-1-0-15w-0603-thin-film/dp/1858124?st=6.8kohm" H 3020 2930 50  0001 C CNN "Farnell"
	1    3020 2930
	1    0    0    -1  
$EndComp
Wire Wire Line
	3020 2830 3020 2750
Wire Wire Line
	3020 3030 3020 3490
Wire Wire Line
	3020 2350 3020 2470
$Comp
L power:GND #PWR0103
U 1 1 5F8A1CDA
P 2030 3050
F 0 "#PWR0103" H 2030 2800 50  0001 C CNN
F 1 "GND" V 2100 3100 50  0000 R CNN
F 2 "" H 2030 3050 50  0001 C CNN
F 3 "" H 2030 3050 50  0001 C CNN
	1    2030 3050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F8AE38B
P 2600 2830
F 0 "#FLG0101" H 2600 2905 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 3003 50  0000 C CNN
F 2 "" H 2600 2830 50  0001 C CNN
F 3 "~" H 2600 2830 50  0001 C CNN
	1    2600 2830
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2830 2600 2750
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 5F8AD56F
P 4320 2750
F 0 "Q3" H 4511 2796 50  0000 L CNN
F 1 "TIP140" H 4511 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 4520 2850 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BD139-D.PDF" H 4320 2750 50  0001 C CNN
F 4 "165" H 4320 2750 50  0001 C CNN "hfe(B)"
	1    4320 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5F8B0D37
P 4420 3200
F 0 "R11" H 4479 3246 50  0000 L CNN
F 1 "16" H 4479 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4420 3200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2736338.pdf" H 4420 3200 50  0001 C CNN
F 4 "https://lv.farnell.com/holsworthy-te-connectivity/rq73c2a47r5btdf/res-47r5-0-1-0-2w-0805-thin-film/dp/3229005RL?st=50ohm" H 4420 3200 50  0001 C CNN "Farnell"
	1    4420 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4420 2950 4420 2990
$Comp
L Device:CP C5
U 1 1 5F8B47C2
P 4900 2990
F 0 "C5" H 5018 3036 50  0000 L CNN
F 1 "470uF" H 5018 2945 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 4938 2840 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2820389.pdf" H 4900 2990 50  0001 C CNN
F 4 "https://lv.farnell.com/panasonic/eee1va220sp/cap-22-f-35v-radial-smd/dp/9697020?st=22uf" H 4900 2990 50  0001 C CNN "Farnell"
	1    4900 2990
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2990 4420 2990
Connection ~ 4420 2990
Wire Wire Line
	4420 2990 4420 3100
NoConn ~ 2230 2850
Wire Wire Line
	2600 2750 2230 2750
Connection ~ 2600 2750
Wire Wire Line
	3940 3170 3490 3170
$Comp
L Device:R_Small R4
U 1 1 5F8D1B17
P 3490 3050
F 0 "R4" H 3549 3096 50  0000 L CNN
F 1 "100" H 3549 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3490 3050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 3490 3050 50  0001 C CNN
F 4 "https://lv.farnell.com/vishay/crcw0805120rfkea/res-120r-1-0-125w-0805-thick-film/dp/1652914?st=120%20ohm" H 3490 3050 50  0001 C CNN "Farnell"
	1    3490 3050
	1    0    0    -1  
$EndComp
Connection ~ 3490 3170
Wire Wire Line
	3490 3150 3490 3170
Wire Wire Line
	4150 3570 4150 3490
$Comp
L power:GND #PWR0104
U 1 1 5F8A30A1
P 3780 2230
F 0 "#PWR0104" H 3780 1980 50  0001 C CNN
F 1 "GND" H 3785 2057 50  0000 C CNN
F 2 "" H 3780 2230 50  0001 C CNN
F 3 "" H 3780 2230 50  0001 C CNN
	1    3780 2230
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F89E0FF
P 3850 2030
F 0 "J2" V 3814 1842 50  0000 R CNN
F 1 "32V" V 3723 1842 50  0000 R CNN
F 2 "Connector:JWT_A3963_1x02_P3.96mm_Vertical" H 3850 2030 50  0001 C CNN
F 3 "~" H 3850 2030 50  0001 C CNN
	1    3850 2030
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F8930A9
P 4150 3570
F 0 "#PWR0101" H 4150 3320 50  0001 C CNN
F 1 "GND" H 4155 3397 50  0000 C CNN
F 2 "" H 4150 3570 50  0001 C CNN
F 3 "" H 4150 3570 50  0001 C CNN
	1    4150 3570
	1    0    0    -1  
$EndComp
Wire Wire Line
	4120 2550 4120 2750
$Comp
L Device:R_Small R3
U 1 1 5F8829A4
P 3500 2460
F 0 "R3" H 3559 2506 50  0000 L CNN
F 1 "3k" H 3559 2415 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 2460 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2339608.pdf" H 3500 2460 50  0001 C CNN
F 4 "https://lv.farnell.com/vishay/crcw04022k70fkedhp/res-2k7-1-0-2w-0402-thick-film/dp/1738855RL?st=2.7kohm" H 3500 2460 50  0001 C CNN "Farnell"
	1    3500 2460
	0    1    1    0   
$EndComp
Wire Wire Line
	3940 3170 3940 3190
Wire Wire Line
	3940 3490 4150 3490
Connection ~ 3940 3490
$Comp
L Device:CP C2
U 1 1 5F87F83D
P 3940 3340
F 0 "C2" H 4058 3386 50  0000 L CNN
F 1 "470uF" H 4058 3295 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 3978 3190 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1172.pdf" H 3940 3340 50  0001 C CNN
F 4 "https://lv.farnell.com/panasonic/eeefc1v3r3r/cap-3-3-f-35v-radial-smd/dp/9694447?st=3.3uf" H 3940 3340 50  0001 C CNN "Farnell"
	1    3940 3340
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F87E621
P 3490 3300
F 0 "R5" H 3549 3346 50  0000 L CNN
F 1 "100" H 3549 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3490 3300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 3490 3300 50  0001 C CNN
F 4 "https://lv.farnell.com/vishay/crcw0805120rfkea/res-120r-1-0-125w-0805-thick-film/dp/1652914?st=120%20ohm" H 3490 3300 50  0001 C CNN "Farnell"
	1    3490 3300
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5F879C61
P 3390 2750
F 0 "Q1" H 3581 2796 50  0000 L CNN
F 1 "BC546" H 3581 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 3590 2850 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BC546-D.PDF" H 3390 2750 50  0001 C CNN
F 4 "280" H 3390 2750 50  0001 C CNN "hfe(B)"
	1    3390 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4420 2350 4420 2550
Wire Wire Line
	4150 3490 4420 3490
Wire Wire Line
	4420 3300 4420 3490
Connection ~ 4150 3490
Wire Wire Line
	5090 2990 5050 2990
$Comp
L Connector:AudioJack2_Ground J1
U 1 1 5FA2ACE4
P 2030 2850
F 0 "J1" H 2062 3175 50  0000 C CNN
F 1 "AudioJack2_Ground" H 2062 3084 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 2030 2850 50  0001 C CNN
F 3 "~" H 2030 2850 50  0001 C CNN
	1    2030 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5090 3090 5090 3110
$Comp
L power:GND #PWR01
U 1 1 5F8B5E0C
P 5090 3110
F 0 "#PWR01" H 5090 2860 50  0001 C CNN
F 1 "GND" H 5095 2937 50  0000 C CNN
F 2 "" H 5090 3110 50  0001 C CNN
F 3 "" H 5090 3110 50  0001 C CNN
	1    5090 3110
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5F8C6ECE
P 5290 2990
F 0 "J3" H 5330 3190 50  0000 R CNN
F 1 "Signal out" H 5360 3100 50  0000 R CNN
F 2 "Connector:JWT_A3963_1x02_P3.96mm_Vertical" H 5290 2990 50  0001 C CNN
F 3 "~" H 5290 2990 50  0001 C CNN
	1    5290 2990
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2230 3950 2350
Connection ~ 3950 2350
Wire Wire Line
	3950 2350 4420 2350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FC779AA
P 3780 2230
F 0 "#FLG?" H 3780 2305 50  0001 C CNN
F 1 "PWR_FLAG" H 3780 2403 50  0000 C CNN
F 2 "" H 3780 2230 50  0001 C CNN
F 3 "~" H 3780 2230 50  0001 C CNN
	1    3780 2230
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2230 3780 2230
Connection ~ 3780 2230
Wire Wire Line
	3400 2350 3400 2460
Wire Wire Line
	3020 2350 3400 2350
Connection ~ 3400 2350
Wire Wire Line
	3600 2460 3600 2550
Wire Wire Line
	3490 2550 3600 2550
Wire Wire Line
	3400 2350 3950 2350
Connection ~ 3600 2550
Wire Wire Line
	3600 2550 4120 2550
Wire Wire Line
	3490 3210 3390 3210
Wire Wire Line
	3390 3210 3390 3300
Wire Wire Line
	3490 3170 3490 3210
Wire Wire Line
	3590 3300 3590 3490
Connection ~ 3590 3490
Wire Wire Line
	3590 3490 3940 3490
Wire Wire Line
	3020 3490 3590 3490
$EndSCHEMATC
