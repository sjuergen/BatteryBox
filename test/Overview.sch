EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Batterybox"
Date "2020-05-10"
Rev "V1.0"
Comp "S40 Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Fuse F1
U 1 1 5E86EA9E
P 9600 2700
F 0 "F1" H 9660 2746 50  0000 L CNN
F 1 "50A" H 9660 2655 50  0000 L CNN
F 2 "" V 9530 2700 50  0001 C CNN
F 3 "~" H 9600 2700 50  0001 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT2
U 1 1 5E872FAE
P 9600 4250
F 0 "BT2" H 9708 4296 50  0000 L CNN
F 1 "12V" H 9708 4205 50  0000 L CNN
F 2 "" V 9600 4310 50  0001 C CNN
F 3 "~" V 9600 4310 50  0001 C CNN
	1    9600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5E8737E8
P 1450 4900
F 0 "BT1" H 1558 4946 50  0000 L CNN
F 1 "12V" H 1558 4855 50  0000 L CNN
F 2 "" V 1450 4960 50  0001 C CNN
F 3 "~" V 1450 4960 50  0001 C CNN
	1    1450 4900
	1    0    0    -1  
$EndComp
$Comp
L MyParts:DPlusSimulator U4
U 1 1 5E87470E
P 2250 2700
F 0 "U4" H 3128 2771 50  0000 L CNN
F 1 "DPlusSimulator" H 3128 2680 50  0000 L CNN
F 2 "" H 2000 3200 50  0001 C CNN
F 3 "" H 2000 3200 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L MyParts:Pulser U5
U 1 1 5E879508
P 10400 4300
F 0 "U5" V 10354 4378 50  0000 L CNN
F 1 "Pulser" V 10445 4378 50  0000 L CNN
F 2 "" H 10400 4300 50  0001 C CNN
F 3 "" H 10400 4300 50  0001 C CNN
	1    10400 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2000 1450 3450
$Comp
L MyParts:WM686-RL280-12 K1
U 1 1 5E882ACD
P 3500 4000
F 0 "K1" H 3930 4046 50  0000 L CNN
F 1 "WM686-RL280-12" H 3930 3955 50  0001 L CNN
F 2 "" H 3950 3950 50  0001 L CNN
F 3 "" H 4200 3850 50  0001 L CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L MyParts:F_Distributor U2
U 1 1 5E8A7CC8
P 8500 2800
F 0 "U2" H 8500 1977 50  0000 C CNN
F 1 "F_Distributor" H 8500 1886 50  0000 C CNN
F 2 "" H 8500 2800 50  0001 C CNN
F 3 "" H 8500 2800 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2550 9600 2350
Wire Wire Line
	9600 2850 9600 3250
Wire Wire Line
	3200 2600 3300 2600
Wire Wire Line
	1450 2000 2350 2000
Wire Wire Line
	3800 3600 3800 3450
Wire Wire Line
	1450 3450 3800 3450
Connection ~ 1450 3450
Wire Wire Line
	1450 3450 1450 4700
$Comp
L MyParts:PB12V-Charger U3
U 1 1 5E8B48DF
P 5350 3850
F 0 "U3" H 5550 3950 50  0000 C CNN
F 1 "PB12V-Charger" H 5550 3850 50  0000 C CNN
F 2 "" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
$Comp
L MyParts:Terminal16 U1
U 1 1 5E8CE450
P 4750 6550
F 0 "U1" H 5178 6596 50  0000 L CNN
F 1 "Terminal16" H 5178 6505 50  0000 L CNN
F 2 "" H 4800 6600 50  0001 C CNN
F 3 "" H 4800 6600 50  0001 C CNN
	1    4750 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7000 4300 7500
Wire Wire Line
	1450 5100 1450 5900
Wire Wire Line
	2350 3350 2350 5750
Wire Wire Line
	3300 4400 3300 5600
$Comp
L Switch:SW_DPST_x2 S1
U 1 1 5E8E5E5B
P 9600 3450
F 0 "S1" V 9646 3362 50  0000 R CNN
F 1 "POWER" V 9555 3362 50  0000 R CNN
F 2 "" H 9600 3450 50  0001 C CNN
F 3 "~" H 9600 3450 50  0001 C CNN
	1    9600 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5E8F0E10
P 4500 4400
F 0 "J1" H 4528 4376 50  0000 L CNN
F 1 " " H 4528 4285 50  0000 L CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "~" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E8F155C
P 4500 4400
F 0 "J2" H 4608 4581 50  0000 C CNN
F 1 " " H 4608 4490 50  0000 C CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "~" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4400 4700 4150
Wire Wire Line
	4700 4150 4850 4150
Wire Wire Line
	4700 4500 4700 4800
Wire Wire Line
	4700 4800 4850 4800
Wire Wire Line
	4300 7500 6550 7500
Wire Wire Line
	6550 7500 6550 5800
Wire Wire Line
	6550 5800 9600 5800
Wire Wire Line
	4800 6100 4800 5750
