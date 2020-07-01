EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SPS1"
Date "2020-07-01"
Rev "model rev2"
Comp "Name here"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR072
U 1 1 5B172ED1
P 4950 6550
F 0 "#PWR072" H 4950 6300 50  0001 C CNN
F 1 "GND" H 4950 6400 50  0000 C CNN
F 2 "" H 4950 6550 50  0001 C CNN
F 3 "" H 4950 6550 50  0001 C CNN
	1    4950 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR073
U 1 1 5B173077
P 5450 5950
F 0 "#PWR073" H 5450 5800 50  0001 C CNN
F 1 "+5V" H 5450 6090 50  0000 C CNN
F 2 "" H 5450 5950 50  0001 C CNN
F 3 "" H 5450 5950 50  0001 C CNN
	1    5450 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR076
U 1 1 5B0EADF6
P 5200 5850
F 0 "#PWR076" H 5200 5700 50  0001 C CNN
F 1 "+3.3V" H 5200 5990 50  0000 C CNN
F 2 "" H 5200 5850 50  0001 C CNN
F 3 "" H 5200 5850 50  0001 C CNN
	1    5200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6100 4950 6500
$Comp
L power:PWR_FLAG #FLG077
U 1 1 5B0E568B
P 5750 5700
F 0 "#FLG077" H 5750 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 5850 50  0000 C CNN
F 2 "" H 5750 5700 50  0001 C CNN
F 3 "" H 5750 5700 50  0001 C CNN
	1    5750 5700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG078
U 1 1 5B0E576E
P 5350 5700
F 0 "#FLG078" H 5350 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 5850 50  0000 C CNN
F 2 "" H 5350 5700 50  0001 C CNN
F 3 "" H 5350 5700 50  0001 C CNN
	1    5350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG079
U 1 1 5B0E81E2
P 5800 6400
F 0 "#FLG079" H 5800 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 6550 50  0000 C CNN
F 2 "" H 5800 6400 50  0001 C CNN
F 3 "" H 5800 6400 50  0001 C CNN
	1    5800 6400
	1    0    0    -1  
$EndComp
Text Label 4100 1400 2    60   ~ 0
BJMPSRC_0
Text Label 4100 3000 2    60   ~ 0
BWRITE1_0
Text Label 4100 3100 2    60   ~ 0
BWRITE1_1
Text Label 4100 3200 2    60   ~ 0
BWRITE1_2
Text Label 4100 3300 2    60   ~ 0
BWRITE1_3
Text Label 4100 3400 2    60   ~ 0
BWRITE1_4
Text Label 4100 3500 2    60   ~ 0
BWRITE1_5
Text Label 4100 3600 2    60   ~ 0
BWRITE1_6
Text Label 4100 3700 2    60   ~ 0
BWRITE1_7
Text Label 4600 5300 0    60   ~ 0
BPCS_0
Text Label 4600 5400 0    60   ~ 0
BPCS_1
Text Label 4600 5500 0    60   ~ 0
BPCS_2
Text Label 4600 5600 0    60   ~ 0
BPCS_3
Text Label 4600 5700 0    60   ~ 0
BPCS_4
Text Label 4600 5800 0    60   ~ 0
BPCS_5
Text Label 4100 3800 2    60   ~ 0
BWRITE2_0
Text Label 4100 3900 2    60   ~ 0
BWRITE2_1
Text Label 4100 4000 2    60   ~ 0
BWRITE2_2
Text Label 4100 4100 2    60   ~ 0
BWRITE2_3
Text Label 4100 4200 2    60   ~ 0
BWRITE2_4
Text Label 4100 4300 2    60   ~ 0
BWRITE2_5
Text Label 4100 4400 2    60   ~ 0
BWRITE2_6
Text Label 4100 4500 2    60   ~ 0
BWRITE2_7
Text Label 4100 4600 2    60   ~ 0
NUMBER_0
Text Label 4100 4700 2    60   ~ 0
NUMBER_1
Text Label 4100 4800 2    60   ~ 0
NUMBER_2
Text Label 4100 4900 2    60   ~ 0
NUMBER_3
Text Label 4100 5000 2    60   ~ 0
NUMBER_4
Text Label 4100 5100 2    60   ~ 0
NUMBER_5
Text Label 4100 5200 2    60   ~ 0
NUMBER_6
Text Label 4100 5300 2    60   ~ 0
NUMBER_7
Text Label 4100 5400 2    60   ~ 0
BDATASRC_0
Text Label 4600 3100 0    60   ~ 0
BREAD1_1
Text Label 4600 3200 0    60   ~ 0
BREAD1_2
Text Label 4600 3300 0    60   ~ 0
BREAD1_3
Text Label 4600 3400 0    60   ~ 0
BREAD1_4
Text Label 4600 3500 0    60   ~ 0
BREAD1_5
Text Label 4600 3600 0    60   ~ 0
BREAD1_6
Text Label 4600 3700 0    60   ~ 0
BREAD1_7
Text Label 4600 4900 0    60   ~ 0
JMPSRC_CLK
Text Label 4600 5200 0    60   ~ 0
SYNC_BIT
Text Label 4600 5000 0    60   ~ 0
PERIPHERAL_CLK
Text Label 4600 4700 0    60   ~ 0
GLOBAL_CLK
Text Label 4600 4800 0    60   ~ 0
RESET_CLK
Wire Wire Line
	4600 6100 4950 6100
