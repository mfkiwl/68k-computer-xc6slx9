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
LIBS:XC1654CT-ND
LIBS:XC1654CT
LIBS:ld1117
LIBS:ncp1117
LIBS:CS8900A-CQ3Z
LIBS:68k computer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L 74AHC125 U8
U 1 1 5737F43B
P 3000 2000
F 0 "U8" H 2600 2700 50  0000 C CNN
F 1 "74AHC125" H 3250 1300 50  0000 C CNN
F 2 "" H 3000 2000 60  0000 C CNN
F 3 "" H 3000 2000 60  0000 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR60
U 1 1 5737F45D
P 3800 1300
F 0 "#PWR60" H 3800 1150 50  0001 C CNN
F 1 "+5V" H 3800 1440 50  0000 C CNN
F 2 "" H 3800 1300 50  0000 C CNN
F 3 "" H 3800 1300 50  0000 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1300 3800 1450
Wire Wire Line
	3800 1450 3650 1450
$Comp
L GND #PWR63
U 1 1 5737F476
P 3850 2650
F 0 "#PWR63" H 3850 2400 50  0001 C CNN
F 1 "GND" H 3850 2500 50  0000 C CNN
F 2 "" H 3850 2650 50  0000 C CNN
F 3 "" H 3850 2650 50  0000 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2650 3850 2550
Wire Wire Line
	3850 2550 3650 2550
Wire Wire Line
	1750 1600 2350 1600
Wire Wire Line
	1750 1600 1750 2750
Wire Wire Line
	2350 2500 1750 2500
Connection ~ 1750 2500
Wire Wire Line
	2350 2200 1750 2200
Connection ~ 1750 2200
Wire Wire Line
	2350 1900 1750 1900
Connection ~ 1750 1900
$Comp
L GND #PWR57
U 1 1 5737F4BE
P 1750 2750
F 0 "#PWR57" H 1750 2500 50  0001 C CNN
F 1 "GND" H 1750 2600 50  0000 C CNN
F 2 "" H 1750 2750 50  0000 C CNN
F 3 "" H 1750 2750 50  0000 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
Text HLabel 2250 1500 0    60   Input ~ 0
DTACK_3V
Text HLabel 2250 1800 0    60   Input ~ 0
BR_3V
Text HLabel 2250 2100 0    60   Input ~ 0
BGACK_3V
Text HLabel 2250 2400 0    60   Input ~ 0
IPL0_3V
Wire Wire Line
	2350 1500 2250 1500
Wire Wire Line
	2350 1800 2250 1800
Wire Wire Line
	2350 2100 2250 2100
Wire Wire Line
	2350 2400 2250 2400
Text HLabel 3800 1850 2    60   Output ~ 0
DTACK_5V
Text HLabel 3800 1950 2    60   Output ~ 0
BR_5V
Text HLabel 3800 2050 2    60   Output ~ 0
BGACK_5V
Text HLabel 3800 2150 2    60   Output ~ 0
IPL0_5V
Wire Wire Line
	3650 1850 3800 1850
Wire Wire Line
	3800 1950 3650 1950
Wire Wire Line
	3650 2050 3800 2050
Wire Wire Line
	3800 2150 3650 2150
$Comp
L 74AHC125 U9
U 1 1 5737F5AF
P 3000 3850
F 0 "U9" H 2600 4550 50  0000 C CNN
F 1 "74AHC125" H 3250 3150 50  0000 C CNN
F 2 "" H 3000 3850 60  0000 C CNN
F 3 "" H 3000 3850 60  0000 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR61
U 1 1 5737F5B5
P 3800 3150
F 0 "#PWR61" H 3800 3000 50  0001 C CNN
F 1 "+5V" H 3800 3290 50  0000 C CNN
F 2 "" H 3800 3150 50  0000 C CNN
F 3 "" H 3800 3150 50  0000 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3150 3800 3300
Wire Wire Line
	3800 3300 3650 3300
