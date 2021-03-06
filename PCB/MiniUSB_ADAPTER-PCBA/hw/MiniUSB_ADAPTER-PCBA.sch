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
L Connector_Generic_MountingPin:Conn_01x05_MountingPin J2
U 1 1 5F0A7430
P 6500 3500
F 0 "J2" H 6588 3464 50  0000 L CNN
F 1 "Conn_01x05_MountingPin" H 6588 3373 50  0000 L CNN
F 2 "local:MUSBR-B551" H 6500 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3300 6300 3300
Wire Wire Line
	6000 3400 6300 3400
Wire Wire Line
	6000 3500 6300 3500
Wire Wire Line
	6000 3600 6300 3600
Wire Wire Line
	6000 3700 6150 3700
$Comp
L power:GND #PWR0102
U 1 1 5F0AF426
P 6500 4000
F 0 "#PWR0102" H 6500 3750 50  0001 C CNN
F 1 "GND" H 6505 3827 50  0000 C CNN
F 2 "" H 6500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0001 C CNN
	1    6500 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 3900 6500 3950
Wire Wire Line
	6150 3950 6150 3700
Connection ~ 6150 3700
Wire Wire Line
	6150 3700 6300 3700
Wire Wire Line
	6500 3950 6150 3950
Connection ~ 6500 3950
Wire Wire Line
	6500 3950 6500 4000
$Comp
L Connector_Generic_MountingPin:Conn_01x05_MountingPin J1
U 1 1 5F0D9635
P 5800 3500
F 0 "J1" H 5888 3464 50  0000 L CNN
F 1 "Conn_01x05_MountingPin" H 5888 3373 50  0000 L CNN
F 2 "local:5055680571" H 5800 3500 50  0001 C CNN
F 3 "~" H 5800 3500 50  0001 C CNN
	1    5800 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F0DB7AD
P 5800 4000
F 0 "#PWR0101" H 5800 3750 50  0001 C CNN
F 1 "GND" H 5805 3827 50  0000 C CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	1    5800 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 3900 5800 4000
Text Label 6100 3400 0    50   ~ 0
D_N
Text Label 6100 3500 0    50   ~ 0
D_P
$EndSCHEMATC
