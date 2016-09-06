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
LIBS:1relay companion-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "1-relay companion"
Date "2016-02-20"
Rev "1"
Comp "Domotego"
Comment1 "https://github.com/tiramiseb/domotego_pcbs"
Comment2 "https://www.domotego.com"
Comment3 ""
Comment4 "CC BY-SA"
$EndDescr
$Comp
L CONN_01X03 P2
U 1 1 56C18251
P 7000 2850
F 0 "P2" H 7000 3050 50  0000 C CNN
F 1 "CONN_01X03" V 7100 2850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 7000 2850 50  0001 C CNN
F 3 "" H 7000 2850 50  0000 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR U1
U 1 1 56C182BA
P 5750 4200
F 0 "U1" H 5550 4400 50  0000 L CNN
F 1 "4N35" H 5750 4000 50  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 5550 4000 50  0001 L CIN
F 3 "" H 5750 4200 50  0000 L CNN
	1    5750 4200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56C18343
P 5200 4100
F 0 "R1" V 5280 4100 50  0000 C CNN
F 1 "100" V 5200 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5130 4100 50  0001 C CNN
F 3 "" H 5200 4100 50  0000 C CNN
	1    5200 4100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 56C183A4
P 6400 4150
F 0 "R2" V 6480 4150 50  0000 C CNN
F 1 "1k" V 6400 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6330 4150 50  0001 C CNN
F 3 "" H 6400 4150 50  0000 C CNN
	1    6400 4150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 56C1867C
P 4050 3050
F 0 "P1" H 4050 3250 50  0000 C CNN
F 1 "CONN_01X03" V 4150 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4050 3050 50  0001 C CNN
F 3 "" H 4050 3050 50  0000 C CNN
	1    4050 3050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 56C1871F
P 7000 3500
F 0 "P3" H 7000 3650 50  0000 C CNN
F 1 "CONN_01X02" V 7100 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0000 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q1
U 1 1 56C184C9
P 4750 4000
F 0 "Q1" H 4950 4075 50  0000 L CNN
F 1 "BC547" H 4950 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4950 3925 50  0001 L CIN
F 3 "" H 4750 4000 50  0000 L CNN
	1    4750 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3900 5000 3900
Wire Wire Line
	5000 3900 5000 4100
Wire Wire Line
	5000 4100 5050 4100
Wire Wire Line
	5350 4100 5450 4100
Text GLabel 4450 4050 0    60   Input ~ 0
5V_RPI
Text GLabel 4450 4200 0    60   Input ~ 0
GPIO
Text GLabel 4450 4350 0    60   Input ~ 0
GND_RPI
Text GLabel 4350 2900 2    60   Input ~ 0
5V_RPI
Text GLabel 4350 3200 2    60   Input ~ 0
GPIO
Text GLabel 4350 3050 2    60   Input ~ 0
GND_RPI
Wire Wire Line
	4250 2950 4300 2950
Wire Wire Line
	4300 2950 4300 2900
Wire Wire Line
	4300 2900 4350 2900
Wire Wire Line
	4250 3050 4350 3050
Wire Wire Line
	4250 3150 4300 3150
Wire Wire Line
	4300 3150 4300 3200
Wire Wire Line
	4300 3200 4350 3200
Wire Wire Line
	4450 4050 4500 4050
Wire Wire Line
	4500 4050 4500 3900
Wire Wire Line
	4500 3900 4550 3900
Wire Wire Line
	4450 4200 4750 4200
Wire Wire Line
	4450 4350 5000 4350
Wire Wire Line
	5000 4350 5000 4300
Wire Wire Line
	5000 4300 5450 4300
Text GLabel 6700 2700 0    60   Input ~ 0
RLY_VCC
Text GLabel 6700 2850 0    60   Input ~ 0
RLY_GND
Text GLabel 6700 3000 0    60   Input ~ 0
RLY_DATA
Wire Wire Line
	6700 2700 6750 2700
Wire Wire Line
	6750 2700 6750 2750
Wire Wire Line
	6750 2750 6800 2750
Wire Wire Line
	6700 2850 6800 2850
Wire Wire Line
	6800 2950 6750 2950
Wire Wire Line
	6750 2950 6750 3000
Wire Wire Line
	6750 3000 6700 3000
Text GLabel 6700 3450 0    60   Input ~ 0
RLY_VCC
Text GLabel 6700 3600 0    60   Input ~ 0
RLY_GND
Wire Wire Line
	6700 3450 6800 3450
Wire Wire Line
	6700 3600 6750 3600
Wire Wire Line
	6750 3600 6750 3550
Wire Wire Line
	6750 3550 6800 3550
Text GLabel 6650 4300 2    60   Input ~ 0
RLY_GND
Wire Wire Line
	6650 4300 6050 4300
Text GLabel 6650 4150 2    60   Input ~ 0
RLY_VCC
Text GLabel 6650 4000 2    60   Input ~ 0
RLY_DATA
Wire Wire Line
	6150 4200 6050 4200
Wire Wire Line
	6150 4000 6150 4200
Wire Wire Line
	6150 4150 6250 4150
Wire Wire Line
	6550 4150 6650 4150
Wire Wire Line
	6150 4000 6650 4000
Connection ~ 6150 4150
$EndSCHEMATC