$Comp
L GND #PWR64
U 1 1 5737F5BD
P 3850 4500
F 0 "#PWR64" H 3850 4250 50  0001 C CNN
F 1 "GND" H 3850 4350 50  0000 C CNN
F 2 "" H 3850 4500 50  0000 C CNN
F 3 "" H 3850 4500 50  0000 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4500 3850 4400
Wire Wire Line
	3850 4400 3650 4400
Wire Wire Line
	1750 3450 2350 3450
Wire Wire Line
	1750 3450 1750 4600
Wire Wire Line
	2350 4350 1750 4350
Connection ~ 1750 4350
Wire Wire Line
	2350 4050 1750 4050
Connection ~ 1750 4050
Wire Wire Line
	2350 3750 1750 3750
Connection ~ 1750 3750
$Comp
L GND #PWR58
U 1 1 5737F5CD
P 1750 4600
F 0 "#PWR58" H 1750 4350 50  0001 C CNN
F 1 "GND" H 1750 4450 50  0000 C CNN
F 2 "" H 1750 4600 50  0000 C CNN
F 3 "" H 1750 4600 50  0000 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
Text HLabel 2250 3350 0    60   Input ~ 0
IPL1_3V
Text HLabel 2250 3650 0    60   Input ~ 0
IPL2_3V
Text HLabel 2250 3950 0    60   Input ~ 0
BERR_3V
Text HLabel 2250 4250 0    60   Input ~ 0
MODE_3V
Wire Wire Line
	2350 3350 2250 3350
Wire Wire Line
	2350 3650 2250 3650
Wire Wire Line
	2350 3950 2250 3950
Wire Wire Line
	2350 4250 2250 4250
Text HLabel 3800 3700 2    60   Output ~ 0
IPL1_5V
Text HLabel 3800 3800 2    60   Output ~ 0
IPL2_5V
Text HLabel 3800 3900 2    60   Output ~ 0
BERR_5V
Text HLabel 3800 4000 2    60   Output ~ 0
MODE_5V
Wire Wire Line
	3650 3700 3800 3700
Wire Wire Line
	3800 3800 3650 3800
Wire Wire Line
	3650 3900 3800 3900
Wire Wire Line
	3800 4000 3650 4000
$Comp
L 74AHC125 U10
U 1 1 5737F655
P 3000 5850
F 0 "U10" H 2600 6550 50  0000 C CNN
F 1 "74AHC125" H 3250 5150 50  0000 C CNN
F 2 "" H 3000 5850 60  0000 C CNN
F 3 "" H 3000 5850 60  0000 C CNN
	1    3000 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR62
U 1 1 5737F65B
P 3800 5150
F 0 "#PWR62" H 3800 5000 50  0001 C CNN
F 1 "+5V" H 3800 5290 50  0000 C CNN
F 2 "" H 3800 5150 50  0000 C CNN
F 3 "" H 3800 5150 50  0000 C CNN
	1    3800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5150 3800 5300
Wire Wire Line
	3800 5300 3650 5300
$Comp
L GND #PWR65
U 1 1 5737F663
P 3850 6500
F 0 "#PWR65" H 3850 6250 50  0001 C CNN
F 1 "GND" H 3850 6350 50  0000 C CNN
F 2 "" H 3850 6500 50  0000 C CNN
F 3 "" H 3850 6500 50  0000 C CNN
	1    3850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6500 3850 6400
Wire Wire Line
	3850 6400 3650 6400
Wire Wire Line
	1750 5450 2350 5450
Wire Wire Line
	1750 5450 1750 6600
Wire Wire Line
	2350 6350 1750 6350
Connection ~ 1750 6350
Wire Wire Line
	2350 6050 1750 6050
Connection ~ 1750 6050
Wire Wire Line
	2350 5750 1750 5750
