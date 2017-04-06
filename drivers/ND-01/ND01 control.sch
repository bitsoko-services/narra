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
LIBS:pochi
LIBS:ND-01-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L 4017 U2
U 1 1 58E5FFE3
P 4800 1350
F 0 "U2" H 4800 2166 50  0000 C CNN
F 1 "4017" H 4800 2075 50  0000 C CNN
F 2 "" H 4800 1350 60  0001 C CNN
F 3 "" H 4800 1350 60  0001 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
$Comp
L ULN2803A U1
U 1 1 58E60148
P 7250 1200
F 0 "U1" H 7250 1767 50  0000 C CNN
F 1 "ULN2803A" H 7250 1676 50  0000 C CNN
F 2 "" H 7300 550 50  0001 L CNN
F 3 "" H 7350 1100 50  0001 C CNN
	1    7250 1200
	1    0    0    -1  
$EndComp
Entry Wire Line
	5600 900  5700 800 
Entry Wire Line
	5600 1000 5700 900 
Entry Wire Line
	5600 1100 5700 1000
Entry Wire Line
	5600 1200 5700 1100
Entry Wire Line
	5600 1300 5700 1200
Entry Wire Line
	5600 1400 5700 1300
Entry Wire Line
	5600 1500 5700 1400
Entry Wire Line
	5600 800  5700 700 
Entry Wire Line
	6600 1000 6700 900 
Entry Wire Line
	6600 1100 6700 1000
Entry Wire Line
	6600 1200 6700 1100
Entry Wire Line
	6600 1300 6700 1200
Entry Wire Line
	6600 1400 6700 1300
Entry Wire Line
	6600 1500 6700 1400
Entry Wire Line
	6600 1600 6700 1500
Entry Wire Line
	6600 1700 6700 1600
Text Label 5600 800  2    39   ~ 0
Q0
Text Label 5600 900  2    39   ~ 0
Q1
Text Label 5600 1000 2    39   ~ 0
Q2
Text Label 5600 1100 2    39   ~ 0
Q3
Text Label 5600 1200 2    39   ~ 0
Q4
Text Label 5600 1300 2    39   ~ 0
Q5
Text Label 5600 1400 2    39   ~ 0
Q6
Text Label 5600 1500 2    39   ~ 0
Q7
Text Label 6700 900  2    39   ~ 0
Q0
Text Label 6700 1000 2    39   ~ 0
Q1
Text Label 6700 1100 2    39   ~ 0
Q2
Text Label 6700 1200 2    39   ~ 0
Q3
Text Label 6700 1300 2    39   ~ 0
Q4
Text Label 6700 1400 2    39   ~ 0
Q5
Text Label 6700 1500 2    39   ~ 0
Q6
Text Label 6700 1600 2    39   ~ 0
Q7
Entry Wire Line
	7800 900  7900 800 
Entry Wire Line
	7800 1000 7900 900 
Entry Wire Line
	7800 1100 7900 1000
Entry Wire Line
	7800 1200 7900 1100
Entry Wire Line
	7800 1300 7900 1200
Entry Wire Line
	7800 1400 7900 1300
Entry Wire Line
	7800 1500 7900 1400
Entry Wire Line
	7800 1600 7900 1500
Text HLabel 8050 750  2    39   Output ~ 0
ROW[0..7]
Text Label 7800 900  2    39   ~ 0
R0
Text Label 7800 1000 2    39   ~ 0
R1
Text Label 7800 1100 2    39   ~ 0
R2
Text Label 7800 1200 2    39   ~ 0
R3
Text Label 7800 1300 2    39   ~ 0
R4
Text Label 7800 1400 2    39   ~ 0
R5
Text Label 7800 1500 2    39   ~ 0
R6
Text Label 7800 1600 2    39   ~ 0
R7
Text Notes 6350 2100 2    79   ~ 0
ROW CONTROL
Text GLabel 1150 2900 0    39   Input ~ 0
VCC
$Comp
L GND #PWR10
U 1 1 58E61237
P 1150 3300
F 0 "#PWR10" H 1150 3050 50  0001 C CNN
F 1 "GND" H 1155 3127 50  0000 C CNN
F 2 "" H 1150 3300 50  0001 C CNN
F 3 "" H 1150 3300 50  0001 C CNN
	1    1150 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 58E61370
P 3750 900
F 0 "#PWR6" H 3750 650 50  0001 C CNN
F 1 "GND" H 3650 800 50  0000 C CNN
F 2 "" H 3750 900 50  0001 C CNN
F 3 "" H 3750 900 50  0001 C CNN
	1    3750 900 
	1    0    0    -1  
$EndComp
Entry Wire Line
	2900 2600 3000 2500
Entry Wire Line
	2900 2600 3000 2500
Entry Wire Line
	2900 2700 3000 2600
Entry Wire Line
	2900 2800 3000 2700
Entry Wire Line
	2900 2900 3000 2800
Entry Wire Line
	2900 3000 3000 2900
Entry Wire Line
	2900 3100 3000 3000
Entry Wire Line
	2900 3200 3000 3100
Entry Wire Line
	2900 3300 3000 3200
