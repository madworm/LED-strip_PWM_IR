EESchema Schematic File Version 2  date Sun 25 Nov 2012 02:49:51 PM CET
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
LIBS:atmel_rev110
LIBS:murata-resonators
LIBS:LED-strip_PWM_IR-cache
EELAYER 27 0
EELAYER END
$Descr User 8268 5866
encoding utf-8
Sheet 1 1
Title "LED-strip_PWM_IR"
Date "25 nov 2012"
Rev "0.1"
Comp "2012 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4200 3250 4200 3450
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
	2950 2600 2950 2550
Wire Wire Line
	3600 2350 3550 2350
Wire Wire Line
	2950 2550 2800 2550
Wire Wire Line
	2800 2350 2950 2350
Wire Wire Line
	2200 2450 2050 2450
Wire Wire Line
	1450 1650 1450 1700
Wire Wire Line
	2200 2350 2050 2350
Wire Wire Line
	2200 2550 2050 2550
Wire Wire Line
	2800 2450 2950 2450
Wire Wire Line
	3800 2650 3800 2750
Wire Wire Line
	4000 2350 4050 2350
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
Wire Wire Line
	4200 3400 3600 3400
$Comp
L VCC #PWR01
U 1 1 4F76E8C6
P 4200 3250
F 0 "#PWR01" H 4200 3350 30  0001 C CNN
F 1 "VCC" H 4200 3350 30  0000 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4F76EBA8
P 4400 1400
F 0 "C1" H 4450 1500 50  0000 L CNN
F 1 "100nF" H 4450 1300 50  0000 L CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4F76EB9D
P 1850 3650
F 0 "C2" H 1900 3750 50  0000 L CNN
F 1 "100nF" H 1900 3550 50  0000 L CNN
	1    1850 3650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 4F6EE916
P 5650 2300
F 0 "#FLG02" H 5650 2570 30  0001 C CNN
F 1 "PWR_FLAG" H 5650 2500 30  0000 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
Text Label 1500 3400 0    60   ~ 0
Vin
$Comp
L CP1 C3
U 1 1 4F6EEE81
P 4200 3650
F 0 "C3" H 4250 3750 50  0000 L CNN
F 1 "4.7µF" H 4250 3550 50  0000 L CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
Text Label 6350 1350 0    60   ~ 0
MISO
$Comp
L R R2
U 1 1 4F6EEBD3
P 5350 3750
F 0 "R2" V 5350 3850 50  0000 C CNN
F 1 "390R" V 5350 3700 40  0000 C CNN
	1    5350 3750
	0    -1   -1   0   
$EndComp
Text Label 1350 1650 2    60   ~ 0
RESET
$Comp
L GND #PWR03
U 1 1 4F6EE8F0
P 6350 1750
F 0 "#PWR03" H 6350 1750 30  0001 C CNN
F 1 "GND" H 6350 1680 30  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 4F6EE8E3
P 6350 950
F 0 "#PWR04" H 6350 1050 30  0001 C CNN
F 1 "VCC" H 6350 1050 30  0000 C CNN
	1    6350 950 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 4F6EE887
P 4400 1150
F 0 "#PWR05" H 4400 1250 30  0001 C CNN
F 1 "VCC" H 4400 1250 30  0000 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4F6EE882
P 4400 1700
F 0 "#PWR06" H 4400 1700 30  0001 C CNN
F 1 "GND" H 4400 1630 30  0001 C CNN
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
L GND #PWR07
U 1 1 4F6EE81E
P 2950 2600
F 0 "#PWR07" H 2950 2600 30  0001 C CNN
F 1 "GND" H 2950 2530 30  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
Text Label 2950 2450 0    60   ~ 0
MOSI
$Comp
L VCC #PWR08
U 1 1 4F6EE80A
P 2950 2350
F 0 "#PWR08" H 2950 2450 30  0001 C CNN
F 1 "VCC" H 2950 2450 30  0000 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
Text Label 2050 2550 2    60   ~ 0
RESET
Text Label 2050 2450 2    60   ~ 0
SCK
Text Label 2050 2350 2    60   ~ 0
MISO
Text Label 3550 2350 2    60   ~ 0
XTAL1
Text Label 4050 2350 0    60   ~ 0
XTAL2
$Comp
L GND #PWR09
U 1 1 4F6EE7AB
P 3800 2750
F 0 "#PWR09" H 3800 2750 30  0001 C CNN
F 1 "GND" H 3800 2680 30  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 4F6EE70F
P 1450 2200
F 0 "#PWR010" H 1450 2300 30  0001 C CNN
F 1 "VCC" H 1450 2300 30  0000 C CNN
	1    1450 2200
	-1   0    0    1   
$EndComp
$Comp
L MADW__TSOP38238 U1
U 1 1 4F6ED250
P 5850 1350
F 0 "U1" H 5850 1800 60  0000 C CNN
F 1 "TSOP38238" H 5800 850 60  0000 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
$Comp
L CSTLA_T Q1
U 1 1 4F6EC7D6
P 3800 2350
F 0 "Q1" H 3650 2500 50  0000 L BNN
F 1 "8MHz" H 3800 2500 50  0000 L BNN
F 2 "murata-resonators-CSTLA_T" H 3800 2500 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4F6EC6DD
P 1450 1950
F 0 "R1" V 1450 1950 50  0000 C CNN
F 1 "10k" V 1350 1950 50  0000 C CNN
	1    1450 1950
	-1   0    0    1   
