EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L local:TPS25940x-Q1 U4
U 1 1 5E795B06
P 5600 3250
F 0 "U4" H 5600 4115 50  0000 C CNN
F 1 "TPS25940x-Q1" H 5600 4024 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_3x4mm_P0.5mm_EP1.65x2.65mm_ThermalVias" H 5600 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps25940-q1.pdf" H 5850 2900 50  0001 C CNN
F 4 "TPS25940LQRVCRQ1" H 5600 3250 50  0001 C CNN "MPN"
F 5 "Latching and automotive variant" H 5600 3250 50  0001 C CNN "Comments"
F 6 "Mouser" H 5600 3250 50  0001 C CNN "Distributor"
F 7 "TI" H 5600 3250 50  0001 C CNN "Manufacturer"
F 8 "595-TPS25940LQRVCRQ1" H 5600 3250 50  0001 C CNN "Distributor PN"
	1    5600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2750 4900 2750
Wire Wire Line
	4900 2750 4900 2650
Wire Wire Line
	5050 2650 4900 2650
Connection ~ 4900 2650
Wire Wire Line
	5050 2850 4900 2850
Wire Wire Line
	4900 2850 4900 2750
Connection ~ 4900 2750
Wire Wire Line
	5050 2950 4900 2950
Wire Wire Line
	4900 2950 4900 2850
Connection ~ 4900 2850
Wire Wire Line
	5050 3050 4900 3050
Wire Wire Line
	4900 3050 4900 2950
Connection ~ 4900 2950
Wire Wire Line
	6150 2650 6250 2650
Wire Wire Line
	6150 2750 6250 2750
Wire Wire Line
	6250 2750 6250 2650
Connection ~ 6250 2650
Wire Wire Line
	6150 2850 6250 2850
Wire Wire Line
	6250 2850 6250 2750
Connection ~ 6250 2750
Wire Wire Line
	6150 2950 6250 2950
Wire Wire Line
	6250 2950 6250 2850
Connection ~ 6250 2850
Wire Wire Line
	6150 3050 6250 3050
Wire Wire Line
	6250 3050 6250 2950
Connection ~ 6250 2950
Wire Wire Line
	4950 3800 4950 4250
Wire Wire Line
	4950 4250 4400 4250
Wire Wire Line
	5600 3900 5600 4250
Wire Wire Line
	5600 4250 4950 4250
Connection ~ 4950 4250
$Comp
L Device:C C10
U 1 1 5E7C9EB8
P 4550 2900
F 0 "C10" H 4250 2950 50  0000 L CNN
F 1 "0.1uF" H 4200 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 2750 50  0001 C CNN
F 3 "~" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
Connection ~ 4400 4250
$Comp
L Device:R R24
U 1 1 5E81D3BF
P 3900 3800
F 0 "R24" H 3970 3846 50  0000 L CNN
F 1 "100k" H 3970 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3800 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5E82DAA6
P 6550 4050
F 0 "R25" H 6620 4096 50  0000 L CNN
F 1 "18k" H 6620 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 4050 50  0001 C CNN
F 3 "~" H 6550 4050 50  0001 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3800 6550 3800
Wire Wire Line
	6550 3800 6550 3900
Wire Wire Line
	6550 4200 6550 4250
Wire Wire Line
	6550 4250 5600 4250
Connection ~ 5600 4250
Connection ~ 6550 4250
Wire Wire Line
	6150 3500 7200 3500
$Comp
L Device:R R26
U 1 1 5E85CFAD
P 6950 4050
F 0 "R26" H 7020 4096 50  0000 L CNN
F 1 "39k" H 7020 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 4050 50  0001 C CNN
F 3 "~" H 6950 4050 50  0001 C CNN
	1    6950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3650 6950 3650
Wire Wire Line
	6950 3650 6950 3900
Wire Wire Line
	6950 4200 6950 4250
NoConn ~ 5050 3500
Text Notes 2300 3200 0    50   ~ 0
ON/OFF
$Comp
L Device:R R27
U 1 1 5E902DB0
P 7750 3200
F 0 "R27" V 7543 3200 50  0000 C CNN
F 1 "2k" V 7634 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 3200 50  0001 C CNN
F 3 "~" H 7750 3200 50  0001 C CNN
	1    7750 3200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5E902DB6
P 7400 3200
F 0 "D7" H 7393 3416 50  0000 C CNN
F 1 "LED RED" H 7393 3325 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7400 3200 50  0001 C CNN
F 3 "~" H 7400 3200 50  0001 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3200 7550 3200
Wire Wire Line
	6150 3350 8600 3350
Text Notes 4750 2050 0    118  ~ 0
Power Input eFuse
Wire Wire Line
	6550 4250 6950 4250
Text Label 6300 3650 0    50   ~ 0
IMON
Text Label 6300 3500 0    50   ~ 0
PGOOD
Text HLabel 1800 2650 0    50   Input ~ 0
VIN
Text HLabel 1800 4250 0    50   Input ~ 0
GND
Text HLabel 9350 2650 2    50   Output ~ 0
VOUT
Text HLabel 8100 3200 2    50   Input ~ 0
VIN
Wire Wire Line
	6150 3200 6550 3200
Text HLabel 6750 3000 2    50   Output ~ 0
~FLT
Wire Wire Line
	6550 3200 6550 3000
