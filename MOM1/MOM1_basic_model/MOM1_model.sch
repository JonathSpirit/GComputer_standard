EESchema Schematic File Version 4
LIBS:MOM1_model-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MOM1_basic"
Date "2020-01-17"
Rev "model"
Comp "Guillaume Guillet"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3V3 #PWR0101
U 1 1 5E2905B8
P 8150 1300
AR Path="/5E2905B8" Ref="#PWR0101"  Part="1" 
AR Path="/5A97A24B/5E2905B8" Ref="#PWR?"  Part="1" 
AR Path="/5E21F942/5E2905B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 8150 1150 50  0001 C CNN
F 1 "+3.3V" H 8150 1440 50  0000 C CNN
F 2 "" H 8150 1300 50  0001 C CNN
F 3 "" H 8150 1300 50  0001 C CNN
	1    8150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E2905BE
P 7450 1300
AR Path="/5E2905BE" Ref="#PWR0102"  Part="1" 
AR Path="/5A97A24B/5E2905BE" Ref="#PWR?"  Part="1" 
AR Path="/5E21F942/5E2905BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 7450 1150 50  0001 C CNN
F 1 "+5V" H 7450 1440 50  0000 C CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E2905C4
P 8300 3400
AR Path="/5E2905C4" Ref="#PWR0103"  Part="1" 
AR Path="/5A97A24B/5E2905C4" Ref="#PWR?"  Part="1" 
AR Path="/5E21F942/5E2905C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 8300 3150 50  0001 C CNN
F 1 "GND" H 8300 3250 50  0000 C CNN
F 2 "" H 8300 3400 50  0001 C CNN
F 3 "" H 8300 3400 50  0001 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
Text Label 7550 1500 2    60   ~ 0
BWRITE1_0
Text Label 7550 1600 2    60   ~ 0
BWRITE1_1
Text Label 7550 1700 2    60   ~ 0
BWRITE1_2
Text Label 7550 1800 2    60   ~ 0
BWRITE1_3
Text Label 7550 1900 2    60   ~ 0
BWRITE1_4
Text Label 7550 2000 2    60   ~ 0
BWRITE1_5
Text Label 7550 2100 2    60   ~ 0
BWRITE1_6
Text Label 7550 2200 2    60   ~ 0
BWRITE1_7
Text Label 7550 2300 2    60   ~ 0
BWRITE2_0
Text Label 7550 2400 2    60   ~ 0
BWRITE2_1
Text Label 7550 2500 2    60   ~ 0
BWRITE2_2
Text Label 7550 2600 2    60   ~ 0
BWRITE2_3
Text Label 7550 2700 2    60   ~ 0
BWRITE2_4
Text Label 7550 2800 2    60   ~ 0
BWRITE2_5
Text Label 7550 2900 2    60   ~ 0
BWRITE2_6
Text Label 7550 3000 2    60   ~ 0
BWRITE2_7
Text Label 8050 2300 0    60   ~ 0
BREAD2_0
Text Label 8050 2400 0    60   ~ 0
BREAD2_1
Text Label 8050 2500 0    60   ~ 0
BREAD2_2
Text Label 8050 2600 0    60   ~ 0
BREAD2_3
Text Label 8050 2700 0    60   ~ 0
BREAD2_4
Text Label 8050 2800 0    60   ~ 0
BREAD2_5
Text Label 8050 2900 0    60   ~ 0
BREAD2_6
Text Label 8050 3000 0    60   ~ 0
BREAD2_7
Text Label 8050 1500 0    60   ~ 0
BREAD1_0
Text Label 8050 1600 0    60   ~ 0
BREAD1_1
Text Label 8050 1700 0    60   ~ 0
BREAD1_2
Text Label 8050 1800 0    60   ~ 0
BREAD1_3
Text Label 8050 1900 0    60   ~ 0
BREAD1_4
Text Label 8050 2000 0    60   ~ 0
BREAD1_5
Text Label 8050 2100 0    60   ~ 0
BREAD1_6
Text Label 8050 2200 0    60   ~ 0
BREAD1_7
Text Label 7550 3100 2    60   ~ 0
SYNC_BIT
Text Label 8050 3200 0    60   ~ 0
GLOBAL_CLK
Wire Wire Line
	7450 1400 7450 1300
