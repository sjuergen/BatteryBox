EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L MyParts:DPlusSimulator U14
U 1 1 5F0EC705
P 3450 3550
F 0 "U14" H 3925 4415 50  0000 C CNN
F 1 "DPlusSimulator" H 3925 4324 50  0000 C CNN
F 2 "" H 4600 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0001 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L MyParts:JD2912-1Z-12VDC_40A K2
U 1 1 5F0ECF0F
P 3800 4750
F 0 "K2" H 4230 4796 50  0000 L CNN
F 1 "JD2912-1Z-12VDC_40A" H 4230 4705 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 4250 4700 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 3800 4750 50  0001 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
$Comp
L MyParts:JD2912-1Z-12VDC_40A K3
U 1 1 5F0ED708
P 5750 4750
F 0 "K3" H 6180 4796 50  0000 L CNN
F 1 "JD2912-1Z-12VDC_40A" H 6180 4705 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 6200 4700 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3200 5550 3200
Wire Wire Line
	5550 3200 5550 4050
Wire Wire Line
	3600 4450 3600 4050
Wire Wire Line
	3600 4050 5550 4050
Wire Wire Line
	5550 4450 5550 4050
Connection ~ 5550 4050
Text HLabel 1450 3000 0    50   Input ~ 0
12V_In_MainBattery
Text HLabel 1450 3400 0    50   Input ~ 0
GND_In_MainBattery
Wire Wire Line
	1450 3000 2800 3000
Wire Wire Line
	1450 3400 2350 3400
Wire Wire Line
	2800 3000 2800 3750
Wire Wire Line
	2800 3750 4100 3750
Wire Wire Line
	4100 3750 4100 4450
Connection ~ 2800 3000
Wire Wire Line
	2800 3000 3350 3000
Wire Wire Line
	4100 3750 6050 3750
Wire Wire Line
	6050 3750 6050 4450
Connection ~ 4100 3750
$Comp
L MyParts:DometicCF35 U16
U 1 1 5F0EFAA9
P 9550 850
F 0 "U16" H 10128 321 50  0000 L CNN
F 1 "DometicCF35" H 10128 230 50  0000 L CNN
F 2 "" H 9550 850 50  0001 C CNN
F 3 "" H 9550 850 50  0001 C CNN
	1    9550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5050 5950 5450
Wire Wire Line
	5950 5450 6700 5450
Wire Wire Line
	6700 5450 6700 1000
Wire Wire Line
	6700 1000 9000 1000
Text HLabel 1500 1000 0    50   Input ~ 0
12V_In_SecBattery
Text HLabel 1500 1200 0    50   Input ~ 0
GND_In_SecBattery
Connection ~ 2350 3400
Wire Wire Line
	2350 3400 3350 3400
Wire Wire Line
	1500 1000 5850 1000
Wire Wire Line
	5850 1000 5850 4450
Wire Wire Line
	4000 5050 4000 5650
Wire Wire Line
	2350 6000 2350 3400
Connection ~ 3600 6000
Wire Wire Line
	3600 6000 2350 6000
Wire Wire Line
	3600 5050 3600 6000
Wire Wire Line
	5550 5050 5550 6000
Connection ~ 5550 6000
Wire Wire Line
	5550 6000 3600 6000
Text HLabel 1900 2200 1    50   Input ~ 0
230V_L
Text HLabel 1700 2400 1    50   Input ~ 0
230V_N
$Comp
L Connector:Conn_WallSocket_Earth J5
U 1 1 5F104118
P 10250 3450
F 0 "J5" H 10504 3461 50  0000 L CNN
F 1 "Conn_WallSocket_Earth" H 10504 3370 50  0000 L CNN
F 2 "" H 9950 3550 50  0001 C CNN
F 3 "~" H 9950 3550 50  0001 C CNN
	1    10250 3450
	1    0    0    -1  
