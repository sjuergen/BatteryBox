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
L MyParts:JD2912-1Z-12VDC_40A K?
U 1 1 60AB20BE
P 4450 3200
F 0 "K?" H 4880 3246 50  0000 L CNN
F 1 "JD2912-1Z-12VDC_40A" H 4880 3155 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 4900 3150 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L MyParts:JD2912-1Z-12VDC_40A K?
U 1 1 60AB29A5
P 7050 3150
F 0 "K?" H 7480 3196 50  0000 L CNN
F 1 "JD2912-1Z-12VDC_40A" H 7480 3105 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 7500 3100 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7050 3150 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
$Comp
L MyParts:DPlusSimulator U?
U 1 1 60AB3B10
P 2000 2950
F 0 "U?" H 2475 3815 50  0000 C CNN
F 1 "DPlusSimulator" H 2475 3724 50  0000 C CNN
F 2 "" H 3150 3550 50  0001 C CNN
F 3 "" H 3150 3550 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2600 4250 2600
Wire Wire Line
	4250 2600 4250 2900
Wire Wire Line
	4250 2600 6850 2600
Wire Wire Line
	6850 2600 6850 2850
Connection ~ 4250 2600
Wire Wire Line
	1650 2800 1650 4250
Wire Wire Line
	1650 4250 4250 4250
Wire Wire Line
	6850 4250 6850 3450
Connection ~ 1650 2800
Wire Wire Line
	1650 2800 1900 2800
Wire Wire Line
	4250 3500 4250 4250
Connection ~ 4250 4250
Wire Wire Line
	4250 4250 6850 4250
Wire Wire Line
	1900 2400 1650 2400
Wire Wire Line
	950  1150 1650 1150
Wire Wire Line
	7350 1150 7350 2850
Wire Wire Line
	4750 2900 4750 1150
Connection ~ 4750 1150
Wire Wire Line
	4750 1150 7350 1150
Wire Wire Line
	1650 2400 1650 1150
Connection ~ 1650 2400
Wire Wire Line
	1650 2400 950  2400
Connection ~ 1650 1150
Wire Wire Line
	1650 1150 4750 1150
Wire Wire Line
	7250 3450 7250 3600
Wire Wire Line
	7250 3600 9900 3600
Wire Wire Line
	4650 3500 4650 4000
Wire Wire Line
	4650 4000 9900 4000
Wire Wire Line
	950  750  7150 750 
Wire Wire Line
	7150 750  7150 2850
Wire Wire Line
	950  2800 1650 2800
$EndSCHEMATC
