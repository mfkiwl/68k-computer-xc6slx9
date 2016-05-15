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
LIBS:Am29F040B
LIBS:16MB SRAM mezz-cache
LIBS:s100_16MB SRAM-V6.0-cache
LIBS:ftdichip
LIBS:sst25vf020b
LIBS:xc6slx9-tqg144
LIBS:TXB0108-PW
LIBS:tinkerforge
LIBS:shardy
LIBS:68k computer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L 74LVC245 U?
U 1 1 5737E7C5
P 2500 2150
F 0 "U?" H 2350 2700 60  0000 C CNN
F 1 "74LVC245" H 2500 1600 60  0000 C CNN
F 2 "" H 2500 2150 60  0000 C CNN
F 3 "" H 2500 2150 60  0000 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5737E7FD
P 2500 1350
F 0 "#PWR?" H 2500 1200 50  0001 C CNN
F 1 "+3V3" H 2500 1490 50  0000 C CNN
F 2 "" H 2500 1350 50  0000 C CNN
F 3 "" H 2500 1350 50  0000 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1350 2000 1350
Wire Wire Line
	2000 1350 2500 1350
Wire Wire Line
	2500 1350 3050 1350
Wire Wire Line
	2000 1350 2000 1700
Wire Wire Line
	2000 1700 2150 1700
Wire Wire Line
	2850 1700 3050 1700
Wire Wire Line
	3050 1700 3050 1350
Connection ~ 2500 1350
Wire Wire Line
	2150 2600 2000 2600
Wire Wire Line
	2000 2600 2000 2750
$Comp
L GND #PWR?
U 1 1 5737E82B
P 2000 2750
F 0 "#PWR?" H 2000 2500 50  0001 C CNN
F 1 "GND" H 2000 2600 50  0000 C CNN
F 2 "" H 2000 2750 50  0000 C CNN
F 3 "" H 2000 2750 50  0000 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1800 3500 1800
Wire Wire Line
	3500 1800 3500 1900
$Comp
L C C?
U 1 1 5737E861
P 1400 1550
F 0 "C?" H 1425 1650 50  0000 L CNN
F 1 "0.1uF" H 1425 1450 50  0000 L CNN
F 2 "" H 1438 1400 50  0000 C CNN
F 3 "" H 1400 1550 50  0000 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1350 1400 1400
Connection ~ 2000 1350
Wire Wire Line
	1400 1700 1400 1800
$Comp
L GND #PWR?
U 1 1 5737E8CA
P 1400 1800
F 0 "#PWR?" H 1400 1550 50  0001 C CNN
F 1 "GND" H 1400 1650 50  0000 C CNN
F 2 "" H 1400 1800 50  0000 C CNN
F 3 "" H 1400 1800 50  0000 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
Text HLabel 2050 1800 0    60   Input ~ 0
AS_5V
Text HLabel 2050 1900 0    60   Input ~ 0
RW_5V
Text HLabel 2050 2000 0    60   Input ~ 0
DS_5V
Text HLabel 2050 2100 0    60   Input ~ 0
USD_5V
Text HLabel 2050 2200 0    60   Input ~ 0
LDS_5V
Text HLabel 2050 2300 0    60   Input ~ 0
BG_5v
Text HLabel 2050 2400 0    60   Input ~ 0
E_5V
Text HLabel 2050 2500 0    60   Input ~ 0
VMA_5V
Wire Wire Line
	2050 1800 2150 1800
Wire Wire Line
	2050 1900 2150 1900
Wire Wire Line
	2150 2000 2050 2000
Wire Wire Line
	2150 2100 2050 2100
Wire Wire Line
	2150 2200 2050 2200
Wire Wire Line
	2150 2300 2050 2300
Wire Wire Line
	2150 2400 2050 2400
Wire Wire Line
	2150 2500 2050 2500
Text HLabel 2950 1900 2    60   Output ~ 0
AS_3V
Text HLabel 2950 2000 2    60   Output ~ 0
RW_3V
Text HLabel 2950 2100 2    60   Output ~ 0
DS_3V
Text HLabel 2950 2200 2    60   Output ~ 0
USD_3V
Text HLabel 2950 2300 2    60   Output ~ 0
LDS_3V
Text HLabel 2950 2400 2    60   Output ~ 0
BG_3V
Text HLabel 2950 2500 2    60   Output ~ 0
E_3V
Text HLabel 2950 2600 2    60   Output ~ 0
VMA_3V
Wire Wire Line
	2850 1900 2950 1900
