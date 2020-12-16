EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Wireless digital compass/small magnetic field sensor"
Date "2020-12-12"
Rev "1.0.0"
Comp "AGH University of Science and Technology"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J1
U 1 1 5FD5D77A
P 800 1200
F 0 "J1" H 857 1667 50  0000 C CNN
F 1 "USB_B_Micro" H 857 1576 50  0000 C CNN
F 2 "" H 950 1150 50  0001 C CNN
F 3 "~" H 950 1150 50  0001 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
$Comp
L Digi_comp-rescue:AP7331-WG-7-Regulator_Linear U1
U 1 1 5FD5E75C
P 5650 1050
F 0 "U1" H 5650 1475 50  0000 C CNN
F 1 "AP7331-WG-7" H 5650 1384 50  0000 C CNN
F 2 "" H 5650 1050 50  0001 C CNN
F 3 "" H 5650 1050 50  0001 C CNN
	1    5650 1050
	1    0    0    -1  
$EndComp
Text GLabel 2550 650  2    50   UnSpc ~ 0
5V
Text GLabel 4750 850  0    50   UnSpc ~ 0
5V
$Comp
L power:GND #PWR0101
U 1 1 5FD62E3B
P 700 1700
F 0 "#PWR0101" H 700 1450 50  0001 C CNN
F 1 "GND" H 705 1527 50  0000 C CNN
F 2 "" H 700 1700 50  0001 C CNN
F 3 "" H 700 1700 50  0001 C CNN
	1    700  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1700 700  1600
Wire Wire Line
	700  1700 800  1700
Wire Wire Line
	800  1700 800  1600
Connection ~ 700  1700
$Comp
L Device:C C1
U 1 1 5FD643DB
P 2450 900
F 0 "C1" H 2565 946 50  0000 L CNN
F 1 "100u" H 2565 855 50  0000 L CNN
F 2 "" H 2488 750 50  0001 C CNN
F 3 "~" H 2450 900 50  0001 C CNN
	1    2450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FD65F45
P 2450 1150
F 0 "#PWR0102" H 2450 900 50  0001 C CNN
F 1 "GND" V 2455 1022 50  0000 R CNN
F 2 "" H 2450 1150 50  0001 C CNN
F 3 "" H 2450 1150 50  0001 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FD672F0
P 5650 1350
F 0 "#PWR0103" H 5650 1100 50  0001 C CNN
F 1 "GND" H 5655 1177 50  0000 C CNN
F 2 "" H 5650 1350 50  0001 C CNN
F 3 "" H 5650 1350 50  0001 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1350 5650 1300
$Comp
L Device:C C2
U 1 1 5FD67C75
P 4850 1100
F 0 "C2" H 4965 1146 50  0000 L CNN
F 1 "1u" H 4965 1055 50  0000 L CNN
F 2 "" H 4888 950 50  0001 C CNN
F 3 "~" H 4850 1100 50  0001 C CNN
	1    4850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 850  4850 850 
Wire Wire Line
	4850 850  4850 950 
$Comp
L power:GND #PWR0104
U 1 1 5FD689CA
P 4850 1300
F 0 "#PWR0104" H 4850 1050 50  0001 C CNN
F 1 "GND" H 4855 1127 50  0000 C CNN
F 2 "" H 4850 1300 50  0001 C CNN
F 3 "" H 4850 1300 50  0001 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1300 4850 1250
Wire Wire Line
	4850 850  5100 850 
Connection ~ 4850 850 
Wire Wire Line
	5200 1100 5100 1100
Wire Wire Line
	5100 1100 5100 850 
Connection ~ 5100 850 
Wire Wire Line
	5100 850  5200 850 
$Comp
L Device:R R1
U 1 1 5FD697C5
P 6300 1000
F 0 "R1" H 6370 1046 50  0000 L CNN
F 1 "84.5k" H 6370 955 50  0000 L CNN
F 2 "" V 6230 1000 50  0001 C CNN
F 3 "~" H 6300 1000 50  0001 C CNN
	1    6300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FD69ABC
P 6450 1550
F 0 "R2" V 6550 1550 50  0000 C CNN
F 1 "10k" V 6600 1550 50  0000 C CNN
F 2 "" V 6380 1550 50  0001 C CNN
F 3 "~" H 6450 1550 50  0001 C CNN
	1    6450 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 850  6300 850 
$Comp
L power:GND #PWR0105
U 1 1 5FD6AC16
P 6650 1550
F 0 "#PWR0105" H 6650 1300 50  0001 C CNN
F 1 "GND" H 6655 1377 50  0000 C CNN
F 2 "" H 6650 1550 50  0001 C CNN
F 3 "" H 6650 1550 50  0001 C CNN
	1    6650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FD6B468
P 6700 1000
F 0 "C3" H 6815 1046 50  0000 L CNN
F 1 "1u" H 6815 955 50  0000 L CNN
F 2 "" H 6738 850 50  0001 C CNN
F 3 "~" H 6700 1000 50  0001 C CNN
	1    6700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 850  6700 850 
Connection ~ 6300 850 
$Comp
L power:GND #PWR0106
U 1 1 5FD6C0C8
P 6700 1250
F 0 "#PWR0106" H 6700 1000 50  0001 C CNN
F 1 "GND" H 6705 1077 50  0000 C CNN
F 2 "" H 6700 1250 50  0001 C CNN
F 3 "" H 6700 1250 50  0001 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1250 6700 1150
$Comp
L 74xGxx:74AHCT1G125 U2
U 1 1 5FD6CD8C
P 4050 2650
F 0 "U2" H 4025 2475 50  0000 C CNN
F 1 "74AHCT1G125" H 4025 2384 50  0000 C CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
Text GLabel 7050 850  2    50   UnSpc ~ 0
4.2V
Wire Wire Line
	7050 850  6700 850 
