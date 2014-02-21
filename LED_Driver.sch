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
Sheet 5 9
Title ""
Date "20 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3100 2900 0    60   Input ~ 0
LED_EN_PWM
Text HLabel 8650 1350 2    60   Output ~ 0
LED+
Text HLabel 8650 2900 2    60   Output ~ 0
LED-
$Comp
L AP5726 U5
U 1 1 52F8483D
P 4600 2800
F 0 "U5" H 4950 2350 60  0000 C CNN
F 1 "AP5726" H 4600 3000 60  0000 C CNN
F 2 "" H 4600 2800 60  0000 C CNN
F 3 "" H 4600 2800 60  0000 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2900 4000 2900
$Comp
L +5V #PWR34
U 1 1 52F84ACD
P 4400 1300
F 0 "#PWR34" H 4400 1390 20  0001 C CNN
F 1 "+5V" H 4400 1390 30  0000 C CNN
F 2 "" H 4400 1300 60  0000 C CNN
F 3 "" H 4400 1300 60  0000 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 52F84ADC
P 3800 1650
F 0 "#PWR33" H 3800 1650 30  0001 C CNN
F 1 "GND" H 3800 1580 30  0001 C CNN
F 2 "" H 3800 1650 60  0000 C CNN
F 3 "" H 3800 1650 60  0000 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1300 4400 1900
$Comp
L C C4
U 1 1 52F84B01
P 4100 1500
F 0 "C4" H 4100 1600 40  0000 L CNN
F 1 "C" H 4106 1415 40  0000 L CNN
F 2 "~" H 4138 1350 30  0000 C CNN
F 3 "~" H 4100 1500 60  0000 C CNN
	1    4100 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1500 3800 1500
Wire Wire Line
	3800 1500 3800 1650
$Comp
L INDUCTOR L4
U 1 1 52F84B22
P 4750 1350
F 0 "L4" V 4700 1350 40  0000 C CNN
F 1 "INDUCTOR" V 4850 1350 40  0000 C CNN
F 2 "~" H 4750 1350 60  0000 C CNN
F 3 "~" H 4750 1350 60  0000 C CNN
	1    4750 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1500 4400 1500
Connection ~ 4400 1500
Wire Wire Line
	4450 1350 4400 1350
Connection ~ 4400 1350
Wire Wire Line
	5050 1350 5550 1350
Wire Wire Line
	5200 1350 5200 1900
Wire Wire Line
	5200 1900 4850 1900
$Comp
L DIODESCH D4
U 1 1 52F84B4A
P 5750 1350
F 0 "D4" H 5750 1450 40  0000 C CNN
F 1 "DIODESCH" H 5750 1250 40  0000 C CNN
F 2 "~" H 5750 1350 60  0000 C CNN
F 3 "~" H 5750 1350 60  0000 C CNN
	1    5750 1350
	1    0    0    -1  
$EndComp
Connection ~ 5200 1350
Wire Wire Line
	5350 2700 6300 2700
Wire Wire Line
	6300 2700 6300 1350
Wire Wire Line
	5950 1350 8650 1350
$Comp
L R R31
U 1 1 52F84B73
P 6900 3250
F 0 "R31" V 6980 3250 40  0000 C CNN
F 1 "R" V 6907 3251 40  0000 C CNN
F 2 "~" V 6830 3250 30  0000 C CNN
F 3 "~" H 6900 3250 30  0000 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2900 8650 2900
Wire Wire Line
	6900 2900 6900 3000
Wire Wire Line
	4700 3500 4700 3700
Wire Wire Line
	6900 3700 6900 3500
$Comp
L C C5
U 1 1 52F84BA7
P 8500 1850
F 0 "C5" H 8500 1950 40  0000 L CNN
F 1 "C" H 8506 1765 40  0000 L CNN
F 2 "~" H 8538 1700 30  0000 C CNN
F 3 "~" H 8500 1850 60  0000 C CNN
	1    8500 1850
	1    0    0    -1  
$EndComp
Connection ~ 6900 3700
Wire Wire Line
	8500 1350 8500 1650
Connection ~ 6300 1350
$Comp
L GND #PWR35
U 1 1 52F84BE2
P 5700 4000
F 0 "#PWR35" H 5700 4000 30  0001 C CNN
F 1 "GND" H 5700 3930 30  0001 C CNN
F 2 "" H 5700 4000 60  0000 C CNN
F 3 "" H 5700 4000 60  0000 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4000 5700 3700
Connection ~ 5700 3700
Connection ~ 7950 1350
$Comp
L GND #PWR36
U 1 1 52F84C43
P 8500 2300
F 0 "#PWR36" H 8500 2300 30  0001 C CNN
F 1 "GND" H 8500 2230 30  0001 C CNN
F 2 "" H 8500 2300 60  0000 C CNN
F 3 "" H 8500 2300 60  0000 C CNN
	1    8500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2300 8500 2050
Wire Wire Line
	4700 3700 6900 3700
Connection ~ 6900 2900
$EndSCHEMATC
