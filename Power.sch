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
Date "17 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_12X2 P1
U 1 1 52F76716
P 3550 2400
F 0 "P1" H 3550 3050 60  0000 C CNN
F 1 "24 Pin MiniFit JR" V 3550 2400 50  0000 C CNN
F 2 "" H 3550 2400 60  0000 C CNN
F 3 "" H 3550 2400 60  0000 C CNN
F 4 "MOLEX" H 3550 2400 60  0001 C CNN "MFG NAME"
F 5 "39-30-1240" H 3550 2400 60  0001 C CNN "MFG PART NUM"
	1    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 52F7672F
P 2650 2050
F 0 "#PWR022" H 2650 2050 30  0001 C CNN
F 1 "GND" H 2650 1980 30  0001 C CNN
F 2 "" H 2650 2050 60  0000 C CNN
F 3 "" H 2650 2050 60  0000 C CNN
	1    2650 2050
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR023
U 1 1 52F7677F
P 10150 1900
F 0 "#PWR023" H 10150 1990 20  0001 C CNN
F 1 "+5V" H 10150 1990 30  0000 C CNN
F 2 "" H 10150 1900 60  0000 C CNN
F 3 "" H 10150 1900 60  0000 C CNN
	1    10150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1950 2800 1950
Wire Wire Line
	2650 2050 3150 2050
Wire Wire Line
	2800 2150 3150 2150
$Comp
L SWITCH_INV SW1
U 1 1 52F767D8
P 5750 3150
F 0 "SW1" H 5550 3300 50  0000 C CNN
F 1 "SWITCH" H 5600 3000 50  0000 C CNN
F 2 "~" H 5750 3150 60  0000 C CNN
F 3 "~" H 5750 3150 60  0000 C CNN
F 4 "C&K Components" H 5750 3150 60  0001 C CNN "MFG NAME"
F 5 "OS102011MA1QN1" H 5750 3150 60  0001 C CNN "MFG PART NUM"
	1    5750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1850 4400 1850
Wire Wire Line
	4900 1850 5150 1850
Wire Wire Line
	5150 1850 5150 1550
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
Wire Wire Line
	3950 2250 5600 2250
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
L -12P #PWR024
U 1 1 52F768E3
P 7150 1550
F 0 "#PWR024" H 7150 1680 20  0001 C CNN
F 1 "-12P" H 7150 1650 30  0000 C CNN
F 2 "" H 7150 1550 60  0000 C CNN
F 3 "" H 7150 1550 60  0000 C CNN
	1    7150 1550
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR025
U 1 1 52F768F2
P 6250 1550
F 0 "#PWR025" H 6250 1520 30  0001 C CNN
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
L GND #PWR026
U 1 1 52F7693B
P 6400 3550
F 0 "#PWR026" H 6400 3550 30  0001 C CNN
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
L R R30
U 1 1 52F76966
P 6750 3050
F 0 "R30" V 6830 3050 40  0000 C CNN
F 1 "R" V 6757 3051 40  0000 C CNN
F 2 "~" V 6680 3050 30  0000 C CNN
F 3 "~" H 6750 3050 30  0000 C CNN
	1    6750 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3050 6250 3050
$Comp
L +3.3V #PWR027
U 1 1 52F76991
P 7200 2850
F 0 "#PWR027" H 7200 2810 30  0001 C CNN
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
L C C2
U 1 1 52F769CC
P 9350 3250
F 0 "C2" H 9350 3350 40  0000 L CNN
F 1 "C" H 9356 3165 40  0000 L CNN
F 2 "~" H 9388 3100 30  0000 C CNN
F 3 "~" H 9350 3250 60  0000 C CNN
	1    9350 3250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52F769DF