Text Label 7550 3200 2    60   ~ 0
CLK_MODULE_1
Wire Wire Line
	8050 3300 8300 3300
Wire Wire Line
	8150 1300 8150 1400
Wire Wire Line
	8050 1400 8150 1400
Wire Wire Line
	8300 3300 8300 3400
$Comp
L power:+3V3 #PWR0104
U 1 1 5E2905F3
P 10150 1300
AR Path="/5E2905F3" Ref="#PWR0104"  Part="1" 
AR Path="/5A97A24B/5E2905F3" Ref="#PWR?"  Part="1" 
AR Path="/5E21F942/5E2905F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 10150 1150 50  0001 C CNN
F 1 "+3.3V" H 10150 1440 50  0000 C CNN
F 2 "" H 10150 1300 50  0001 C CNN
F 3 "" H 10150 1300 50  0001 C CNN
	1    10150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5E2905F9
P 9450 1300
AR Path="/5E2905F9" Ref="#PWR0105"  Part="1" 
AR Path="/5A97A24B/5E2905F9" Ref="#PWR?"  Part="1" 
AR Path="/5E21F942/5E2905F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 9450 1150 50  0001 C CNN
F 1 "+5V" H 9450 1440 50  0000 C CNN
F 2 "" H 9450 1300 50  0001 C CNN
F 3 "" H 9450 1300 50  0001 C CNN
	1    9450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E2905FF
P 10300 3400
AR Path="/5E2905FF" Ref="#PWR0106"  Part="1" 
AR Path="/5A97A24B/5E2905FF" Ref="#PWR?"  Part="1" 
AR Path="/5E21F942/5E2905FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 10300 3150 50  0001 C CNN
F 1 "GND" H 10300 3250 50  0000 C CNN
F 2 "" H 10300 3400 50  0001 C CNN
F 3 "" H 10300 3400 50  0001 C CNN
	1    10300 3400
	1    0    0    -1  
$EndComp
Text Label 9550 1500 2    60   ~ 0
BWRITE1_0
Text Label 9550 1600 2    60   ~ 0
BWRITE1_1
Text Label 9550 1700 2    60   ~ 0
BWRITE1_2
Text Label 9550 1800 2    60   ~ 0
BWRITE1_3
Text Label 9550 1900 2    60   ~ 0
BWRITE1_4
Text Label 9550 2000 2    60   ~ 0
BWRITE1_5
Text Label 9550 2100 2    60   ~ 0
BWRITE1_6
Text Label 9550 2200 2    60   ~ 0
BWRITE1_7
Text Label 9550 2300 2    60   ~ 0
BWRITE2_0
Text Label 9550 2400 2    60   ~ 0
BWRITE2_1
Text Label 9550 2500 2    60   ~ 0
BWRITE2_2
Text Label 9550 2600 2    60   ~ 0
BWRITE2_3
Text Label 9550 2700 2    60   ~ 0
BWRITE2_4
Text Label 9550 2800 2    60   ~ 0
BWRITE2_5
Text Label 9550 2900 2    60   ~ 0
BWRITE2_6
Text Label 9550 3000 2    60   ~ 0
BWRITE2_7
Text Label 10050 2300 0    60   ~ 0
BREAD2_0
Text Label 10050 2400 0    60   ~ 0
BREAD2_1
Text Label 10050 2500 0    60   ~ 0
BREAD2_2
Text Label 10050 2600 0    60   ~ 0
BREAD2_3
Text Label 10050 2700 0    60   ~ 0
BREAD2_4
Text Label 10050 2800 0    60   ~ 0
BREAD2_5
Text Label 10050 2900 0    60   ~ 0
BREAD2_6
Text Label 10050 3000 0    60   ~ 0
BREAD2_7
Text Label 10050 1500 0    60   ~ 0
BREAD1_0
Text Label 10050 1600 0    60   ~ 0
BREAD1_1
Text Label 10050 1700 0    60   ~ 0
BREAD1_2
Text Label 10050 1800 0    60   ~ 0
BREAD1_3
Text Label 10050 1900 0    60   ~ 0
BREAD1_4
Text Label 10050 2000 0    60   ~ 0
BREAD1_5
Text Label 10050 2100 0    60   ~ 0
BREAD1_6
Text Label 10050 2200 0    60   ~ 0
BREAD1_7
Text Label 9550 3100 2    60   ~ 0
SYNC_BIT
Text Label 10050 3200 0    60   ~ 0
GLOBAL_CLK
Wire Wire Line
	9450 1400 9450 1300