Connection ~ 1750 5750
$Comp
L GND #PWR59
U 1 1 5737F673
P 1750 6600
F 0 "#PWR59" H 1750 6350 50  0001 C CNN
F 1 "GND" H 1750 6450 50  0000 C CNN
F 2 "" H 1750 6600 50  0000 C CNN
F 3 "" H 1750 6600 50  0000 C CNN
	1    1750 6600
	1    0    0    -1  
$EndComp
Text HLabel 2250 5350 0    60   Input ~ 0
VPA_3V
Text HLabel 2250 5650 0    60   Input ~ 0
CLK_3V
Wire Wire Line
	2350 5350 2250 5350
Wire Wire Line
	2350 5650 2250 5650
Text HLabel 3800 5700 2    60   Output ~ 0
VPA_5V
Text HLabel 3800 5800 2    60   Output ~ 0
CLK_5V
Wire Wire Line
	3650 5700 3800 5700
Wire Wire Line
	3800 5800 3650 5800
Text Notes 7050 2950 2    60   ~ 0
Make sure to order chip with the "A"\n
Text HLabel 2250 5950 0    60   Input ~ 0
RAM_OE_3V
Wire Wire Line
	2350 5950 2250 5950
Text HLabel 2250 6250 0    60   Input ~ 0
RAM_WE_3V
Wire Wire Line
	2350 6250 2250 6250
Text HLabel 3800 5900 2    60   Output ~ 0
RAM_OE_5V
Text HLabel 3800 6000 2    60   Output ~ 0
RAM_WE_5V
Wire Wire Line
	3650 5900 3800 5900
Wire Wire Line
	3800 6000 3650 6000
$Comp
L 74AHC125 U12
U 1 1 574B1E69
P 6450 4500
F 0 "U12" H 6050 5200 50  0000 C CNN
F 1 "74AHC125" H 6700 3800 50  0000 C CNN
F 2 "" H 6450 4500 60  0000 C CNN
F 3 "" H 6450 4500 60  0000 C CNN
	1    6450 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR70
U 1 1 574B1E6F
P 7250 3800
F 0 "#PWR70" H 7250 3650 50  0001 C CNN
F 1 "+5V" H 7250 3940 50  0000 C CNN
F 2 "" H 7250 3800 50  0000 C CNN
F 3 "" H 7250 3800 50  0000 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3800 7250 3950
Wire Wire Line
	7250 3950 7100 3950
$Comp
L GND #PWR71
U 1 1 574B1E77
P 7300 5150
F 0 "#PWR71" H 7300 4900 50  0001 C CNN
F 1 "GND" H 7300 5000 50  0000 C CNN
F 2 "" H 7300 5150 50  0000 C CNN
F 3 "" H 7300 5150 50  0000 C CNN
	1    7300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5150 7300 5050
Wire Wire Line
	7300 5050 7100 5050
Wire Wire Line
	4900 4100 5800 4100
Wire Wire Line
	4900 4100 4900 5250
Wire Wire Line
	4900 5000 5800 5000
Connection ~ 4900 5000
Wire Wire Line
	4900 4700 5800 4700
Connection ~ 4900 4700
Wire Wire Line
	4900 4400 5800 4400
Connection ~ 4900 4400
$Comp
L GND #PWR67
U 1 1 574B1E87
P 4900 5250
F 0 "#PWR67" H 4900 5000 50  0001 C CNN
F 1 "GND" H 4900 5100 50  0000 C CNN
F 2 "" H 4900 5250 50  0000 C CNN
F 3 "" H 4900 5250 50  0000 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
Text HLabel 5700 4000 0    60   Input ~ 0
CS_RAM_0_3V
Text HLabel 5700 4300 0    60   Input ~ 0
CS_RAM_1_3V
Text HLabel 5700 4600 0    60   Input ~ 0
CS_RAM_2_3V
Text HLabel 5700 4900 0    60   Input ~ 0
CS_RAM_3_3V
Wire Wire Line
	5800 4000 5700 4000
