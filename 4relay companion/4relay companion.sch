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
LIBS:4relay companion-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "4-relays companion"
Date "2016-02-20"
Rev "1"
Comp "Domotego"
Comment1 "https://github.com/tiramiseb/domotego_pcbs"
Comment2 "https://www.domotego.com"
Comment3 ""
Comment4 "CC BY-SA"
$EndDescr
$Comp
L CONN_01X06 P1
U 1 1 56C1AEC7
P 3750 3250
F 0 "P1" H 3750 3600 50  0000 C CNN
F 1 "CONN_01X06" V 3850 3250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 3750 3250 50  0001 C CNN
F 3 "" H 3750 3250 50  0000 C CNN
	1    3750 3250
	-1   0    0    -1  
$EndComp
Text GLabel 4150 2850 2    60   Input ~ 0
RPI_5V
Text GLabel 4150 3300 2    60   Input ~ 0
IN2
Text GLabel 4150 3450 2    60   Input ~ 0
IN1
Text GLabel 4150 3600 2    60   Input ~ 0
EXT_GND
$Comp
L BC547 Q1
U 1 1 56C1B047
P 5850 2150
F 0 "Q1" H 6050 2225 50  0000 L CNN
F 1 "BC547" H 6050 2150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6050 2075 50  0001 L CIN
F 3 "" H 5850 2150 50  0000 L CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q2
U 1 1 56C1B198
P 5850 3000
F 0 "Q2" H 6050 3075 50  0000 L CNN
F 1 "BC547" H 6050 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6050 2925 50  0001 L CIN
F 3 "" H 5850 3000 50  0000 L CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56C1B235
P 7950 3350
F 0 "P2" H 7950 3700 50  0000 C CNN
F 1 "CONN_01X06" V 8050 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 7950 3350 50  0001 C CNN
F 3 "" H 7950 3350 50  0000 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
Text GLabel 7500 2950 0    60   Input ~ 0
RPI_5V
Text GLabel 7500 3250 0    60   Input ~ 0
GPIO1
Text GLabel 7500 3400 0    60   Input ~ 0
GPIO2
Text GLabel 7500 3100 0    60   Input ~ 0
RPI_GND
Text GLabel 5550 2150 0    60   Input ~ 0
GPIO1
Text GLabel 5550 3000 0    60   Input ~ 0
GPIO2
Text GLabel 6100 3300 2    60   Input ~ 0
RPI_GND
Text GLabel 5550 1850 0    60   Input ~ 0
IN1
Text GLabel 5550 2650 0    60   Input ~ 0
IN2
Text GLabel 6100 2450 2    60   Input ~ 0
RPI_GND
Wire Wire Line
	5950 3200 5950 3300
Wire Wire Line
	5950 3300 6100 3300
Wire Wire Line
	5950 2350 5950 2450
Wire Wire Line
	5950 2450 6100 2450
Wire Wire Line
	5550 2150 5650 2150
Wire Wire Line
	5550 3000 5650 3000
Wire Wire Line
	5550 2650 5950 2650
Wire Wire Line
	5950 2650 5950 2800
Wire Wire Line
	5550 1850 5950 1850
Wire Wire Line
	5950 1850 5950 1950
$Comp
L CONN_01X02 P3
U 1 1 56C1B847
P 3750 2500
F 0 "P3" H 3750 2650 50  0000 C CNN
F 1 "CONN_01X02" V 3850 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3750 2500 50  0001 C CNN
F 3 "" H 3750 2500 50  0000 C CNN
	1    3750 2500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 56C1BA9B
P 3750 4150
F 0 "P4" H 3750 4250 50  0000 C CNN
F 1 "CONN_01X01" V 3850 4150 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 3750 4150 50  0001 C CNN
F 3 "" H 3750 4150 50  0000 C CNN
	1    3750 4150
	-1   0    0    -1  
$EndComp
Text GLabel 4150 2550 2    60   Input ~ 0
EXT_5V
Text GLabel 4150 2400 2    60   Input ~ 0
EXT_GND
Text GLabel 4150 4150 2    60   Input ~ 0
EXT_5V
Wire Wire Line
	4150 4150 3950 4150
