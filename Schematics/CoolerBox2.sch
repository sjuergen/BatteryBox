EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
P 2650 3550
F 0 "U14" H 3125 4415 50  0000 C CNN
F 1 "DPlusSimulator" H 3125 4324 50  0000 C CNN
F 2 "" H 3800 4150 50  0001 C CNN
F 3 "" H 3800 4150 50  0001 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
$Comp
L MyParts:JD2912-1Z-12VDC_40A K2
U 1 1 5F0ECF0F
P 3500 4750
F 0 "K2" H 3930 4796 50  0000 L CNN
F 1 "JD2912-1Z-12VDC_40A" H 3930 4705 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 3950 4700 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 3500 4750 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
$Comp
L MyParts:JD2912-1Z-12VDC_40A K3
U 1 1 5F0ED708
P 5300 4800
F 0 "K3" H 5730 4846 50  0000 L CNN
F 1 "JD2912-1Z-12VDC_40A" H 5730 4755 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 5750 4750 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 5300 4800 50  0001 C CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3200 5100 3200
Wire Wire Line
	5100 3200 5100 4050
Wire Wire Line
	3300 4450 3300 4050
Wire Wire Line
	3300 4050 5100 4050
Wire Wire Line
	5100 4500 5100 4050
Connection ~ 5100 4050
Text HLabel 1450 3000 0    50   Input ~ 0
12V_In_MainBattery
Text HLabel 1450 3400 0    50   Input ~ 0
GND_In_MainBattery
Wire Wire Line
	1450 3000 2300 3000
Wire Wire Line
	2300 3000 2300 3750
Wire Wire Line
	2300 3750 3800 3750
Wire Wire Line
	3800 3750 3800 4450
Connection ~ 2300 3000
Wire Wire Line
	2300 3000 2550 3000
Wire Wire Line
	3800 3750 5600 3750
Wire Wire Line
	5600 3750 5600 4500
Connection ~ 3800 3750
Wire Wire Line
	5500 5100 5500 5450
Wire Wire Line
	5500 5450 6100 5450
Wire Wire Line
	6100 5450 6100 1000
Wire Wire Line
	6100 1000 9750 1000
Text HLabel 1500 1000 0    50   Input ~ 0
12V_In_SecBattery
Text HLabel 1500 1200 0    50   Input ~ 0
GND_In_SecBattery
Wire Wire Line
	1500 1000 5400 1000
Wire Wire Line
	5400 1000 5400 4500
Wire Wire Line
	3700 5050 3700 5650
Connection ~ 3300 6000
Wire Wire Line
	3300 5050 3300 6000
Wire Wire Line
	5100 5100 5100 6000
Connection ~ 5100 6000
Wire Wire Line
	5100 6000 3300 6000
Text HLabel 1900 2200 1    50   Input ~ 0
230V_L
Text HLabel 1700 2400 1    50   Input ~ 0
230V_N
$Comp
L Connector:Conn_WallSocket_Earth J5
U 1 1 5F104118
P 9850 3350
F 0 "J5" H 10104 3361 50  0000 L CNN
F 1 "Conn_WallSocket_Earth" H 10104 3270 50  0000 L CNN
F 2 "" H 9550 3450 50  0001 C CNN
F 3 "~" H 9550 3450 50  0001 C CNN
	1    9850 3350
	1    0    0    -1  
$EndComp
Text HLabel 1550 2600 1    50   Input ~ 0
PE
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
$Comp
L MyParts:Inverter U15
U 1 1 5F1053BD
P 6650 5500
F 0 "U15" H 6650 5715 50  0000 C CNN
F 1 "Inverter" H 6650 5624 50  0000 C CNN
F 2 "" H 6650 5500 50  0001 C CNN
F 3 "" H 6650 5500 50  0001 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5650 6150 5650
Wire Wire Line
	7150 5650 7200 5650
Wire Wire Line
	5100 6000 6150 6000
Wire Wire Line
	1500 1200 1750 1200
