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
Sheet 1 4
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
L DSPIC33EP128GM604 U1
U 1 1 5B2FC813
P 5700 3900
F 0 "U1" H 5500 4450 60  0000 C CNN
F 1 "DSPIC33EP128GM604" H 5550 4750 60  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 5700 3900 60  0001 C CNN
F 3 "" H 5700 3900 60  0000 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5B2FC8D9
P 3600 3750
F 0 "C1" H 3625 3850 50  0000 L CNN
F 1 "10 uF (Tantalum)" H 3625 3650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 3600 3750 50  0001 C CNN
F 3 "" H 3600 3750 50  0000 C CNN
	1    3600 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5B2FCEE7
P 3400 4350
F 0 "P3" H 3400 4500 50  0000 C CNN
F 1 "CONN_01X02" V 3500 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3400 4350 50  0001 C CNN
F 3 "" H 3400 4350 50  0000 C CNN
	1    3400 4350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5B2FCF94
P 2700 4350
F 0 "P1" H 2700 4500 50  0000 C CNN
F 1 "CONN_01X02" V 2800 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2700 4350 50  0001 C CNN
F 3 "" H 2700 4350 50  0000 C CNN
	1    2700 4350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5B2FCFCC
P 2700 5450
F 0 "P2" H 2700 5600 50  0000 C CNN
F 1 "CONN_01X02" V 2800 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2700 5450 50  0001 C CNN
F 3 "" H 2700 5450 50  0000 C CNN
	1    2700 5450
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5B2FD077
P 7500 3550
F 0 "C4" H 7525 3650 50  0000 L CNN
F 1 "0.1 uF" H 7100 3550 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 7538 3400 50  0001 C CNN
F 3 "" H 7500 3550 50  0000 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
Text GLabel 8000 3400 2    60   Input ~ 0
Gnd
Text GLabel 8400 3700 2    60   Input ~ 0
V3.3
$Comp
L GND #PWR01
U 1 1 5B2FD12F
P 7800 3500
F 0 "#PWR01" H 7800 3250 50  0001 C CNN
F 1 "GND" H 7800 3350 50  0000 C CNN
F 2 "" H 7800 3500 50  0000 C CNN
F 3 "" H 7800 3500 50  0000 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5B2FD17B
P 8300 3650
F 0 "#PWR02" H 8300 3500 50  0001 C CNN
F 1 "+3.3V" H 8300 3790 50  0000 C CNN
F 2 "" H 8300 3650 50  0000 C CNN
F 3 "" H 8300 3650 50  0000 C CNN
	1    8300 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B2FD21F
P 2900 5700
F 0 "#PWR03" H 2900 5450 50  0001 C CNN
F 1 "GND" H 2900 5550 50  0000 C CNN
F 2 "" H 2900 5700 50  0000 C CNN
F 3 "" H 2900 5700 50  0000 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B2FD444
P 7350 3150
F 0 "R2" V 7430 3150 50  0000 C CNN
F 1 "1M" V 7350 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 7280 3150 50  0001 C CNN
F 3 "" H 7350 3150 50  0000 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5B2FD4B9
P 7700 3150
F 0 "Y1" H 7700 3300 50  0000 C CNN
F 1 "7.3728 MHz" H 7700 3000 50  0000 C CNN
F 2 "Crystals:Crystal_HC18-U_Vertical" H 7700 3150 50  0001 C CNN
F 3 "" H 7700 3150 50  0000 C CNN
	1    7700 3150
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5B2FD52B
P 8650 3000
F 0 "C5" H 8675 3100 50  0000 L CNN
F 1 "22 pF" H 8675 2900 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 8688 2850 50  0001 C CNN
F 3 "" H 8650 3000 50  0000 C CNN
	1    8650 3000
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5B2FD579
P 8650 3300
F 0 "C6" H 8675 3400 50  0000 L CNN
F 1 "22 pF" H 8675 3200 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 8688 3150 50  0001 C CNN
F 3 "" H 8650 3300 50  0000 C CNN
	1    8650 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5B2FD6AB
