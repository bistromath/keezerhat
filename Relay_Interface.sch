EESchema Schematic File Version 4
LIBS:keezer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6600 3450 2    60   UnSpc ~ 0
Coil+
Text HLabel 6600 3750 2    60   UnSpc ~ 0
Coil-
Text HLabel 6050 2550 1    60   UnSpc ~ 0
+12V_ISO
Text HLabel 5000 4150 3    60   UnSpc ~ 0
GND_ISO
Text HLabel 3450 3250 0    60   UnSpc ~ 0
Relay_In
$Comp
L Transistor:2N3906 Q1
U 1 1 5A469B52
P 5950 3150
F 0 "Q1" H 6141 3104 50  0000 L CNN
F 1 "2N5194" H 6141 3195 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 6150 3075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5950 3150 50  0001 L CNN
	1    5950 3150
	1    0    0    1   
$EndComp
$Comp
L opto:4N25 U1
U 1 1 5A469C25
P 4650 3350
F 0 "U1" H 4650 3675 50  0000 C CNN
F 1 "4N25" H 4650 3584 50  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 4450 3150 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 4650 3350 50  0001 L CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
$Comp
L device:R R3
U 1 1 5A46A29E
P 5000 3750
F 0 "R3" H 5070 3796 50  0000 L CNN
F 1 "2.2k" H 5070 3705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 3750 50  0001 C CNN
F 3 "" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5A470606
P 4250 3600
F 0 "#PWR011" H 4250 3350 50  0001 C CNN
F 1 "GND" H 4255 3427 50  0000 C CNN
F 2 "" H 4250 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0001 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3450 4250 3450
Wire Wire Line
	4250 3450 4250 3600
$Comp
L device:R R2
U 1 1 5A470639
P 3950 3250
F 0 "R2" V 3743 3250 50  0000 C CNN
F 1 "4.7k" V 3834 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3250 3800 3250
Wire Wire Line
	4100 3250 4350 3250
Wire Wire Line
	4950 3450 5000 3450
Wire Wire Line
	5000 3350 4950 3350
Wire Wire Line
	6050 2550 6050 2950
Wire Wire Line
	6050 3350 6050 3450
Wire Wire Line
	6050 3450 6600 3450
Wire Wire Line
	5000 3450 5000 3600
Wire Wire Line
	5000 3900 5000 4000
Wire Wire Line
	5000 3150 5750 3150
Wire Wire Line
	5000 3150 5000 3350
Wire Wire Line
	6600 3750 6050 3750
Wire Wire Line
	5700 3750 5700 4000
Wire Wire Line
	5700 4000 5000 4000
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 5000 4150
Wire Wire Line
	6050 3750 5700 3750
$Comp
L Diode:B220 D1
U 1 1 5A4F010C
P 6050 3600
F 0 "D1" V 6004 3679 50  0000 L CNN
F 1 "B220" V 6095 3679 50  0000 L CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 6050 3425 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 6050 3600 50  0001 C CNN
	1    6050 3600
	0    1    1    0   
$EndComp
Connection ~ 6050 3450
Connection ~ 6050 3750
$EndSCHEMATC
