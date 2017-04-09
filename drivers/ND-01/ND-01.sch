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
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4650 5000 1500 1050
U 58E5E636
F0 "ND01 power" 60
F1 "ND01 power.sch" 60
$EndSheet
Text Notes 5650 5450 2    39   ~ 0
POWER SUBSYSTEM
Text Notes 5700 4000 2    39   ~ 0
CONTROL CIRCUITRY
Text Notes 5700 5650 2    39   ~ 0
GLOBAL POWER SUPPLY
Text Notes 7800 4000 2    39   ~ 0
OUTPUT CIRCUITRY
$Sheet
S 2600 3350 1500 1400
U 58E774D5
F0 "ND01 MCU INTERFACE" 60
F1 "ND01 MCU INTERFACE.sch" 60
F2 "ROW_RST" O R 4100 3800 39 
F3 "ROW_CLK" O R 4100 3700 39 
F4 "COL-DATA" O R 4100 4200 39 
F5 "COL-SRCLK" O R 4100 4300 39 
F6 "COL-RCK" O R 4100 4400 39 
$EndSheet
$Sheet
S 4600 3350 1600 1350
U 58E5FCE9
F0 "ND01 control" 60
F1 "ND01 control.sch" 60
F2 "ROW[0..7]" O R 6200 3400 39 
F3 "COL[0:7]" O R 6200 3650 39 
F4 "COL-SRCLK" I L 4600 4300 39 
F5 "COL-DATA" I L 4600 4200 39 
F6 "COL[8:15]" O R 6200 3750 39 
F7 "COL[16:23]" O R 6200 3850 39 
F8 "COL[24:31]" O R 6200 3950 39 
F9 "COL[32:39]" O R 6200 4050 39 
F10 "COL[40:47]" O R 6200 4150 39 
F11 "COL[48:55]" O R 6200 4250 39 
F12 "COL[56:63]" O R 6200 4350 39 
F13 "COL[64:71]" O R 6200 4450 39 
F14 "COL[72:79]" O R 6200 4550 39 
F15 "COL[80:87]" O R 6200 4650 39 
F16 "ROW-CLK" I L 4600 3700 39 
F17 "ROW-RST" I L 4600 3800 39 
F18 "COL-RCK" I L 4600 4400 39 
$EndSheet
Wire Wire Line
	4100 3700 4600 3700
Wire Wire Line
	4100 3800 4600 3800
Wire Wire Line
	4100 4200 4600 4200
Wire Wire Line
	4100 4300 4600 4300
Wire Wire Line
	4100 4400 4600 4400
Wire Wire Line
	6200 3400 6800 3400
$Sheet
S 6800 3350 1500 1350
U 58E75CFC
F0 "ND01 output" 60
F1 "ND01 output.sch" 60
F2 "ROW[0:7]" I L 6800 3400 39 
F3 "COL[0:7]" I L 6800 3650 39 
F4 "COL[8:15]" I L 6800 3750 39 
F5 "COL[16:23]" I L 6800 3850 39 
F6 "COL[24:31]" I L 6800 3950 39 
F7 "COL[32:39]" I L 6800 4050 39 
F8 "COL[40:47]" I L 6800 4150 39 
F9 "COL[48:55]" I L 6800 4250 39 
F10 "COL[56:63]" I L 6800 4350 39 
F11 "COL[64:71]" I L 6800 4450 39 
F12 "COL[72:79]" I L 6800 4550 39 
F13 "COL[80:87]" I L 6800 4650 39 
$EndSheet
Wire Wire Line
	6200 3650 6800 3650
Wire Wire Line
	6200 3750 6800 3750
Wire Wire Line
	6200 3850 6800 3850
Wire Wire Line
	6200 3950 6800 3950
Wire Wire Line
	6200 4050 6800 4050
Wire Wire Line
	6200 4150 6800 4150
Wire Wire Line
	6200 4250 6800 4250
Wire Wire Line
	6200 4350 6800 4350
Wire Wire Line
	6200 4450 6800 4450
Wire Wire Line
	6200 4550 6800 4550
Wire Wire Line
	6200 4650 6800 4650
Text Notes 3000 4050 0    60   ~ 0
MCU interface
$EndSCHEMATC
