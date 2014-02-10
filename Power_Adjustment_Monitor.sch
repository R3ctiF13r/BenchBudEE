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
Date "10 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR?
U 1 1 52F8235F
P 8000 2850
F 0 "#PWR?" H 8000 2810 30  0001 C CNN
F 1 "+3.3V" H 8000 2960 30  0000 C CNN
F 2 "" H 8000 2850 60  0000 C CNN
F 3 "" H 8000 2850 60  0000 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52F82365
P 7800 2850
F 0 "#PWR?" H 7800 2940 20  0001 C CNN
F 1 "+5V" H 7800 2940 30  0000 C CNN
F 2 "" H 7800 2850 60  0000 C CNN
F 3 "" H 7800 2850 60  0000 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F823F0
P 2850 4250
F 0 "#PWR?" H 2850 4380 20  0001 C CNN
F 1 "-12V" H 2850 4350 30  0000 C CNN
F 2 "" H 2850 4250 60  0000 C CNN
F 3 "" H 2850 4250 60  0000 C CNN
	1    2850 4250
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F823F6
P 2850 2100
F 0 "#PWR?" H 2850 2050 20  0001 C CNN
F 1 "+12V" H 2850 2200 30  0000 C CNN
F 2 "" H 2850 2100 60  0000 C CNN
F 3 "" H 2850 2100 60  0000 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
$Comp
L LM317 U?
U 1 1 52F82C8E
P 3600 950
F 0 "U?" H 3600 1250 60  0000 C CNN
F 1 "LM317" H 3650 700 60  0000 L CNN
F 2 "~" H 3600 950 60  0000 C CNN
F 3 "~" H 3600 950 60  0000 C CNN
	1    3600 950 
	1    0    0    -1  
$EndComp
$Comp
L LM317 U?
U 1 1 52F82C9B
P 3600 5250
F 0 "U?" H 3600 5550 60  0000 C CNN
F 1 "LM317" H 3650 5000 60  0000 L CNN
F 2 "~" H 3600 5250 60  0000 C CNN
F 3 "~" H 3600 5250 60  0000 C CNN
	1    3600 5250
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 52F82CA3
P 3600 2050
F 0 "JP?" H 3600 2200 60  0000 C CNN
F 1 "JUMPER" H 3600 1970 40  0000 C CNN
F 2 "~" H 3600 2050 60  0000 C CNN
F 3 "~" H 3600 2050 60  0000 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 52F82CFF
P 3650 4450
F 0 "JP?" H 3650 4600 60  0000 C CNN
F 1 "JUMPER" H 3650 4370 40  0000 C CNN
F 2 "~" H 3650 4450 60  0000 C CNN
F 3 "~" H 3650 4450 60  0000 C CNN
	1    3650 4450
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR?
U 1 1 52F82FD1
P 3050 3250
F 0 "#PWR?" H 3050 3250 40  0001 C CNN
F 1 "AGND" H 3050 3180 50  0000 C CNN
F 2 "" H 3050 3250 60  0000 C CNN
F 3 "" H 3050 3250 60  0000 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52F82FDE
P 1500 3350
F 0 "#PWR?" H 1500 3350 40  0001 C CNN
F 1 "AGND" H 1500 3280 50  0000 C CNN
F 2 "" H 1500 3350 60  0000 C CNN
F 3 "" H 1500 3350 60  0000 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F82FE6
P 2100 3350
F 0 "#PWR?" H 2100 3350 30  0001 C CNN
F 1 "GND" H 2100 3280 30  0001 C CNN
F 2 "" H 2100 3350 60  0000 C CNN
F 3 "" H 2100 3350 60  0000 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 52F82FF3
P 1800 3050
F 0 "JP?" H 1800 3200 60  0000 C CNN
F 1 "JUMPER" H 1800 2970 40  0000 C CNN
F 2 "~" H 1800 3050 60  0000 C CNN
F 3 "~" H 1800 3050 60  0000 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
$Comp
L FE_V+ #PWR?
U 1 1 52F8326E
P 4300 2050
F 0 "#PWR?" H 4300 2150 30  0001 C CNN
F 1 "FE_V+" H 4300 2150 30  0000 C CNN
F 2 "" H 4300 2050 60  0000 C CNN
F 3 "" H 4300 2050 60  0000 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L FE_V- #PWR?
U 1 1 52F83296
P 4300 4450
F 0 "#PWR?" H 4300 4650 40  0001 C CNN
F 1 "FE_V-" H 4300 4600 40  0000 C CNN
F 2 "" H 4300 4450 60  0000 C CNN
F 3 "" H 4300 4450 60  0000 C CNN
	1    4300 4450
	-1   0    0    1   