Connection ~ 6700 850 
Text GLabel 4250 2450 1    50   UnSpc ~ 0
4.2V
Wire Wire Line
	4250 2450 4250 2550
Wire Wire Line
	4250 2550 4100 2550
Wire Wire Line
	4100 2550 4100 2600
$Comp
L power:GND #PWR0107
U 1 1 5FD73914
P 4150 2800
F 0 "#PWR0107" H 4150 2550 50  0001 C CNN
F 1 "GND" V 4155 2672 50  0000 R CNN
F 2 "" H 4150 2800 50  0001 C CNN
F 3 "" H 4150 2800 50  0001 C CNN
	1    4150 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2800 4100 2800
Wire Wire Line
	4100 2800 4100 2700
Text GLabel 3650 2650 0    50   UnSpc ~ 0
4.2V
$Comp
L power:GND #PWR0108
U 1 1 5FD7F754
P 9450 800
F 0 "#PWR0108" H 9450 550 50  0001 C CNN
F 1 "GND" H 9455 627 50  0000 C CNN
F 2 "" H 9450 800 50  0001 C CNN
F 3 "" H 9450 800 50  0001 C CNN
	1    9450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 800  9450 750 
Text GLabel 4500 2650 2    50   UnSpc ~ 0
BAT
Wire Wire Line
	4500 2650 4300 2650
Text GLabel 2200 4900 2    50   UnSpc ~ 0
BAT
$Comp
L Digi_comp-rescue:AZ4558CM-Amplifier_Audio U4
U 1 1 5FD834E8
P 1850 4100
F 0 "U4" H 1850 4575 50  0000 C CNN
F 1 "AZ4558CM" H 1850 4484 50  0000 C CNN
F 2 "" H 1850 4100 50  0001 C CNN
F 3 "" H 1850 4100 50  0001 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_SHUNT1
U 1 1 5FD87EFC
P 1850 4800
F 0 "R_SHUNT1" V 1643 4800 50  0000 C CNN
F 1 "1" V 1734 4800 50  0000 C CNN
F 2 "" V 1780 4800 50  0001 C CNN
F 3 "~" H 1850 4800 50  0001 C CNN
	1    1850 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FD8A2DA
P 1450 4500
F 0 "#PWR0109" H 1450 4250 50  0001 C CNN
F 1 "GND" H 1455 4327 50  0000 C CNN
F 2 "" H 1450 4500 50  0001 C CNN
F 3 "" H 1450 4500 50  0001 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4500 1450 4350
Wire Notes Line
	500  550  500  1950
Wire Notes Line
	3100 1950 3100 550 
Text Notes 2300 2050 2    50   ~ 0
USB connector for charging and programming
Wire Notes Line
	4550 550  4550 1750
Wire Notes Line
	4550 1750 7300 1750
Wire Notes Line
	7300 1750 7300 550 
Wire Notes Line
	7300 550  4550 550 
Text Notes 6050 1850 2    50   ~ 0
Voltage generation for battery charging
$Comp
L Device:C C5
U 1 1 5FDA09B5
P 2300 3700
F 0 "C5" H 2415 3746 50  0000 L CNN
F 1 "100u" H 2415 3655 50  0000 L CNN
F 2 "" H 2338 3550 50  0001 C CNN
F 3 "~" H 2300 3700 50  0001 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
Connection ~ 2300 3850
Wire Wire Line
	2300 3850 2250 3850
$Comp
L power:GND #PWR0110
U 1 1 5FDA1653
P 2200 3500
F 0 "#PWR0110" H 2200 3250 50  0001 C CNN
F 1 "GND" V 2205 3372 50  0000 R CNN
F 2 "" H 2200 3500 50  0001 C CNN
F 3 "" H 2200 3500 50  0001 C CNN
	1    2200 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3500 2300 3500
Wire Wire Line
	2300 3500 2300 3550
Text GLabel 2350 2900 2    50   UnSpc ~ 0
BUF
Text GLabel 4050 2350 1    50   UnSpc ~ 0
BUF
Wire Wire Line
	3650 2650 3750 2650
Wire Wire Line
	4050 2450 4050 2350
Text GLabel 1600 4900 0    50   UnSpc ~ 0
CHR
Text GLabel 8950 650  0    50   UnSpc ~ 0
CHR
Wire Notes Line
	3450 2150 3450 3000
Wire Notes Line
	3450 3000 4750 3000
Wire Notes Line
	4750 3000 4750 2150
Wire Notes Line
	4750 2150 3450 2150
Text Notes 3450 3200 0    50   ~ 0
Buffer for separating battery from \nvoltage regulator when it is inactive
$Comp
L Digi_comp-rescue:JST-PHR-2-Connector U3
U 1 1 5FD7E338
P 9650 450
F 0 "U3" H 9828 251 50  0000 L CNN
F 1 "JST-PHR-2" H 9828 160 50  0000 L CNN
F 2 "" H 9650 450 50  0001 C CNN
F 3 "" H 9650 450 50  0001 C CNN
	1    9650 450 
	1    0    0    -1  
$EndComp
Wire Notes Line
	8750 550  8750 1000
Wire Notes Line
	10350 1000 10350 550 
Text Notes 9050 1100 0    50   ~ 0
Battery connector
Wire Wire Line
	1700 4800 1650 4800
Wire Wire Line
	1350 4800 1350 4200
Wire Wire Line
	1350 4200 1450 4200
Wire Wire Line
	2000 4800 2100 4800
Wire Wire Line
	2300 4800 2300 4350
Wire Wire Line
	2300 4350 2250 4350
$Comp
L Device:R R3
U 1 1 5FDCF696
P 1150 3900
F 0 "R3" H 1220 3946 50  0000 L CNN
F 1 "45.3k" H 1220 3855 50  0000 L CNN
F 2 "" V 1080 3900 50  0001 C CNN
F 3 "~" H 1150 3900 50  0001 C CNN
	1    1150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4000 1350 4000