Wire Wire Line
	4800 5750 2350 5750
Wire Wire Line
	4900 6100 4900 5600
Wire Wire Line
	4900 5600 3300 5600
Wire Wire Line
	4700 6100 4700 5900
Wire Wire Line
	4700 5900 1450 5900
Wire Wire Line
	4400 7000 4400 7600
Wire Wire Line
	4400 7600 6700 7600
Wire Wire Line
	6700 7600 6700 5950
Wire Wire Line
	6700 5950 10300 5950
Wire Wire Line
	10300 4900 10300 5950
Wire Wire Line
	4900 7700 4900 7000
Wire Wire Line
	4500 7400 6400 7400
Wire Wire Line
	4500 7000 4500 7400
Wire Wire Line
	7950 3000 6900 3000
$Comp
L Connector:Conn_WallSocket X3
U 1 1 5EBD0381
P 8000 4300
F 0 "X3" V 7956 4112 50  0000 R CNN
F 1 "X3" V 7911 4112 50  0001 R CNN
F 2 "" H 7600 4300 50  0001 C CNN
F 3 "~" H 7600 4300 50  0001 C CNN
	1    8000 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 6100 4500 5400
Wire Wire Line
	4600 6100 4600 5400
Wire Wire Line
	8100 5400 8100 4950
Wire Wire Line
	7900 4500 7900 4800
Wire Wire Line
	7900 4800 7600 4800
Wire Wire Line
	7600 4800 7600 3400
Wire Notes Line
	9100 4950 7750 4950
Wire Notes Line
	7750 4100 7750 4950
Wire Notes Line
	7750 4100 9100 4100
Wire Notes Line
	9100 4950 9100 4100
$Comp
L Device:Fuse F2
U 1 1 5EBE1E9A
P 8100 4800
F 0 "F2" H 8160 4846 50  0000 L CNN
F 1 "10A" H 8160 4755 50  0000 L CNN
F 2 "" V 8030 4800 50  0001 C CNN
F 3 "~" H 8100 4800 50  0001 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4650 8100 4500
Wire Notes Line
	9400 3100 10100 3100
Wire Notes Line
	10100 3100 10100 3800
Wire Notes Line
	10100 3800 9400 3800
Wire Notes Line
	9400 3800 9400 3100
Wire Notes Line
	6550 3800 4600 3800
Wire Wire Line
	6800 4450 6900 4450
Wire Wire Line
	6900 3000 6900 4450
Wire Wire Line
	6250 4150 6400 4150
Wire Wire Line
	6400 4150 6400 4450
Wire Wire Line
	7600 3400 7950 3400
Wire Wire Line
	4600 5400 8100 5400
Wire Wire Line
	6400 5550 6800 5550
Wire Wire Line
	6800 5550 6800 4550
Wire Wire Line
	6400 5550 6400 7400
Wire Wire Line
	6400 4550 6400 4800
Wire Wire Line
	6400 4800 6250 4800
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5EC36685
P 6600 4450
F 0 "J3" H 6708 4631 50  0000 C CNN
F 1 " " H 6708 4540 50  0000 C CNN
F 2 "" H 6600 4450 50  0001 C CNN
F 3 "~" H 6600 4450 50  0001 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5EC3704C
P 6600 4450
F 0 "J4" H 6628 4426 50  0000 L CNN
F 1 " " H 6628 4335 50  0000 L CNN
F 2 "" H 6600 4450 50  0001 C CNN
F 3 "~" H 6600 4450 50  0001 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
Text Notes 8300 4650 0    50   ~ 0
12V Zigarettenanzünder\n- 1m Kabel -
$Comp
L Connector:Conn_WallSocket X?
U 1 1 5EC190DC
P 1500 6950
F 0 "X?" V 1456 6762 50  0000 R CNN
F 1 "X3" V 1411 6762 50  0001 R CNN
F 2 "" H 1100 6950 50  0001 C CNN
F 3 "~" H 1100 6950 50  0001 C CNN
	1    1500 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4400 4300 4400
Wire Wire Line
	3700 7050 1700 7050
Connection ~ 3700 4400
Wire Wire Line
	1700 6850 3200 6850
Wire Wire Line
	3200 6850 3200 7300
Wire Wire Line
	3200 7300 4600 7300
Wire Wire Line
	4600 7300 4600 7000
Wire Notes Line
	1100 6550 1900 6550
Wire Notes Line
	1900 6550 1900 7350
Wire Notes Line
	1900 7350 1100 7350
Wire Notes Line
	1100 7350 1100 6550
Text Notes 1150 6500 0    50   ~ 0
12V Kfz switched 
Wire Wire Line
	3300 2600 3300 3600
Wire Notes Line
	4600 3800 4600 5150
Wire Notes Line
	6550 3800 6550 5150
Wire Wire Line
	3700 4400 3700 7050
Wire Wire Line
	3900 7700 4900 7700
Wire Wire Line
	3900 4500 4300 4500
