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
LIBS:2relay companion-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "2-relays companion"
Date "2016-02-20"
Rev "1"
Comp "Domotego"
Comment1 "https://github.com/tiramiseb/domotego_pcbs"
Comment2 "https://www.domotego.com"
Comment3 ""
Comment4 "CC BY-SA"
$EndDescr
$Comp
L CONN_01X04 P1
U 1 1 56C1AEC7
P 3650 3500
F 0 "P1" H 3650 3750 50  0000 C CNN
F 1 "CONN_01X04" V 3750 3500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 3650 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0000 C CNN
	1    3650 3500
	-1   0    0    -1  
$EndComp
Text GLabel 4050 3300 2    60   Input ~ 0
RPI_5V
Text GLabel 4050 3450 2    60   Input ~ 0
IN2
Text GLabel 4050 3600 2    60   Input ~ 0
IN1
Text GLabel 4050 3750 2    60   Input ~ 0
EXT_GND
Wire Wire Line
	3850 3650 3950 3650
Wire Wire Line
	3950 3650 3950 3750
Wire Wire Line
	3950 3750 4050 3750
Wire Wire Line
	3850 3550 4000 3550
Wire Wire Line
	4000 3550 4000 3600
Wire Wire Line
	4000 3600 4050 3600
Wire Wire Line
	3850 3450 4050 3450
Wire Wire Line
	3850 3350 3950 3350
Wire Wire Line
	3950 3350 3950 3300
Wire Wire Line
	3950 3300 4050 3300
$Comp
L BC547 Q1
U 1 1 56C1B047
P 5900 3200
F 0 "Q1" H 6100 3275 50  0000 L CNN
F 1 "BC547" H 6100 3200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6100 3125 50  0001 L CIN
F 3 "" H 5900 3200 50  0000 L CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q2
U 1 1 56C1B198
P 5900 3950
F 0 "Q2" H 6100 4025 50  0000 L CNN
F 1 "BC547" H 6100 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6100 3875 50  0001 L CIN
F 3 "" H 5900 3950 50  0000 L CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 56C1B235
P 8100 3450
F 0 "P2" H 8100 3700 50  0000 C CNN
F 1 "CONN_01X04" V 8200 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8100 3450 50  0001 C CNN
F 3 "" H 8100 3450 50  0000 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
Text GLabel 7650 3250 0    60   Input ~ 0
RPI_5V
Text GLabel 7650 3550 0    60   Input ~ 0
GPIO1
Text GLabel 7650 3700 0    60   Input ~ 0
GPIO2
Text GLabel 7650 3400 0    60   Input ~ 0
RPI_GND
Wire Wire Line
	7900 3600 7800 3600
Wire Wire Line
	7800 3600 7800 3700
Wire Wire Line
	7800 3700 7650 3700
Wire Wire Line
	7900 3500 7750 3500
Wire Wire Line
	7750 3500 7750 3550
Wire Wire Line
	7750 3550 7650 3550
Wire Wire Line
	7900 3400 7650 3400
Wire Wire Line
	7900 3300 7800 3300
Wire Wire Line
	7800 3300 7800 3250
Wire Wire Line
	7800 3250 7650 3250
Text GLabel 5600 3200 0    60   Input ~ 0
GPIO1
Text GLabel 5600 3950 0    60   Input ~ 0
GPIO2
Text GLabel 6150 4250 2    60   Input ~ 0
RPI_GND
Text GLabel 5600 2900 0    60   Input ~ 0
IN1
Text GLabel 5600 3600 0    60   Input ~ 0
IN2
Text GLabel 6150 3500 2    60   Input ~ 0
RPI_GND
Wire Wire Line
	6000 4150 6000 4250
Wire Wire Line
	6000 4250 6150 4250
Wire Wire Line
	6000 3400 6000 3500
Wire Wire Line
	6000 3500 6150 3500
Wire Wire Line
	5600 3200 5700 3200
Wire Wire Line
	5600 3950 5700 3950
Wire Wire Line
	5600 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3750
Wire Wire Line
	5600 2900 6000 2900
Wire Wire Line
	6000 2900 6000 3000
$Comp
L CONN_01X02 P3
U 1 1 56C1B847
P 3650 2750
F 0 "P3" H 3650 2900 50  0000 C CNN
F 1 "CONN_01X02" V 3750 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3650 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0000 C CNN
	1    3650 2750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 56C1BA9B
P 3650 4400
F 0 "P4" H 3650 4500 50  0000 C CNN
F 1 "CONN_01X01" V 3750 4400 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 3650 4400 50  0001 C CNN
F 3 "" H 3650 4400 50  0000 C CNN
	1    3650 4400
	-1   0    0    -1  
$EndComp
Text GLabel 4050 2800 2    60   Input ~ 0
EXT_5V
Text GLabel 4050 2650 2    60   Input ~ 0
EXT_GND
Text GLabel 4050 4400 2    60   Input ~ 0
EXT_5V
Wire Wire Line
	4050 4400 3850 4400
Wire Wire Line
	3850 2800 4050 2800
Wire Wire Line
	3850 2700 4000 2700
Wire Wire Line
	4000 2700 4000 2650
Wire Wire Line
	4000 2650 4050 2650
Text Notes 3700 3200 0    60   ~ 0
To relay board
Text Notes 3700 4250 0    60   ~ 0
To JD-VCC on relay board
$EndSCHEMATC
