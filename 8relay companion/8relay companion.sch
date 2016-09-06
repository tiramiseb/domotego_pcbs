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
LIBS:8relay companion-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "8-relays companion"
Date "2016-02-20"
Rev "1"
Comp "Domotego"
Comment1 "https://github.com/tiramiseb/domotego_pcbs"
Comment2 "https://www.domotego.com"
Comment3 ""
Comment4 "CC BY-SA"
$EndDescr
$Comp
L CONN_01X10 P1
U 1 1 56C1AEC7
P 3400 3050
F 0 "P1" H 3400 3600 50  0000 C CNN
F 1 "CONN_01X10" V 3500 3050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0000 C CNN
	1    3400 3050
	-1   0    0    -1  
$EndComp
Text GLabel 3850 2400 2    60   Input ~ 0
RPI_5V
Text GLabel 3850 3450 2    60   Input ~ 0
IN2
Text GLabel 3850 3600 2    60   Input ~ 0
IN1
Text GLabel 3850 3750 2    60   Input ~ 0
EXT_GND
$Comp
L BC547 Q1
U 1 1 56C1B047
P 5550 1200
F 0 "Q1" H 5750 1275 50  0000 L CNN
F 1 "BC547" H 5750 1200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5750 1125 50  0001 L CIN
F 3 "" H 5550 1200 50  0000 L CNN
	1    5550 1200
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q2
U 1 1 56C1B198
P 5550 2050
F 0 "Q2" H 5750 2125 50  0000 L CNN
F 1 "BC547" H 5750 2050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5750 1975 50  0001 L CIN
F 3 "" H 5550 2050 50  0000 L CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P2
U 1 1 56C1B235
P 7650 3150
F 0 "P2" H 7650 3700 50  0000 C CNN
F 1 "CONN_01X10" V 7750 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 7650 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0000 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
Text GLabel 7200 2500 0    60   Input ~ 0
RPI_5V
Text GLabel 7200 2800 0    60   Input ~ 0
GPIO1
Text GLabel 7200 2950 0    60   Input ~ 0
GPIO2
Text GLabel 7200 2650 0    60   Input ~ 0
RPI_GND
Text GLabel 5250 1200 0    60   Input ~ 0
GPIO1
Text GLabel 5250 2050 0    60   Input ~ 0
GPIO2
Text GLabel 5800 2350 2    60   Input ~ 0
RPI_GND
Text GLabel 5250 900  0    60   Input ~ 0
IN1
Text GLabel 5250 1700 0    60   Input ~ 0
IN2
Text GLabel 5800 1500 2    60   Input ~ 0
RPI_GND
$Comp
L CONN_01X02 P3
U 1 1 56C1B847
P 3450 2050
F 0 "P3" H 3450 2200 50  0000 C CNN
F 1 "CONN_01X02" V 3550 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3450 2050 50  0001 C CNN
F 3 "" H 3450 2050 50  0000 C CNN
	1    3450 2050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 56C1BA9B
P 3450 4300
F 0 "P4" H 3450 4400 50  0000 C CNN
F 1 "CONN_01X01" V 3550 4300 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 3450 4300 50  0001 C CNN
F 3 "" H 3450 4300 50  0000 C CNN
	1    3450 4300
	-1   0    0    -1  
$EndComp
Text GLabel 3850 2100 2    60   Input ~ 0
EXT_5V
Text GLabel 3850 1950 2    60   Input ~ 0
EXT_GND
Text GLabel 3850 4300 2    60   Input ~ 0
EXT_5V
Text GLabel 3850 3300 2    60   Input ~ 0
IN3
Text GLabel 3850 3150 2    60   Input ~ 0
IN4
Text GLabel 7200 3100 0    60   Input ~ 0
GPIO3
Text GLabel 7200 3250 0    60   Input ~ 0
GPIO4
$Comp
L BC547 Q3
U 1 1 56C255F0
P 5550 2900
F 0 "Q3" H 5750 2975 50  0000 L CNN
F 1 "BC547" H 5750 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5750 2825 50  0001 L CIN
F 3 "" H 5550 2900 50  0000 L CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
Text GLabel 5250 2900 0    60   Input ~ 0
GPIO3
Text GLabel 5800 3200 2    60   Input ~ 0
RPI_GND
Text GLabel 5250 2550 0    60   Input ~ 0
IN3
$Comp
L BC547 Q4
U 1 1 56C2581B
P 5550 3750
F 0 "Q4" H 5750 3825 50  0000 L CNN
F 1 "BC547" H 5750 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5750 3675 50  0001 L CIN
F 3 "" H 5550 3750 50  0000 L CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
Text GLabel 5250 3750 0    60   Input ~ 0
GPIO4
Text GLabel 5800 4050 2    60   Input ~ 0
RPI_GND
Text GLabel 5250 3400 0    60   Input ~ 0
IN4
$Comp
L BC547 Q5
U 1 1 56C2C8F5
P 5550 4550
F 0 "Q5" H 5750 4625 50  0000 L CNN
F 1 "BC547" H 5750 4550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5750 4475 50  0001 L CIN
F 3 "" H 5550 4550 50  0000 L CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q6
U 1 1 56C2C8FB
P 5550 5400
F 0 "Q6" H 5750 5475 50  0000 L CNN
F 1 "BC547" H 5750 5400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5750 5325 50  0001 L CIN
F 3 "" H 5550 5400 50  0000 L CNN
	1    5550 5400
	1    0    0    -1  
