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
Sheet 4 9
Title ""
Date "10 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_12X2 P?
U 1 1 52F76716
P 3550 2400
F 0 "P?" H 3550 3050 60  0000 C CNN
F 1 "CONN_12X2" V 3550 2400 50  0000 C CNN
F 2 "" H 3550 2400 60  0000 C CNN
F 3 "" H 3550 2400 60  0000 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F7672F
P 2650 2050
F 0 "#PWR?" H 2650 2050 30  0001 C CNN
F 1 "GND" H 2650 1980 30  0001 C CNN
F 2 "" H 2650 2050 60  0000 C CNN
F 3 "" H 2650 2050 60  0000 C CNN
	1    2650 2050
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52F76770
P 4750 1550
F 0 "#PWR?" H 4750 1510 30  0001 C CNN
F 1 "+3.3V" H 4750 1660 30  0000 C CNN
F 2 "" H 4750 1550 60  0000 C CNN
F 3 "" H 4750 1550 60  0000 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52F7677F
P 5450 1550
F 0 "#PWR?" H 5450 1640 20  0001 C CNN
F 1 "+5V" H 5450 1640 30  0000 C CNN
F 2 "" H 5450 1550 60  0000 C CNN
F 3 "" H 5450 1550 60  0000 C CNN
	1    5450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1950 2800 1950
Wire Wire Line
	2650 2050 3150 2050
Wire Wire Line
	3150 2150 2800 2150
Wire Wire Line
	2800 2150 2800 1950
$Comp
L FUSE F?
U 1 1 52F767BA
P 4350 1850
F 0 "F?" H 4450 1900 40  0000 C CNN
F 1 "FUSE" H 4250 1800 40  0000 C CNN
F 2 "~" H 4350 1850 60  0000 C CNN
F 3 "~" H 4350 1850 60  0000 C CNN
	1    4350 1850
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52F767C9
P 5050 2050
F 0 "F?" H 5150 2100 40  0000 C CNN
F 1 "FUSE" H 4950 2000 40  0000 C CNN
F 2 "~" H 5050 2050 60  0000 C CNN
F 3 "~" H 5050 2050 60  0000 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 52F767D8
P 5750 3150
F 0 "SW?" H 5550 3300 50  0000 C CNN
F 1 "SWITCH_INV" H 5600 3000 50  0000 C CNN
F 2 "~" H 5750 3150 60  0000 C CNN
F 3 "~" H 5750 3150 60  0000 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1850 4100 1850
Wire Wire Line
	4600 1850 4750 1850
Wire Wire Line
	4750 1850 4750 1550
Wire Wire Line
	3950 2050 4800 2050
Wire Wire Line
	3950 1950 4150 1950
Wire Wire Line
	4150 1950 4150 2050
Connection ~ 4150 2050
Wire Wire Line
	5300 2050 5450 2050
Wire Wire Line
	5450 2050 5450 1550
$Comp
L FUSE F?
U 1 1 52F76849
P 5850 2250
F 0 "F?" H 5950 2300 40  0000 C CNN
F 1 "FUSE" H 5750 2200 40  0000 C CNN
F 2 "~" H 5850 2250 60  0000 C CNN
F 3 "~" H 5850 2250 60  0000 C CNN
	1    5850 2250
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52F7684F
P 6750 2450
F 0 "F?" H 6850 2500 40  0000 C CNN
F 1 "FUSE" H 6650 2400 40  0000 C CNN
F 2 "~" H 6750 2450 60  0000 C CNN
F 3 "~" H 6750 2450 60  0000 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2250 3950 2250
Wire Wire Line
	6100 2250 6250 2250
Wire Wire Line
	6250 2250 6250 1550
Wire Wire Line
	6500 2450 3950 2450
Wire Wire Line
	7000 2450 7150 2450
Wire Wire Line
	7150 2450 7150 1550
$Comp
L -12P #PWR?
U 1 1 52F768E3
P 7150 1550
F 0 "#PWR?" H 7150 1680 20  0001 C CNN
F 1 "-12P" H 7150 1650 30  0000 C CNN
F 2 "" H 7150 1550 60  0000 C CNN
F 3 "" H 7150 1550 60  0000 C CNN
	1    7150 1550
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR?
U 1 1 52F768F2
P 6250 1550
F 0 "#PWR?" H 6250 1520 30  0001 C CNN
F 1 "+12P" H 6250 1650 30  0000 C CNN
F 2 "" H 6250 1550 60  0000 C CNN
F 3 "" H 6250 1550 60  0000 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1850 2800 1850
Wire Wire Line
	2800 1850 2800 1550
Wire Wire Line
	2800 1550 4050 1550
Wire Wire Line
	4050 1550 4050 1850
Connection ~ 4050 1850
Wire Wire Line
	3950 2550 5050 2550
Wire Wire Line
	5050 2550 5050 3150
Wire Wire Line
	5050 3150 5250 3150
