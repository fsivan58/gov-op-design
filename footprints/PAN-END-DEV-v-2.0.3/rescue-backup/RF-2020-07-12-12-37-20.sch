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
LIBS:NCP
LIBS:template-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MRF24J40ME U3
U 1 1 5B2FF2E2
P 5400 3000
F 0 "U3" H 5150 3050 60  0000 C CNN
F 1 "MRF24J40ME" H 5350 3150 60  0000 C CNN
F 2 "NCP:MRF24J40ME" H 5400 3000 60  0001 C CNN
F 3 "" H 5400 3000 60  0000 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
Text GLabel 4450 3100 0    60   Input ~ 0
Gnd
Text GLabel 4450 3250 0    60   Input ~ 0
RF-RESET
Text GLabel 4450 3400 0    60   Input ~ 0
RF-WAKE
Text GLabel 4450 3550 0    60   Input ~ 0
RF-INT
Text GLabel 4450 3700 0    60   Input ~ 0
RF-SDI
Text GLabel 4450 3850 0    60   Input ~ 0
RF-SCK
Text GLabel 6250 3850 2    60   Input ~ 0
RF-SDO
Text GLabel 6250 3700 2    60   Input ~ 0
RF-CS
Text GLabel 6250 3400 2    60   Input ~ 0
V3.3
Wire Wire Line
	4700 3100 4450 3100
Wire Wire Line
	4450 3250 4700 3250
Wire Wire Line
	4700 3400 4450 3400
Wire Wire Line
	4450 3550 4700 3550
Wire Wire Line
	4700 3700 4450 3700
Wire Wire Line
	4450 3850 4700 3850
Wire Wire Line
	6000 3850 6250 3850
Wire Wire Line
	6250 3700 6000 3700
Wire Wire Line
	6000 3400 6250 3400
Wire Wire Line
	6000 2600 6000 3250
Wire Wire Line
	6000 2600 4650 2600
Wire Wire Line
	4650 2600 4650 3100
Connection ~ 4650 3100
Connection ~ 6000 3100
$EndSCHEMATC
