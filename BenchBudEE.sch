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
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date "7 feb 2014"
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
S 7550 2550 1850 1250
U 52EE0AFF
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC_IN_+" I R 9400 2750 60 
F3 "TC_IN_-" I R 9400 2950 60 
F4 "MOSI" I L 7550 2750 60 
F5 "MISO" O L 7550 2950 60 
F6 "SCLK" I L 7550 3150 60 
F7 "CS_N" I L 7550 3350 60 
$EndSheet
$Sheet
S 7550 4150 1850 1300
U 52EE0B15
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 7550 4400 60 
F3 "DIN-" O L 7550 4600 60 
F4 "RELAY+" I R 9400 4450 60 
F5 "RELAY-" O R 9400 4650 60 
$EndSheet
$Sheet
S 3700 1000 1650 1100
U 52EE0B23
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7600 5700 1750 1300
U 52EE0B45
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 7600 6000 60 
F3 "FREQ" I L 7600 6200 60 
F4 "LED+" O R 9350 6000 60 
F5 "LED-" I R 9350 6200 60 
$EndSheet
$Sheet
S 7500 1000 1950 1200
U 52EE0B67
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "PWR+" O R 9450 1200 60 
F3 "PWR-" I R 9450 1350 60 
F4 "TACH_OUT" O L 7500 1200 60 
F5 "FAN_IN" I L 7500 1400 60 
F6 "TACH" I R 9450 1550 60 
$EndSheet
$Sheet
S 9900 900  950  5800
U 52EE0B92
F0 "Terminal_Block" 50
F1 "Terminal_Block.sch" 50
$EndSheet
$EndSCHEMATC
