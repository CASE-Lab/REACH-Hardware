EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Project Unicorn: PWR-PCBA"
Date "2020-07-13"
Rev "1.1"
Comp "Chalmers University of Technology"
Comment1 "Designer: Noel Danielsson"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3250 4350 3500 4350
Wire Wire Line
	6350 4350 6350 4200
Wire Wire Line
	6150 3550 6350 3550
Wire Wire Line
	6350 3550 6350 3900
Wire Wire Line
	5700 3800 5700 4350
Connection ~ 5700 4350
Wire Wire Line
	5700 4350 6350 4350
Wire Wire Line
	5150 3900 5150 3550
Wire Wire Line
	5150 3550 5250 3550
Wire Wire Line
	5250 3050 5150 3050
Wire Wire Line
	4700 2950 4700 3000
Wire Wire Line
	4700 3350 5250 3350
Wire Wire Line
	4700 3300 4700 3350
Wire Wire Line
	4700 2950 5150 2950
Wire Wire Line
	5150 3050 5150 2950
Connection ~ 5150 2950
Wire Wire Line
	5150 2950 5250 2950
Wire Wire Line
	4700 2950 3250 2950
Connection ~ 4700 2950
Wire Wire Line
	5150 4200 5150 4350
Connection ~ 5150 4350
Wire Wire Line
	5150 4350 5700 4350
Wire Wire Line
	3250 2950 3250 3450
Wire Wire Line
	3250 3750 3250 4350
Wire Wire Line
	8450 2950 8450 3400
Wire Wire Line
	8450 3700 8450 4350
Connection ~ 3500 4350
Wire Wire Line
	3500 4350 4300 4350
Wire Wire Line
	6150 2950 8450 2950
Wire Wire Line
	4100 3500 3500 3500
Connection ~ 3500 3500
Wire Wire Line
	3500 3500 3500 4350
Wire Wire Line
	4500 3500 4600 3500
Wire Wire Line
	7950 3350 7850 3350
Wire Wire Line
	7550 3350 7400 3350
Wire Wire Line
	7100 3350 6450 3350
Wire Wire Line
	2950 4350 3250 4350
Connection ~ 3250 4350
Wire Wire Line
	3000 2950 3250 2950
Connection ~ 3250 2950
Text HLabel 9400 2950 2    50   Output ~ 0
VOUT
Wire Wire Line
	9400 2950 8950 2950
Connection ~ 8450 2950
Wire Wire Line
	6450 3350 6450 3200
Wire Wire Line
	6450 3200 6650 3200
Connection ~ 6450 3350
Wire Wire Line
	6450 3350 6150 3350
Text HLabel 6650 3200 2    50   Output ~ 0
~FLT
Wire Wire Line
	4300 3800 4300 3850
Wire Wire Line
	4300 4200 4300 4350
Connection ~ 4300 4350
Wire Wire Line
	4300 4350 4700 4350
Wire Wire Line
	4300 3850 3900 3850
Connection ~ 4300 3850
Wire Wire Line
	4300 3850 4300 3900
Text HLabel 6650 3200 2    50   Output ~ 0
~FLT
$Comp
L local:TPS2595xx U?
U 1 1 5EFC7356
P 5700 3350
AR Path="/5EFC7356" Ref="U?"  Part="1" 
AR Path="/5EFB0792/5EFC7356" Ref="U7"  Part="1" 
AR Path="/5EFFD39E/5EFC7356" Ref="U6"  Part="1" 
F 0 "U7" H 5400 3900 50  0000 C CNN
F 1 "TPS2595xx" H 5850 3900 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm_ThermalVias" H 6050 2400 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/tps2595" H 5700 3000 50  0001 C CNN
F 4 "TI" H 5700 3350 50  0001 C CNN "Manufacturer"
F 5 "TPS259570DSGR" H 5700 3350 50  0001 C CNN "MPN"
F 6 "Mouser" H 5700 3350 50  0001 C CNN "Distributor"
F 7 "595-TPS259570DSGR" H 5700 3350 50  0001 C CNN "Distributor PN"
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFC735C
P 6350 4050
AR Path="/5EFC735C" Ref="R?"  Part="1" 
AR Path="/5EFB0792/5EFC735C" Ref="R42"  Part="1" 
AR Path="/5EFFD39E/5EFC735C" Ref="R38"  Part="1" 
F 0 "R42" H 6300 4100 50  0000 R CNN
F 1 "1k" H 6300 4000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 4050 50  0001 C CNN
F 3 "~" H 6350 4050 50  0001 C CNN
	1    6350 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFC7366