Wire Wire Line
	5800 4300 5700 4300
Wire Wire Line
	5800 4600 5700 4600
Wire Wire Line
	5800 4900 5700 4900
Text HLabel 7250 4350 2    60   Output ~ 0
CS_RAM_0_5V
Text HLabel 7250 4450 2    60   Output ~ 0
CS_RAM_1_5V
Text HLabel 7250 4550 2    60   Output ~ 0
CS_RAM_2_5V
Text HLabel 7250 4650 2    60   Output ~ 0
CS_RAM_3_5V
Wire Wire Line
	7100 4350 7250 4350
Wire Wire Line
	7250 4450 7100 4450
Wire Wire Line
	7100 4550 7250 4550
Wire Wire Line
	7250 4650 7100 4650
$Comp
L 74AHC125 U11
U 1 1 57595445
P 6300 1600
F 0 "U11" H 5900 2300 50  0000 C CNN
F 1 "74AHC125" H 6550 900 50  0000 C CNN
F 2 "" H 6300 1600 60  0000 C CNN
F 3 "" H 6300 1600 60  0000 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR68
U 1 1 5759544B
P 7100 900
F 0 "#PWR68" H 7100 750 50  0001 C CNN
F 1 "+5V" H 7100 1040 50  0000 C CNN
F 2 "" H 7100 900 50  0000 C CNN
F 3 "" H 7100 900 50  0000 C CNN
	1    7100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 900  7100 1050
Wire Wire Line
	7100 1050 6950 1050
$Comp
L GND #PWR69
U 1 1 57595453
P 7150 2250
F 0 "#PWR69" H 7150 2000 50  0001 C CNN
F 1 "GND" H 7150 2100 50  0000 C CNN
F 2 "" H 7150 2250 50  0000 C CNN
F 3 "" H 7150 2250 50  0000 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2250 7150 2150
Wire Wire Line
	7150 2150 6950 2150
Wire Wire Line
	4650 1200 5650 1200
Wire Wire Line
	4650 1200 4650 2350
Wire Wire Line
	4650 2100 5650 2100
Connection ~ 4650 2100
Wire Wire Line
	4650 1800 5650 1800
Connection ~ 4650 1800
Wire Wire Line
	4650 1500 5650 1500
Connection ~ 4650 1500
$Comp
L GND #PWR66
U 1 1 57595463
P 4650 2350
F 0 "#PWR66" H 4650 2100 50  0001 C CNN
F 1 "GND" H 4650 2200 50  0000 C CNN
F 2 "" H 4650 2350 50  0000 C CNN
F 3 "" H 4650 2350 50  0000 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
Text HLabel 5550 1100 0    60   Input ~ 0
CS_PERIPH_0_3V
Text HLabel 5550 1400 0    60   Input ~ 0
CS_PERIPH_1_3V
Text HLabel 5550 1700 0    60   Input ~ 0
CS_PERIPH_2_3V
Text HLabel 5550 2000 0    60   Input ~ 0
CS_PERIPH_3_3V
Wire Wire Line
	5650 1100 5550 1100
Wire Wire Line
	5650 1400 5550 1400
Wire Wire Line
	5650 1700 5550 1700
Wire Wire Line
	5650 2000 5550 2000
Text HLabel 7100 1450 2    60   Output ~ 0
CS_PERIPH_0_5V
Text HLabel 7100 1550 2    60   Output ~ 0
CS_PERIPH_1_5V
Text HLabel 7100 1650 2    60   Output ~ 0
CS_PERIPH_2_5V
Text HLabel 7100 1750 2    60   Output ~ 0
CS_PERIPH_3_5V
Wire Wire Line
	6950 1450 7100 1450
Wire Wire Line
	7100 1550 6950 1550
Wire Wire Line
	6950 1650 7100 1650
Wire Wire Line
	7100 1750 6950 1750
$EndSCHEMATC
