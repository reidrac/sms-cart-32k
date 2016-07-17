EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:conn_sms
LIBS:ohlogo
LIBS:cart-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sega Master System 32K Cartridge"
Date ""
Rev ""
Comp "usebox.net"
Comment1 "Copyright (c) 2016 Juan J. Martinez <jjm@usebox.net>"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_SMS P1
U 1 1 57195A54
P 7750 3450
F 0 "P1" H 7750 4750 50  0000 C CNN
F 1 "CONN_SMS" V 7750 3450 50  0000 C CNN
F 2 "edge_connector_25x2:CONN1" H 7750 2700 50  0001 C CNN
F 3 "" H 7750 2700 50  0000 C CNN
	1    7750 3450
	-1   0    0    1   
$EndComp
NoConn ~ 7350 2250
NoConn ~ 8150 2250
NoConn ~ 8150 2350
NoConn ~ 8150 2450
NoConn ~ 8150 2550
NoConn ~ 8150 2650
NoConn ~ 8150 2750
NoConn ~ 8150 2850
NoConn ~ 7350 2350
NoConn ~ 7350 2450
NoConn ~ 7350 2550
NoConn ~ 7350 2650
NoConn ~ 7350 2750
NoConn ~ 7350 2850
NoConn ~ 7350 3050
NoConn ~ 7350 4550
NoConn ~ 8150 4450
NoConn ~ 8150 4550
Text Label 5300 2400 0    60   ~ 0
d0
Text Label 5300 2500 0    60   ~ 0
d1
Text Label 5300 2600 0    60   ~ 0
d2
Text Label 5300 2700 0    60   ~ 0
d3
Text Label 5300 2800 0    60   ~ 0
d4
Text Label 5300 2900 0    60   ~ 0
d5
Text Label 5300 3000 0    60   ~ 0
d6
Text Label 5300 3100 0    60   ~ 0
d7
Entry Wire Line
	5400 2400 5500 2500
Entry Wire Line
	5400 2500 5500 2600
Entry Wire Line
	5400 2600 5500 2700
Entry Wire Line
	5400 2700 5500 2800
Entry Wire Line
	5400 2800 5500 2900
Entry Wire Line
	5400 2900 5500 3000
Entry Wire Line
	5400 3000 5500 3100
Entry Wire Line
	5400 3100 5500 3200
Text Label 7200 3550 0    60   ~ 0
d0
Text Label 7200 3650 0    60   ~ 0
d2
Text Label 7200 3850 0    60   ~ 0
d3
Text Label 7200 3950 0    60   ~ 0
d5
Text Label 7200 4050 0    60   ~ 0
d7
Text Label 8200 3550 0    60   ~ 0
d1
Text Label 8200 3850 0    60   ~ 0
d4
Text Label 8200 3950 0    60   ~ 0
d6
Entry Wire Line
	7100 3550 7200 3650
Entry Wire Line
	7100 3450 7200 3550
Entry Wire Line
	7100 3750 7200 3850
Entry Wire Line
	7100 3850 7200 3950
Entry Wire Line
	7100 3950 7200 4050
Entry Wire Line
	8300 3550 8400 3650
Entry Wire Line
	8300 3850 8400 3950
Entry Wire Line
	8300 3950 8400 4050
$Comp
L C C1
U 1 1 574C0DC2
P 9400 2050
F 0 "C1" H 9425 2150 50  0000 L CNN
F 1 "100nF" H 9425 1950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 9438 1900 50  0001 C CNN
F 3 "" H 9400 2050 50  0000 C CNN
	1    9400 2050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 574C1047
P 9900 2050
F 0 "C2" H 9925 2150 50  0000 L CNN
F 1 "4.7uF" H 9925 1950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 9900 2050 50  0001 C CNN
F 3 "" H 9900 2050 50  0000 C CNN
	1    9900 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 574C11BE
P 9650 2700
F 0 "#PWR01" H 9650 2450 50  0001 C CNN
F 1 "GND" H 9650 2550 50  0000 C CNN
F 2 "" H 9650 2700 50  0000 C CNN
F 3 "" H 9650 2700 50  0000 C CNN
	1    9650 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 574C12F9
P 9650 1450
F 0 "#PWR02" H 9650 1300 50  0001 C CNN
F 1 "VCC" H 9650 1600 50  0000 C CNN
F 2 "" H 9650 1450 50  0000 C CNN
F 3 "" H 9650 1450 50  0000 C CNN
	1    9650 1450
	1    0    0    -1  
$EndComp
Entry Wire Line
	3650 2500 3750 2400