P 5150 4050
AR Path="/5EFC7366" Ref="C?"  Part="1" 
AR Path="/5EFB0792/5EFC7366" Ref="C24"  Part="1" 
AR Path="/5EFFD39E/5EFC7366" Ref="C19"  Part="1" 
F 0 "C24" H 5450 4150 50  0000 R CNN
F 1 "?" H 5450 4050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 3900 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
F 4 "DNP" H 5450 3950 50  0000 R CNN "DNP"
	1    5150 4050
	1    0    0    -1  
$EndComp
Text Notes 6200 3550 0    50   ~ 0
2A
$Comp
L Device:C C?
U 1 1 5EFC7386
P 3250 3600
AR Path="/5EFC7386" Ref="C?"  Part="1" 
AR Path="/5EFB0792/5EFC7386" Ref="C23"  Part="1" 
AR Path="/5EFFD39E/5EFC7386" Ref="C18"  Part="1" 
F 0 "C23" H 3136 3646 50  0000 R CNN
F 1 "0.1uF" H 3136 3555 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 3450 50  0001 C CNN
F 3 "~" H 3250 3600 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFC738D
P 8450 3550
AR Path="/5EFC738D" Ref="C?"  Part="1" 
AR Path="/5EFB0792/5EFC738D" Ref="C25"  Part="1" 
AR Path="/5EFFD39E/5EFC738D" Ref="C20"  Part="1" 
F 0 "C25" H 8565 3596 50  0000 L CNN
F 1 "1uF" H 8565 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8488 3400 50  0001 C CNN
F 3 "~" H 8450 3550 50  0001 C CNN
	1    8450 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5EFC73A5
P 4300 3600
AR Path="/5EFC73A5" Ref="Q?"  Part="1" 
AR Path="/5EFB0792/5EFC73A5" Ref="Q7"  Part="1" 
AR Path="/5EFFD39E/5EFC73A5" Ref="Q6"  Part="1" 
F 0 "Q7" V 4150 3350 50  0000 C CNN
F 1 "BSS138" V 4250 3350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 3525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4300 3600 50  0001 L CNN
	1    4300 3600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFC73BA
P 7700 3350
AR Path="/5EFC73BA" Ref="R?"  Part="1" 
AR Path="/5EFB0792/5EFC73BA" Ref="R43"  Part="1" 
AR Path="/5EFFD39E/5EFC73BA" Ref="R39"  Part="1" 
F 0 "R43" V 7907 3350 50  0000 C CNN
F 1 "1k" V 7816 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 3350 50  0001 C CNN
F 3 "~" H 7700 3350 50  0001 C CNN
	1    7700 3350
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5EFC73C0
P 7250 3350
AR Path="/5EFC73C0" Ref="D?"  Part="1" 
AR Path="/5EFB0792/5EFC73C0" Ref="D11"  Part="1" 
AR Path="/5EFFD39E/5EFC73C0" Ref="D9"  Part="1" 
F 0 "D11" H 7243 3566 50  0000 C CNN
F 1 "LED RED" H 7243 3475 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7250 3350 50  0001 C CNN
F 3 "~" H 7250 3350 50  0001 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
Text HLabel 2950 4350 0    50   Input ~ 0
GND
Text HLabel 3000 2950 0    50   Input ~ 0
VIN
Text HLabel 6650 3200 2    50   Output ~ 0
~FLT
Text HLabel 7950 3350 2    50   Output ~ 0
V_LOGIC
$Comp
L Device:R R?
U 1 1 5EFE52F5
P 4300 4050
AR Path="/5EFE52F5" Ref="R?"  Part="1" 
AR Path="/5EFB0792/5EFE52F5" Ref="R40"  Part="1" 
AR Path="/5EFFD39E/5EFE52F5" Ref="R36"  Part="1" 
F 0 "R40" H 4250 4100 50  0000 R CNN
F 1 "100k" H 4250 4000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 4050 50  0001 C CNN
F 3 "~" H 4300 4050 50  0001 C CNN
	1    4300 4050
	-1   0    0    -1  
