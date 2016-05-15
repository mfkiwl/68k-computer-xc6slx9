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
Sheet 3 9
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
L XC6SLXN-TQG144 U8
U 1 1 5732CED9
P 1500 2450
F 0 "U8" H 3100 1550 60  0000 C CNN
F 1 "XC6SLXN-TQG144" H 2800 1450 60  0000 C CNN
F 2 "" H 1500 2450 60  0000 C CNN
F 3 "" H 1500 2450 60  0000 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
$Comp
L XC6SLXN-TQG144 U8
U 2 1 5732CF18
P 1500 5800
F 0 "U8" H 3100 4900 60  0000 C CNN
F 1 "XC6SLXN-TQG144" H 2800 4800 60  0000 C CNN
F 2 "" H 1500 5800 60  0000 C CNN
F 3 "" H 1500 5800 60  0000 C CNN
	2    1500 5800
	1    0    0    -1  
$EndComp
$Comp
L XC6SLXN-TQG144 U8
U 3 1 5732CF3E
P 4850 2450
F 0 "U8" H 6450 1550 60  0000 C CNN
F 1 "XC6SLXN-TQG144" H 6150 1450 60  0000 C CNN
F 2 "" H 4850 2450 60  0000 C CNN
F 3 "" H 4850 2450 60  0000 C CNN
	3    4850 2450
	1    0    0    -1  
$EndComp
$Comp
L XC6SLXN-TQG144 U8
U 4 1 5732CF68
P 4850 5800
F 0 "U8" H 6450 4900 60  0000 C CNN
F 1 "XC6SLXN-TQG144" H 6150 4800 60  0000 C CNN
F 2 "" H 4850 5800 60  0000 C CNN
F 3 "" H 4850 5800 60  0000 C CNN
	4    4850 5800
	1    0    0    -1  
$EndComp
$Comp
L XC6SLXN-TQG144 U8
U 5 1 5732CF95
P 8250 2800
F 0 "U8" H 9850 1900 60  0000 C CNN
F 1 "XC6SLXN-TQG144" H 9550 1800 60  0000 C CNN
F 2 "" H 8250 2800 60  0000 C CNN
F 3 "" H 8250 2800 60  0000 C CNN
	5    8250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3400 7800 3400
Wire Wire Line
	7800 3400 7800 3950
Wire Wire Line
	7950 3800 7800 3800
Connection ~ 7800 3800
Wire Wire Line
	7950 3700 7800 3700
Connection ~ 7800 3700
Wire Wire Line
	7800 3600 7950 3600
Connection ~ 7800 3600
Wire Wire Line
	7950 3500 7800 3500
Connection ~ 7800 3500
$Comp
L +3V3 #PWR024
U 1 1 5732D02B
P 7800 3950
F 0 "#PWR024" H 7800 3800 50  0001 C CNN
F 1 "+3V3" H 7800 4090 50  0000 C CNN
F 2 "" H 7800 3950 50  0000 C CNN
F 3 "" H 7800 3950 50  0000 C CNN
	1    7800 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 1700 10300 1700
Wire Wire Line
	10450 600  10450 1700
Wire Wire Line
	10300 1300 10450 1300
Connection ~ 10450 1300
Wire Wire Line
	10300 1400 10450 1400
Connection ~ 10450 1400
Wire Wire Line
	10300 1500 10450 1500
Connection ~ 10450 1500
Wire Wire Line
	10300 1600 10450 1600
Connection ~ 10450 1600
Text Label 10450 900  1    60   ~ 0
VCCINT
Wire Wire Line
	7950 3200 7800 3200
Wire Wire Line
	7800 3200 7800 2000
Wire Wire Line
	7800 2000 7950 2000
Wire Wire Line
	7950 2100 7800 2100
Connection ~ 7800 2100
Wire Wire Line
	7950 2200 7800 2200
Connection ~ 7800 2200
Wire Wire Line
	7950 2300 7800 2300
Connection ~ 7800 2300
Wire Wire Line
	7950 2400 7800 2400
Connection ~ 7800 2400
Wire Wire Line
	7950 2500 7800 2500
