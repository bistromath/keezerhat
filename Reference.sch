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
Text HLabel 4100 2700 0    60   UnSpc ~ 0
VIN
Text HLabel 6700 2700 2    60   UnSpc ~ 0
VOUT
$Comp
L power:GND #PWR042
U 1 1 5A4CF371
P 5650 3600
F 0 "#PWR042" H 5650 3350 50  0001 C CNN
F 1 "GND" H 5655 3427 50  0000 C CNN
F 2 "" H 5650 3600 50  0001 C CNN
F 3 "" H 5650 3600 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3550 5650 3600
Wire Wire Line
	5650 3550 5650 3500
Connection ~ 5650 3550
$Comp
L device:C C17
U 1 1 5A4CF7EF
P 4250 2950
F 0 "C17" H 4365 2996 50  0000 L CNN
F 1 "10uF" H 4365 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4288 2800 50  0001 C CNN
F 3 "" H 4250 2950 50  0001 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
$Comp
L device:C C18
U 1 1 5A4CF84B
P 4550 2950
F 0 "C18" H 4665 2996 50  0000 L CNN
F 1 "0.1uF" H 4665 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 2800 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L device:C C19
U 1 1 5A4CF895
P 6250 2950
F 0 "C19" H 6365 2996 50  0000 L CNN
F 1 "0.1uF" H 6365 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6288 2800 50  0001 C CNN
F 3 "" H 6250 2950 50  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
$Comp
L device:C C20
U 1 1 5A4CF8E3
P 6550 2950
F 0 "C20" H 6665 2996 50  0000 L CNN
F 1 "10uF" H 6665 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6588 2800 50  0001 C CNN
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
	4550 2700 4900 2700
Connection ~ 4550 2700
Wire Wire Line
	4250 3100 4250 3550
Wire Wire Line
	4250 3550 4550 3550
Wire Wire Line
	4550 3100 4550 3550
Connection ~ 4550 3550
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
	6250 3500 5850 3500
Wire Wire Line
	6550 3100 6550 3500
Wire Wire Line
	6550 3500 6250 3500
Connection ~ 6250 3500
$Comp
L regul:LDK130-08_SOT23_SOT353 U6
U 1 1 5A4875E7
P 5300 2800
F 0 "U6" H 5300 3142 50  0000 C CNN
F 1 "LDK320M18R" H 5300 3051 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 5300 3125 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/29/10/f7/87/2f/66/47/f4/DM00076097.pdf/files/DM00076097.pdf/jcr:content/translations/en.DM00076097.pdf" H 5300 2800 50  0001 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3100 5300 3550
Wire Wire Line
	4550 3550 5300 3550
Connection ~ 5300 3550
Wire Wire Line
	5300 3550 5650 3550
Wire Wire Line
	5000 2800 4900 2800
Wire Wire Line
	4900 2800 4900 2700
Connection ~ 4900 2700
Wire Wire Line
	4900 2700 5000 2700
Wire Wire Line
	5600 2700 5850 2700
$Comp
L device:R R13
U 1 1 5A488497
P 5850 2900
F 0 "R13" H 5920 2946 50  0000 L CNN
F 1 "DNP" H 5920 2855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L device:R R14
U 1 1 5A48850B
P 5850 3300
F 0 "R14" H 5920 3346 50  0000 L CNN
F 1 "DNP" H 5920 3255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 3300 50  0001 C CNN
F 3 "" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2800 5700 2800
Wire Wire Line
	5700 2800 5700 3100
Wire Wire Line
	5700 3100 5850 3100
Wire Wire Line
	5850 3100 5850 3050
Wire Wire Line
	5850 3150 5850 3100
Connection ~ 5850 3100
Wire Wire Line
	5850 3450 5850 3500
Connection ~ 5850 3500
Wire Wire Line
	5850 3500 5650 3500
Wire Wire Line
	5850 2750 5850 2700
Connection ~ 5850 2700
Wire Wire Line
	5850 2700 6250 2700
Text Notes 6200 1800 0    60   ~ 0
All sorts of regulators would fit here.\nIf you use the LDK320AM-R instead, populate\nthe divider for Vref=1.2V. For 1.8V output\nthis would be 3.32k/6.65k
$EndSCHEMATC
