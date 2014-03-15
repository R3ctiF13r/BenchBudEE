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
Sheet 2 9
Title ""
Date "15 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7000 3750 2    60   Output ~ 0
RELAY+
Text HLabel 7000 4150 2    60   Output ~ 0
RELAY-
Text HLabel 7000 1650 2    60   Output ~ 0
MOSI
Text HLabel 7000 1850 2    60   Input ~ 0
MISO
Text HLabel 7000 1450 2    60   Output ~ 0
SCLK
Text HLabel 7000 2750 2    60   Output ~ 0
~DAC_CS
Text HLabel 7000 2250 2    60   Output ~ 0
LED_EN_PWM
Text HLabel 7000 2050 2    60   Output ~ 0
FAN_PWM
Text HLabel 1500 3250 2    60   Input ~ 0
TACH_MEAS
Text HLabel 1500 3050 2    60   Input ~ 0
CURR_MEAS
$Comp
L R R16
U 1 1 52F8B0F4
P 6350 2050
F 0 "R16" V 6430 2050 40  0000 C CNN
F 1 "R" V 6357 2051 40  0000 C CNN
F 2 "~" V 6280 2050 30  0000 C CNN
F 3 "~" H 6350 2050 30  0000 C CNN
	1    6350 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 52F8B683
P 6350 3750
F 0 "R20" V 6430 3750 40  0000 C CNN
F 1 "R" V 6357 3751 40  0000 C CNN
F 2 "~" V 6280 3750 30  0000 C CNN
F 3 "~" H 6350 3750 30  0000 C CNN
	1    6350 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR4
U 1 1 52F8B714
P 6050 4450
F 0 "#PWR4" H 6050 4450 30  0001 C CNN
F 1 "GND" H 6050 4380 30  0001 C CNN
F 2 "" H 6050 4450 60  0000 C CNN
F 3 "" H 6050 4450 60  0000 C CNN
	1    6050 4450
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 52F8B730
P 2900 3250
F 0 "R12" V 2980 3250 40  0000 C CNN
F 1 "R" V 2907 3251 40  0000 C CNN
F 2 "~" V 2830 3250 30  0000 C CNN
F 3 "~" H 2900 3250 30  0000 C CNN
	1    2900 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 52F8B760
P 2900 3050
F 0 "R11" V 2980 3050 40  0000 C CNN
F 1 "R" V 2907 3051 40  0000 C CNN
F 2 "~" V 2830 3050 30  0000 C CNN
F 3 "~" H 2900 3050 30  0000 C CNN
	1    2900 3050
	0    -1   -1   0   
$EndComp
Text HLabel 1500 2650 2    60   Input ~ 0
V+_ADJ_MON
Text HLabel 1500 2850 2    60   Input ~ 0
V-_ADJ_MON
$Comp
L R R10
U 1 1 52F8BEB6
P 2900 2850
F 0 "R10" V 2980 2850 40  0000 C CNN
F 1 "R" V 2907 2851 40  0000 C CNN
F 2 "~" V 2830 2850 30  0000 C CNN
F 3 "~" H 2900 2850 30  0000 C CNN
	1    2900 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 52F8BEBC
P 2900 2650
F 0 "R9" V 2980 2650 40  0000 C CNN
F 1 "R" V 2907 2651 40  0000 C CNN
F 2 "~" V 2830 2650 30  0000 C CNN
F 3 "~" H 2900 2650 30  0000 C CNN
	1    2900 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 52F8BF34
P 6350 2750
F 0 "R19" V 6430 2750 40  0000 C CNN
F 1 "R" V 6357 2751 40  0000 C CNN
F 2 "~" V 6280 2750 30  0000 C CNN
F 3 "~" H 6350 2750 30  0000 C CNN
	1    6350 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 52F8BF4E
P 6350 1850
F 0 "R15" V 6430 1850 40  0000 C CNN
F 1 "R" V 6357 1851 40  0000 C CNN
F 2 "~" V 6280 1850 30  0000 C CNN
F 3 "~" H 6350 1850 30  0000 C CNN
	1    6350 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 52F8BF54
P 6350 1650
F 0 "R14" V 6430 1650 40  0000 C CNN
F 1 "R" V 6357 1651 40  0000 C CNN
F 2 "~" V 6280 1650 30  0000 C CNN
F 3 "~" H 6350 1650 30  0000 C CNN
	1    6350 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 52F8BF5A
P 6350 1450
F 0 "R13" V 6430 1450 40  0000 C CNN
F 1 "R" V 6357 1451 40  0000 C CNN
F 2 "~" V 6280 1450 30  0000 C CNN
F 3 "~" H 6350 1450 30  0000 C CNN
	1    6350 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2450 5850 2450