Entry Wire Line
	3650 2600 3750 2500
Entry Wire Line
	3650 2700 3750 2600
Entry Wire Line
	3650 2800 3750 2700
Entry Wire Line
	3650 2900 3750 2800
Entry Wire Line
	3650 3000 3750 2900
Entry Wire Line
	3650 3100 3750 3000
Entry Wire Line
	3650 3200 3750 3100
Entry Wire Line
	3650 3300 3750 3200
Entry Wire Line
	3650 3400 3750 3300
Entry Wire Line
	3650 3500 3750 3400
Entry Wire Line
	3650 3600 3750 3500
Entry Wire Line
	3650 3700 3750 3600
Entry Wire Line
	3650 3800 3750 3700
Entry Wire Line
	3650 3900 3750 3800
Entry Wire Line
	3650 4000 3750 3900
Entry Wire Line
	8500 3450 8600 3550
Entry Wire Line
	7100 3350 7200 3450
Entry Wire Line
	8500 3350 8600 3450
Entry Wire Line
	8500 3250 8600 3350
Entry Wire Line
	8500 3150 8600 3250
Entry Wire Line
	8500 3050 8600 3150
Entry Wire Line
	8500 4350 8600 4450
Entry Wire Line
	8500 4250 8600 4350
Entry Wire Line
	7100 3250 7200 3350
Entry Wire Line
	7100 3150 7200 3250
Entry Wire Line
	7100 3050 7200 3150
Entry Wire Line
	6900 4050 7000 4150
Entry Wire Line
	6900 4150 7000 4250
Entry Wire Line
	6900 4250 7000 4350
Entry Wire Line
	6900 4350 7000 4450
Text Label 3800 2400 0    60   ~ 0
a0
Text Label 3800 2500 0    60   ~ 0
a1
Text Label 3800 2600 0    60   ~ 0
a2
Text Label 3800 2700 0    60   ~ 0
a3
Text Label 3800 2800 0    60   ~ 0
a4
Text Label 3800 2900 0    60   ~ 0
a5
Text Label 3800 3000 0    60   ~ 0
a6
Text Label 3800 3100 0    60   ~ 0
a7
Text Label 3800 3200 0    60   ~ 0
a8
Text Label 3800 3300 0    60   ~ 0
a9
Text Label 3800 3400 0    60   ~ 0
a10
Text Label 3800 3500 0    60   ~ 0
a11
Text Label 3800 3600 0    60   ~ 0
a12
Text Label 3800 3700 0    60   ~ 0
a13
Text Label 3800 3800 0    60   ~ 0
a14
Text Label 3800 3900 0    60   ~ 0
a15
Text Label 8400 3450 0    60   ~ 0
a0
Text Label 7250 3450 0    60   ~ 0
a1
Text Label 8400 3350 0    60   ~ 0
a2
Text Label 8400 3250 0    60   ~ 0
a4
Text Label 8400 3150 0    60   ~ 0
a6
Text Label 8400 3050 0    60   ~ 0
a12
Text Label 8150 4350 0    60   ~ 0
a13
Text Label 8150 4250 0    60   ~ 0
a9
Text Label 7250 3350 0    60   ~ 0
a3
Text Label 7250 3250 0    60   ~ 0
a5
Text Label 7250 3150 0    60   ~ 0
a7
Text Label 7200 4150 0    60   ~ 0
a10
Text Label 7200 4250 0    60   ~ 0
a11
Text Label 7200 4350 0    60   ~ 0
a8
Text Label 7200 4450 0    60   ~ 0
a14
Entry Wire Line
	6900 4550 7000 4650
Text Label 7150 4650 0    60   ~ 0
a15
Text GLabel 8200 4050 2    31   Input ~ 0
CE
Text GLabel 3850 4100 0    31   Input ~ 0
CE
Text GLabel 3850 4200 0    31   Input ~ 0
OE
Text GLabel 8200 4150 2    31   Input ~ 0
OE
Wire Wire Line
	5300 2400 5400 2400
Wire Wire Line
	5300 2500 5400 2500
Wire Wire Line
	5300 2600 5400 2600
Wire Wire Line
	5300 2700 5400 2700
Wire Wire Line
	5300 2800 5400 2800
Wire Wire Line
	5300 2900 5400 2900
Wire Wire Line
	5300 3000 5400 3000
Wire Wire Line
	5300 3100 5400 3100
Wire Bus Line
	5500 2500 5500 3450
Wire Wire Line
	7200 3550 7350 3550
