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
Sheet 3 9
Title ""
Date "23 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8950 2100 2    60   Input ~ 0
TC_IN_-
Text HLabel 8950 4650 2    60   Input ~ 0
TC_IN_+
Text HLabel 1050 3400 0    60   Input ~ 0
MOSI
Text HLabel 1050 2700 0    60   Output ~ 0
MISO
Text HLabel 1050 3600 0    60   Input ~ 0
SCLK
Text HLabel 1050 3800 0    60   Input ~ 0
~CS
$Comp
L LM324 U4
U 3 1 52F4A11F
P 8100 2200
F 0 "U4" H 8150 2400 60  0000 C CNN
F 1 "OPA4170" H 8250 2000 50  0000 C CNN
F 2 "~" H 8100 2200 60  0000 C CNN
F 3 "~" H 8100 2200 60  0000 C CNN
	3    8100 2200
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U4
U 4 1 52F4A136
P 8100 4550
F 0 "U4" H 8150 4750 60  0000 C CNN
F 1 "OPA4170" H 8250 4350 50  0000 C CNN
F 2 "~" H 8100 4550 60  0000 C CNN
F 3 "~" H 8100 4550 60  0000 C CNN
	4    8100 4550
	-1   0    0    1   
$EndComp
$Comp
L LM324 U4
U 1 1 52F4A13C
P 5950 3350
F 0 "U4" H 6000 3550 60  0000 C CNN
F 1 "OPA4170" H 6100 3150 50  0000 C CNN
F 2 "~" H 5950 3350 60  0000 C CNN
F 3 "~" H 5950 3350 60  0000 C CNN
	1    5950 3350
	-1   0    0    1   
$EndComp
$Comp
L R R28
U 1 1 52F4A190
P 9300 3800
F 0 "R28" V 9380 3800 40  0000 C CNN
F 1 "R" V 9307 3801 40  0000 C CNN
F 2 "~" V 9230 3800 30  0000 C CNN
F 3 "~" H 9300 3800 30  0000 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 52F4A1B6
P 7550 2650
F 0 "R27" V 7630 2650 40  0000 C CNN
F 1 "R" V 7557 2651 40  0000 C CNN
F 2 "~" V 7480 2650 30  0000 C CNN
F 3 "~" H 7550 2650 30  0000 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 52F4A1C1
P 7550 4000
F 0 "R29" V 7630 4000 40  0000 C CNN
F 1 "R" V 7557 4001 40  0000 C CNN
F 2 "~" V 7480 4000 30  0000 C CNN
F 3 "~" H 7550 4000 30  0000 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 52F4A22A
P 6950 4550
F 0 "R26" V 7030 4550 40  0000 C CNN
F 1 "R" V 6957 4551 40  0000 C CNN
F 2 "~" V 6880 4550 30  0000 C CNN
F 3 "~" H 6950 4550 30  0000 C CNN
	1    6950 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 52F4A230
P 6950 2200
F 0 "R25" V 7030 2200 40  0000 C CNN
F 1 "R" V 6957 2201 40  0000 C CNN
F 2 "~" V 6880 2200 30  0000 C CNN
F 3 "~" H 6950 2200 30  0000 C CNN
	1    6950 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 52F4A238
P 5950 4550
F 0 "R24" V 6030 4550 40  0000 C CNN
F 1 "R" V 5957 4551 40  0000 C CNN
F 2 "~" V 5880 4550 30  0000 C CNN
F 3 "~" H 5950 4550 30  0000 C CNN
	1    5950 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 52F4A23E
P 5950 2200
F 0 "R23" V 6030 2200 40  0000 C CNN
F 1 "R" V 5957 2201 40  0000 C CNN
F 2 "~" V 5880 2200 30  0000 C CNN
F 3 "~" H 5950 2200 30  0000 C CNN
	1    5950 2200
	0    -1   -1   0   
$EndComp
$Comp
L -12V #PWR23
U 1 1 52F4A357
P 10250 5500
F 0 "#PWR23" H 10250 5630 20  0001 C CNN
F 1 "-12V" H 10250 5600 30  0000 C CNN
F 2 "" H 10250 5500 60  0000 C CNN
F 3 "" H 10250 5500 60  0000 C CNN
	1    10250 5500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR21
