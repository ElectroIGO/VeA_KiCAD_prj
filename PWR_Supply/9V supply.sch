EESchema Schematic File Version 4
LIBS:PWR_Supply-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Device:CP C?
U 1 1 5F888FCC
P 4540 2910
AR Path="/5F7FFF52/5F888FCC" Ref="C?"  Part="1" 
AR Path="/5F8415CA/5F888FCC" Ref="C?"  Part="1" 
AR Path="/5F8556EC/5F888FCC" Ref="C?"  Part="1" 
AR Path="/5F8851A5/5F888FCC" Ref="C16"  Part="1" 
F 0 "C16" H 4570 3000 50  0000 L CNN
F 1 "100uF" H 4570 2810 50  0000 L CNN
F 2 "" H 4578 2760 50  0001 C CNN
F 3 "~" H 4540 2910 50  0001 C CNN
	1    4540 2910
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F888FD2
P 4870 2910
AR Path="/5F7FFF52/5F888FD2" Ref="C?"  Part="1" 
AR Path="/5F8415CA/5F888FD2" Ref="C?"  Part="1" 
AR Path="/5F8556EC/5F888FD2" Ref="C?"  Part="1" 
AR Path="/5F8851A5/5F888FD2" Ref="C17"  Part="1" 
F 0 "C17" H 4920 3000 50  0000 L CNN
F 1 "100nF" H 4920 2810 50  0000 L CNN
F 2 "" H 4908 2760 50  0001 C CNN
F 3 "~" H 4870 2910 50  0001 C CNN
	1    4870 2910
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F888FD8
P 6090 2910
AR Path="/5F7FFF52/5F888FD8" Ref="C?"  Part="1" 
AR Path="/5F8415CA/5F888FD8" Ref="C?"  Part="1" 
AR Path="/5F8556EC/5F888FD8" Ref="C?"  Part="1" 
AR Path="/5F8851A5/5F888FD8" Ref="C20"  Part="1" 
F 0 "C20" H 6120 2990 50  0000 L CNN
F 1 "100uF" H 6130 2830 50  0000 L CNN
F 2 "" H 6128 2760 50  0001 C CNN
F 3 "~" H 6090 2910 50  0001 C CNN
	1    6090 2910
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F888FDE
P 5770 2910
AR Path="/5F7FFF52/5F888FDE" Ref="C?"  Part="1" 
AR Path="/5F8415CA/5F888FDE" Ref="C?"  Part="1" 
AR Path="/5F8556EC/5F888FDE" Ref="C?"  Part="1" 
AR Path="/5F8851A5/5F888FDE" Ref="C19"  Part="1" 
F 0 "C19" H 5820 3000 50  0000 L CNN
F 1 "100nF" H 5800 2820 50  0000 L CNN
F 2 "" H 5808 2760 50  0001 C CNN
F 3 "~" H 5770 2910 50  0001 C CNN
	1    5770 2910
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2760 4870 2760
Wire Wire Line
	4870 2760 4630 2760
Connection ~ 4870 2760
Wire Wire Line
	6090 2760 5770 2760
Connection ~ 5770 2760
Text HLabel 5300 4110 3    50   Input ~ 0
GND
Text HLabel 6090 2760 2    50   Input ~ 0
9V
Text HLabel 4540 2760 0    50   Input ~ 0
19V
$Comp
L Device:R_Small R?
U 1 1 5F888FF9
P 5610 3300
AR Path="/5F8415CA/5F888FF9" Ref="R?"  Part="1" 
AR Path="/5F8556EC/5F888FF9" Ref="R?"  Part="1" 
AR Path="/5F8851A5/5F888FF9" Ref="R6"  Part="1" 
F 0 "R6" H 5669 3346 50  0000 L CNN
F 1 "100" H 5669 3255 50  0000 L CNN
F 2 "" H 5610 3300 50  0001 C CNN
F 3 "~" H 5610 3300 50  0001 C CNN
	1    5610 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F888FFF
P 5300 3840
AR Path="/5F8415CA/5F888FFF" Ref="R?"  Part="1" 
AR Path="/5F8556EC/5F888FFF" Ref="R?"  Part="1" 
AR Path="/5F8851A5/5F888FFF" Ref="R5"  Part="1" 
F 0 "R5" H 5241 3794 50  0000 R CNN
F 1 "620" H 5241 3885 50  0000 R CNN
F 2 "" H 5300 3840 50  0001 C CNN
F 3 "~" H 5300 3840 50  0001 C CNN
	1    5300 3840
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 5F889005
P 5300 2760
AR Path="/5F7FFF52/5F889005" Ref="U?"  Part="1" 
AR Path="/5F8415CA/5F889005" Ref="U?"  Part="1" 
AR Path="/5F8556EC/5F889005" Ref="U?"  Part="1" 
AR Path="/5F8851A5/5F889005" Ref="U4"  Part="1" 
F 0 "U4" H 5300 3002 50  0000 C CNN
F 1 "LM317" H 5300 2911 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5300 2985 50  0001 C CIN
F 3 "https://www.st.com/resource/en/datasheet/lm317.pdf" H 5300 2710 50  0001 C CNN
	1    5300 2760
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 5F88900D
P 5310 2420
AR Path="/5F8556EC/5F88900D" Ref="D?"  Part="1" 
AR Path="/5F8851A5/5F88900D" Ref="D7"  Part="1" 
F 0 "D7" H 5310 2203 50  0000 C CNN
F 1 "1N4002" H 5310 2294 50  0000 C CNN
F 2 "" H 5310 2420 50  0001 C CNN
F 3 "~" H 5310 2420 50  0001 C CNN
F 4 "Y" H 5310 2420 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5310 2420 50  0001 L CNN "Spice_Primitive"
	1    5310 2420
	-1   0    0    1   