P 9050 3300
F 0 "#PWR04" H 9050 3050 50  0001 C CNN
F 1 "GND" H 9050 3150 50  0000 C CNN
F 2 "" H 9050 3300 50  0000 C CNN
F 3 "" H 9050 3300 50  0000 C CNN
	1    9050 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P4
U 1 1 5B2FD964
P 9400 5550
F 0 "P4" H 9400 5900 50  0000 C CNN
F 1 "CONN_01X06" V 9500 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 9400 5550 50  0001 C CNN
F 3 "" H 9400 5550 50  0000 C CNN
	1    9400 5550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B2FD9BC
P 5600 6150
F 0 "R1" V 5680 6150 50  0000 C CNN
F 1 "10K" V 5600 6150 50  0000 C CNN
F 2 "Resistors_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 5530 6150 50  0001 C CNN
F 3 "" H 5600 6150 50  0000 C CNN
	1    5600 6150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B2FDA2A
P 5250 5800
F 0 "C2" H 5275 5900 50  0000 L CNN
F 1 "0.1 uF" H 4850 5800 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5288 5650 50  0001 C CNN
F 3 "" H 5250 5800 50  0000 C CNN
	1    5250 5800
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5B2FDAD3
P 5600 5700
F 0 "#PWR05" H 5600 5550 50  0001 C CNN
F 1 "+3.3V" H 5600 5840 50  0000 C CNN
F 2 "" H 5600 5700 50  0000 C CNN
F 3 "" H 5600 5700 50  0000 C CNN
	1    5600 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B2FDC48
P 5100 5900
F 0 "#PWR06" H 5100 5650 50  0001 C CNN
F 1 "GND" H 5100 5750 50  0000 C CNN
F 2 "" H 5100 5900 50  0000 C CNN
F 3 "" H 5100 5900 50  0000 C CNN
	1    5100 5900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B2FDF02
P 5400 1850
F 0 "C3" H 5425 1950 50  0000 L CNN
F 1 "0.1 uF" H 5000 1850 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5438 1700 50  0001 C CNN
F 3 "" H 5400 1850 50  0000 C CNN
	1    5400 1850
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5B2FE084
P 5250 1500
F 0 "#PWR07" H 5250 1350 50  0001 C CNN
F 1 "+3.3V" H 5250 1640 50  0000 C CNN
F 2 "" H 5250 1500 50  0000 C CNN
F 3 "" H 5250 1500 50  0000 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B2FE0D5
P 5700 1500
F 0 "#PWR08" H 5700 1250 50  0001 C CNN
F 1 "GND" H 5700 1350 50  0000 C CNN
F 2 "" H 5700 1500 50  0000 C CNN
F 3 "" H 5700 1500 50  0000 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5B2FE341
P 8900 5100
F 0 "#PWR09" H 8900 4950 50  0001 C CNN
F 1 "+3.3V" H 8900 5240 50  0000 C CNN
F 2 "" H 8900 5100 50  0000 C CNN
F 3 "" H 8900 5100 50  0000 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B2FE384
P 8900 6000
F 0 "#PWR010" H 8900 5750 50  0001 C CNN
F 1 "GND" H 8900 5850 50  0000 C CNN
F 2 "" H 8900 6000 50  0000 C CNN
F 3 "" H 8900 6000 50  0000 C CNN
	1    8900 6000
	1    0    0    -1  