P 9350 3900
F 0 "C3" H 9350 4000 40  0000 L CNN
F 1 "C" H 9356 3815 40  0000 L CNN
F 2 "~" H 9388 3750 30  0000 C CNN
F 3 "~" H 9350 3900 60  0000 C CNN
	1    9350 3900
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR028
U 1 1 52F769E7
P 8100 2750
F 0 "#PWR028" H 8100 2720 30  0001 C CNN
F 1 "+12P" H 8100 2850 30  0000 C CNN
F 2 "" H 8100 2750 60  0000 C CNN
F 3 "" H 8100 2750 60  0000 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 52F769F6
P 8900 3650
F 0 "#PWR029" H 8900 3650 30  0001 C CNN
F 1 "GND" H 8900 3580 30  0001 C CNN
F 2 "" H 8900 3650 60  0000 C CNN
F 3 "" H 8900 3650 60  0000 C CNN
	1    8900 3650
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR030
U 1 1 52F76A05
P 8150 4450
F 0 "#PWR030" H 8150 4580 20  0001 C CNN
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
L -12V #PWR031
U 1 1 52F76AF7
P 10200 4450
F 0 "#PWR031" H 10200 4580 20  0001 C CNN
F 1 "-12V" H 10200 4550 30  0000 C CNN
F 2 "" H 10200 4450 60  0000 C CNN
F 3 "" H 10200 4450 60  0000 C CNN
	1    10200 4450
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR032
U 1 1 52F76B06
P 10150 2750
F 0 "#PWR032" H 10150 2700 20  0001 C CNN
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
Wire Wire Line
	4350 2250 4350 1600
Connection ~ 4350 2250
$Comp
L +12C #PWR033
U 1 1 52F9D553
P 4350 1600
F 0 "#PWR033" H 4350 1570 30  0001 C CNN
F 1 "+12C" H 4350 1710 40  0000 C CNN
F 2 "" H 4350 1600 60  0000 C CNN
F 3 "" H 4350 1600 60  0000 C CNN
	1    4350 1600
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 52F9DF34
P 4650 1850
F 0 "TH1" V 4750 1900 50  0000 C CNN
F 1 "THERMISTOR" V 4550 1850 50  0000 C CNN
F 2 "~" H 4650 1850 60  0000 C CNN
F 3 "~" H 4650 1850 60  0000 C CNN
F 4 "TE Connectivity" H 4650 1850 60  0001 C CNN "MFG NAME"
F 5 "MINISMDC050F-2" H 4650 1850 60  0001 C CNN "MFG PART NUM"
	1    4650 1850
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5302E708
P 8900 2150
F 0 "L1" V 8850 2150 40  0000 C CNN
F 1 "INDUCTOR" V 9000 2150 40  0000 C CNN
F 2 "~" H 8900 2150 60  0000 C CNN
F 3 "~" H 8900 2150 60  0000 C CNN
F 4 "Bourns Inc." H 8900 2150 60  0001 C CNN "MFG NAME"
F 5 "CM322522-220KL" H 8900 2150 60  0001 C CNN "MFG PART NUM"
	1    8900 2150
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5302E70E
P 9350 2400
F 0 "C1" H 9350 2500 40  0000 L CNN
F 1 "C" H 9356 2315 40  0000 L CNN
F 2 "~" H 9388 2250 30  0000 C CNN
F 3 "~" H 9350 2400 60  0000 C CNN
	1    9350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1900 8100 2150
Wire Wire Line
	8100 2150 8600 2150
Wire Wire Line
	9200 2150 10150 2150
Wire Wire Line
	9350 2150 9350 2200
Wire Wire Line
	10150 2150 10150 1900
Connection ~ 9350 2150
$Comp
L GND #PWR034
U 1 1 5302E727
P 9350 2750
F 0 "#PWR034" H 9350 2750 30  0001 C CNN
F 1 "GND" H 9350 2680 30  0001 C CNN
F 2 "" H 9350 2750 60  0000 C CNN
F 3 "" H 9350 2750 60  0000 C CNN
	1    9350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2600 9350 2750