U 1 1 52F4A37C
P 9900 5500
F 0 "#PWR21" H 9900 5450 20  0001 C CNN
F 1 "+12V" H 9900 5600 30  0000 C CNN
F 2 "" H 9900 5500 60  0000 C CNN
F 3 "" H 9900 5500 60  0000 C CNN
	1    9900 5500
	1    0    0    -1  
$EndComp
Text Notes 8950 2550 0    60   ~ 0
Analog/TC Input
Text Notes 6750 1600 0    60   ~ 0
Instrumentation Amp
Text Notes 3300 1500 0    60   ~ 0
16-24 bit ADC
Wire Wire Line
	2950 5100 2950 5250
Wire Wire Line
	1050 3400 1400 3400
Wire Wire Line
	1400 2700 1050 2700
Wire Wire Line
	1400 3800 1050 3800
Wire Wire Line
	1400 3600 1050 3600
Connection ~ 5300 3350
Wire Wire Line
	5300 4550 5700 4550
Wire Wire Line
	6050 2950 6050 2850
Wire Wire Line
	6050 3750 6050 3850
Wire Wire Line
	8950 4650 8600 4650
Wire Wire Line
	8950 2100 8600 2100
Wire Wire Line
	6700 4550 6200 4550
Wire Wire Line
	4300 3350 5450 3350
Wire Wire Line
	5300 2200 5300 3700
Wire Wire Line
	5700 2200 5300 2200
Wire Wire Line
	6700 2200 6200 2200
Wire Wire Line
	6700 3450 6450 3450
Wire Wire Line
	6700 4550 6700 3450
Wire Wire Line
	6700 3250 6450 3250
Wire Wire Line
	6700 2200 6700 3250
Connection ~ 7550 2200
Connection ~ 7550 4550
Wire Wire Line
	8600 3650 8600 4450
Wire Wire Line
	7550 3650 8600 3650
Wire Wire Line
	8600 3000 8600 2300
Wire Wire Line
	7550 3000 8600 3000
Wire Wire Line
	7200 2200 7600 2200
Wire Wire Line
	7550 2400 7550 2200
Wire Wire Line
	7550 2900 7550 3000
Wire Wire Line
	7550 3650 7550 3750
Wire Wire Line
	7200 4550 7600 4550
Wire Wire Line
	7550 4250 7550 4550
$Comp
L C C8
U 1 1 53095DB4
P 5300 3900
F 0 "C8" H 5300 4000 40  0000 L CNN
F 1 "C" H 5306 3815 40  0000 L CNN
F 2 "~" H 5338 3750 30  0000 C CNN
F 3 "~" H 5300 3900 60  0000 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4100 5300 4700
Wire Wire Line
	4550 3500 4300 3500
Wire Wire Line
	4550 3650 4550 3500
Connection ~ 5300 4550
$Comp
L CONN_3X2 P3
U 1 1 53095FBE
P 8800 3400
F 0 "P3" H 8800 3650 50  0000 C CNN
F 1 "CONN_3X2" V 8800 3450 40  0000 C CNN
F 2 "" H 8800 3400 60  0000 C CNN
F 3 "" H 8800 3400 60  0000 C CNN
	1    8800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3350 8400 3350
Wire Wire Line
	8250 3000 8250 3450
Connection ~ 8250 3000
$Comp
L R R44
U 1 1 53096094
P 9550 3800
F 0 "R44" V 9630 3800 40  0000 C CNN
F 1 "R" V 9557 3801 40  0000 C CNN
F 2 "~" V 9480 3800 30  0000 C CNN
F 3 "~" H 9550 3800 30  0000 C CNN
	1    9550 3800
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 5309609A
P 9800 3800
F 0 "R45" V 9880 3800 40  0000 C CNN
F 1 "R" V 9807 3801 40  0000 C CNN
F 2 "~" V 9730 3800 30  0000 C CNN
F 3 "~" H 9800 3800 30  0000 C CNN
	1    9800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3450 9300 3450
