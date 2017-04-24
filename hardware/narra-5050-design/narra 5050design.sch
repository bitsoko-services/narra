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
LIBS:narra 5050design-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L LED_RGB D1
U 1 1 58DE0E2B
P 5350 1050
F 0 "D1" H 5350 1420 50  0000 C CNN
F 1 "LED_RGB" H 5350 700 50  0000 C CNN
F 2 "narra:LED_5050Series" H 5350 1000 50  0001 C CNN
F 3 "" H 5350 1000 50  0001 C CNN
	1    5350 1050
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D2
U 1 1 58DE0E90
P 5350 1900
F 0 "D2" H 5350 2270 50  0000 C CNN
F 1 "LED_RGB" H 5350 1550 50  0000 C CNN
F 2 "narra:LED_5050Series" H 5350 1850 50  0001 C CNN
F 3 "" H 5350 1850 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D4
U 1 1 58DE1265
P 5350 3550
F 0 "D4" H 5350 3920 50  0000 C CNN
F 1 "LED_RGB" H 5350 3200 50  0000 C CNN
F 2 "narra:LED_5050Series" H 5350 3500 50  0001 C CNN
F 3 "" H 5350 3500 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D5
U 1 1 58DE1E6F
P 5350 4350
F 0 "D5" H 5350 4720 50  0000 C CNN
F 1 "LED_RGB" H 5350 4000 50  0000 C CNN
F 2 "narra:LED_5050Series" H 5350 4300 50  0001 C CNN
F 3 "" H 5350 4300 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D6
U 1 1 58DE1E75
P 5350 5200
F 0 "D6" H 5350 5570 50  0000 C CNN
F 1 "LED_RGB" H 5350 4850 50  0000 C CNN
F 2 "narra:LED_5050Series" H 5350 5150 50  0001 C CNN
F 3 "" H 5350 5150 50  0001 C CNN
	1    5350 5200
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D8
U 1 1 58DE1E8D
P 5350 6850
F 0 "D8" H 5350 7220 50  0000 C CNN
F 1 "LED_RGB" H 5350 6500 50  0000 C CNN
F 2 "narra:LED_5050Series" H 5350 6800 50  0001 C CNN
F 3 "" H 5350 6800 50  0001 C CNN
	1    5350 6850
	1    0    0    -1  
$EndComp
Text Label 4200 850  2    60   ~ 0
R
Text Label 5900 7300 0    60   ~ 0
C
$Comp
L TEST_1P J1
U 1 1 58DF6931
P 3950 900
F 0 "J1" H 3950 1170 50  0000 C CNN
F 1 "TEST_1P" H 3950 1100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 4150 900 50  0001 C CNN
F 3 "" H 4150 900 50  0001 C CNN
	1    3950 900 
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P J2
U 1 1 58DF69B0
P 6100 7300
F 0 "J2" H 6100 7570 50  0000 C CNN
F 1 "TEST_1P" H 6100 7500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 6300 7300 50  0001 C CNN
F 3 "" H 6300 7300 50  0001 C CNN
	1    6100 7300
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 58DF768F
P 4800 850
F 0 "R1" V 4880 850 50  0000 C CNN
F 1 "R" V 4800 850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4730 850 50  0001 C CNN
F 3 "" H 4800 850 50  0001 C CNN
	1    4800 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 850  4950 850 
Wire Wire Line
	4950 1700 5150 1700
Wire Wire Line
	5150 2500 4950 2500
Wire Wire Line
	4950 3350 5150 3350
Wire Wire Line
	5150 4150 4950 4150
Wire Wire Line
	5150 5000 4950 5000
Wire Wire Line
	5150 5800 4950 5800
Wire Wire Line
	4950 6650 5150 6650
Wire Wire Line
	3950 850  4650 850 
Wire Wire Line
	3950 900  3950 850 
Wire Wire Line
	5550 5800 5550 7300
Connection ~ 5550 2500
Wire Wire Line
	5550 7300 6100 7300
Connection ~ 5550 5800
Wire Wire Line
	5550 4150 5550 6100
Connection ~ 5550 6200
Connection ~ 5550 4550
Connection ~ 5550 2900
Connection ~ 5550 1250
Connection ~ 5550 7050
Connection ~ 5550 6850
Connection ~ 5550 6650
Connection ~ 5550 6000
Connection ~ 5550 5400
Connection ~ 5550 5200
Connection ~ 5550 5000
Connection ~ 5550 4350
Connection ~ 5150 4550
Connection ~ 5550 3750
Connection ~ 5550 3550
Connection ~ 5550 3350
Wire Wire Line
	5550 2500 5550 4450
Connection ~ 5550 2700
Connection ~ 5550 2100
Connection ~ 5550 1900
Connection ~ 5550 1700
Connection ~ 5550 1050
Wire Wire Line
	5550 850  5550 2900
$Comp
L R R8
U 1 1 58DF8564
P 4800 6650
F 0 "R8" V 4880 6650 50  0000 C CNN
F 1 "R" V 4800 6650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4730 6650 50  0001 C CNN
F 3 "" H 4800 6650 50  0001 C CNN
	1    4800 6650
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58DF8552
P 4800 5800
F 0 "R7" V 4880 5800 50  0000 C CNN
F 1 "R" V 4800 5800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4730 5800 50  0001 C CNN
F 3 "" H 4800 5800 50  0001 C CNN
	1    4800 5800
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58DF8540
P 4800 5000
F 0 "R6" V 4880 5000 50  0000 C CNN
F 1 "R" V 4800 5000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4730 5000 50  0001 C CNN
F 3 "" H 4800 5000 50  0001 C CNN
	1    4800 5000
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58DF852E
P 4800 4150
F 0 "R5" V 4880 4150 50  0000 C CNN
F 1 "R" V 4800 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4730 4150 50  0001 C CNN
F 3 "" H 4800 4150 50  0001 C CNN
	1    4800 4150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58DF7A44
P 4800 3350
F 0 "R4" V 4880 3350 50  0000 C CNN
F 1 "R" V 4800 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4730 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58DF7A32
P 4800 2500
F 0 "R3" V 4880 2500 50  0000 C CNN
F 1 "R" V 4800 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4730 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
	1    4800 2500
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58DF77E6
P 4800 1700
F 0 "R2" V 4880 1700 50  0000 C CNN
F 1 "R" V 4800 1700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4730 1700 50  0001 C CNN
F 3 "" H 4800 1700 50  0001 C CNN
	1    4800 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 850  5050 1250
Wire Wire Line
	5050 1050 5150 1050
Connection ~ 5050 850 
Wire Wire Line
	5050 1250 5150 1250
Connection ~ 5050 1050
Wire Wire Line
	4550 850  4550 6650
Wire Wire Line
	4550 1700 4650 1700
Connection ~ 4550 850 
Wire Wire Line
	5050 1700 5050 2100
Wire Wire Line
	5050 1900 5150 1900
Connection ~ 5050 1700
Wire Wire Line
	5050 2100 5150 2100
Connection ~ 5050 1900
Wire Wire Line
	4550 2500 4650 2500
Connection ~ 4550 1700
$Comp
L LED_RGB D3
U 1 1 58DE125F
P 5350 2700
F 0 "D3" H 5350 3070 50  0000 C CNN
F 1 "LED_RGB" H 5350 2350 50  0000 C CNN
F 2 "narra:LED_5050Series" H 5350 2650 50  0001 C CNN
F 3 "" H 5350 2650 50  0001 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2500 5050 2900
Wire Wire Line
	5050 2700 5150 2700
Connection ~ 5050 2500
Wire Wire Line
	5050 2900 5150 2900
Connection ~ 5050 2700
Wire Wire Line
	4550 3350 4650 3350
Connection ~ 4550 2500
Wire Wire Line
	5050 3350 5050 3750
Wire Wire Line
	5050 3550 5150 3550
Connection ~ 5050 3350
Wire Wire Line
	5050 3750 5150 3750
Connection ~ 5050 3550
Wire Wire Line
	4550 4150 4650 4150
Connection ~ 4550 3350
Wire Wire Line
	5050 4150 5050 4550
Wire Wire Line
	5050 4350 5150 4350
Connection ~ 5050 4150
Wire Wire Line
	5050 4550 5150 4550
Connection ~ 5050 4350
Wire Wire Line
	4550 5000 4650 5000
Connection ~ 4550 4150
Wire Wire Line
	5050 5000 5050 5400
Wire Wire Line
	5050 5200 5150 5200
Connection ~ 5050 5000
Wire Wire Line
	5050 5400 5150 5400
Connection ~ 5050 5200
Wire Wire Line
	4550 5800 4650 5800
Connection ~ 4550 5000
$Comp
L LED_RGB D7
U 1 1 58DE1E87
P 5350 6000
F 0 "D7" H 5350 6370 50  0000 C CNN
F 1 "LED_RGB" H 5350 5650 50  0000 C CNN
F 2 "narra:LED_5050Series" H 5350 5950 50  0001 C CNN
F 3 "" H 5350 5950 50  0001 C CNN
	1    5350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5800 5050 6200
Wire Wire Line
	5050 6200 5150 6200
Connection ~ 5050 5800
Wire Wire Line
	5050 6000 5150 6000
Connection ~ 5050 6000
Wire Wire Line
	4550 6650 4650 6650
Connection ~ 4550 5800
Wire Wire Line
	5050 6650 5050 7050
Wire Wire Line
	5050 6850 5150 6850
Connection ~ 5050 6650
Wire Wire Line
	5050 7050 5150 7050
Connection ~ 5050 6850
$Comp
L BITSOKO_LOGO L1
U 1 1 58EBAD03
P 6050 1950
F 0 "L1" H 6060 2220 60  0000 C CNN
F 1 "BITSOKO_LOGO" H 6030 1670 60  0000 C CNN
F 2 "narra:bitsoko-logo_smaller" H 6050 2000 60  0001 C CNN
F 3 "" H 6050 2000 60  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
$Comp
L Drill_Hole DH2
U 1 1 58EBD1BE
P 5900 850
F 0 "DH2" H 5910 1040 60  0000 C CNN
F 1 "Drill_Hole" H 5910 620 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO7380_Pad" H 5900 850 60  0001 C CNN
F 3 "" H 5900 850 60  0001 C CNN
	1    5900 850 
	1    0    0    -1  
$EndComp
$Comp
L Drill_Hole DH1
U 1 1 58EBD243
P 5850 6950
F 0 "DH1" H 5860 7140 60  0000 C CNN
F 1 "Drill_Hole" H 5860 6720 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO7380_Pad" H 5850 6950 60  0001 C CNN
F 3 "" H 5850 6950 60  0001 C CNN
	1    5850 6950
	1    0    0    -1  
$EndComp
$EndSCHEMATC