Connection ~ 7800 2500
Wire Wire Line
	7650 2600 7950 2600
Connection ~ 7800 2600
Wire Wire Line
	7950 2700 7800 2700
Connection ~ 7800 2700
Wire Wire Line
	7950 2800 7800 2800
Connection ~ 7800 2800
Wire Wire Line
	7950 2900 7800 2900
Connection ~ 7800 2900
Wire Wire Line
	7950 3000 7800 3000
Connection ~ 7800 3000
Wire Wire Line
	7950 3100 7800 3100
Connection ~ 7800 3100
$Comp
L GND #PWR025
U 1 1 5732D396
P 7650 2600
F 0 "#PWR025" H 7650 2350 50  0001 C CNN
F 1 "GND" H 7650 2450 50  0000 C CNN
F 2 "" H 7650 2600 50  0000 C CNN
F 3 "" H 7650 2600 50  0000 C CNN
	1    7650 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 1900 10450 1900
Wire Wire Line
	10450 1900 10450 3100
Wire Wire Line
	10300 2000 10450 2000
Connection ~ 10450 2000
Wire Wire Line
	10300 2100 10450 2100
Connection ~ 10450 2100
Wire Wire Line
	10300 2200 10450 2200
Connection ~ 10450 2200
Wire Wire Line
	10300 2300 10450 2300
Connection ~ 10450 2300
Wire Wire Line
	10300 2400 10450 2400
Connection ~ 10450 2400
Wire Wire Line
	10300 2500 10450 2500
Connection ~ 10450 2500
Wire Wire Line
	10300 2600 10450 2600
Connection ~ 10450 2600
Wire Wire Line
	10300 2700 10450 2700
Connection ~ 10450 2700
Wire Wire Line
	10300 2800 10450 2800
Connection ~ 10450 2800
Wire Wire Line
	10300 2900 10450 2900
Connection ~ 10450 2900
$Comp
L +3V3 #PWR026
U 1 1 5732D684
P 10450 3100
F 0 "#PWR026" H 10450 2950 50  0001 C CNN
F 1 "+3V3" H 10450 3240 50  0000 C CNN
F 2 "" H 10450 3100 50  0000 C CNN
F 3 "" H 10450 3100 50  0000 C CNN
	1    10450 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 1250 4550 1250
Wire Wire Line
	3600 1650 4550 1650
Wire Wire Line
	3600 2850 4550 2850
Wire Wire Line
	3600 1250 3600 3150
$Comp
L GND #PWR027
U 1 1 5732DB8F
P 3600 3150
F 0 "#PWR027" H 3600 2900 50  0001 C CNN
F 1 "GND" H 3600 3000 50  0000 C CNN
F 2 "" H 3600 3150 50  0000 C CNN
F 3 "" H 3600 3150 50  0000 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1950 3750 1950
Wire Wire Line
	3750 1950 3750 2100
$Comp
L +3V3 #PWR028
U 1 1 5732DC4B
P 3750 2100
F 0 "#PWR028" H 3750 1950 50  0001 C CNN
F 1 "+3V3" H 3750 2240 50  0000 C CNN
F 2 "" H 3750 2100 50  0000 C CNN
F 3 "" H 3750 2100 50  0000 C CNN
	1    3750 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 1800 7000 1800
Wire Wire Line
	7000 1800 7000 2050
$Comp
L R R5
U 1 1 5732DCBB
P 7000 2200
F 0 "R5" V 7080 2200 50  0000 C CNN
F 1 "R" V 7000 2200 50  0000 C CNN
F 2 "" V 6930 2200 50  0000 C CNN
F 3 "" H 7000 2200 50  0000 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2350 7000 2550
$Comp
L GND #PWR029
U 1 1 5732DD3C
P 7000 2550
F 0 "#PWR029" H 7000 2300 50  0001 C CNN
F 1 "GND" H 7000 2400 50  0000 C CNN
F 2 "" H 7000 2550 50  0000 C CNN
F 3 "" H 7000 2550 50  0000 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1600 7250 1600
Wire Wire Line
	7950 1500 7250 1500