Wire Wire Line
	5450 3350 5800 3350
Wire Wire Line
	6600 3750 7000 3750
Wire Wire Line
	6600 2050 7000 2050
Wire Wire Line
	6600 4150 7000 4150
Wire Wire Line
	6050 4150 6050 4450
Wire Wire Line
	3750 3250 3150 3250
Wire Wire Line
	1500 3250 2650 3250
Wire Wire Line
	3750 3150 3300 3150
Wire Wire Line
	3300 3150 3300 3050
Wire Wire Line
	3300 3050 3150 3050
Wire Wire Line
	1500 3050 2650 3050
Wire Wire Line
	3750 3050 3400 3050
Wire Wire Line
	3400 3050 3400 2850
Wire Wire Line
	3400 2850 3150 2850
Wire Wire Line
	3750 2950 3500 2950
Wire Wire Line
	3500 2950 3500 2650
Wire Wire Line
	3500 2650 3150 2650
Wire Wire Line
	2650 2850 1500 2850
Wire Wire Line
	1500 2650 2650 2650
Wire Wire Line
	7000 2750 6600 2750
Wire Wire Line
	7000 1850 6600 1850
Wire Wire Line
	7000 1650 6600 1650
Wire Wire Line
	7000 1450 6600 1450
Wire Wire Line
	5450 2350 5750 2350
Wire Wire Line
	5450 2250 5650 2250
Wire Wire Line
	5650 2250 5650 1650
Wire Wire Line
	5650 1650 6100 1650
Wire Wire Line
	5450 2150 5550 2150
Wire Wire Line
	5550 2150 5550 1450
Wire Wire Line
	5550 1450 6100 1450
$Comp
L R R22
U 1 1 52F8C0B1
P 6350 4150
F 0 "R22" V 6430 4150 40  0000 C CNN
F 1 "R" V 6357 4151 40  0000 C CNN
F 2 "~" V 6280 4150 30  0000 C CNN
F 3 "~" H 6350 4150 30  0000 C CNN
	1    6350 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 4150 6050 4150
$Comp
L R R17
U 1 1 52F8C429
P 6350 2250
F 0 "R17" V 6430 2250 40  0000 C CNN
F 1 "R" V 6357 2251 40  0000 C CNN
F 2 "~" V 6280 2250 30  0000 C CNN
F 3 "~" H 6350 2250 30  0000 C CNN
	1    6350 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2250 6600 2250
Wire Wire Line
	5450 2550 5950 2550
Text HLabel 7000 2450 2    60   Output ~ 0
~ADC_CS
$Comp
L R R18
U 1 1 52F912F6
P 6350 2450
F 0 "R18" V 6430 2450 40  0000 C CNN
F 1 "R" V 6357 2451 40  0000 C CNN
F 2 "~" V 6280 2450 30  0000 C CNN
F 3 "~" H 6350 2450 30  0000 C CNN
	1    6350 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2450 6600 2450
Wire Wire Line
	5450 2650 6050 2650
Wire Wire Line
	5450 2750 6100 2750
Wire Wire Line
	5850 2050 6100 2050
Wire Wire Line
	5850 2450 5850 2050
Text HLabel 7000 3950 2    60   Output ~ 0
FAN_MODE
$Comp
L R R21
U 1 1 52F9FE44
P 6350 3950
F 0 "R21" V 6430 3950 40  0000 C CNN
F 1 "R" V 6357 3951 40  0000 C CNN
F 2 "~" V 6280 3950 30  0000 C CNN
F 3 "~" H 6350 3950 30  0000 C CNN
	1    6350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3950 6100 3950
Wire Wire Line
	5450 3450 5700 3450
Wire Wire Line
	5700 3450 5700 3950
Wire Wire Line
	7000 3950 6600 3950
$Comp
L R R8
U 1 1 52F9FF40
P 2500 2250
F 0 "R8" V 2580 2250 40  0000 C CNN
F 1 "R" V 2507 2251 40  0000 C CNN
F 2 "~" V 2430 2250 30  0000 C CNN
F 3 "~" H 2500 2250 30  0000 C CNN
	1    2500 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2250 2750 2250
Wire Wire Line
	2250 2250 1800 2250
Wire Wire Line
	1800 2250 1800 2100