Wire Wire Line
	3900 4500 3900 7700
$Comp
L MyParts:230V_KfzCharger U?
U 1 1 5EC5CF8F
P 9150 750
F 0 "U?" H 9350 815 50  0000 C CNN
F 1 "230V_KfzCharger" H 9350 724 50  0000 C CNN
F 2 "" H 9150 750 50  0001 C CNN
F 3 "" H 9150 750 50  0001 C CNN
	1    9150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4450 9600 5800
Wire Wire Line
	9600 4050 9600 3650
Wire Wire Line
	8500 2350 8500 2600
Wire Wire Line
	9600 2350 10300 2350
Wire Wire Line
	10300 2350 10300 3700
Text Notes 4650 750  0    50   ~ 0
Anschluss-Panel
Wire Notes Line
	6150 2100 3800 2100
Wire Notes Line
	3800 850  6150 850 
Wire Wire Line
	4700 1800 5350 1800
$Comp
L Connector:Conn_WallSocket X2
U 1 1 5EBA65C1
P 4050 1250
F 0 "X2" V 4006 1062 50  0000 R CNN
F 1 "X2" V 3961 1062 50  0001 R CNN
F 2 "" H 3650 1250 50  0001 C CNN
F 3 "~" H 3650 1250 50  0001 C CNN
	1    4050 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1800 3950 1450
Wire Wire Line
	4150 1450 4150 1950
Wire Wire Line
	4150 1950 4900 1950
Wire Wire Line
	3950 1800 4700 1800
Connection ~ 4700 1800
Connection ~ 4900 1950
Wire Wire Line
	5550 1400 5350 1400
Connection ~ 5550 1400
Wire Wire Line
	5550 1550 5550 1400
$Comp
L Device:Voltmeter_DC MES1
U 1 1 5EBE31F5
P 5550 1750
F 0 "MES1" H 5703 1796 50  0000 L CNN
F 1 "V1" H 5703 1705 50  0000 L CNN
F 2 "" V 5550 1850 50  0001 C CNN
F 3 "~" V 5550 1850 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1450 4900 1950
Wire Wire Line
	4700 1800 4700 1450
Wire Notes Line
	3800 2100 3800 850 
Wire Notes Line
	6150 850  6150 2100
Wire Wire Line
	6000 1400 6300 1400
Wire Wire Line
	5350 1400 5350 1800
Wire Wire Line
	5600 1400 5550 1400
$Comp
L Switch:SW_DPST_x2 S2
U 1 1 5EBA7AC0
P 5800 1400
F 0 "S2" H 5800 1543 50  0000 C CNN
F 1 "Switch" H 5800 1544 50  0001 C CNN
F 2 "" H 5800 1400 50  0001 C CNN
F 3 "~" H 5800 1400 50  0001 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_WallSocket X1
U 1 1 5EBA5696
P 4800 1250
F 0 "X1" V 4756 1062 50  0000 R CNN
F 1 "X1" V 4711 1062 50  0001 R CNN
F 2 "" H 4400 1250 50  0001 C CNN
F 3 "~" H 4400 1250 50  0001 C CNN
	1    4800 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 5400 4150 1950
Connection ~ 4150 1950
Wire Wire Line
	4900 1950 5550 1950
Wire Wire Line
	6300 1400 6300 3200
Wire Wire Line
	6300 3200 7950 3200
Wire Notes Line
	4600 5150 6550 5150
Wire Wire Line
	4500 5400 4150 5400
Wire Wire Line
	8500 2350 9600 2350
Connection ~ 9600 2350
Wire Wire Line
	10050 1050 10300 1050
Wire Wire Line
	10300 1050 10300 2350
Connection ~ 10300 2350
Wire Wire Line
	5000 7000 5000 7250
Wire Wire Line
	5000 7250 6250 7250
Wire Wire Line
	6250 7250 6250 5650
Wire Wire Line
	6250 5650 10850 5650
Wire Wire Line
	10850 5650 10850 1700
Wire Wire Line
	10850 1700 10050 1700
Wire Notes Line
	7800 600  10500 600 
Wire Notes Line
	10500 600  10500 2200
Wire Notes Line
	10500 2200 7800 2200
Wire Notes Line
	7800 2200 7800 600 
$Comp
L Connector:Conn_WallPlug_Earth P?
U 1 1 5ECE1CC2
P 8000 1350
F 0 "P?" H 8067 1675 50  0000 C CNN
F 1 "Conn_WallPlug_Earth" H 8067 1584 50  0000 C CNN
F 2 "" H 8400 1350 50  0001 C CNN
F 3 "~" H 8400 1350 50  0001 C CNN
	1    8000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1250 8400 1250
Wire Wire Line
	8400 1250 8400 1050
Wire Wire Line
	8400 1050 8650 1050
Wire Wire Line
	8300 1450 8400 1450
Wire Wire Line
	8400 1450 8400 1700
Wire Wire Line
	8400 1700 8650 1700
$EndSCHEMATC