$EndComp
Text HLabel 3900 3850 0    50   Input ~ 0
RST
$Comp
L Device:D_Schottky D?
U 1 1 5F34C453
P 8950 3550
AR Path="/5EE7A49E/5F34C453" Ref="D?"  Part="1" 
AR Path="/5EFB0792/5F34C453" Ref="D12"  Part="1" 
AR Path="/5EFFD39E/5F34C453" Ref="D10"  Part="1" 
F 0 "D12" V 8904 3629 50  0000 L CNN
F 1 "D_Schottky" V 8995 3629 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8950 3550 50  0001 C CNN
F 3 "https://datasheet.octopart.com/1N5819HW-7-F-Diodes-Inc.-datasheet-8332965.pdf" H 8950 3550 50  0001 C CNN
F 4 "Diodes Incorporated" H 8950 3550 50  0001 C CNN "Manufacturer"
F 5 "1N5819HW" H 8950 3550 50  0001 C CNN "MPN"
F 6 "Mouser" H 8950 3550 50  0001 C CNN "Distributor"
F 7 "621-1N5819HW-F" H 8950 3550 50  0001 C CNN "Distributor PN"
	1    8950 3550
	0    1    1    0   
$EndComp
Text Notes 9550 3650 0    50   ~ 0
Optional: Needed only to \nsuppress the transients cau-\nsed by inductive load switching
Connection ~ 6350 4350
Wire Wire Line
	8450 4350 6350 4350
Wire Wire Line
	8950 2950 8950 3400
Wire Wire Line
	8950 4350 8450 4350
Wire Wire Line
	8950 3700 8950 4350
Connection ~ 8950 2950
Wire Wire Line
	8950 2950 8450 2950
Connection ~ 8450 4350
$Comp
L Device:R R?
U 1 1 5EFC7372
P 4700 3150
AR Path="/5EFC7372" Ref="R?"  Part="1" 
AR Path="/5EFB0792/5EFC7372" Ref="R41"  Part="1" 
AR Path="/5EFFD39E/5EFC7372" Ref="R37"  Part="1" 
F 0 "R41" H 4650 3200 50  0000 R CNN
F 1 "100k" H 4650 3100 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 3150 50  0001 C CNN
F 3 "~" H 4700 3150 50  0001 C CNN
	1    4700 3150
	-1   0    0    -1  
$EndComp
Text Notes 2000 3600 0    50   ~ 0
Fix pull up to 12V.\nVmax is 7V
Text Notes 2150 4950 0    50   ~ 0
(2) For supply voltages below 6V, it is okay to pull up the EN pin to IN directly. For supply voltages greater than 6V, it is recommended to\nuse an appropriate resistor divider between IN, EN and GND to ensure the voltage at the EN pin is within the specified limits.
$Comp
L Device:R R?
U 1 1 5FB7020C
P 4700 3850
AR Path="/5FB7020C" Ref="R?"  Part="1" 
AR Path="/5EFB0792/5FB7020C" Ref="R47"  Part="1" 
AR Path="/5EFFD39E/5FB7020C" Ref="R46"  Part="1" 
F 0 "R47" H 4650 3900 50  0000 R CNN
F 1 "100k" H 4650 3800 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 3850 50  0001 C CNN
F 3 "~" H 4700 3850 50  0001 C CNN
	1    4700 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 4350 4700 4000
Connection ~ 4700 4350
Wire Wire Line
	4700 4350 5150 4350
Connection ~ 4700 3350
Wire Wire Line
	4700 3700 4700 3350
$Comp
L Switch:SW_Push SW?
U 1 1 5F09CB1E
P 4300 3350
AR Path="/5F09CB1E" Ref="SW?"  Part="1" 
AR Path="/5EFB0792/5F09CB1E" Ref="SW2"  Part="1" 
AR Path="/5EFFD39E/5F09CB1E" Ref="SW1"  Part="1" 
F 0 "SW2" H 4300 3635 50  0000 C CNN
F 1 "SW_Push" H 4300 3544 50  0000 C CNN
F 2 "local:KMR621NGLFS" H 4300 3550 50  0001 C CNN
F 3 "https://datasheet.octopart.com/KMR621NGLFS-C%26K-Components-datasheet-117009927.pdf" H 4300 3550 50  0001 C CNN
F 4 "C&K Components" H 4300 3350 50  0001 C CNN "Manufacturer"
F 5 "KMR621NGLFS" H 4300 3350 50  0001 C CNN "MPN"
F 6 "CASE" H 4300 3350 50  0001 C CNN "Distributor"
F 7 "" H 4300 3350 50  0001 C CNN "Comments"
	1    4300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3500 4600 3350
Wire Wire Line
	4500 3350 4600 3350
Wire Wire Line
	3500 3350 3500 3500
Wire Wire Line
	4100 3350 3500 3350
Wire Wire Line
	4600 3350 4700 3350
Connection ~ 4600 3350
$EndSCHEMATC