Wire Wire Line
	9300 3450 9300 3550
Wire Wire Line
	9200 3350 9550 3350
Wire Wire Line
	9550 3350 9550 3550
Wire Wire Line
	9200 3250 9800 3250
Wire Wire Line
	9800 3250 9800 3550
Wire Wire Line
	9550 4200 9550 4050
Wire Wire Line
	8600 4200 9800 4200
Connection ~ 8600 4200
Wire Wire Line
	8400 3250 8250 3250
Connection ~ 8250 3250
Wire Wire Line
	8250 3450 8400 3450
Connection ~ 8250 3350
Wire Wire Line
	9300 4050 9300 4200
Connection ~ 9300 4200
Wire Wire Line
	9800 4200 9800 4050
Connection ~ 9550 4200
$Comp
L LMT84 U3
U 1 1 53096A43
P 5900 6100
F 0 "U3" H 6150 5800 60  0000 C CNN
F 1 "LMT84" H 6100 6550 60  0000 C CNN
F 2 "" H 5900 6100 60  0000 C CNN
F 3 "" H 5900 6100 60  0000 C CNN
	1    5900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4050 4300 4050
Wire Wire Line
	4550 4200 4550 4050
Wire Wire Line
	4300 3900 4700 3900
Wire Wire Line
	4700 3900 4700 6100
Wire Wire Line
	5950 6650 5950 6900
Wire Wire Line
	5850 6650 5850 6800
Wire Wire Line
	4700 6800 6550 6800
Connection ~ 5950 6800
Wire Wire Line
	6050 6800 6050 6650
$Comp
L +5V #PWR13
U 1 1 53096E41
P 5900 5250
F 0 "#PWR13" H 5900 5340 20  0001 C CNN
F 1 "+5V" H 5900 5340 30  0000 C CNN
F 2 "" H 5900 5250 60  0000 C CNN
F 3 "" H 5900 5250 60  0000 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5250 5900 5400
$Comp
L C C10
U 1 1 53096F45
P 9900 5900
F 0 "C10" H 9900 6000 40  0000 L CNN
F 1 "C" H 9906 5815 40  0000 L CNN
F 2 "~" H 9938 5750 30  0000 C CNN
F 3 "~" H 9900 5900 60  0000 C CNN
	1    9900 5900
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 53096F4B
P 10250 5900
F 0 "C11" H 10250 6000 40  0000 L CNN
F 1 "C" H 10256 5815 40  0000 L CNN
F 2 "~" H 10288 5750 30  0000 C CNN
F 3 "~" H 10250 5900 60  0000 C CNN
	1    10250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 6100 10250 6250
Wire Wire Line
	9900 6100 9900 6250
Wire Wire Line
	9900 5700 9900 5500
Wire Wire Line
	10250 5700 10250 5500
Wire Wire Line
	8200 1700 8200 1800
Wire Wire Line
	8200 2600 8200 2700
Wire Wire Line
	8200 4050 8200 4150
Wire Wire Line
	8200 4950 8200 5050
$Comp
L C C9
U 1 1 530970FD
P 6550 6050
F 0 "C9" H 6550 6150 40  0000 L CNN
F 1 "C" H 6556 5965 40  0000 L CNN
F 2 "~" H 6588 5900 30  0000 C CNN
F 3 "~" H 6550 6050 60  0000 C CNN
	1    6550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6800 6550 6250
Wire Wire Line
	6550 5300 6550 5850
$Comp
L +5V #PWR7
U 1 1 53097117
P 2950 750
F 0 "#PWR7" H 2950 840 20  0001 C CNN
F 1 "+5V" H 2950 840 30  0000 C CNN
F 2 "" H 2950 750 60  0000 C CNN
F 3 "" H 2950 750 60  0000 C CNN
	1    2950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1800 4300 1800
Wire Wire Line
	4450 2100 4300 2100
Wire Wire Line
	6550 5300 5900 5300
