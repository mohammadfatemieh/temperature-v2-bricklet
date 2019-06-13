EESchema Schematic File Version 4
LIBS:temperature-v2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Temperature Bricklet 2.0"
Date "2018-02-15"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2018, L.Lauer <lukas@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  7750 0    40   ~ 0
Copyright Tinkerforge GmbH 2018.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
Wire Wire Line
	6700 2800 6900 2800
Wire Wire Line
	6700 2900 7200 2900
$Comp
L tinkerforge:GND #PWR01
U 1 1 4CE2C195
P 7950 3550
F 0 "#PWR01" H 7950 3550 30  0001 C CNN
F 1 "GND" H 7950 3480 30  0001 C CNN
F 2 "" H 7950 3550 60  0001 C CNN
F 3 "" H 7950 3550 60  0001 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR02
U 1 1 4CE2C190
P 7550 2450
F 0 "#PWR02" H 7550 2450 30  0001 C CNN
F 1 "GND" H 7550 2380 30  0001 C CNN
F 2 "" H 7550 2450 60  0001 C CNN
F 3 "" H 7550 2450 60  0001 C CNN
	1    7550 2450
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C2
U 1 1 4CE2BEE5
P 7750 2400
F 0 "C2" V 7800 2450 50  0000 L CNN
F 1 "100nF" V 7600 2300 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 7750 2400 60  0001 C CNN
F 3 "" H 7750 2400 60  0001 C CNN
	1    7750 2400
	0    -1   -1   0   
$EndComp
Text GLabel 6700 2800 0    47   Input ~ 0
SDA
Text GLabel 6700 2900 0    47   Input ~ 0
SCL
$Comp
L tinkerforge:GND #PWR03
U 1 1 4CE29748
P 4050 7100
F 0 "#PWR03" H 4050 7100 30  0001 C CNN
F 1 "GND" H 4050 7030 30  0001 C CNN
F 2 "" H 4050 7100 60  0001 C CNN
F 3 "" H 4050 7100 60  0001 C CNN
	1    4050 7100
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U3
U 1 1 4C6050A5
P 10650 6150
F 0 "U3" H 10700 6200 60  0001 C CNN
F 1 "DRILL" H 10650 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6150 60  0001 C CNN
F 3 "" H 10650 6150 60  0001 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U4
U 1 1 4C6050A2
P 10650 6350
F 0 "U4" H 10700 6400 60  0001 C CNN
F 1 "DRILL" H 10650 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6350 60  0001 C CNN
F 3 "" H 10650 6350 60  0001 C CNN
	1    10650 6350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U6
U 1 1 4C60509F
P 11000 6350
F 0 "U6" H 11050 6400 60  0001 C CNN
F 1 "DRILL" H 11000 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6350 60  0001 C CNN
F 3 "" H 11000 6350 60  0001 C CNN
	1    11000 6350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U5
U 1 1 4C605099
P 11000 6150
F 0 "U5" H 11050 6200 60  0001 C CNN
F 1 "DRILL" H 11000 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6150 60  0001 C CNN
F 3 "" H 11000 6150 60  0001 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C1
U 1 1 4C5FD6ED
P 4050 6700
F 0 "C1" V 4100 6750 50  0000 L CNN
F 1 "100nF" V 4000 6750 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 4050 6700 60  0001 C CNN
F 3 "" H 4050 6700 60  0001 C CNN
	1    4050 6700
	1    0    0    -1  
$EndComp
Text GLabel 4050 2550 0    47   Input ~ 0
SDA
Text GLabel 4050 2750 0    47   Input ~ 0
SCL
$Comp
L tinkerforge:VCC #PWR04
U 1 1 4C5FD35E
P 7950 2350
F 0 "#PWR04" H 7950 2450 30  0001 C CNN
F 1 "VCC" H 7950 2450 30  0000 C CNN
F 2 "" H 7950 2350 60  0001 C CNN
F 3 "" H 7950 2350 60  0001 C CNN
	1    7950 2350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR05
U 1 1 4C5FCF4F
P 1100 2500
F 0 "#PWR05" H 1100 2500 30  0001 C CNN
F 1 "GND" H 1100 2430 30  0001 C CNN
F 2 "" H 1100 2500 60  0001 C CNN
F 3 "" H 1100 2500 60  0001 C CNN
	1    1100 2500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CON-SENSOR2 P1
