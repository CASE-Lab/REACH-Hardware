EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Project Unicorn: PWR-PCBA"
Date "2020-07-13"
Rev "1.1"
Comp "Chalmers University of Technology"
Comment1 "Designer: Noel Danielsson"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L local:TPSM84624MOLR U5
U 1 1 5F067544
P 5250 3450
F 0 "U5" H 4550 4650 60  0000 L CNN
F 1 "TPSM84624MOLR" H 5950 4650 60  0000 R CNN
F 2 "local:TPSM84624MOLR" H 5250 3390 60  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/tpsm84624" H 5250 4682 60  0001 C CNN
F 4 "Mouser" H 5250 3450 50  0001 C CNN "Distributor"
F 5 "595-TPSM84624MOLR" H 5250 3450 50  0001 C CNN "Distributor PN"
F 6 "TPSM84624MOLR" H 5250 3450 50  0001 C CNN "MPN"
F 7 "TI" H 5250 3450 50  0001 C CNN "Manufacturer"
	1    5250 3450
	1    0    0    -1  
$EndComp
Text HLabel 950  2450 0    50   Input ~ 0
VIN
Text HLabel 9550 2450 2    50   Output ~ 0
VOUT
Wire Wire Line
	4350 2550 4200 2550
Wire Wire Line
	4200 2550 4200 2450
Connection ~ 4200 2450
Wire Wire Line
	4200 2450 4350 2450
Wire Wire Line
	6150 2450 6300 2450
Wire Wire Line
	6150 2550 6300 2550
Wire Wire Line
	6300 2550 6300 2450
Connection ~ 6300 2450
Wire Wire Line
	6300 2450 6900 2450
$Comp
L Device:R R33
U 1 1 5F068EE5
P 6900 3150
F 0 "R33" H 6970 3196 50  0000 L CNN
F 1 "10k" H 6970 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 3150 50  0001 C CNN
F 3 "~" H 6900 3150 50  0001 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5F06935B
P 6900 3950
F 0 "R34" H 6970 3996 50  0000 L CNN
F 1 "1.1k" H 6970 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 3950 50  0001 C CNN
F 3 "~" H 6900 3950 50  0001 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4550 6650 4550
Wire Wire Line
	6900 4550 6900 4500
Wire Wire Line
	6900 3000 6900 2450
Wire Wire Line
	6900 3800 6900 3750
Connection ~ 6900 2450
Wire Wire Line
	6900 2450 7550 2450
Text Notes 550  700  0    50   ~ 0
TI WEBBENCH Power Designer:\nhttps://webench.ti.com/power-designer/switching-regulator/customize/2?O1I=6.0&O1V=5.0&VinMax=15.0&VinMin=10.0&action=schematic&base_pn=TPSM84624&lang_chosen=en_US&op_TA=50.0&optFactor=3&origin=ODS__TPSM84624
$Comp
L Device:R R35
U 1 1 5F06AECE
P 6900 4350
F 0 "R35" H 6970 4396 50  0000 L CNN
F 1 "270" H 6970 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 4350 50  0001 C CNN
F 3 "~" H 6900 4350 50  0001 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4200 6900 4100
Wire Notes Line
	6950 3800 7200 3800
Wire Notes Line
	7200 3800 7200 4500
Wire Notes Line
	7200 4500 6950 4500
Text Notes 7250 4500 0    50   ~ 0
1.37k
Wire Wire Line
	6150 3750 6900 3750
Connection ~ 6900 3750
Wire Wire Line
	6900 3750 6900 3300
Text Label 6250 4550 0    50   ~ 0
AGND
Wire Wire Line
	4350 4550 4150 4550
Wire Wire Line
	4150 4550 4150 5450
Wire Wire Line
	4150 5450 6900 5450
Wire Wire Line
	6900 5450 6900 4550
Connection ~ 6900 4550
Wire Wire Line
	4350 4350 4150 4350
Wire Wire Line
	4150 4350 4150 4550
Connection ~ 4150 4550
Text Notes 6300 2400 0    50   ~ 0
VOUT = 5V
Text Notes 4150 5650 0    50   ~ 0
AGND and PGND\ninternally connected
Wire Wire Line
	4350 3450 4200 3450
Wire Wire Line
	4200 3450 4200 3350