$EndComp
$Comp
L MADW__AVR_ISP JP1
U 1 1 4F6EC6BB
P 2500 2450
F 0 "JP1" H 2450 2650 50  0000 L BNN
F 1 "ISP" H 2450 2150 50  0000 L BNN
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85-P IC1
U 1 1 4F6EC673
P 1800 1050
F 0 "IC1" H 1900 1100 60  0000 C CNN
F 1 "ATtiny85" H 3800 1100 60  0000 C CNN
F 2 "DIP8" H 1900 300 60  0001 C CNN
	1    1800 1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 50B1E380
P 5400 2300
F 0 "#FLG011" H 5400 2395 30  0001 C CNN
F 1 "PWR_FLAG" H 5400 2500 30  0000 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L 7805MS U2
U 1 1 50B1E462
P 2900 3650
F 0 "U2" H 2900 4050 70  0000 C CNN
F 1 "7805MS" H 2900 3200 70  0000 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3900 2200 3900
Wire Wire Line
	2200 3800 2150 3800
Wire Wire Line
	2150 3800 2150 3900
Connection ~ 2150 3900
Wire Wire Line
	3600 3900 4200 3900
Connection ~ 3650 3900
Connection ~ 4200 3400
Wire Wire Line
	4200 3900 4200 3850
Wire Notes Line
	4550 4200 4550 3050
$Comp
L MADW__IRLZ34N T1
U 1 1 50B20791
P 5700 3750
F 0 "T1" H 5900 4040 60  0000 R CNN
F 1 "IRLR2905_DPAK" H 5900 3650 60  0000 R CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
Connection ~ 1450 1650
Text Label 4950 3750 2    60   ~ 0
MOSI
$Comp
L GNDPWR #PWR012
U 1 1 50B209CF
P 6000 4000
F 0 "#PWR012" H 6000 4050 40  0001 C CNN
F 1 "GNDPWR" H 6000 3920 40  0000 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3850 6000 4000
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
Wire Wire Line
	5600 3750 5700 3750
Wire Wire Line
	4950 3750 5100 3750
$Comp
L CONN_2 P2
U 1 1 50B20CB2
P 6500 3800
F 0 "P2" V 6450 3800 40  0000 C CNN
F 1 "CONN_2" V 6550 3800 40  0000 C CNN
	1    6500 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3450 6000 3350
Wire Wire Line
	6000 3350 6400 3350
Wire Wire Line
	6400 3350 6400 3450
Wire Wire Line
	6600 3450 6600 3350
Text Label 6600 3350 0    60   ~ 0
Vin
Wire Notes Line
	4600 3050 4600 4200
Wire Notes Line
	4600 4200 6850 4200
Wire Notes Line
	6850 4200 6850 3050
Wire Notes Line
	6850 3050 4600 3050
Text Notes 6750 4050 2    60   ~ 0
To LED strip
$Comp
L CONN_2 P1
U 1 1 50B20DF4
P 1050 3650
F 0 "P1" V 1000 3650 40  0000 C CNN
F 1 "CONN_2" V 1100 3650 40  0000 C CNN
	1    1050 3650
	-1   0    0    -1  
$EndComp
Text Notes 800  3410 0    60   ~ 0
12V DC input
Wire Notes Line
	5200 700  5200 1950
Wire Notes Line
	5200 1950 6750 1950
Wire Notes Line
	6750 1950 6750 700 
Wire Wire Line
	1500 3400 2200 3400
Wire Wire Line
	1400 3750 1500 3750
Wire Wire Line
	1500 3750 1500 4000
Connection ~ 1850 3900
Wire Wire Line
	1400 3550 1500 3550
Wire Wire Line
	1500 3550 1500 3400
Connection ~ 1850 3400
Connection ~ 1500 3900
$Comp
L GND #PWR013
U 1 1 50B21224
P 3750 4000
F 0 "#PWR013" H 3750 4000 30  0001 C CNN
F 1 "GND" H 3750 3930 30  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3800 3650 3800
Wire Wire Line
	3650 3800 3650 3900
Wire Wire Line
	1850 3450 1850 3400
Wire Wire Line
	1850 3900 1850 3850
$Comp
L GNDPWR #PWR014
U 1 1 50B2137E
P 5900 2450
F 0 "#PWR014" H 5900 2500 40  0001 C CNN
F 1 "GNDPWR" H 5900 2370 40  0000 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
Wire Notes Line
	4550 3050 700  3050
Wire Notes Line
	700  3050 700  4200
Wire Notes Line
	700  4200 4550 4200
$Comp
L PWR_FLAG #FLG015
U 1 1 50B2144E
P 5900 2300
F 0 "#FLG015" H 5900 2395 30  0001 C CNN
F 1 "PWR_FLAG" H 5900 2500 30  0000 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 50B2147B
P 5650 2450
F 0 "#PWR016" H 5650 2450 30  0001 C CNN
F 1 "GND" H 5650 2380 30  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
Text Label 5400 2500 2    60   ~ 0
Vin
Wire Wire Line
	5900 2300 5900 2450
Wire Wire Line
	5650 2300 5650 2450
Wire Wire Line
	5400 2300 5400 2500
Wire Notes Line
	5200 2000 5200 2600
Wire Notes Line
	5200 2600 6150 2600
Wire Notes Line
	6150 2600 6150 2000
Wire Notes Line
	6150 2000 5200 2000
$Comp
L GNDPWR #PWR017
U 1 1 50B216E0
P 1500 4000
F 0 "#PWR017" H 1500 4050 40  0001 C CNN
F 1 "GNDPWR" H 1500 3920 40  0000 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3900 3750 4000
Connection ~ 3750 3900
Text Label 6050 3350 0    60   ~ 0
drain
$EndSCHEMATC
