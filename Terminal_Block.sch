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
Date "28 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4750 1100 0    60   Input ~ 0
V+_ADJ
Text HLabel 4750 1200 0    60   Input ~ 0
V-_ADJ
Text HLabel 4750 1500 0    60   Input ~ 0
PWR+
Text HLabel 4750 1600 0    60   Input ~ 0
PWR-
Text HLabel 4750 1700 0    60   Output ~ 0
TACH
Text HLabel 4750 1300 0    60   Input ~ 0
LED+
Text HLabel 4750 1400 0    60   Input ~ 0
LED-
Text HLabel 4750 2400 0    60   BiDi ~ 0
RELAY_NC
Text HLabel 4750 2200 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 4750 2300 0    60   BiDi ~ 0
RELAY_COM
$Comp
L +3.3V #PWR064
U 1 1 52F91565
P 4750 750
F 0 "#PWR064" H 4750 710 30  0001 C CNN
F 1 "+3.3V" H 4750 860 30  0000 C CNN
F 2 "" H 4750 750 60  0000 C CNN
F 3 "" H 4750 750 60  0000 C CNN
	1    4750 750 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR065
U 1 1 52F91574
P 4500 750
F 0 "#PWR065" H 4500 840 20  0001 C CNN
F 1 "+5V" H 4500 840 30  0000 C CNN
F 2 "" H 4500 750 60  0000 C CNN
F 3 "" H 4500 750 60  0000 C CNN
	1    4500 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 52F91583
P 6000 1000
F 0 "#PWR066" H 6000 1000 30  0001 C CNN
F 1 "GND" H 6000 930 30  0001 C CNN
F 2 "" H 6000 1000 60  0000 C CNN
F 3 "" H 6000 1000 60  0000 C CNN
	1    6000 1000
	0    1    1    0   
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
	4750 1200 6200 1200
Wire Wire Line
	6200 1100 4750 1100
Wire Wire Line
	6200 1000 6000 1000
Wire Wire Line
	4500 900  6200 900 
Wire Wire Line
	4500 750  4500 900 
Wire Wire Line
	4750 800  4750 750 
Wire Wire Line
	6200 800  4750 800 
Wire Wire Line
	4750 1300 6200 1300
Wire Wire Line
	4750 1400 6200 1400
Wire Wire Line
	4750 1500 6200 1500
Wire Wire Line
	4750 1600 6200 1600
Text HLabel 4750 1900 0    60   Output ~ 0
TC_IN_-
Text HLabel 4750 1800 0    60   Output ~ 0
TC_IN_+
Wire Wire Line
	4750 1700 6200 1700
Wire Wire Line
	4750 1800 6200 1800
Wire Wire Line
	4750 1900 6200 1900
$Comp
L CONN_3 P5
U 1 1 5309D123
P 6550 2300
F 0 "P5" V 6500 2300 50  0000 C CNN
F 1 "CONN_3" V 6600 2300 40  0000 C CNN
F 2 "" H 6550 2300 60  0000 C CNN
F 3 "" H 6550 2300 60  0000 C CNN
F 4 "PHOENIX CONTACT" H 6550 2300 60  0001 C CNN "MFG NAME"
F 5 "1935174" H 6550 2300 60  0001 C CNN "MFG PART NUM"
	1    6550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2200 6200 2200
Wire Wire Line
	4750 2300 6200 2300
Wire Wire Line
	4750 2400 6200 2400
$EndSCHEMATC
