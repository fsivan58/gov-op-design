EESchema Schematic File Version 4
LIBS:template-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L template-rescue:CONN_01X07 P6
U 1 1 5B2FFAFE
P 7100 2000
F 0 "P6" H 7100 2400 50  0000 C CNN
F 1 "CONN_01X07" V 7200 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 7100 2000 50  0001 C CNN
F 3 "" H 7100 2000 50  0000 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
Text Notes 7450 2300 0    60   ~ 0
Vdd\nGND\nSCL/TX\nSDA/RX\nRDY\nPWM\nSEL
Text Notes 7200 1550 0    60   ~ 0
Sensirion SDC30
Text GLabel 6800 1700 0    60   Input ~ 0
V3.3
Text GLabel 6300 1800 0    60   Input ~ 0
Gnd
Text GLabel 6800 1900 0    60   Input ~ 0
I2C-SCL
Text GLabel 6300 2000 0    60   Input ~ 0
I2C-SDA
Text GLabel 6800 2100 0    60   Input ~ 0
SEN-RDY
Text GLabel 6300 2200 0    60   Input ~ 0
SEN-PWM
Text GLabel 6800 2300 0    60   Input ~ 0
SEN-SEL
Wire Wire Line
	6900 1700 6800 1700
Wire Wire Line
	6300 1800 6900 1800
Wire Wire Line
	6900 1900 6800 1900
Wire Wire Line
	6900 2000 6300 2000
Wire Wire Line
	6800 2100 6900 2100
Wire Wire Line
	6900 2200 6300 2200
Wire Wire Line
	6800 2300 6900 2300
$Comp
L template-rescue:R R4
U 1 1 5B30078E
P 4550 1500
F 0 "R4" V 4630 1500 50  0000 C CNN
F 1 "R" V 4550 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 4480 1500 50  0001 C CNN
F 3 "" H 4550 1500 50  0000 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:R R5
U 1 1 5B3007BB
P 5000 1500
F 0 "R5" V 5080 1500 50  0000 C CNN
F 1 "R" V 5000 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 4930 1500 50  0001 C CNN
F 3 "" H 5000 1500 50  0000 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
Text GLabel 4400 1050 0    60   Input ~ 0
V3.3
Text GLabel 4350 1800 0    60   Input ~ 0
I2C-SCL
Text GLabel 4350 2000 0    60   Input ~ 0
I2C-SDA
Text Notes 4300 1550 2    60   ~ 0
I2C pull up resistors
Wire Wire Line
	4400 1050 5000 1050
Wire Wire Line
	4550 1050 4550 1350
Wire Wire Line
	5000 1050 5000 1350
Connection ~ 4550 1050
Wire Wire Line
	4350 1800 4550 1800
Wire Wire Line
	4550 1800 4550 1650
Wire Wire Line
	4350 2000 5000 2000
Wire Wire Line
	5000 2000 5000 1650
$EndSCHEMATC
