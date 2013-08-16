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
LIBS:rpi_lcd_v1-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "29 mar 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR7
U 1 1 5122BCB6
P 8550 7000
F 0 "#PWR7" H 8550 7000 30  0001 C CNN
F 1 "GND" H 8550 6930 30  0001 C CNN
F 2 "" H 8550 7000 60  0000 C CNN
F 3 "" H 8550 7000 60  0000 C CNN
	1    8550 7000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 5122BE30
P 4850 3850
F 0 "#PWR3" H 4850 3810 30  0001 C CNN
F 1 "+3.3V" H 4850 3960 30  0000 C CNN
F 2 "" H 4850 3850 60  0000 C CNN
F 3 "" H 4850 3850 60  0000 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5122BE3F
P 6550 4250
F 0 "#PWR4" H 6550 4250 30  0001 C CNN
F 1 "GND" H 6550 4180 30  0001 C CNN
F 2 "" H 6550 4250 60  0000 C CNN
F 3 "" H 6550 4250 60  0000 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4150 6550 4150
Wire Wire Line
	6550 4150 6550 4250
Wire Wire Line
	4850 3950 4850 3850
$Comp
L LED D1
U 1 1 5122BF0B
P 7750 3850
F 0 "D1" H 7750 3950 50  0000 C CNN
F 1 "LED" H 7750 3750 50  0000 C CNN
F 2 "" H 7750 3850 60  0000 C CNN
F 3 "" H 7750 3850 60  0000 C CNN
	1    7750 3850
	-1   0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5122BF6B
P 7750 4150
F 0 "D2" H 7750 4250 50  0000 C CNN
F 1 "LED" H 7750 4050 50  0000 C CNN
F 2 "" H 7750 4150 60  0000 C CNN
F 3 "" H 7750 4150 60  0000 C CNN
	1    7750 4150
	-1   0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5122BF71
P 7750 4450
F 0 "D3" H 7750 4550 50  0000 C CNN
F 1 "LED" H 7750 4350 50  0000 C CNN
F 2 "" H 7750 4450 60  0000 C CNN
F 3 "" H 7750 4450 60  0000 C CNN
	1    7750 4450
	-1   0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5122BF77
P 7750 4750
F 0 "D4" H 7750 4850 50  0000 C CNN
F 1 "LED" H 7750 4650 50  0000 C CNN
F 2 "" H 7750 4750 60  0000 C CNN
F 3 "" H 7750 4750 60  0000 C CNN
	1    7750 4750
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5122BF82
P 8300 3850
F 0 "R1" V 8380 3850 50  0000 C CNN
F 1 "R" V 8300 3850 50  0000 C CNN
F 2 "" H 8300 3850 60  0000 C CNN
F 3 "" H 8300 3850 60  0000 C CNN
	1    8300 3850
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5122BF88
P 8300 4150
F 0 "R2" V 8380 4150 50  0000 C CNN
F 1 "R" V 8300 4150 50  0000 C CNN
F 2 "" H 8300 4150 60  0000 C CNN
F 3 "" H 8300 4150 60  0000 C CNN
	1    8300 4150
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5122BF8E
P 8300 4450
F 0 "R3" V 8380 4450 50  0000 C CNN
F 1 "R" V 8300 4450 50  0000 C CNN
F 2 "" H 8300 4450 60  0000 C CNN
F 3 "" H 8300 4450 60  0000 C CNN
	1    8300 4450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5122BF94
P 8300 4750
F 0 "R4" V 8380 4750 50  0000 C CNN
F 1 "R" V 8300 4750 50  0000 C CNN
F 2 "" H 8300 4750 60  0000 C CNN
F 3 "" H 8300 4750 60  0000 C CNN
	1    8300 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 5122BF9C
P 8750 4900
F 0 "#PWR6" H 8750 4900 30  0001 C CNN
F 1 "GND" H 8750 4830 30  0001 C CNN
F 2 "" H 8750 4900 60  0000 C CNN
F 3 "" H 8750 4900 60  0000 C CNN
	1    8750 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_9 P1