Connection ~ 5900 5300
Connection ~ 6050 6800
$Comp
L C C7
U 1 1 53097282
P 3450 1150
F 0 "C7" H 3450 1250 40  0000 L CNN
F 1 "C" H 3456 1065 40  0000 L CNN
F 2 "~" H 3488 1000 30  0000 C CNN
F 3 "~" H 3450 1150 60  0000 C CNN
	1    3450 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1250 3750 1150
Wire Wire Line
	3750 1150 3650 1150
$Comp
L C C6
U 1 1 53097345
P 1800 1150
F 0 "C6" H 1800 1250 40  0000 L CNN
F 1 "C" H 1806 1065 40  0000 L CNN
F 2 "~" H 1838 1000 30  0000 C CNN
F 3 "~" H 1800 1150 60  0000 C CNN
	1    1800 1150
	0    1    -1   0   
$EndComp
Wire Wire Line
	1500 1150 1600 1150
Wire Wire Line
	1500 1150 1500 1250
Wire Wire Line
	2500 5100 2500 5250
Text Notes 6800 6050 0    60   ~ 0
TEMP SENSOR
Text HLabel 1050 3150 0    60   Input ~ 0
~RESET
Text HLabel 1000 2500 0    60   Input ~ 0
~DR
Wire Wire Line
	1000 2500 1400 2500
Wire Wire Line
	1050 3150 1400 3150
$Comp
L CONN_2 P2
U 1 1 5309C7C0
P 800 4350
F 0 "P2" V 750 4350 40  0000 C CNN
F 1 "CONN_2" V 850 4350 40  0000 C CNN
F 2 "" H 800 4350 60  0000 C CNN
F 3 "" H 800 4350 60  0000 C CNN
	1    800  4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 4250 1150 4250
Wire Wire Line
	1150 4450 1300 4450
Wire Wire Line
	1300 4450 1300 4500
Wire Wire Line
	1300 4500 1400 4500
$Comp
L FE_V- #PWR15
U 1 1 5312A19A
P 6050 2850
F 0 "#PWR15" H 6050 3050 40  0001 C CNN
F 1 "FE_V-" H 6050 3000 40  0000 C CNN
F 2 "" H 6050 2850 60  0000 C CNN
F 3 "" H 6050 2850 60  0000 C CNN
	1    6050 2850
	1    0    0    -1  
$EndComp
$Comp
L FE_V+ #PWR16
U 1 1 5312A1A0
P 6050 3850
F 0 "#PWR16" H 6050 3950 30  0001 C CNN
F 1 "FE_V+" H 6050 3950 30  0000 C CNN
F 2 "" H 6050 3850 60  0000 C CNN
F 3 "" H 6050 3850 60  0000 C CNN
	1    6050 3850
	-1   0    0    1   
$EndComp
$Comp
L FE_V- #PWR19
U 1 1 5312A1BA
P 8200 4050
F 0 "#PWR19" H 8200 4250 40  0001 C CNN
F 1 "FE_V-" H 8200 4200 40  0000 C CNN
F 2 "" H 8200 4050 60  0000 C CNN
F 3 "" H 8200 4050 60  0000 C CNN
	1    8200 4050
	1    0    0    -1  
$EndComp
$Comp
L FE_V+ #PWR20
U 1 1 5312A1C0
P 8200 5050
F 0 "#PWR20" H 8200 5150 30  0001 C CNN
F 1 "FE_V+" H 8200 5150 30  0000 C CNN
F 2 "" H 8200 5050 60  0000 C CNN
F 3 "" H 8200 5050 60  0000 C CNN
	1    8200 5050
	-1   0    0    1   
$EndComp
$Comp
L FE_V- #PWR18
U 1 1 5312A1C6
P 8200 2700
F 0 "#PWR18" H 8200 2900 40  0001 C CNN
F 1 "FE_V-" H 8200 2850 40  0000 C CNN
F 2 "" H 8200 2700 60  0000 C CNN
F 3 "" H 8200 2700 60  0000 C CNN
	1    8200 2700
	-1   0    0    1   
