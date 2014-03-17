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
LIBS:special
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
LIBS:BenchBudEE
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date "17 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4750 1900 0    60   Input ~ 0
V+_ADJ
Text HLabel 4750 1800 0    60   Input ~ 0
V-_ADJ
Text HLabel 4750 1200 0    60   Input ~ 0
PWR+
Text HLabel 4750 1100 0    60   Input ~ 0
PWR-
Text HLabel 4750 1000 0    60   Output ~ 0
TACH
Text HLabel 4750 800  0    60   Input ~ 0
LED+
Text HLabel 4750 900  0    60   Input ~ 0
LED-
Text HLabel 4750 3350 0    60   BiDi ~ 0
RELAY_NC
Text HLabel 4750 3150 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 4750 3250 0    60   BiDi ~ 0
RELAY_COM
$Comp
L +3.3V #PWR72
U 1 1 52F91565
P 3900 1550
F 0 "#PWR72" H 3900 1510 30  0001 C CNN
F 1 "+3.3V" H 3900 1660 30  0000 C CNN
F 2 "" H 3900 1550 60  0000 C CNN
F 3 "" H 3900 1550 60  0000 C CNN
	1    3900 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR73
U 1 1 52F91574
P 4150 1450
F 0 "#PWR73" H 4150 1540 20  0001 C CNN
F 1 "+5V" H 4150 1540 30  0000 C CNN
F 2 "" H 4150 1450 60  0000 C CNN
F 3 "" H 4150 1450 60  0000 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P4
U 1 1 5309CB10
P 6550 1350
F 0 "P4" V 6500 1350 60  0000 C CNN
F 1 "12 Pin Terminal Block" V 6600 1350 60  0000 C CNN
F 2 "" H 6550 1350 60  0000 C CNN
F 3 "" H 6550 1350 60  0000 C CNN
F 4 "On-Shore Technology" H 6550 1350 60  0001 C CNN "MFG NAME"
F 5 "OSTTE120104" H 6550 1350 60  0001 C CNN "MFG PART NUM"
	1    6550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1550 3900 1700
Wire Wire Line
	4150 1500 4150 1450
Text HLabel 4750 1400 0    60   Output ~ 0
TC_IN_-
Text HLabel 4750 1300 0    60   Output ~ 0
TC_IN_+
$Comp
L CONN_3 P5
U 1 1 5309D123
P 6550 3250
F 0 "P5" V 6500 3250 50  0000 C CNN
F 1 "CONN_3" V 6600 3250 40  0000 C CNN
F 2 "" H 6550 3250 60  0000 C CNN
F 3 "" H 6550 3250 60  0000 C CNN
F 4 "PHOENIX CONTACT" H 6550 3250 60  0001 C CNN "MFG NAME"
F 5 "1935174" H 6550 3250 60  0001 C CNN "MFG PART NUM"
	1    6550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3150 6200 3150
Wire Wire Line
	4750 3250 6200 3250
Wire Wire Line
	4750 3350 6200 3350
Wire Wire Line
	4150 1500 6200 1500
Wire Wire Line
	3900 1700 6200 1700
Wire Wire Line
	4750 800  6200 800 
Wire Wire Line
	6200 900  4750 900 
Wire Wire Line
	4750 1800 6200 1800
Wire Wire Line
	4750 1900 6200 1900
Wire Wire Line
	4750 1200 6200 1200
Wire Wire Line
	6200 1100 4750 1100
Wire Wire Line
	4750 1000 6200 1000
Wire Wire Line
	6200 1300 4750 1300
Wire Wire Line
	4750 1600 6200 1600
Wire Wire Line
	4750 1400 6200 1400
$Comp
L GND_PWR #PWR74
U 1 1 53199927
P 4750 1600
F 0 "#PWR74" H 4750 1600 30  0001 C CNN
F 1 "GND_PWR" H 4750 1530 30  0000 C CNN
F 2 "~" H 4750 1600 60  0000 C CNN
F 3 "~" H 4750 1600 60  0000 C CNN
	1    4750 1600
	0    1    1    0   