U 1 1 4C5FCF27
P 1100 1700
F 0 "P1" H 1250 2100 60  0000 C CNN
F 1 "CON-SENSOR2" V 1250 1700 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR2" H 1100 1700 60  0001 C CNN
F 3 "" H 1100 1700 60  0001 C CNN
	1    1100 1700
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U1
U 1 1 5A856B8E
P 4600 6750
F 0 "U1" H 4450 7150 60  0000 C CNN
F 1 "XMC1100" H 4600 6350 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 4750 7500 60  0001 C CNN
F 3 "" H 4750 7500 60  0000 C CNN
	1    4600 6750
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U1
U 3 1 5A856BE2
P 4600 4100
F 0 "U1" H 4450 4350 60  0000 C CNN
F 1 "XMC1100" H 4600 3850 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 4750 4850 60  0001 C CNN
F 3 "" H 4750 4850 60  0000 C CNN
	3    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U1
U 4 1 5A856C44
P 4600 5350
F 0 "U1" H 4450 5800 60  0000 C CNN
F 1 "XMC1100" H 4600 4900 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 4750 6100 60  0001 C CNN
F 3 "" H 4750 6100 60  0000 C CNN
	4    4600 5350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U1
U 2 1 5A856C89
P 4600 2800
F 0 "U1" H 4450 3350 60  0000 C CNN
F 1 "XMC1100" H 4600 2250 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 4750 3550 60  0001 C CNN
F 3 "" H 4750 3550 60  0000 C CNN
	2    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VCC #PWR06
U 1 1 5A85779D
P 4050 6400
F 0 "#PWR06" H 4050 6500 30  0001 C CNN
F 1 "VCC" H 4050 6500 30  0000 C CNN
F 2 "" H 4050 6400 60  0001 C CNN
F 3 "" H 4050 6400 60  0001 C CNN
	1    4050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6400 4050 6450
Wire Wire Line
	4250 6450 4050 6450
Connection ~ 4050 6450
Wire Wire Line
	4050 6900 4050 6950
Wire Wire Line
	4250 6950 4050 6950
Connection ~ 4050 6950
Wire Wire Line
	4250 7050 4050 7050
Connection ~ 4050 7050
$Comp
L tinkerforge:C C3
U 1 1 5A857E2E
P 1650 2250
F 0 "C3" V 1700 2300 50  0000 L CNN
F 1 "220pF" V 1600 2300 50  0000 L CNN
F 2 "kicad-libraries:C0402F" H 1650 2250 60  0001 C CNN
F 3 "" H 1650 2250 60  0001 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C4
U 1 1 5A8580CD
P 1750 1250
F 0 "C4" V 1800 1300 50  0000 L CNN
F 1 "10uF" V 1700 1300 50  0000 L CNN
F 2 "kicad-libraries:C0805" H 1750 1250 60  0001 C CNN
F 3 "" H 1750 1250 60  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C5
U 1 1 5A858141
P 2200 1250
F 0 "C5" V 2250 1300 50  0000 L CNN
F 1 "1uF" V 2150 1300 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 2200 1250 60  0001 C CNN
F 3 "" H 2200 1250 60  0001 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR07
U 1 1 5A8587EC
P 1650 2500
F 0 "#PWR07" H 1650 2500 30  0001 C CNN
F 1 "GND" H 1650 2430 30  0001 C CNN
F 2 "" H 1650 2500 60  0001 C CNN
F 3 "" H 1650 2500 60  0001 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R_PACK4 RP1
U 1 1 5A858850
P 2050 2050
F 0 "RP1" H 2050 2500 50  0000 C CNN
F 1 "82" H 2050 2000 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 2050 2050 50  0001 C CNN
F 3 "" H 2050 2050 50  0000 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
Text GLabel 2500 1700 2    47   Output ~ 0
S-CS
Text GLabel 2500 1800 2    47   Output ~ 0
S-CLK
Text GLabel 2500 1900 2    47   Output ~ 0
S-MOSI
Text GLabel 2500 2000 2    47   Input ~ 0
S-MISO
$Comp
L tinkerforge:VCC #PWR08
U 1 1 5A859372
P 2200 900
F 0 "#PWR08" H 2200 1000 30  0001 C CNN
F 1 "VCC" H 2200 1000 30  0000 C CNN
F 2 "" H 2200 900 60  0001 C CNN
F 3 "" H 2200 900 60  0001 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2000 1650 2000
Wire Wire Line
	1850 1900 1450 1900
Wire Wire Line
	1450 1800 1850 1800
Wire Wire Line
	1850 1700 1450 1700
Wire Wire Line
	2250 1700 2500 1700
Wire Wire Line
	2250 1800 2500 1800
Wire Wire Line
	2250 1900 2500 1900
Wire Wire Line
	2250 2000 2500 2000
Wire Wire Line
	1650 2050 1650 2000