$EndComp
$Comp
L FE_V+ #PWR17
U 1 1 5312A1D1
P 8200 1700
F 0 "#PWR17" H 8200 1800 30  0001 C CNN
F 1 "FE_V+" H 8200 1800 30  0000 C CNN
F 2 "" H 8200 1700 60  0000 C CNN
F 3 "" H 8200 1700 60  0000 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
$Comp
L MCP3901 U2
U 1 1 53095B8E
P 2750 2700
F 0 "U2" H 1550 550 60  0000 C CNN
F 1 "MCP3901" H 2600 2250 60  0000 C CNN
F 2 "" H 2750 2700 60  0000 C CNN
F 3 "" H 2750 2700 60  0000 C CNN
	1    2750 2700
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR14
U 1 1 53198D6E
P 5950 6900
F 0 "#PWR14" H 5950 6900 40  0001 C CNN
F 1 "AGND" H 5950 6830 50  0000 C CNN
F 2 "" H 5950 6900 60  0000 C CNN
F 3 "" H 5950 6900 60  0000 C CNN
	1    5950 6900
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR12
U 1 1 53198D7D
P 5300 4700
F 0 "#PWR12" H 5300 4700 40  0001 C CNN
F 1 "AGND" H 5300 4630 50  0000 C CNN
F 2 "" H 5300 4700 60  0000 C CNN
F 3 "" H 5300 4700 60  0000 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR11
U 1 1 53198D8C
P 4550 4200
F 0 "#PWR11" H 4550 4200 40  0001 C CNN
F 1 "AGND" H 4550 4130 50  0000 C CNN
F 2 "" H 4550 4200 60  0000 C CNN
F 3 "" H 4550 4200 60  0000 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR10
U 1 1 53198D9B
P 4550 3650
F 0 "#PWR10" H 4550 3650 40  0001 C CNN
F 1 "AGND" H 4550 3580 50  0000 C CNN
F 2 "" H 4550 3650 60  0000 C CNN
F 3 "" H 4550 3650 60  0000 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR6
U 1 1 53198DAA
P 2500 5250
F 0 "#PWR6" H 2500 5250 40  0001 C CNN
F 1 "AGND" H 2500 5180 50  0000 C CNN
F 2 "" H 2500 5250 60  0000 C CNN
F 3 "" H 2500 5250 60  0000 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR8
U 1 1 53198DB9
P 2950 5250
F 0 "#PWR8" H 2950 5250 40  0001 C CNN
F 1 "AGND" H 2950 5180 50  0000 C CNN
F 2 "" H 2950 5250 60  0000 C CNN
F 3 "" H 2950 5250 60  0000 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR5
U 1 1 53198DC8
P 1500 1250
F 0 "#PWR5" H 1500 1250 40  0001 C CNN
F 1 "AGND" H 1500 1180 50  0000 C CNN
F 2 "" H 1500 1250 60  0000 C CNN
F 3 "" H 1500 1250 60  0000 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR9
U 1 1 53198DD7
P 3750 1250
F 0 "#PWR9" H 3750 1250 40  0001 C CNN
F 1 "AGND" H 3750 1180 50  0000 C CNN
F 2 "" H 3750 1250 60  0000 C CNN
F 3 "" H 3750 1250 60  0000 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR22
U 1 1 53198DE6
P 9900 6250
F 0 "#PWR22" H 9900 6250 40  0001 C CNN
F 1 "AGND" H 9900 6180 50  0000 C CNN
F 2 "" H 9900 6250 60  0000 C CNN
F 3 "" H 9900 6250 60  0000 C CNN
	1    9900 6250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR24
U 1 1 53198DF5
P 10250 6250
F 0 "#PWR24" H 10250 6250 40  0001 C CNN
F 1 "AGND" H 10250 6180 50  0000 C CNN
F 2 "" H 10250 6250 60  0000 C CNN
F 3 "" H 10250 6250 60  0000 C CNN
	1    10250 6250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L5
U 1 1 532400BF
P 2500 850
F 0 "L5" V 2450 850 40  0000 C CNN
F 1 "INDUCTOR" V 2600 850 40  0000 C CNN
F 2 "SM0805" V 2400 850 60  0000 C CNN
F 3 "~" H 2500 850 60  0000 C CNN
	1    2500 850 
	0    1    -1   0   
