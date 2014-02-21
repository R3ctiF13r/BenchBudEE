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
Date "20 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4750 1500 0    60   Input ~ 0
V+_ADJ
Text HLabel 4750 1650 0    60   Input ~ 0
V-_ADJ
Text HLabel 4750 1850 0    60   Input ~ 0
PWR+
Text HLabel 4750 2000 0    60   Input ~ 0
PWR-
Text HLabel 4750 2150 0    60   Output ~ 0
TACH
Text HLabel 4750 2450 0    60   Output ~ 0
TC_IN_+
Text HLabel 4750 2600 0    60   Output ~ 0
TC_IN_-
Text HLabel 4750 2850 0    60   Input ~ 0
LED+
Text HLabel 4750 3000 0    60   Input ~ 0
LED-
Text HLabel 4750 3200 0    60   BiDi ~ 0
RELAY_NC
Text HLabel 4750 3300 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 4750 3450 0    60   BiDi ~ 0
RELAY_COM
$Comp
L +3.3V #PWR58
U 1 1 52F91565
P 5450 650
F 0 "#PWR58" H 5450 610 30  0001 C CNN
F 1 "+3.3V" H 5450 760 30  0000 C CNN
F 2 "" H 5450 650 60  0000 C CNN
F 3 "" H 5450 650 60  0000 C CNN
	1    5450 650 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR60
U 1 1 52F91574
P 5850 650
F 0 "#PWR60" H 5850 740 20  0001 C CNN
F 1 "+5V" H 5850 740 30  0000 C CNN
F 2 "" H 5850 650 60  0000 C CNN
F 3 "" H 5850 650 60  0000 C CNN
	1    5850 650 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR59
U 1 1 52F91583
P 5450 1050
F 0 "#PWR59" H 5450 1050 30  0001 C CNN
F 1 "GND" H 5450 980 30  0001 C CNN
F 2 "" H 5450 1050 60  0000 C CNN
F 3 "" H 5450 1050 60  0000 C CNN
	1    5450 1050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR61
U 1 1 52F91592
P 5850 1050
F 0 "#PWR61" H 5850 1050 40  0001 C CNN
F 1 "AGND" H 5850 980 50  0000 C CNN
F 2 "" H 5850 1050 60  0000 C CNN
F 3 "" H 5850 1050 60  0000 C CNN
	1    5850 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
