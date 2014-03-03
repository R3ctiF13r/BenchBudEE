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
Sheet 8 9
Title ""
Date "3 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR052
U 1 1 52F8235F
P 8000 2850
F 0 "#PWR052" H 8000 2810 30  0001 C CNN
F 1 "+3.3V" H 8000 2960 30  0000 C CNN
F 2 "" H 8000 2850 60  0000 C CNN
F 3 "" H 8000 2850 60  0000 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR053
U 1 1 52F82365
P 7800 2850
F 0 "#PWR053" H 7800 2940 20  0001 C CNN
F 1 "+5V" H 7800 2940 30  0000 C CNN
F 2 "" H 7800 2850 60  0000 C CNN
F 3 "" H 7800 2850 60  0000 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR054
U 1 1 52F823F0
P 2500 5400
F 0 "#PWR054" H 2500 5530 20  0001 C CNN
F 1 "-12V" H 2500 5500 30  0000 C CNN
F 2 "" H 2500 5400 60  0000 C CNN
F 3 "" H 2500 5400 60  0000 C CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR055
U 1 1 52F823F6
P 2750 650
F 0 "#PWR055" H 2750 600 20  0001 C CNN
F 1 "+12V" H 2750 750 30  0000 C CNN
F 2 "" H 2750 650 60  0000 C CNN
F 3 "" H 2750 650 60  0000 C CNN
	1    2750 650 
	1    0    0    -1  
$EndComp
$Comp
L FE_V+ #PWR056
U 1 1 52F8326E
P 4550 2650
F 0 "#PWR056" H 4550 2750 30  0001 C CNN
F 1 "FE_V+" H 4550 2750 30  0000 C CNN
F 2 "" H 4550 2650 60  0000 C CNN
F 3 "" H 4550 2650 60  0000 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L FE_V- #PWR63
U 1 1 52F83296
P 4300 5450
F 0 "#PWR63" H 4300 5650 40  0001 C CNN
F 1 "FE_V-" H 4300 5600 40  0000 C CNN
F 2 "" H 4300 5450 60  0000 C CNN
F 3 "" H 4300 5450 60  0000 C CNN
	1    4300 5450
	-1   0    0    1   
$EndComp
$Comp
L R R36
U 1 1 52F8339C
P 4750 6450
F 0 "R36" V 4830 6450 40  0000 C CNN
F 1 "R" V 4757 6451 40  0000 C CNN
F 2 "~" V 4680 6450 30  0000 C CNN
F 3 "~" H 4750 6450 30  0000 C CNN
	1    4750 6450
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 52F83471
P 4600 1150
F 0 "R34" V 4680 1150 40  0000 C CNN
F 1 "R" V 4607 1151 40  0000 C CNN
F 2 "~" V 4530 1150 30  0000 C CNN
F 3 "~" H 4600 1150 30  0000 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR057
U 1 1 52F83482
P 4900 2350
F 0 "#PWR057" H 4900 2350 40  0001 C CNN
F 1 "AGND" H 4900 2280 50  0000 C CNN
F 2 "" H 4900 2350 60  0000 C CNN
F 3 "" H 4900 2350 60  0000 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
Text HLabel 5350 800  2    60   Output ~ 0
V+_ADJ
Text HLabel 5350 6100 2    60   Output ~ 0
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
L R R38
U 1 1 52F83637
P 5150 1150
F 0 "R38" V 5230 1150 40  0000 C CNN
F 1 "R" V 5157 1151 40  0000 C CNN
F 2 "~" V 5080 1150 30  0000 C CNN
F 3 "~" H 5150 1150 30  0000 C CNN
	1    5150 1150
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 52F8363D
P 5150 1850
F 0 "R39" V 5230 1850 40  0000 C CNN
F 1 "R" V 5157 1851 40  0000 C CNN
F 2 "~" V 5080 1850 30  0000 C CNN
F 3 "~" H 5150 1850 30  0000 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 52F836E6
P 5150 7150
F 0 "R41" V 5230 7150 40  0000 C CNN
F 1 "R" V 5157 7151 40  0000 C CNN
F 2 "~" V 5080 7150 30  0000 C CNN
F 3 "~" H 5150 7150 30  0000 C CNN
	1    5150 7150
	1    0    0    1   