Text HLabel 3150 2400 2    39   Output ~ 0
COL[0:7]
Text HLabel 1100 2800 0    39   Input ~ 0
COL-SRCLK
Text HLabel 3800 800  0    60   Input ~ 0
ROW-CLK
Text HLabel 3800 1100 0    60   Input ~ 0
ROW-RST
Text HLabel 1100 2600 0    39   Input ~ 0
COL-DATA
Text HLabel 1050 3100 0    39   Input ~ 0
COL-RCK
Text Label 1350 3100 2    39   ~ 0
RCK
Text Label 2900 2600 2    39   ~ 0
C0
Text Label 2900 2700 2    39   ~ 0
C1
Text Label 2900 2800 2    39   ~ 0
C2
Text Label 2900 2900 2    39   ~ 0
C3
Text Label 2900 3000 2    39   ~ 0
C4
Text Label 2900 3100 2    39   ~ 0
C5
Text Label 2900 3200 2    39   ~ 0
C6
Text Label 2900 3300 2    39   ~ 0
C7
Text Label 1350 2800 2    39   ~ 0
SRCLK
$Comp
L 74HC595 U4
U 1 1 58E62971
P 4650 3000
F 0 "U4" H 4650 3766 50  0000 C CNN
F 1 "74HC595" H 4650 3675 50  0000 C CNN
F 2 "" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Text GLabel 3750 2850 0    39   Input ~ 0
VCC
$Comp
L GND #PWR8
U 1 1 58E62979
P 3750 3250
F 0 "#PWR8" H 3750 3000 50  0001 C CNN
F 1 "GND" H 3755 3077 50  0000 C CNN
F 2 "" H 3750 3250 50  0001 C CNN
F 3 "" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
Entry Wire Line
	5500 2550 5600 2450
Entry Wire Line
	5500 2550 5600 2450
Entry Wire Line
	5500 2650 5600 2550
Entry Wire Line
	5500 2750 5600 2650
Entry Wire Line
	5500 2850 5600 2750
Entry Wire Line
	5500 2950 5600 2850
Entry Wire Line
	5500 3050 5600 2950
Entry Wire Line
	5500 3150 5600 3050
Entry Wire Line
	5500 3250 5600 3150
Text HLabel 5750 2350 2    39   Output ~ 0
COL[8:15]
Text Label 3750 3050 2    39   ~ 0
RCK
Text Label 5500 2550 2    39   ~ 0
C8
Text Label 3750 2750 2    39   ~ 0
SRCLK
Text Label 2800 3500 0    39   ~ 0
LINK-1
Text Label 3750 2550 2    39   ~ 0
LINK-1
Text Label 5500 2650 2    39   ~ 0
C9
Text Label 5500 2750 2    39   ~ 0
C10
Text Label 5500 2850 2    39   ~ 0
C11
Text Label 5500 2950 2    39   ~ 0
C12
Text Label 5500 3050 2    39   ~ 0
C13
Text Label 5500 3150 2    39   ~ 0
C14
Text Label 5500 3250 2    39   ~ 0
C15
$Comp
L 74HC595 U5
U 1 1 58E62FF1
P 7000 3000
F 0 "U5" H 7000 3766 50  0000 C CNN
F 1 "74HC595" H 7000 3675 50  0000 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
Text GLabel 6100 2850 0    39   Input ~ 0
VCC
$Comp
L GND #PWR9
U 1 1 58E62FF9
P 6100 3250
F 0 "#PWR9" H 6100 3000 50  0001 C CNN
F 1 "GND" H 6105 3077 50  0000 C CNN
F 2 "" H 6100 3250 50  0001 C CNN
F 3 "" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
Entry Wire Line
	7850 2550 7950 2450
Entry Wire Line
	7850 2550 7950 2450
Entry Wire Line
	7850 2650 7950 2550
Entry Wire Line
	7850 2750 7950 2650
Entry Wire Line
	7850 2850 7950 2750
Entry Wire Line
	7850 2950 7950 2850
Entry Wire Line
	7850 3050 7950 2950
Entry Wire Line
	7850 3150 7950 3050
Entry Wire Line
	7850 3250 7950 3150
Text HLabel 8100 2350 2    39   Output ~ 0
COL[16:23]
Text Label 6100 3050 2    39   ~ 0
RCK
Text Label 6100 2750 2    39   ~ 0
SRCLK
Text Label 6100 2550 2    39   ~ 0
LINK-2
Text Label 5400 3450 0    39   ~ 0
LINK-2
$Comp
L 74HC595 U3
U 1 1 58E634B7
P 9300 2950
F 0 "U3" H 9300 3716 50  0000 C CNN
F 1 "74HC595" H 9300 3625 50  0000 C CNN
F 2 "" H 9300 2950 50  0001 C CNN
F 3 "" H 9300 2950 50  0001 C CNN
	1    9300 2950
	1    0    0    -1  
$EndComp
Entry Wire Line
	10150 2500 10250 2400
Entry Wire Line
	10150 2500 10250 2400
Entry Wire Line
	10150 2600 10250 2500
Entry Wire Line
	10150 2700 10250 2600
Entry Wire Line
	10150 2800 10250 2700
Entry Wire Line
	10150 2900 10250 2800
Entry Wire Line
	10150 3000 10250 2900
Entry Wire Line
	10150 3100 10250 3000
Entry Wire Line
	10150 3200 10250 3100