Wire Wire Line
	5450 5950 5450 6000
Connection ~ 4950 6500
Wire Wire Line
	5200 5850 5200 5900
Wire Wire Line
	4600 6000 5450 6000
Connection ~ 5450 6000
Wire Wire Line
	4600 5900 5200 5900
Connection ~ 5200 5900
Wire Wire Line
	5800 6500 5800 6400
Wire Wire Line
	5350 5900 5350 5700
Wire Wire Line
	5750 6000 5750 5700
Text Label 4600 3800 0    60   ~ 0
BREAD2_0
Text Label 4600 3900 0    60   ~ 0
BREAD2_1
Text Label 4600 4000 0    60   ~ 0
BREAD2_2
Text Label 4600 4100 0    60   ~ 0
BREAD2_3
Text Label 4600 4200 0    60   ~ 0
BREAD2_4
Text Label 4600 4300 0    60   ~ 0
BREAD2_5
Text Label 4600 4400 0    60   ~ 0
BREAD2_6
Text Label 4600 4500 0    60   ~ 0
BREAD2_7
Text Label 4600 3000 0    60   ~ 0
BREAD1_0
Text Label 4600 5100 0    60   ~ 0
~COUNTER_RESET
Text Label 4600 2700 0    60   ~ 0
~SELECTING_RBEXT1
Text Label 4600 2800 0    60   ~ 0
~SELECTING_RBEXT2
Wire Wire Line
	4950 6500 4950 6550
Wire Wire Line
	5450 6000 5750 6000
Wire Wire Line
	5200 5900 5350 5900
