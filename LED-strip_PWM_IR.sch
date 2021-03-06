EESchema Schematic File Version 2
LIBS:my_parts
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
LIBS:murata-resonators
LIBS:LED-strip_PWM_IR-cache
EELAYER 24 0
EELAYER END
$Descr User 8268 5906
encoding utf-8
Sheet 1 1
Title "LED-strip_PWM_IR"
Date "29 Sep 2013"
Rev "0.43"
Comp "2013 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	6750 700  5200 700 
Wire Wire Line
	4400 1200 4400 1150
Wire Wire Line
	6350 950  6350 1000
Wire Wire Line
	6350 1000 6250 1000
Wire Wire Line
	4400 1150 4300 1150
Wire Wire Line
	3700 2650 3700 2600
Wire Wire Line
	4350 2400 4300 2400
Wire Wire Line
	3700 2600 3550 2600
Wire Wire Line
	3550 2400 3700 2400
Wire Wire Line
	2950 2500 2800 2500
Wire Wire Line
	1450 1650 1450 1700
Wire Wire Line
	2950 2400 2800 2400
Wire Wire Line
	2950 2600 2800 2600
Wire Wire Line
	3550 2500 3700 2500
Wire Wire Line
	4550 2700 4550 2800
Wire Wire Line
	4750 2400 4800 2400
Wire Wire Line
	4400 1650 4300 1650
Wire Wire Line
	6250 1700 6350 1700
Wire Wire Line
	6350 1700 6350 1750
Wire Wire Line
	6250 1350 6350 1350
Wire Wire Line
	4400 1600 4400 1700
Connection ~ 4400 1650
Wire Notes Line
	700  3000 700  700 
Wire Notes Line
	700  3000 5150 3000
Wire Notes Line
	5150 3000 5150 700 
Wire Notes Line
	5150 700  700  700 
$Comp
L VCC #PWR01
U 1 1 4F76E8C6
P 3200 3400
F 0 "#PWR01" H 3200 3500 30  0001 C CNN
F 1 "VCC" H 3200 3500 30  0000 C CNN
F 2 "" H 3200 3400 60  0001 C CNN
F 3 "" H 3200 3400 60  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4F76EBA8
P 4400 1400
F 0 "C1" H 4450 1500 50  0000 L CNN
F 1 "100nF" H 4450 1300 50  0000 L CNN
F 2 "" H 4400 1400 60  0001 C CNN
F 3 "" H 4400 1400 60  0001 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4F76EB9D
P 1650 3650
F 0 "C2" H 1700 3750 50  0000 L CNN
F 1 "100nF" H 1700 3550 50  0000 L CNN
F 2 "" H 1650 3650 60  0001 C CNN
F 3 "" H 1650 3650 60  0001 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
Text Label 1500 3450 0    60   ~ 0
Vin
$Comp
L CP1 C3
U 1 1 4F6EEE81
P 3200 3700
F 0 "C3" H 3250 3800 50  0000 L CNN
F 1 "4.7µF" H 3250 3600 50  0000 L CNN
F 2 "" H 3200 3700 60  0001 C CNN
F 3 "" H 3200 3700 60  0001 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
Text Label 6350 1350 0    60   ~ 0
MISO
$Comp
L R R2
U 1 1 4F6EEBD3
P 4350 3500
F 0 "R2" V 4350 3600 50  0000 C CNN
F 1 "150R" V 4350 3450 43  0000 C CNN
F 2 "" H 4350 3500 60  0001 C CNN
F 3 "" H 4350 3500 60  0001 C CNN
	1    4350 3500
	0    -1   -1   0   
$EndComp
Text Label 1350 1650 2    60   ~ 0
RESET
$Comp
L GND #PWR02
U 1 1 4F6EE8F0
P 6350 1750
F 0 "#PWR02" H 6350 1750 30  0001 C CNN
F 1 "GND" H 6350 1680 30  0001 C CNN
F 2 "" H 6350 1750 60  0001 C CNN
F 3 "" H 6350 1750 60  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 4F6EE8E3
P 6350 950
F 0 "#PWR03" H 6350 1050 30  0001 C CNN
F 1 "VCC" H 6350 1050 30  0000 C CNN
F 2 "" H 6350 950 60  0001 C CNN
F 3 "" H 6350 950 60  0001 C CNN
	1    6350 950 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 4F6EE887
