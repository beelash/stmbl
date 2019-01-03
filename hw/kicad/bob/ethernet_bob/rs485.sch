EESchema Schematic File Version 4
LIBS:ethernet_bob-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L stmbl:SP3485 U7
U 1 1 58277EAE
P 6450 3550
F 0 "U7" H 6450 4218 50  0000 C CNN
F 1 "SP3485EN" H 6450 4127 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6450 4036 50  0000 C CIN
F 3 "" H 6450 3550 50  0000 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C5
U 1 1 58277F52
P 7050 2900
F 0 "C5" H 7165 2946 50  0000 L CNN
F 1 "C" H 7165 2855 50  0000 L CNN
F 2 "stmbl:C_0603" H 7088 2750 50  0001 C CNN
F 3 "" H 7050 2900 50  0000 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C25
U 1 1 58278063
P 7350 2900
F 0 "C25" H 7465 2946 50  0000 L CNN
F 1 "C" H 7465 2855 50  0000 L CNN
F 2 "stmbl:C_0805" H 7388 2750 50  0001 C CNN
F 3 "" H 7350 2900 50  0000 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3700 7200 3650
$Comp
L stmbl:GND #PWR062
U 1 1 582780EE
P 7200 3700
F 0 "#PWR062" H 7200 3450 50  0001 C CNN
F 1 "GND" H 7205 3527 50  0000 C CNN
F 2 "" H 7200 3700 50  0000 C CNN
F 3 "" H 7200 3700 50  0000 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
$Comp
L stmbl:GND #PWR063
U 1 1 5827810C
P 6450 4000
F 0 "#PWR063" H 6450 3750 50  0001 C CNN
F 1 "GND" H 6455 3827 50  0000 C CNN
F 2 "" H 6450 4000 50  0000 C CNN
F 3 "" H 6450 4000 50  0000 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4000 6450 3950
Wire Wire Line
	6450 3150 6450 2750
Wire Wire Line
	6450 2750 6700 2750
Wire Wire Line
	7050 3050 7200 3050
$Comp
L stmbl:GND #PWR064
U 1 1 582783BD
P 7200 3050
F 0 "#PWR064" H 7200 2800 50  0001 C CNN
F 1 "GND" H 7205 2877 50  0000 C CNN
F 2 "" H 7200 3050 50  0000 C CNN
F 3 "" H 7200 3050 50  0000 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
Connection ~ 7050 2750
Connection ~ 7200 3050
$Comp
L R R20
U 1 1 58278682
P 6950 3550
F 0 "R20" H 7020 3596 50  0000 L CNN
F 1 "R" H 7020 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6880 3550 50  0001 C CNN
F 3 "" H 6950 3550 50  0000 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3650 6850 3700
Wire Wire Line
	6850 3700 6950 3700
Wire Wire Line
	7050 3700 7050 3500
Connection ~ 6950 3700
Wire Wire Line
	6850 3450 6850 3400
Wire Wire Line
	6850 3400 6950 3400
Wire Wire Line
	7050 3400 7050 3450
Connection ~ 6950 3400
Wire Wire Line
	6050 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3600
Wire Wire Line
	5950 3450 6050 3450
Wire Wire Line
	6050 3350 5850 3350
Wire Wire Line
	5850 3350 5850 3500
Wire Wire Line
	5850 3750 6050 3750
Text GLabel 5700 3500 0    60   Input ~ 0
RS485_DATA
Text GLabel 5700 3600 0    60   Input ~ 0
RS485_ENABLE
Wire Wire Line
	5700 3600 5750 3600
Connection ~ 5950 3600
Wire Wire Line
	5700 3500 5850 3500
Connection ~ 5850 3500
$Comp
L stmbl:R R18
U 1 1 5827938D
P 5750 3850
F 0 "R18" H 5820 3896 50  0000 L CNN
F 1 "R" H 5820 3805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5680 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0000 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3700 5750 3600
Connection ~ 5750 3600
Wire Wire Line
	5750 4000 6450 4000
Connection ~ 6700 2750
Wire Wire Line
	7050 3450 7100 3450
Wire Wire Line
	7100 3450 7100 3550
Wire Wire Line
	7100 3550 7350 3550
Wire Wire Line
	7050 3500 7200 3500
Wire Wire Line
	7200 3500 7200 3450
$Comp
L stmbl:+5VP #PWR065
U 1 1 582CD848
P 6700 2750
F 0 "#PWR065" H 6700 2600 50  0001 C CNN
F 1 "+5VP" H 6715 2923 50  0000 C CNN
F 2 "" H 6700 2750 50  0000 C CNN
F 3 "" H 6700 2750 50  0000 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04 P6
U 1 1 582DD6E5
P 7550 3550
F 0 "P6" H 7628 3591 50  0000 L CNN
F 1 "CONN_01X04" H 7628 3500 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7550 3550 50  0001 C CNN
F 3 "" H 7550 3550 50  0000 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+5VP #PWR066
U 1 1 582DD766
P 7350 3900
F 0 "#PWR066" H 7350 3750 50  0001 C CNN
F 1 "+5VP" H 7365 4073 50  0000 C CNN
F 2 "" H 7350 3900 50  0000 C CNN
F 3 "" H 7350 3900 50  0000 C CNN
	1    7350 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 3650 7350 3650
Wire Wire Line
	7350 3750 7350 3900
Wire Wire Line
	7200 3450 7350 3450
Wire Wire Line
	7050 2750 7350 2750
Wire Wire Line
	7200 3050 7350 3050
Wire Wire Line
	6950 3700 7050 3700
Wire Wire Line
	6950 3400 7050 3400
Wire Wire Line
	5950 3600 5950 3450
Wire Wire Line
	5850 3500 5850 3750
Wire Wire Line
	5750 3600 5950 3600
Wire Wire Line
	6700 2750 7050 2750
$EndSCHEMATC