$EndComp
Text GLabel 5250 4550 0    60   Input ~ 0
GPIO5
Text GLabel 5250 5400 0    60   Input ~ 0
GPIO6
Text GLabel 5800 5700 2    60   Input ~ 0
RPI_GND
Text GLabel 5250 4250 0    60   Input ~ 0
IN5
Text GLabel 5250 5050 0    60   Input ~ 0
IN6
Text GLabel 5800 4850 2    60   Input ~ 0
RPI_GND
$Comp
L BC547 Q7
U 1 1 56C2C911
P 5550 6250
F 0 "Q7" H 5750 6325 50  0000 L CNN
F 1 "BC547" H 5750 6250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5750 6175 50  0001 L CIN
F 3 "" H 5550 6250 50  0000 L CNN
	1    5550 6250
	1    0    0    -1  
$EndComp
Text GLabel 5250 6250 0    60   Input ~ 0
GPIO7
Text GLabel 5800 6550 2    60   Input ~ 0
RPI_GND
Text GLabel 5250 5900 0    60   Input ~ 0
IN7
$Comp
L BC547 Q8
U 1 1 56C2C91F
P 5550 7100
F 0 "Q8" H 5750 7175 50  0000 L CNN
F 1 "BC547" H 5750 7100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5750 7025 50  0001 L CIN
F 3 "" H 5550 7100 50  0000 L CNN
	1    5550 7100
	1    0    0    -1  
$EndComp
Text GLabel 5250 7100 0    60   Input ~ 0
GPIO8
Text GLabel 5800 7400 2    60   Input ~ 0
RPI_GND
Text GLabel 5250 6750 0    60   Input ~ 0
IN8
Text GLabel 3850 3000 2    60   Input ~ 0
IN5
Text GLabel 3850 2850 2    60   Input ~ 0
IN6
Text GLabel 3850 2700 2    60   Input ~ 0
IN7
Text GLabel 3850 2550 2    60   Input ~ 0
IN8
Text GLabel 7200 3400 0    60   Input ~ 0
GPIO5
Text GLabel 7200 3550 0    60   Input ~ 0
GPIO6
Text GLabel 7200 3700 0    60   Input ~ 0
GPIO7
Text GLabel 7200 3850 0    60   Input ~ 0
GPIO8
Wire Wire Line
	5650 2250 5650 2350
Wire Wire Line
	5650 2350 5800 2350
Wire Wire Line
	5650 1400 5650 1500
Wire Wire Line
	5650 1500 5800 1500
Wire Wire Line
	5250 1200 5350 1200
Wire Wire Line
	5250 2050 5350 2050
Wire Wire Line
	5250 1700 5650 1700
Wire Wire Line
	5650 1700 5650 1850
Wire Wire Line
	5250 900  5650 900 
Wire Wire Line
	5650 900  5650 1000
Wire Wire Line
	3850 4300 3650 4300
Wire Wire Line
	3650 2100 3850 2100
Wire Wire Line
	3650 2000 3800 2000
Wire Wire Line
	3800 2000 3800 1950
Wire Wire Line
	3800 1950 3850 1950
Wire Wire Line
	5650 3100 5650 3200
Wire Wire Line
	5650 3200 5800 3200
Wire Wire Line
	5250 2900 5350 2900
Wire Wire Line
	5250 2550 5650 2550
Wire Wire Line
	5650 2550 5650 2700