P 4400 1150
F 0 "#PWR04" H 4400 1250 30  0001 C CNN
F 1 "VCC" H 4400 1250 30  0000 C CNN
F 2 "" H 4400 1150 60  0001 C CNN
F 3 "" H 4400 1150 60  0001 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4F6EE882
P 4400 1700
F 0 "#PWR05" H 4400 1700 30  0001 C CNN
F 1 "GND" H 4400 1630 30  0001 C CNN
F 2 "" H 4400 1700 60  0001 C CNN
F 3 "" H 4400 1700 60  0001 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
Text Label 1350 1550 2    60   ~ 0
XTAL2
Text Label 1350 1450 2    60   ~ 0
XTAL1
Text Label 1350 1350 2    60   ~ 0
SCK
Text Label 1350 1250 2    60   ~ 0
MISO
Text Label 1350 1150 2    60   ~ 0
MOSI
$Comp
L GND #PWR06
U 1 1 4F6EE81E
P 3700 2650
F 0 "#PWR06" H 3700 2650 30  0001 C CNN
F 1 "GND" H 3700 2580 30  0001 C CNN
F 2 "" H 3700 2650 60  0001 C CNN
F 3 "" H 3700 2650 60  0001 C CNN
	1    3700 2650
	1    0    0    -1  
$EndComp
Text Label 3700 2500 0    60   ~ 0
MOSI
$Comp
L VCC #PWR07
U 1 1 4F6EE80A
P 3700 2400
F 0 "#PWR07" H 3700 2500 30  0001 C CNN
F 1 "VCC" H 3700 2500 30  0000 C CNN
F 2 "" H 3700 2400 60  0001 C CNN
F 3 "" H 3700 2400 60  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
Text Label 2800 2600 2    60   ~ 0
RESET
Text Label 2800 2500 2    60   ~ 0
SCK
Text Label 2800 2400 2    60   ~ 0
MISO
Text Label 4300 2400 2    60   ~ 0
XTAL1
Text Label 4800 2400 0    60   ~ 0
XTAL2
$Comp
L GND #PWR08
U 1 1 4F6EE7AB
P 4550 2800
F 0 "#PWR08" H 4550 2800 30  0001 C CNN
F 1 "GND" H 4550 2730 30  0001 C CNN
F 2 "" H 4550 2800 60  0001 C CNN
F 3 "" H 4550 2800 60  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 4F6EE70F
P 1450 2200
F 0 "#PWR09" H 1450 2300 30  0001 C CNN
F 1 "VCC" H 1450 2300 30  0000 C CNN
F 2 "" H 1450 2200 60  0001 C CNN
F 3 "" H 1450 2200 60  0001 C CNN
	1    1450 2200
	-1   0    0    1   
$EndComp
$Comp
L MADW__TSOP38238 U1
U 1 1 4F6ED250
P 5850 1350
F 0 "U1" H 5850 1800 60  0000 C CNN
F 1 "TSOP38238" H 5800 850 60  0000 C CNN
F 2 "" H 5850 1350 60  0001 C CNN
F 3 "" H 5850 1350 60  0001 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
$Comp
L CSTLA_T Q1
U 1 1 4F6EC7D6
P 4550 2400
F 0 "Q1" H 4500 2550 50  0000 L BNN
F 1 "CSTCE8M00G55-R0" H 4200 2650 50  0000 L BNN
F 2 "" H 4550 2550 50  0001 C CNN
F 3 "" H 4550 2400 60  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4F6EC6DD
P 1450 1950
F 0 "R1" V 1450 1950 50  0000 C CNN
F 1 "10k" V 1350 1950 50  0000 C CNN
F 2 "" H 1450 1950 60  0001 C CNN
F 3 "" H 1450 1950 60  0001 C CNN
	1    1450 1950
	-1   0    0    1   
$EndComp
$Comp
L MADW__AVR_ISP JP1
U 1 1 4F6EC6BB
P 3250 2500
F 0 "JP1" H 3200 2700 50  0000 L BNN
F 1 "ISP" H 3200 2200 50  0000 L BNN
F 2 "" H 3250 2500 60  0001 C CNN
F 3 "" H 3250 2500 60  0001 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 50B1E380
P 5350 2300
F 0 "#FLG010" H 5350 2395 30  0001 C CNN
F 1 "PWR_FLAG" H 5350 2500 30  0000 C CNN
F 2 "" H 5350 2300 60  0001 C CNN
F 3 "" H 5350 2300 60  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
$Comp
L MADW__IRLZ34N T1
U 1 1 50B20791
P 4700 3850
F 0 "T1" H 4900 4140 60  0000 R CNN
F 1 "IRLR2905_DPAK" H 4950 3650 60  0000 R CNN
F 2 "" H 4700 3850 60  0001 C CNN
F 3 "" H 4700 3850 60  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
Connection ~ 1450 1650
Text Label 3950 3500 2    60   ~ 0
MOSI
$Comp
L GNDPWR #PWR011
U 1 1 50B209CF
P 5000 4100
F 0 "#PWR011" H 5000 4150 40  0001 C CNN
F 1 "GNDPWR" H 5000 4020 40  0000 C CNN
F 2 "" H 5000 4100 60  0001 C CNN
F 3 "" H 5000 4100 60  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3950 5000 4100
Wire Wire Line
	1350 1150 1600 1150