$EndComp
Wire Wire Line
	5770 2760 5770 2420
Wire Wire Line
	5770 2420 5460 2420
Wire Wire Line
	5160 2420 4870 2420
Wire Wire Line
	4870 2420 4870 2760
$Comp
L Device:CP C?
U 1 1 5F889017
P 5610 3870
AR Path="/5F8556EC/5F889017" Ref="C?"  Part="1" 
AR Path="/5F8851A5/5F889017" Ref="C18"  Part="1" 
F 0 "C18" H 5728 3916 50  0000 L CNN
F 1 "10uF" H 5728 3825 50  0000 L CNN
F 2 "" H 5648 3720 50  0001 C CNN
F 3 "~" H 5610 3870 50  0001 C CNN
	1    5610 3870
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F88901D
P 5880 3310
AR Path="/5F8556EC/5F88901D" Ref="D?"  Part="1" 
AR Path="/5F8851A5/5F88901D" Ref="D8"  Part="1" 
F 0 "D8" V 5834 3389 50  0000 L CNN
F 1 "1N4002" V 5925 3389 50  0000 L CNN
F 2 "" H 5880 3310 50  0001 C CNN
F 3 "~" H 5880 3310 50  0001 C CNN
	1    5880 3310
	0    1    1    0   
$EndComp
Wire Wire Line
	5610 3560 5300 3560
Wire Wire Line
	5300 3060 5300 3270
Wire Wire Line
	5610 3560 5880 3560
Connection ~ 5610 3560
Wire Wire Line
	5300 3940 5300 4020
Wire Wire Line
	5610 3560 5610 3720
Wire Wire Line
	5610 4020 5300 4020
Connection ~ 5300 4020
Wire Wire Line
	5300 3740 5300 3560
Connection ~ 5300 3560
Wire Wire Line
	5880 3460 5880 3560
Wire Wire Line
	5610 3400 5610 3560
Wire Wire Line
	5610 3200 5610 3120
Wire Wire Line
	5600 2760 5610 2760
Connection ~ 5610 2760
Wire Wire Line
	5610 2760 5770 2760
Wire Wire Line
	5880 3160 5880 3120
Wire Wire Line
	5880 3120 5610 3120
Connection ~ 5610 3120
Wire Wire Line
	5610 3120 5610 2760
Wire Wire Line
	5770 3060 5770 4020
Wire Wire Line
	5770 4020 5610 4020
Connection ~ 5610 4020
Wire Wire Line
	6090 3060 6090 4020
Wire Wire Line
	6090 4020 5770 4020
Connection ~ 5770 4020
Wire Wire Line
	4870 3060 4870 4020
Wire Wire Line
	4870 4020 5050 4020
Wire Wire Line
	4540 3060 4540 4020
Wire Wire Line
	4540 4020 4870 4020
Connection ~ 4870 4020
Wire Wire Line
	5300 4020 5300 4110
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F87824F
P 4630 2680
F 0 "#FLG0104" H 4630 2755 50  0001 C CNN
F 1 "PWR_FLAG" H 4630 2853 50  0000 C CNN
F 2 "" H 4630 2680 50  0001 C CNN
F 3 "~" H 4630 2680 50  0001 C CNN
	1    4630 2680
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5F8796A4
P 5050 4130
F 0 "#FLG0105" H 5050 4205 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 4303 50  0000 C CNN
F 2 "" H 5050 4130 50  0001 C CNN
F 3 "~" H 5050 4130 50  0001 C CNN
	1    5050 4130
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4130 5050 4020
Connection ~ 5050 4020
Wire Wire Line
	5050 4020 5300 4020
Wire Wire Line
	4630 2680 4630 2760
Connection ~ 4630 2760
Wire Wire Line
	4630 2760 4540 2760
$Comp
L power:PWR_FLAG #FLG0118
U 1 1 5F89888B
P 5230 3270
F 0 "#FLG0118" H 5230 3345 50  0001 C CNN
F 1 "PWR_FLAG" H 5230 3443 50  0000 C CNN
F 2 "" H 5230 3270 50  0001 C CNN
F 3 "~" H 5230 3270 50  0001 C CNN
	1    5230 3270
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5230 3270 5300 3270
Connection ~ 5300 3270
Wire Wire Line
	5300 3270 5300 3560
$EndSCHEMATC