Wire Wire Line
	4200 2950 4350 2950
Wire Wire Line
	4350 3050 4200 3050
Connection ~ 4200 3050
Wire Wire Line
	4200 3050 4200 2950
Wire Wire Line
	4350 3150 4200 3150
Connection ~ 4200 3150
Wire Wire Line
	4200 3150 4200 3050
Wire Wire Line
	4350 3250 4200 3250
Connection ~ 4200 3250
Wire Wire Line
	4200 3250 4200 3150
Wire Wire Line
	4350 3350 4200 3350
Connection ~ 4200 3350
Wire Wire Line
	4200 3350 4200 3250
Wire Wire Line
	6250 3350 6150 3350
Wire Wire Line
	6150 3450 6250 3450
Wire Wire Line
	6250 3450 6250 3350
Wire Wire Line
	6150 3050 6250 3050
Wire Wire Line
	6250 3050 6250 2950
Wire Wire Line
	6250 2950 6150 2950
Text HLabel 950  3450 0    50   Input ~ 0
GND
Connection ~ 4200 3450
Text HLabel 6350 3050 2    50   Input ~ 0
GND
Wire Wire Line
	6350 3050 6250 3050
Connection ~ 6250 3050
$Comp
L Device:C C14
U 1 1 5F077FF5
P 3400 2900
F 0 "C14" H 3550 2900 50  0000 L CNN
F 1 "10uF >17 V X7R" V 3250 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 2750 50  0001 C CNN
F 3 "~" H 3400 2900 50  0001 C CNN
F 4 "TMK212BBJ106MG-T" H 3400 2900 50  0001 C CNN "MPN"
F 5 "Taiyo Yuden" H 3400 2900 50  0001 C CNN "Manufacturer"
F 6 "RS" H 3400 2900 50  0001 C CNN "Distributor"
F 7 "184-3756" H 3400 2900 50  0001 C CNN "Distributor PN"
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5F07D20A
P 3700 4650
F 0 "R30" H 3770 4696 50  0000 L CNN
F 1 "39k" H 3770 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 4650 50  0001 C CNN
F 3 "~" H 3700 4650 50  0001 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5F07D5B2
P 3700 5050
F 0 "R31" H 3770 5096 50  0000 L CNN
F 1 "1.2k" H 3770 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 5050 50  0001 C CNN
F 3 "~" H 3700 5050 50  0001 C CNN
	1    3700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5450 3700 5450
Wire Wire Line
	3700 5450 3700 5200
Wire Wire Line
	3700 4150 4350 4150
Wire Wire Line
	3700 4500 3700 4150
Wire Wire Line
	3700 4900 3700 4800
Connection ~ 4150 5450
Wire Notes Line
	3600 5200 3500 5200
Wire Notes Line
	3500 5200 3500 4500
Wire Notes Line
	3500 4500 3600 4500
Text Notes 3250 5200 0    50   ~ 0
40.2k
Text HLabel 4200 3750 0    50   Input ~ 0
ENABLE
Wire Wire Line
	4200 3750 4350 3750
$Comp
L Device:C C15
U 1 1 5F090825
P 3900 2900
F 0 "C15" H 4050 2900 50  0000 L CNN
F 1 "10uF >17 V X7R" V 3750 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 2750 50  0001 C CNN
F 3 "~" H 3900 2900 50  0001 C CNN
F 4 "TMK212BBJ106MG-T" H 3900 2900 50  0001 C CNN "MPN"
F 5 "Taiyo Yuden" H 3900 2900 50  0001 C CNN "Manufacturer"
F 6 "RS" H 3900 2900 50  0001 C CNN "Distributor"
F 7 "184-3756" H 3900 2900 50  0001 C CNN "Distributor PN"
	1    3900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2450 3400 2750
Wire Wire Line
	3900 2750 3900 2450
Connection ~ 3400 2450
Wire Wire Line
	3400 2450 3900 2450
Connection ~ 3900 2450
Wire Wire Line
	3900 2450 4200 2450
Wire Wire Line
	3400 3050 3400 3450
Connection ~ 3400 3450
Wire Wire Line
	3400 3450 3900 3450
Wire Wire Line
	3900 3050 3900 3450
