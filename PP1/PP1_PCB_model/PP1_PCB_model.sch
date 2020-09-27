EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PP1 PCB"
Date "2020-09-25"
Rev "model rev1"
Comp "Name here"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3V3 #PWR03
U 1 1 5B41F922
P 3700 1750
AR Path="/5B41F922" Ref="#PWR03"  Part="1" 
AR Path="/5A97A24B/5B41F922" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 3700 1600 50  0001 C CNN
F 1 "+3.3V" H 3700 1890 50  0000 C CNN
F 2 "" H 3700 1750 50  0001 C CNN
F 3 "" H 3700 1750 50  0001 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5B41F940
P 2100 1750
AR Path="/5B41F940" Ref="#PWR01"  Part="1" 
AR Path="/5A97A24B/5B41F940" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 2100 1600 50  0001 C CNN
F 1 "+5V" H 2100 1890 50  0000 C CNN
F 2 "" H 2100 1750 50  0001 C CNN
F 3 "" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B41F9A4
P 3400 3850
AR Path="/5B41F9A4" Ref="#PWR02"  Part="1" 
AR Path="/5A97A24B/5B41F9A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 3400 3600 50  0001 C CNN
F 1 "GND" H 3400 3700 50  0000 C CNN
F 2 "" H 3400 3850 50  0001 C CNN
F 3 "" H 3400 3850 50  0001 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
Text Label 2650 1950 2    60   ~ 0
BWRITE1_0
Text Label 2650 2050 2    60   ~ 0
BWRITE1_1
Text Label 2650 2150 2    60   ~ 0
BWRITE1_2
Text Label 2650 2250 2    60   ~ 0
BWRITE1_3
Text Label 2650 2350 2    60   ~ 0
BWRITE1_4
Text Label 2650 2450 2    60   ~ 0
BWRITE1_5
Text Label 2650 2550 2    60   ~ 0
BWRITE1_6
Text Label 2650 2650 2    60   ~ 0
BWRITE1_7
Text Label 2650 2750 2    60   ~ 0
BWRITE2_0
Text Label 2650 2850 2    60   ~ 0
BWRITE2_1
Text Label 2650 2950 2    60   ~ 0
BWRITE2_2
Text Label 2650 3050 2    60   ~ 0
BWRITE2_3
Text Label 2650 3150 2    60   ~ 0
BWRITE2_4
Text Label 2650 3250 2    60   ~ 0
BWRITE2_5
Text Label 2650 3350 2    60   ~ 0
BWRITE2_6
Text Label 2650 3450 2    60   ~ 0
BWRITE2_7
Text Label 3150 2750 0    60   ~ 0
BREAD2_0
Text Label 3150 2850 0    60   ~ 0
BREAD2_1
Text Label 3150 2950 0    60   ~ 0
BREAD2_2
Text Label 3150 3050 0    60   ~ 0
BREAD2_3
Text Label 3150 3150 0    60   ~ 0
BREAD2_4
Text Label 3150 3250 0    60   ~ 0
BREAD2_5
Text Label 3150 3350 0    60   ~ 0
BREAD2_6
Text Label 3150 3450 0    60   ~ 0
BREAD2_7
Text Label 3150 1950 0    60   ~ 0
BREAD1_0
Text Label 3150 2050 0    60   ~ 0
BREAD1_1
Text Label 3150 2150 0    60   ~ 0
BREAD1_2
Text Label 3150 2250 0    60   ~ 0
BREAD1_3
Text Label 3150 2350 0    60   ~ 0
BREAD1_4
Text Label 3150 2450 0    60   ~ 0
BREAD1_5
Text Label 3150 2550 0    60   ~ 0
BREAD1_6
Text Label 3150 2650 0    60   ~ 0
BREAD1_7
Text Label 2650 3550 2    60   ~ 0
SYNC_BIT
Text Label 3150 3650 0    60   ~ 0
PERIPHERAL_CLK
Text Label 2650 3650 2    60   ~ 0
CLK_MODULE_0
Wire Wire Line
	3150 3750 3400 3750
Wire Wire Line
	3400 3750 3400 3850
Text Label 3150 3550 0    60   ~ 0
~RESET_CLK
Text Label 2650 3750 2    60   ~ 0
~CS_MODULE_0
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5D0F5D39
P 2950 2850
F 0 "J1" H 3000 3900 50  0000 C CNN
F 1 "PP1_edgeConnnector_TE_5-5530843-4" H 3000 1716 50  0000 C CNN
F 2 "TE_5-5530843-4_edge:TE_5-5530843-4_edge" H 2950 2850 50  0001 C CNN
F 3 "~" H 2950 2850 50  0001 C CNN
	1    2950 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1850 3700 1750
Wire Wire Line
	3150 1850 3700 1850
Wire Wire Line
	2100 1850 2100 1750
Wire Wire Line
	2100 1850 2650 1850
$Comp
L Mechanical:MountingHole H1
U 1 1 5F6E1B2A
P 10000 5900
F 0 "H1" H 10100 5946 50  0000 L CNN
F 1 "MountingHole_3mm" H 10100 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10000 5900 50  0001 C CNN
F 3 "~" H 10000 5900 50  0001 C CNN
	1    10000 5900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