Wire Wire Line
	1350 4000 1350 4050
Wire Wire Line
	1350 4050 1150 4050
Wire Wire Line
	1450 3850 1350 3850
Wire Wire Line
	1350 3850 1350 3750
Wire Wire Line
	1350 3750 1150 3750
$Comp
L Device:R R4
U 1 1 5FDD20B5
P 2450 4100
F 0 "R4" H 2520 4146 50  0000 L CNN
F 1 "45.3k" H 2520 4055 50  0000 L CNN
F 2 "" V 2380 4100 50  0001 C CNN
F 3 "~" H 2450 4100 50  0001 C CNN
	1    2450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4250 2350 4250
Wire Wire Line
	2350 4250 2350 4200
Wire Wire Line
	2350 4200 2250 4200
Wire Wire Line
	2450 3950 2350 3950
Wire Wire Line
	2350 3950 2350 4000
Wire Wire Line
	2350 4000 2250 4000
$Comp
L Device:R RG1
U 1 1 5FDD496A
P 1850 5100
F 0 "RG1" V 1750 5100 50  0000 C CNN
F 1 "10k" V 1650 5100 50  0000 C CNN
F 2 "" V 1780 5100 50  0001 C CNN
F 3 "~" H 1850 5100 50  0001 C CNN
	1    1850 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 5100 1150 5100
Wire Wire Line
	1150 5100 1150 4050
Connection ~ 1150 4050
Wire Wire Line
	2000 5100 2450 5100
Wire Wire Line
	2450 5100 2450 4250
Connection ~ 2450 4250
Wire Wire Line
	2200 4900 2100 4900
Wire Wire Line
	2100 4900 2100 4800
Connection ~ 2100 4800
Wire Wire Line
	2100 4800 2300 4800
Wire Wire Line
	1600 4900 1650 4900
Wire Wire Line
	1650 4900 1650 4800
Connection ~ 1650 4800
Wire Wire Line
	1650 4800 1350 4800
$Comp
L Device:R R5
U 1 1 5FDDCAA2
P 2800 3950
F 0 "R5" V 2593 3950 50  0000 C CNN
F 1 "10k" V 2684 3950 50  0000 C CNN
F 2 "" V 2730 3950 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FDDD59F
P 3000 4150
F 0 "R6" H 2930 4104 50  0000 R CNN
F 1 "100k" H 2930 4195 50  0000 R CNN
F 2 "" V 2930 4150 50  0001 C CNN
F 3 "~" H 3000 4150 50  0001 C CNN
	1    3000 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3950 2650 3950
Connection ~ 2450 3950
Wire Wire Line
	2950 3950 3000 3950
Wire Wire Line
	3000 3950 3000 4000
$Comp
L power:GND #PWR0111
U 1 1 5FDE41D8
P 3000 4350
F 0 "#PWR0111" H 3000 4100 50  0001 C CNN
F 1 "GND" H 3005 4177 50  0000 C CNN
F 2 "" H 3000 4350 50  0001 C CNN
F 3 "" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4350 3000 4300
$Comp
L Device:R R7
U 1 1 5FDE65B9
P 850 3750
F 0 "R7" V 643 3750 50  0000 C CNN
F 1 "10k" V 734 3750 50  0000 C CNN
F 2 "" V 780 3750 50  0001 C CNN
F 3 "~" H 850 3750 50  0001 C CNN
	1    850  3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FDE73CC
P 650 3950
F 0 "R8" H 580 3904 50  0000 R CNN
F 1 "100k" H 580 3995 50  0000 R CNN
F 2 "" V 580 3950 50  0001 C CNN
F 3 "~" H 650 3950 50  0001 C CNN
	1    650  3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 3750 1000 3750
Connection ~ 1150 3750
Wire Wire Line
	700  3750 650  3750
Wire Wire Line
	650  3750 650  3800
$Comp
L power:GND #PWR0112
U 1 1 5FDEAF54
P 650 4150
F 0 "#PWR0112" H 650 3900 50  0001 C CNN
F 1 "GND" H 655 3977 50  0000 C CNN
F 2 "" H 650 4150 50  0001 C CNN
F 3 "" H 650 4150 50  0001 C CNN
	1    650  4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  4150 650  4100
Wire Wire Line
	1400 3250 1450 3250
Wire Wire Line
	1400 3350 1400 3250
$Comp
L power:GND #PWR0113
U 1 1 5FDF4A46
P 1400 3350
F 0 "#PWR0113" H 1400 3100 50  0001 C CNN
F 1 "GND" H 1405 3177 50  0000 C CNN
F 2 "" H 1400 3350 50  0001 C CNN
F 3 "" H 1400 3350 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
Connection ~ 2300 2750
Wire Wire Line
	2300 2750 2400 2750
Wire Wire Line
	2250 2750 2300 2750
Wire Wire Line
	2300 2400 2200 2400
Wire Wire Line
	2300 2450 2300 2400
$Comp
L power:GND #PWR0114
U 1 1 5FDEE7E7
P 2200 2400
F 0 "#PWR0114" H 2200 2150 50  0001 C CNN
F 1 "GND" V 2205 2272 50  0000 R CNN
F 2 "" H 2200 2400 50  0001 C CNN
F 3 "" H 2200 2400 50  0001 C CNN
	1    2200 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5FDEDF0A
P 2300 2600
F 0 "C6" H 2415 2646 50  0000 L CNN
F 1 "100u" H 2415 2555 50  0000 L CNN
F 2 "" H 2338 2450 50  0001 C CNN
F 3 "~" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L Digi_comp-rescue:AZ4558CM-Amplifier_Audio U5
U 1 1 5FDED39E
P 1850 3000
F 0 "U5" H 1850 3475 50  0000 C CNN
F 1 "AZ4558CM" H 1850 3384 50  0000 C CNN
F 2 "" H 1850 3000 50  0001 C CNN
F 3 "" H 1850 3000 50  0001 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
Text GLabel 650  3650 1    50   UnSpc ~ 0
NODE-
Text GLabel 3000 3850 1    50   UnSpc ~ 0
NODE+
Wire Wire Line
	650  3650 650  3750
Connection ~ 650  3750
Wire Wire Line
	3000 3850 3000 3950
Connection ~ 3000 3950
Text GLabel 1400 2900 0    50   UnSpc ~ 0
NODE-
Text GLabel 1400 3100 0    50   UnSpc ~ 0
NODE+
Wire Wire Line
	1400 3100 1450 3100
Wire Wire Line
	1400 2900 1450 2900
Text GLabel 2400 2750 2    50   UnSpc ~ 0
5V
Text GLabel 2500 3850 2    50   UnSpc ~ 0
5V
Wire Wire Line
	2300 3850 2500 3850
Text GLabel 2800 2700 1    50   UnSpc ~ 0
4.2V
$Comp
L Device:R R9
U 1 1 5FE0E262
P 2800 2950
F 0 "R9" H 2730 2904 50  0000 R CNN
F 1 "34k" H 2730 2995 50  0000 R CNN
F 2 "" V 2730 2950 50  0001 C CNN
F 3 "~" H 2800 2950 50  0001 C CNN
	1    2800 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5FE0EED6
P 2800 3300
F 0 "R10" H 2870 3346 50  0000 L CNN
F 1 "1k" H 2870 3255 50  0000 L CNN
F 2 "" V 2730 3300 50  0001 C CNN
F 3 "~" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2800 2800 2700
Wire Wire Line
	2800 3150 2800 3100
Wire Wire Line
	2800 3450 2800 3500
Wire Wire Line
	2800 3500 2300 3500
Connection ~ 2300 3500
Text Notes 3100 3150 2    50   ~ 0
~120mV
Wire Wire Line
	2350 2900 2250 2900
Wire Notes Line
	500  2200 500  5350
Wire Notes Line
	500  5350 3250 5350
Wire Notes Line
	3250 5350 3250 2200
Wire Notes Line
	3250 2200 500  2200
Text Notes 500  5450 0    50   ~ 0
Shunt current monitor (HIGHLY EXPERIMENTAL - to be worked on)
Text GLabel 2150 1050 2    50   BiDi ~ 0
D+
Text GLabel 2150 1150 2    50   BiDi ~ 0
D-
Text GLabel 1200 1400 2    50   BiDi ~ 0
ID
Wire Wire Line
	1200 1400 1100 1400
$Comp
L Digi_comp-rescue:AP7331-WG-7-Regulator_Linear U6
U 1 1 5FE5751A
P 8550 1750
F 0 "U6" H 8550 2175 50  0000 C CNN
F 1 "AP7331-WG-7" H 8550 2084 50  0000 C CNN
F 2 "" H 8550 1750 50  0001 C CNN
F 3 "" H 8550 1750 50  0001 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
Text GLabel 7650 1550 0    50   UnSpc ~ 0
CHR
Wire Wire Line
	8050 1550 8050 1800
Wire Wire Line
	8050 1800 8100 1800
Connection ~ 8050 1550
Wire Wire Line
	8050 1550 8100 1550
$Comp
L power:GND #PWR0115
U 1 1 5FE60267
P 8550 2100
F 0 "#PWR0115" H 8550 1850 50  0001 C CNN
F 1 "GND" H 8555 1927 50  0000 C CNN
F 2 "" H 8550 2100 50  0001 C CNN
F 3 "" H 8550 2100 50  0001 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2100 8550 2000
$Comp
L Device:R R12
U 1 1 5FE6416A
P 9150 2050
F 0 "R12" H 9220 2096 50  0000 L CNN
F 1 "22.6k" H 9220 2005 50  0000 L CNN
F 2 "" V 9080 2050 50  0001 C CNN
F 3 "~" H 9150 2050 50  0001 C CNN
	1    9150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FE66125
P 9150 2400
F 0 "R13" H 9220 2446 50  0000 L CNN
F 1 "49.9k" H 9220 2355 50  0000 L CNN
F 2 "" V 9080 2400 50  0001 C CNN
F 3 "~" H 9150 2400 50  0001 C CNN
	1    9150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FE66754
P 9150 1700
F 0 "R11" H 9220 1746 50  0000 L CNN
F 1 "10k" H 9220 1655 50  0000 L CNN
F 2 "" V 9080 1700 50  0001 C CNN
F 3 "~" H 9150 1700 50  0001 C CNN
	1    9150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1550 9150 1550
Wire Wire Line
	9000 1800 9050 1800
Wire Wire Line
	9050 1800 9050 1900
Wire Wire Line
	9050 1900 9150 1900
Wire Wire Line
	9150 1850 9150 1900
Connection ~ 9150 1900
Wire Wire Line
	9150 2250 9150 2200
$Comp
L power:GND #PWR0116
U 1 1 5FE75781
P 9150 2600
F 0 "#PWR0116" H 9150 2350 50  0001 C CNN
F 1 "GND" H 9155 2427 50  0000 C CNN
F 2 "" H 9150 2600 50  0001 C CNN
F 3 "" H 9150 2600 50  0001 C CNN
	1    9150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2600 9150 2550
Text GLabel 9850 1550 2    50   UnSpc ~ 0
3.3V
Wire Wire Line
	1450 2750 1100 2750
Wire Wire Line
	1100 2750 1100 3600
Wire Wire Line
	1100 3600 1750 3600
