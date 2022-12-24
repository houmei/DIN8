EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DIN8"
Date "2022-10-24"
Rev "V01L01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DIN-8 J1
U 1 1 635680B1
P 7800 4900
F 0 "J1" H 8000 4500 50  0000 C CNN
F 1 "DIN-8" H 8000 4600 50  0000 C CNN
F 2 "0000:DIN8P" H 7800 4900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 7800 4900 50  0001 C CNN
	1    7800 4900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 6356985E
P 9000 4900
F 0 "J2" H 9108 5181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9108 5090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9000 4900 50  0001 C CNN
F 3 "~" H 9000 4900 50  0001 C CNN
	1    9000 4900
	1    0    0    -1  
$EndComp
Text GLabel 8100 4800 2    39   UnSpc ~ 0
D6
Text GLabel 8100 4900 2    39   UnSpc ~ 0
D1
Text GLabel 8100 5000 2    39   UnSpc ~ 0
D4
Text GLabel 8100 4600 2    39   UnSpc ~ 0
D8
Wire Wire Line
	8100 4600 7800 4600
Text GLabel 8100 5200 2    39   UnSpc ~ 0
D2
Wire Wire Line
	7800 5200 8100 5200
Text GLabel 7500 4800 0    39   UnSpc ~ 0
D7
Text GLabel 7500 4900 0    39   UnSpc ~ 0
D3
Text GLabel 7500 5000 0    39   UnSpc ~ 0
D5
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 6356B27C
P 9000 5450
F 0 "J3" H 9108 5731 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9108 5640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9000 5450 50  0001 C CNN
F 3 "~" H 9000 5450 50  0001 C CNN
	1    9000 5450
	1    0    0    -1  
$EndComp
Text GLabel 9200 5450 2    39   UnSpc ~ 0
D6
Text GLabel 9200 5650 2    39   UnSpc ~ 0
D8
Text GLabel 9200 5550 2    39   UnSpc ~ 0
D7
Text GLabel 9200 4900 2    39   UnSpc ~ 0
D2
Text GLabel 9200 4800 2    39   UnSpc ~ 0
D1
Text GLabel 9200 5000 2    39   UnSpc ~ 0
D3
Text GLabel 9200 5100 2    39   UnSpc ~ 0
D4
Text GLabel 9200 5350 2    39   UnSpc ~ 0
D5
Text Notes 7300 5550 0    50   ~ 0
DIN5P
Text Notes 7300 5950 0    50   ~ 0
1-D1\n2-D2\n3-D3\n4-D4\n5-D5
Text Notes 7750 5550 0    50   ~ 0
DIN6P
Text Notes 7750 6050 0    50   ~ 0
1-D1\n2-D4\n3-D2\n4-D5\n5-D3\n6-D8
$EndSCHEMATC