Text HLabel 10400 2300 2    39   Output ~ 0
COL[24:31]
$Comp
L 74HC595 U7
U 1 1 58E636AC
P 2050 4400
F 0 "U7" H 2050 5100 50  0000 C CNN
F 1 "74HC595" H 2050 5000 50  0000 C CNN
F 2 "" H 2050 4400 50  0001 C CNN
F 3 "" H 2050 4400 50  0001 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
Entry Wire Line
	2900 3950 3000 3850
Entry Wire Line
	2900 3950 3000 3850
Entry Wire Line
	2900 4050 3000 3950
Entry Wire Line
	2900 4150 3000 4050
Entry Wire Line
	2900 4250 3000 4150
Entry Wire Line
	2900 4350 3000 4250
Entry Wire Line
	2900 4450 3000 4350
Entry Wire Line
	2900 4550 3000 4450
Entry Wire Line
	2900 4650 3000 4550
Text HLabel 3150 3750 2    39   Output ~ 0
COL[32:39]
$Comp
L 74HC595 U8
U 1 1 58E63760
P 4650 4400
F 0 "U8" H 4650 5100 50  0000 C CNN
F 1 "74HC595" H 4650 5000 50  0000 C CNN
F 2 "" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
Entry Wire Line
	5500 3950 5600 3850
Entry Wire Line
	5500 3950 5600 3850
Entry Wire Line
	5500 4050 5600 3950
Entry Wire Line
	5500 4150 5600 4050
Entry Wire Line
	5500 4250 5600 4150
Entry Wire Line
	5500 4350 5600 4250
Entry Wire Line
	5500 4450 5600 4350
Entry Wire Line
	5500 4550 5600 4450
Entry Wire Line
	5500 4650 5600 4550
Text HLabel 5750 3750 2    39   Output ~ 0
COL[40:47]
$Comp
L 74HC595 U9
U 1 1 58E638B8
P 7000 4400
F 0 "U9" H 7000 5100 50  0000 C CNN
F 1 "74HC595" H 7000 5000 50  0000 C CNN
F 2 "" H 7000 4400 50  0001 C CNN
F 3 "" H 7000 4400 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
Entry Wire Line
	7850 3950 7950 3850
Entry Wire Line
	7850 3950 7950 3850
Entry Wire Line
	7850 4050 7950 3950
Entry Wire Line
	7850 4150 7950 4050
Entry Wire Line
	7850 4250 7950 4150
Entry Wire Line
	7850 4350 7950 4250
Entry Wire Line
	7850 4450 7950 4350
Entry Wire Line
	7850 4550 7950 4450
Entry Wire Line
	7850 4650 7950 4550
Text HLabel 8100 3750 2    39   Output ~ 0
COL[48:55]
$Comp
L 74HC595 U10
U 1 1 58E63956
P 9300 4400
F 0 "U10" H 9300 5100 50  0000 C CNN
F 1 "74HC595" H 9300 5000 50  0000 C CNN
F 2 "" H 9300 4400 50  0001 C CNN
F 3 "" H 9300 4400 50  0001 C CNN
	1    9300 4400
	1    0    0    -1  
$EndComp
Entry Wire Line
	10150 3950 10250 3850
Entry Wire Line
	10150 3950 10250 3850
Entry Wire Line
	10150 4050 10250 3950
Entry Wire Line
	10150 4150 10250 4050
Entry Wire Line
	10150 4250 10250 4150
Entry Wire Line
	10150 4350 10250 4250
Entry Wire Line
	10150 4450 10250 4350
Entry Wire Line
	10150 4550 10250 4450
Entry Wire Line
	10150 4650 10250 4550
Text HLabel 10400 3750 2    39   Output ~ 0
COL[56:63]
$Comp
L 74HC595 U6
U 1 1 58E6101F
P 2050 3050
F 0 "U6" H 2050 3816 50  0000 C CNN
F 1 "74HC595" H 2050 3725 50  0000 C CNN
F 2 "" H 2050 3050 50  0001 C CNN
F 3 "" H 2050 3050 50  0001 C CNN
	1    2050 3050
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U11
U 1 1 58E647FF
P 2100 5700
F 0 "U11" H 2100 6400 50  0000 C CNN
F 1 "74HC595" H 2100 6300 50  0000 C CNN
F 2 "" H 2100 5700 50  0001 C CNN
F 3 "" H 2100 5700 50  0001 C CNN
	1    2100 5700
	1    0    0    -1  
$EndComp
Entry Wire Line
	2950 5250 3050 5150
Entry Wire Line
	2950 5250 3050 5150
Entry Wire Line
	2950 5350 3050 5250
Entry Wire Line
	2950 5450 3050 5350
Entry Wire Line
	2950 5550 3050 5450
Entry Wire Line
	2950 5650 3050 5550
Entry Wire Line
	2950 5750 3050 5650
Entry Wire Line
	2950 5850 3050 5750
Entry Wire Line
	2950 5950 3050 5850
Text HLabel 3200 5050 2    39   Output ~ 0
COL[64:71]
$Comp
L 74HC595 U12
U 1 1 58E64821
P 4700 5700
F 0 "U12" H 4700 6400 50  0000 C CNN
F 1 "74HC595" H 4700 6300 50  0000 C CNN
F 2 "" H 4700 5700 50  0001 C CNN
F 3 "" H 4700 5700 50  0001 C CNN
	1    4700 5700
	1    0    0    -1  
$EndComp
Entry Wire Line
	5550 5250 5650 5150
Entry Wire Line
	5550 5250 5650 5150
Entry Wire Line
	5550 5350 5650 5250
Entry Wire Line
	5550 5450 5650 5350
Entry Wire Line
	5550 5550 5650 5450
Entry Wire Line
	5550 5650 5650 5550
Entry Wire Line
	5550 5750 5650 5650
Entry Wire Line
	5550 5850 5650 5750
Entry Wire Line
	5550 5950 5650 5850
Text HLabel 5800 5050 2    39   Output ~ 0
COL[72:79]
$Comp
L 74HC595 U13
U 1 1 58E64843
P 7050 5700
F 0 "U13" H 7050 6400 50  0000 C CNN
F 1 "74HC595" H 7050 6300 50  0000 C CNN
F 2 "" H 7050 5700 50  0001 C CNN
F 3 "" H 7050 5700 50  0001 C CNN
	1    7050 5700
	1    0    0    -1  
$EndComp
Entry Wire Line
	7900 5250 8000 5150
Entry Wire Line
	7900 5250 8000 5150
Entry Wire Line
	7900 5350 8000 5250
Entry Wire Line
	7900 5450 8000 5350
Entry Wire Line
	7900 5550 8000 5450
Entry Wire Line
	7900 5650 8000 5550
Entry Wire Line
	7900 5750 8000 5650
Entry Wire Line
	7900 5850 8000 5750
Entry Wire Line
	7900 5950 8000 5850
Text HLabel 8150 5050 2    39   Output ~ 0
COL[80:87]
$Comp
L 74HC595 U14
U 1 1 58E64865
P 9350 5700
F 0 "U14" H 9350 6400 50  0000 C CNN
F 1 "74HC595" H 9350 6300 50  0000 C CNN
F 2 "" H 9350 5700 50  0001 C CNN
F 3 "" H 9350 5700 50  0001 C CNN
	1    9350 5700
	1    0    0    -1  
$EndComp
Entry Wire Line
	10200 5250 10300 5150
Entry Wire Line
	10200 5250 10300 5150
Entry Wire Line
	10200 5350 10300 5250
Entry Wire Line
	10200 5450 10300 5350
Entry Wire Line
	10200 5550 10300 5450
Entry Wire Line
	10200 5650 10300 5550
Entry Wire Line
	10200 5750 10300 5650
Entry Wire Line
	10200 5850 10300 5750
Entry Wire Line
	10200 5950 10300 5850
Text HLabel 10450 5050 2    39   Output ~ 0
COL[88:95]
Text Label 7750 3450 0    39   ~ 0
LINK-3
Text Label 8500 2500 2    39   ~ 0
LINK-3
$Comp
L GND #PWR7
U 1 1 58E6734E
P 8500 3200
F 0 "#PWR7" H 8500 2950 50  0001 C CNN
F 1 "GND" H 8505 3027 50  0000 C CNN
F 2 "" H 8500 3200 50  0001 C CNN
F 3 "" H 8500 3200 50  0001 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
Text Label 8500 2700 2    39   ~ 0
SRCLK
Text GLabel 8500 2800 0    39   Input ~ 0
VCC
Text Label 8500 3000 2    39   ~ 0
RCK
Text Label 10050 3400 0    39   ~ 0
LINK-4
$Comp
L GND #PWR13
U 1 1 58E6AAB3
P 6100 4600
F 0 "#PWR13" H 6100 4350 50  0001 C CNN
F 1 "GND" H 6105 4427 50  0000 C CNN
F 2 "" H 6100 4600 50  0001 C CNN
F 3 "" H 6100 4600 50  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 58E6ABE4
P 3750 4600
F 0 "#PWR12" H 3750 4350 50  0001 C CNN
F 1 "GND" H 3755 4427 50  0000 C CNN
F 2 "" H 3750 4600 50  0001 C CNN
F 3 "" H 3750 4600 50  0001 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 58E6AC51
P 1200 4600
F 0 "#PWR11" H 1200 4350 50  0001 C CNN
F 1 "GND" H 1205 4427 50  0000 C CNN
F 2 "" H 1200 4600 50  0001 C CNN
F 3 "" H 1200 4600 50  0001 C CNN
	1    1200 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 58E6ADD6
P 8450 4600
F 0 "#PWR14" H 8450 4350 50  0001 C CNN
F 1 "GND" H 8455 4427 50  0000 C CNN
F 2 "" H 8450 4600 50  0001 C CNN
F 3 "" H 8450 4600 50  0001 C CNN
	1    8450 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 58E6B505
P 1200 5900
F 0 "#PWR15" H 1200 5650 50  0001 C CNN
F 1 "GND" H 1205 5727 50  0000 C CNN
F 2 "" H 1200 5900 50  0001 C CNN
F 3 "" H 1200 5900 50  0001 C CNN
	1    1200 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 58E6B75E
P 3750 5900
F 0 "#PWR16" H 3750 5650 50  0001 C CNN
F 1 "GND" H 3755 5727 50  0000 C CNN
F 2 "" H 3750 5900 50  0001 C CNN
F 3 "" H 3750 5900 50  0001 C CNN
	1    3750 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 58E6BB5E