Wire Wire Line
	5650 3950 5650 4050
Wire Wire Line
	5650 4050 5800 4050
Wire Wire Line
	5250 3750 5350 3750
Wire Wire Line
	5250 3400 5650 3400
Wire Wire Line
	5650 3400 5650 3550
Wire Wire Line
	5650 5600 5650 5700
Wire Wire Line
	5650 5700 5800 5700
Wire Wire Line
	5650 4750 5650 4850
Wire Wire Line
	5650 4850 5800 4850
Wire Wire Line
	5250 4550 5350 4550
Wire Wire Line
	5250 5400 5350 5400
Wire Wire Line
	5250 5050 5650 5050
Wire Wire Line
	5650 5050 5650 5200
Wire Wire Line
	5250 4250 5650 4250
Wire Wire Line
	5650 4250 5650 4350
Wire Wire Line
	5650 6450 5650 6550
Wire Wire Line
	5650 6550 5800 6550
Wire Wire Line
	5250 6250 5350 6250
Wire Wire Line
	5250 5900 5650 5900
Wire Wire Line
	5650 5900 5650 6050
Wire Wire Line
	5650 7300 5650 7400
Wire Wire Line
	5650 7400 5800 7400
Wire Wire Line
	5250 7100 5350 7100
Wire Wire Line
	5250 6750 5650 6750
Wire Wire Line
	5650 6750 5650 6900
Wire Wire Line
	3600 3000 3850 3000
Wire Wire Line
	3600 2900 3800 2900
Wire Wire Line
	3800 2900 3800 2850
Wire Wire Line
	3800 2850 3850 2850
Wire Wire Line
	3600 2800 3750 2800
Wire Wire Line
	3750 2800 3750 2700
Wire Wire Line
	3750 2700 3850 2700
Wire Wire Line
	3600 2700 3700 2700
Wire Wire Line
	3700 2700 3700 2550
Wire Wire Line
	3700 2550 3850 2550
Wire Wire Line
	3600 2600 3650 2600
Wire Wire Line
	3650 2600 3650 2400
Wire Wire Line
	3650 2400 3850 2400
Wire Wire Line
	3600 3100 3800 3100
Wire Wire Line
	3800 3100 3800 3150
Wire Wire Line
	3800 3150 3850 3150
Wire Wire Line
	3600 3200 3750 3200
Wire Wire Line
	3750 3200 3750 3300
Wire Wire Line
	3750 3300 3850 3300
Wire Wire Line
	3600 3300 3700 3300
Wire Wire Line
	3700 3300 3700 3450
Wire Wire Line
	3700 3450 3850 3450
Wire Wire Line
	3600 3400 3650 3400
Wire Wire Line
	3650 3400 3650 3600
Wire Wire Line
	3650 3600 3850 3600
Wire Wire Line
	3600 3500 3600 3750
Wire Wire Line
	3600 3750 3850 3750
Wire Wire Line
	7450 3100 7200 3100
Wire Wire Line
	7450 3000 7250 3000
Wire Wire Line
	7250 3000 7250 2950
Wire Wire Line
	7250 2950 7200 2950
Wire Wire Line
	7450 2900 7300 2900
Wire Wire Line
	7300 2900 7300 2800
Wire Wire Line
	7300 2800 7200 2800
Wire Wire Line
	7450 2800 7350 2800
Wire Wire Line
	7350 2800 7350 2650
Wire Wire Line
	7350 2650 7200 2650
Wire Wire Line
	7450 2700 7400 2700
Wire Wire Line
	7400 2700 7400 2500
Wire Wire Line
	7400 2500 7200 2500
Wire Wire Line
	7450 3200 7250 3200
Wire Wire Line
	7250 3200 7250 3250
Wire Wire Line
	7250 3250 7200 3250
Wire Wire Line
	7450 3300 7300 3300
Wire Wire Line
	7300 3300 7300 3400
Wire Wire Line
	7300 3400 7200 3400
Wire Wire Line
	7450 3400 7350 3400
Wire Wire Line
	7350 3400 7350 3550
Wire Wire Line
	7350 3550 7200 3550
Wire Wire Line
	7450 3500 7400 3500
Wire Wire Line
	7400 3500 7400 3700
Wire Wire Line
	7400 3700 7200 3700
Wire Wire Line
	7450 3600 7450 3850
Wire Wire Line
	7450 3850 7200 3850
$EndSCHEMATC