Wire Wire Line
	7950 1400 7250 1400
Wire Wire Line
	7950 1300 7250 1300
Text Label 7250 1300 0    60   ~ 0
TCK
Text Label 7250 1400 0    60   ~ 0
TDI
Text Label 7250 1500 0    60   ~ 0
TMS
Text Label 7250 1600 0    60   ~ 0
TDO
Wire Wire Line
	4550 1050 3800 1050
Text Label 3800 1050 0    60   ~ 0
DONE
Wire Wire Line
	4550 3750 3750 3750
Text Label 3750 3750 0    60   ~ 0
PROGRAM_B
Wire Wire Line
	4550 1150 3800 1150
Text Label 3800 1150 0    60   ~ 0
CCLK
Wire Wire Line
	4550 1550 3800 1550
Text Label 3800 1550 0    60   ~ 0
D0
Wire Wire Line
	4550 1750 3800 1750
Text Label 3800 1750 0    60   ~ 0
D1
Wire Wire Line
	4550 1850 3800 1850
Text Label 3800 1850 0    60   ~ 0
D2
Text Label 3800 2050 0    60   ~ 0
AVR_RX
Wire Wire Line
	4550 2050 3800 2050
Wire Wire Line
	4550 2350 3800 2350
Text Label 3800 2350 0    60   ~ 0
CLK
Wire Wire Line
	4550 2450 3800 2450
Text Label 3800 2450 0    60   ~ 0
AVR_TX
Wire Wire Line
	4550 2750 3800 2750
Text Label 3800 2750 0    60   ~ 0
SS
Wire Wire Line
	4550 2950 3800 2950
Text Label 3800 2950 0    60   ~ 0
D3
Wire Wire Line
	4550 3050 3800 3050
Text Label 3800 3050 0    60   ~ 0
MISO
Wire Wire Line
	4550 3150 3800 3150
Text Label 3800 3150 0    60   ~ 0
MOSI
Wire Wire Line
	4550 3250 3800 3250
Text Label 3800 3250 0    60   ~ 0
SCK
Wire Wire Line
	4550 3550 3800 3550
Text Label 3800 3550 0    60   ~ 0
INIT_B
$Comp
L SD_Card CON?
U 1 1 5734002B
P 9750 5450
F 0 "CON?" H 9100 6000 50  0000 C CNN
F 1 "SD_Card" H 10350 4900 50  0000 C CNN
F 2 "10067847-001" H 9950 5800 50  0000 C CNN
F 3 "" H 9750 5450 50  0000 C CNN
	1    9750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5650 8150 5650
Wire Wire Line
	8150 5350 8150 5800
Wire Wire Line
	8850 5350 8150 5350
Connection ~ 8150 5650
Wire Wire Line
	8850 5150 8150 5150
Text Label 8150 5150 0    60   ~ 0
SD_CS
Wire Wire Line
	8850 5250 8150 5250
Text Label 8150 5250 0    60   ~ 0
SD_MOSI
Wire Wire Line
	8850 5450 7950 5450
Wire Wire Line
	7950 5450 7950 5300
$Comp
L +3.3V #PWR?
U 1 1 5734031B
P 7950 5300
F 0 "#PWR?" H 7950 5150 50  0001 C CNN
F 1 "+3.3V" H 7950 5440 50  0000 C CNN
F 2 "" H 7950 5300 50  0000 C CNN
F 3 "" H 7950 5300 50  0000 C CNN
	1    7950 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5734033D
P 8150 5800
F 0 "#PWR?" H 8150 5550 50  0001 C CNN
F 1 "GND" H 8150 5650 50  0000 C CNN
F 2 "" H 8150 5800 50  0000 C CNN
F 3 "" H 8150 5800 50  0000 C CNN
	1    8150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5550 8250 5550
Text Label 8250 5550 0    60   ~ 0
SD_CLOCK
Wire Wire Line
	8850 5750 8250 5750
Text Label 8250 5750 0    60   ~ 0
SD_MISO
$EndSCHEMATC
