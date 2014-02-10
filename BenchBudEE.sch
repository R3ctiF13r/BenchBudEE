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
Date "10 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4000 5450 2150 1850
U 52EE0AAE
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "RELAY+" O R 6150 7150 60 
F3 "RELAY-" I R 6150 7050 60 
F4 "MOSI" O R 6150 6750 60 
F5 "MISO" I R 6150 6650 60 
F6 "SCLK" O R 6150 6550 60 
F7 "CS_N" O R 6150 6450 60 
F8 "LED_EN" O R 6150 6250 60 
F9 "LED_FREQ" O R 6150 6150 60 
F10 "FAN_EN" O R 6150 5900 60 
F11 "TACH_MEAS" I R 6150 5800 60 
$EndSheet
$Sheet
S 7550 2550 1900 950 
U 52EE0AFF
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC_IN_+" I R 9450 2750 60 
F3 "TC_IN_-" I R 9450 2950 60 
F4 "MOSI" I L 7550 2750 60 
F5 "MISO" O L 7550 2950 60 
F6 "SCLK" I L 7550 3150 60 
F7 "CS_N" I L 7550 3350 60 
$EndSheet
$Sheet
S 2100 950  1650 1100
U 52EE0B23
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7550 4850 1900 750 
U 52EE0B45
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 7550 5150 60 
F3 "FREQ" I L 7550 5350 60 
F4 "LED+" O R 9450 5150 60 
F5 "LED-" I R 9450 5350 60 
$EndSheet
$Sheet
S 7500 1000 1950 1200
U 52EE0B67
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "PWR+" O R 9450 1200 60 
F3 "PWR-" I R 9450 1350 60 
F4 "TACH_OUT" O L 7500 1900 60 
F5 "FAN_IN" I L 7500 1400 60 
F6 "TACH" I R 9450 1550 60 
F7 "Current_Measure" O L 7500 2100 60 
F8 "MOSI" I L 7500 1500 60 
F9 "MISO" O L 7500 2000 60 
F10 "CS_N" I L 7500 1600 60 
F11 "SCLK" I L 7500 1700 60 
$EndSheet
$Sheet
S 9900 900  950  5800
U 52EE0B92
F0 "Terminal_Block" 50
F1 "Terminal_Block.sch" 50
$EndSheet
$Sheet
S 7550 3750 1900 700 
U 52EE0B15
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 7550 4000 60 
F3 "DIN-" O L 7550 4200 60 
F4 "NC" B R 9450 4050 60 
F5 "NO" B R 9450 4200 60 
F6 "COM" B R 9450 4350 60 
$EndSheet
$Sheet
S 4350 1000 1800 1100
U 52F76568
F0 "Power_Adjustment_Monitor" 50
F1 "Power_Adjustment_Monitor.sch" 50
F2 "V+_ADJ" O R 6150 1150 60 
F3 "V-_ADJ" O R 6150 1300 60 
F4 "3V3_MON" O L 4350 1400 60 
F5 "5V_MON" O L 4350 1500 60 
F6 "V+_ADJ_MON" O L 4350 1600 60 
F7 "V-_ADJ_MON" O L 4350 1700 60 
$EndSheet
$EndSCHEMATC