Wire Wire Line
	2850 2000 2950 2000
Wire Wire Line
	2850 2100 2950 2100
Wire Wire Line
	2850 2200 2950 2200
Wire Wire Line
	2850 2300 2950 2300
Wire Wire Line
	2850 2400 2950 2400
Wire Wire Line
	2850 2500 2950 2500
Wire Wire Line
	2850 2600 2950 2600
$Comp
L GND #PWR?
U 1 1 5737EDDE
P 3500 1900
F 0 "#PWR?" H 3500 1650 50  0001 C CNN
F 1 "GND" H 3500 1750 50  0000 C CNN
F 2 "" H 3500 1900 50  0000 C CNN
F 3 "" H 3500 1900 50  0000 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
$Comp
L 74LVC245 U?
U 1 1 5737EE3D
P 2500 3950
F 0 "U?" H 2350 4500 60  0000 C CNN
F 1 "74LVC245" H 2500 3400 60  0000 C CNN
F 2 "" H 2500 3950 60  0000 C CNN
F 3 "" H 2500 3950 60  0000 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5737EE43
P 2500 3150
F 0 "#PWR?" H 2500 3000 50  0001 C CNN
F 1 "+3V3" H 2500 3290 50  0000 C CNN
F 2 "" H 2500 3150 50  0000 C CNN
F 3 "" H 2500 3150 50  0000 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3150 2000 3150
Wire Wire Line
	2000 3150 2500 3150
Wire Wire Line
	2500 3150 3050 3150
Wire Wire Line
	2000 3150 2000 3500
Wire Wire Line
	2000 3500 2150 3500
Wire Wire Line
	2850 3500 3050 3500
Wire Wire Line
	3050 3500 3050 3150
Connection ~ 2500 3150
Wire Wire Line
	2150 4400 2000 4400
Wire Wire Line
	2000 4400 2000 4550
$Comp
L GND #PWR?
U 1 1 5737EE51
P 2000 4550
F 0 "#PWR?" H 2000 4300 50  0001 C CNN
F 1 "GND" H 2000 4400 50  0000 C CNN
F 2 "" H 2000 4550 50  0000 C CNN
F 3 "" H 2000 4550 50  0000 C CNN
	1    2000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3600 3500 3600
Wire Wire Line
	3500 3600 3500 3700
$Comp
L C C?
U 1 1 5737EE59
P 1400 3350
F 0 "C?" H 1425 3450 50  0000 L CNN
F 1 "0.1uF" H 1425 3250 50  0000 L CNN
F 2 "" H 1438 3200 50  0000 C CNN
F 3 "" H 1400 3350 50  0000 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3150 1400 3200
Connection ~ 2000 3150
Wire Wire Line
	1400 3500 1400 3600
$Comp
L GND #PWR?
U 1 1 5737EE62
P 1400 3600
F 0 "#PWR?" H 1400 3350 50  0001 C CNN
F 1 "GND" H 1400 3450 50  0000 C CNN
F 2 "" H 1400 3600 50  0000 C CNN
F 3 "" H 1400 3600 50  0000 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
Text HLabel 2050 3600 0    60   Input ~ 0
FC0_5V
Text HLabel 2050 3700 0    60   Input ~ 0
FC1_5V
Text HLabel 2050 3800 0    60   Input ~ 0
FC2_5V
Wire Wire Line
	2050 3600 2150 3600
Wire Wire Line
	2050 3700 2150 3700
Wire Wire Line
	2150 3800 2050 3800
Text HLabel 2950 3700 2    60   Output ~ 0
FC0_3V
Text HLabel 2950 3800 2    60   Output ~ 0
FC1_3V
Text HLabel 2950 3900 2    60   Output ~ 0
FC2_3V
Wire Wire Line
	2850 3700 2950 3700
Wire Wire Line
	2850 3800 2950 3800
Wire Wire Line
	2850 3900 2950 3900
$Comp
L GND #PWR?
U 1 1 5737EE88
P 3500 3700
F 0 "#PWR?" H 3500 3450 50  0001 C CNN
F 1 "GND" H 3500 3550 50  0000 C CNN
F 2 "" H 3500 3700 50  0000 C CNN
F 3 "" H 3500 3700 50  0000 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC