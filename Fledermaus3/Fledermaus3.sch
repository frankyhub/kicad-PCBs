EESchema Schematic File Version 4
EELAYER 30 0
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
L KHF-LIB:BAT_holder_SW_KHF U1
U 1 1 5F1739AC
P 4600 3600
F 0 "U1" H 4487 3665 50  0000 C CNN
F 1 "BAT_holder_SW_KHF" H 4487 3574 50  0000 C CNN
F 2 "KHF_LIB:BAT_HLD_SW" H 4487 3483 50  0000 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L KHF-LIB:Micro_Schalter S1
U 1 1 5F173F30
P 5500 2850
F 0 "S1" H 5708 2709 50  0000 L CNN
F 1 "Micro_Schalter" H 5500 3050 50  0001 C CNN
F 2 "KHF_LIB:Micro_Schalter" H 5708 2618 50  0000 L CNN
F 3 "" H 5500 2850 50  0001 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3850 4800 3850
Wire Wire Line
	4800 3850 4800 2950
Wire Wire Line
	4800 2950 5350 2950
Wire Wire Line
	5500 2950 5500 2800
Wire Wire Line
	4600 4600 4600 4150
NoConn ~ 5650 2950
Wire Wire Line
	5500 2800 7150 2800
Wire Wire Line
	7150 3600 7150 2800
Connection ~ 7150 2800
Wire Wire Line
	7150 2800 7750 2800
Wire Wire Line
	7750 3600 7750 2800
$Comp
L KHF-LIB:LED D1
U 1 1 5F17EDA2
P 7150 3650
F 0 "D1" H 7268 3634 50  0000 L CNN
F 1 "LED" H 7268 3543 50  0000 L CNN
F 2 "KHF_LIB:LED_D5.0mm" H 7268 3452 50  0000 L CNN
F 3 "~" V 7150 3550 50  0001 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4600 7150 4600
$Comp
L KHF-LIB:LED D2
U 1 1 5F17FD7F
P 7750 3650
F 0 "D2" H 7868 3634 50  0000 L CNN
F 1 "LED" H 7868 3543 50  0000 L CNN
F 2 "KHF_LIB:LED_D5.0mm" H 7868 3452 50  0000 L CNN
F 3 "~" V 7750 3550 50  0001 C CNN
	1    7750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3900 7750 4600
Wire Wire Line
	7150 3900 7150 4600
Connection ~ 7150 4600
Wire Wire Line
	7150 4600 7750 4600
$EndSCHEMATC