Wire Wire Line
	1350 1250 1600 1250
Wire Wire Line
	1350 1350 1600 1350
Wire Wire Line
	1350 1450 1600 1450
Wire Wire Line
	1350 1550 1600 1550
Wire Wire Line
	1350 1650 1600 1650
$Comp
L CONN_2 P2
U 1 1 50B20CB2
P 5500 3900
F 0 "P2" V 5450 3900 40  0000 C CNN
F 1 "CONN_2" V 5550 3900 40  0000 C CNN
F 2 "" H 5500 3900 60  0001 C CNN
F 3 "" H 5500 3900 60  0001 C CNN
	1    5500 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3550 5000 3450
Wire Wire Line
	5000 3450 5400 3450
Wire Wire Line
	5400 3450 5400 3550
Wire Wire Line
	5600 3550 5600 3450
Text Label 5900 3450 0    60   ~ 0
Vin
Text Notes 5750 4150 2    60   ~ 0
To LED strip
$Comp
L CONN_2 P1
U 1 1 50B20DF4
P 1050 3700
F 0 "P1" V 1000 3700 40  0000 C CNN
F 1 "CONN_2" V 1100 3700 40  0000 C CNN
F 2 "" H 1050 3700 60  0001 C CNN
F 3 "" H 1050 3700 60  0001 C CNN
	1    1050 3700
	-1   0    0    -1  
$EndComp
Text Notes 800  3460 0    60   ~ 0
12V DC input
Wire Notes Line
	5200 700  5200 1950
Wire Notes Line
	5200 1950 6750 1950
Wire Notes Line
	6750 1950 6750 700 
$Comp
L GNDPWR #PWR012
U 1 1 50B2137E
P 5950 2450
F 0 "#PWR012" H 5950 2500 40  0001 C CNN
F 1 "GNDPWR" H 5950 2370 40  0000 C CNN
F 2 "" H 5950 2450 60  0001 C CNN
F 3 "" H 5950 2450 60  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 50B2144E
P 5950 2300
F 0 "#FLG013" H 5950 2395 30  0001 C CNN
F 1 "PWR_FLAG" H 5950 2500 30  0000 C CNN
F 2 "" H 5950 2300 60  0001 C CNN
F 3 "" H 5950 2300 60  0001 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
Text Label 5350 2500 2    60   ~ 0
Vin
Wire Wire Line
	5950 2300 5950 2450
Wire Wire Line
	5350 2300 5350 2500
Wire Notes Line
	5200 2000 5200 2600
Wire Notes Line
	5200 2600 6150 2600
Wire Notes Line
	6150 2600 6150 2000
Wire Notes Line
	6150 2000 5200 2000
$Comp
L GNDPWR #PWR014
U 1 1 50B216E0
P 1500 4050
F 0 "#PWR014" H 1500 4100 40  0001 C CNN
F 1 "GNDPWR" H 1500 3970 40  0000 C CNN
F 2 "" H 1500 4050 60  0001 C CNN
F 3 "" H 1500 4050 60  0001 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
Text Label 5000 3450 2    60   ~ 0
drain
Wire Wire Line
	3950 3500 4100 3500
Wire Wire Line
	4600 3500 4650 3500
Wire Wire Line
	4650 3500 4650 3850
$Comp
L R R3
U 1 1 50B51D62
P 4100 3750
F 0 "R3" V 4100 3850 50  0000 C CNN
F 1 "100k" V 4100 3700 43  0000 C CNN
F 2 "" H 4100 3750 60  0001 C CNN
F 3 "" H 4100 3750 60  0001 C CNN
	1    4100 3750
	-1   0    0    1   
$EndComp
$Comp
L MADW__MCP1804-SOT23-5 U2
U 1 1 50ED7AA4
P 2450 3600
F 0 "U2" H 2450 3900 60  0000 C CNN
F 1 "MCP1804-SOT23-5" H 2500 4000 60  0000 C CNN
F 2 "" H 2450 3600 60  0001 C CNN
F 3 "" H 2450 3600 60  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 50B21224
P 2950 4050
F 0 "#PWR015" H 2950 4050 30  0001 C CNN
F 1 "GND" H 2950 3980 30  0001 C CNN
F 2 "" H 2950 4050 60  0001 C CNN
F 3 "" H 2950 4050 60  0001 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
$Comp
L JUMPER NJ1
U 1 1 50ED7F02
P 2450 4000
F 0 "NJ1" H 2450 4150 60  0000 C CNN
F 1 "NET-JOIN" H 2450 3900 40  0000 C CNN
F 2 "" H 2450 4000 60  0001 C CNN
F 3 "" H 2450 4000 60  0001 C CNN
	1    2450 4000
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 50ED815F
P 5650 2300
F 0 "#FLG016" H 5650 2395 30  0001 C CNN
F 1 "PWR_FLAG" H 5650 2500 30  0000 C CNN
F 2 "" H 5650 2300 60  0001 C CNN
F 3 "" H 5650 2300 60  0001 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2300 5650 2450
$Comp
L GND #PWR017
U 1 1 50ED8167
P 5650 2450
F 0 "#PWR017" H 5650 2450 30  0001 C CNN
F 1 "GND" H 5650 2380 30  0001 C CNN
F 2 "" H 5650 2450 60  0001 C CNN
F 3 "" H 5650 2450 60  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 50EDA6CA
P 1950 2350
F 0 "D1" H 1950 2450 50  0000 C CNN
F 1 "LED" H 1950 2250 50  0000 C CNN
F 2 "" H 1950 2350 60  0001 C CNN
F 3 "" H 1950 2350 60  0001 C CNN
	1    1950 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 50EDA6D9