$Comp
L Custom:TE_Eurocard_96pole J1
U 1 1 5C9A234B
P 4350 3700
F 0 "J1" H 4350 6215 50  0000 C CNN
F 1 "TE_Eurocard_96pole" H 4350 6124 50  0000 C CNN
F 2 "Eurocard_5536475-1:Eurocard_5536475-1" H 4300 4100 50  0001 C CNN
F 3 "~" H 4300 4100 50  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
Text Label 4100 1500 2    60   ~ 0
BJMPSRC_1
Text Label 4100 1600 2    60   ~ 0
BJMPSRC_2
Text Label 4100 1700 2    60   ~ 0
BJMPSRC_3
Text Label 4100 1800 2    60   ~ 0
BJMPSRC_4
Text Label 4100 1900 2    60   ~ 0
BJMPSRC_5
Text Label 4100 2000 2    60   ~ 0
BJMPSRC_6
Text Label 4100 2100 2    60   ~ 0
BJMPSRC_7
Text Label 4100 2200 2    60   ~ 0
BJMPSRC_8
Text Label 4100 2300 2    60   ~ 0
BJMPSRC_9
Text Label 4100 2400 2    60   ~ 0
BJMPSRC_10
Text Label 4100 2500 2    60   ~ 0
BJMPSRC_11
Text Label 4100 2600 2    60   ~ 0
BJMPSRC_12
Text Label 4100 2700 2    60   ~ 0
BJMPSRC_13
Text Label 4100 2800 2    60   ~ 0
BJMPSRC_14
Text Label 4100 2900 2    60   ~ 0
BJMPSRC_15
Text Label 4600 1400 0    60   ~ 0
BJMPSRC_16
Text Label 4600 1500 0    60   ~ 0
BJMPSRC_17
Text Label 4600 1600 0    60   ~ 0
BJMPSRC_18
Text Label 4600 1700 0    60   ~ 0
BJMPSRC_19
Text Label 4600 1800 0    60   ~ 0
BJMPSRC_20
Text Label 4600 1900 0    60   ~ 0
BJMPSRC_21
Text Label 4600 2000 0    60   ~ 0
BJMPSRC_22
Text Label 4600 2100 0    60   ~ 0
BJMPSRC_23
Text Label 4100 5500 2    60   ~ 0
BDATASRC_1
Text Label 4100 5600 2    60   ~ 0
BDATASRC_2
Text Label 4100 5700 2    60   ~ 0
BDATASRC_3
Text Label 4100 5800 2    60   ~ 0
BDATASRC_4
Text Label 4100 5900 2    60   ~ 0
BDATASRC_5
Text Label 4100 6000 2    60   ~ 0
BDATASRC_6
Text Label 4100 6100 2    60   ~ 0
BDATASRC_7
Text Label 4600 4600 0    60   ~ 0
ADDSRC_CLK
Text Label 4600 2200 0    60   ~ 0
PROCESSOR_PAUSE
Text Label 4600 2600 0    60   ~ 0
SPI_CS
Text Label 4600 2500 0    60   ~ 0
SPI_SCLK
Text Label 4600 2300 0    60   ~ 0
SPI_MOSI
Text Label 4600 2400 0    60   ~ 0
SPI_MISO
$Comp
L power:+5V #PWR0132
U 1 1 5DEF449C
P 5600 2750
F 0 "#PWR0132" H 5600 2600 50  0001 C CNN
F 1 "+5V" H 5600 2890 50  0000 C CNN
F 2 "" H 5600 2750 50  0001 C CNN
F 3 "" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2900 5600 2900
Wire Wire Line
	5600 2900 5600 2750
Text Label 4600 2900 0    60   ~ 0
FEEDBACK
Wire Wire Line
	4950 6500 5800 6500
$Comp
L Mechanical:MountingHole H1
U 1 1 5EFCA26A
P 8150 1200
F 0 "H1" H 8250 1246 50  0000 L CNN
F 1 "MountingHole_3mm" H 8250 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8150 1200 50  0001 C CNN
F 3 "~" H 8150 1200 50  0001 C CNN
	1    8150 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EFCB5E1
P 8150 1600
F 0 "H3" H 8250 1646 50  0000 L CNN
F 1 "MountingHole_3mm" H 8250 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8150 1600 50  0001 C CNN
F 3 "~" H 8150 1600 50  0001 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EFCBC59
P 9100 1200
F 0 "H2" H 9200 1246 50  0000 L CNN
F 1 "MountingHole_3mm" H 9200 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9100 1200 50  0001 C CNN
F 3 "~" H 9100 1200 50  0001 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EFCC494
P 9100 1600
F 0 "H4" H 9200 1646 50  0000 L CNN
F 1 "MountingHole_3mm" H 9200 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9100 1600 50  0001 C CNN
F 3 "~" H 9100 1600 50  0001 C CNN
	1    9100 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
