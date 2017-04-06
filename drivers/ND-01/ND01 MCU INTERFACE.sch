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
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6050 3200 2    39   Output ~ 0
ROW_RST
Text HLabel 6050 3300 2    39   Output ~ 0
ROW_CLK
Text HLabel 6050 3400 2    39   Output ~ 0
COL-DATA
Text HLabel 6050 3500 2    39   Output ~ 0
COL-SRCLK
Text HLabel 6050 3600 2    39   Output ~ 0
COL-RCK
$Comp
L CONN_01X08 J3
U 1 1 58E79D53
P 5700 3550
F 0 "J3" H 5778 3591 50  0000 L CNN
F 1 "CONN_01X08" H 5778 3500 50  0000 L CNN
F 2 "" H 5700 3550 50  0001 C CNN
F 3 "" H 5700 3550 50  0001 C CNN
	1    5700 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 3200 5900 3200
Wire Wire Line
	6050 3300 5900 3300
Wire Wire Line
	6050 3400 5900 3400
Wire Wire Line
	6050 3500 5900 3500
Wire Wire Line
	6050 3600 5900 3600
$Comp
L GND #PWR5
U 1 1 58E79E5E
P 6050 4000
F 0 "#PWR5" H 6050 3750 50  0001 C CNN
F 1 "GND" H 6055 3827 50  0000 C CNN
F 2 "" H 6050 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4000 6050 3700
Wire Wire Line
	6050 3700 5900 3700
Wire Wire Line
	6050 3800 5900 3800
Connection ~ 6050 3800
Wire Wire Line
	6050 3900 5900 3900
Connection ~ 6050 3900
$EndSCHEMATC
