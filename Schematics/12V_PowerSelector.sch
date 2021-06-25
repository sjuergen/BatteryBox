EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 6
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
P 2850 3750
AR Path="/5F0EC429/60D69C17" Ref="U?"  Part="1" 
AR Path="/60D529AB/60D52DDD/60D69C17" Ref="U?"  Part="1" 
F 0 "U?" H 3325 4615 50  0000 C CNN
F 1 "DPlusSimulator" H 3325 4524 50  0000 C CNN
F 2 "" H 4000 4350 50  0001 C CNN
F 3 "" H 4000 4350 50  0001 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
Text HLabel 2550 1150 3    50   Input ~ 0
12V_In_MainBattery
Text HLabel 1550 2250 0    50   Input ~ 0
12V_In_SecBattery
Wire Wire Line
	2750 3600 2750 5700
Text Notes 5200 4450 0    50   ~ 0
Inverter
Text Notes 8050 4400 0    50   ~ 0
CoolerBox 1./2. Battery
$Comp
L MyParts:JD2912-1Z-12VDC_40A K?
U 1 1 60D69C1D
P 4800 4850
AR Path="/5F0EC429/60D69C1D" Ref="K?"  Part="1" 
AR Path="/60D529AB/60D52DDD/60D69C1D" Ref="K?"  Part="1" 
F 0 "K?" H 5230 4896 50  0000 L CNN
F 1 "JD2912-1Z-12VDC_40A" H 5230 4805 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 5250 4800 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4800 4850 50  0001 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
$Comp
L MyParts:JD2912-1Z-12VDC_40A K?
U 1 1 60D6EC93
P 7700 4800
AR Path="/5F0EC429/60D6EC93" Ref="K?"  Part="1" 
AR Path="/60D529AB/60D52DDD/60D6EC93" Ref="K?"  Part="1" 
F 0 "K?" H 8130 4846 50  0000 L CNN
F 1 "JD2912-1Z-12VDC_40A" H 8130 4755 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 8150 4750 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7700 4800 50  0001 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3400 7500 4500
Wire Wire Line
	3900 3400 4600 3400
Connection ~ 4600 3400
Wire Wire Line
	4600 3400 7500 3400
Wire Wire Line
	4600 4550 4600 3400
Wire Wire Line
	4600 5150 4600 5700
Wire Wire Line
	4600 5700 7500 5700
Wire Wire Line
	7500 5700 7500 5100
Connection ~ 4600 5700
Wire Wire Line
	4600 5700 4600 6150
Wire Wire Line
	2750 5700 4600 5700
Text HLabel 5000 6150 3    50   Input ~ 0
12V_Inverter
Text HLabel 4600 6150 3    50   Input ~ 0
0V_Relais
Wire Wire Line
	5000 5150 5000 6150
$Comp
L BatteryBox-rescue:NAC3MPA-1-WOT-NAC3MPA-1-WOT U?
U 1 1 60D6EF2E
P 9600 5550
AR Path="/5F0C81D9/60D6EF2E" Ref="U?"  Part="1" 
AR Path="/60D529AB/60D84F6F/60D6EF2E" Ref="U?"  Part="1" 
AR Path="/60D529AB/60D52DDD/60D6EF2E" Ref="U?"  Part="1" 
F 0 "U?" H 9407 6317 50  0000 C CNN
F 1 "NAC3MPA-1-WOT" H 9407 6226 50  0000 C CNN
F 2 "NAC3MPA-1-WOT" H 9600 5550 50  0001 L BNN
F 3 "" H 9600 5550 50  0001 C CNN
	1    9600 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 5150 9400 5150
Wire Wire Line
	2400 3200 2750 3200
Text HLabel 2050 1550 3    50   Input ~ 0
12V_D+
Text HLabel 9400 5350 0    50   Input ~ 0
0V_Cooler
Wire Notes Line
	8850 4600 8850 6050
Wire Notes Line
	8850 6050 10350 6050
Wire Notes Line
	10350 6050 10350 4600
Wire Notes Line
	10350 4600 8850 4600
Text Notes 9400 4550 0    50   ~ 0
Cooler Box
Wire Wire Line
	7900 5100 7900 5150
$Comp
L BatteryBox-rescue:NAC3MPA-1-WOT-NAC3MPA-1-WOT U?
U 1 1 60D75CC0
P 1500 1550
AR Path="/5F0C81D9/60D75CC0" Ref="U?"  Part="1" 
AR Path="/60D529AB/60D84F6F/60D75CC0" Ref="U?"  Part="1" 
AR Path="/60D529AB/60D52DDD/60D75CC0" Ref="U?"  Part="1" 
F 0 "U?" H 1307 2317 50  0000 C CNN
F 1 "NAC3MPA-1-WOT" H 1307 2226 50  0000 C CNN
F 2 "NAC3MPA-1-WOT" H 1500 1550 50  0001 L BNN
F 3 "" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3200 2400 1550
Wire Wire Line
	2400 1550 1700 1550
Wire Wire Line
	1700 1150 5100 1150
Wire Wire Line
	1700 1350 10000 1350
Text HLabel 10000 1350 2    50   Input ~ 0
0V_Main_Battery
Wire Wire Line
	1550 2250 7800 2250
Wire Wire Line
	5100 4550 5100 1150
Connection ~ 5100 1150
Wire Wire Line
	8000 1150 8000 4500
Wire Wire Line
	5100 1150 8000 1150
Wire Wire Line
	7800 4500 7800 2250
Wire Notes Line
	650  550  650  1950
Wire Notes Line
	650  1950 1900 1950
Wire Notes Line
	1900 1950 1900 550 
Wire Notes Line
	1900 550  650  550 
Text Notes 850  650  0    50   ~ 0
Main Battery
$EndSCHEMATC