Wire Wire Line
	1750 3600 1750 3400
Wire Wire Line
	1750 3400 2250 3400
Wire Wire Line
	2250 3400 2250 3250
Wire Wire Line
	2800 3100 2250 3100
Connection ~ 2800 3100
$Comp
L Device:R R14
U 1 1 5FE867D0
P 6300 1350
F 0 "R14" H 6370 1396 50  0000 L CNN
F 1 "10.5k" H 6370 1305 50  0000 L CNN
F 2 "" V 6230 1350 50  0001 C CNN
F 3 "~" H 6300 1350 50  0001 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1200 6300 1150
Wire Wire Line
	6300 1550 6300 1500
Wire Wire Line
	6600 1550 6650 1550
Wire Wire Line
	6100 1100 6100 1150
Wire Wire Line
	6100 1150 6300 1150
Connection ~ 6300 1150
Wire Notes Line
	7450 1250 7450 2850
Wire Notes Line
	10150 2850 10150 1250
Text Notes 8150 2950 2    50   ~ 0
3.3V power supply
Text Notes 1450 5550 2    50   ~ 0
#Todo: Fix RESET bug\n
$Comp
L Device:C C15
U 1 1 5FF17DF5
P 7800 1850
F 0 "C15" H 7685 1804 50  0000 R CNN
F 1 "1u" H 7685 1895 50  0000 R CNN
F 2 "" H 7838 1700 50  0001 C CNN
F 3 "~" H 7800 1850 50  0001 C CNN
	1    7800 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C16
U 1 1 5FF2605C
P 9700 1850
F 0 "C16" H 9585 1804 50  0000 R CNN
F 1 "1u" H 9585 1895 50  0000 R CNN
F 2 "" H 9738 1700 50  0001 C CNN
F 3 "~" H 9700 1850 50  0001 C CNN
	1    9700 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FF264B0
P 7800 2100
F 0 "#PWR07" H 7800 1850 50  0001 C CNN
F 1 "GND" H 7805 1927 50  0000 C CNN
F 2 "" H 7800 2100 50  0001 C CNN
F 3 "" H 7800 2100 50  0001 C CNN
	1    7800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FF26767
P 9700 2100
F 0 "#PWR08" H 9700 1850 50  0001 C CNN
F 1 "GND" H 9705 1927 50  0000 C CNN
F 2 "" H 9700 2100 50  0001 C CNN
F 3 "" H 9700 2100 50  0001 C CNN
	1    9700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2100 9700 2000
Wire Wire Line
	9700 1700 9700 1550
Wire Wire Line
	9700 1550 9850 1550
Wire Wire Line
	7650 1550 7800 1550
Wire Wire Line
	7800 1700 7800 1550
Connection ~ 7800 1550
Wire Wire Line
	7800 1550 8050 1550
Wire Wire Line
	7800 2000 7800 2100
Wire Notes Line
	7450 1250 10150 1250
Wire Notes Line
	7450 2850 10150 2850
$Comp
L Device:Fuse_Small F1
U 1 1 5FD84E19
P 9100 650
F 0 "F1" H 9100 550 50  0000 C CNN
F 1 "Fuse_Small" H 9100 500 50  0000 C CNN
F 2 "" H 9100 650 50  0001 C CNN
F 3 "~" H 9100 650 50  0001 C CNN
	1    9100 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 650  9450 650 
Wire Wire Line
	9000 650  8950 650 
Wire Notes Line
	8750 1000 10350 1000
Wire Notes Line
	8750 550  10350 550 
$Comp
L Device:Fuse_Small F2
U 1 1 5FDB2E3B
P 9450 1550
F 0 "F2" H 9450 1750 50  0000 C CNN
F 1 "Fuse_Small" H 9450 1650 50  0000 C CNN
F 2 "" H 9450 1550 50  0001 C CNN
F 3 "~" H 9450 1550 50  0001 C CNN
	1    9450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1550 9350 1550
Connection ~ 9150 1550
Wire Wire Line
	9550 1550 9700 1550
Connection ~ 9700 1550
$Comp
L Digi_comp-rescue:PK20DX128VFM5-CPU U8
U 1 1 5FDA32A7
P 5900 4700
F 0 "U8" H 5900 4500 50  0000 C CNN
F 1 "PK20DX128VFM5" H 5900 4400 50  0000 C CNN
F 2 "" H 5700 4700 50  0001 C CNN
F 3 "" H 5700 4700 50  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
Text GLabel 4500 4550 0    50   BiDi ~ 0
D-
Wire Wire Line
	4500 4550 4750 4550
Text GLabel 4500 4450 0    50   BiDi ~ 0
D+
Wire Wire Line
	4500 4450 4750 4450
Text Notes 10400 600  0    50   ~ 0
#TODO: Add TSV diodes and 33 Ohm resistors to protect the circuit from ESD
$Comp
L Power_Protection:NUP2202 U7
U 1 1 5FDFD828
P 1700 1450
F 0 "U7" H 1944 1496 50  0000 L CNN
F 1 "NUP2202" H 1944 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1780 1525 50  0001 C CNN
F 3 "http://www.onsemi.ru.com/pub_link/Collateral/NUP2202W1-D.PDF" H 1780 1525 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FE3760E
P 1700 1650
F 0 "#PWR01" H 1700 1400 50  0001 C CNN
F 1 "GND" V 1705 1522 50  0000 R CNN
F 2 "" H 1700 1650 50  0001 C CNN
F 3 "" H 1700 1650 50  0001 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1300 1500 1450
Wire Wire Line
	1100 1300 1500 1300
Wire Wire Line
	1900 1200 1900 1450
Wire Wire Line
	1100 1200 1900 1200
Wire Wire Line
	1500 1300 1500 1150
Wire Wire Line
	1500 1150 2150 1150