$EndComp
Text Notes 3750 4650 2    60   ~ 0
UART1
Text Notes 2800 4700 2    60   ~ 0
UART2
Text GLabel 5900 1300 1    60   Input ~ 0
I2C-SCL
Text GLabel 6000 1300 1    60   Input ~ 0
I2C-SDA
Text GLabel 6150 1300 1    60   Input ~ 0
RF-SCK
Text GLabel 6300 1300 1    60   Input ~ 0
RF-SDO
Text GLabel 6450 1300 1    60   Input ~ 0
RF-SDI
Text GLabel 5100 1250 1    60   Input ~ 0
RF-RESET
Text GLabel 4900 1250 1    60   Input ~ 0
RF-WAKE
Text GLabel 4700 1250 1    60   Input ~ 0
RF-INT
$Sheet
S 1750 900  1300 350 
U 5B2FEE84
F0 "voltage-regulator" 60
F1 "voltage-regulator.sch" 60
$EndSheet
$Sheet
S 1750 1650 1050 400 
U 5B2FF2BD
F0 "RF" 60
F1 "RF.sch" 60
$EndSheet
Text GLabel 6300 5500 3    60   Input ~ 0
RF-CS
Text Notes 9750 5800 0    60   ~ 0
Vpp/MCLR\nVdd\nGnd\nPGD\nPGC\nAux
Text Notes 7150 6750 0    60   ~ 0
MiWi router (FFD) and sensor mote (CO2+HR+T+Lx).
$Sheet
S 1750 2500 1100 500 
U 5B2FFAD9
F0 "sensors" 60
F1 "sensors.sch" 60
$EndSheet
Text GLabel 3700 2900 0    60   Input ~ 0
SEN-RDY
Text GLabel 3700 3100 0    60   Input ~ 0
SEN-SEL
Wire Wire Line
	3900 3100 3700 3100
Wire Wire Line
	3900 2900 3700 2900
Wire Wire Line
	6300 5300 6300 5500
Wire Wire Line
	6450 2100 6500 2100
Wire Wire Line
	6450 1300 6450 2100
Wire Wire Line
	6300 1300 6300 2100
Wire Wire Line
	6150 2100 6100 2100
Wire Wire Line
	6150 1300 6150 2100
Wire Wire Line
	5100 2100 5100 1250
Wire Wire Line
	4900 1250 4900 2100
Wire Wire Line
	4700 2100 4700 1250
Wire Wire Line
	5900 1900 5900 2100
Wire Wire Line
	6000 1900 5900 1900
Wire Wire Line
	6000 1300 6000 1900
Wire Wire Line
	5900 1800 5900 1300
Wire Wire Line
	5700 1800 5900 1800
Wire Wire Line
	5700 2100 5700 1800
Wire Wire Line
	8400 4700 7100 4700
Wire Wire Line
	8400 5700 8400 4700
Wire Wire Line
	9200 5700 8400 5700
Wire Wire Line
	8500 4500 7100 4500
Wire Wire Line
	8500 5600 8500 4500
Wire Wire Line
	9200 5600 8500 5600
Wire Wire Line
	8900 5500 8900 6000
Wire Wire Line
	9200 5500 8900 5500
Wire Wire Line
	8900 5400 8900 5100
Wire Wire Line
	9200 5400 8900 5400
Connection ~ 5550 1850
Wire Wire Line
	5700 1500 5550 1500
Wire Wire Line
	5550 2100 5500 2100
Wire Wire Line
	5550 1500 5550 2100
Connection ~ 5250 1850
Wire Wire Line
	5250 1500 5250 1950
Wire Wire Line
	5250 1950 5300 1950
Wire Wire Line
	5300 1950 5300 2100
Connection ~ 5800 6300
Wire Wire Line
	5800 5950 5800 6300
Wire Wire Line
	5700 5950 5800 5950
Wire Wire Line
	5700 5300 5700 5950
Connection ~ 5100 5800
Wire Wire Line
	5100 5400 5100 5900
Wire Wire Line
	5300 5400 5100 5400
Wire Wire Line
	5300 5300 5300 5400
Connection ~ 5500 5800
Wire Wire Line
	5500 5300 5500 5800
Connection ~ 5600 5800
Wire Wire Line
	5400 5800 5600 5800
Wire Wire Line
	5600 5700 5600 6000
Wire Wire Line
	5600 6300 7100 6300
Wire Wire Line
	7100 6300 7100 5300
Wire Wire Line
	7100 5300 9200 5300
Connection ~ 8800 3150
Wire Wire Line
	9050 3150 8800 3150
Wire Wire Line
	9050 3300 9050 3150
Wire Wire Line
	8800 3000 8800 3300
Connection ~ 7700 3300
Connection ~ 7700 3000
Connection ~ 7350 3000
Wire Wire Line
	7250 3000 8500 3000