$EndComp
$Comp
L R R52
U 1 1 53263BF3
P 6100 2300
F 0 "R52" V 6180 2300 40  0000 C CNN
F 1 "R" V 6107 2301 40  0000 C CNN
F 2 "SM0805" V 6030 2300 30  0000 C CNN
F 3 "~" H 6100 2300 30  0000 C CNN
	1    6100 2300
	1    0    0    1   
$EndComp
$Comp
L GND_PWR #PWR79
U 1 1 53263C00
P 6100 2700
F 0 "#PWR79" H 6100 2700 30  0001 C CNN
F 1 "GND_PWR" H 6100 2630 30  0000 C CNN
F 2 "~" H 6100 2700 60  0000 C CNN
F 3 "~" H 6100 2700 60  0000 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2550 6100 2700
Wire Wire Line
	6100 2050 6100 1000
Connection ~ 6100 1000
$Comp
L C C25
U 1 1 53263C59
P 5750 2300
F 0 "C25" H 5750 2400 40  0000 L CNN
F 1 "C" H 5756 2215 40  0000 L CNN
F 2 "SM1210" H 5788 2150 30  0000 C CNN
F 3 "~" H 5750 2300 60  0000 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
$Comp
L GND_PWR #PWR78
U 1 1 53263C78
P 5750 2700
F 0 "#PWR78" H 5750 2700 30  0001 C CNN
F 1 "GND_PWR" H 5750 2630 30  0000 C CNN
F 2 "~" H 5750 2700 60  0000 C CNN
F 3 "~" H 5750 2700 60  0000 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2500 5750 2700
$Comp
L GND_PWR #PWR77
U 1 1 53263C80
P 5500 2700
F 0 "#PWR77" H 5500 2700 30  0001 C CNN
F 1 "GND_PWR" H 5500 2630 30  0000 C CNN
F 2 "~" H 5500 2700 60  0000 C CNN
F 3 "~" H 5500 2700 60  0000 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2500 5500 2700
$Comp
L GND_PWR #PWR76
U 1 1 53263C87
P 5250 2700
F 0 "#PWR76" H 5250 2700 30  0001 C CNN
F 1 "GND_PWR" H 5250 2630 30  0000 C CNN
F 2 "~" H 5250 2700 60  0000 C CNN
F 3 "~" H 5250 2700 60  0000 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2500 5250 2700
$Comp
L GND_PWR #PWR75
U 1 1 53263C95
P 5000 2700
F 0 "#PWR75" H 5000 2700 30  0001 C CNN
F 1 "GND_PWR" H 5000 2630 30  0000 C CNN
F 2 "~" H 5000 2700 60  0000 C CNN
F 3 "~" H 5000 2700 60  0000 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2500 5000 2700
Wire Wire Line
	5750 2100 5750 1900
Connection ~ 5750 1900
Wire Wire Line
	5500 2100 5500 1800
Connection ~ 5500 1800
Wire Wire Line
	5250 2100 5250 1700
Connection ~ 5250 1700
Wire Wire Line
	5000 2100 5000 1500
Connection ~ 5000 1500
$Comp
L C C24
U 1 1 53264354
P 5500 2300
F 0 "C24" H 5500 2400 40  0000 L CNN
F 1 "C" H 5506 2215 40  0000 L CNN
F 2 "SM1210" H 5538 2150 30  0000 C CNN
F 3 "~" H 5500 2300 60  0000 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5326435A
P 5250 2300
F 0 "C23" H 5250 2400 40  0000 L CNN
F 1 "C" H 5256 2215 40  0000 L CNN
F 2 "SM1210" H 5288 2150 30  0000 C CNN
F 3 "~" H 5250 2300 60  0000 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 53264360
P 5000 2300
F 0 "C22" H 5000 2400 40  0000 L CNN
F 1 "C" H 5006 2215 40  0000 L CNN
F 2 "SM1210" H 5038 2150 30  0000 C CNN
F 3 "~" H 5000 2300 60  0000 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
