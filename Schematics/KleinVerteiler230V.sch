EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L MyParts:FI Q1
U 1 1 5F16CA33
P 3900 2250
F 0 "Q1" V 3435 2025 50  0000 C CNN
F 1 "FI" V 3526 2025 50  0000 C CNN
F 2 "" H 3900 2250 50  0001 C CNN
F 3 "" H 3900 2250 50  0001 C CNN
	1    3900 2250
	0    -1   1    0   
$EndComp
$Comp
L Device:Polyfuse F2
U 1 1 5F16D2C4
P 3450 1050
F 0 "F2" V 3225 1050 50  0000 C CNN
F 1 "10A-B" V 3316 1050 50  0000 C CNN
F 2 "" H 3500 850 50  0001 L CNN
F 3 "~" H 3450 1050 50  0001 C CNN
	1    3450 1050
	0    1    1    0   
$EndComp
Text HLabel 1200 1050 0    50   Input ~ 0
230V_L
Text HLabel 1200 1250 0    50   Input ~ 0
230V_N
Text HLabel 1200 1450 0    50   Input ~ 0
230V_PE
Text HLabel 1200 2050 0    50   Input ~ 0
230V_L_Inv
Text HLabel 1200 2250 0    50   Input ~ 0
230V_N_Inv
Text HLabel 1200 2450 0    50   Input ~ 0
230V_PE_Inv
Wire Wire Line
	1200 2050 3850 2050
Wire Wire Line
	1200 2250 3550 2250
Wire Wire Line
	1200 1450 2300 1450
Wire Wire Line
	1200 2450 2300 2450
Wire Wire Line
	2300 2450 2300 1450
Connection ~ 2300 1450
Wire Wire Line
	2300 1450 8950 1450
Wire Wire Line
	1200 1050 3300 1050
Wire Wire Line
	5400 4600 5400 4800
Wire Wire Line
	5400 4800 4950 4800
Wire Wire Line
	3850 2450 3550 2450
Wire Wire Line
	3550 2450 3550 2250
Wire Wire Line
	3600 1050 5400 1050
Wire Wire Line
	6200 4600 6200 4800
Wire Wire Line
	6200 4800 9500 4800
Wire Wire Line
	9500 4800 9500 2450
Wire Wire Line
	9500 2450 10550 2450
Wire Wire Line
	5800 4600 5800 5000
Wire Wire Line
	5800 5000 9300 5000
Wire Wire Line
	9300 5000 9300 2250
Wire Wire Line
	9300 2250 10550 2250
Wire Wire Line
	8950 1450 8950 2650
Wire Wire Line
	8950 2650 10550 2650
Text HLabel 10550 2250 2    50   Input ~ 0
230V_L_OutS
Text HLabel 10550 2450 2    50   Input ~ 0
230V_N_OutS
Text HLabel 10550 2650 2    50   Input ~ 0
230V_PE_OutS
Wire Notes Line
	1550 950  1550 1550
Wire Notes Line
	1550 1550 1650 1550
Wire Notes Line
	1650 1550 1650 950 
Wire Notes Line
	1650 950  1550 950 
Wire Notes Line
	1550 1950 1550 2550
Wire Notes Line
	1550 2550 1650 2550
Wire Notes Line
	1650 2550 1650 1950
Wire Notes Line
	1650 1950 1550 1950
Wire Notes Line
	10200 2150 10200 2750
Wire Notes Line
	10200 2750 10300 2750
Wire Notes Line
	10300 2750 10300 2150
Wire Notes Line
	10300 2150 10200 2150
Wire Wire Line
	4400 2050 5700 2050
Wire Wire Line
	5400 4000 5400 1050
Connection ~ 5400 1050
Wire Wire Line
	5400 1050 5900 1050
Wire Wire Line
	5700 4000 5700 2050
$Comp
L MyParts:FINDER-30.22 K3
U 1 1 5F16ADE4
P 5800 4300
F 0 "K3" H 6430 4346 50  0000 L CNN
F 1 "FINDER-30.22" H 6430 4255 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 7150 4270 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 5800 4300 50  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4000 5900 1050
Wire Wire Line
	1200 1250 4950 1250
Wire Wire Line
	6300 4000 6300 1250
Wire Wire Line
	4400 2450 6100 2450
Wire Wire Line
	4950 4800 4950 1250
Connection ~ 4950 1250
Wire Wire Line
	4950 1250 6300 1250
Wire Wire Line
	6100 2450 6100 4000
$EndSCHEMATC
