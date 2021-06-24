EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
U 1 1 60D69C17
P 2850 2250
AR Path="/5F0EC429/60D69C17" Ref="U?"  Part="1" 
AR Path="/60D529AB/60D52DDD/60D69C17" Ref="U?"  Part="1" 
F 0 "U?" H 3325 3115 50  0000 C CNN
F 1 "DPlusSimulator" H 3325 3024 50  0000 C CNN
F 2 "" H 4000 2850 50  0001 C CNN
F 3 "" H 4000 2850 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
Text HLabel 1600 1700 0    50   Input ~ 0
12V_In_MainBattery
Wire Wire Line
	1600 1700 2500 1700
Wire Wire Line
	2500 1700 2500 2700
Connection ~ 2500 1700
Wire Wire Line
	2500 1700 2750 1700
Text HLabel 1700 750  0    50   Input ~ 0
12V_In_SecBattery
Wire Wire Line
	5000 5250 7200 5250
Wire Wire Line
	7200 5600 5000 5600
Wire Wire Line
	2750 2100 2750 4400
Wire Wire Line
	5000 5600 5000 6150
Text Notes 5250 3250 0    50   ~ 0
Inverter
Text Notes 8150 3200 0    50   ~ 0
CoolerBox 1./2. Battery
Connection ~ 5100 2700
Wire Wire Line
	2500 2700 5100 2700
Wire Wire Line
	5100 2700 5100 3350
Wire Wire Line
	5000 3950 5000 5250
$Comp
L MyParts:JD2912-1Z-12VDC_40A K?
U 1 1 60D69C1D
P 4800 3650
AR Path="/5F0EC429/60D69C1D" Ref="K?"  Part="1" 
AR Path="/60D529AB/60D52DDD/60D69C1D" Ref="K?"  Part="1" 
F 0 "K?" H 5230 3696 50  0000 L CNN
F 1 "JD2912-1Z-12VDC_40A" H 5230 3605 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 5250 3600 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
$Comp
L MyParts:JD2912-1Z-12VDC_40A K?
U 1 1 60D6EC93
P 7700 3550
AR Path="/5F0EC429/60D6EC93" Ref="K?"  Part="1" 
AR Path="/60D529AB/60D52DDD/60D6EC93" Ref="K?"  Part="1" 
F 0 "K?" H 8130 3596 50  0000 L CNN
F 1 "JD2912-1Z-12VDC_40A" H 8130 3505 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 8150 3500 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1900 7500 3250
Wire Wire Line
	8000 2700 8000 3250
Wire Wire Line
	7800 750  7800 3250
Wire Wire Line
	5100 2700 8000 2700
Wire Wire Line
	1700 750  7800 750 
Wire Wire Line
	3900 1900 4600 1900
Connection ~ 4600 1900
Wire Wire Line
	4600 1900 7500 1900
Wire Wire Line
	4600 3350 4600 1900
Wire Wire Line
	4600 3950 4600 4400
Wire Wire Line
	4600 4400 7500 4400
Wire Wire Line
	7500 4400 7500 3850
Connection ~ 4600 4400
Wire Wire Line
	4600 4400 4600 6150
Wire Wire Line
	2750 4400 4600 4400
Text HLabel 5000 6150 3    50   Input ~ 0
0V_Inverter
Text HLabel 4600 6150 3    50   Input ~ 0
0V_Relais
$EndSCHEMATC
