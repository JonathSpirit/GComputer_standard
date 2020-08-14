EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MM1"
Date "2020-08-13"
Rev "model rev1"
Comp "Name here"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR072
U 1 1 5B172ED1
P 2600 3800
F 0 "#PWR072" H 2600 3550 50  0001 C CNN
F 1 "GND" H 2600 3650 50  0000 C CNN
F 2 "" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR073
U 1 1 5B173077
P 3700 2000
F 0 "#PWR073" H 3700 1850 50  0001 C CNN
F 1 "+5V" H 3700 2140 50  0000 C CNN
F 2 "" H 3700 2000 50  0001 C CNN
F 3 "" H 3700 2000 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR076
U 1 1 5B0EADF6
P 2400 2000
F 0 "#PWR076" H 2400 1850 50  0001 C CNN
F 1 "+3.3V" H 2400 2140 50  0000 C CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J1
U 1 1 5F36BEDE
P 3000 2900
F 0 "J1" H 3050 1975 50  0000 C CNN
F 1 "MM1_receptacle_5530843-2" H 3050 2066 50  0000 C CNN
F 2 "TE5530843-2:TE_5530843-2" H 3000 2900 50  0001 C CNN
F 3 "~" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    1   
$EndComp
Text Label 3300 3600 0    60   ~ 0
MEMADDRESS_0
Text Label 2800 3500 2    60   ~ 0
MEMADDRESS_1
Text Label 3300 3500 0    60   ~ 0
MEMADDRESS_2
Text Label 2800 3400 2    60   ~ 0
MEMADDRESS_3
Text Label 3300 3400 0    60   ~ 0
MEMADDRESS_4
Text Label 2800 3300 2    60   ~ 0
MEMADDRESS_5
Text Label 3300 3300 0    60   ~ 0
MEMADDRESS_6
Text Label 2800 3200 2    60   ~ 0
MEMADDRESS_7
Text Label 3300 3200 0    60   ~ 0
MEMADDRESS_8
Text Label 2800 3100 2    60   ~ 0
MEMADDRESS_9
Text Label 3300 3100 0    60   ~ 0
MEMADDRESS_10
Text Label 2800 3000 2    60   ~ 0
MEMADDRESS_11
Text Label 3300 3000 0    60   ~ 0
MEMADDRESS_12
Text Label 2800 2900 2    60   ~ 0
MEMADDRESS_13
Text Label 3300 2900 0    60   ~ 0
MEMADDRESS_14
Text Label 2800 2800 2    60   ~ 0
MEMADDRESS_15
Text Label 6600 3250 2    60   ~ 0
MEMADDRESS_16
Text Label 6600 3150 2    60   ~ 0
MEMADDRESS_17
Text Label 6600 3050 2    60   ~ 0
MEMADDRESS_18
Text Label 6600 2950 2    60   ~ 0
MEMADDRESS_19
Text Label 6600 2850 2    60   ~ 0
MEMADDRESS_20
Text Label 6600 2750 2    60   ~ 0
MEMADDRESS_21
Text Label 6600 2650 2    60   ~ 0
MEMADDRESS_22
Text Label 6600 2550 2    60   ~ 0
MEMADDRESS_23
Text Label 3300 2800 0    60   ~ 0
MEMDATA_0
Text Label 2800 2700 2    60   ~ 0
MEMDATA_1
Text Label 3300 2700 0    60   ~ 0
MEMDATA_2
Text Label 2800 2600 2    60   ~ 0
MEMDATA_3
Text Label 3300 2600 0    60   ~ 0
MEMDATA_4
Text Label 2800 2500 2    60   ~ 0
MEMDATA_5
Text Label 3300 2500 0    60   ~ 0
MEMDATA_6
Text Label 2800 2400 2    60   ~ 0
MEMDATA_7
Text Label 2800 2300 2    60   ~ 0
MEM_~OE
Text Label 3300 2400 0    60   ~ 0
MEM_~WE
Text Label 3300 2300 0    60   ~ 0
MEM_~CE
Wire Wire Line
	2400 2000 2400 2200
Wire Wire Line
	2400 2200 2800 2200
Wire Wire Line
	3300 2200 3700 2200
Wire Wire Line
	3700 2200 3700 2000
Wire Wire Line
	2800 3600 2600 3600
Wire Wire Line
	2600 3600 2600 3800
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5F392E54
P 6800 2950
F 0 "J2" H 6718 2225 50  0000 C CNN
F 1 "MM1_addressExtension" H 6718 2316 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 6800 2950 50  0001 C CNN
F 3 "~" H 6800 2950 50  0001 C CNN
	1    6800 2950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F397226
P 6400 3550
F 0 "#PWR0101" H 6400 3300 50  0001 C CNN
F 1 "GND" H 6400 3400 50  0000 C CNN
F 2 "" H 6400 3550 50  0001 C CNN
F 3 "" H 6400 3550 50  0001 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3350 6400 3350
Wire Wire Line
	6400 3350 6400 3550
Text Label 6600 2450 2    60   ~ 0
MEMFEEDBACK
Text Notes 6900 3550 0    50   ~ 0
Address extension (optional)
$EndSCHEMATC