P 1950 2600
F 0 "#PWR018" H 1950 2600 30  0001 C CNN
F 1 "GND" H 1950 2530 30  0001 C CNN
F 2 "" H 1950 2600 60  0001 C CNN
F 3 "" H 1950 2600 60  0001 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 50EDA6E8
P 2250 2100
F 0 "R4" V 2330 2100 50  0000 C CNN
F 1 "1k" V 2250 2100 50  0000 C CNN
F 2 "" H 2250 2100 60  0001 C CNN
F 3 "" H 2250 2100 60  0001 C CNN
	1    2250 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 2550 1950 2600
Wire Wire Line
	1950 2150 1950 2100
Wire Wire Line
	1950 2100 2000 2100
Wire Wire Line
	2550 2100 2500 2100
Text Label 2550 2100 0    60   ~ 0
SCK
Wire Wire Line
	1950 3600 2000 3600
Connection ~ 1950 3450
Wire Wire Line
	1950 3600 1950 3450
Wire Wire Line
	2900 3600 2950 3600
Wire Wire Line
	2750 4000 3200 4000
Wire Wire Line
	3200 4000 3200 3900
Connection ~ 3200 3450
Wire Wire Line
	3200 3450 2900 3450
Wire Wire Line
	3200 3400 3200 3500
Wire Wire Line
	1450 3450 2000 3450
Wire Wire Line
	1650 3850 1650 4000
Wire Wire Line
	1500 4000 2150 4000
Wire Wire Line
	1400 3600 1450 3600
Wire Wire Line
	1450 3600 1450 3450
Connection ~ 1650 3450
Wire Wire Line
	1400 3800 1500 3800
Connection ~ 1650 4000
Wire Wire Line
	1500 3800 1500 4050
Connection ~ 1500 4000
Wire Notes Line
	700  3050 3550 3050
Wire Notes Line
	3550 3050 3550 4300
Wire Notes Line
	3550 4300 700  4300
Wire Notes Line
	700  4300 700  3050
Wire Wire Line
	1950 4000 1950 3800
Wire Wire Line
	1950 3800 2950 3800
Wire Wire Line
	2950 3800 2950 3600
Connection ~ 1950 4000
Wire Wire Line
	2950 4000 2950 4050
Connection ~ 2950 4000
$Comp
L ATTINY85-S IC1
U 1 1 5104F51F
P 2950 1400
F 0 "IC1" H 1900 1800 60  0000 C CNN
F 1 "ATTINY85-S" H 3800 1000 60  0000 C CNN
F 2 "" H 2050 1000 60  0000 C CNN
F 3 "" H 2950 1400 60  0001 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH DS1
U 1 1 51969303
P 5500 3250
F 0 "DS1" H 5500 3350 40  0000 C CNN
F 1 "SS14L" H 5500 3150 40  0000 C CNN
F 2 "~" H 5500 3250 60  0000 C CNN
F 3 "~" H 5500 3250 60  0000 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3450 5900 3450
Wire Wire Line
	5300 3250 5250 3250
Wire Wire Line
	5250 3250 5250 3450
Connection ~ 5250 3450
Wire Wire Line
	5750 3250 5800 3250
Wire Wire Line
	5800 3250 5800 3450
Connection ~ 5800 3450
Wire Notes Line
	3600 4300 3600 3050
Wire Notes Line
	3600 3050 6100 3050
Wire Notes Line
	6100 3050 6100 4300
Wire Notes Line
	6100 4300 3600 4300
Wire Wire Line
	4100 4000 4100 4100
Wire Wire Line
	4650 3850 4700 3850
$Comp
L GNDPWR #PWR019
U 1 1 519903FC
P 4100 4100
F 0 "#PWR019" H 4100 4150 40  0001 C CNN
F 1 "GNDPWR" H 4100 4020 40  0000 C CNN
F 2 "" H 4100 4100 60  0000 C CNN
F 3 "" H 4100 4100 60  0000 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
