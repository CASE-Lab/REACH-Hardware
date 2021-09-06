EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Project Unicorn: USB-EXT-PCBA"
Date "2020-11-04"
Rev "1"
Comp "Chalmers University of Technology"
Comment1 "Noel Danielsson"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8750 7000 0    50   ~ 0
IntA_P2_SSTX+
Text Label 8750 6900 0    50   ~ 0
IntA_P2_SSTX-
Text Label 8750 6600 0    50   ~ 0
IntA_P2_SSRX+
Text Label 8750 6700 0    50   ~ 0
IntA_P2_SSRX-
Text Label 8750 6400 0    50   ~ 0
IntA_P2_D+
Text Label 8750 6300 0    50   ~ 0
IntA_P2_D-
Wire Wire Line
	8750 7000 9400 7000
Wire Wire Line
	8750 6900 9400 6900
Wire Wire Line
	8750 6700 9400 6700
Wire Wire Line
	8750 6600 9400 6600
Wire Wire Line
	8750 6400 9400 6400
Wire Wire Line
	8750 6300 9400 6300
Text Label 8700 5050 0    50   ~ 0
IntA_P1_SSTX+
Text Label 8700 5150 0    50   ~ 0
IntA_P1_SSTX-
Text Label 8700 4850 0    50   ~ 0
IntA_P1_SSRX-
Text Label 8700 4750 0    50   ~ 0
IntA_P1_SSRX+
Text Label 8700 4550 0    50   ~ 0
IntA_P1_D+
Text Label 8700 4450 0    50   ~ 0
IntA_P1_D-
Wire Wire Line
	9300 6100 9400 6100
Wire Wire Line
	9300 5850 9300 6100
Wire Wire Line
	9300 4250 9400 4250
Connection ~ 9300 4250
Wire Wire Line
	9300 4000 9300 4250
$Comp
L power:VBUS #PWR02
U 1 1 5F26E5F9
P 9300 5850
F 0 "#PWR02" H 9300 5700 50  0001 C CNN
F 1 "VBUS" H 9315 6023 50  0000 C CNN
F 2 "" H 9300 5850 50  0001 C CNN
F 3 "" H 9300 5850 50  0001 C CNN
	1    9300 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR01
U 1 1 5F26C8C9
P 9300 4000
F 0 "#PWR01" H 9300 3850 50  0001 C CNN
F 1 "VBUS" H 9315 4173 50  0000 C CNN
F 2 "" H 9300 4000 50  0001 C CNN
F 3 "" H 9300 4000 50  0001 C CNN
	1    9300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4450 8700 4450
Wire Wire Line
	9400 5150 8700 5150
Wire Wire Line
	9400 5050 8700 5050
Wire Wire Line
	9400 4850 8700 4850
Wire Wire Line
	9400 4750 8700 4750
Wire Wire Line
	9400 4550 8700 4550
Wire Wire Line
	7550 4250 9300 4250
Text Label 6450 4450 0    50   ~ 0
IntA_P2_SSRX-
Text Label 6450 4550 0    50   ~ 0
IntA_P2_SSRX+
Text Label 6450 4650 0    50   ~ 0
GND
Text Label 6450 4750 0    50   ~ 0
IntA_P2_SSTX-
Text Label 6450 4850 0    50   ~ 0
IntA_P2_SSTX+
Text Label 6450 4950 0    50   ~ 0
GND
Text Label 6450 5050 0    50   ~ 0
IntA_P2_D-
Text Label 6450 5150 0    50   ~ 0
IntA_P2_D+
Text Notes 6400 4350 2    50   ~ 0
19
Text Notes 6400 4450 2    50   ~ 0
18
Text Notes 6400 4550 2    50   ~ 0
17
Text Notes 6400 4650 2    50   ~ 0
16
Text Notes 6400 4750 2    50   ~ 0
15
Text Notes 6400 4850 2    50   ~ 0
14
Text Notes 6400 4950 2    50   ~ 0
13
Text Notes 6400 5050 2    50   ~ 0
12
Text Notes 6400 5150 2    50   ~ 0
11
Text Notes 8200 5150 0    50   ~ 0
10
Text Notes 8200 5050 0    50   ~ 0
9
Text Notes 8200 4950 0    50   ~ 0
8
Text Notes 8200 4850 0    50   ~ 0
7
Text Notes 8200 4750 0    50   ~ 0
6
Text Notes 8200 4650 0    50   ~ 0
5
Text Notes 8200 4550 0    50   ~ 0
4
Text Notes 8200 4450 0    50   ~ 0
3
Text Notes 8200 4350 0    50   ~ 0
2
Text Notes 8200 4250 0    50   ~ 0
1
Wire Wire Line
	7050 5150 6450 5150
Wire Wire Line
	7050 5050 6450 5050
Wire Wire Line
	7050 4950 6450 4950
Wire Wire Line
	7050 4850 6450 4850
Wire Wire Line
	7050 4750 6450 4750
Wire Wire Line
	7050 4650 6450 4650
Wire Wire Line
	7050 4550 6450 4550
Wire Wire Line
	7050 4450 6450 4450
Text Label 6450 4350 0    50   ~ 0
Vbus
Wire Wire Line
	7050 4350 6450 4350