$Comp
L +12P #PWR2
U 1 1 52F9FFAF
P 1800 2100
F 0 "#PWR2" H 1800 2070 30  0001 C CNN
F 1 "+12P" H 1800 2200 30  0000 C CNN
F 2 "" H 1800 2100 60  0000 C CNN
F 3 "" H 1800 2100 60  0000 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5302EB0F
P 2500 1950
F 0 "R7" V 2580 1950 40  0000 C CNN
F 1 "R" V 2507 1951 40  0000 C CNN
F 2 "~" V 2430 1950 30  0000 C CNN
F 3 "~" H 2500 1950 30  0000 C CNN
	1    2500 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1950 2750 1950
Wire Wire Line
	2250 1950 1800 1950
Wire Wire Line
	1800 1950 1800 1800
$Comp
L +5V #PWR1
U 1 1 5302EB20
P 1800 1800
F 0 "#PWR1" H 1800 1890 20  0001 C CNN
F 1 "+5V" H 1800 1890 30  0000 C CNN
F 2 "" H 1800 1800 60  0000 C CNN
F 3 "" H 1800 1800 60  0000 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2050 3750 2050
Wire Wire Line
	3750 2150 3550 2150
Wire Wire Line
	3550 2150 3550 2050
Connection ~ 3550 2050
$Comp
L GND #PWR3
U 1 1 5302EB9F
P 3250 2150
F 0 "#PWR3" H 3250 2150 30  0001 C CNN
F 1 "GND" H 3250 2080 30  0001 C CNN
F 2 "" H 3250 2150 60  0000 C CNN
F 3 "" H 3250 2150 60  0000 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2050 3250 2150
Wire Wire Line
	5750 2350 5750 1850
Wire Wire Line
	5750 1850 6100 1850
Wire Wire Line
	5950 2550 5950 2250
Wire Wire Line
	5950 2250 6100 2250
Wire Wire Line
	6050 2650 6050 2450
Wire Wire Line
	6050 2450 6100 2450
Text HLabel 7000 2950 2    60   Output ~ 0
~RESET
$Comp
L R R42
U 1 1 5309B121
P 6350 2950
F 0 "R42" V 6430 2950 40  0000 C CNN
F 1 "R" V 6357 2951 40  0000 C CNN
F 2 "~" V 6280 2950 30  0000 C CNN
F 3 "~" H 6350 2950 30  0000 C CNN
	1    6350 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2950 6600 2950
Text HLabel 7000 3150 2    60   Output ~ 0
~DR
$Comp
L R R43
U 1 1 5309B129
P 6350 3150
F 0 "R43" V 6430 3150 40  0000 C CNN
F 1 "R" V 6357 3151 40  0000 C CNN
F 2 "~" V 6280 3150 30  0000 C CNN
F 3 "~" H 6350 3150 30  0000 C CNN
	1    6350 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3150 6600 3150
Wire Wire Line
	6100 2950 5450 2950
Wire Wire Line
	5450 3050 6050 3050
Wire Wire Line
	6050 3050 6050 3150
Wire Wire Line
	6050 3150 6100 3150
$Comp
L ARDUINOPINS ARD1
U 1 1 530A9E5C
P 4700 3350
F 0 "ARD1" H 4550 3100 60  0000 C CNN
F 1 "ARDUINOPINS" H 4850 5150 60  0000 C CNN
F 2 "~" H 4700 3350 60  0000 C CNN
F 3 "~" H 4700 3350 60  0000 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3350 5800 3750
Wire Wire Line
	5800 3750 6100 3750
$Comp
L R R47
U 1 1 530AF518
P 6350 3550
F 0 "R47" V 6430 3550 40  0000 C CNN
F 1 "R" V 6357 3551 40  0000 C CNN
F 2 "~" V 6280 3550 30  0000 C CNN
F 3 "~" H 6350 3550 30  0000 C CNN
	1    6350 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R46
U 1 1 530AF51E
P 6350 3350
F 0 "R46" V 6430 3350 40  0000 C CNN
F 1 "R" V 6357 3351 40  0000 C CNN
F 2 "~" V 6280 3350 30  0000 C CNN
F 3 "~" H 6350 3350 30  0000 C CNN
	1    6350 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3250 5900 3250
Wire Wire Line
	5900 3250 5900 3550
Wire Wire Line
	5900 3550 6100 3550
Wire Wire Line
	5450 3150 6000 3150
Wire Wire Line
	6000 3150 6000 3350
Wire Wire Line
	6000 3350 6100 3350
Wire Wire Line
	6600 3350 7000 3350
Wire Wire Line
	6600 3550 7000 3550
Text HLabel 7000 3350 2    60   Output ~ 0
~LDAC
Text HLabel 7000 3550 2    60   Output ~ 0
~SHDN
$EndSCHEMATC