$EndComp
$Comp
L R R40
U 1 1 52F836EC
P 5150 6450
F 0 "R40" V 5230 6450 40  0000 C CNN
F 1 "R" V 5157 6451 40  0000 C CNN
F 2 "~" V 5080 6450 30  0000 C CNN
F 3 "~" H 5150 6450 30  0000 C CNN
	1    5150 6450
	1    0    0    1   
$EndComp
$Comp
L AGND #PWR058
U 1 1 52F83839
P 4950 7650
F 0 "#PWR058" H 4950 7650 40  0001 C CNN
F 1 "AGND" H 4950 7580 50  0000 C CNN
F 2 "" H 4950 7650 60  0000 C CNN
F 3 "" H 4950 7650 60  0000 C CNN
	1    4950 7650
	1    0    0    -1  
$EndComp
$Comp
L R R50
U 1 1 530D9934
P 4200 3050
F 0 "R50" V 4280 3050 40  0000 C CNN
F 1 "R" V 4207 3051 40  0000 C CNN
F 2 "~" V 4130 3050 30  0000 C CNN
F 3 "~" H 4200 3050 30  0000 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L R R51
U 1 1 530D994E
P 4200 3750
F 0 "R51" V 4280 3750 40  0000 C CNN
F 1 "R" V 4207 3751 40  0000 C CNN
F 2 "~" V 4130 3750 30  0000 C CNN
F 3 "~" H 4200 3750 30  0000 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L LM337T U9
U 1 1 530D9A29
P 3200 6150
F 0 "U9" H 3000 5950 40  0000 C CNN
F 1 "LM337T" H 3200 5950 40  0000 L CNN
F 2 "TO-220" H 3200 6050 30  0000 C CIN
F 3 "~" H 3200 6150 60  0000 C CNN
	1    3200 6150
	1    0    0    1   
$EndComp
$Comp
L LM337T U7
U 1 1 530D9A43
P 3150 5400
F 0 "U7" H 2950 5200 40  0000 C CNN
F 1 "LM337T" H 3150 5200 40  0000 L CNN
F 2 "TO-220" H 3150 5300 30  0000 C CIN
F 3 "~" H 3150 5400 60  0000 C CNN
	1    3150 5400
	1    0    0    -1  
$EndComp
$Comp
L R R49
U 1 1 530D9AF2
P 3700 5150
F 0 "R49" V 3780 5150 40  0000 C CNN
F 1 "R" V 3707 5151 40  0000 C CNN
F 2 "~" V 3630 5150 30  0000 C CNN
F 3 "~" H 3700 5150 30  0000 C CNN
	1    3700 5150
	1    0    0    1   
$EndComp
$Comp
L R R48
U 1 1 530D9B03
P 3700 4500
F 0 "R48" V 3780 4500 40  0000 C CNN
F 1 "R" V 3707 4501 40  0000 C CNN
F 2 "~" V 3630 4500 30  0000 C CNN
F 3 "~" H 3700 4500 30  0000 C CNN
	1    3700 4500
	1    0    0    1   
$EndComp
$Comp
L AGND #PWR059
U 1 1 530D993A
P 4200 4250
F 0 "#PWR059" H 4200 4250 40  0001 C CNN
F 1 "AGND" H 4200 4180 50  0000 C CNN
F 2 "" H 4200 4250 60  0000 C CNN
F 3 "" H 4200 4250 60  0000 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
Text Notes 4350 750  0    60   ~ 0
1.5V to 10V Output
Text Notes 4450 2800 0    60   ~ 0
10V Output
Text Notes 3850 6050 0    60   ~ 0
-1.5V to -10V Output
Text Notes 4400 5500 0    60   ~ 0
-10V Output
$Comp
L RVAR R37
U 1 1 52F8361B
P 4750 7150
F 0 "R37" V 4830 7100 50  0000 C CNN
F 1 "RVAR" V 4670 7210 50  0000 C CNN
F 2 "~" H 4750 7150 60  0000 C CNN
F 3 "~" H 4750 7150 60  0000 C CNN
	1    4750 7150
	1    0    0    -1  