$EndComp
$Comp
L LM7805 U?
U 1 1 52F832FF
P 3600 2500
F 0 "U?" H 3750 2304 60  0000 C CNN
F 1 "LM7805" H 3600 2700 60  0000 C CNN
F 2 "~" H 3600 2500 60  0000 C CNN
F 3 "~" H 3600 2500 60  0000 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
$Comp
L LM7805 U?
U 1 1 52F8330C
P 3600 3800
F 0 "U?" H 3750 3604 60  0000 C CNN
F 1 "LM7805" H 3600 4000 60  0000 C CNN
F 2 "~" H 3600 3800 60  0000 C CNN
F 3 "~" H 3600 3800 60  0000 C CNN
	1    3600 3800
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 52F8339C
P 4750 5450
F 0 "R?" V 4830 5450 40  0000 C CNN
F 1 "R" V 4757 5451 40  0000 C CNN
F 2 "~" V 4680 5450 30  0000 C CNN
F 3 "~" H 4750 5450 30  0000 C CNN
	1    4750 5450
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52F8341A
P 4750 6650
F 0 "#PWR?" H 4750 6650 40  0001 C CNN
F 1 "AGND" H 4750 6580 50  0000 C CNN
F 2 "" H 4750 6650 60  0000 C CNN
F 3 "" H 4750 6650 60  0000 C CNN
	1    4750 6650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F83471
P 4600 1150
F 0 "R?" V 4680 1150 40  0000 C CNN
F 1 "R" V 4607 1151 40  0000 C CNN
F 2 "~" V 4530 1150 30  0000 C CNN
F 3 "~" H 4600 1150 30  0000 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52F83482
P 4600 2350
F 0 "#PWR?" H 4600 2350 40  0001 C CNN
F 1 "AGND" H 4600 2280 50  0000 C CNN
F 2 "" H 4600 2350 60  0000 C CNN
F 3 "" H 4600 2350 60  0000 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
Text HLabel 5350 800  2    60   Output ~ 0
V+_ADJ
Text HLabel 5350 5100 2    60   Output ~ 0
V-_ADJ
Text HLabel 8150 3150 2    60   Output ~ 0
3V3_MON
Text HLabel 8150 3250 2    60   Output ~ 0
5V_MON
Text HLabel 8150 3350 2    60   Output ~ 0
V+_ADJ_MON
Text HLabel 8150 3450 2    60   Output ~ 0
V-_ADJ_MON
$Comp
L RVAR R?
U 1 1 52F8361B
P 4750 6150
F 0 "R?" V 4830 6100 50  0000 C CNN
F 1 "RVAR" V 4670 6210 50  0000 C CNN
F 2 "~" H 4750 6150 60  0000 C CNN
F 3 "~" H 4750 6150 60  0000 C CNN
	1    4750 6150
	1    0    0    -1  
$EndComp
$Comp
L RVAR R?
U 1 1 52F8362A
P 4600 1850
F 0 "R?" V 4680 1800 50  0000 C CNN
F 1 "RVAR" V 4520 1910 50  0000 C CNN
F 2 "~" H 4600 1850 60  0000 C CNN
F 3 "~" H 4600 1850 60  0000 C CNN
	1    4600 1850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F83637
P 5150 1150
F 0 "R?" V 5230 1150 40  0000 C CNN
F 1 "R" V 5157 1151 40  0000 C CNN
F 2 "~" V 5080 1150 30  0000 C CNN
F 3 "~" H 5150 1150 30  0000 C CNN
	1    5150 1150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F8363D
P 5150 1850
F 0 "R?" V 5230 1850 40  0000 C CNN
F 1 "R" V 5157 1851 40  0000 C CNN
F 2 "~" V 5080 1850 30  0000 C CNN
F 3 "~" H 5150 1850 30  0000 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F836E6
P 5150 6150
F 0 "R?" V 5230 6150 40  0000 C CNN
F 1 "R" V 5157 6151 40  0000 C CNN
F 2 "~" V 5080 6150 30  0000 C CNN
F 3 "~" H 5150 6150 30  0000 C CNN
	1    5150 6150
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 52F836EC
P 5150 5450
F 0 "R?" V 5230 5450 40  0000 C CNN
F 1 "R" V 5157 5451 40  0000 C CNN
F 2 "~" V 5080 5450 30  0000 C CNN
F 3 "~" H 5150 5450 30  0000 C CNN
	1    5150 5450
	1    0    0    1   