Connection ~ 1500 1300
Wire Wire Line
	1900 1200 1900 1050
Wire Wire Line
	1900 1050 2150 1050
Connection ~ 1900 1200
Wire Wire Line
	1700 1000 1700 1250
$Comp
L Device:L L4
U 1 1 5FE72664
P 1650 750
F 0 "L4" V 1840 750 50  0000 C CNN
F 1 "L" V 1749 750 50  0000 C CNN
F 2 "" H 1650 750 50  0001 C CNN
F 3 "~" H 1650 750 50  0001 C CNN
	1    1650 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1000 1500 750 
Wire Wire Line
	1100 1000 1500 1000
Connection ~ 1500 1000
Wire Wire Line
	1500 1000 1700 1000
Wire Wire Line
	1800 750  2300 750 
Wire Wire Line
	2450 1150 2450 1050
Wire Wire Line
	2550 650  2300 650 
Wire Wire Line
	2300 650  2300 750 
Connection ~ 2300 750 
Wire Wire Line
	2300 750  2450 750 
Wire Notes Line
	500  1950 3100 1950
Wire Notes Line
	500  550  3100 550 
Text Notes 500  2150 0    50   ~ 0
#TODO: Connect analogue mass to digital mass via inductor
Text GLabel 4450 4750 0    50   UnSpc ~ 0
5V
Wire Wire Line
	4450 4750 4750 4750
$Comp
L power:GND #PWR03
U 1 1 5FEC0074
P 4350 4350
F 0 "#PWR03" H 4350 4100 50  0001 C CNN
F 1 "GND" H 4355 4177 50  0000 C CNN
F 2 "" H 4350 4350 50  0001 C CNN
F 3 "" H 4350 4350 50  0001 C CNN
	1    4350 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4350 4750 4350
Text GLabel 4150 3900 1    50   UnSpc ~ 0
3.3V
$Comp
L Device:C C8
U 1 1 5FECB487
P 4000 5050
F 0 "C8" H 4115 5096 50  0000 L CNN
F 1 "1u" H 4115 5005 50  0000 L CNN
F 2 "" H 4038 4900 50  0001 C CNN
F 3 "~" H 4000 5050 50  0001 C CNN
	1    4000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4850 4000 4850
Wire Wire Line
	4000 4850 4000 4900
Wire Wire Line
	4150 4250 4750 4250
$Comp
L power:GND #PWR02
U 1 1 5FEED2D3
P 4000 5300
F 0 "#PWR02" H 4000 5050 50  0001 C CNN
F 1 "GND" H 4005 5127 50  0000 C CNN
F 2 "" H 4000 5300 50  0001 C CNN
F 3 "" H 4000 5300 50  0001 C CNN
	1    4000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5300 4000 5200
$Comp
L power:GND #PWR09
U 1 1 5FEF8CB1
P 4450 4950
F 0 "#PWR09" H 4450 4700 50  0001 C CNN
F 1 "GND" H 4455 4777 50  0000 C CNN
F 2 "" H 4450 4950 50  0001 C CNN
F 3 "" H 4450 4950 50  0001 C CNN
	1    4450 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4950 4750 4950
Text Notes 4600 4000 0    50   ~ 0
#TODO: No info on how to connect chip to USB interface (to transfer code)
Connection ~ 4000 4850
Wire Wire Line
	4150 3900 4150 4250
Wire Wire Line
	4150 4250 4000 4250
Connection ~ 4150 4250
Wire Wire Line
	4000 4250 4000 4850
Text Notes 4800 10700 0    50   ~ 0
QN9080 chip version
Wire Wire Line
	5950 8400 5900 8400
$Comp
L power:GND #PWR010
U 1 1 5FE1A0CD
P 5950 8400
F 0 "#PWR010" H 5950 8150 50  0001 C CNN
F 1 "GND" H 5955 8227 50  0000 C CNN
F 2 "" H 5950 8400 50  0001 C CNN
F 3 "" H 5950 8400 50  0001 C CNN
	1    5950 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 8800 5900 8800
$Comp
L power:GND #PWR011
U 1 1 5FE11A43
P 5950 8800
F 0 "#PWR011" H 5950 8550 50  0001 C CNN
F 1 "GND" H 5955 8627 50  0000 C CNN
F 2 "" H 5950 8800 50  0001 C CNN
F 3 "" H 5950 8800 50  0001 C CNN
	1    5950 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 9200 5900 9200
$Comp
L power:GND #PWR012
U 1 1 5FE096DE
P 5950 9200
F 0 "#PWR012" H 5950 8950 50  0001 C CNN
F 1 "GND" H 5955 9027 50  0000 C CNN
F 2 "" H 5950 9200 50  0001 C CNN
F 3 "" H 5950 9200 50  0001 C CNN
	1    5950 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 9200 5450 9400
Connection ~ 5450 9200
Wire Wire Line
	5600 9200 5450 9200
Wire Wire Line
	5450 8350 5450 9200
Text GLabel 5450 8350 1    50   UnSpc ~ 0
VCHIP
Wire Wire Line
	5300 8800 5300 9400
Connection ~ 5300 8800
Wire Wire Line
	5300 8800 5600 8800
Wire Wire Line
	5300 8350 5300 8800
Text GLabel 5300 8350 1    50   UnSpc ~ 0
VCHIP
Wire Wire Line
	5100 8800 5100 9400
Connection ~ 5100 8800
Wire Wire Line
	5250 8400 5600 8400
Wire Wire Line
	5250 8800 5250 8400
Wire Wire Line
	5100 8800 5250 8800
Wire Wire Line
	5100 8700 5100 8800