Connection ~ 3900 3450
Wire Wire Line
	3900 3450 4200 3450
$Comp
L Device:C C16
U 1 1 5F099724
P 7550 2800
F 0 "C16" H 7600 2900 50  0000 L CNN
F 1 "22uF >6V X7R" V 7400 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 2650 50  0001 C CNN
F 3 "~" H 7550 2800 50  0001 C CNN
F 4 "C0805C226M9PACTU" H 7550 2800 50  0001 C CNN "MPN"
F 5 "Kemet" H 7550 2800 50  0001 C CNN "Manufacturer"
F 6 "RS" H 7550 2800 50  0001 C CNN "Distributor"
F 7 "691-1177" H 7550 2800 50  0001 C CNN "Distributor PN"
	1    7550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3250 7550 2950
Wire Wire Line
	7550 2650 7550 2450
Connection ~ 7550 2450
Wire Wire Line
	7550 2450 8000 2450
Wire Wire Line
	8000 2450 8000 2650
Wire Wire Line
	8000 2950 8000 3250
Connection ~ 8000 2450
Connection ~ 8000 3250
Wire Wire Line
	8000 3250 7550 3250
Text HLabel 9550 3250 2    50   Input ~ 0
GND
Text Notes 1950 2350 0    50   ~ 0
How much bulk cap?
$Comp
L Device:CP C13
U 1 1 5F32223B
P 2750 2900
F 0 "C13" H 2633 2946 50  0000 R CNN
F 1 "220uF 25V" H 2633 2855 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2788 2750 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_A4055_ESE-1140496.pdf" H 2750 2900 50  0001 C CNN
F 4 "KEMET" H 2750 2900 50  0001 C CNN "Manufacturer"
F 5 "ESE227M025AG3AA" H 2750 2900 50  0001 C CNN "MPN"
F 6 "Elfa" H 2750 2900 50  0001 C CNN "Distributor"
F 7 "301-51-797" H 2750 2900 50  0001 C CNN "Distributor PN"
	1    2750 2900
	1    0    0    -1  
$EndComp
NoConn ~ 4350 3950
NoConn ~ 6150 3950
NoConn ~ 6150 4150
$Comp
L Device:R R32
U 1 1 60088A90
P 6400 4350
F 0 "R32" V 6607 4350 50  0000 C CNN
F 1 "4.3k" V 6516 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 4350 50  0001 C CNN
F 3 "~" H 6400 4350 50  0001 C CNN
	1    6400 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4350 6250 4350
Wire Wire Line
	6650 4350 6650 4550
Wire Wire Line
	6550 4350 6650 4350
Connection ~ 6650 4550
Wire Wire Line
	6650 4550 6900 4550
Text Notes 2950 3650 0    50   ~ 0
Float or pull high to enable the device
Wire Wire Line
	8000 3250 9550 3250
Wire Wire Line
	8000 2450 9550 2450
$Comp
L Device:C C17
U 1 1 5EF48622
P 8000 2800
F 0 "C17" H 8050 2900 50  0000 L CNN
F 1 "22uF >6V X7R" V 7850 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 2650 50  0001 C CNN
F 3 "~" H 8000 2800 50  0001 C CNN
F 4 "C0805C226M9PACTU" H 8000 2800 50  0001 C CNN "MPN"
F 5 "Kemet" H 8000 2800 50  0001 C CNN "Manufacturer"
F 6 "RS" H 8000 2800 50  0001 C CNN "Distributor"
F 7 "691-1177" H 8000 2800 50  0001 C CNN "Distributor PN"
	1    8000 2800
	1    0    0    -1  
$EndComp
Text Label 6200 3750 0    50   ~ 0
FB
Text Label 6200 3350 0    50   ~ 0
SW
Text Label 6200 4350 0    50   ~ 0
TT
Text Label 3950 4150 0    50   ~ 0
RT_CLK
Wire Wire Line
	2750 3050 2750 3450
Connection ~ 2750 3450
Wire Wire Line
	2750 3450 3400 3450
Wire Wire Line
	2750 2750 2750 2450
Connection ~ 2750 2450
Wire Wire Line
	2750 2450 3400 2450
Wire Wire Line
	950  3450 2750 3450
Wire Wire Line
	950  2450 2750 2450
$EndSCHEMATC