Wire Wire Line
	1750 1200 1750 3400
Connection ~ 1750 1200
Wire Wire Line
	1750 1200 9750 1200
Wire Wire Line
	7150 6050 7600 6050
$Sheet
S 7850 2000 1250 2150
U 5F1696A2
F0 "KleinVerteiler230V" 50
F1 "KleinVerteiler230V.sch" 50
F2 "230V_L" I L 7850 2200 50 
F3 "230V_N" I L 7850 2400 50 
F4 "230V_PE" I L 7850 2600 50 
F5 "230V_L_Inv" I L 7850 3150 50 
F6 "230V_N_Inv" I L 7850 3350 50 
F7 "230V_PE_Inv" I L 7850 3550 50 
F8 "230V_L_Out" I R 9100 2200 50 
F9 "230V_N_Out" I R 9100 2400 50 
F10 "230V_PE_Out" I R 9100 2600 50 
F11 "230V_L_OutS" I R 9100 3150 50 
F12 "230V_N_OutS" I R 9100 3350 50 
F13 "230V_PE_OutS" I R 9100 3550 50 
$EndSheet
Wire Wire Line
	1200 2200 7850 2200
Wire Wire Line
	1200 2400 7850 2400
Wire Wire Line
	1200 2600 7850 2600
Wire Wire Line
	9100 2200 9250 2200
Wire Wire Line
	9250 2200 9250 1600
Wire Wire Line
	9250 1600 9750 1600
Wire Wire Line
	9100 2400 9450 2400
Wire Wire Line
	9450 2400 9450 1800
Wire Wire Line
	9450 1800 9750 1800
Wire Wire Line
	9100 3150 9500 3150
Wire Wire Line
	9100 3350 9350 3350
Wire Wire Line
	9100 3550 9200 3550
Wire Wire Line
	7200 3150 7850 3150
Wire Wire Line
	7150 5850 7400 5850
Wire Wire Line
	7400 3350 7850 3350
Wire Wire Line
	7600 3550 7850 3550
Wire Wire Line
	1750 6000 3300 6000
Wire Wire Line
	1450 3400 1750 3400
Connection ~ 1750 3400
Wire Wire Line
	1750 3400 1750 6000
Wire Wire Line
	1750 3400 2550 3400
Wire Wire Line
	7200 3150 7200 5650
Wire Wire Line
	7400 3350 7400 5850
Wire Wire Line
	7600 3550 7600 6050
$Comp
L Connector:Conn_WallSocket_Earth J?
U 1 1 5F1BD7BA
P 9850 4100
F 0 "J?" H 10104 4111 50  0000 L CNN
F 1 "Conn_WallSocket_Earth" H 10104 4020 50  0000 L CNN
F 2 "" H 9550 4200 50  0001 C CNN
F 3 "~" H 9550 4200 50  0001 C CNN
	1    9850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3150 9500 3900
Wire Wire Line
	9500 3900 9650 3900
Connection ~ 9500 3150
Wire Wire Line
	9500 3150 9650 3150
Wire Wire Line
	9350 3350 9350 4100
Wire Wire Line
	9350 4100 9650 4100
Connection ~ 9350 3350
Wire Wire Line
	9350 3350 9650 3350
Wire Wire Line
	9200 3550 9200 4300
Wire Wire Line
	9200 4300 9650 4300
Connection ~ 9200 3550
Wire Wire Line
	9200 3550 9650 3550
$Comp
L MyParts:DometicCF35 U
U 1 1 5F0EFAA9
P 10300 850
F 0 "U" H 10900 300 50  0000 L CNN
F 1 "DometicCF35" H 10050 850 50  0000 L CNN
F 2 "" H 10300 850 50  0001 C CNN
F 3 "" H 10300 850 50  0001 C CNN
	1    10300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2600 9650 2000
Wire Wire Line
	9650 2000 9750 2000
Wire Wire Line
	9100 2600 9650 2600
$EndSCHEMATC