$EndComp
$Comp
L AGND #PWR?
U 1 1 52F8382B
P 5150 2350
F 0 "#PWR?" H 5150 2350 40  0001 C CNN
F 1 "AGND" H 5150 2280 50  0000 C CNN
F 2 "" H 5150 2350 60  0000 C CNN
F 3 "" H 5150 2350 60  0000 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52F83839
P 5150 6650
F 0 "#PWR?" H 5150 6650 40  0001 C CNN
F 1 "AGND" H 5150 6580 50  0000 C CNN
F 2 "" H 5150 6650 60  0000 C CNN
F 3 "" H 5150 6650 60  0000 C CNN
	1    5150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3050 1500 3350
Wire Wire Line
	4200 3850 4000 3850
Wire Wire Line
	4200 4450 4200 3850
Wire Wire Line
	3950 4450 4300 4450
Connection ~ 3050 3850
Wire Wire Line
	3050 3850 3050 5100
Wire Wire Line
	3350 4450 3050 4450
Wire Wire Line
	4200 2450 4000 2450
Wire Wire Line
	4200 2050 4200 2450
Wire Wire Line
	3900 2050 4300 2050
Connection ~ 3050 2450
Wire Wire Line
	3050 800  3050 2450
Wire Wire Line
	3300 2050 3050 2050
Wire Wire Line
	2850 3850 3200 3850
Wire Wire Line
	2850 2450 3200 2450
Wire Wire Line
	7800 2850 7800 3250
Wire Wire Line
	2850 3850 2850 4250
Wire Wire Line
	2850 2100 2850 2450
Wire Wire Line
	8000 3150 8000 2850
Wire Wire Line
	2100 3050 2100 3350
Connection ~ 4200 2050
Connection ~ 4200 4450
Connection ~ 3600 3150
Wire Wire Line
	3600 2750 3600 3550
Wire Wire Line
	3050 3150 3050 3250
Wire Wire Line
	3050 3150 3600 3150
Wire Wire Line
	3050 5100 3200 5100
Connection ~ 3050 4450
Wire Wire Line
	4000 5100 5350 5100
Wire Wire Line
	4750 5100 4750 5200
Wire Wire Line
	4750 5700 4750 5900
Wire Wire Line
	3600 5800 4750 5800
Wire Wire Line
	3600 5800 3600 5600
Connection ~ 4750 5800
Wire Wire Line
	4750 6400 4750 6650
Wire Wire Line
	3050 800  3200 800 
Connection ~ 3050 2050
Wire Wire Line
	4000 800  5350 800 
Wire Wire Line
	4600 800  4600 900 
Wire Wire Line
	4600 1400 4600 1600
Wire Wire Line
	3600 1500 4600 1500
Connection ~ 4600 1500
Wire Wire Line
	4600 2100 4600 2350
Wire Wire Line
	3600 1500 3600 1300
Connection ~ 4600 800 
Connection ~ 4750 5100
Wire Wire Line
	8000 3150 8150 3150
Wire Wire Line
	7800 3250 8150 3250
Wire Wire Line
	5150 900  5150 800 
Connection ~ 5150 800 
Wire Wire Line
	5150 1400 5150 1600
Wire Wire Line
	5150 5700 5150 5950
Wire Wire Line
	5150 5200 5150 5100
Connection ~ 5150 5100
Wire Wire Line
	6000 3450 8150 3450
Connection ~ 5150 5950
Connection ~ 5150 1550
Wire Wire Line
	6000 3350 8150 3350
Wire Wire Line
	6000 1550 6000 3350
Wire Wire Line
	5150 2100 5150 2350
Wire Wire Line
	5150 6400 5150 6650
Wire Wire Line
	6000 3450 6000 5800
Wire Wire Line
	6000 5800 5150 5800
Connection ~ 5150 5800
Wire Wire Line
	5150 1550 6000 1550
$EndSCHEMATC