$Comp
L +5P #PWR39
U 1 1 5302E779
P 8100 1900
F 0 "#PWR39" H 8100 2030 20  0001 C CNN
F 1 "+5P" H 8100 2000 30  0000 C CNN
F 2 "" H 8100 1900 60  0000 C CNN
F 3 "" H 8100 1900 60  0000 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L +5P #PWR30
U 1 1 5302E788
P 5450 1550
F 0 "#PWR30" H 5450 1680 20  0001 C CNN
F 1 "+5P" H 5450 1650 30  0000 C CNN
F 2 "" H 5450 1550 60  0000 C CNN
F 3 "" H 5450 1550 60  0000 C CNN
	1    5450 1550
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH2
U 1 1 530C510B
P 5050 2050
F 0 "TH2" V 5150 2100 50  0000 C CNN
F 1 "THERMISTOR" V 4950 2050 50  0000 C CNN
F 2 "~" H 5050 2050 60  0000 C CNN
F 3 "~" H 5050 2050 60  0000 C CNN
F 4 "TE Connectivity" H 5050 2050 60  0001 C CNN "MFG NAME"
F 5 "MINISMDC050F-2" H 5050 2050 60  0001 C CNN "MFG PART NUM"
	1    5050 2050
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH3
U 1 1 530C5113
P 5850 2250
F 0 "TH3" V 5950 2300 50  0000 C CNN
F 1 "THERMISTOR" V 5750 2250 50  0000 C CNN
F 2 "~" H 5850 2250 60  0000 C CNN
F 3 "~" H 5850 2250 60  0000 C CNN
F 4 "TE Connectivity" H 5850 2250 60  0001 C CNN "MFG NAME"
F 5 "MINISMDC050F-2" H 5850 2250 60  0001 C CNN "MFG PART NUM"
	1    5850 2250
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH4
U 1 1 530C511B
P 6750 2450
F 0 "TH4" V 6850 2500 50  0000 C CNN
F 1 "THERMISTOR" V 6650 2450 50  0000 C CNN
F 2 "~" H 6750 2450 60  0000 C CNN
F 3 "~" H 6750 2450 60  0000 C CNN
F 4 "TE Connectivity" H 6750 2450 60  0001 C CNN "MFG NAME"
F 5 "MINISMDC050F-2" H 6750 2450 60  0001 C CNN "MFG PART NUM"
	1    6750 2450
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 530C517F
P 8900 3000
F 0 "L2" V 8850 3000 40  0000 C CNN
F 1 "INDUCTOR" V 9000 3000 40  0000 C CNN
F 2 "~" H 8900 3000 60  0000 C CNN
F 3 "~" H 8900 3000 60  0000 C CNN
F 4 "Bourns Inc." H 8900 3000 60  0001 C CNN "MFG NAME"
F 5 "CM322522-220KL" H 8900 3000 60  0001 C CNN "MFG PART NUM"
	1    8900 3000
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L3
U 1 1 530C5187
P 8900 4200
F 0 "L3" V 8850 4200 40  0000 C CNN
F 1 "INDUCTOR" V 9000 4200 40  0000 C CNN
F 2 "~" H 8900 4200 60  0000 C CNN
F 3 "~" H 8900 4200 60  0000 C CNN
F 4 "Bourns Inc." H 8900 4200 60  0001 C CNN "MFG NAME"
F 5 "CM322522-220KL" H 8900 4200 60  0001 C CNN "MFG PART NUM"
	1    8900 4200
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 5312AD2B
P 5150 1550
F 0 "#PWR035" H 5150 1510 30  0001 C CNN
F 1 "+3.3V" H 5150 1660 30  0000 C CNN
F 2 "" H 5150 1550 60  0000 C CNN
F 3 "" H 5150 1550 60  0000 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 531AD37F
P 5000 5000
F 0 "#PWR036" H 5000 5000 30  0001 C CNN
F 1 "GND" H 5000 4930 30  0001 C CNN
F 2 "" H 5000 5000 60  0000 C CNN
F 3 "" H 5000 5000 60  0000 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP1
U 1 1 531AD387
P 4700 4800
F 0 "TP1" H 4780 4800 40  0000 L CNN
F 1 "CONN_1" H 4700 4855 30  0001 C CNN
F 2 "" H 4700 4800 60  0000 C CNN
F 3 "" H 4700 4800 60  0000 C CNN
	1    4700 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 4800 5000 4800
Wire Wire Line
	5000 4800 5000 5000
Wire Wire Line
	3950 2350 4250 2350
