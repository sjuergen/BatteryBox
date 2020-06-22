EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Connector:Conn_WallSocket J5
U 1 1 5EF09B1F
P 4900 3000
F 0 "J5" H 4856 3325 50  0000 C CNN
F 1 "12VDC Kfz" H 4856 3234 50  0000 C CNN
F 2 "" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4900 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_WallSocket J6
U 1 1 5EF0A29B
P 5750 3000
F 0 "J6" H 5706 3325 50  0000 C CNN
F 1 "12VDC Kfz" H 5706 3234 50  0000 C CNN
F 2 "" H 5350 3000 50  0001 C CNN
F 3 "~" H 5350 3000 50  0001 C CNN
	1    5750 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:Voltmeter_DC MES1
U 1 1 5EF0A912
P 3000 2800
F 0 "MES1" H 3153 2846 50  0000 L CNN
F 1 "Voltmeter_DC" H 3153 2755 50  0000 L CNN
F 2 "" V 3000 2900 50  0001 C CNN
F 3 "~" V 3000 2900 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 5EF0B26F
P 3000 2000
F 0 "SW1" V 3046 1912 50  0000 R CNN
F 1 "S1" V 2955 1912 50  0000 R CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "~" H 3000 2000 50  0001 C CNN
	1    3000 2000
	0    -1   -1   0   
$EndComp
Text HLabel 1950 1500 0    50   Input ~ 0
V_DC
Text HLabel 2000 3700 0    50   Input ~ 0
GND
Wire Wire Line
	1950 1500 3000 1500
Wire Wire Line
	3000 1500 3000 1800
Wire Wire Line
	3000 2200 3000 2400
Wire Wire Line
	2000 3700 3000 3700
Wire Wire Line
	3000 3700 3000 3000
Wire Wire Line
	3000 2400 5100 2400
Wire Wire Line
	5100 2400 5100 2900
Connection ~ 3000 2400
Wire Wire Line
	3000 2400 3000 2600
Wire Wire Line
	5100 2400 5950 2400
Wire Wire Line
	5950 2400 5950 2900
Connection ~ 5100 2400
Wire Wire Line
	3000 3700 5100 3700
Wire Wire Line
	5100 3700 5100 3100
Connection ~ 3000 3700
Wire Wire Line
	5100 3700 5950 3700
Wire Wire Line
	5950 3700 5950 3100
Connection ~ 5100 3700
Text HLabel 2000 4900 0    50   Input ~ 0
AC_P
Text HLabel 2000 5500 0    50   Input ~ 0
AC_N
$Comp
L MyParts:DometicCF35 U?
U 1 1 5EF0EA96
P 9000 3350
F 0 "U?" H 9578 2821 50  0000 L CNN
F 1 "DometicCF35" H 9578 2730 50  0000 L CNN
F 2 "" H 9000 3350 50  0001 C CNN
F 3 "" H 9000 3350 50  0001 C CNN
	1    9000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4100 3000 4100
Wire Wire Line
	3000 4100 3000 4900
Wire Wire Line
	3000 4900 2000 4900
Wire Wire Line
	2000 5500 3400 5500
Wire Wire Line
	3400 5500 3400 4300
Wire Wire Line
	3400 4300 8450 4300
Wire Wire Line
	3000 1500 8000 1500
Wire Wire Line
	8000 1500 8000 3500
Wire Wire Line
	8000 3500 8450 3500
Connection ~ 3000 1500
Wire Wire Line
	5950 3700 8450 3700
Connection ~ 5950 3700
$EndSCHEMATC