$EndComp
$Comp
L RVAR R35
U 1 1 52F8362A
P 4600 1850
F 0 "R35" V 4680 1800 50  0000 C CNN
F 1 "RVAR" V 4520 1910 50  0000 C CNN
F 2 "~" H 4600 1850 60  0000 C CNN
F 3 "~" H 4600 1850 60  0000 C CNN
	1    4600 1850
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 530DA1E0
P 4900 1450
F 0 "C18" H 4900 1550 40  0000 L CNN
F 1 "C" H 4906 1365 40  0000 L CNN
F 2 "~" H 4938 1300 30  0000 C CNN
F 3 "~" H 4900 1450 60  0000 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 530DA348
P 4450 3400
F 0 "C17" H 4450 3500 40  0000 L CNN
F 1 "C" H 4456 3315 40  0000 L CNN
F 2 "~" H 4488 3250 30  0000 C CNN
F 3 "~" H 4450 3400 60  0000 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 530DA3F8
P 4000 4900
F 0 "C16" H 4000 5000 40  0000 L CNN
F 1 "C" H 4006 4815 40  0000 L CNN
F 2 "~" H 4038 4750 30  0000 C CNN
F 3 "~" H 4000 4900 60  0000 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 530DA4C2
P 4950 6850
F 0 "C19" H 4950 6950 40  0000 L CNN
F 1 "C" H 4956 6765 40  0000 L CNN
F 2 "~" H 4988 6700 30  0000 C CNN
F 3 "~" H 4950 6850 60  0000 C CNN
	1    4950 6850
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 530DA60F
P 2500 6550
F 0 "C14" H 2500 6650 40  0000 L CNN
F 1 "C" H 2506 6465 40  0000 L CNN
F 2 "~" H 2538 6400 30  0000 C CNN
F 3 "~" H 2500 6550 60  0000 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
Connection ~ 4750 7550
Wire Wire Line
	2500 6750 2500 7550
Wire Wire Line
	5150 7550 5150 7400
Connection ~ 4950 7550
Wire Wire Line
	2500 7550 5150 7550
Wire Wire Line
	4750 7400 4750 7550
Wire Wire Line
	4950 7050 4950 7650
Connection ~ 4950 6100
Wire Wire Line
	4950 6100 4950 6650
Connection ~ 4000 5450
Wire Wire Line
	4000 5450 4000 5100
Connection ~ 4000 4150
Wire Wire Line
	4000 4150 4000 4700
Wire Wire Line
	4450 4150 4450 3600
Connection ~ 4450 2700
Wire Wire Line
	4450 2700 4450 3200
Wire Wire Line
	5150 2250 5150 2100
Connection ~ 4900 2250
Wire Wire Line
	4600 2250 5150 2250
Wire Wire Line
	4600 2100 4600 2250
Connection ~ 4900 800 
Wire Wire Line
	4900 800  4900 1250
Connection ~ 4200 4150
Wire Wire Line
	2750 4150 4450 4150
Connection ~ 3700 5450
Wire Wire Line
	3700 5400 3700 5450
Wire Wire Line
	3150 4850 3150 5150
Wire Wire Line
	3700 4250 3700 4150
Connection ~ 3700 4850
Wire Wire Line
	3150 4850 3700 4850
Wire Wire Line
	3700 4750 3700 4900
Wire Wire Line
	2500 5450 2750 5450
Wire Wire Line
	4550 2700 4550 2650
Connection ~ 4200 2700
Wire Wire Line
	3550 3400 3550 3000
Wire Wire Line
	4200 4000 4200 4250
Connection ~ 4200 3400
Wire Wire Line
	3550 3400 4200 3400
Wire Wire Line
	4200 3300 4200 3500
Wire Wire Line
	4200 2700 4200 2800
Wire Wire Line
	3950 2700 4550 2700
Wire Wire Line
	5150 1550 6000 1550
Connection ~ 5150 6800
Wire Wire Line
	6000 6800 5150 6800
Wire Wire Line
	6000 3450 6000 6800
Wire Wire Line
	6000 1550 6000 3350
