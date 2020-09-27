EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PP1"
Date "2020-09-24"
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
P 3600 1750
AR Path="/5B41F922" Ref="#PWR03"  Part="1" 
AR Path="/5A97A24B/5B41F922" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 3600 1600 50  0001 C CNN
F 1 "+3.3V" H 3600 1890 50  0000 C CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5B41F940
P 2200 1750
AR Path="/5B41F940" Ref="#PWR01"  Part="1" 
AR Path="/5A97A24B/5B41F940" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 2200 1600 50  0001 C CNN
F 1 "+5V" H 2200 1890 50  0000 C CNN
F 2 "" H 2200 1750 50  0001 C CNN
F 3 "" H 2200 1750 50  0001 C CNN
	1    2200 1750
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
Wire Wire Line
	2200 1850 2200 1750
Text Label 2650 3650 2    60   ~ 0
CLK_MODULE_0
Wire Wire Line
	3150 3750 3400 3750
Wire Wire Line
	3600 1750 3600 1850
Wire Wire Line
	3400 3750 3400 3850
Text Label 3150 3550 0    60   ~ 0
~RESET_CLK
$Comp
L Device:R_Network08 RN1
U 1 1 5C78C661
P 8650 5300
AR Path="/5C78C661" Ref="RN1"  Part="1" 
AR Path="/5A97A24B/5C78C661" Ref="RN?"  Part="1" 
F 0 "RN1" V 8150 5300 50  0000 C CNN
F 1 "8x10k" V 9050 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 9125 5300 50  0001 C CNN
F 3 "" H 8650 5300 50  0001 C CNN
	1    8650 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C78C668
P 9050 5600
AR Path="/5C78C668" Ref="#PWR04"  Part="1" 
AR Path="/5A97A24B/5C78C668" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 9050 5350 50  0001 C CNN
F 1 "GND" H 9050 5450 50  0000 C CNN
F 2 "" H 9050 5600 50  0001 C CNN
F 3 "" H 9050 5600 50  0001 C CNN
	1    9050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5600 9050 5500
Text Label 9650 4300 2    60   ~ 0
BREAD2_0
Text Label 9650 4400 2    60   ~ 0
BREAD2_1
Text Label 9650 4500 2    60   ~ 0
BREAD2_2
Text Label 9650 4600 2    60   ~ 0
BREAD2_3
Text Label 9650 4700 2    60   ~ 0
BREAD2_4
Text Label 9650 4800 2    60   ~ 0
BREAD2_5
Text Label 9650 4900 2    60   ~ 0
BREAD2_6
Text Label 9650 5000 2    60   ~ 0
BREAD2_7
Text Label 8200 4300 2    60   ~ 0
BREAD1_0
Text Label 8200 4400 2    60   ~ 0
BREAD1_1
Text Label 8200 4500 2    60   ~ 0
BREAD1_2
Text Label 8200 4600 2    60   ~ 0
BREAD1_3
Text Label 8200 4700 2    60   ~ 0
BREAD1_4
Text Label 8200 4800 2    60   ~ 0
BREAD1_5
Text Label 8200 4900 2    60   ~ 0
BREAD1_6
Text Label 8200 5000 2    60   ~ 0
BREAD1_7
Wire Wire Line
	8200 4300 8350 4300
Wire Wire Line
	8350 4300 8350 5100
Wire Wire Line
	8200 4400 8450 4400
Wire Wire Line
	8450 4400 8450 5100
Wire Wire Line
	8200 4500 8550 4500
Wire Wire Line
	8550 4500 8550 5100
Wire Wire Line
	8200 4600 8650 4600
Wire Wire Line
	8650 4600 8650 5100
Wire Wire Line
	8200 4700 8750 4700
Wire Wire Line
	8750 4700 8750 5100
Wire Wire Line
	8200 4800 8850 4800
Wire Wire Line
	8850 4800 8850 5100
Wire Wire Line
	8200 4900 8950 4900
Wire Wire Line
	8950 4900 8950 5100
Wire Wire Line
	8200 5000 9050 5000
Wire Wire Line
	9050 5000 9050 5100
$Comp
L Device:R_Network08 RN2
U 1 1 5C78CC90
P 10100 5300
AR Path="/5C78CC90" Ref="RN2"  Part="1" 
AR Path="/5A97A24B/5C78CC90" Ref="RN?"  Part="1" 
F 0 "RN2" V 9600 5300 50  0000 C CNN
F 1 "8x10k" V 10500 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 10575 5300 50  0001 C CNN
F 3 "" H 10100 5300 50  0001 C CNN
	1    10100 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C78CC96
P 10500 5600
AR Path="/5C78CC96" Ref="#PWR05"  Part="1" 
AR Path="/5A97A24B/5C78CC96" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 10500 5350 50  0001 C CNN
F 1 "GND" H 10500 5450 50  0000 C CNN
F 2 "" H 10500 5600 50  0001 C CNN
F 3 "" H 10500 5600 50  0001 C CNN
	1    10500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5600 10500 5500
Wire Wire Line
	9650 4300 9800 4300
Wire Wire Line
	9800 4300 9800 5100
Wire Wire Line
	9650 4400 9900 4400
Wire Wire Line
	9900 4400 9900 5100
Wire Wire Line
	9650 4500 10000 4500
Wire Wire Line
	10000 4500 10000 5100
Wire Wire Line
	9650 4600 10100 4600
Wire Wire Line
	10100 4600 10100 5100
Wire Wire Line
	9650 4700 10200 4700
Wire Wire Line
	10200 4700 10200 5100
Wire Wire Line
	9650 4800 10300 4800
Wire Wire Line
	10300 4800 10300 5100
Wire Wire Line
	9650 4900 10400 4900
Wire Wire Line
	10400 4900 10400 5100
Wire Wire Line
	9650 5000 10500 5000
Wire Wire Line
	10500 5000 10500 5100
Text Label 2650 3750 2    60   ~ 0
~CS_MODULE_0
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5D0F5D39
P 2950 2850
F 0 "J1" H 3000 3900 50  0000 C CNN
F 1 "PP1_receptacle_TE_5-5530843-4" H 3000 1716 50  0000 C CNN
F 2 "TE_5-5530843-4:TE_5-5530843-4" H 2950 2850 50  0001 C CNN
F 3 "~" H 2950 2850 50  0001 C CNN
	1    2950 2850
	-1   0    0    1   
$EndComp
Wire Notes Line
	7600 4100 10650 4100
Wire Notes Line
	10650 4100 10650 5850
Wire Notes Line
	10650 5850 7600 5850
Wire Notes Line
	7600 5850 7600 4100
Text Notes 7600 4050 0    50   ~ 0
Optional implementation (if no module are selected, readable bus will be high-impedance)
Wire Wire Line
	3150 1850 3600 1850
Wire Wire Line
	2200 1850 2650 1850
$EndSCHEMATC
