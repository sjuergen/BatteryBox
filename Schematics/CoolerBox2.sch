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
L MyParts:DPlusSimulator U?
U 1 1 5F0EC705
P 3400 3150
F 0 "U?" H 3875 4015 50  0000 C CNN
F 1 "DPlusSimulator" H 3875 3924 50  0000 C CNN
F 2 "" H 4550 3750 50  0001 C CNN
F 3 "" H 4550 3750 50  0001 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
$Comp
L MyParts:JD2912-1Z-12VDC_40A K?
U 1 1 5F0ECF0F
P 3750 4350
F 0 "K?" H 4180 4396 50  0000 L CNN
F 1 "JD2912-1Z-12VDC_40A" H 4180 4305 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 4200 4300 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 3750 4350 50  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
$Comp
L MyParts:JD2912-1Z-12VDC_40A K?
U 1 1 5F0ED708
P 5700 4350
F 0 "K?" H 6130 4396 50  0000 L CNN
F 1 "JD2912-1Z-12VDC_40A" H 6130 4305 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 6150 4300 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2800 5500 2800
Wire Wire Line
	5500 2800 5500 3650
Wire Wire Line
	3550 4050 3550 3650
Wire Wire Line
	3550 3650 5500 3650
Wire Wire Line
	5500 4050 5500 3650
Connection ~ 5500 3650
Text HLabel 1400 2600 0    50   Input ~ 0
12V_In_MainBattery
Text HLabel 1400 3000 0    50   Input ~ 0
GND_In_MainBattery
Wire Wire Line
	1400 2600 2750 2600
Wire Wire Line
	1400 3000 2050 3000
Wire Wire Line
	2750 2600 2750 3350
Wire Wire Line
	2750 3350 4050 3350
Wire Wire Line
	4050 3350 4050 4050
Connection ~ 2750 2600
Wire Wire Line
	2750 2600 3300 2600
Wire Wire Line
	4050 3350 6000 3350
Wire Wire Line
	6000 3350 6000 4050
Connection ~ 4050 3350
$Comp
L MyParts:DometicCF35 U?
U 1 1 5F0EFAA9
P 9000 1050
F 0 "U?" H 9578 521 50  0000 L CNN
F 1 "DometicCF35" H 9578 430 50  0000 L CNN
F 2 "" H 9000 1050 50  0001 C CNN
F 3 "" H 9000 1050 50  0001 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4650 5900 5050
Wire Wire Line
	5900 5050 7350 5050
Wire Wire Line
	7350 5050 7350 1200
Wire Wire Line
	7350 1200 8450 1200
Text HLabel 1400 1200 0    50   Input ~ 0
12V_In_SecBattery
Text HLabel 1400 1400 0    50   Input ~ 0
GND_In_SecBattery
Wire Wire Line
	1400 1400 2050 1400
Wire Wire Line
	2050 1400 2050 3000
Connection ~ 2050 3000
Wire Wire Line
	2050 3000 3300 3000
Wire Wire Line
	1400 1200 5800 1200
Wire Wire Line
	5800 1200 5800 4050
Connection ~ 2050 1400
$Comp
L MyParts:230V_KfzCharger U?
U 1 1 5F0F2AF3
P 8900 4950
F 0 "U?" H 9100 5015 50  0000 C CNN
F 1 "230V_KfzCharger" H 9100 4924 50  0000 C CNN
F 2 "" H 8900 4950 50  0001 C CNN
F 3 "" H 8900 4950 50  0001 C CNN
	1    8900 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 4650 3950 5250
Wire Wire Line
	8000 5900 5500 5900
Wire Wire Line
	2050 5900 2050 3000
Wire Wire Line
	2050 1400 8450 1400
Connection ~ 3550 5900
Wire Wire Line
	3550 5900 2050 5900
Wire Wire Line
	3550 4650 3550 5900
Wire Wire Line
	5500 4650 5500 5900
Connection ~ 5500 5900
Wire Wire Line
	5500 5900 3550 5900
Text HLabel 950  700  0    50   Input ~ 0
230V_L
Text HLabel 950  900  0    50   Input ~ 0
230V_N
Wire Wire Line
	950  700  7100 700 
Wire Wire Line
	7100 700  7100 1800
Wire Wire Line
	7100 1800 7900 1800
Wire Wire Line
	950  900  6900 900 
Wire Wire Line
	6900 900  6900 2000
Wire Wire Line
	6900 2000 8450 2000
Wire Wire Line
	3950 5250 8000 5250
$Comp
L Relay:FINDER-30.22 K?
U 1 1 5F0FE24A
P 8500 3400
F 0 "K?" H 9130 3446 50  0000 L CNN
F 1 "FINDER-30.22" H 9130 3355 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 9850 3370 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 8500 3400 50  0001 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3100 8100 2550
Wire Wire Line
	8100 2550 7500 2550
Wire Wire Line
	7500 2550 7500 4700
Wire Wire Line
	7500 4700 9550 4700
Wire Wire Line
	9550 4700 9550 5250
Wire Wire Line
	9550 5250 9400 5250
Wire Wire Line
	9400 5900 9800 5900
Wire Wire Line
	9800 5900 9800 4500
Wire Wire Line
	9800 4500 8100 4500
Wire Wire Line
	8100 4500 8100 3700
Wire Wire Line
	8100 2550 8600 2550
Wire Wire Line
	8600 2550 8600 3100
Connection ~ 8100 2550
Wire Wire Line
	9800 4500 9800 2550
Wire Wire Line
	9800 2550 9000 2550
Wire Wire Line
	9000 2550 9000 3100
Connection ~ 9800 4500
Wire Wire Line
	7900 1800 7900 2350
Wire Wire Line
	7900 2350 8400 2350
Wire Wire Line
	8400 2350 8400 3100
Connection ~ 7900 1800
Wire Wire Line
	7900 1800 8450 1800
Wire Wire Line
	6900 2000 6900 2800
Wire Wire Line
	6900 2800 8800 2800
Wire Wire Line
	8800 2800 8800 3100
Connection ~ 6900 2000
$Comp
L Connector:Conn_WallSocket_Earth J?
U 1 1 5F104118
P 10800 4250
F 0 "J?" H 11054 4261 50  0000 L CNN
F 1 "Conn_WallSocket_Earth" H 11054 4170 50  0000 L CNN
F 2 "" H 10500 4350 50  0001 C CNN
F 3 "~" H 10500 4350 50  0001 C CNN
	1    10800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4050 10600 4050
Wire Wire Line
	8500 3700 8500 4050
Wire Wire Line
	10600 4250 8900 4250
Wire Wire Line
	8900 4250 8900 3700
$EndSCHEMATC
