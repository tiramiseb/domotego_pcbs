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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Téléinfo bridge for RPi"
Date "2016-02-22"
Rev "1"
Comp "Domotego"
Comment1 "https://github.com/tiramiseb/domotego_pcbs"
Comment2 "https://www.domotego.com"
Comment3 ""
Comment4 "CC BY-SA"
$EndDescr
$Comp
L LTV-814 U1
U 1 1 56BB9BD0
P 5050 3400
F 0 "U1" H 4850 3600 50  0000 L CNN
F 1 "SFH620A" H 5050 3600 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 4850 3200 50  0000 L CIN
F 3 "" H 5075 3400 50  0000 L CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56BB9C70
P 4450 3300
F 0 "R1" V 4530 3300 50  0000 C CNN
F 1 "1.2k" V 4450 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4380 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0000 C CNN
	1    4450 3300
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 56BB9CC9
P 6000 3300
F 0 "R2" V 5900 3300 50  0000 C CNN
F 1 "3.3k" V 6000 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5930 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0000 C CNN
	1    6000 3300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 56BBA00A
P 3950 3450
F 0 "P1" H 3950 3600 50  0000 C CNN
F 1 "CONN_01X02" V 4050 3450 50  0000 C CNN
F 2 "Connect:bornier2" H 3950 3450 50  0001 C CNN
F 3 "" H 3950 3450 50  0000 C CNN
	1    3950 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3500 4750 3500
Wire Wire Line
	4150 3400 4250 3400
Wire Wire Line
	4250 3400 4250 3300
Wire Wire Line
	4250 3300 4300 3300
Wire Wire Line
	4600 3300 4750 3300
Wire Wire Line
	5350 3300 5850 3300
Wire Wire Line
	6300 3400 5650 3400
Wire Wire Line
	5650 3400 5650 3300
Connection ~ 5650 3300
$Comp
L GNDREF #PWR01
U 1 1 56BC5F94
P 6550 3800
F 0 "#PWR01" H 6550 3550 50  0001 C CNN
F 1 "GNDREF" H 6550 3650 50  0000 C CNN
F 2 "" H 6550 3800 50  0000 C CNN
F 3 "" H 6550 3800 50  0000 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X06 P2
U 1 1 56BC6909
P 7150 3550
F 0 "P2" H 7150 3900 50  0000 C CNN
F 1 "CONN_02X06" H 7150 3200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x06" H 7150 2350 50  0001 C CNN
F 3 "" H 7150 2350 50  0000 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
Text GLabel 7550 3700 2    60   Input ~ 0
UART
Text GLabel 6300 3400 2    60   Input ~ 0
UART
NoConn ~ 7400 3400
NoConn ~ 7400 3500
NoConn ~ 7400 3600
NoConn ~ 6900 3500
NoConn ~ 7400 3800
NoConn ~ 6900 3800
NoConn ~ 6900 3600
NoConn ~ 6900 3400
NoConn ~ 7400 3300
Wire Wire Line
	7400 3700 7550 3700
Wire Wire Line
	5350 3500 6550 3500
Wire Wire Line
	6550 3500 6550 3800
Wire Wire Line
	6150 3300 6900 3300
Wire Wire Line
	6900 3700 6550 3700
Connection ~ 6550 3700
$EndSCHEMATC