$Comp
L GND #PWR?
U 1 1 52F7693B
P 6400 3550
F 0 "#PWR?" H 6400 3550 30  0001 C CNN
F 1 "GND" H 6400 3480 30  0001 C CNN
F 2 "" H 6400 3550 60  0000 C CNN
F 3 "" H 6400 3550 60  0000 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3550 6400 3250
Wire Wire Line
	6400 3250 6250 3250
$Comp
L R R?
U 1 1 52F76966
P 6750 3050
F 0 "R?" V 6830 3050 40  0000 C CNN
F 1 "R" V 6757 3051 40  0000 C CNN
F 2 "~" V 6680 3050 30  0000 C CNN
F 3 "~" H 6750 3050 30  0000 C CNN
	1    6750 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3050 6250 3050
$Comp
L +3.3V #PWR?
U 1 1 52F76991
P 7200 2850
F 0 "#PWR?" H 7200 2810 30  0001 C CNN
F 1 "+3.3V" H 7200 2960 30  0000 C CNN
F 2 "" H 7200 2850 60  0000 C CNN
F 3 "" H 7200 2850 60  0000 C CNN
	1    7200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3050 7200 3050
Wire Wire Line
	7200 3050 7200 2850
$Comp
L INDUCTOR L?
U 1 1 52F769B8
P 8900 3000
F 0 "L?" V 8850 3000 40  0000 C CNN
F 1 "INDUCTOR" V 9000 3000 40  0000 C CNN
F 2 "~" H 8900 3000 60  0000 C CNN
F 3 "~" H 8900 3000 60  0000 C CNN
	1    8900 3000
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 52F769CC
P 9350 3250
F 0 "C?" H 9350 3350 40  0000 L CNN
F 1 "C" H 9356 3165 40  0000 L CNN
F 2 "~" H 9388 3100 30  0000 C CNN
F 3 "~" H 9350 3250 60  0000 C CNN
	1    9350 3250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52F769D9
P 8900 4200
F 0 "L?" V 8850 4200 40  0000 C CNN
F 1 "INDUCTOR" V 9000 4200 40  0000 C CNN
F 2 "~" H 8900 4200 60  0000 C CNN
F 3 "~" H 8900 4200 60  0000 C CNN
	1    8900 4200
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 52F769DF
P 9350 3900
F 0 "C?" H 9350 4000 40  0000 L CNN
F 1 "C" H 9356 3815 40  0000 L CNN
F 2 "~" H 9388 3750 30  0000 C CNN
F 3 "~" H 9350 3900 60  0000 C CNN
	1    9350 3900
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR?
U 1 1 52F769E7
P 8100 2750
F 0 "#PWR?" H 8100 2720 30  0001 C CNN
F 1 "+12P" H 8100 2850 30  0000 C CNN
F 2 "" H 8100 2750 60  0000 C CNN
F 3 "" H 8100 2750 60  0000 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F769F6
P 8900 3650
F 0 "#PWR?" H 8900 3650 30  0001 C CNN
F 1 "GND" H 8900 3580 30  0001 C CNN
F 2 "" H 8900 3650 60  0000 C CNN
F 3 "" H 8900 3650 60  0000 C CNN
	1    8900 3650
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR?
U 1 1 52F76A05
P 8150 4450
F 0 "#PWR?" H 8150 4580 20  0001 C CNN
F 1 "-12P" H 8150 4550 30  0000 C CNN
F 2 "" H 8150 4450 60  0000 C CNN
F 3 "" H 8150 4450 60  0000 C CNN
	1    8150 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 2750 8100 3000
Wire Wire Line
	8100 3000 8600 3000
Wire Wire Line
	9200 3000 10150 3000
Wire Wire Line
	9350 3000 9350 3050
Wire Wire Line
	9350 3450 9350 3700
Wire Wire Line
	9350 3550 8900 3550
Wire Wire Line
	8900 3550 8900 3650
Connection ~ 9350 3550
Wire Wire Line
	9200 4200 10200 4200
Wire Wire Line
	9350 4200 9350 4100
Wire Wire Line
	8600 4200 8150 4200
Wire Wire Line
	8150 4200 8150 4450
$Comp
L -12V #PWR?
U 1 1 52F76AF7
P 10200 4450
F 0 "#PWR?" H 10200 4580 20  0001 C CNN
F 1 "-12V" H 10200 4550 30  0000 C CNN
F 2 "" H 10200 4450 60  0000 C CNN
F 3 "" H 10200 4450 60  0000 C CNN
	1    10200 4450
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F76B06
P 10150 2750
F 0 "#PWR?" H 10150 2700 20  0001 C CNN
F 1 "+12V" H 10150 2850 30  0000 C CNN
F 2 "" H 10150 2750 60  0000 C CNN
F 3 "" H 10150 2750 60  0000 C CNN
	1    10150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3000 10150 2750
Connection ~ 9350 3000
Connection ~ 9350 4200
Wire Wire Line
	10200 4200 10200 4450
$EndSCHEMATC