P 6100 5900
F 0 "#PWR17" H 6100 5650 50  0001 C CNN
F 1 "GND" H 6105 5727 50  0000 C CNN
F 2 "" H 6100 5900 50  0001 C CNN
F 3 "" H 6100 5900 50  0001 C CNN
	1    6100 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 58E6BE20
P 8350 5900
F 0 "#PWR18" H 8350 5650 50  0001 C CNN
F 1 "GND" H 8355 5727 50  0000 C CNN
F 2 "" H 8350 5900 50  0001 C CNN
F 3 "" H 8350 5900 50  0001 C CNN
	1    8350 5900
	1    0    0    -1  
$EndComp
Text GLabel 6100 4250 0    39   Input ~ 0
VCC
Text Label 6100 4450 2    39   ~ 0
RCK
Text Label 6100 4150 2    39   ~ 0
SRCLK
Text GLabel 3750 4250 0    39   Input ~ 0
VCC
Text Label 3750 4450 2    39   ~ 0
RCK
Text Label 3750 4150 2    39   ~ 0
SRCLK
Text GLabel 1150 4250 0    39   Input ~ 0
VCC
Text Label 1150 4450 2    39   ~ 0
RCK
Text Label 1150 4150 2    39   ~ 0
SRCLK
Text GLabel 8400 4250 0    39   Input ~ 0
VCC
Text Label 8400 4450 2    39   ~ 0
RCK
Text Label 8400 4150 2    39   ~ 0
SRCLK
Text GLabel 8450 5550 0    39   Input ~ 0
VCC
Text Label 8450 5750 2    39   ~ 0
RCK
Text Label 8450 5450 2    39   ~ 0
SRCLK
Text GLabel 6150 5550 0    39   Input ~ 0
VCC
Text Label 6150 5750 2    39   ~ 0
RCK
Text Label 6150 5450 2    39   ~ 0
SRCLK
Text GLabel 3800 5550 0    39   Input ~ 0
VCC
Text Label 3800 5750 2    39   ~ 0
RCK
Text Label 3800 5450 2    39   ~ 0
SRCLK
Text GLabel 1200 5550 0    39   Input ~ 0
VCC
Text Label 1200 5750 2    39   ~ 0
RCK
Text Label 1200 5450 2    39   ~ 0
SRCLK
Text Label 1150 3950 2    39   ~ 0
LINK-4
Text Label 2800 4850 0    39   ~ 0
LINK-5
Wire Bus Line
	5700 600  5700 1850
Wire Bus Line
	6600 850  6600 1850
Wire Wire Line
	5450 800  5600 800 
Wire Wire Line
	5450 900  5600 900 
Wire Wire Line
	5450 1000 5600 1000
Wire Wire Line
	5450 1100 5600 1100
Wire Wire Line
	5450 1200 5600 1200
Wire Wire Line
	5450 1300 5600 1300
Wire Wire Line
	5450 1400 5600 1400
Wire Wire Line
	5450 1500 5600 1500
Wire Wire Line
	6700 900  6850 900 
Wire Wire Line
	6700 1000 6850 1000
Wire Wire Line
	6700 1100 6850 1100
Wire Wire Line
	6700 1200 6850 1200
Wire Wire Line
	6700 1300 6850 1300
Wire Wire Line
	6700 1400 6850 1400
Wire Wire Line
	6700 1500 6850 1500
Wire Wire Line
	6700 1600 6850 1600
Wire Bus Line
	7900 750  7900 1600
Wire Bus Line
	7900 750  8050 750 
Wire Wire Line
	7650 900  7800 900 
Wire Wire Line
	7650 1000 7800 1000
Wire Wire Line
	7650 1100 7800 1100
Wire Wire Line
	7650 1200 7800 1200
Wire Wire Line
	7650 1300 7800 1300
Wire Wire Line
	7650 1400 7800 1400
Wire Wire Line
	7650 1500 7800 1500
Wire Wire Line
	7650 1600 7800 1600
Wire Bus Line
	6600 1850 5700 1850
Wire Wire Line
	1150 2900 1350 2900
Wire Wire Line
	1350 3200 1150 3200
Wire Wire Line
	1150 3200 1150 3300
Wire Wire Line
	3750 900  4150 900 
Wire Bus Line
	3000 2400 3000 3250
Wire Wire Line
	2900 2600 2750 2600
Wire Wire Line
	2900 2700 2750 2700
Wire Wire Line
	2900 2800 2750 2800
Wire Wire Line
	2900 2900 2750 2900
Wire Wire Line
	2750 3000 2900 3000
Wire Wire Line
	2900 3100 2750 3100
Wire Wire Line
	2900 3200 2750 3200
Wire Wire Line
	2900 3300 2750 3300
Wire Bus Line
	3000 2400 3150 2400
Wire Wire Line
	1350 3100 1050 3100
Wire Wire Line
	1350 2800 1100 2800
Wire Wire Line
	3800 800  4150 800 
Wire Wire Line
	3800 1100 4150 1100
Wire Wire Line
	1100 2600 1350 2600
Wire Wire Line
	3750 2850 3950 2850
Wire Wire Line
	3950 3150 3750 3150
Wire Wire Line
	3750 3150 3750 3250
Wire Bus Line
	5600 2350 5600 3200
Wire Wire Line
	5500 2550 5350 2550
Wire Wire Line
	5500 2650 5350 2650
Wire Wire Line
	5500 2750 5350 2750
Wire Wire Line
	5500 2850 5350 2850
Wire Wire Line
	5350 2950 5500 2950
Wire Wire Line
	5500 3050 5350 3050
Wire Wire Line
	5500 3150 5350 3150
Wire Wire Line
	5500 3250 5350 3250
Wire Bus Line
	5600 2350 5750 2350
Wire Wire Line
	3950 3050 3750 3050
Wire Wire Line
	3950 2750 3750 2750
Wire Wire Line
	3750 2550 3950 2550
Wire Wire Line
	2750 3500 2800 3500
Wire Wire Line
	6100 2850 6300 2850
Wire Wire Line
	6300 3150 6100 3150
Wire Wire Line
	6100 3150 6100 3250
Wire Bus Line
	7950 2350 7950 3200
Wire Wire Line
	7850 2550 7700 2550
Wire Wire Line
	7850 2650 7700 2650
Wire Wire Line
	7850 2750 7700 2750
Wire Wire Line
	7850 2850 7700 2850
Wire Wire Line
	7700 2950 7850 2950
Wire Wire Line
	7850 3050 7700 3050
Wire Wire Line
	7850 3150 7700 3150
Wire Wire Line
	7850 3250 7700 3250
Wire Bus Line
	7950 2350 8100 2350
Wire Wire Line
	6300 3050 6100 3050
Wire Wire Line
	6300 2750 6100 2750
Wire Wire Line
	6100 2550 6300 2550
Wire Wire Line
	5350 3450 5400 3450
Wire Bus Line
	10250 2300 10250 3150
Wire Wire Line
	10150 2500 10000 2500
Wire Wire Line
	10150 2600 10000 2600
Wire Wire Line
	10150 2700 10000 2700
Wire Wire Line
	10150 2800 10000 2800
Wire Wire Line
	10000 2900 10150 2900
Wire Wire Line
	10150 3000 10000 3000
Wire Wire Line
	10150 3100 10000 3100
Wire Wire Line
	10150 3200 10000 3200
Wire Bus Line
	10250 2300 10400 2300
Wire Bus Line
	3000 3750 3000 4600
Wire Wire Line
	2900 3950 2750 3950
Wire Wire Line
	2900 4050 2750 4050
Wire Wire Line
	2900 4150 2750 4150
Wire Wire Line
	2900 4250 2750 4250
Wire Wire Line
	2750 4350 2900 4350
Wire Wire Line
	2900 4450 2750 4450
Wire Wire Line
	2900 4550 2750 4550
Wire Wire Line
	2900 4650 2750 4650
Wire Bus Line
	3000 3750 3150 3750
Wire Bus Line
	5600 3750 5600 4600
Wire Wire Line
	5500 3950 5350 3950
Wire Wire Line
	5500 4050 5350 4050
Wire Wire Line
	5500 4150 5350 4150
Wire Wire Line
	5500 4250 5350 4250
Wire Wire Line
	5350 4350 5500 4350
Wire Wire Line
	5500 4450 5350 4450
Wire Wire Line
	5500 4550 5350 4550
Wire Wire Line
	5500 4650 5350 4650
Wire Bus Line
	5600 3750 5750 3750
Wire Bus Line
	7950 3750 7950 4600
Wire Wire Line
	7850 3950 7700 3950
Wire Wire Line
	7850 4050 7700 4050
Wire Wire Line
	7850 4150 7700 4150
Wire Wire Line
	7850 4250 7700 4250
Wire Wire Line
	7700 4350 7850 4350
Wire Wire Line
	7850 4450 7700 4450
Wire Wire Line
	7850 4550 7700 4550
Wire Wire Line
	7850 4650 7700 4650
Wire Bus Line
	7950 3750 8100 3750
Wire Bus Line
	10250 3750 10250 4600
Wire Wire Line
	10150 3950 10000 3950
Wire Wire Line
	10150 4050 10000 4050
Wire Wire Line
	10150 4150 10000 4150
Wire Wire Line
	10150 4250 10000 4250
Wire Wire Line
	10000 4350 10150 4350
Wire Wire Line
	10150 4450 10000 4450
Wire Wire Line
	10150 4550 10000 4550
Wire Wire Line
	10150 4650 10000 4650
Wire Bus Line
	10250 3750 10400 3750
Wire Bus Line
	3050 5050 3050 5900
Wire Wire Line
	2950 5250 2800 5250
Wire Wire Line
	2950 5350 2800 5350
Wire Wire Line
	2950 5450 2800 5450
Wire Wire Line
	2950 5550 2800 5550
Wire Wire Line
	2800 5650 2950 5650
Wire Wire Line
	2950 5750 2800 5750
Wire Wire Line
	2950 5850 2800 5850
Wire Wire Line
	2950 5950 2800 5950
Wire Bus Line
	3050 5050 3200 5050
Wire Bus Line
	5650 5050 5650 5900
Wire Wire Line
	5550 5250 5400 5250
Wire Wire Line
	5550 5350 5400 5350
Wire Wire Line
	5550 5450 5400 5450
Wire Wire Line
	5550 5550 5400 5550
Wire Wire Line
	5400 5650 5550 5650
Wire Wire Line
	5550 5750 5400 5750
Wire Wire Line
	5550 5850 5400 5850
