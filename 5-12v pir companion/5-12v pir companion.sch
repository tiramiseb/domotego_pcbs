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
LIBS:5-12v pir companion-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "5-12V PIR companion"
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
P 3100 3550
F 0 "P1" H 3100 3750 50  0000 C CNN
F 1 "CONN_01X03" V 3200 3550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 3100 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0000 C CNN
	1    3100 3550
	-1   0    0    -1  
$EndComp
Text GLabel 3500 3400 2    60   Input ~ 0
HCSR501_VCC
$Comp
L CONN_01X03 P2
U 1 1 56C363B6
P 7900 3550
F 0 "P2" H 7900 3800 50  0000 C CNN
F 1 "CONN_01X03" V 8000 3550 50  0000 C CNN
F 2 "Connect:bornier3" H 7900 3550 50  0001 C CNN
F 3 "" H 7900 3550 50  0000 C CNN
	1    7900 3550
	1    0    0    -1  
$EndComp
Text GLabel 7550 3550 0    60   Input ~ 0
TRIGGER_OUT
Text GLabel 5900 3500 2    60   Output ~ 0
TRIGGER_OUT
$Comp
L 4N25 U1
U 1 1 56C43C31
P 5400 3400
F 0 "U1" H 5200 3600 50  0000 L CNN
F 1 "4N35" H 5400 3600 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 5200 3200 50  0001 L CIN
F 3 "" H 5400 3400 50  0000 L CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Text GLabel 7550 3400 0    60   Output ~ 0
VCC_5-20V
Text GLabel 5050 3000 0    60   Input ~ 0
VCC_5-20V
Wire Wire Line
	3300 3450 3400 3450
Wire Wire Line
	3400 3450 3400 3400
Wire Wire Line
	3400 3400 3500 3400
Wire Wire Line
	3300 3650 3400 3650
Wire Wire Line
	3400 3650 3400 3700
Wire Wire Line
	7600 3450 7600 3400
Wire Wire Line
	7600 3400 7550 3400
Wire Wire Line
	7700 3450 7600 3450
Wire Wire Line
	5050 3500 5100 3500
Wire Wire Line
	5050 3500 5050 3550
Wire Wire Line
	3300 3550 3500 3550
Text GLabel 5100 4050 0    60   Input ~ 0
HCSR501_OUT
Text GLabel 3500 3550 2    60   Output ~ 0
HCSR501_OUT
$Comp
L GND #PWR01
U 1 1 56C50498
P 3400 3700
F 0 "#PWR01" H 3400 3450 50  0001 C CNN
F 1 "GND" H 3400 3550 50  0000 C CNN
F 2 "" H 3400 3700 50  0000 C CNN
F 3 "" H 3400 3700 50  0000 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56C506AF
P 7600 3700
F 0 "#PWR02" H 7600 3450 50  0001 C CNN
F 1 "GND" H 7600 3550 50  0000 C CNN
F 2 "" H 7600 3700 50  0000 C CNN
F 3 "" H 7600 3700 50  0000 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56C507A7
P 5050 3550
F 0 "#PWR03" H 5050 3300 50  0001 C CNN
F 1 "GND" H 5050 3400 50  0000 C CNN
F 2 "" H 5050 3550 50  0000 C CNN
F 3 "" H 5050 3550 50  0000 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
Text GLabel 5900 3000 2    60   Output ~ 0
HCSR501_VCC
Wire Wire Line
	5050 3000 5900 3000
Wire Wire Line
	5700 3500 5900 3500
Wire Wire Line
	5800 3000 5800 3400
Wire Wire Line
	5800 3400 5700 3400
Connection ~ 5800 3000
Wire Wire Line
	7700 3650 7600 3650
Wire Wire Line
	7600 3650 7600 3700
Wire Wire Line
	7550 3550 7700 3550
$Comp
L CONN_01X03 P3
U 1 1 56C836B8
P 5400 4050
F 0 "P3" H 5400 4250 50  0000 C CNN
F 1 "CONN_01X03" V 5500 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0000 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3950 4850 3950
Wire Wire Line
	4850 3950 4850 3300
Wire Wire Line
	4850 3300 5100 3300
Wire Wire Line
	5100 4050 5200 4050
Wire Wire Line
	5200 4150 5150 4150
Wire Wire Line
	5150 4150 5150 4400
Wire Wire Line
	5150 4400 5800 4400
Wire Wire Line
	5800 4400 5800 3500
Connection ~ 5800 3500
Text Label 4850 3550 2    60   ~ 0
Vout=Vin
Text Label 5800 4000 0    60   ~ 0
Vout=3v3
NoConn ~ 5700 3300
Text Notes 5600 4200 1    60   ~ 0
Jumper
$EndSCHEMATC