Wire Wire Line
	6550 3000 6750 3000
Connection ~ 6550 3200
Wire Wire Line
	6550 3200 7250 3200
Wire Wire Line
	7900 3200 8100 3200
Wire Wire Line
	4400 4050 4400 4250
Wire Wire Line
	4400 3650 4400 3750
Wire Wire Line
	5050 3650 4400 3650
Text HLabel 4400 3100 0    50   Input ~ 0
GND
Wire Wire Line
	4550 3050 4550 3100
Wire Wire Line
	4550 3100 4400 3100
Wire Wire Line
	4550 2750 4550 2650
Connection ~ 4550 2650
Wire Wire Line
	4550 2650 4900 2650
Text HLabel 7200 3650 2    50   Output ~ 0
IMON
Wire Wire Line
	6950 3650 7200 3650
Connection ~ 6950 3650
$Comp
L Device:R R23
U 1 1 5E819F39
P 3900 2950
F 0 "R23" H 3970 2996 50  0000 L CNN
F 1 "1.6M" H 3970 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 2950 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3350 5050 3350
Wire Wire Line
	3900 3100 3900 3350
Connection ~ 3900 3350
Wire Wire Line
	3900 3350 3900 3650
Wire Wire Line
	3900 2800 3900 2650
Connection ~ 3900 2650
Wire Wire Line
	3900 2650 4550 2650
Wire Wire Line
	3900 3950 3900 4250
Connection ~ 3900 4250
Wire Wire Line
	3900 4250 4400 4250
Wire Wire Line
	4950 3800 5050 3800
Text HLabel 1800 3200 0    50   Input ~ 0
EN
Text HLabel 7200 3500 2    50   Output ~ 0
PGOOD
Text Notes 2600 2500 0    50   ~ 0
Recommended  max 18 V in\nAbsolute max 22 V for 10 ms transient
Text Notes 6750 4450 2    50   ~ 0
I_LIM = 89/R_LIM(k ohm) => approx 5A at 18 k
$Comp
L Device:R R28
U 1 1 5EB59BDC
P 8600 3000
F 0 "R28" H 8670 3046 50  0000 L CNN
F 1 "270k" H 8670 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 3000 50  0001 C CNN
F 3 "~" H 8600 3000 50  0001 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5EB5A510
P 8600 3850
F 0 "R29" H 8670 3896 50  0000 L CNN
F 1 "30k" H 8670 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 3850 50  0001 C CNN
F 3 "~" H 8600 3850 50  0001 C CNN
	1    8600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2650 8600 2650
Wire Wire Line
	8600 2650 8600 2850
Wire Wire Line
	8600 4250 6950 4250
Wire Wire Line
	8600 3150 8600 3350
Wire Wire Line
	8600 4000 8600 4250
Connection ~ 8600 2650
Wire Wire Line
	8600 2650 9150 2650
Connection ~ 8600 3350
Wire Wire Line
	8600 3350 8600 3700
Connection ~ 6950 4250
Text Notes 7850 4500 0    50   ~ 0
PGTH comprator voltage (rising edge)  = 1 V\nPGOOD if VOUT >= 10 V
Text Notes 6550 2500 0    50   ~ 0
OVP configured for 18 V
$Comp
L Device:D_Schottky D8
U 1 1 5EE83833
P 9150 3350
F 0 "D8" V 9104 3429 50  0000 L CNN
F 1 "D_Schottky" V 9195 3429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9150 3350 50  0001 C CNN
F 3 "https://datasheet.octopart.com/1N5819HW-7-F-Diodes-Inc.-datasheet-8332965.pdf" H 9150 3350 50  0001 C CNN
F 4 "Diodes Incorporated" H 9150 3350 50  0001 C CNN "Manufacturer"
F 5 "1N5819HW" H 9150 3350 50  0001 C CNN "MPN"
F 6 "Mouser" H 9150 3350 50  0001 C CNN "Distributor"
F 7 "621-1N5819HW-F" H 9150 3350 50  0001 C CNN "Distributor PN"
	1    9150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4250 9150 4250
Wire Wire Line
	9150 4250 9150 3500
Connection ~ 8600 4250
Wire Wire Line
	9150 3200 9150 2650
Connection ~ 9150 2650
Wire Wire Line
	9150 2650 9350 2650
Text Notes 9250 3750 0    50   ~ 0
Optional: Needed only to \nsuppress the transients cau-\nsed by inductive load switching
Text Notes 2600 4650 0    50   ~ 0
TVS diode TPSMC16A:\nMinumum breakdown voltage 15.2 V @ 1mA\nMaximum clamping voltage 22.5 @ 67.6 A
Text Notes 4500 3350 0    50   ~ 0
OVP @ 17 V
Wire Wire Line
	1800 3200 5050 3200
Wire Wire Line
	1800 4250 3900 4250
Wire Wire Line
	1800 2650 3900 2650
Text Notes 7050 3850 0    50   ~ 0
Current Gain: 52 uA/A\n
$Comp
L Device:C C9
U 1 1 5E811437
P 4400 3900
F 0 "C9" H 4550 4000 50  0000 L CNN
F 1 "?" H 4550 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 3750 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
F 4 "" H 4400 4250 50  0000 C CNN "Comments"
F 5 "DNP" H 4550 3800 50  0000 L CNN "DNP"
	1    4400 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