Wire Wire Line
	5550 5950 5400 5950
Wire Bus Line
	5650 5050 5800 5050
Wire Bus Line
	8000 5050 8000 5900
Wire Wire Line
	7900 5250 7750 5250
Wire Wire Line
	7900 5350 7750 5350
Wire Wire Line
	7900 5450 7750 5450
Wire Wire Line
	7900 5550 7750 5550
Wire Wire Line
	7750 5650 7900 5650
Wire Wire Line
	7900 5750 7750 5750
Wire Wire Line
	7900 5850 7750 5850
Wire Wire Line
	7900 5950 7750 5950
Wire Bus Line
	8000 5050 8150 5050
Wire Bus Line
	10300 5050 10300 5900
Wire Wire Line
	10200 5250 10050 5250
Wire Wire Line
	10200 5350 10050 5350
Wire Wire Line
	10200 5450 10050 5450
Wire Wire Line
	10200 5550 10050 5550
Wire Wire Line
	10050 5650 10200 5650
Wire Wire Line
	10200 5750 10050 5750
Wire Wire Line
	10200 5850 10050 5850
Wire Wire Line
	10200 5950 10050 5950
Wire Bus Line
	10300 5050 10450 5050
Wire Wire Line
	7700 3450 7750 3450
Wire Wire Line
	8600 2500 8500 2500
Wire Wire Line
	8600 2700 8500 2700
Wire Wire Line
	8600 3000 8500 3000
Wire Wire Line
	8500 3200 8500 3100
Wire Wire Line
	8500 3100 8600 3100
Wire Wire Line
	8500 2800 8600 2800
Wire Wire Line
	10000 3400 10050 3400
Wire Wire Line
	8450 4600 8450 4550
Wire Wire Line
	8450 4550 8600 4550
Wire Wire Line
	6100 4600 6100 4550
Wire Wire Line
	6100 4550 6300 4550
Wire Wire Line
	3750 4600 3750 4550
Wire Wire Line
	3750 4550 3950 4550
Wire Wire Line
	1200 4600 1200 4550
Wire Wire Line
	1200 4550 1350 4550
Wire Wire Line
	3750 5900 3750 5850
Wire Wire Line
	3750 5850 4000 5850
Wire Wire Line
	1200 5900 1200 5850
Wire Wire Line
	1200 5850 1400 5850
Wire Wire Line
	6100 5900 6100 5850
Wire Wire Line
	6100 5850 6350 5850
Wire Wire Line
	8350 5900 8350 5850
Wire Wire Line
	8350 5850 8650 5850
Wire Wire Line
	6100 4250 6300 4250
Wire Wire Line
	6300 4450 6100 4450
Wire Wire Line
	6300 4150 6100 4150
Wire Wire Line
	3750 4250 3950 4250
Wire Wire Line
	3950 4450 3750 4450
Wire Wire Line
	3950 4150 3750 4150
Wire Wire Line
	1150 4250 1350 4250
Wire Wire Line
	1350 4450 1150 4450
Wire Wire Line
	1350 4150 1150 4150
Wire Wire Line
	8400 4250 8600 4250
Wire Wire Line
	8600 4450 8400 4450
Wire Wire Line
	8600 4150 8400 4150
Wire Wire Line
	8450 5550 8650 5550
Wire Wire Line
	8650 5750 8450 5750
Wire Wire Line
	8650 5450 8450 5450
Wire Wire Line
	6150 5550 6350 5550
Wire Wire Line
	6350 5750 6150 5750
Wire Wire Line
	6350 5450 6150 5450
Wire Wire Line
	3800 5550 4000 5550
Wire Wire Line
	4000 5750 3800 5750
Wire Wire Line
	4000 5450 3800 5450
Wire Wire Line
	1200 5550 1400 5550
Wire Wire Line
	1400 5750 1200 5750
Wire Wire Line
	1400 5450 1200 5450
Wire Wire Line
	1350 3950 1150 3950
Wire Wire Line
	2750 4850 2800 4850
Wire Wire Line
	3950 3950 3800 3950
Text Label 3800 3950 2    39   ~ 0
LINK-5
Wire Wire Line
	5350 4850 5400 4850
Text Label 5400 4850 0    39   ~ 0
LINK-6
Wire Wire Line
	6300 3950 6150 3950
Text Label 6150 3950 2    39   ~ 0
LINK-6
Wire Wire Line
	7700 4850 7800 4850
Text Label 7800 4850 2    39   ~ 0
LINK-7
Wire Wire Line
	8600 3950 8500 3950
Text Label 8500 3950 2    39   ~ 0
LINK-7
Wire Wire Line
	2800 6150 2900 6150
Text Label 2900 6150 0    39   ~ 0
LINK-9
Wire Wire Line
	10000 4850 10150 4850
Text Label 10150 4850 0    39   ~ 0
LINK-8
Wire Wire Line
	1400 5250 1250 5250
Text Label 1250 5250 2    39   ~ 0
LINK-8
Wire Wire Line
	4000 5250 3850 5250
Text Label 3850 5250 2    39   ~ 0
LINK-9
Wire Wire Line
	5400 6150 5500 6150
Text Label 5500 6150 0    39   ~ 0
LINK-10
Wire Wire Line
	6350 5250 6200 5250