Wire Wire Line
	7200 3650 7350 3650
Wire Wire Line
	7200 3850 7350 3850
Wire Wire Line
	7200 3950 7350 3950
Wire Wire Line
	7200 4050 7350 4050
Wire Wire Line
	8150 3550 8300 3550
Wire Wire Line
	8150 3850 8300 3850
Wire Wire Line
	8150 3950 8300 3950
Wire Bus Line
	8400 3650 8400 5000
Wire Bus Line
	8400 5000 7100 5000
Wire Bus Line
	5500 3450 7100 3450
Wire Bus Line
	7100 3450 7100 5000
Wire Wire Line
	9400 2200 9400 2300
Wire Wire Line
	9400 2300 9900 2300
Wire Wire Line
	9900 2300 9900 2200
Wire Wire Line
	9650 2700 9650 2300
Connection ~ 9650 2300
Wire Wire Line
	9400 1900 9400 1750
Wire Wire Line
	9400 1750 9900 1750
Wire Wire Line
	9900 1750 9900 1900
Wire Wire Line
	9650 1450 9650 1750
Connection ~ 9650 1750
Wire Wire Line
	3750 2400 3900 2400
Wire Wire Line
	3750 2500 3900 2500
Wire Wire Line
	3750 2600 3900 2600
Wire Wire Line
	3750 2700 3900 2700
Wire Wire Line
	3750 2800 3900 2800
Wire Wire Line
	3750 2900 3900 2900
Wire Wire Line
	3750 3000 3900 3000
Wire Wire Line
	3750 3100 3900 3100
Wire Wire Line
	3750 3200 3900 3200
Wire Wire Line
	3750 3300 3900 3300
Wire Wire Line
	3750 3400 3900 3400
Wire Wire Line
	3750 3500 3900 3500
Wire Wire Line
	3750 3600 3900 3600
Wire Wire Line
	3750 3700 3900 3700
Wire Wire Line
	3750 3800 3900 3800
Wire Wire Line
	3750 3900 3900 3900
Wire Wire Line
	8500 3450 8150 3450
Wire Wire Line
	7200 3450 7350 3450
Wire Wire Line
	8150 3050 8500 3050
Wire Wire Line
	8150 3150 8500 3150
Wire Wire Line
	8150 3250 8500 3250
Wire Wire Line
	8150 3350 8500 3350
Wire Wire Line
	8150 4250 8500 4250
Wire Wire Line
	8150 4350 8500 4350
Wire Wire Line
	7200 3150 7350 3150
Wire Wire Line
	7200 3250 7350 3250
Wire Wire Line
	7200 3350 7350 3350
Wire Wire Line
	7000 4150 7350 4150
Wire Wire Line
	7000 4250 7350 4250
Wire Wire Line
	7000 4350 7350 4350
Wire Wire Line
	7000 4450 7350 4450
Wire Bus Line
	3650 2500 3650 4700
Wire Bus Line
	3650 4700 6900 4700
Wire Bus Line
	6900 4700 6900 3350
Wire Bus Line
	6900 3350 7100 3350
Wire Bus Line
	6500 4700 6500 5250
Wire Bus Line
	6500 5250 8600 5250
Wire Bus Line
	8600 5250 8600 3150
Wire Wire Line
	3850 4100 3900 4100
Wire Wire Line
	8150 4050 8200 4050
Wire Wire Line
	8150 4150 8200 4150
$Comp
L PWR_FLAG #FLG03
U 1 1 574D0168
P 9800 2550
F 0 "#FLG03" H 9800 2645 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 2730 50  0000 C CNN
F 2 "" H 9800 2550 50  0000 C CNN
F 3 "" H 9800 2550 50  0000 C CNN
	1    9800 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 2550 9650 2550
Connection ~ 9650 2550
Connection ~ 9650 1600
Wire Wire Line
	9800 1600 9650 1600
$Comp
L PWR_FLAG #FLG04
U 1 1 574CFE66
P 9800 1600
F 0 "#FLG04" H 9800 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 1780 50  0000 C CNN
F 2 "" H 9800 1600 50  0000 C CNN
F 3 "" H 9800 1600 50  0000 C CNN
	1    9800 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4200 3900 4200
$Comp
L 27C256 U1
U 1 1 578B5E77
P 4600 3300
F 0 "U1" H 4450 4300 50  0000 C CNN
F 1 "27C256" H 4600 2300 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0000 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4650 7350 4650
Wire Bus Line
	7100 3350 7100 3050
NoConn ~ 7350 2950
$EndSCHEMATC
