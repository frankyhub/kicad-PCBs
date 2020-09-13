EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Seegeist"
Date "2020-07-17"
Rev "V2.0"
Comp "Oberlab"
Comment1 "KHF"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:NE555P U1
U 1 1 5EFEF5E5
P 5300 3300
F 0 "U1" H 5300 3881 50  0000 C CNN
F 1 "NE555P" H 5300 3790 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5950 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6150 2900 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:RTRIM R2
U 1 1 5EFF1CFB
P 6250 3750
F 0 "R2" H 6377 3796 50  0000 L CNN
F 1 "10k" H 6377 3705 50  0000 L CNN
F 2 "Trimmer:Potentiometer_Trimmer_Piher_PT-15h5_Vertical_Px5.0mm_Py10.0mm" V 6180 3750 50  0001 C CNN
F 3 "~" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5EFF25F1
P 6100 3500
F 0 "D1" H 6100 3717 50  0000 C CNN
F 1 "1N4148" H 6100 3626 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_KathodeUp" H 6100 3500 50  0001 C CNN
F 3 "~" H 6100 3500 50  0001 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EFF437A
P 5900 4050
F 0 "R3" H 5970 4096 50  0000 L CNN
F 1 "560k" H 5970 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 4050 50  0001 C CNN
F 3 "~" H 5900 4050 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EFF4699
P 5900 4450
F 0 "R4" H 5970 4496 50  0000 L CNN
F 1 "390k" H 5970 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 4450 50  0001 C CNN
F 3 "~" H 5900 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EFF46CF
P 6900 3550
F 0 "R5" H 6970 3596 50  0000 L CNN
F 1 "4,7k" H 6970 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 3550 50  0001 C CNN
F 3 "~" H 6900 3550 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EFF4705
P 7300 3550
F 0 "R6" H 7370 3596 50  0000 L CNN
F 1 "10R" H 7370 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 3550 50  0001 C CNN
F 3 "~" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 5EFF4827
P 6550 4250
F 0 "Q1" H 6741 4296 50  0000 L CNN
F 1 "BC337" H 6741 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6750 4175 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 6550 4250 50  0001 L CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q2
U 1 1 5EFF5F93
P 7200 4050
F 0 "Q2" H 7391 4096 50  0000 L CNN
F 1 "BC337" H 7391 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7400 3975 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 7200 4050 50  0001 L CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EFF69A2
P 7300 4550
F 0 "D2" V 7339 4432 50  0000 R CNN
F 1 "LED" V 7248 4432 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7300 4550 50  0001 C CNN
F 3 "~" H 7300 4550 50  0001 C CNN
	1    7300 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5EFF7F17
P 4650 3950
F 0 "C2" H 4765 3996 50  0000 L CNN
F 1 "10nF" H 4765 3905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4688 3800 50  0001 C CNN
F 3 "~" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2150 6900 3400
Wire Wire Line
	7300 2150 7300 3400
Wire Wire Line
	6900 2150 7300 2150
Wire Wire Line
	7300 3700 7300 3850
Wire Wire Line
	7300 4250 7300 4400
Wire Wire Line
	7700 4400 7300 4400
Connection ~ 7300 4400
Wire Wire Line
	7700 4700 7300 4700
Wire Wire Line
	7300 4700 6650 4700
Wire Wire Line
	6650 4700 6650 4450
Connection ~ 7300 4700
Wire Wire Line
	7300 4600 7300 4700
Wire Wire Line
	6650 4700 5900 4700
Wire Wire Line
	5900 4700 5900 4600
Connection ~ 6650 4700
Wire Wire Line
	4650 4700 4650 4100
Connection ~ 5900 4700
Connection ~ 4650 4700
Wire Wire Line
	4650 3800 4650 3300
Wire Wire Line
	4650 3300 4800 3300
Wire Wire Line
	4200 3100 4800 3100
Connection ~ 4200 4700
Wire Wire Line
	3550 4700 3650 4700
Wire Wire Line
	4200 4700 4650 4700
Wire Wire Line
	4200 4150 4200 4700
$Comp
L Device:CP C1
U 1 1 5EFF7445
P 4200 4000
F 0 "C1" H 4318 4046 50  0000 L CNN
F 1 "100uF" H 4318 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4238 3850 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3700 5300 4700
Connection ~ 5300 4700
Wire Wire Line
	5300 4700 4650 4700
Wire Wire Line
	5800 3500 5900 3500
Wire Wire Line
	6250 3500 6250 3300
Wire Wire Line
	6250 3600 6250 3500
