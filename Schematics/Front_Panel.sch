EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L Connector:Conn_WallSocket J?
U 1 1 60D5BFF4
P 6100 2650
AR Path="/5F0C81D9/60D5BFF4" Ref="J?"  Part="1" 
AR Path="/60D529AB/60D52E4F/60D5BFF4" Ref="J2"  Part="1" 
F 0 "J2" H 6056 2975 50  0000 C CNN
F 1 "Conn_WallSocket" H 6056 2884 50  0000 C CNN
F 2 "" H 5700 2650 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 60D5BFFA
P 1850 1100
AR Path="/5F0C81D9/60D5BFFA" Ref="SW?"  Part="1" 
AR Path="/60D529AB/60D52E4F/60D5BFFA" Ref="SW1"  Part="1" 
F 0 "SW1" V 1896 1012 50  0000 R CNN
F 1 "SW_DPST_x2" V 1805 1012 50  0000 R CNN
F 2 "" H 1850 1100 50  0001 C CNN
F 3 "~" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Voltmeter_DC MES?
U 1 1 60D5C000
P 3450 2650
AR Path="/5F0C81D9/60D5C000" Ref="MES?"  Part="1" 
AR Path="/60D529AB/60D52E4F/60D5C000" Ref="MES1"  Part="1" 
F 0 "MES1" H 3603 2696 50  0000 L CNN
F 1 "Voltmeter_DC" H 3603 2605 50  0000 L CNN
F 2 "" V 3450 2750 50  0001 C CNN
F 3 "~" V 3450 2750 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
Connection ~ 3450 4100
Text HLabel 1000 1100 0    50   Input ~ 0
12V_In
Text HLabel 1050 4100 0    50   Input ~ 0
0V
Wire Wire Line
	1050 4100 3450 4100
Wire Wire Line
	1000 1100 1650 1100
Wire Wire Line
	2050 1100 3450 1100
Wire Wire Line
	3450 1100 3450 2150
Wire Wire Line
	5900 2750 5900 4100
Wire Wire Line
	5900 1100 5900 2550
Connection ~ 3450 1100
$Comp
L Connector:Conn_WallSocket J?
U 1 1 60D5F55E
P 4450 2650
AR Path="/5F0C81D9/60D5F55E" Ref="J?"  Part="1" 
AR Path="/60D529AB/60D52E4F/60D5F55E" Ref="J1"  Part="1" 
F 0 "J1" H 4406 2975 50  0000 C CNN
F 1 "Conn_WallSocket" H 4406 2884 50  0000 C CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "~" H 4050 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1100 5900 1100
Wire Wire Line
	3450 4100 5900 4100
Wire Wire Line
	3450 2150 4250 2150
Wire Wire Line
	4250 2150 4250 2550
Connection ~ 3450 2150
Wire Wire Line
	3450 2150 3450 2450
Wire Wire Line
	4250 2750 4250 3050
Wire Wire Line
	4250 3050 3450 3050
Wire Wire Line
	3450 2850 3450 3050
Wire Wire Line
	3450 3050 3450 4100
Connection ~ 3450 3050
Wire Notes Line
	3150 1850 4850 1850
Wire Notes Line
	4850 1850 4850 3350
Wire Notes Line
	4850 3350 3150 3350
Wire Notes Line
	3150 3350 3150 1850
Text Notes 3550 2050 0    50   ~ 0
2x 5V USB Charger + Voltmeter
Text Notes 6000 2150 0    50   ~ 0
12V Kfz Socket
$EndSCHEMATC
