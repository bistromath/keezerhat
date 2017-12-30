EESchema Schematic File Version 4
LIBS:keezer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Transistor:2N3906 Q?
U 1 1 5A4CEF55
P 5550 3100
F 0 "Q?" H 5741 3054 50  0000 L CNN
F 1 "2N3906" H 5741 3145 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5750 3025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5550 3100 50  0001 L CNN
	1    5550 3100
	1    0    0    1   
$EndComp
$Comp
L references:TL431DBZ D?
U 1 1 5A4CF12A
P 4950 3250
F 0 "D?" V 4996 3180 50  0000 R CNN
F 1 "TL431DBZ" V 4905 3180 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4950 3100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 4950 3250 50  0001 C CIN
	1    4950 3250
	0    -1   -1   0   
$EndComp
Text HLabel 4100 2700 0    60   UnSpc ~ 0
VIN
Text HLabel 6700 2700 2    60   UnSpc ~ 0
VOUT
$Comp
L power:GND #PWR?
U 1 1 5A4CF371
P 5650 3600
F 0 "#PWR?" H 5650 3350 50  0001 C CNN
F 1 "GND" H 5655 3427 50  0000 C CNN
F 2 "" H 5650 3600 50  0001 C CNN
F 3 "" H 5650 3600 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5A4CF3A2
P 4950 2900
F 0 "R?" H 5020 2946 50  0000 L CNN
F 1 "R" H 5020 2855 50  0000 L CNN
F 2 "" V 4880 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2700 4950 2750
Wire Wire Line
	5650 2700 5650 2900
Wire Wire Line
	5350 3100 4950 3100
Wire Wire Line
	4950 3100 4950 3050
Wire Wire Line
	4950 3150 4950 3100
Connection ~ 4950 3100
Wire Wire Line
	4850 3250 4800 3250
Wire Wire Line
	4800 3250 4800 3150
Wire Wire Line
	4800 3150 4950 3150
Connection ~ 4950 3150
Wire Wire Line
	4950 3350 4950 3550
Wire Wire Line
	4950 3550 5650 3550
Wire Wire Line
	5650 3550 5650 3600
Wire Wire Line
	5650 3550 5650 3500
Connection ~ 5650 3550
$Comp
L device:C C?
U 1 1 5A4CF7EF
P 4250 2950
F 0 "C?" H 4365 2996 50  0000 L CNN
F 1 "10uF" H 4365 2905 50  0000 L CNN
F 2 "" H 4288 2800 50  0001 C CNN
F 3 "" H 4250 2950 50  0001 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5A4CF84B
P 4550 2950
F 0 "C?" H 4665 2996 50  0000 L CNN
F 1 "0.1uF" H 4665 2905 50  0000 L CNN
F 2 "" H 4588 2800 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5A4CF895
P 6250 2950
F 0 "C?" H 6365 2996 50  0000 L CNN
F 1 "0.1uF" H 6365 2905 50  0000 L CNN
F 2 "" H 6288 2800 50  0001 C CNN
F 3 "" H 6250 2950 50  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5A4CF8E3
P 6550 2950
F 0 "C?" H 6665 2996 50  0000 L CNN
F 1 "10uF" H 6665 2905 50  0000 L CNN
F 2 "" H 6588 2800 50  0001 C CNN
F 3 "" H 6550 2950 50  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2700 4250 2700
Wire Wire Line
	4250 2700 4250 2800
Wire Wire Line
	4250 2700 4550 2700
Wire Wire Line
	4550 2700 4550 2800
Connection ~ 4250 2700
Wire Wire Line
	4550 2700 4950 2700
Connection ~ 4550 2700
Wire Wire Line
	4250 3100 4250 3550
Wire Wire Line
	4250 3550 4550 3550
Connection ~ 4950 3550
Wire Wire Line
	4550 3100 4550 3550
Connection ~ 4550 3550
Wire Wire Line
	4550 3550 4950 3550
Wire Wire Line
	5650 2700 6250 2700
Wire Wire Line
	6250 2800 6250 2700
Connection ~ 6250 2700
Wire Wire Line
	6250 2700 6550 2700
Wire Wire Line
	6550 2800 6550 2700
Connection ~ 6550 2700
Wire Wire Line
	6550 2700 6700 2700
Wire Wire Line
	6250 3100 6250 3500
Wire Wire Line
	6250 3500 5650 3500
Connection ~ 5650 3500
Wire Wire Line
	5650 3500 5650 3300
Wire Wire Line
	6550 3100 6550 3500
Wire Wire Line
	6550 3500 6250 3500
Connection ~ 6250 3500
$EndSCHEMATC
