EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "BatteryBox 400x300 Euro"
Date ""
Rev ""
Comp ""
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
L MyParts:DPlusSimulator U4
U 1 1 5E87470E
P 1150 3100
F 0 "U4" H 2028 3171 50  0000 L CNN
F 1 "DPlusSimulator" H 2028 3080 50  0000 L CNN
F 2 "" H 900 3600 50  0001 C CNN
F 3 "" H 900 3600 50  0001 C CNN
	1    1150 3100
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
Wire Wire Line
	4300 7500 6550 7500
Wire Wire Line
	6550 7500 6550 5800
Wire Wire Line
	6550 5800 9600 5800
Wire Wire Line
	4800 6100 4800 5750
Wire Wire Line
	4800 5750 950  5750
Wire Wire Line
	4900 6100 4900 5600
Wire Wire Line
	4700 6100 4700 5900
Wire Wire Line
	4700 5900 750  5900
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
	4500 7400 6400 7400
Wire Wire Line
	4500 7000 4500 7400
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
Wire Wire Line
	7600 3400 7950 3400
Wire Wire Line
	4600 5400 8100 5400
Text Notes 8300 4650 0    50   ~ 0
12V Zigarettenanzünder\n- 1m Kabel -
Wire Wire Line
	4600 7300 4600 7000
$Comp
L MyParts:230V_KfzCharger U6
U 1 1 5EC5CF8F
P 9150 750
F 0 "U6" H 9350 815 50  0000 C CNN
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
	9600 2350 10300 2350
Wire Wire Line
	10300 2350 10300 3700
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
$Comp
L MyParts:JD2912-1Z-12VDC_40A K1
U 1 1 5EF13C07
P 2500 4000
F 0 "K1" H 2930 4046 50  0000 L CNN
F 1 "JD2912-1Z-12VDC_40A" H 2930 3955 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 2950 3950 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
Connection ~ 3600 4400
Text HLabel 4550 1350 1    50   Input ~ 0
OUT1_12V
Text HLabel 4350 1350 1    50   Input ~ 0
OUT1_GND
Wire Wire Line
	4600 3200 7950 3200
$Comp
L NAC3MPA-1-WOT:NAC3MPA-1-WOT U3
U 1 1 5EF1E21B
P 4200 1450
F 0 "U3" V 3961 2080 50  0000 L CNN
F 1 "NAC3MPA-1-WOT" V 4052 2080 50  0000 L CNN
F 2 "NAC3MPA-1-WOT" H 4200 1450 50  0001 L BNN
F 3 "" H 4200 1450 50  0001 C CNN
	1    4200 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3200 4600 1650
$Comp
L Connector:Conn_WallPlug P1
U 1 1 5EF29B60
P 8100 1350
F 0 "P1" H 8117 1675 50  0000 C CNN
F 1 "Conn_WallPlug" H 8117 1584 50  0000 C CNN
F 2 "" H 8500 1350 50  0001 C CNN
F 3 "~" H 8500 1350 50  0001 C CNN
	1    8100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4400 3600 2500
Wire Wire Line
	8500 2500 8500 2600
Connection ~ 9600 2350
Wire Wire Line
	2600 3700 2600 2350
Wire Wire Line
	2700 4300 2700 4400
Wire Wire Line
	2700 4400 3600 4400
Wire Wire Line
	2300 5600 2300 4300
Wire Wire Line
	2300 5600 4900 5600
Wire Wire Line
	2200 2750 2300 2750
Wire Wire Line
	2600 2350 9600 2350
Wire Wire Line
	2800 2000 2800 3700
$Comp
L MyParts:12VKfz_Plug X2
U 1 1 5EF8167C
P 1050 1300
F 0 "X2" V 1206 1278 50  0000 L CNN
F 1 "12VKfz_Plug" V 1115 1278 50  0000 L CNN
F 2 "" H 1050 1300 50  0001 C CNN
F 3 "" H 1050 1300 50  0001 C CNN
	1    1050 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	750  1750 750  5900
Wire Wire Line
	900  2000 900  1750
Wire Wire Line
	900  2000 2800 2000
Wire Wire Line
	1050 2550 900  2550
Connection ~ 900  2000
Wire Wire Line
	950  2950 1050 2950
Wire Wire Line
	900  2550 900  2000
Wire Wire Line
	950  2950 950  5750
Wire Wire Line
	2300 2750 2300 3700
Wire Wire Line
	3600 2500 8500 2500
$Comp
L Connector:Conn_WallSocket X1
U 1 1 5EC190DC
P 1450 7200
F 0 "X1" V 1406 7012 50  0000 R CNN
F 1 "X3" V 1361 7012 50  0001 R CNN
F 2 "" H 1050 7200 50  0001 C CNN
F 3 "~" H 1050 7200 50  0001 C CNN
	1    1450 7200
	-1   0    0    -1  
$EndComp
Text Notes 1200 6700 0    50   ~ 0
12V Kfz switched 
Wire Notes Line
	1100 7550 1100 6750
Wire Notes Line
	1900 7550 1100 7550
Wire Notes Line
	1900 6750 1900 7550
Wire Notes Line
	1100 6750 1900 6750
Wire Wire Line
	1650 7300 4600 7300
Wire Wire Line
	1650 7100 3600 7100
Wire Wire Line
	3600 4400 3600 7100
Wire Wire Line
	6400 3000 7950 3000
Wire Wire Line
	6400 3000 6400 7400
Wire Wire Line
	4400 1650 4400 6100
$Comp
L NAC3MPA-1-WOT:NAC3MPA-1-WOT U?
U 1 1 5F024C85
P 5800 1450
F 0 "U?" V 5561 2080 50  0000 L CNN
F 1 "NAC3MPA-1-WOT" V 5652 2080 50  0000 L CNN
F 2 "NAC3MPA-1-WOT" H 5800 1450 50  0001 L BNN
F 3 "" H 5800 1450 50  0001 C CNN
	1    5800 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 6100 4500 3750
Wire Wire Line
	4500 3750 6000 3750
Wire Wire Line
	6000 3750 6000 1650
Wire Wire Line
	9050 3000 9250 3000
Wire Wire Line
	9250 3000 9250 2100
Wire Wire Line
	9250 2100 6200 2100
Wire Wire Line
	6200 2100 6200 1650
Text HLabel 6000 1350 1    50   Input ~ 0
OUT1_GND
Text HLabel 6200 1350 1    50   Input ~ 0
OUT1_12V
$EndSCHEMATC
