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
Sheet 1 9
Title ""
Date "11 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4000 1950 1350 4600
U 52EE0AAE
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "MOSI" O R 5350 3700 60 
F3 "MISO" I R 5350 3900 60 
F4 "SCLK" O R 5350 4100 60 
F5 "TACH_MEAS" I R 5350 2450 60 
F6 "CURR_MEAS" I R 5350 2350 60 
F7 "RELAY+" O R 5350 5000 60 
F8 "RELAY-" O R 5350 5150 60 
F9 "LED_EN_PWM" O R 5350 6050 60 
F10 "V+_ADJ_MON" I R 5350 2050 60 
F11 "V-_ADJ_MON" I R 5350 2150 60 
F12 "DAC_CS_N" O R 5350 2700 60 
F13 "ADC_CS_N" O R 5350 4300 60 
F14 "FAN_PWM" O R 5350 2550 60 
F15 "FAN_MODE" O R 5350 2250 60 
$EndSheet
$Sheet
S 7550 3500 1900 950 
U 52EE0AFF
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC_IN_+" I R 9450 3700 60 
F3 "TC_IN_-" I R 9450 3900 60 
F4 "MOSI" I L 7550 3700 60 
F5 "MISO" O L 7550 3900 60 
F6 "SCLK" I L 7550 4100 60 
F7 "CS_N" I L 7550 4300 60 
$EndSheet
$Sheet
S 2100 950  1650 1100
U 52EE0B23
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7550 5800 1900 750 
U 52EE0B45
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "LED+" O R 9450 6100 60 
F3 "LED_EN_PWM" I L 7550 6050 60 
F4 "LED-" O R 9450 6300 60 
$EndSheet
$Sheet
S 7500 1950 1950 1200
U 52EE0B67
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "PWR+" O R 9450 2150 60 
F3 "TACH" I R 9450 2500 60 
F4 "MOSI" I L 7500 3050 60 
F5 "MISO" O L 7500 2950 60 
F6 "CS_N" I L 7500 2700 60 
F7 "SCLK" I L 7500 2850 60 
F8 "TACH_MEAS" O L 7500 2450 60 
F9 "CURR_MEAS" O L 7500 2350 60 
F10 "PWR-" O R 9450 2300 60 
F11 "FAN_PWM" I L 7500 2550 60 
F12 "FAN_MODE" I L 7500 2250 60 
$EndSheet
$Sheet
S 7550 4700 1900 700 
U 52EE0B15
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "RELAY_NC" B R 9450 5000 60 
F3 "RELAY_NO" B R 9450 5150 60 
F4 "RELAY_COM" B R 9450 5300 60 
F5 "RELAY+" I L 7550 5000 60 
F6 "RELAY-" I L 7550 5150 60 
$EndSheet
$Sheet
S 7500 650  1950 1100
U 52F76568
F0 "Power_Adjustment_Monitor" 50
F1 "Power_Adjustment_Monitor.sch" 50
F2 "V+_ADJ" O R 9450 800 60 
F3 "V-_ADJ" O R 9450 950 60 
F4 "3V3_MON" O L 7500 1050 60 
F5 "5V_MON" O L 7500 1150 60 
F6 "V+_ADJ_MON" O L 7500 1250 60 
F7 "V-_ADJ_MON" O L 7500 1350 60 
$EndSheet
$Sheet
S 9900 650  1000 5900
U 52EE0B92
F0 "Terminal_Block" 50
F1 "Terminal_Block.sch" 50
F2 "V+_ADJ" I L 9900 800 60 
F3 "V-_ADJ" I L 9900 950 60 
F4 "PWR+" I L 9900 2150 60 
F5 "PWR-" I L 9900 2300 60 
F6 "TACH" O L 9900 2500 60 
F7 "TC_IN_+" O L 9900 3700 60 
F8 "TC_IN_-" O L 9900 3900 60 
F9 "LED+" I L 9900 6100 60 
F10 "LED-" I L 9900 6300 60 
F11 "RELAY_NC" B L 9900 5000 60 
F12 "RELAY_NO" B L 9900 5150 60 
F13 "RELAY_COM" B L 9900 5300 60 
$EndSheet
Wire Wire Line
	9450 800  9900 800 
Wire Wire Line
	9450 950  9900 950 
Wire Wire Line
	9450 2150 9900 2150
Wire Wire Line
	9450 2300 9900 2300
Wire Wire Line
	9450 2500 9900 2500
Wire Wire Line
	9450 3700 9900 3700
Wire Wire Line
	9450 3900 9900 3900
Wire Wire Line
	9450 5000 9900 5000
Wire Wire Line
	9450 5150 9900 5150
Wire Wire Line
	9450 5300 9900 5300
Wire Wire Line
	9450 6100 9900 6100
Wire Wire Line
	9450 6300 9900 6300
Wire Wire Line
	5350 5000 7550 5000
Wire Wire Line
	5350 5150 7550 5150
Wire Wire Line
	5350 3700 7550 3700
Wire Wire Line
	5350 3900 7550 3900
Wire Wire Line
	5350 4100 7550 4100
Wire Wire Line
	7500 3050 7400 3050
Wire Wire Line
	7400 3050 7400 3700
Connection ~ 7400 3700
Wire Wire Line
	7500 2950 7300 2950
Wire Wire Line
	7300 2950 7300 3900
Connection ~ 7300 3900
Wire Wire Line
	7500 2850 7200 2850
Wire Wire Line
	7200 2850 7200 4100
Connection ~ 7200 4100
Wire Wire Line
	7550 6050 5350 6050
Wire Wire Line
	5350 2550 7500 2550
Wire Wire Line
	7500 2450 5350 2450
Wire Wire Line
	5350 2350 7500 2350
Wire Wire Line
	5350 2050 7300 2050
Wire Wire Line
	7300 2050 7300 1250
Wire Wire Line
	7300 1250 7500 1250
Wire Wire Line
	5350 2150 7400 2150
Wire Wire Line
	7400 2150 7400 1350
Wire Wire Line
	7400 1350 7500 1350
Wire Wire Line
	5350 2700 7500 2700
Wire Wire Line
	5350 4300 7550 4300
Wire Wire Line
	5350 2250 7500 2250
$EndSCHEMATC