U 1 1 5122C11F
P 5100 6300
F 0 "P1" V 5050 6300 60  0000 C CNN
F 1 "CONN_9" V 5150 6300 60  0000 C CNN
F 2 "" H 5100 6300 60  0000 C CNN
F 3 "" H 5100 6300 60  0000 C CNN
	1    5100 6300
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5122C65B
P 5900 5600
F 0 "C1" H 5950 5700 50  0000 L CNN
F 1 "C" H 5950 5500 50  0000 L CNN
F 2 "" H 5900 5600 60  0000 C CNN
F 3 "" H 5900 5600 60  0000 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5400 5700 6000
Wire Wire Line
	5700 5400 5900 5400
$Comp
L +3.3V #PWR1
U 1 1 5122C729
P 5550 5600
F 0 "#PWR1" H 5550 5560 30  0001 C CNN
F 1 "+3.3V" H 5550 5710 30  0000 C CNN
F 2 "" H 5550 5600 60  0000 C CNN
F 3 "" H 5550 5600 60  0000 C CNN
	1    5550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5600 5550 6700
Wire Wire Line
	5450 6100 5900 6100
Connection ~ 5900 6100
Wire Wire Line
	5550 6200 5450 6200
Connection ~ 5550 6200
Wire Wire Line
	5450 6500 6400 6500
Wire Wire Line
	5450 6600 6100 6600
Wire Wire Line
	5550 6700 5450 6700
$Comp
L GND #PWR2
U 1 1 5122CBE1
P 5900 6150
F 0 "#PWR2" H 5900 6150 30  0001 C CNN
F 1 "GND" H 5900 6080 30  0001 C CNN
F 2 "" H 5900 6150 60  0000 C CNN
F 3 "" H 5900 6150 60  0000 C CNN
	1    5900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5800 5900 6150
$Comp
L FSM4JSMA-SMD SW_1
U 1 1 5122E4A1
P 8250 5250
F 0 "SW_1" V 7990 5175 50  0000 L BNN
F 1 "FSM4JSMA-SMD" V 8090 5350 50  0000 L BNN
F 2 "switch-misc-FSM4JSMA-SMD" H 8250 5400 50  0001 C CNN
F 3 "" H 8250 5250 60  0000 C CNN
	1    8250 5250
	0    1    1    0   
$EndComp
$Comp
L FSM4JSMA-SMD SW_2
U 1 1 5122E52D
P 8250 5750
F 0 "SW_2" V 7990 5675 50  0000 L BNN
F 1 "FSM4JSMA-SMD" V 8090 5850 50  0000 L BNN
F 2 "switch-misc-FSM4JSMA-SMD" H 8250 5900 50  0001 C CNN
F 3 "" H 8250 5750 60  0000 C CNN
	1    8250 5750
	0    1    1    0   
$EndComp
$Comp
L FSM4JSMA-SMD SW_3
U 1 1 5122E533
P 8250 6250
F 0 "SW_3" V 7990 6175 50  0000 L BNN
F 1 "FSM4JSMA-SMD" V 8090 6350 50  0000 L BNN
F 2 "switch-misc-FSM4JSMA-SMD" H 8250 6400 50  0001 C CNN
F 3 "" H 8250 6250 60  0000 C CNN
	1    8250 6250
	0    1    1    0   
$EndComp
$Comp
L FSM4JSMA-SMD SW_4
U 1 1 5122E53F
P 8250 6750
F 0 "SW_4" V 7990 6675 50  0000 L BNN
F 1 "FSM4JSMA-SMD" V 8090 6850 50  0000 L BNN
F 2 "switch-misc-FSM4JSMA-SMD" H 8250 6900 50  0001 C CNN
F 3 "" H 8250 6750 60  0000 C CNN
	1    8250 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 5350 8550 5350
Connection ~ 8550 5350
Wire Wire Line
	8550 5350 8550 7000
Wire Wire Line
	8450 5850 8550 5850
Connection ~ 8550 5850
Wire Wire Line
	8450 6350 8550 6350
Connection ~ 8550 6350
Wire Wire Line
	8450 6850 8550 6850
Connection ~ 8550 6850
Wire Wire Line
	7950 3850 8050 3850