NoConn ~ 7050 4250
Text Label 8150 5050 2    50   ~ 0
IntA_P1_D+
Text Label 8150 4750 2    50   ~ 0
IntA_P1_SSTX+
Text Label 8150 4650 2    50   ~ 0
IntA_P1_SSTX-
Text Label 8150 5150 2    50   ~ 0
ID
Text Label 8150 4950 2    50   ~ 0
IntA_P1_D-
Text Label 8150 4850 2    50   ~ 0
GND
Text Label 8150 4550 2    50   ~ 0
GND
Text Label 8150 4450 2    50   ~ 0
IntA_P1_SSRX+
Text Label 8150 4350 2    50   ~ 0
IntA_P1_SSRX-
Text Label 8150 4250 2    50   ~ 0
Vbus
Wire Wire Line
	7550 5150 8150 5150
Wire Wire Line
	7550 5050 8150 5050
Wire Wire Line
	7550 4950 8150 4950
Wire Wire Line
	7550 4850 8150 4850
Wire Wire Line
	7550 4750 8150 4750
Wire Wire Line
	7550 4650 8150 4650
Wire Wire Line
	7550 4550 8150 4550
Wire Wire Line
	7550 4450 8150 4450
Wire Wire Line
	7550 4350 8150 4350
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5F174FA3
P 7250 4650
F 0 "J1" H 7300 5357 50  0000 C CNN
F 1 "2x USB 3.0 Header" H 7300 5266 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x10_P2.00mm_Vertical" H 7250 4650 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/public/us/en/documents/technical-specifications/usb3-internal-connector-cable-specification.pdf" H 7250 4650 50  0001 C CNN
F 4 "Pin numbering changed to match footprint" H 7300 5175 50  0000 C CNN "Comments"
F 5 "Samtec" H 7250 4650 50  0001 C CNN "Manufacturer"
F 6 "TW-10-11-T-D-250-080" H 7250 4650 50  0001 C CNN "MPN"
F 7 "Mouser" H 7250 4650 50  0001 C CNN "Distributor"
F 8 "200-TW1011TD250080" H 7250 4650 50  0001 C CNN "Distributor PN"
	1    7250 4650
	1    0    0    -1  
$EndComp
Connection ~ 10000 5450
Wire Wire Line
	10100 5450 10000 5450
Wire Wire Line
	10100 5350 10100 5450
Wire Wire Line
	9900 5450 9900 5350
Connection ~ 9900 5450
Wire Wire Line
	10000 5450 10000 5350
Wire Wire Line
	9900 5450 10000 5450
Wire Wire Line
	9900 5550 9900 5450
$Comp
L power:GND #PWR03
U 1 1 5F0E2ECF
P 9900 5550
F 0 "#PWR03" H 9900 5300 50  0001 C CNN
F 1 "GND" H 9905 5377 50  0000 C CNN
F 2 "" H 9900 5550 50  0001 C CNN
F 3 "" H 9900 5550 50  0001 C CNN
	1    9900 5550
	1    0    0    -1  
$EndComp
Connection ~ 10000 7300
Wire Wire Line
	10100 7300 10000 7300
Wire Wire Line
	10100 7200 10100 7300
Wire Wire Line
	9900 7300 9900 7200
Connection ~ 9900 7300
Wire Wire Line
	10000 7300 10000 7200
Wire Wire Line
	9900 7300 10000 7300
Wire Wire Line
	9900 7400 9900 7300
$Comp
L power:GND #PWR04
U 1 1 5F0E2EB7
P 9900 7400
F 0 "#PWR04" H 9900 7150 50  0001 C CNN
F 1 "GND" H 9905 7227 50  0000 C CNN
F 2 "" H 9900 7400 50  0001 C CNN
F 3 "" H 9900 7400 50  0001 C CNN
	1    9900 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB3_A J3
U 1 1 5F107BCC
P 9900 6500
F 0 "J3" H 9957 7217 50  0000 C CNN
F 1 "USB3_A" H 9957 7126 50  0000 C CNN
F 2 "local:USB3_A_Plug_AMPHENOL_GSB316441CEU" H 10050 6600 50  0001 C CNN
F 3 "~" H 10050 6600 50  0001 C CNN
F 4 "Amphenol" H 9900 6500 50  0001 C CNN "Manufacturer"
F 5 "GSB316441CEU" H 9900 6500 50  0001 C CNN "MPN"
F 6 "Mouser" H 9900 6500 50  0001 C CNN "Distributor"
F 7 "523-GSB316441CEU" H 9900 6500 50  0001 C CNN "Distributor PN"
	1    9900 6500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB3_A J2
U 1 1 5F11E82F
P 9900 4650
F 0 "J2" H 9957 5367 50  0000 C CNN
F 1 "USB3_A" H 9957 5276 50  0000 C CNN
F 2 "local:USB3_A_Plug_AMPHENOL_GSB316441CEU" H 10050 4750 50  0001 C CNN
F 3 "~" H 10050 4750 50  0001 C CNN
F 4 "Amphenol" H 9900 4650 50  0001 C CNN "Manufacturer"
F 5 "GSB316441CEU" H 9900 4650 50  0001 C CNN "MPN"
F 6 "Mouser" H 9900 4650 50  0001 C CNN "Distributor"
F 7 "523-GSB316441CEU" H 9900 4650 50  0001 C CNN "Distributor PN"
	1    9900 4650
	-1   0    0    -1  
$EndComp
Text Notes 7450 3650 0    50   ~ 0
VBUS has common fuse from Jetson carrier board\nAll USB should be routed to 90 ohm differential impeadance\n(trace with and spacing will depend on stackup)
Text Notes 5600 3050 0    100  ~ 0
USB extension interconnection from upper ports to front panel PCBA
Text Notes 6550 6500 0    50   ~ 0
USB diff pair polarity can be swapped\nhttps://community.cypress.com/docs/DOC-10993
$EndSCHEMATC
