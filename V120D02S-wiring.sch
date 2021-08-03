EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Library:TeenyF4 IC1
U 1 1 60EF242A
P 3300 2250
F 0 "IC1" H 2700 3300 50  0000 L CNN
F 1 "TeenyF4" H 2700 3200 50  0000 L CNN
F 2 "" H 3300 950 50  0001 C CNN
F 3 "" H 3300 950 50  0001 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M2
U 1 1 60F082FD
P 1750 5000
F 0 "M2" V 1698 5206 50  0000 L CNN
F 1 "Motor_Servo" V 1789 5206 50  0000 L CNN
F 2 "" H 1750 4810 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 1750 4810 50  0001 C CNN
	1    1750 5000
	0    1    1    0   
$EndComp
$Comp
L Motor:Motor_Servo M3
U 1 1 60F0FC0F
P 2650 5000
F 0 "M3" V 2598 5206 50  0000 L CNN
F 1 "Motor_Servo" V 2689 5206 50  0000 L CNN
F 2 "" H 2650 4810 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 2650 4810 50  0001 C CNN
	1    2650 5000
	0    1    1    0   
$EndComp
$Comp
L Motor:Motor_Servo M4
U 1 1 60F1149A
P 3550 5000
F 0 "M4" V 3498 5206 50  0000 L CNN
F 1 "Motor_Servo" V 3589 5206 50  0000 L CNN
F 2 "" H 3550 4810 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 3550 4810 50  0001 C CNN
	1    3550 5000
	0    1    1    0   
$EndComp
$Comp
L Motor:Motor_Servo M5
U 1 1 60F131E5
P 4450 5000
F 0 "M5" V 4398 5206 50  0000 L CNN
F 1 "Motor_Servo" V 4489 5206 50  0000 L CNN
F 2 "" H 4450 4810 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 4450 4810 50  0001 C CNN
	1    4450 5000
	0    1    1    0   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 60F19A97
P 1450 2850
F 0 "BT1" H 1558 2896 50  0000 L CNN
F 1 "Battery" H 1558 2805 50  0000 L CNN
F 2 "" V 1450 2910 50  0001 C CNN
F 3 "~" V 1450 2910 50  0001 C CNN
	1    1450 2850
	1    0    0    -1  
$EndComp
$Comp
L Motor:Fan_3pin M1
U 1 1 60F203CA
P 1450 2050
F 0 "M1" H 1607 1954 50  0000 L CNN
F 1 "ESC" H 1607 2045 50  0000 L CNN
F 2 "" H 1450 1960 50  0001 C CNN
F 3 "http://www.hardwarecanucks.com/forum/attachments/new-builds/16287d1330775095-help-chassis-power-fan-connectors-motherboard-asus_p8z68.jpg" H 1450 1960 50  0001 C CNN
	1    1450 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 1750 2100 1750
Wire Wire Line
	2100 1750 2100 3050
Wire Wire Line
	2100 3450 3050 3450
Wire Wire Line
	3050 3450 3050 3250
Wire Wire Line
	1450 3050 2100 3050
Connection ~ 2100 3050
Wire Wire Line
	2100 3050 2100 3450
Wire Wire Line
	1450 2650 1450 2250
Connection ~ 1450 2650
Wire Wire Line
	2550 2250 1750 2250
Wire Wire Line
	1750 2250 1750 2050
Wire Wire Line
	1650 4700 1650 4600
Wire Wire Line
	4350 4600 4350 4700
Wire Wire Line
	1750 4500 1750 4700
Wire Wire Line
	2550 4700 2550 4600
Connection ~ 2550 4600
Wire Wire Line
	2550 4600 3450 4600
Wire Wire Line
	2650 4700 2650 4500
Connection ~ 2650 4500
Wire Wire Line
	2650 4500 1750 4500
Wire Wire Line
	3450 4700 3450 4600
Connection ~ 3450 4600
Wire Wire Line
	3450 4600 4350 4600
Wire Wire Line
	3550 4700 3550 4500
Connection ~ 3550 4500
Wire Wire Line
	4450 4500 4450 4700
Wire Wire Line
	4550 4700 4550 3900
Wire Wire Line
	4550 3900 3550 3900
Wire Wire Line
	3550 3900 3550 3250
Wire Wire Line
	3650 4700 3650 4000
Wire Wire Line
	3650 4000 3450 4000
Wire Wire Line
	3450 4000 3450 3250
Wire Wire Line
	1850 4700 1850 3900
Wire Wire Line
	1850 3900 3250 3900
Wire Wire Line
	3250 3900 3250 3250
Wire Wire Line
	2750 4700 2750 4000
Wire Wire Line
	2750 4000 3350 4000
Wire Wire Line
	3350 4000 3350 3250
Wire Wire Line
	3150 3350 2200 3350
Wire Wire Line
	2200 3350 2200 2650
Wire Wire Line
	2200 2650 1450 2650
Wire Wire Line
	3150 3350 3150 3250
Wire Wire Line
	1650 4600 2550 4600
$Comp
L Library:SBUS_Rx RX1
U 1 1 60F53035
P 4800 2650
F 0 "RX1" H 5028 2696 50  0000 L CNN
F 1 "SBUS_Rx" H 5028 2605 50  0000 L CNN
F 2 "" H 3750 4500 50  0001 C CNN
F 3 "" H 3750 4500 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2550 4150 2550
Wire Wire Line
	4550 2750 4250 2750
Wire Wire Line
	4250 2750 4250 2450
Wire Wire Line
	4250 2450 4050 2450
Wire Wire Line
	3200 1250 3200 1000
Wire Wire Line
	3200 1000 4350 1000
Wire Wire Line
	2650 4500 3550 4500
Wire Wire Line
	4350 4600 4350 2650
Connection ~ 4350 4600
Connection ~ 4350 2650
Wire Wire Line
	4350 2650 4350 1000
Wire Wire Line
	4350 2650 4550 2650
Wire Wire Line
	4150 2550 4150 4500
Wire Wire Line
	3550 4500 4150 4500
Connection ~ 4150 2550
Wire Wire Line
	4150 2550 4050 2550
Connection ~ 4150 4500
Wire Wire Line
	4150 4500 4450 4500
$EndSCHEMATC