Wire Wire Line
	8050 4150 7950 4150
Wire Wire Line
	7950 4450 8050 4450
Wire Wire Line
	8050 4750 7950 4750
Wire Wire Line
	7550 3850 7400 3850
Wire Wire Line
	7400 3850 7400 4750
Wire Wire Line
	6250 4750 7550 4750
Connection ~ 7400 4750
Wire Wire Line
	7550 4450 7400 4450
Connection ~ 7400 4450
Wire Wire Line
	7550 4150 7400 4150
Connection ~ 7400 4150
Wire Wire Line
	8550 3850 8750 3850
Wire Wire Line
	8750 3850 8750 4900
Wire Wire Line
	8750 4750 8550 4750
Wire Wire Line
	8550 4450 8750 4450
Connection ~ 8750 4450
Wire Wire Line
	8550 4150 8750 4150
Connection ~ 8750 4150
Connection ~ 8750 4750
Wire Wire Line
	5450 6300 6400 6300
NoConn ~ 6250 5150
NoConn ~ 4950 4350
NoConn ~ 4950 4750
NoConn ~ 6250 4850
NoConn ~ 6250 4550
NoConn ~ 6250 4050
NoConn ~ 4950 5150
Text GLabel 7850 5250 0    60   Input ~ 0
SW_1
Wire Wire Line
	7850 5250 8050 5250
Text GLabel 7850 5750 0    60   Input ~ 0
SW_2
Text GLabel 7850 6250 0    60   Input ~ 0
SW_3
Text GLabel 7850 6750 0    60   Input ~ 0
SW_4
Wire Wire Line
	7850 5750 8050 5750
Wire Wire Line
	7850 6250 8050 6250
Wire Wire Line
	7850 6750 8050 6750
Text GLabel 6100 6600 2    60   Input ~ 0
SCLK
Text GLabel 6400 6500 2    60   Input ~ 0
SDIN
Text GLabel 6100 6400 2    60   Input ~ 0
D_C
Text GLabel 6400 6300 2    60   Input ~ 0
SCE
Wire Wire Line
	5450 6400 6100 6400
Text GLabel 6400 5900 2    60   Input ~ 0
RST
Wire Wire Line
	5700 6000 5450 6000
Wire Wire Line
	5450 5900 6400 5900
Wire Wire Line
	4850 3950 4950 3950
Text GLabel 4700 4850 0    60   Input ~ 0
SDIN
Text GLabel 4700 5050 0    60   Input ~ 0
SCLK
Text GLabel 6500 5050 2    60   Input ~ 0
SCE
Wire Wire Line
	6250 5050 6500 5050
Wire Wire Line
	4950 4850 4700 4850
Wire Wire Line
	4700 5050 4950 5050
Text GLabel 6800 4950 2    60   Input ~ 0
RST
Wire Wire Line
	6800 4950 6250 4950
Text GLabel 4700 4250 0    60   Input ~ 0
SW_1
Text GLabel 4700 4450 0    60   Input ~ 0
SW_2
Text GLabel 4300 4550 0    60   Input ~ 0
SW_3
Text GLabel 4700 4650 0    60   Input ~ 0
SW_4
Wire Wire Line
	4950 4650 4700 4650
Wire Wire Line
	4950 4550 4300 4550
Wire Wire Line
	4700 4450 4950 4450
Wire Wire Line
	4950 4250 4700 4250
NoConn ~ 6250 4450
NoConn ~ 6250 4350
NoConn ~ 6250 4250
NoConn ~ 6250 3950
NoConn ~ 4950 4050
NoConn ~ 4950 4150
$Comp
L PBD-26 J1
U 1 1 5122BA5C
P 5600 4550
F 0 "J1" H 5600 5250 60  0000 C CNN
F 1 "PBD-26" V 5600 4550 50  0000 C CNN
F 2 "" H 5600 4550 60  0000 C CNN
F 3 "" H 5600 4550 60  0000 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
Text GLabel 6500 4650 2    60   Input ~ 0
D_C
Wire Wire Line
	6250 4650 6500 4650
$EndSCHEMATC
