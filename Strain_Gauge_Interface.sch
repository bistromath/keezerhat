EESchema Schematic File Version 4
LIBS:keezer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2850 2900 0    60   UnSpc ~ 0
E+
Text HLabel 2850 4050 0    60   UnSpc ~ 0
E-
Text HLabel 3900 3300 0    60   UnSpc ~ 0
O+
Text HLabel 3900 3700 0    60   UnSpc ~ 0
O-
Text HLabel 6350 3500 2    60   UnSpc ~ 0
Weight_Out
$Comp
L linear:INA128 U2
U 1 1 5A4C63BA
P 4600 3500
AR Path="/5A456F58/5A4C63BA" Ref="U2"  Part="1" 
AR Path="/5A4665AC/5A4C63BA" Ref="U5"  Part="1" 
AR Path="/5A46629B/5A4C63BA" Ref="U3"  Part="1" 
AR Path="/5A4663D1/5A4C63BA" Ref="U4"  Part="1" 
F 0 "U5" H 5041 3546 50  0000 L CNN
F 1 "INA828" H 5041 3455 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4700 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 4700 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L device:R R5
U 1 1 5A4C64A7
P 4050 3500
AR Path="/5A456F58/5A4C64A7" Ref="R5"  Part="1" 
AR Path="/5A4665AC/5A4C64A7" Ref="R11"  Part="1" 
AR Path="/5A46629B/5A4C64A7" Ref="R7"  Part="1" 
AR Path="/5A4663D1/5A4C64A7" Ref="R9"  Part="1" 
F 0 "R11" H 4120 3546 50  0000 L CNN
F 1 "49.9" H 4120 3455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
$Comp
L device:C C5
U 1 1 5A4C656F
P 4900 3050
AR Path="/5A456F58/5A4C656F" Ref="C5"  Part="1" 
AR Path="/5A4665AC/5A4C656F" Ref="C11"  Part="1" 
AR Path="/5A46629B/5A4C656F" Ref="C7"  Part="1" 
AR Path="/5A4663D1/5A4C656F" Ref="C9"  Part="1" 
F 0 "C11" H 5015 3096 50  0000 L CNN
F 1 "0.1uF" H 5015 3005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 2900 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5A4C65F5
P 4600 2800
AR Path="/5A456F58/5A4C65F5" Ref="#PWR017"  Part="1" 
AR Path="/5A4665AC/5A4C65F5" Ref="#PWR032"  Part="1" 
AR Path="/5A46629B/5A4C65F5" Ref="#PWR022"  Part="1" 
AR Path="/5A4663D1/5A4C65F5" Ref="#PWR027"  Part="1" 
F 0 "#PWR032" H 4600 2650 50  0001 C CNN
F 1 "+5V" H 4615 2973 50  0000 C CNN
F 2 "" H 4600 2800 50  0001 C CNN
F 3 "" H 4600 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5A4C6631
P 4900 3200
AR Path="/5A456F58/5A4C6631" Ref="#PWR018"  Part="1" 
AR Path="/5A4665AC/5A4C6631" Ref="#PWR033"  Part="1" 
AR Path="/5A46629B/5A4C6631" Ref="#PWR023"  Part="1" 
AR Path="/5A4663D1/5A4C6631" Ref="#PWR028"  Part="1" 
F 0 "#PWR033" H 4900 2950 50  0001 C CNN
F 1 "GND" H 4905 3027 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5A4C665F
P 4600 3900
AR Path="/5A456F58/5A4C665F" Ref="#PWR019"  Part="1" 
AR Path="/5A4665AC/5A4C665F" Ref="#PWR034"  Part="1" 
AR Path="/5A46629B/5A4C665F" Ref="#PWR024"  Part="1" 
AR Path="/5A4663D1/5A4C665F" Ref="#PWR029"  Part="1" 
F 0 "#PWR034" H 4600 3650 50  0001 C CNN
F 1 "GND" H 4605 3727 50  0000 C CNN
F 2 "" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5A4C6694
P 2900 4100
AR Path="/5A456F58/5A4C6694" Ref="#PWR020"  Part="1" 
AR Path="/5A4665AC/5A4C6694" Ref="#PWR035"  Part="1" 
AR Path="/5A46629B/5A4C6694" Ref="#PWR025"  Part="1" 
AR Path="/5A4663D1/5A4C6694" Ref="#PWR030"  Part="1" 
F 0 "#PWR035" H 2900 3850 50  0001 C CNN
F 1 "GND" H 2905 3927 50  0000 C CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4050 2900 4050
Wire Wire Line
	2900 4050 2900 4100
Wire Wire Line
	4600 2850 4900 2850
Wire Wire Line
	4900 2850 4900 2900
Connection ~ 4600 2850
Wire Wire Line
	4600 2850 4600 2800
Wire Wire Line
	3900 3300 4300 3300
Wire Wire Line
	3900 3700 4300 3700
Wire Wire Line
	4050 3350 4250 3350
Wire Wire Line
	4250 3350 4250 3400
Wire Wire Line
	4250 3400 4300 3400
Wire Wire Line
	4300 3600 4250 3600
Wire Wire Line
	4250 3600 4250 3650
Wire Wire Line
	4250 3650 4050 3650
Wire Wire Line
	5000 3500 5650 3500
$Comp
L device:R R6
U 1 1 5A4C6EE8
P 5800 3500
AR Path="/5A456F58/5A4C6EE8" Ref="R6"  Part="1" 
AR Path="/5A4665AC/5A4C6EE8" Ref="R12"  Part="1" 
AR Path="/5A46629B/5A4C6EE8" Ref="R8"  Part="1" 
AR Path="/5A4663D1/5A4C6EE8" Ref="R10"  Part="1" 
F 0 "R12" V 5593 3500 50  0000 C CNN
F 1 "10k" V 5684 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5730 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	0    1    1    0   
$EndComp
$Comp
L device:C C6
U 1 1 5A4C6F98
P 6000 3700
AR Path="/5A456F58/5A4C6F98" Ref="C6"  Part="1" 
AR Path="/5A4665AC/5A4C6F98" Ref="C12"  Part="1" 
AR Path="/5A46629B/5A4C6F98" Ref="C8"  Part="1" 
AR Path="/5A4663D1/5A4C6F98" Ref="C10"  Part="1" 
F 0 "C12" H 6115 3746 50  0000 L CNN
F 1 "1uF" H 6115 3655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6038 3550 50  0001 C CNN
F 3 "" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5A4C6FF1
P 6000 3900
AR Path="/5A456F58/5A4C6FF1" Ref="#PWR021"  Part="1" 
AR Path="/5A4665AC/5A4C6FF1" Ref="#PWR036"  Part="1" 
AR Path="/5A46629B/5A4C6FF1" Ref="#PWR026"  Part="1" 
AR Path="/5A4663D1/5A4C6FF1" Ref="#PWR031"  Part="1" 
F 0 "#PWR036" H 6000 3650 50  0001 C CNN
F 1 "GND" H 6005 3727 50  0000 C CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3500 6000 3500
Wire Wire Line
	6000 3850 6000 3900
Wire Wire Line
	6000 3500 6350 3500
Wire Wire Line
	6000 3500 6000 3550
Connection ~ 6000 3500
Wire Wire Line
	4600 3800 4600 3850
Wire Wire Line
	4600 2850 4600 2900
Wire Wire Line
	2850 2900 4600 2900
Connection ~ 4600 2900
Wire Wire Line
	4600 2900 4600 3200
Wire Wire Line
	4700 3800 4700 3850
Wire Wire Line
	4700 3850 4600 3850
Wire Wire Line
	4600 3900 4600 3850
Connection ~ 4600 3850
Text Notes 1700 4700 0    60   ~ 0
Note: INA828 output range in this configuration reaches to ~~2V. Operation above this is outside the input common-mode voltage range.
$EndSCHEMATC
