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
Title "Téléinfo bridge"
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
P 5750 3600
F 0 "U1" H 5550 3800 50  0000 L CNN
F 1 "SFH620A" H 5750 3800 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 5550 3400 50  0000 L CIN
F 3 "" H 5775 3600 50  0000 L CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56BB9C70
P 5150 3500
F 0 "R1" V 5230 3500 50  0000 C CNN
F 1 "1.2k" V 5150 3500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5080 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0000 C CNN
	1    5150 3500
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 56BB9CC9
P 6700 3500
F 0 "R2" V 6600 3500 50  0000 C CNN
F 1 "3.3k" V 6700 3500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6630 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0000 C CNN
	1    6700 3500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 56BB9D8B
P 7200 3600
F 0 "P2" H 7200 3800 50  0000 C CNN
F 1 "CONN_01X03" V 7300 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7200 3600 50  0001 C CNN
F 3 "" H 7200 3600 50  0000 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 56BBA00A
P 4650 3650
F 0 "P1" H 4650 3800 50  0000 C CNN
F 1 "CONN_01X02" V 4750 3650 50  0000 C CNN
F 2 "Connect:bornier2" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0000 C CNN
	1    4650 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3700 5450 3700
Wire Wire Line
	4850 3600 4950 3600
Wire Wire Line
	4950 3600 4950 3500
Wire Wire Line
	4950 3500 5000 3500
Wire Wire Line
	5300 3500 5450 3500
Wire Wire Line
	6050 3700 7000 3700
Wire Wire Line
	6850 3500 7000 3500
Wire Wire Line
	6050 3500 6550 3500
Wire Wire Line
	7000 3600 6350 3600
Wire Wire Line
	6350 3600 6350 3500
Connection ~ 6350 3500
$Comp
L GNDREF #PWR?
U 1 1 56BC5F94
P 6900 4000
F 0 "#PWR?" H 6900 3750 50  0001 C CNN
F 1 "GNDREF" H 6900 3850 50  0000 C CNN
F 2 "" H 6900 4000 50  0000 C CNN
F 3 "" H 6900 4000 50  0000 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 6900 3700
Connection ~ 6900 3700
Text Notes 7150 3250 0    60   ~ 0
Raspberry Pi or other board (BeagleBone Black...)
Text Notes 3150 3250 0    60   ~ 0
Téléinformation on french meter
$EndSCHEMATC
