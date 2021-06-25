EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L MyParts:FI Q?
U 1 1 60D596E3
P 3950 2800
AR Path="/5F0EC429/5F1696A2/60D596E3" Ref="Q?"  Part="1" 
AR Path="/60D529AB/60D52DA7/60D596E3" Ref="Q1"  Part="1" 
F 0 "Q1" V 3485 2575 50  0000 C CNN
F 1 "FI" V 3576 2575 50  0000 C CNN
F 2 "" H 3950 2800 50  0001 C CNN
F 3 "" H 3950 2800 50  0001 C CNN
	1    3950 2800
	0    -1   1    0   
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 60D596E9
P 3500 1600
AR Path="/5F0EC429/5F1696A2/60D596E9" Ref="F?"  Part="1" 
AR Path="/60D529AB/60D52DA7/60D596E9" Ref="F1"  Part="1" 
F 0 "F1" V 3275 1600 50  0000 C CNN
F 1 "10A-B" V 3366 1600 50  0000 C CNN
F 2 "" H 3550 1400 50  0001 L CNN
F 3 "~" H 3500 1600 50  0001 C CNN
	1    3500 1600
	0    1    1    0   
$EndComp
Text HLabel 2050 1600 1    50   Input ~ 0
230V_L
Text HLabel 2200 1800 1    50   Input ~ 0
230V_N
Text HLabel 1800 2000 1    50   Input ~ 0
230V_PE
Text HLabel 1100 2600 0    50   Input ~ 0
12V_Inverter
Text HLabel 1100 2950 0    50   Input ~ 0
0V_Inverter
Wire Wire Line
	2100 2600 3900 2600
Wire Wire Line
	2100 2800 3600 2800
Wire Wire Line
	1250 2000 2350 2000
Wire Wire Line
	2100 3000 2350 3000
Wire Wire Line
	2350 3000 2350 2000
Connection ~ 2350 2000
Wire Wire Line
	2350 2000 8050 2000
Wire Wire Line
	1250 1600 3350 1600
Wire Wire Line
	5450 5150 5450 5350
Wire Wire Line
	5450 5350 5000 5350
Wire Wire Line
	3900 3000 3600 3000
Wire Wire Line
	3600 3000 3600 2800
Wire Wire Line
	3650 1600 5450 1600
Wire Wire Line
	6250 5150 6250 5350
Wire Wire Line
	6250 5350 7800 5350
Wire Wire Line
	7800 5350 7800 4900
Wire Wire Line
	7800 3000 10100 3000
Wire Wire Line
	5850 5150 5850 5550
Wire Wire Line
	5850 5550 7550 5550
Wire Wire Line
	7550 5550 7550 4250
Wire Wire Line
	7550 2800 10100 2800
Wire Wire Line
	8050 2000 8050 3200
Wire Wire Line
	8050 3200 10100 3200
Wire Notes Line
	1600 1500 1600 2100
Wire Notes Line
	1600 2100 1700 2100
Wire Notes Line
	1700 2100 1700 1500
Wire Notes Line
	1700 1500 1600 1500
Wire Wire Line
	4450 2600 5750 2600
Wire Wire Line
	5450 4550 5450 1600
Connection ~ 5450 1600
Wire Wire Line
	5450 1600 5950 1600
Wire Wire Line
	5750 4550 5750 2600
$Comp
L MyParts:FINDER-30.22 K?
U 1 1 60D59720
P 5850 4850
AR Path="/5F0EC429/5F1696A2/60D59720" Ref="K?"  Part="1" 
AR Path="/60D529AB/60D52DA7/60D59720" Ref="K1"  Part="1" 
F 0 "K1" H 6480 4896 50  0000 L CNN
F 1 "FINDER-30.22" H 6480 4805 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 7200 4820 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 5850 4850 50  0001 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4550 5950 1600
Wire Wire Line
	1250 1800 5000 1800
Wire Wire Line
	6350 4550 6350 1800
Wire Wire Line
	4450 3000 6150 3000
Wire Wire Line
	5000 5350 5000 1800
Connection ~ 5000 1800
Wire Wire Line
	5000 1800 6350 1800
Wire Wire Line
	6150 3000 6150 4550
$Comp
L MyParts:Inverter U?
U 1 1 60D815F1
P 1600 2450
AR Path="/5F0EC429/60D815F1" Ref="U?"  Part="1" 
AR Path="/60D529AB/60D52DDD/60D815F1" Ref="U?"  Part="1" 
AR Path="/60D529AB/60D52DA7/60D815F1" Ref="U1"  Part="1" 
F 0 "U1" H 1600 2665 50  0000 C CNN
F 1 "Inverter" H 1600 2574 50  0000 C CNN
F 2 "" H 1600 2450 50  0001 C CNN
F 3 "" H 1600 2450 50  0001 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
$Comp
L MyParts:230V_KfzCharger U?
U 1 1 60D93A50
P 9400 3950
AR Path="/5F0C81D9/60D93A50" Ref="U?"  Part="1" 
AR Path="/60D529AB/60D84F6F/60D93A50" Ref="U?"  Part="1" 
AR Path="/60D529AB/60D52DA7/60D93A50" Ref="U2"  Part="1" 
F 0 "U2" H 9600 4015 50  0000 C CNN
F 1 "230V_KfzCharger" H 9600 3924 50  0000 C CNN
F 2 "" H 9400 3950 50  0001 C CNN
F 3 "" H 9400 3950 50  0001 C CNN
	1    9400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4900 7800 4900
Connection ~ 7800 4900
Wire Wire Line
	7800 4900 7800 3000
Wire Wire Line
	8900 4250 7550 4250
Connection ~ 7550 4250
Wire Wire Line
	7550 4250 7550 2800
Text HLabel 10300 4250 2    50   Input ~ 0
12V_OutCharger
Text HLabel 10300 4900 2    50   Input ~ 0
0V_Out_Charger
$Comp
L Connector:Conn_WallPlug_Earth P?
U 1 1 60D98E1B
P 950 1700
AR Path="/5F0EC429/60D98E1B" Ref="P?"  Part="1" 
AR Path="/60D529AB/60D52DA7/60D98E1B" Ref="P1"  Part="1" 
F 0 "P1" H 1017 2025 50  0000 C CNN
F 1 "Conn_WallPlug_Earth" H 1017 1934 50  0000 C CNN
F 2 "" H 1350 1700 50  0001 C CNN
F 3 "~" H 1350 1700 50  0001 C CNN
	1    950  1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_WallSocket_Earth J?
U 1 1 60D89740
P 10300 3000
F 0 "J?" H 10554 3011 50  0000 L CNN
F 1 "Conn_WallSocket_Earth" H 10554 2920 50  0000 L CNN
F 2 "" H 10000 3100 50  0001 C CNN
F 3 "~" H 10000 3100 50  0001 C CNN
	1    10300 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
