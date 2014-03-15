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
Sheet 6 9
Title ""
Date "15 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9750 1200 2    60   Output ~ 0
PWR+
Text HLabel 9750 2050 2    60   Output ~ 0
PWR-
Text HLabel 2500 5150 0    60   Output ~ 0
TACH_MEAS
Text HLabel 2500 4000 0    60   Input ~ 0
FAN_PWM
Text HLabel 8650 5150 2    60   Input ~ 0
TACH
$Comp
L LM324 U4
U 2 1 52F5F7EF
P 6350 2750
F 0 "U4" H 6400 2950 60  0000 C CNN
F 1 "OPA4170" H 6500 2550 50  0000 C CNN
F 2 "~" H 6350 2750 60  0000 C CNN
F 3 "~" H 6350 2750 60  0000 C CNN
	2    6350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2750 7350 2750
Wire Wire Line
	7650 2950 7650 3650
$Comp
L R R33
U 1 1 52F5F820
P 7650 3900
F 0 "R33" V 7730 3900 40  0000 C CNN
F 1 "R" V 7657 3901 40  0000 C CNN
F 2 "~" V 7580 3900 30  0000 C CNN
F 3 "~" H 7650 3900 30  0000 C CNN
	1    7650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4150 7650 4400
Wire Wire Line
	5850 2850 5600 2850
Wire Wire Line
	5600 2850 5600 4300
Wire Wire Line
	6250 3150 6250 3250
Wire Wire Line
	6250 2200 6250 2350
Wire Wire Line
	5050 3200 5050 3350
Wire Wire Line
	2500 5150 8650 5150
Text HLabel 2500 4300 0    60   Output ~ 0
CURR_MEAS
Wire Wire Line
	5600 4300 2500 4300
$Comp
L R R32
U 1 1 52F5F997
P 4400 2650
F 0 "R32" V 4480 2650 40  0000 C CNN
F 1 "R" V 4407 2651 40  0000 C CNN
F 2 "~" V 4330 2650 30  0000 C CNN
F 3 "~" H 4400 2650 30  0000 C CNN
	1    4400 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2650 3850 2650
Text HLabel 1700 2650 0    60   Input ~ 0
MOSI
Text HLabel 1700 2850 0    60   Input ~ 0
~LDAC
Text HLabel 1700 2250 0    60   Input ~ 0
~CS
Text HLabel 1700 2450 0    60   Input ~ 0
SCLK
Wire Wire Line
	1700 2650 2200 2650
Wire Wire Line
	2200 2450 1700 2450
Wire Wire Line
	1700 2250 2200 2250
$Comp
L THERMISTOR TH5
U 1 1 52F9D118
P 7650 950
F 0 "TH5" V 7750 1000 50  0000 C CNN
F 1 "PTC 0.5A" V 7550 950 50  0000 C CNN
F 2 "~" H 7650 950 60  0000 C CNN
F 3 "~" H 7650 950 60  0000 C CNN
F 4 "TE Connectivity" H 7650 950 60  0001 C CNN "MFG NAME"
F 5 "MINISMDC050F-2" H 7650 950 60  0001 C CNN "MFG PART NUM"
	1    7650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 700  7650 650 
Wire Wire Line
	7650 1200 9750 1200
Wire Wire Line
	9750 2050 7650 2050
Wire Wire Line
	7650 1800 7650 2550
$Comp
L DIODE D5
U 1 1 52F9D192
P 7650 1600
F 0 "D5" H 7650 1700 40  0000 C CNN
F 1 "Schottky Diode" H 7650 1500 40  0000 C CNN
F 2 "~" H 7650 1600 60  0000 C CNN
F 3 "~" H 7650 1600 60  0000 C CNN
F 4 "Diodes Incorporated" H 7650 1600 60  0001 C CNN "MFG NAME"
F 5 "B130-13-F" H 7650 1600 60  0001 C CNN "MFG PART NUM"
	1    7650 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 1400 7650 1200
Connection ~ 7650 2050
Connection ~ 7650 3550
Connection ~ 5600 3550
Wire Wire Line
	7100 4300 7650 4300
Connection ~ 7650 4300
Wire Wire Line
	4650 2650 5850 2650
$Comp
L MOSFET_N Q2
U 1 1 52F9D29A
P 4950 3000
F 0 "Q2" H 4960 3170 60  0000 R CNN
F 1 "MOSFET_N" H 4960 2850 60  0000 R CNN
F 2 "~" H 4950 3000 60  0000 C CNN
F 3 "~" H 4950 3000 60  0000 C CNN
F 4 "Diodes Incorporated" H 4950 3000 60  0001 C CNN "MFG NAME"
F 5 "DMN65D8L-7" H 4950 3000 60  0001 C CNN "MFG PART NUM"
	1    4950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2800 5050 2650
Connection ~ 5050 2650
Wire Wire Line
	4750 3000 4200 3000
Wire Wire Line
	4200 3000 4200 4000
Wire Wire Line
	4200 4000 2500 4000
Text HLabel 2500 4750 0    60   Input ~ 0
FAN_MODE
Wire Wire Line
	5600 3550 7650 3550
Wire Wire Line
	7100 3750 7100 3550
Connection ~ 7100 3550
Wire Wire Line
	7100 4150 7100 4300
Wire Wire Line
	6800 3950 5900 3950
Wire Wire Line
	5900 3950 5900 4750
Wire Wire Line
	5900 4750 2500 4750
$Comp
L +12C #PWR57
U 1 1 52F9D6B5
P 7650 650
F 0 "#PWR57" H 7650 620 30  0001 C CNN
F 1 "+12C" H 7650 760 40  0000 C CNN
F 2 "" H 7650 650 60  0000 C CNN
F 3 "" H 7650 650 60  0000 C CNN
	1    7650 650 
	1    0    0    -1  