$Comp
L Device:C C9
U 1 1 5FDDB25A
P 5750 8400
F 0 "C9" V 5498 8400 50  0000 C CNN
F 1 "100n" V 5589 8400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5788 8250 50  0001 C CNN
F 3 "~" H 5750 8400 50  0001 C CNN
	1    5750 8400
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5FDDAC74
P 5750 9200
F 0 "C17" V 5498 9200 50  0000 C CNN
F 1 "100n" V 5589 9200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5788 9050 50  0001 C CNN
F 3 "~" H 5750 9200 50  0001 C CNN
	1    5750 9200
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5FDDA059
P 5750 8800
F 0 "C10" V 5498 8800 50  0000 C CNN
F 1 "100n" V 5589 8800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5788 8650 50  0001 C CNN
F 3 "~" H 5750 8800 50  0001 C CNN
	1    5750 8800
	0    1    1    0   
$EndComp
Text GLabel 5100 8700 1    50   UnSpc ~ 0
VCHIP
Wire Wire Line
	3350 9400 3300 9400
Text GLabel 3300 9400 0    50   UnSpc ~ 0
VCHIP
Wire Wire Line
	3750 9400 3650 9400
Wire Wire Line
	4100 9400 4050 9400
Wire Wire Line
	4100 9550 4100 9400
$Comp
L Device:L L2
U 1 1 5FDC45C3
P 3500 9400
F 0 "L2" V 3690 9400 50  0000 C CNN
F 1 "10n" V 3599 9400 50  0000 C CNN
F 2 "" H 3500 9400 50  0001 C CNN
F 3 "~" H 3500 9400 50  0001 C CNN
	1    3500 9400
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L3
U 1 1 5FDC3994
P 3900 9400
F 0 "L3" V 4090 9400 50  0000 C CNN
F 1 "10u" V 3999 9400 50  0000 C CNN
F 2 "" H 3900 9400 50  0001 C CNN
F 3 "~" H 3900 9400 50  0001 C CNN
	1    3900 9400
	0    -1   -1   0   
$EndComp
Text Notes 6200 12750 0    50   ~ 0
#ToDo: Antenna
Text GLabel 3700 11250 0    50   BiDi ~ 0
D-
Text GLabel 3700 11350 0    50   BiDi ~ 0
D+
Wire Wire Line
	4100 11250 3700 11250
Wire Wire Line
	4100 11350 3700 11350
Wire Wire Line
	6300 11150 7300 11150
Wire Wire Line
	6350 12300 6550 12300
Wire Wire Line
	6350 11900 6550 11900
Connection ~ 6350 12300
Wire Wire Line
	6350 12350 6350 12300
$Comp
L Device:C C11
U 1 1 5FE913DF
P 6350 12500
F 0 "C11" H 6465 12546 50  0000 L CNN
F 1 "8.2p" H 6465 12455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6388 12350 50  0001 C CNN
F 3 "~" H 6350 12500 50  0001 C CNN
	1    6350 12500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 12300 6350 12250
Wire Wire Line
	6850 12300 7000 12300
Wire Wire Line
	6850 11900 7000 11900
Wire Wire Line
	6350 11900 6350 11950
Connection ~ 6350 11900
Wire Wire Line
	6350 11250 6350 11900
$Comp
L Device:L L1
U 1 1 5FE710AF
P 6350 12100
F 0 "L1" H 6307 12054 50  0000 R CNN
F 1 "3.3n" H 6307 12145 50  0000 R CNN
F 2 "" H 6350 12100 50  0001 C CNN
F 3 "~" H 6350 12100 50  0001 C CNN
	1    6350 12100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FE7095C
P 7000 12300
F 0 "#PWR05" H 7000 12050 50  0001 C CNN
F 1 "GND" H 7005 12127 50  0000 C CNN
F 2 "" H 7000 12300 50  0001 C CNN
F 3 "" H 7000 12300 50  0001 C CNN
	1    7000 12300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FE70542
P 6700 12300
F 0 "C13" V 6952 12300 50  0000 C CNN
F 1 "1.8p" V 6861 12300 50  0000 C CNN
F 2 "" H 6738 12150 50  0001 C CNN
F 3 "~" H 6700 12300 50  0001 C CNN
	1    6700 12300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FE7006B
P 7000 11900
F 0 "#PWR04" H 7000 11650 50  0001 C CNN
F 1 "GND" H 7005 11727 50  0000 C CNN
F 2 "" H 7000 11900 50  0001 C CNN
F 3 "" H 7000 11900 50  0001 C CNN
	1    7000 11900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FE6F20F
P 6700 11900
F 0 "C12" V 6952 11900 50  0000 C CNN
F 1 "1.8p" V 6861 11900 50  0000 C CNN
F 2 "" H 6738 11750 50  0001 C CNN
F 3 "~" H 6700 11900 50  0001 C CNN
	1    6700 11900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 11250 6350 11250
Wire Wire Line
	6300 11450 6550 11450
Wire Wire Line
	6300 11350 6550 11350
Wire Wire Line
	6300 9750 6750 9750
Wire Wire Line
	6750 9650 6300 9650
Text GLabel 6750 9650 2    50   BiDi ~ 0
SW_DIO
Text GLabel 6750 9750 2    50   Input ~ 0
SW_CLK
Wire Wire Line
	7300 11150 7450 11150
Connection ~ 7300 11150
Wire Wire Line
	7300 11250 7300 11150
Wire Wire Line
	7300 11650 7300 11550
$Comp
L power:GND #PWR06
U 1 1 5FE3C0AC
P 7300 11650
F 0 "#PWR06" H 7300 11400 50  0001 C CNN
F 1 "GND" H 7305 11477 50  0000 C CNN
F 2 "" H 7300 11650 50  0001 C CNN
F 3 "" H 7300 11650 50  0001 C CNN
	1    7300 11650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5FE3B34F
