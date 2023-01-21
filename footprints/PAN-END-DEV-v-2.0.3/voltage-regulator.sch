EESchema Schematic File Version 4
LIBS:template-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L template-rescue:AP1117 U2
U 1 1 5B2FEEAB
P 5150 2750
F 0 "U2" H 5250 2500 50  0000 C CNN
F 1 "AP1117" H 5150 3000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5150 2400 50  0001 C CNN
F 3 "" H 5250 2500 50  0000 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:CONN_01X02 P5
U 1 1 5B2FEF19
P 4000 2800
F 0 "P5" H 4000 2950 50  0000 C CNN
F 1 "CONN_01X02" V 4100 2800 50  0000 C CNN
F 2 "Connectors:bornier2" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0000 C CNN
	1    4000 2800
	-1   0    0    1   
$EndComp
$Comp
L template-rescue:CP1 C7
U 1 1 5B2FEF3C
P 4600 2900
F 0 "C7" H 4625 3000 50  0000 L CNN
F 1 "10 uF" H 4625 2800 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0000 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:CP1 C8
U 1 1 5B2FEF6A
P 5700 2900
F 0 "C8" H 5725 3000 50  0000 L CNN
F 1 "22 uF" H 5725 2800 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5700 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0000 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
Text GLabel 6300 2750 2    60   Input ~ 0
V3.3
Text GLabel 6300 3050 2    60   Input ~ 0
Gnd
Wire Wire Line
	4200 2750 4850 2750
Connection ~ 4600 2750
Wire Wire Line
	4200 2850 4200 3050
Wire Wire Line
	4200 3050 6300 3050
Connection ~ 4600 3050
Connection ~ 5150 3050
Connection ~ 5700 3050
Wire Wire Line
	5450 2750 6300 2750
Connection ~ 5700 2750
Text Notes 7150 7050 0    60   ~ 0
If current consumption is below 250 mA and ambient temperature\nis below 45ºC there is no need of heatsink.\nTjmax = 150ºC\nTheta-ja = 107 ºC/W\nVin = 7V Vout = 3.3V\n
$EndSCHEMATC