Connection ~ 1650 2000
Wire Wire Line
	1650 2450 1650 2500
Wire Wire Line
	1100 2150 1100 2500
Wire Wire Line
	1450 1500 1750 1500
Wire Wire Line
	1750 1500 1750 1450
Wire Wire Line
	2200 1450 2200 1500
Connection ~ 1750 1500
Wire Wire Line
	1450 1600 1550 1600
Wire Wire Line
	1550 1600 1550 1000
Wire Wire Line
	1550 1000 1750 1000
Wire Wire Line
	2200 900  2200 1000
Wire Wire Line
	1750 1000 1750 1050
Connection ~ 1750 1000
Connection ~ 2200 1000
Connection ~ 2200 1500
$Comp
L tinkerforge:GND #PWR09
U 1 1 5A859DDE
P 2200 1550
F 0 "#PWR09" H 2200 1550 30  0001 C CNN
F 1 "GND" H 2200 1480 30  0001 C CNN
F 2 "" H 2200 1550 60  0001 C CNN
F 3 "" H 2200 1550 60  0001 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
NoConn ~ 1450 1400
Text GLabel 4050 3050 0    47   Input ~ 0
S-CS
Text GLabel 4050 3150 0    47   Input ~ 0
S-CLK
Text GLabel 4050 3250 0    47   Input ~ 0
S-MOSI
Text GLabel 4050 5000 0    47   Output ~ 0
S-MISO
Wire Wire Line
	4050 3050 4250 3050
Wire Wire Line
	4250 3150 4050 3150
Wire Wire Line
	4050 3250 4250 3250
Wire Wire Line
	4050 5000 4250 5000
Wire Wire Line
	4050 2550 4250 2550
Wire Wire Line
	4250 2750 4050 2750
NoConn ~ 4250 4250
NoConn ~ 4250 4150
NoConn ~ 4250 4050
NoConn ~ 4250 3950
$Comp
L tinkerforge:R R1
U 1 1 5A85CFF4
P 3900 5600
F 0 "R1" V 3900 5700 50  0000 C CNN
F 1 "1k" V 3900 5500 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 3900 5600 60  0001 C CNN
F 3 "" H 3900 5600 60  0000 C CNN
	1    3900 5600
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:LED D1
U 1 1 5A85D073
P 3350 5600
F 0 "D1" H 3350 5700 50  0000 C CNN
F 1 "blue" H 3350 5500 50  0000 C CNN
F 2 "kicad-libraries:D0603F" H 3350 5600 50  0001 C CNN
F 3 "" H 3350 5600 50  0000 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VCC #PWR010
U 1 1 5A85D0EC
P 3100 5550
F 0 "#PWR010" H 3100 5650 30  0001 C CNN
F 1 "VCC" H 3100 5650 30  0000 C CNN
F 2 "" H 3100 5550 60  0001 C CNN
F 3 "" H 3100 5550 60  0001 C CNN
	1    3100 5550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CONN_01X02 P3
U 1 1 5A85D115
P 3900 5350
F 0 "P3" H 3900 5200 50  0000 C CNN
F 1 "BOOT" V 4000 5350 50  0000 C CNN
F 2 "kicad-libraries:SolderJumper" H 3900 5350 50  0001 C CNN
F 3 "" H 3900 5350 50  0000 C CNN
	1    3900 5350
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR011
U 1 1 5A85D377
P 4150 5450
F 0 "#PWR011" H 4150 5450 30  0001 C CNN
F 1 "GND" H 4150 5380 30  0001 C CNN
F 2 "" H 4150 5450 60  0001 C CNN
F 3 "" H 4150 5450 60  0001 C CNN
	1    4150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5300 4250 5300
Wire Wire Line
	4100 5400 4150 5400
Wire Wire Line
	4150 5400 4150 5450
Wire Wire Line
	4250 5600 4150 5600
Wire Wire Line
	3650 5600 3550 5600
Wire Wire Line
	3150 5600 3100 5600
Wire Wire Line
	3100 5600 3100 5550