Text Label 9550 3200 2    60   ~ 0
CLK_MODULE_2
Wire Wire Line
	10050 3300 10300 3300
Wire Wire Line
	10150 1300 10150 1400
Wire Wire Line
	10050 1400 10150 1400
Wire Wire Line
	10300 3300 10300 3400
$Comp
L power:+3V3 #PWR0107
U 1 1 5E29062E
P 8150 3800
AR Path="/5E29062E" Ref="#PWR0107"  Part="1" 
AR Path="/5A97A24B/5E29062E" Ref="#PWR?"  Part="1" 
AR Path="/5E21F942/5E29062E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 8150 3650 50  0001 C CNN
F 1 "+3.3V" H 8150 3940 50  0000 C CNN
F 2 "" H 8150 3800 50  0001 C CNN
F 3 "" H 8150 3800 50  0001 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5E290634
P 7450 3800
AR Path="/5E290634" Ref="#PWR0108"  Part="1" 
AR Path="/5A97A24B/5E290634" Ref="#PWR?"  Part="1" 
AR Path="/5E21F942/5E290634" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 7450 3650 50  0001 C CNN
F 1 "+5V" H 7450 3940 50  0000 C CNN
F 2 "" H 7450 3800 50  0001 C CNN
F 3 "" H 7450 3800 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E29063A
P 8300 5900
AR Path="/5E29063A" Ref="#PWR0109"  Part="1" 
AR Path="/5A97A24B/5E29063A" Ref="#PWR?"  Part="1" 
AR Path="/5E21F942/5E29063A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 8300 5650 50  0001 C CNN
F 1 "GND" H 8300 5750 50  0000 C CNN
F 2 "" H 8300 5900 50  0001 C CNN
F 3 "" H 8300 5900 50  0001 C CNN
	1    8300 5900
	1    0    0    -1  
$EndComp
Text Label 7550 4000 2    60   ~ 0
BWRITE1_0
Text Label 7550 4100 2    60   ~ 0
BWRITE1_1
Text Label 7550 4200 2    60   ~ 0
BWRITE1_2
Text Label 7550 4300 2    60   ~ 0
BWRITE1_3
Text Label 7550 4400 2    60   ~ 0
BWRITE1_4
Text Label 7550 4500 2    60   ~ 0
BWRITE1_5
Text Label 7550 4600 2    60   ~ 0
BWRITE1_6
Text Label 7550 4700 2    60   ~ 0
BWRITE1_7
Text Label 7550 4800 2    60   ~ 0
BWRITE2_0
Text Label 7550 4900 2    60   ~ 0
BWRITE2_1
Text Label 7550 5000 2    60   ~ 0
BWRITE2_2
Text Label 7550 5100 2    60   ~ 0
BWRITE2_3
Text Label 7550 5200 2    60   ~ 0
BWRITE2_4
Text Label 7550 5300 2    60   ~ 0
BWRITE2_5
Text Label 7550 5400 2    60   ~ 0
BWRITE2_6
Text Label 7550 5500 2    60   ~ 0
BWRITE2_7
Text Label 8050 4900 0    60   ~ 0
BREAD2_1
Text Label 8050 5000 0    60   ~ 0
BREAD2_2
Text Label 8050 5100 0    60   ~ 0
BREAD2_3
Text Label 8050 5200 0    60   ~ 0
BREAD2_4
Text Label 8050 5300 0    60   ~ 0
BREAD2_5
Text Label 8050 5400 0    60   ~ 0
BREAD2_6
Text Label 8050 5500 0    60   ~ 0
BREAD2_7
Text Label 7550 5600 2    60   ~ 0
SYNC_BIT
Text Label 8050 5700 0    60   ~ 0
GLOBAL_CLK
Text Label 8050 5600 0    60   ~ 0
~RESET_CLK
Wire Wire Line
	7450 3900 7450 3800
Text Label 7550 5700 2    60   ~ 0
CLK_MODULE_3
Wire Wire Line
	8050 5800 8300 5800
Wire Wire Line
	8150 3800 8150 3900