$EndComp
Text HLabel 1550 2600 1    50   Input ~ 0
PE
$Comp
L Relay:FINDER-30.22 K4
U 1 1 5F0DB9DA
P 9250 3650
F 0 "K4" H 9880 3696 50  0000 L CNN
F 1 "FINDER-30.22" H 9880 3605 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 10600 3620 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 9250 3650 50  0001 C CNN
	1    9250 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_WallPlug_Earth P2
U 1 1 5F0CAFB1
P 900 2300
F 0 "P2" H 967 2625 50  0000 C CNN
F 1 "Conn_WallPlug_Earth" H 967 2534 50  0000 C CNN
F 2 "" H 1300 2300 50  0001 C CNN
F 3 "~" H 1300 2300 50  0001 C CNN
	1    900  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2200 8700 1600
Wire Wire Line
	1200 2200 2700 2200
Wire Wire Line
	8700 1600 9000 1600
Wire Wire Line
	8900 2400 8900 1800
Wire Wire Line
	8900 1800 9000 1800
Wire Wire Line
	8700 3350 8950 3350
Wire Wire Line
	1200 2600 6950 2600
Wire Wire Line
	1200 2400 8500 2400
Wire Wire Line
	8700 2200 8700 3350
Connection ~ 8700 2200
Wire Wire Line
	8500 2400 8500 3750
Wire Wire Line
	8500 3750 8950 3750
Connection ~ 8500 2400
Wire Wire Line
	8500 2400 8900 2400
Wire Wire Line
	9550 3250 10050 3250
Wire Wire Line
	9550 3650 9800 3650
Wire Wire Line
	9800 3650 9800 3450
Wire Wire Line
	9800 3450 10050 3450
Wire Wire Line
	6950 4350 10000 4350
Wire Wire Line
	10000 4350 10000 3650
Wire Wire Line
	10000 3650 10050 3650
Wire Wire Line
	6950 2600 6950 4350
$Comp
L MyParts:Inverter U15
U 1 1 5F1053BD
P 7300 5500
F 0 "U15" H 7300 5715 50  0000 C CNN
F 1 "Inverter" H 7300 5624 50  0000 C CNN
F 2 "" H 7300 5500 50  0001 C CNN
F 3 "" H 7300 5500 50  0001 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5650 6800 5650
Wire Wire Line
	7800 5650 8300 5650
Wire Wire Line
	8300 3150 8950 3150
Wire Wire Line
	8700 5850 7800 5850
Wire Wire Line
	5550 6000 6800 6000
Wire Wire Line
	1500 1200 1750 1200
Wire Wire Line
	1750 1200 1750 6000
Wire Wire Line
	1750 6000 2350 6000
Connection ~ 1750 1200
Wire Wire Line
	1750 1200 9000 1200
Connection ~ 2350 6000
Wire Wire Line
	8950 3550 8700 3550
Wire Wire Line
	8700 3550 8700 5850
Wire Wire Line
	8950 4050 8300 4050
Connection ~ 8300 4050
Wire Wire Line
	8300 4050 8300 3150
Wire Wire Line
	8700 5850 9700 5850
Wire Wire Line
	9700 5850 9700 4050
Wire Wire Line
	9700 4050 9550 4050
Connection ~ 8700 5850
Wire Wire Line
	8300 4050 8300 5050
$Comp
L Device:Polyfuse F?
U 1 1 5F158A4E
P 2850 2200
F 0 "F?" V 2625 2200 50  0000 C CNN
F 1 "10A" V 2716 2200 50  0000 C CNN
F 2 "" H 2900 2000 50  0001 L CNN
F 3 "~" H 2850 2200 50  0001 C CNN
	1    2850 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2200 8700 2200
$Comp
L Device:Polyfuse F?
U 1 1 5F159655
P 8300 5200
F 0 "F?" H 8388 5246 50  0000 L CNN
F 1 "2A" H 8388 5155 50  0000 L CNN
F 2 "" H 8350 5000 50  0001 L CNN
F 3 "~" H 8300 5200 50  0001 C CNN
	1    8300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5350 8300 5650
Wire Wire Line
	7800 6050 10000 6050
Wire Wire Line
	10000 6050 10000 4350
Connection ~ 10000 4350
$EndSCHEMATC