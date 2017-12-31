EESchema Schematic File Version 4
LIBS:keezer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2250 2550 0    60   UnSpc ~ 0
Power
Text HLabel 2250 3650 0    60   UnSpc ~ 0
Ground
Text HLabel 2250 3050 0    60   UnSpc ~ 0
Temp
Text HLabel 4300 3050 2    60   UnSpc ~ 0
Temp_Out
$Comp
L device:R R1
U 1 1 5A4A7604
P 3350 3050
AR Path="/5A456F01/5A4A7604" Ref="R1"  Part="1" 
AR Path="/5A466974/5A4A7604" Ref="R4"  Part="1" 
F 0 "R1" V 3143 3050 50  0000 C CNN
F 1 "1k" V 3234 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 3050 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3350 3050
	0    1    1    0   
$EndComp
$Comp
L device:C C2
U 1 1 5A4A7684
P 3750 3300
AR Path="/5A456F01/5A4A7684" Ref="C2"  Part="1" 
AR Path="/5A466974/5A4A7684" Ref="C4"  Part="1" 
F 0 "C2" H 3865 3346 50  0000 L CNN
F 1 "0.1uF" H 3865 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3788 3150 50  0001 C CNN
F 3 "" H 3750 3300 50  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A4A7758
P 2350 3800
AR Path="/5A456F01/5A4A7758" Ref="#PWR08"  Part="1" 
AR Path="/5A466974/5A4A7758" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2350 3550 50  0001 C CNN
F 1 "GND" H 2355 3627 50  0000 C CNN
F 2 "" H 2350 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3050 3200 3050
Wire Wire Line
	3500 3050 3750 3050
Wire Wire Line
	3750 3050 3750 3150
Wire Wire Line
	3750 3450 3750 3700
Wire Wire Line
	3750 3700 2450 3700
Wire Wire Line
	2350 3700 2350 3800
Wire Wire Line
	2250 3650 2350 3650
Wire Wire Line
	2350 3650 2350 3700
Connection ~ 2350 3700
Wire Wire Line
	3750 3050 4300 3050
Connection ~ 3750 3050
$Comp
L device:C C1
U 1 1 5A4A7B7F
P 2450 2800
AR Path="/5A456F01/5A4A7B7F" Ref="C1"  Part="1" 
AR Path="/5A466974/5A4A7B7F" Ref="C3"  Part="1" 
F 0 "C1" H 2565 2846 50  0000 L CNN
F 1 "0.1uF" H 2565 2755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2488 2650 50  0001 C CNN
F 3 "" H 2450 2800 50  0001 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2550 2450 2650
Wire Wire Line
	2450 2950 2450 3700
Connection ~ 2450 3700
Wire Wire Line
	2450 3700 2350 3700
Wire Wire Line
	2250 2550 2450 2550
$EndSCHEMATC