P 7300 11400
F 0 "C14" H 7185 11354 50  0000 R CNN
F 1 "0.1u" H 7185 11445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7338 11250 50  0001 C CNN
F 3 "~" H 7300 11400 50  0001 C CNN
	1    7300 11400
	-1   0    0    1   
$EndComp
Text GLabel 7450 11150 2    50   UnSpc ~ 0
RSTN
Wire Wire Line
	6750 11050 6300 11050
Text GLabel 6750 11050 2    50   Input ~ 0
CHIP_MODE
Wire Wire Line
	6750 10250 6300 10250
Wire Wire Line
	6300 10350 6750 10350
Text GLabel 6750 10250 2    50   Input ~ 0
ISP_RXD
Text GLabel 6750 10350 2    50   Output ~ 0
ISP_TXD
Wire Wire Line
	4350 8750 4500 8750
Wire Wire Line
	4500 9150 4350 9150
$Comp
L power:GND #PWR0120
U 1 1 5FDC8D7A
P 4350 9150
F 0 "#PWR0120" H 4350 8900 50  0001 C CNN
F 1 "GND" H 4355 8977 50  0000 C CNN
F 2 "" H 4350 9150 50  0001 C CNN
F 3 "" H 4350 9150 50  0001 C CNN
	1    4350 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FDBAAEF
P 4350 8750
F 0 "#PWR0119" H 4350 8500 50  0001 C CNN
F 1 "GND" H 4355 8577 50  0000 C CNN
F 2 "" H 4350 8750 50  0001 C CNN
F 3 "" H 4350 8750 50  0001 C CNN
	1    4350 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FDB52CA
P 4650 9150
F 0 "C7" V 4398 9150 50  0000 C CNN
F 1 "100n" V 4489 9150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4688 9000 50  0001 C CNN
F 3 "~" H 4650 9150 50  0001 C CNN
	1    4650 9150
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FDB4896
P 4650 8750
F 0 "C4" V 4398 8750 50  0000 C CNN
F 1 "4.7u" V 4489 8750 50  0000 C CNN
F 2 "" H 4688 8600 50  0001 C CNN
F 3 "~" H 4650 8750 50  0001 C CNN
	1    4650 8750
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 9150 4950 9400
Connection ~ 4950 9150
Wire Wire Line
	4800 9150 4950 9150
Connection ~ 4950 8750
Wire Wire Line
	4950 8750 4950 9150
Wire Wire Line
	4950 8750 4950 8650
Wire Wire Line
	4800 8750 4950 8750
Wire Wire Line
	6550 11550 6700 11550
Wire Wire Line
	6550 11450 6550 11550
Wire Wire Line
	6550 11250 6550 11350
Wire Wire Line
	6700 11250 6550 11250
$Comp
L Device:Crystal Y2
U 1 1 5FD7F837
P 6700 11400
F 0 "Y2" V 6654 11531 50  0000 L CNN
F 1 "16M/32M" V 6745 11531 50  0000 L CNN
F 2 "" H 6700 11400 50  0001 C CNN
F 3 "~" H 6700 11400 50  0001 C CNN
	1    6700 11400
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 9650 4100 9650
Wire Wire Line
	3800 9550 3800 9650
Wire Wire Line
	3650 9550 3800 9550
Wire Wire Line
	3800 9850 3650 9850
Wire Wire Line
	3800 9750 3800 9850
Wire Wire Line
	4100 9750 3800 9750
$Comp
L Device:Crystal Y1
U 1 1 5FD757E4
P 3650 9700
F 0 "Y1" V 3696 9569 50  0000 R CNN
F 1 "32.768k" V 3605 9569 50  0000 R CNN
F 2 "" H 3650 9700 50  0001 C CNN
F 3 "~" H 3650 9700 50  0001 C CNN
	1    3650 9700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 11750 5300 11600
Wire Wire Line
	5150 11750 5150 11600
$Comp
L power:GND #PWR0118
U 1 1 5FD6CCB0
P 5300 11750
F 0 "#PWR0118" H 5300 11500 50  0001 C CNN
F 1 "GND" H 5305 11577 50  0000 C CNN
F 2 "" H 5300 11750 50  0001 C CNN
F 3 "" H 5300 11750 50  0001 C CNN
	1    5300 11750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FD6C32D
P 5150 11750
F 0 "#PWR0117" H 5150 11500 50  0001 C CNN
F 1 "GND" H 5155 11577 50  0000 C CNN
F 2 "" H 5150 11750 50  0001 C CNN
F 3 "" H 5150 11750 50  0001 C CNN
	1    5150 11750
	1    0    0    -1  
$EndComp
Text GLabel 4950 8650 1    50   UnSpc ~ 0
3.3V
$Comp
L Digi_comp-rescue:QN908x-RF_Bluetooth B1
U 1 1 5FD5B709
P 5200 10500
F 0 "B1" H 5200 10600 50  0000 C CNN
F 1 "QN908x" H 5200 10450 50  0000 C CNN
F 2 "" H 5200 10500 50  0001 C CNN
F 3 "" H 5200 10500 50  0001 C CNN
	1    5200 10500
	1    0    0    -1  
$EndComp
$Comp
L Digi_comp-rescue:HMC5883L-Sensor S1
U 1 1 5FD53470
P 10900 1850
F 0 "S1" H 10850 2000 50  0000 L CNN
F 1 "HMC5883L" H 10700 1850 50  0000 L CNN
F 2 "" H 10900 1850 50  0001 C CNN
F 3 "" H 10900 1850 50  0001 C CNN
	1    10900 1850
	1    0    0    -1  
$EndComp
Wire Notes Line
	3000 8050 3000 12850
Wire Notes Line
	3000 12850 7800 12850
Wire Notes Line
	7800 12850 7800 8050
Wire Notes Line
	3000 8050 7800 8050
Text Notes 4300 12950 2    50   ~ 0
Bluetooth communication module
$EndSCHEMATC