$EndComp
Wire Wire Line
	2950 750  2950 1250
Wire Wire Line
	2950 1150 3250 1150
Connection ~ 2950 1150
Wire Wire Line
	2800 850  2950 850 
Connection ~ 2950 850 
Wire Wire Line
	2000 1150 2500 1150
Wire Wire Line
	2500 1150 2500 1250
Wire Wire Line
	2200 850  2150 850 
Wire Wire Line
	2150 850  2150 1150
Connection ~ 2150 1150
$Comp
L C C26
U 1 1 532691CB
P 1150 1950
F 0 "C26" H 1150 2050 40  0000 L CNN
F 1 "C" H 1156 1865 40  0000 L CNN
F 2 "SM0805" H 1188 1800 30  0000 C CNN
F 3 "~" H 1150 1950 60  0000 C CNN
	1    1150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1750 1150 1600
Wire Wire Line
	1150 1600 1400 1600
Wire Wire Line
	1400 1600 1400 1800
Wire Wire Line
	1150 2150 1150 2250
Wire Wire Line
	1150 2250 1400 2250
Wire Wire Line
	1400 2250 1400 2050
$Comp
L C C27
U 1 1 532692C1
P 4650 1950
F 0 "C27" H 4650 2050 40  0000 L CNN
F 1 "C" H 4656 1865 40  0000 L CNN
F 2 "SM0805" H 4688 1800 30  0000 C CNN
F 3 "~" H 4650 1950 60  0000 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1750 4650 1600
Wire Wire Line
	4650 1600 4450 1600
Wire Wire Line
	4450 1600 4450 1800
Wire Wire Line
	4450 2100 4450 2300
Wire Wire Line
	4450 2300 4650 2300
Wire Wire Line
	4650 2300 4650 2150
$Comp
L CONN_1 TP3
U 1 1 532D4A9C
P 4550 3100
F 0 "TP3" H 4630 3100 40  0000 L CNN
F 1 "CH0+" H 4550 3155 30  0001 C CNN
F 2 "" H 4550 3100 60  0000 C CNN
F 3 "" H 4550 3100 60  0000 C CNN
	1    4550 3100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 TP4
U 1 1 532D4ABD
P 4700 3750
F 0 "TP4" H 4780 3750 40  0000 L CNN
F 1 "CH1+" H 4700 3805 30  0001 C CNN
F 2 "" H 4700 3750 60  0000 C CNN
F 3 "" H 4700 3750 60  0000 C CNN
	1    4700 3750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 TP2
U 1 1 532D56D9
P 3100 700
F 0 "TP2" H 3180 700 40  0000 L CNN
F 1 "+5V" H 3100 755 30  0001 C CNN
F 2 "" H 3100 700 60  0000 C CNN
F 3 "" H 3100 700 60  0000 C CNN
	1    3100 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 850  3100 1150
Connection ~ 3100 1150
Wire Wire Line
	4550 3250 4550 3350
Connection ~ 4550 3350
$Comp
L R R54
U 1 1 532E99C8
P 5050 6000
F 0 "R54" V 5130 6000 40  0000 C CNN
F 1 "1k" V 5057 6001 40  0000 C CNN
F 2 "~" V 4980 6000 30  0000 C CNN
F 3 "~" H 5050 6000 30  0000 C CNN
	1    5050 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 6000 5350 6000
Wire Wire Line
	4700 6000 4800 6000
$Comp
L R R53
U 1 1 532E9AFB
P 4700 6350
F 0 "R53" V 4780 6350 40  0000 C CNN
F 1 "1k" V 4707 6351 40  0000 C CNN
F 2 "~" V 4630 6350 30  0000 C CNN
F 3 "~" H 4700 6350 30  0000 C CNN
	1    4700 6350
	-1   0    0    1   
$EndComp
Connection ~ 4700 6000
Wire Wire Line
	4700 6600 4700 6800
Connection ~ 5850 6800
$EndSCHEMATC
