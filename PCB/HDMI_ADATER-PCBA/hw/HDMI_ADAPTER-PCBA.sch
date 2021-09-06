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
L Connector_Generic_MountingPin:Conn_01x19_MountingPin J2
U 1 1 5EF149FC
P 6900 3400
F 0 "J2" H 7350 4550 50  0000 C CNN
F 1 "Conn_01x19_MountingPin" H 6900 4450 50  0000 C CNN
F 2 "local:MHDR-A511-M0" H 6900 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EF1A354
P 6900 4600
F 0 "#PWR0101" H 6900 4350 50  0001 C CNN
F 1 "GND" H 6905 4427 50  0000 C CNN
F 2 "" H 6900 4600 50  0001 C CNN
F 3 "" H 6900 4600 50  0001 C CNN
	1    6900 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EF1A5C1
P 5100 4700
F 0 "#PWR0102" H 5100 4450 50  0001 C CNN
F 1 "GND" H 5105 4527 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x20_MountingPin J1
U 1 1 5F099EA4
P 5100 3400
F 0 "J1" H 4650 4550 50  0000 L CNN
F 1 "Conn_01x20_MountingPin" H 4650 4450 50  0000 L CNN
F 2 "local:5019512010" H 5100 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
	1    5100 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 4600 5100 4700
Wire Wire Line
	6900 4500 6900 4600
Text Label 6650 2500 2    50   ~ 0
TMDS_2_P
Text Label 6650 2700 2    50   ~ 0
TMDS_2_N
Text Label 6650 2800 2    50   ~ 0
TMDS_1_P
Text Label 6650 3000 2    50   ~ 0
TMDS_1_N
Text Label 6650 3100 2    50   ~ 0
TMDS_0_P
Text Label 6650 3300 2    50   ~ 0
TMDS_0_N
Text Label 6650 3400 2    50   ~ 0
TMDS_CLK_P
Text Label 6650 3600 2    50   ~ 0
TMDS_CLK_N
Text Label 6650 3700 2    50   ~ 0
CEC
Text Label 6650 3900 2    50   ~ 0
SCL
Text Label 6650 4000 2    50   ~ 0
SDA
Text Label 6650 4100 2    50   ~ 0
GND
Text Label 6650 4200 2    50   ~ 0
VCC
Text Label 6650 4300 2    50   ~ 0
HEAC_P
NoConn ~ 6700 3800
Text Label 5350 2500 0    50   ~ 0
TMDS_2_P
Text Label 5350 2600 0    50   ~ 0
TMDS_2_N
Text Label 5350 2800 0    50   ~ 0
TMDS_1_P
Text Label 5350 2900 0    50   ~ 0
TMDS_1_N
Text Label 5350 3100 0    50   ~ 0
TMDS_0_P
Text Label 5350 3200 0    50   ~ 0
TMDS_0_N
Text Label 5350 3400 0    50   ~ 0
TMDS_CLK_P
Text Label 5350 3500 0    50   ~ 0
TMDS_CLK_N
Text Label 5350 3800 0    50   ~ 0
CEC
Text Label 5350 3900 0    50   ~ 0
SCL
Text Label 5350 4000 0    50   ~ 0
SDA
Text Label 5350 4200 0    50   ~ 0
VCC
Text Label 5350 4300 0    50   ~ 0
VCC
Text Label 5350 4400 0    50   ~ 0
VCC
Text Label 5350 4100 0    50   ~ 0
HEAC_P
Text Label 5350 3700 0    50   ~ 0
GND
Text Label 5350 3600 0    50   ~ 0
GND
Text Label 5350 3300 0    50   ~ 0
GND
Text Label 5350 3000 0    50   ~ 0
GND
Text Label 5350 2700 0    50   ~ 0
GND
Text Label 6650 2600 2    50   ~ 0
GND
Text Label 6650 2900 2    50   ~ 0
GND
Text Label 6650 3200 2    50   ~ 0
GND
Text Label 6650 3500 2    50   ~ 0
GND
Wire Wire Line
	5350 2500 5300 2500
Wire Wire Line
	5350 2600 5300 2600
Wire Wire Line
	5350 2700 5300 2700
Wire Wire Line
	5350 2800 5300 2800
Wire Wire Line
	5350 2900 5300 2900
Wire Wire Line
	5350 3000 5300 3000
Wire Wire Line
	5350 3100 5300 3100
Wire Wire Line
	5350 3200 5300 3200
Wire Wire Line
	5350 3300 5300 3300
Wire Wire Line
	5350 3400 5300 3400
Wire Wire Line
	5350 3500 5300 3500
Wire Wire Line
	5350 3600 5300 3600
Wire Wire Line
	5350 3700 5300 3700
Wire Wire Line
	5350 3800 5300 3800
Wire Wire Line
	5350 3900 5300 3900
Wire Wire Line
	5350 4000 5300 4000
Wire Wire Line
	5350 4100 5300 4100
Wire Wire Line
	5350 4200 5300 4200
Wire Wire Line
	5350 4300 5300 4300
Wire Wire Line
	5350 4400 5300 4400
Wire Wire Line
	6650 4300 6700 4300
Wire Wire Line
	6650 4200 6700 4200
Wire Wire Line
	6650 4100 6700 4100
Wire Wire Line
	6650 4000 6700 4000
Wire Wire Line
	6650 3900 6700 3900
Wire Wire Line
	6650 3700 6700 3700
Wire Wire Line
	6650 3600 6700 3600
Wire Wire Line
	6650 3500 6700 3500
Wire Wire Line
	6650 3400 6700 3400
Wire Wire Line
	6650 3300 6700 3300
Wire Wire Line
	6650 3200 6700 3200
Wire Wire Line
	6650 3100 6700 3100
Wire Wire Line
	6650 3000 6700 3000
Wire Wire Line
	6650 2900 6700 2900
Wire Wire Line
	6650 2800 6700 2800
Wire Wire Line
	6650 2700 6700 2700
Wire Wire Line
	6650 2600 6700 2600
Wire Wire Line
	6650 2500 6700 2500
$EndSCHEMATC