Wire Wire Line
	8050 3900 8150 3900
Wire Wire Line
	8300 5800 8300 5900
$Comp
L power:+3V3 #PWR0110
U 1 1 5E29066A
P 10150 3800
AR Path="/5E29066A" Ref="#PWR0110"  Part="1" 
AR Path="/5A97A24B/5E29066A" Ref="#PWR?"  Part="1" 
AR Path="/5E21F942/5E29066A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 10150 3650 50  0001 C CNN
F 1 "+3.3V" H 10150 3940 50  0000 C CNN
F 2 "" H 10150 3800 50  0001 C CNN
F 3 "" H 10150 3800 50  0001 C CNN
	1    10150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5E290670
P 9450 3800
AR Path="/5E290670" Ref="#PWR0111"  Part="1" 
AR Path="/5A97A24B/5E290670" Ref="#PWR?"  Part="1" 
AR Path="/5E21F942/5E290670" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 9450 3650 50  0001 C CNN
F 1 "+5V" H 9450 3940 50  0000 C CNN
F 2 "" H 9450 3800 50  0001 C CNN
F 3 "" H 9450 3800 50  0001 C CNN
	1    9450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E290676
P 10300 5900
AR Path="/5E290676" Ref="#PWR0112"  Part="1" 
AR Path="/5A97A24B/5E290676" Ref="#PWR?"  Part="1" 
AR Path="/5E21F942/5E290676" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 10300 5650 50  0001 C CNN
F 1 "GND" H 10300 5750 50  0000 C CNN
F 2 "" H 10300 5900 50  0001 C CNN
F 3 "" H 10300 5900 50  0001 C CNN
	1    10300 5900
	1    0    0    -1  
$EndComp
Text Label 9550 4000 2    60   ~ 0
BWRITE1_0
Text Label 9550 4100 2    60   ~ 0
BWRITE1_1
Text Label 9550 4200 2    60   ~ 0
BWRITE1_2
Text Label 9550 4300 2    60   ~ 0
BWRITE1_3
Text Label 9550 4400 2    60   ~ 0
BWRITE1_4
Text Label 9550 4500 2    60   ~ 0
BWRITE1_5
Text Label 9550 4600 2    60   ~ 0
BWRITE1_6
Text Label 9550 4700 2    60   ~ 0
BWRITE1_7
Text Label 9550 4800 2    60   ~ 0
BWRITE2_0
Text Label 9550 4900 2    60   ~ 0
BWRITE2_1
Text Label 9550 5000 2    60   ~ 0
BWRITE2_2
Text Label 9550 5100 2    60   ~ 0
BWRITE2_3
Text Label 9550 5200 2    60   ~ 0
BWRITE2_4
Text Label 9550 5300 2    60   ~ 0
BWRITE2_5
Text Label 9550 5400 2    60   ~ 0
BWRITE2_6
Text Label 9550 5500 2    60   ~ 0
BWRITE2_7
Text Label 10050 4800 0    60   ~ 0
BREAD2_0
Text Label 10050 4900 0    60   ~ 0
BREAD2_1
Text Label 10050 5000 0    60   ~ 0
BREAD2_2
Text Label 10050 5100 0    60   ~ 0
BREAD2_3
Text Label 10050 5200 0    60   ~ 0
BREAD2_4
Text Label 10050 5300 0    60   ~ 0
BREAD2_5
Text Label 10050 5400 0    60   ~ 0
BREAD2_6
Text Label 10050 5500 0    60   ~ 0
BREAD2_7
Text Label 10050 4000 0    60   ~ 0
BREAD1_0
Text Label 10050 4100 0    60   ~ 0
BREAD1_1
Text Label 10050 4200 0    60   ~ 0
BREAD1_2
Text Label 10050 4300 0    60   ~ 0
BREAD1_3
Text Label 10050 4400 0    60   ~ 0
BREAD1_4
Text Label 10050 4500 0    60   ~ 0
BREAD1_5
Text Label 10050 4600 0    60   ~ 0
BREAD1_6
Text Label 10050 4700 0    60   ~ 0
BREAD1_7
Text Label 9550 5600 2    60   ~ 0
SYNC_BIT
Text Label 10050 5700 0    60   ~ 0
GLOBAL_CLK
Wire Wire Line
	9450 3900 9450 3800