Text Label 6200 5250 2    39   ~ 0
LINK-10
Wire Wire Line
	7750 6150 7850 6150
Text Label 7850 6150 0    39   ~ 0
LINK-11
Wire Wire Line
	8650 5250 8500 5250
Text Label 8500 5250 2    39   ~ 0
LINK-11
Text Label 7850 2550 2    39   ~ 0
C16
Text Label 7850 2650 2    39   ~ 0
C17
Text Label 7850 2750 2    39   ~ 0
C18
Text Label 7850 2850 2    39   ~ 0
C19
Text Label 7850 2950 2    39   ~ 0
C20
Text Label 7850 3050 2    39   ~ 0
C21
Text Label 7850 3150 2    39   ~ 0
C22
Text Label 7850 3250 2    39   ~ 0
C23
Text Label 10150 2500 2    39   ~ 0
C24
Text Label 10150 2600 2    39   ~ 0
C25
Text Label 10150 2700 2    39   ~ 0
C26
Text Label 10150 2800 2    39   ~ 0
C27
Text Label 10150 2900 2    39   ~ 0
C28
Text Label 10150 3000 2    39   ~ 0
C29
Text Label 10150 3100 2    39   ~ 0
C30
Text Label 10150 3200 2    39   ~ 0
C31
Text Label 2900 3950 2    39   ~ 0
C32
Text Label 2900 4050 2    39   ~ 0
C33
Text Label 2900 4150 2    39   ~ 0
C34
Text Label 2900 4250 2    39   ~ 0
C35
Text Label 2900 4350 2    39   ~ 0
C36
Text Label 2900 4450 2    39   ~ 0
C37
Text Label 2900 4550 2    39   ~ 0
C38
Text Label 2900 4650 2    39   ~ 0
C39
Text Label 5500 3950 2    39   ~ 0
C40
Text Label 5500 4050 2    39   ~ 0
C41
Text Label 5500 4150 2    39   ~ 0
C42
Text Label 5500 4250 2    39   ~ 0
C43
Text Label 5500 4350 2    39   ~ 0
C44
Text Label 5500 4450 2    39   ~ 0
C45
Text Label 5500 4550 2    39   ~ 0
C46
Text Label 5500 4650 2    39   ~ 0
C47
Text Label 7850 3950 2    39   ~ 0
C48
Text Label 7850 4050 2    39   ~ 0
C49
Text Label 7850 4150 2    39   ~ 0
C50
Text Label 7850 4250 2    39   ~ 0
C51
Text Label 7850 4350 2    39   ~ 0
C52
Text Label 7850 4450 2    39   ~ 0
C53
Text Label 7850 4550 2    39   ~ 0
C54
Text Label 7850 4650 2    39   ~ 0
C55
Text Label 10150 3950 2    39   ~ 0
C56
Text Label 10150 4050 2    39   ~ 0
C57
Text Label 10150 4150 2    39   ~ 0
C58
Text Label 10150 4250 2    39   ~ 0
C59
Text Label 10150 4350 2    39   ~ 0
C60
Text Label 10150 4450 2    39   ~ 0
C61
Text Label 10150 4550 2    39   ~ 0
C62
Text Label 10150 4650 2    39   ~ 0
C63
Text Label 2950 5250 2    39   ~ 0
C64
Text Label 2950 5350 2    39   ~ 0
C65
Text Label 2950 5450 2    39   ~ 0
C66
Text Label 2950 5550 2    39   ~ 0
C67
Text Label 2950 5650 2    39   ~ 0
C68
Text Label 2950 5750 2    39   ~ 0
C69
Text Label 2950 5850 2    39   ~ 0
C70
Text Label 2950 5950 2    39   ~ 0
C71
Text Label 5550 5250 2    39   ~ 0
C72
Text Label 5550 5350 2    39   ~ 0
C73
Text Label 5550 5450 2    39   ~ 0
C74
Text Label 5550 5550 2    39   ~ 0
C75
Text Label 5550 5650 2    39   ~ 0
C76
Text Label 5550 5750 2    39   ~ 0
C77
Text Label 5550 5850 2    39   ~ 0
C78
Text Label 5550 5950 2    39   ~ 0
C79
Text Label 7900 5250 2    39   ~ 0
C80
Text Label 7900 5350 2    39   ~ 0
C81
Text Label 7900 5450 2    39   ~ 0
C82
Text Label 7900 5550 2    39   ~ 0
C83
Text Label 7900 5650 2    39   ~ 0
C84
Text Label 7900 5750 2    39   ~ 0
C85
Text Label 7900 5850 2    39   ~ 0
C86
Text Label 7900 5950 2    39   ~ 0
C87
Text Label 10200 5250 2    39   ~ 0
C88
Text Label 10200 5350 2    39   ~ 0
C89
Text Label 10200 5450 2    39   ~ 0
C90
Text Label 10200 5550 2    39   ~ 0
C91
Text Label 10200 5650 2    39   ~ 0
C92
Text Label 10200 5750 2    39   ~ 0
C93
Text Label 10200 5850 2    39   ~ 0
C94
Text Label 10200 5950 2    39   ~ 0
C95
Text Notes 6450 6550 2    79   ~ 0
COLUMN CONTROL
NoConn ~ 5450 1600
NoConn ~ 5450 1700
NoConn ~ 5450 1900
$EndSCHEMATC
