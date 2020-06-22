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
L Connector:Conn_WallSocket J?
U 1 1 5EC18532
P 3150 1900
F 0 "J?" V 3152 1712 50  0000 R CNN
F 1 "Conn_WallSocket" V 3061 1712 50  0000 R CNN
F 2 "" H 2750 1900 50  0001 C CNN
F 3 "~" H 2750 1900 50  0001 C CNN
	1    3150 1900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_WallSocket J?
U 1 1 5EC18C3E
P 4200 1900
F 0 "J?" V 4202 1712 50  0000 R CNN
F 1 "Conn_WallSocket" V 4111 1712 50  0000 R CNN
F 2 "" H 3800 1900 50  0001 C CNN
F 3 "~" H 3800 1900 50  0001 C CNN
	1    4200 1900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5EC193AC
P 3050 3100
F 0 "J?" V 3204 3012 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3113 3012 50  0000 R CNN
F 2 "" H 3050 3100 50  0001 C CNN
F 3 "~" H 3050 3100 50  0001 C CNN
	1    3050 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5EC1A070
P 3300 3100
F 0 "J?" V 3454 3012 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3363 3012 50  0000 R CNN
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "~" H 3300 3100 50  0001 C CNN
	1    3300 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2900 3050 2400
Wire Wire Line
	3050 2400 4100 2400
Wire Wire Line
	4100 2400 4100 2100
Connection ~ 3050 2400
Wire Wire Line
	3050 2400 3050 2100
Wire Wire Line
	3250 2100 3250 2900
Wire Wire Line
	3250 2900 3300 2900
Text HLabel 3000 3050 0    50   Input ~ 0
12VT_P
$EndSCHEMATC