Connection ~ 6250 3500
Wire Wire Line
	4200 3850 4200 3750
Wire Wire Line
	4200 3750 5900 3750
Wire Wire Line
	5900 3750 5900 3900
Connection ~ 4200 3750
Connection ~ 5900 3900
Wire Wire Line
	5900 4200 5900 4250
Wire Wire Line
	6350 4250 5900 4250
Connection ~ 5900 4250
Wire Wire Line
	5900 4250 5900 4300
Wire Wire Line
	6650 4050 6900 4050
Wire Wire Line
	6900 3700 6900 4050
Connection ~ 6900 4050
Wire Wire Line
	6900 4050 7000 4050
Wire Wire Line
	5800 3300 6250 3300
$Comp
L Device:R R1
U 1 1 5F01049A
P 6250 2600
F 0 "R1" H 6320 2646 50  0000 L CNN
F 1 "5,6k" H 6320 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 2600 50  0001 C CNN
F 3 "~" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2450 6250 2150
Wire Wire Line
	6250 2750 6250 3300
Connection ~ 6250 3300
Wire Wire Line
	5300 4700 5900 4700
Wire Wire Line
	6250 2150 6900 2150
Connection ~ 6250 2150
Connection ~ 6900 2150
$Comp
L Device:LED D3
U 1 1 5EFF6D38
P 7700 4550
F 0 "D3" V 7739 4432 50  0000 R CNN
F 1 "LED" V 7648 4432 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7700 4550 50  0001 C CNN
F 3 "~" H 7700 4550 50  0001 C CNN
	1    7700 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3900 5900 3900
Wire Wire Line
	5900 3500 5900 3750
Connection ~ 5900 3500
Wire Wire Line
	5900 3500 5950 3500
Connection ~ 5900 3750
Wire Wire Line
	4200 3100 4200 3750
Wire Wire Line
	4800 3500 5200 3500
Wire Wire Line
	5200 3500 5200 2150
Wire Wire Line
	5200 2150 5300 2150
Wire Wire Line
	5300 2900 5300 2150
Connection ~ 5300 2150
Wire Wire Line
	5300 2150 6250 2150
$Comp
L Device:R R7
U 1 1 5F00A2B9
P 5950 3100
F 0 "R7" H 6020 3146 50  0000 L CNN
F 1 "10R" H 6020 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 3100 50  0001 C CNN
F 3 "~" H 5950 3100 50  0001 C CNN
	1    5950 3100
	0    1    1    0   
$EndComp
NoConn ~ 6100 3100
$Comp
L power:GND #PWR0101
U 1 1 5F058A30
P 3550 4700
F 0 "#PWR0101" H 3550 4450 50  0001 C CNN
F 1 "GND" H 3555 4527 50  0000 C CNN
F 2 "" H 3550 4700 50  0001 C CNN
F 3 "" H 3550 4700 50  0001 C CNN
	1    3550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0102
U 1 1 5F059733
P 3550 2150
F 0 "#PWR0102" H 3550 2000 50  0001 C CNN
F 1 "+3V0" H 3565 2323 50  0000 C CNN
F 2 "" H 3550 2150 50  0001 C CNN
F 3 "" H 3550 2150 50  0001 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
$Comp
L KHF-LIB:BAT_holder_SW_KHF U2
U 1 1 5F11D852
P 3650 3000
F 0 "U2" H 3850 2650 50  0000 C CNN
F 1 "BAT_holder_SW_KHF" H 3000 2750 50  0000 C CNN
F 2 "KHF_LIB:BAT_HLD_SW" H 2950 2650 50  0000 C CNN
F 3 "" H 3200 2600 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3250 3650 2150
Wire Wire Line
	3650 3550 3650 4700
Connection ~ 3650 4700
Wire Wire Line
	3650 4700 4200 4700
Wire Wire Line
	3650 2150 3550 2150
Connection ~ 3650 2150
$Comp
L KHF-LIB:Micro_Schalter S1
U 1 1 5F126AF0
P 4500 2050
F 0 "S1" H 4708 1909 50  0000 L CNN
F 1 "Micro_Schalter" H 4500 2250 50  0001 C CNN
F 2 "KHF_LIB:Micro_SchalterKHF" H 4708 1818 50  0000 L CNN
F 3 "" H 4500 2050 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2150 4350 2150
Wire Wire Line
	4500 2150 4500 2000
Wire Wire Line
	4500 2000 5300 2000
Wire Wire Line
	5300 2000 5300 2150
NoConn ~ 4650 2150
$EndSCHEMATC