Wire Wire Line
	6000 3350 8150 3350
Connection ~ 5150 1550
Wire Wire Line
	6000 3450 8150 3450
Connection ~ 5150 6100
Wire Wire Line
	5150 6100 5150 6200
Wire Wire Line
	5150 6700 5150 6900
Wire Wire Line
	5150 1400 5150 1600
Connection ~ 5150 800 
Wire Wire Line
	5150 800  5150 900 
Wire Wire Line
	7800 3250 8150 3250
Wire Wire Line
	8000 3150 8150 3150
Connection ~ 4750 6100
Connection ~ 4600 800 
Wire Wire Line
	3600 1500 3600 1100
Wire Wire Line
	4900 1650 4900 2350
Connection ~ 4600 1500
Wire Wire Line
	3600 1500 4600 1500
Wire Wire Line
	4600 1400 4600 1600
Wire Wire Line
	4600 800  4600 900 
Wire Wire Line
	4000 800  5350 800 
Wire Wire Line
	2750 800  3200 800 
Connection ~ 4750 6800
Wire Wire Line
	3200 6800 3200 6400
Wire Wire Line
	3200 6800 4750 6800
Wire Wire Line
	4750 6700 4750 6900
Wire Wire Line
	4750 6100 4750 6200
Wire Wire Line
	3600 6100 5350 6100
Connection ~ 2650 5450
Wire Wire Line
	2650 6100 2800 6100
Wire Wire Line
	8000 3150 8000 2850
Wire Wire Line
	2500 5400 2500 6350
Wire Wire Line
	7800 2850 7800 3250
Wire Wire Line
	3050 2700 3150 2700
Wire Wire Line
	3050 800  3050 2700
Wire Wire Line
	3550 5450 4300 5450
Wire Wire Line
	2650 5450 2650 6100
Connection ~ 2500 5450
Wire Wire Line
	2750 650  2750 2150
Connection ~ 3050 800 
$Comp
L C C15
U 1 1 530DA83F
P 2750 2350
F 0 "C15" H 2750 2450 40  0000 L CNN
F 1 "C" H 2756 2265 40  0000 L CNN
F 2 "~" H 2788 2200 30  0000 C CNN
F 3 "~" H 2750 2350 60  0000 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
Connection ~ 2750 800 
Wire Wire Line
	2750 2550 2750 4150
Connection ~ 3700 4150
$Comp
L AGND #PWR060
U 1 1 5312E702
P 1650 3800
F 0 "#PWR060" H 1650 3800 40  0001 C CNN
F 1 "AGND" H 1650 3730 50  0000 C CNN
F 2 "" H 1650 3800 60  0000 C CNN
F 3 "" H 1650 3800 60  0000 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 5312E70A
P 1050 3800
F 0 "#PWR061" H 1050 3800 30  0001 C CNN
F 1 "GND" H 1050 3730 30  0001 C CNN
F 2 "" H 1050 3800 60  0000 C CNN
F 3 "" H 1050 3800 60  0000 C CNN
	1    1050 3800
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 5312E719
P 1350 3400
F 0 "JP1" H 1350 3550 60  0000 C CNN
F 1 "JUMPER" H 1350 3320 40  0000 C CNN
F 2 "~" H 1350 3400 60  0000 C CNN
F 3 "~" H 1350 3400 60  0000 C CNN
	1    1350 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3400 1650 3800
Wire Wire Line
	1050 3400 1050 3800
$Comp
L LM317K U10
U 1 1 53143282
P 3600 850
F 0 "U10" H 3400 1050 40  0000 C CNN
F 1 "LM317K" H 3600 1050 40  0000 L CNN
F 2 "TO-220" H 3600 950 30  0000 C CIN
F 3 "~" H 3600 850 60  0000 C CNN
	1    3600 850 
	1    0    0    -1  
$EndComp
$Comp
L LM317K U8
U 1 1 531432A3
P 3550 2750
F 0 "U8" H 3350 2950 40  0000 C CNN
F 1 "LM317K" H 3550 2950 40  0000 L CNN
F 2 "TO-220" H 3550 2850 30  0000 C CIN
F 3 "~" H 3550 2750 60  0000 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
