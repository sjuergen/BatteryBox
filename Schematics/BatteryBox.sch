EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7850 950  1050 1650
U 5F0C81D9
F0 "BatteryPowerBox" 50
F1 "BatteryPowerBox.sch" 50
F2 "L_IN" I L 7850 1150 50 
F3 "N_IN" I L 7850 1350 50 
F4 "12V+_OUT" I L 7850 2050 50 
F5 "0V_OUT" I L 7850 2300 50 
F6 "PE" I L 7850 1550 50 
$EndSheet
Wire Wire Line
	4800 2300 7850 2300
$Sheet
S 2600 950  2200 2500
U 5F0EC429
F0 "CoolerBox2" 50
F1 "CoolerBox2.sch" 50
F2 "12V_In_MainBattery" I L 2600 1350 50 
F3 "GND_In_MainBattery" I L 2600 1500 50 
F4 "12V_In_SecBattery" I R 4800 2050 50 
F5 "GND_In_SecBattery" I R 4800 2300 50 
F6 "230V_L" I R 4800 1150 50 
F7 "230V_N" I R 4800 1350 50 
F8 "PE" I R 4800 1550 50 
$EndSheet
Wire Wire Line
	4800 2050 7850 2050
Wire Wire Line
	4800 1150 7850 1150
Wire Wire Line
	4800 1350 7850 1350
Wire Wire Line
	4800 1550 7850 1550
$Comp
L MyParts:12VKfz_Plug X1
U 1 1 5F0D9E08
P 1350 1200
F 0 "X1" H 1442 1315 50  0000 C CNN
F 1 "12VKfz_Plug" H 1442 1224 50  0000 C CNN
F 2 "" H 1350 1200 50  0001 C CNN
F 3 "" H 1350 1200 50  0001 C CNN
	1    1350 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 1350 2600 1350
Wire Wire Line
	1800 1500 2600 1500
$Sheet
S 4000 4350 2150 1600
U 60AB0555
F0 "Sheet60AB0554" 50
F1 "12V_PowerSelection.sch" 50
$EndSheet
$EndSCHEMATC