Wire Wire Line
	4250 2350 4250 1850
Connection ~ 4250 1850
$Comp
L JUMPER JP1
U 1 1 531BC10A
P 5650 4350
F 0 "JP1" H 5650 4500 60  0000 C CNN
F 1 "JUMPER" H 5650 4270 40  0000 C CNN
F 2 "~" H 5650 4350 60  0000 C CNN
F 3 "~" H 5650 4350 60  0000 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 531BC117
P 5650 4700
F 0 "JP2" H 5650 4850 60  0000 C CNN
F 1 "JUMPER" H 5650 4620 40  0000 C CNN
F 2 "~" H 5650 4700 60  0000 C CNN
F 3 "~" H 5650 4700 60  0000 C CNN
	1    5650 4700
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 531BC11D
P 5650 5050
F 0 "JP3" H 5650 5200 60  0000 C CNN
F 1 "JUMPER" H 5650 4970 40  0000 C CNN
F 2 "~" H 5650 5050 60  0000 C CNN
F 3 "~" H 5650 5050 60  0000 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP4
U 1 1 531BC123
P 5650 5400
F 0 "JP4" H 5650 5550 60  0000 C CNN
F 1 "JUMPER" H 5650 5320 40  0000 C CNN
F 2 "~" H 5650 5400 60  0000 C CNN
F 3 "~" H 5650 5400 60  0000 C CNN
	1    5650 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 531BC129
P 5150 5800
F 0 "#PWR037" H 5150 5800 30  0001 C CNN
F 1 "GND" H 5150 5730 30  0001 C CNN
F 2 "" H 5150 5800 60  0000 C CNN
F 3 "" H 5150 5800 60  0000 C CNN
	1    5150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4350 5150 4350
Wire Wire Line
	5150 4350 5150 5800
Wire Wire Line
	5350 4700 5150 4700
Connection ~ 5150 4700
Wire Wire Line
	5350 5050 5150 5050
Connection ~ 5150 5050
Wire Wire Line
	5350 5400 5150 5400
Connection ~ 5150 5400
$Comp
L GND_LED #PWR038
U 1 1 531BC258
P 6250 5600
F 0 "#PWR038" H 6250 5600 30  0001 C CNN
F 1 "GND_LED" H 6250 5530 30  0000 C CNN
F 2 "~" H 6250 5600 60  0000 C CNN
F 3 "~" H 6250 5600 60  0000 C CNN
	1    6250 5600
	1    0    0    -1  
$EndComp
$Comp
L GND_PWR #PWR039
U 1 1 531BC276
P 6250 5200
F 0 "#PWR039" H 6250 5200 30  0001 C CNN
F 1 "GND_PWR" H 6250 5130 30  0000 C CNN
F 2 "~" H 6250 5200 60  0000 C CNN
F 3 "~" H 6250 5200 60  0000 C CNN
	1    6250 5200
	1    0    0    -1  
$EndComp
$Comp
L GND_RELAY #PWR040
U 1 1 531BC285
P 6250 4850
F 0 "#PWR040" H 6250 4850 30  0001 C CNN
F 1 "GND_RELAY" H 6250 4780 30  0000 C CNN
F 2 "~" H 6250 4850 60  0000 C CNN
F 3 "~" H 6250 4850 60  0000 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR041
U 1 1 531BC294
P 6250 4500
F 0 "#PWR041" H 6250 4500 40  0001 C CNN
F 1 "AGND" H 6250 4430 50  0000 C CNN
F 2 "" H 6250 4500 60  0000 C CNN
F 3 "" H 6250 4500 60  0000 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4500 6250 4350
Wire Wire Line
	6250 4350 5950 4350
Wire Wire Line
	6250 4850 6250 4700
Wire Wire Line
	6250 4700 5950 4700
Wire Wire Line
	6250 5200 6250 5050
Wire Wire Line
	6250 5050 5950 5050
Wire Wire Line
	6250 5600 6250 5400
Wire Wire Line
	6250 5400 5950 5400
Wire Wire Line
	2800 1950 2800 2150
Connection ~ 2800 2050
$EndSCHEMATC