Text Label 9550 5700 2    60   ~ 0
CLK_MODULE_4
Wire Wire Line
	10050 5800 10300 5800
Wire Wire Line
	10150 3800 10150 3900
Wire Wire Line
	10050 3900 10150 3900
Wire Wire Line
	10300 5800 10300 5900
Text Label 10050 5600 0    60   ~ 0
~RESET_CLK
Text Label 10050 3100 0    60   ~ 0
~RESET_CLK
Text Label 8050 3100 0    60   ~ 0
~RESET_CLK
Text Label 7550 3300 2    60   ~ 0
~CS_MODULE_1
Text Label 9550 3300 2    60   ~ 0
~CS_MODULE_2
Text Label 7550 5800 2    60   ~ 0
~CS_MODULE_3
Text Label 9550 5800 2    60   ~ 0
~CS_MODULE_4
Wire Wire Line
	7450 3900 7550 3900
Wire Wire Line
	9450 3900 9550 3900
Wire Wire Line
	9450 1400 9550 1400
Wire Wire Line
	7450 1400 7550 1400
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5E290726
P 7850 2400
AR Path="/5E21F942/5E290726" Ref="J?"  Part="1" 
AR Path="/5E290726" Ref="J2"  Part="1" 
F 0 "J2" H 7900 3450 50  0000 C CNN
F 1 " 5-5530843-4" H 7900 1266 50  0000 C CNN
F 2 "Eurocard:SHDR40W89P485X254_2X20_5740X935X1562P" H 7850 2400 50  0001 C CNN
F 3 "~" H 7850 2400 50  0001 C CNN
	1    7850 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5E29072C
P 9850 2400
AR Path="/5E21F942/5E29072C" Ref="J?"  Part="1" 
AR Path="/5E29072C" Ref="J3"  Part="1" 
F 0 "J3" H 9900 3450 50  0000 C CNN
F 1 " 5-5530843-4" H 9900 1266 50  0000 C CNN
F 2 "Eurocard:SHDR40W89P485X254_2X20_5740X935X1562P" H 9850 2400 50  0001 C CNN
F 3 "~" H 9850 2400 50  0001 C CNN
	1    9850 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5E290732
P 7850 4900
AR Path="/5E21F942/5E290732" Ref="J?"  Part="1" 
AR Path="/5E290732" Ref="J4"  Part="1" 
F 0 "J4" H 7900 5950 50  0000 C CNN
F 1 " 5-5530843-4" H 7900 3766 50  0000 C CNN
F 2 "Eurocard:SHDR40W89P485X254_2X20_5740X935X1562P" H 7850 4900 50  0001 C CNN
F 3 "~" H 7850 4900 50  0001 C CNN
	1    7850 4900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5E290738
P 9850 4900
AR Path="/5E21F942/5E290738" Ref="J?"  Part="1" 
AR Path="/5E290738" Ref="J5"  Part="1" 
F 0 "J5" H 9900 5950 50  0000 C CNN
F 1 " 5-5530843-4" H 9900 3766 50  0000 C CNN
F 2 "Eurocard:SHDR40W89P485X254_2X20_5740X935X1562P" H 9850 4900 50  0001 C CNN
F 3 "~" H 9850 4900 50  0001 C CNN
	1    9850 4900
	-1   0    0    1   
$EndComp
Text Label 8050 4700 0    60   ~ 0
BREAD1_7
Text Label 8050 4600 0    60   ~ 0
BREAD1_6
Text Label 8050 4500 0    60   ~ 0
BREAD1_5
Text Label 8050 4400 0    60   ~ 0
BREAD1_4
Text Label 8050 4300 0    60   ~ 0
BREAD1_3
Text Label 8050 4200 0    60   ~ 0
BREAD1_2
Text Label 8050 4100 0    60   ~ 0
BREAD1_1
Text Label 8050 4000 0    60   ~ 0
BREAD1_0
Text Label 8050 4800 0    60   ~ 0
BREAD2_0
Wire Notes Line
	6750 1100 10650 1100
Wire Notes Line
	10650 1100 10650 6150
Wire Notes Line
	10650 6150 6750 6150
Wire Notes Line
	6750 6150 6750 1100
Text Notes 6750 1050 0    50   ~ 0
(optional) Pheripherals
$EndSCHEMATC