NoConn ~ 4250 5500
NoConn ~ 4250 5400
NoConn ~ 4250 5700
NoConn ~ 4250 5200
NoConn ~ 4250 5100
Text Notes 5050 3250 0    39   ~ 0
SPI Slave/CH0\nP0.13 : USIC0_CH0-DX2F : SEL\nP0.14 : USIC0_CH0-DX1A : CLK\nP0.15 : USIC0_CH0-DX0B : MOSI\nP2.0 : USIC0_CH0-DOUT0 : MISO
Text Notes 5050 2700 0    39   ~ 0
I2C Master/CH1\nP0.6 :USIC0_CH1-DOUT0/DX0C : SDA\nP0.8: USIC0_CH1-SCLKOUT/DX1B : SCL
$Comp
L tinkerforge:CONN_01X01 P2
U 1 1 5A85E12C
P 3750 2350
F 0 "P2" H 3750 2250 50  0000 C CNN
F 1 "DEBUG" V 3850 2350 50  0000 C CNN
F 2 "kicad-libraries:DEBUG_PAD" H 3750 2350 50  0001 C CNN
F 3 "" H 3750 2350 50  0000 C CNN
	1    3750 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2350 4250 2350
NoConn ~ 4250 2950
$Comp
L tinkerforge:STS3x-DIS U2
U 1 1 5AABD949
P 7950 3000
F 0 "U2" H 7550 3350 60  0000 C CNN
F 1 "STS3x-DIS" H 7550 2650 60  0000 C CNN
F 2 "kicad-libraries:SHT3x-DIS" H 7950 2900 60  0001 C CNN
F 3 "" H 7950 2900 60  0001 C CNN
	1    7950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3450 7900 3500
Wire Wire Line
	7900 3500 7950 3500
Wire Wire Line
	8000 3500 8000 3450
Wire Wire Line
	7950 3550 7950 3500
Connection ~ 7950 3500
Text GLabel 7100 3200 0    47   Input ~ 0
RESET
Wire Wire Line
	7100 3200 7350 3200
$Comp
L tinkerforge:GND #PWR012
U 1 1 5AABDE94
P 7300 3000
F 0 "#PWR012" H 7300 3000 30  0001 C CNN
F 1 "GND" H 7300 2930 30  0001 C CNN
F 2 "" H 7300 3000 60  0001 C CNN
F 3 "" H 7300 3000 60  0001 C CNN
	1    7300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3000 7350 3000
Wire Wire Line
	7550 2450 7550 2400
Wire Wire Line
	7950 2350 7950 2400
Connection ~ 7950 2400
Text GLabel 4050 2850 0    47   Output ~ 0
RESET
Wire Wire Line
	4050 2850 4250 2850
$Comp
L tinkerforge:R_PACK4 RP2
U 1 1 5AABE82B
P 6850 2500
F 0 "RP2" H 6850 2950 50  0000 C CNN
F 1 "2k2" H 6850 2450 50  0000 C CNN
F 2 "kicad-libraries:4X0603" H 6850 2500 50  0001 C CNN
F 3 "" H 6850 2500 50  0000 C CNN
	1    6850 2500
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:VCC #PWR013
U 1 1 5AABE9F5
P 7050 2250
F 0 "#PWR013" H 7050 2350 30  0001 C CNN
F 1 "VCC" H 7050 2350 30  0000 C CNN
F 2 "" H 7050 2250 60  0001 C CNN
F 3 "" H 7050 2250 60  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2700 6900 2800
Connection ~ 6900 2800
Wire Wire Line
	7200 2900 7200 2700
Connection ~ 7200 2900
Wire Wire Line
	6900 2300 6900 2250
Wire Wire Line
	6900 2250 7000 2250
Wire Wire Line
	7200 2250 7200 2300
Connection ~ 7050 2250
Wire Wire Line
	7100 2300 7100 2250
Connection ~ 7100 2250
Wire Wire Line
	7000 2300 7000 2250
Connection ~ 7000 2250
NoConn ~ 7000 2700
NoConn ~ 7100 2700
NoConn ~ 4250 2650
Wire Wire Line
	8100 3500 8100 3450
Connection ~ 8000 3500
NoConn ~ 4250 2450
NoConn ~ 7350 3100
Wire Wire Line
	4050 6450 4050 6500
Wire Wire Line
	4050 6950 4050 7050
Wire Wire Line
	4050 7050 4050 7100
Wire Wire Line
	1650 2000 1850 2000
Wire Wire Line
	1750 1500 2200 1500
Wire Wire Line
	1750 1000 2200 1000
Wire Wire Line
	2200 1000 2200 1050
Wire Wire Line
	2200 1500 2200 1550
Wire Wire Line
	7950 3500 8000 3500
Wire Wire Line
	7950 2400 7950 2550
Wire Wire Line
	6900 2800 7350 2800
Wire Wire Line
	7200 2900 7350 2900
Wire Wire Line
	7050 2250 7100 2250
Wire Wire Line
	7100 2250 7200 2250
Wire Wire Line
	7000 2250 7050 2250
Wire Wire Line
	8000 3500 8100 3500
$EndSCHEMATC