$EndComp
Text HLabel 1700 3000 0    60   Input ~ 0
~SHDN
Wire Wire Line
	1700 2850 2200 2850
Wire Wire Line
	1700 3000 2200 3000
$Comp
L +5V #PWR52
U 1 1 530B6076
P 3000 1700
F 0 "#PWR52" H 3000 1790 20  0001 C CNN
F 1 "+5V" H 3000 1790 30  0000 C CNN
F 2 "" H 3000 1700 60  0000 C CNN
F 3 "" H 3000 1700 60  0000 C CNN
	1    3000 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 1700 3000 1850
$Comp
L C C12
U 1 1 530B607D
P 2700 1750
F 0 "C12" H 2700 1850 40  0000 L CNN
F 1 "C" H 2706 1665 40  0000 L CNN
F 2 "~" H 2738 1600 30  0000 C CNN
F 3 "~" H 2700 1750 60  0000 C CNN
	1    2700 1750
	0    1    -1   0   
$EndComp
Wire Wire Line
	2900 1750 3000 1750
Connection ~ 3000 1750
Wire Wire Line
	2400 1750 2500 1750
Wire Wire Line
	2400 1750 2400 1850
$Comp
L MCP4801 U6
U 1 1 530B60FB
P 3000 2900
F 0 "U6" H 2550 3700 60  0000 C CNN
F 1 "MCP4801" H 3000 3150 60  0000 C CNN
F 2 "" H 4700 2100 60  0000 C CNN
F 3 "" H 4700 2100 60  0000 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3450 3000 3600
$Comp
L C C13
U 1 1 530B64EA
P 8050 700
F 0 "C13" H 8050 800 40  0000 L CNN
F 1 "C" H 8056 615 40  0000 L CNN
F 2 "~" H 8088 550 30  0000 C CNN
F 3 "~" H 8050 700 60  0000 C CNN
	1    8050 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 700  7650 700 
Wire Wire Line
	8250 700  8350 700 
Wire Wire Line
	8350 700  8350 800 
$Comp
L NMOS Q4
U 1 1 530B70BC
P 7550 2750
F 0 "Q4" H 7560 2920 60  0000 R CNN
F 1 "NMOS" H 7560 2600 60  0000 R CNN
F 2 "~" H 7550 2750 60  0000 C CNN
F 3 "~" H 7550 2750 60  0000 C CNN
F 4 "Alpha & Omega Semiconductor Inc" H 7550 2750 60  0001 C CNN "MFG NAME"
F 5 "AOD476" H 7550 2750 60  0001 C CNN "MFG PART NUM"
	1    7550 2750
	1    0    0    -1  
$EndComp
$Comp
L NMOS Q3
U 1 1 530B70CB
P 7000 3950
F 0 "Q3" H 7010 4120 60  0000 R CNN
F 1 "NMOS" H 7010 3800 60  0000 R CNN
F 2 "~" H 7000 3950 60  0000 C CNN
F 3 "~" H 7000 3950 60  0000 C CNN
F 4 "Alpha & Omega Semiconductor Inc" H 7000 3950 60  0001 C CNN "MFG NAME"
F 5 "AOD476" H 7000 3950 60  0001 C CNN "MFG PART NUM"
	1    7000 3950
	1    0    0    -1  
$EndComp
$Comp
L FE_V- #PWR56
U 1 1 5312A372
P 6250 3250
F 0 "#PWR56" H 6250 3450 40  0001 C CNN
F 1 "FE_V-" H 6250 3400 40  0000 C CNN
F 2 "" H 6250 3250 60  0000 C CNN
F 3 "" H 6250 3250 60  0000 C CNN
	1    6250 3250
	-1   0    0    1   
$EndComp
$Comp
L FE_V+ #PWR55
U 1 1 5312A378
P 6250 2200
F 0 "#PWR55" H 6250 2300 30  0001 C CNN
F 1 "FE_V+" H 6250 2300 30  0000 C CNN
F 2 "" H 6250 2200 60  0000 C CNN
F 3 "" H 6250 2200 60  0000 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR59
U 1 1 53198B9B
P 8350 800
F 0 "#PWR59" H 8350 800 40  0001 C CNN
F 1 "AGND" H 8350 730 50  0000 C CNN
F 2 "" H 8350 800 60  0000 C CNN
F 3 "" H 8350 800 60  0000 C CNN
	1    8350 800 
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR58
U 1 1 53198BAA
P 7650 4400
F 0 "#PWR58" H 7650 4400 40  0001 C CNN
F 1 "AGND" H 7650 4330 50  0000 C CNN
F 2 "" H 7650 4400 60  0000 C CNN
F 3 "" H 7650 4400 60  0000 C CNN
	1    7650 4400
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR54
U 1 1 53198BB9
P 5050 3350
F 0 "#PWR54" H 5050 3350 40  0001 C CNN
F 1 "AGND" H 5050 3280 50  0000 C CNN
F 2 "" H 5050 3350 60  0000 C CNN
F 3 "" H 5050 3350 60  0000 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR53
U 1 1 53198BC8
P 3000 3600
F 0 "#PWR53" H 3000 3600 40  0001 C CNN
F 1 "AGND" H 3000 3530 50  0000 C CNN
F 2 "" H 3000 3600 60  0000 C CNN
F 3 "" H 3000 3600 60  0000 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR51
U 1 1 53198BD7
P 2400 1850
F 0 "#PWR51" H 2400 1850 40  0001 C CNN
F 1 "AGND" H 2400 1780 50  0000 C CNN
F 2 "" H 2400 1850 60  0000 C CNN
F 3 "" H 2400 1850 60  0000 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