Wire Wire Line
	3950 2550 4150 2550
Wire Wire Line
	3950 2450 4100 2450
Wire Wire Line
	4100 2450 4100 2400
Wire Wire Line
	4100 2400 4150 2400
Text GLabel 4150 3150 2    60   Input ~ 0
IN3
Text GLabel 4150 3000 2    60   Input ~ 0
IN4
Wire Wire Line
	3950 3300 4150 3300
Wire Wire Line
	3950 3200 4100 3200
Wire Wire Line
	4100 3200 4100 3150
Wire Wire Line
	4100 3150 4150 3150
Wire Wire Line
	3950 3400 4100 3400
Wire Wire Line
	4100 3400 4100 3450
Wire Wire Line
	4100 3450 4150 3450
Wire Wire Line
	3950 3500 4050 3500
Wire Wire Line
	4050 3500 4050 3600
Wire Wire Line
	4050 3600 4150 3600
Wire Wire Line
	3950 3100 4050 3100
Wire Wire Line
	4050 3100 4050 3000
Wire Wire Line
	4050 3000 4150 3000
Wire Wire Line
	3950 3000 4000 3000
Wire Wire Line
	4000 3000 4000 2850
Wire Wire Line
	4000 2850 4150 2850
Text GLabel 7500 3550 0    60   Input ~ 0
GPIO3
Text GLabel 7500 3700 0    60   Input ~ 0
GPIO4
Wire Wire Line
	7500 3400 7750 3400
Wire Wire Line
	7750 3300 7550 3300
Wire Wire Line
	7550 3300 7550 3250
Wire Wire Line
	7550 3250 7500 3250
Wire Wire Line
	7750 3200 7600 3200
Wire Wire Line
	7600 3200 7600 3100
Wire Wire Line
	7600 3100 7500 3100
Wire Wire Line
	7750 3100 7650 3100
Wire Wire Line
	7650 3100 7650 2950
Wire Wire Line
	7650 2950 7500 2950
Wire Wire Line
	7750 3500 7550 3500
Wire Wire Line
	7550 3500 7550 3550
Wire Wire Line
	7550 3550 7500 3550
Wire Wire Line
	7750 3600 7600 3600
Wire Wire Line
	7600 3600 7600 3700
Wire Wire Line
	7600 3700 7500 3700
$Comp
L BC547 Q3
U 1 1 56C255F0
P 5850 3850
F 0 "Q3" H 6050 3925 50  0000 L CNN
F 1 "BC547" H 6050 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6050 3775 50  0001 L CIN
F 3 "" H 5850 3850 50  0000 L CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Text GLabel 5550 3850 0    60   Input ~ 0
GPIO3
Text GLabel 6100 4150 2    60   Input ~ 0
RPI_GND
Text GLabel 5550 3500 0    60   Input ~ 0
IN3
Wire Wire Line
	5950 4050 5950 4150
Wire Wire Line
	5950 4150 6100 4150
Wire Wire Line
	5550 3850 5650 3850
Wire Wire Line
	5550 3500 5950 3500
Wire Wire Line
	5950 3500 5950 3650
$Comp
L BC547 Q4
U 1 1 56C2581B
P 5850 4700
F 0 "Q4" H 6050 4775 50  0000 L CNN
F 1 "BC547" H 6050 4700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6050 4625 50  0001 L CIN
F 3 "" H 5850 4700 50  0000 L CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
Text GLabel 5550 4700 0    60   Input ~ 0
GPIO4
Text GLabel 6100 5000 2    60   Input ~ 0
RPI_GND
Text GLabel 5550 4350 0    60   Input ~ 0
IN4
Wire Wire Line
	5950 4900 5950 5000
Wire Wire Line
	5950 5000 6100 5000
Wire Wire Line
	5550 4700 5650 4700
Wire Wire Line
	5550 4350 5950 4350
Wire Wire Line
	5950 4350 5950 4500
$EndSCHEMATC
