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
S 8350 1450 1400 2350
U 5EF099A0
F0 "CoolerBox" 50
F1 "CoolerBox.sch" 50
F2 "V_DC" I L 8350 2000 50 
F3 "GND" I L 8350 2300 50 
F4 "AC_P" I L 8350 2700 50 
F5 "AC_N" I L 8350 3000 50 
$EndSheet
$Sheet
S 3000 1750 1500 3500
U 5EF0A72F
F0 "BatteryBoxEuro" 50
F1 "BatteryBoxEuro.sch" 50
F2 "OUT1_12V" I R 4500 2000 50 
F3 "OUT1_GND" I R 4500 2300 50 
$EndSheet
Wire Wire Line
	4500 2000 8350 2000
Wire Wire Line
	4500 2300 8350 2300
$Comp
L Connector:Conn_WallPlug P2
U 1 1 5EF0BCF3
P 6600 2800
F 0 "P2" H 6617 3125 50  0000 C CNN
F 1 "Conn_WallPlug" H 6617 3034 50  0000 C CNN
F 2 "" H 7000 2800 50  0001 C CNN
F 3 "~" H 7000 2800 50  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2700 8350 2700
Wire Wire Line
	6800 2900 7550 2900
Wire Wire Line
	7550 2900 7550 3000
Wire Wire Line
	7550 3000 8350 3000
$Sheet
S 5650 4600 1050 1650
U 5F0C81D9
F0 "BatteryPowerBox" 50
F1 "BatteryPowerBox.sch" 50
F2 "L_IN" I L 5650 4800 50 
F3 "N_IN" I L 5650 5000 50 
F4 "12V+_OUT" I L 5650 5750 50 
F5 "0V_OUT" I L 5650 5950 50 
F6 "PE" I L 5650 5200 50 
$EndSheet
$Sheet
S 4150 6800 1600 400 
U 5F0EC429
F0 "CoolerBox2" 50
F1 "CoolerBox2.sch" 50
$EndSheet
$EndSCHEMATC
