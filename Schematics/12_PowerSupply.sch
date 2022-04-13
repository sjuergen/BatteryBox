EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9450 4500 2    50   Input ~ 0
0V_Charger
$Comp
L Device:Battery BT?
U 1 1 60D92067
P 7550 3600
AR Path="/5F0C81D9/60D92067" Ref="BT?"  Part="1" 
AR Path="/60D529AB/60D84F6F/60D92067" Ref="BT1"  Part="1" 
F 0 "BT1" H 7658 3646 50  0000 L CNN
F 1 "Battery" H 7658 3555 50  0000 L CNN
F 2 "" V 7550 3660 50  0001 C CNN
F 3 "~" V 7550 3660 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 60D9206D
P 7550 1700
AR Path="/5F0C81D9/60D9206D" Ref="SW?"  Part="2" 
AR Path="/60D529AB/60D84F6F/60D9206D" Ref="SW1"  Part="1" 
F 0 "SW1" V 7596 1612 50  0000 R CNN
F 1 "SW_DPST_x2" V 7505 1612 50  0000 R CNN
F 2 "" H 7550 1700 50  0001 C CNN
F 3 "~" H 7550 1700 50  0001 C CNN
	1    7550 1700
	0    -1   -1   0   
$EndComp
$Comp
L MyParts:F_Distributor U?
U 1 1 60D92073
P 4450 2050
AR Path="/5F0C81D9/60D92073" Ref="U?"  Part="1" 
AR Path="/60D529AB/60D84F6F/60D92073" Ref="U3"  Part="1" 
F 0 "U3" H 4450 1227 50  0000 C CNN
F 1 "F_Distributor" H 4450 1136 50  0000 C CNN
F 2 "" H 4450 2050 50  0001 C CNN
F 3 "" H 4450 2050 50  0001 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1850 4450 1100
$Comp
L MyParts:Terminal16 X?
U 1 1 60D920B5
P 9000 4950
AR Path="/5F0C81D9/60D920B5" Ref="X?"  Part="1" 
AR Path="/60D529AB/60D84F6F/60D920B5" Ref="X1"  Part="1" 
F 0 "X1" V 8145 4950 50  0000 C CNN
F 1 "Terminal16" V 8236 4950 50  0000 C CNN
F 2 "MyParts:GroundTerminal" V 8327 4950 50  0000 C CNN
F 3 "" H 9050 5000 50  0001 C CNN
	1    9000 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 4500 7550 4500
Wire Wire Line
	7550 4500 7550 3800
Wire Wire Line
	7550 1100 7550 1500
Wire Wire Line
	7550 2500 7550 1900
$Comp
L Device:Fuse F?
U 1 1 60D920D4
P 7550 2650
AR Path="/5F0C81D9/60D920D4" Ref="F?"  Part="1" 
AR Path="/60D529AB/60D84F6F/60D920D4" Ref="F1"  Part="1" 
F 0 "F1" H 7610 2696 50  0000 L CNN
F 1 "Fuse" H 7610 2605 50  0000 L CNN
F 2 "" V 7480 2650 50  0001 C CNN
F 3 "~" H 7550 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
Connection ~ 7550 1900
Wire Wire Line
	7550 1900 7550 1850
Connection ~ 7550 1500
Wire Wire Line
	7550 1500 7550 1550
Wire Wire Line
	7550 2800 7550 3400
Text HLabel 3900 2650 0    50   Input ~ 0
12V_Charger_In
Wire Notes Line
	7100 3250 8200 3250
Wire Notes Line
	8200 3250 8200 4100
Wire Notes Line
	8200 4100 7100 4100
Wire Notes Line
	7100 4100 7100 3250
Text Notes 7300 3400 0    50   ~ 0
12V 55Ah LiPoFe
$Comp
L BatteryBox-rescue:NAC3MPA-1-WOT-NAC3MPA-1-WOT U?
U 1 1 60D9D9F2
P 1600 6050
AR Path="/5F0C81D9/60D9D9F2" Ref="U?"  Part="1" 
AR Path="/60D529AB/60D84F6F/60D9D9F2" Ref="U1"  Part="1" 
F 0 "U1" H 1407 6817 50  0000 C CNN
F 1 "NAC3MPA-1-WOT" H 1407 6726 50  0000 C CNN
F 2 "NAC3MPA-1-WOT" H 1600 6050 50  0001 L BNN
F 3 "" H 1600 6050 50  0001 C CNN
	1    1600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1100 7550 1100
Text HLabel 5000 2650 2    50   Input ~ 0
12V_Panel
$Comp
L MyParts:VictronSmartSolarMppt7515 U2
U 1 1 60D65617
P 4350 7200
F 0 "U2" H 3772 6683 50  0000 R CNN
F 1 "VictronSmartSolarMppt7515" H 3772 6774 50  0000 R CNN
F 2 "" H 4350 7200 50  0001 C CNN
F 3 "" H 4350 7200 50  0001 C CNN
	1    4350 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 6400 3750 6050
Wire Wire Line
	4550 6400 4550 5200
Wire Wire Line
	4550 5200 8550 5200
Wire Wire Line
	4750 4000 4750 6400
Wire Wire Line
	4050 5650 1800 5650
Wire Wire Line
	4050 6400 4050 5650
Wire Wire Line
	3750 6050 9850 6050
Wire Wire Line
	1800 5850 4250 5850
Wire Wire Line
	4250 5850 4250 6400
Text Notes 1200 5100 0    50   ~ 0
Solar Panel
Wire Notes Line
	700  4800 2050 4800
Wire Notes Line
	2050 4800 2050 6700
Wire Notes Line
	2050 6700 700  6700
Wire Notes Line
	700  6700 700  4800
Text HLabel 8550 4700 0    50   Input ~ 0
0V_Inverter
Text HLabel 8550 4800 0    50   Input ~ 0
0V_Relais
Text HLabel 8550 4900 0    50   Input ~ 0
0V_Cooler
Text HLabel 3900 2250 0    50   Input ~ 0
12V_PowerSelector
Text HLabel 8550 5000 0    50   Input ~ 0
0V_Panel
Wire Wire Line
	9850 6050 9850 5100
Wire Wire Line
	9850 5100 9450 5100
Wire Wire Line
	3900 2450 3050 2450
Wire Wire Line
	3050 2450 3050 4000
Wire Wire Line
	3050 4000 4750 4000
$EndSCHEMATC
