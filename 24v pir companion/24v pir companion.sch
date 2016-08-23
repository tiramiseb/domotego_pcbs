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
LIBS:24v pir companion-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "24V PIR companion"
Date "2016-02-20"
Rev "1"
Comp "Domotego"
Comment1 "https://github.com/tiramiseb/domotego_pcbs"
Comment2 "https://www.domotego.com"
Comment3 ""
Comment4 "CC BY-SA"
$EndDescr
$Comp
L CONN_01X03 P1
U 1 1 56C35FD9
P 1600 3350
F 0 "P1" H 1600 3550 50  0000 C CNN
F 1 "CONN_01X03" V 1700 3350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 1600 3350 50  0001 C CNN
F 3 "" H 1600 3350 50  0000 C CNN
	1    1600 3350
	-1   0    0    -1  
$EndComp
Text GLabel 2000 3200 2    60   Input ~ 0
HCSR501_VCC
$Comp
L CONN_01X03 P2
U 1 1 56C363B6
P 9850 3300
F 0 "P2" H 9850 3550 50  0000 C CNN
F 1 "CONN_01X03" V 9950 3300 50  0000 C CNN
F 2 "Connect:bornier3" H 9850 3300 50  0001 C CNN
F 3 "" H 9850 3300 50  0000 C CNN
	1    9850 3300
	1    0    0    -1  
$EndComp
Text GLabel 9500 3350 0    60   Input ~ 0
TRIGGER_OUT
Text GLabel 4950 4350 2    60   Output ~ 0
TRIGGER_OUT
Text GLabel 7150 3200 2    60   Output ~ 0
HCSR501_VCC
$Comp
L 4N25 U2
U 1 1 56C43C31
P 4500 4250
F 0 "U2" H 4300 4450 50  0000 L CNN
F 1 "4N35" H 4500 4450 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 4300 4050 50  0001 L CIN
F 3 "" H 4500 4250 50  0000 L CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
Text GLabel 4750 3200 0    60   Input ~ 0
VCC_15-35V
Text GLabel 9500 3200 0    60   Output ~ 0
VCC_15-35V
Wire Wire Line
	1800 3250 1900 3250
Wire Wire Line
	1900 3250 1900 3200
Wire Wire Line
	1900 3200 2000 3200
Wire Wire Line
	1800 3450 1900 3450
Wire Wire Line
	1900 3450 1900 3500
Wire Wire Line
	9650 3200 9500 3200
Wire Wire Line
	9650 3300 9550 3300
Wire Wire Line
	9550 3300 9550 3350
Wire Wire Line
	9550 3350 9500 3350
Wire Wire Line
	9650 3400 9600 3400
Wire Wire Line
	9600 3400 9600 3500
Wire Wire Line
	4950 4350 4800 4350
Wire Wire Line
	4150 4150 4200 4150
Wire Wire Line
	1800 3350 2000 3350
Text GLabel 4150 4150 0    60   Input ~ 0
HCSR501_OUT
Text GLabel 2000 3350 2    60   Output ~ 0
HCSR501_OUT
$Comp
L GND #PWR01
U 1 1 56C50498
P 1900 3500
F 0 "#PWR01" H 1900 3250 50  0001 C CNN
F 1 "GND" H 1900 3350 50  0000 C CNN
F 2 "" H 1900 3500 50  0000 C CNN
F 3 "" H 1900 3500 50  0000 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56C506AF
P 9600 3500
F 0 "#PWR02" H 9600 3250 50  0001 C CNN
F 1 "GND" H 9600 3350 50  0000 C CNN
F 2 "" H 9600 3500 50  0000 C CNN
F 3 "" H 9600 3500 50  0000 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56C506D3
P 5850 4600
F 0 "#PWR03" H 5850 4350 50  0001 C CNN
F 1 "GND" H 5850 4450 50  0000 C CNN
F 2 "" H 5850 4600 50  0000 C CNN
F 3 "" H 5850 4600 50  0000 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
$Comp
L LM7812CT U1
U 1 1 56C5B02C
P 5850 3250
F 0 "U1" H 5650 3450 50  0000 C CNN
F 1 "LM7812" H 5850 3450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal" H 5850 3350 50  0001 C CIN
F 3 "" H 5850 3250 50  0000 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 56C5EBEF
P 5350 3450
F 0 "C2" H 5375 3550 50  0000 L CNN
F 1 "2.2µF" H 5375 3350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0000 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 56C5ED82
P 5050 3450
F 0 "C1" H 5075 3550 50  0000 L CNN
F 1 "0.1µF" H 5075 3350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0000 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 56C5EDCC
P 6400 3450
F 0 "C3" H 6425 3550 50  0000 L CNN
F 1 "0.1µF" H 6425 3350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0000 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 56C5EE0D
P 6700 3450
F 0 "C4" H 6725 3550 50  0000 L CNN
F 1 "2.2µF" H 6725 3350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 6700 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0000 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3200 5450 3200
Wire Wire Line
	6250 3200 7150 3200
Wire Wire Line
	6700 3300 6700 3200
Connection ~ 6700 3200
Wire Wire Line
	6400 3300 6400 3200
Connection ~ 6400 3200
Wire Wire Line
	5350 3300 5350 3200
Connection ~ 5350 3200
Wire Wire Line
	5050 3300 5050 3200
Connection ~ 5050 3200
Wire Wire Line
	5050 3600 5050 3700
Wire Wire Line
	5050 3700 7050 3700
Wire Wire Line
	6700 3700 6700 3600
Wire Wire Line
	6400 3600 6400 3700
Connection ~ 6400 3700
Wire Wire Line
	5350 3600 5350 3700
Connection ~ 5350 3700
Connection ~ 5850 3700
Wire Wire Line
	4900 3200 4900 4250
Connection ~ 4900 3200
Wire Wire Line
	4900 4250 4800 4250
Wire Wire Line
	4200 4350 4100 4350
Wire Wire Line
	4100 4350 4100 4500
Wire Wire Line
	4100 4500 5850 4500
Connection ~ 5850 4500
Wire Wire Line
	5850 3500 5850 4600
Text Notes 5500 2900 0    60   ~ 0
Powering the HC-SR501
Text Notes 3650 4650 0    60   ~ 0
Output from the HC-SR501 3.3V, to 24V
NoConn ~ 4800 4150
$Comp
L R R1
U 1 1 56C619A1
P 7050 3450
F 0 "R1" V 7130 3450 50  0000 C CNN
F 1 "2.2k" V 7050 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6980 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0000 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3300 7050 3200
Connection ~ 7050 3200
Wire Wire Line
	7050 3700 7050 3600
Connection ~ 6700 3700
Text Notes 1450 3000 0    60   ~ 0
Female socket to the HC-SR501
Text Notes 8700 2900 0    60   ~ 0
Screw terminals, for wires in the wall
Text Notes 7200 3750 0    60   ~ 0
Resistor ensures a\nminimal consumption,\nbecause HC-SR501\nquiescent current is\ntoo low for LM7812
$EndSCHEMATC