Wire Wire Line
	7250 3100 7250 3000
Wire Wire Line
	7100 3100 7250 3100
Connection ~ 7350 3300
Wire Wire Line
	7100 3300 8500 3300
Connection ~ 2900 5500
Wire Wire Line
	2900 5400 2900 5700
Connection ~ 8300 3700
Wire Wire Line
	8300 3700 8300 3650
Connection ~ 7500 3700
Connection ~ 7800 3400
Wire Wire Line
	7800 3400 7800 3500
Connection ~ 7500 3400
Wire Wire Line
	7100 3700 8400 3700
Wire Wire Line
	7300 3500 7100 3500
Wire Wire Line
	7300 3400 7300 3500
Wire Wire Line
	7300 3400 8000 3400
Wire Wire Line
	2700 3600 3750 3600
Wire Wire Line
	3750 3600 3750 3700
Wire Wire Line
	3750 3700 3900 3700
Wire Wire Line
	3900 3900 3600 3900
Wire Wire Line
	2900 4700 2900 4400
Wire Wire Line
	3900 4700 2900 4700
Wire Wire Line
	2900 4100 2900 4300
Wire Wire Line
	3900 4100 2900 4100
Wire Wire Line
	3600 4500 3600 4400
Wire Wire Line
	3900 4500 3600 4500
Wire Wire Line
	3900 4300 3600 4300
Text GLabel 3500 2700 0    60   Input ~ 0
RB9
Text GLabel 3600 3300 0    60   Input ~ 0
RC8
Text GLabel 3600 3500 0    60   Input ~ 0
RC9
Wire Wire Line
	3900 2700 3500 2700
Wire Wire Line
	3900 3300 3600 3300
Wire Wire Line
	3900 3500 3600 3500
Text GLabel 4500 5700 3    60   Input ~ 0
RA10
Text GLabel 5000 6300 3    60   Input ~ 0
RB15
Text GLabel 4900 5700 3    60   Input ~ 0
RB14
Text GLabel 4700 6300 3    60   Input ~ 0
RA7
Text GLabel 5900 5500 3    60   Input ~ 0
RA0
Text GLabel 6100 5500 3    60   Input ~ 0
RA1
Text GLabel 6500 5500 3    60   Input ~ 0
RB1
Wire Wire Line
	4500 5700 4500 5300
Wire Wire Line
	4700 5300 4700 6300
Wire Wire Line
	4900 5700 4900 5300
Wire Wire Line
	5100 5300 5000 5300
Wire Wire Line
	5000 5300 5000 6300
Wire Wire Line
	5900 5500 5900 5300
Wire Wire Line
	6100 5300 6100 5500
Wire Wire Line
	6500 5500 6500 5300
Text GLabel 7400 4300 2    60   Input ~ 0
RC0
Text GLabel 7400 4100 2    60   Input ~ 0
RC1
Text GLabel 7400 3900 2    60   Input ~ 0
RC2
Text GLabel 7500 2500 2    60   Input ~ 0
RB4
Text GLabel 7500 2700 2    60   Input ~ 0
RA8
Wire Wire Line
	7500 2500 7100 2500
Wire Wire Line
	7100 2500 7100 2700
Wire Wire Line
	7500 2700 7200 2700
Wire Wire Line
	7200 2700 7200 2900
Wire Wire Line
	7200 2900 7100 2900
Wire Wire Line
	7400 3900 7100 3900
Wire Wire Line
	7100 4100 7400 4100
Wire Wire Line
	7400 4300 7100 4300
$Comp
L GND #PWR011
U 1 1 5B499A6F
P 2700 3600
F 0 "#PWR011" H 2700 3350 50  0001 C CNN
F 1 "GND" H 2700 3450 50  0000 C CNN
F 2 "" H 2700 3600 50  0000 C CNN
F 3 "" H 2700 3600 50  0000 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
Connection ~ 3600 3600
Text Notes 7500 7500 0    60   ~ 0
PAN-END-v-2.0.3
$EndSCHEMATC
