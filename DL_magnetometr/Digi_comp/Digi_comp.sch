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
L Digi_comp-rescue:HMC5883L-Sensor S1
U 1 1 5FD53470
P 1900 6700
F 0 "S1" H 1850 6850 50  0000 L CNN
F 1 "HMC5883L" H 1700 6700 50  0000 L CNN
F 2 "" H 1900 6700 50  0001 C CNN
F 3 "" H 1900 6700 50  0001 C CNN
	1    1900 6700
	1    0    0    -1  
$EndComp
$Comp
L Digi_comp-rescue:QN908x-RF_Bluetooth B1
U 1 1 5FD5B709
P 5800 5500
F 0 "B1" H 5800 5600 50  0000 C CNN
F 1 "QN908x" H 5800 5450 50  0000 C CNN
F 2 "" H 5800 5500 50  0001 C CNN
F 3 "" H 5800 5500 50  0001 C CNN
	1    5800 5500
	1    0    0    -1  
$EndComp
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
P 4300 1050
F 0 "U1" H 4300 1475 50  0000 C CNN
F 1 "AP7331-WG-7" H 4300 1384 50  0000 C CNN
F 2 "" H 4300 1050 50  0001 C CNN
F 3 "" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
Text GLabel 2550 650  2    50   UnSpc ~ 0
5V
Text GLabel 3400 850  0    50   UnSpc ~ 0
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
P 4300 1350
F 0 "#PWR0103" H 4300 1100 50  0001 C CNN
F 1 "GND" H 4305 1177 50  0000 C CNN
F 2 "" H 4300 1350 50  0001 C CNN
F 3 "" H 4300 1350 50  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1350 4300 1300
$Comp
L Device:C C2
U 1 1 5FD67C75
P 3500 1100
F 0 "C2" H 3615 1146 50  0000 L CNN
F 1 "1u" H 3615 1055 50  0000 L CNN
F 2 "" H 3538 950 50  0001 C CNN
F 3 "~" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 850  3500 850 
Wire Wire Line
	3500 850  3500 950 
$Comp
L power:GND #PWR0104
U 1 1 5FD689CA
P 3500 1300
F 0 "#PWR0104" H 3500 1050 50  0001 C CNN
F 1 "GND" H 3505 1127 50  0000 C CNN
F 2 "" H 3500 1300 50  0001 C CNN
F 3 "" H 3500 1300 50  0001 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1300 3500 1250
Wire Wire Line
	3500 850  3750 850 
Connection ~ 3500 850 
Wire Wire Line
	3850 1100 3750 1100
Wire Wire Line
	3750 1100 3750 850 
Connection ~ 3750 850 
Wire Wire Line
	3750 850  3850 850 
$Comp
L Device:R R1
U 1 1 5FD697C5
P 4950 1000
F 0 "R1" H 5020 1046 50  0000 L CNN
F 1 "84.5k" H 5020 955 50  0000 L CNN
F 2 "" V 4880 1000 50  0001 C CNN
F 3 "~" H 4950 1000 50  0001 C CNN
	1    4950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FD69ABC
P 5100 1550
F 0 "R2" V 5200 1550 50  0000 C CNN
F 1 "10k" V 5250 1550 50  0000 C CNN
F 2 "" V 5030 1550 50  0001 C CNN
F 3 "~" H 5100 1550 50  0001 C CNN
	1    5100 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 850  4950 850 
$Comp
L power:GND #PWR0105
U 1 1 5FD6AC16
P 5300 1550
F 0 "#PWR0105" H 5300 1300 50  0001 C CNN
F 1 "GND" H 5305 1377 50  0000 C CNN
F 2 "" H 5300 1550 50  0001 C CNN
F 3 "" H 5300 1550 50  0001 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FD6B468
P 5350 1000
F 0 "C3" H 5465 1046 50  0000 L CNN
F 1 "1u" H 5465 955 50  0000 L CNN
F 2 "" H 5388 850 50  0001 C CNN
F 3 "~" H 5350 1000 50  0001 C CNN
	1    5350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 850  5350 850 
Connection ~ 4950 850 
$Comp
L power:GND #PWR0106
U 1 1 5FD6C0C8
P 5350 1250
F 0 "#PWR0106" H 5350 1000 50  0001 C CNN
F 1 "GND" H 5355 1077 50  0000 C CNN
F 2 "" H 5350 1250 50  0001 C CNN
F 3 "" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1250 5350 1150
$Comp
L 74xGxx:74AHCT1G125 U2
U 1 1 5FD6CD8C
P 3950 2450
F 0 "U2" H 3925 2275 50  0000 C CNN
F 1 "74AHCT1G125" H 3925 2184 50  0000 C CNN
F 2 "" H 3950 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3950 2450 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
Text GLabel 5700 850  2    50   UnSpc ~ 0
4.2V
Wire Wire Line
	5700 850  5350 850 
Connection ~ 5350 850 
Text GLabel 4150 2250 1    50   UnSpc ~ 0
4.2V
Wire Wire Line
	4150 2250 4150 2350
Wire Wire Line
	4150 2350 4000 2350
Wire Wire Line
	4000 2350 4000 2400
$Comp
L power:GND #PWR0107
U 1 1 5FD73914
P 4050 2600
F 0 "#PWR0107" H 4050 2350 50  0001 C CNN
F 1 "GND" V 4055 2472 50  0000 R CNN
F 2 "" H 4050 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2600 4000 2600
Wire Wire Line
	4000 2600 4000 2500
Text GLabel 3550 2450 0    50   UnSpc ~ 0
4.2V
$Comp
L power:GND #PWR0108
U 1 1 5FD7F754
P 6750 800
F 0 "#PWR0108" H 6750 550 50  0001 C CNN
F 1 "GND" H 6755 627 50  0000 C CNN
F 2 "" H 6750 800 50  0001 C CNN
F 3 "" H 6750 800 50  0001 C CNN
	1    6750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 800  6750 750 
Text GLabel 4400 2450 2    50   UnSpc ~ 0
BAT
Wire Wire Line
	4400 2450 4200 2450
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
	3200 550  3200 1750
Wire Notes Line
	3200 1750 5950 1750
Wire Notes Line
	5950 1750 5950 550 
Wire Notes Line
	5950 550  3200 550 
Text Notes 4700 1850 2    50   ~ 0
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
Text GLabel 3950 2150 1    50   UnSpc ~ 0
BUF
Wire Wire Line
	3550 2450 3650 2450
Wire Wire Line
	3950 2250 3950 2150
Text GLabel 1600 4900 0    50   UnSpc ~ 0
CHR
Text GLabel 6250 650  0    50   UnSpc ~ 0
CHR
Wire Notes Line
	3350 1950 3350 2800
Wire Notes Line
	3350 2800 4650 2800
Wire Notes Line
	4650 2800 4650 1950
Wire Notes Line
	4650 1950 3350 1950
Text Notes 3350 3000 0    50   ~ 0
Buffer for separating battery from \nvoltage regulator when it is inactive
$Comp
L Digi_comp-rescue:JST-PHR-2-Connector U3
U 1 1 5FD7E338
P 6950 450
F 0 "U3" H 7128 251 50  0000 L CNN
F 1 "JST-PHR-2" H 7128 160 50  0000 L CNN
F 2 "" H 6950 450 50  0001 C CNN
F 3 "" H 6950 450 50  0001 C CNN
	1    6950 450 
	1    0    0    -1  
$EndComp
Wire Notes Line
	6050 550  6050 1000
Wire Notes Line
	7650 1000 7650 550 
Text Notes 6350 1100 0    50   ~ 0
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
P 7150 1650
F 0 "U6" H 7150 2075 50  0000 C CNN
F 1 "AP7331-WG-7" H 7150 1984 50  0000 C CNN
F 2 "" H 7150 1650 50  0001 C CNN
F 3 "" H 7150 1650 50  0001 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
Text GLabel 6250 1450 0    50   UnSpc ~ 0
CHR
Wire Wire Line
	6650 1450 6650 1700
Wire Wire Line
	6650 1700 6700 1700
Connection ~ 6650 1450
Wire Wire Line
	6650 1450 6700 1450
$Comp
L power:GND #PWR0115
U 1 1 5FE60267
P 7150 2000
F 0 "#PWR0115" H 7150 1750 50  0001 C CNN
F 1 "GND" H 7155 1827 50  0000 C CNN
F 2 "" H 7150 2000 50  0001 C CNN
F 3 "" H 7150 2000 50  0001 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2000 7150 1900
$Comp
L Device:R R12
U 1 1 5FE6416A
P 7750 1950
F 0 "R12" H 7820 1996 50  0000 L CNN
F 1 "22.6k" H 7820 1905 50  0000 L CNN
F 2 "" V 7680 1950 50  0001 C CNN
F 3 "~" H 7750 1950 50  0001 C CNN
	1    7750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FE66125
P 7750 2300
F 0 "R13" H 7820 2346 50  0000 L CNN
F 1 "49.9k" H 7820 2255 50  0000 L CNN
F 2 "" V 7680 2300 50  0001 C CNN
F 3 "~" H 7750 2300 50  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FE66754
P 7750 1600
F 0 "R11" H 7820 1646 50  0000 L CNN
F 1 "10k" H 7820 1555 50  0000 L CNN
F 2 "" V 7680 1600 50  0001 C CNN
F 3 "~" H 7750 1600 50  0001 C CNN
	1    7750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1450 7750 1450
Wire Wire Line
	7600 1700 7650 1700
Wire Wire Line
	7650 1700 7650 1800
Wire Wire Line
	7650 1800 7750 1800
Wire Wire Line
	7750 1750 7750 1800
Connection ~ 7750 1800
Wire Wire Line
	7750 2150 7750 2100
$Comp
L power:GND #PWR0116
U 1 1 5FE75781
P 7750 2500
F 0 "#PWR0116" H 7750 2250 50  0001 C CNN
F 1 "GND" H 7755 2327 50  0000 C CNN
F 2 "" H 7750 2500 50  0001 C CNN
F 3 "" H 7750 2500 50  0001 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2500 7750 2450
Text GLabel 8450 1450 2    50   UnSpc ~ 0
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
P 4950 1350
F 0 "R14" H 5020 1396 50  0000 L CNN
F 1 "10.5k" H 5020 1305 50  0000 L CNN
F 2 "" V 4880 1350 50  0001 C CNN
F 3 "~" H 4950 1350 50  0001 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1200 4950 1150
Wire Wire Line
	4950 1550 4950 1500
Wire Wire Line
	5250 1550 5300 1550
Wire Wire Line
	4750 1100 4750 1150
Wire Wire Line
	4750 1150 4950 1150
Connection ~ 4950 1150
Wire Notes Line
	6050 1150 6050 2750
Wire Notes Line
	8750 2750 8750 1150
Text Notes 6750 2850 2    50   ~ 0
3.3V power supply
Text GLabel 5550 3650 1    50   UnSpc ~ 0
3.3V
$Comp
L power:GND #PWR0117
U 1 1 5FD6C32D
P 5750 6750
F 0 "#PWR0117" H 5750 6500 50  0001 C CNN
F 1 "GND" H 5755 6577 50  0000 C CNN
F 2 "" H 5750 6750 50  0001 C CNN
F 3 "" H 5750 6750 50  0001 C CNN
	1    5750 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FD6CCB0
P 5900 6750
F 0 "#PWR0118" H 5900 6500 50  0001 C CNN
F 1 "GND" H 5905 6577 50  0000 C CNN
F 2 "" H 5900 6750 50  0001 C CNN
F 3 "" H 5900 6750 50  0001 C CNN
	1    5900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6750 5750 6600
Wire Wire Line
	5900 6750 5900 6600
$Comp
L Device:Crystal Y1
U 1 1 5FD757E4
P 4250 4700
F 0 "Y1" V 4296 4569 50  0000 R CNN
F 1 "32.768k" V 4205 4569 50  0000 R CNN
F 2 "" H 4250 4700 50  0001 C CNN
F 3 "~" H 4250 4700 50  0001 C CNN
	1    4250 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4750 4400 4750
Wire Wire Line
	4400 4750 4400 4850
Wire Wire Line
	4400 4850 4250 4850
Wire Wire Line
	4250 4550 4400 4550
Wire Wire Line
	4400 4550 4400 4650
Wire Wire Line
	4400 4650 4700 4650
$Comp
L Device:Crystal Y2
U 1 1 5FD7F837
P 7300 6400
F 0 "Y2" V 7254 6531 50  0000 L CNN
F 1 "16M/32M" V 7345 6531 50  0000 L CNN
F 2 "" H 7300 6400 50  0001 C CNN
F 3 "~" H 7300 6400 50  0001 C CNN
	1    7300 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 6250 7150 6250
Wire Wire Line
	7150 6250 7150 6350
Wire Wire Line
	7150 6450 7150 6550
Wire Wire Line
	7150 6550 7300 6550
Wire Wire Line
	5400 3750 5550 3750
Wire Wire Line
	5550 3750 5550 3650
Wire Wire Line
	5550 3750 5550 4150
Connection ~ 5550 3750
Wire Wire Line
	5400 4150 5550 4150
Connection ~ 5550 4150
Wire Wire Line
	5550 4150 5550 4400
$Comp
L Device:C C4
U 1 1 5FDB4896
P 5250 3750
F 0 "C4" V 4998 3750 50  0000 C CNN
F 1 "4.7u" V 5089 3750 50  0000 C CNN
F 2 "" H 5288 3600 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
	1    5250 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5FDB52CA
P 5250 4150
F 0 "C7" V 4998 4150 50  0000 C CNN
F 1 "100n" V 5089 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 4000 50  0001 C CNN
F 3 "~" H 5250 4150 50  0001 C CNN
	1    5250 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FDBAAEF
P 4950 3750
F 0 "#PWR0119" H 4950 3500 50  0001 C CNN
F 1 "GND" H 4955 3577 50  0000 C CNN
F 2 "" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FDC8D7A
P 4950 4150
F 0 "#PWR0120" H 4950 3900 50  0001 C CNN
F 1 "GND" H 4955 3977 50  0000 C CNN
F 2 "" H 4950 4150 50  0001 C CNN
F 3 "" H 4950 4150 50  0001 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4150 4950 4150
Wire Wire Line
	4950 3750 5100 3750
Text GLabel 7350 5350 2    50   Output ~ 0
ISP_TXD
Text GLabel 7350 5250 2    50   Input ~ 0
ISP_RXD
Wire Wire Line
	6900 5350 7350 5350
Wire Wire Line
	7350 5250 6900 5250
Text GLabel 7350 6050 2    50   Input ~ 0
CHIP_MODE
Wire Wire Line
	7350 6050 6900 6050
Text GLabel 8050 6150 2    50   UnSpc ~ 0
RSTN
$Comp
L Device:C C14
U 1 1 5FE3B34F
P 7900 6400
F 0 "C14" H 7785 6354 50  0000 R CNN
F 1 "0.1u" H 7785 6445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7938 6250 50  0001 C CNN
F 3 "~" H 7900 6400 50  0001 C CNN
	1    7900 6400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FE3C0AC
P 7900 6650
F 0 "#PWR06" H 7900 6400 50  0001 C CNN
F 1 "GND" H 7905 6477 50  0000 C CNN
F 2 "" H 7900 6650 50  0001 C CNN
F 3 "" H 7900 6650 50  0001 C CNN
	1    7900 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6650 7900 6550
Wire Wire Line
	7900 6250 7900 6150
Connection ~ 7900 6150
Wire Wire Line
	7900 6150 8050 6150
Text GLabel 7350 4750 2    50   Input ~ 0
SW_CLK
Text GLabel 7350 4650 2    50   BiDi ~ 0
SW_DIO
Wire Wire Line
	7350 4650 6900 4650
Wire Wire Line
	6900 4750 7350 4750
Wire Wire Line
	6900 6350 7150 6350
Wire Wire Line
	6900 6450 7150 6450
Wire Wire Line
	6900 6250 6950 6250
$Comp
L Device:C C12
U 1 1 5FE6F20F
P 7300 6900
F 0 "C12" V 7552 6900 50  0000 C CNN
F 1 "1.8p" V 7461 6900 50  0000 C CNN
F 2 "" H 7338 6750 50  0001 C CNN
F 3 "~" H 7300 6900 50  0001 C CNN
	1    7300 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FE7006B
P 7600 6900
F 0 "#PWR04" H 7600 6650 50  0001 C CNN
F 1 "GND" H 7605 6727 50  0000 C CNN
F 2 "" H 7600 6900 50  0001 C CNN
F 3 "" H 7600 6900 50  0001 C CNN
	1    7600 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FE70542
P 7300 7300
F 0 "C13" V 7552 7300 50  0000 C CNN
F 1 "1.8p" V 7461 7300 50  0000 C CNN
F 2 "" H 7338 7150 50  0001 C CNN
F 3 "~" H 7300 7300 50  0001 C CNN
	1    7300 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FE7095C
P 7600 7300
F 0 "#PWR05" H 7600 7050 50  0001 C CNN
F 1 "GND" H 7605 7127 50  0000 C CNN
F 2 "" H 7600 7300 50  0001 C CNN
F 3 "" H 7600 7300 50  0001 C CNN
	1    7600 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5FE710AF
P 6950 7100
F 0 "L1" H 6907 7054 50  0000 R CNN
F 1 "3.3n" H 6907 7145 50  0000 R CNN
F 2 "" H 6950 7100 50  0001 C CNN
F 3 "~" H 6950 7100 50  0001 C CNN
	1    6950 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 6250 6950 6900
Connection ~ 6950 6900
Wire Wire Line
	6950 6900 6950 6950
Wire Wire Line
	7450 6900 7600 6900
Wire Wire Line
	7450 7300 7600 7300
Wire Wire Line
	6950 7300 6950 7250
$Comp
L Device:C C11
U 1 1 5FE913DF
P 6950 7500
F 0 "C11" H 7065 7546 50  0000 L CNN
F 1 "8.2p" H 7065 7455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6988 7350 50  0001 C CNN
F 3 "~" H 6950 7500 50  0001 C CNN
	1    6950 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 7350 6950 7300
Connection ~ 6950 7300
Wire Wire Line
	6950 6900 7150 6900
Wire Wire Line
	6950 7300 7150 7300
Wire Wire Line
	6900 6150 7900 6150
Wire Wire Line
	4700 6350 4300 6350
Wire Wire Line
	4700 6250 4300 6250
Text GLabel 4300 6350 0    50   BiDi ~ 0
D+
Text GLabel 4300 6250 0    50   BiDi ~ 0
D-
Text Notes 6800 7750 0    50   ~ 0
#ToDo: Antenna
Text Notes 1450 5550 2    50   ~ 0
#Todo: Fix RESET bug\n
$Comp
L Device:C C15
U 1 1 5FF17DF5
P 6400 1750
F 0 "C15" H 6285 1704 50  0000 R CNN
F 1 "1u" H 6285 1795 50  0000 R CNN
F 2 "" H 6438 1600 50  0001 C CNN
F 3 "~" H 6400 1750 50  0001 C CNN
	1    6400 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C16
U 1 1 5FF2605C
P 8300 1750
F 0 "C16" H 8185 1704 50  0000 R CNN
F 1 "1u" H 8185 1795 50  0000 R CNN
F 2 "" H 8338 1600 50  0001 C CNN
F 3 "~" H 8300 1750 50  0001 C CNN
	1    8300 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FF264B0
P 6400 2000
F 0 "#PWR07" H 6400 1750 50  0001 C CNN
F 1 "GND" H 6405 1827 50  0000 C CNN
F 2 "" H 6400 2000 50  0001 C CNN
F 3 "" H 6400 2000 50  0001 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FF26767
P 8300 2000
F 0 "#PWR08" H 8300 1750 50  0001 C CNN
F 1 "GND" H 8305 1827 50  0000 C CNN
F 2 "" H 8300 2000 50  0001 C CNN
F 3 "" H 8300 2000 50  0001 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2000 8300 1900
Wire Wire Line
	8300 1600 8300 1450
Wire Wire Line
	8300 1450 8450 1450
Wire Wire Line
	6250 1450 6400 1450
Wire Wire Line
	6400 1600 6400 1450
Connection ~ 6400 1450
Wire Wire Line
	6400 1450 6650 1450
Wire Wire Line
	6400 1900 6400 2000
Wire Notes Line
	6050 1150 8750 1150
Wire Notes Line
	6050 2750 8750 2750
$Comp
L Device:Fuse_Small F?
U 1 1 5FD84E19
P 6400 650
F 0 "F?" H 6400 550 50  0000 C CNN
F 1 "Fuse_Small" H 6400 500 50  0000 C CNN
F 2 "" H 6400 650 50  0001 C CNN
F 3 "~" H 6400 650 50  0001 C CNN
	1    6400 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 650  6750 650 
Wire Wire Line
	6300 650  6250 650 
Wire Notes Line
	6050 1000 7650 1000
Wire Notes Line
	6050 550  7650 550 
$Comp
L Device:Fuse_Small F?
U 1 1 5FDB2E3B
P 8050 1450
F 0 "F?" H 8050 1650 50  0000 C CNN
F 1 "Fuse_Small" H 8050 1550 50  0000 C CNN
F 2 "" H 8050 1450 50  0001 C CNN
F 3 "~" H 8050 1450 50  0001 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1450 7950 1450
Connection ~ 7750 1450
Wire Wire Line
	8150 1450 8300 1450
Connection ~ 8300 1450
$Comp
L Device:L L1
U 1 1 5FDC3994
P 4500 4400
F 0 "L1" V 4690 4400 50  0000 C CNN
F 1 "10u" V 4599 4400 50  0000 C CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "~" H 4500 4400 50  0001 C CNN
	1    4500 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5FDC45C3
P 4100 4400
F 0 "L2" V 4290 4400 50  0000 C CNN
F 1 "10n" V 4199 4400 50  0000 C CNN
F 2 "" H 4100 4400 50  0001 C CNN
F 3 "~" H 4100 4400 50  0001 C CNN
	1    4100 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4550 4700 4400
Wire Wire Line
	4700 4400 4650 4400
Wire Wire Line
	4350 4400 4250 4400
Text GLabel 3900 4400 0    50   UnSpc ~ 0
VCHIP
Wire Wire Line
	3950 4400 3900 4400
Text GLabel 5700 3700 1    50   UnSpc ~ 0
VCHIP
$Comp
L Device:C C?
U 1 1 5FDDA059
P 6350 3800
F 0 "C?" V 6098 3800 50  0000 C CNN
F 1 "100n" V 6189 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6388 3650 50  0001 C CNN
F 3 "~" H 6350 3800 50  0001 C CNN
	1    6350 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FDDAC74
P 6350 4200
F 0 "C?" V 6098 4200 50  0000 C CNN
F 1 "100n" V 6189 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6388 4050 50  0001 C CNN
F 3 "~" H 6350 4200 50  0001 C CNN
	1    6350 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FDDB25A
P 6350 3400
F 0 "C?" V 6098 3400 50  0000 C CNN
F 1 "100n" V 6189 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6388 3250 50  0001 C CNN
F 3 "~" H 6350 3400 50  0001 C CNN
	1    6350 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3700 5700 3800
Wire Wire Line
	5700 3800 5850 3800
Wire Wire Line
	5850 3800 5850 3400
Wire Wire Line
	5850 3400 6200 3400
Connection ~ 5700 3800
Wire Wire Line
	5700 3800 5700 4400
Text GLabel 5900 3350 1    50   UnSpc ~ 0
VCHIP
Wire Wire Line
	5900 3350 5900 3800
Wire Wire Line
	5900 3800 6200 3800
Connection ~ 5900 3800
Wire Wire Line
	5900 3800 5900 4400
Text GLabel 6050 3350 1    50   UnSpc ~ 0
VCHIP
Wire Wire Line
	6050 3350 6050 4200
Wire Wire Line
	6200 4200 6050 4200
Connection ~ 6050 4200
Wire Wire Line
	6050 4200 6050 4400
$Comp
L power:GND #PWR?
U 1 1 5FE096DE
P 6550 4200
F 0 "#PWR?" H 6550 3950 50  0001 C CNN
F 1 "GND" H 6555 4027 50  0000 C CNN
F 2 "" H 6550 4200 50  0001 C CNN
F 3 "" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4200 6500 4200
$Comp
L power:GND #PWR?
U 1 1 5FE11A43
P 6550 3800
F 0 "#PWR?" H 6550 3550 50  0001 C CNN
F 1 "GND" H 6555 3627 50  0000 C CNN
F 2 "" H 6550 3800 50  0001 C CNN
F 3 "" H 6550 3800 50  0001 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3800 6500 3800
$Comp
L power:GND #PWR?
U 1 1 5FE1A0CD
P 6550 3400
F 0 "#PWR?" H 6550 3150 50  0001 C CNN
F 1 "GND" H 6555 3227 50  0000 C CNN
F 2 "" H 6550 3400 50  0001 C CNN
F 3 "" H 6550 3400 50  0001 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3400 6500 3400
Text Notes 5400 5700 0    50   ~ 0
QN9080 chip version
$Comp
L CPU:PK20DX128VFM5 U?
U 1 1 5FDA32A7
P 11250 1800
F 0 "U?" H 11250 1600 50  0000 C CNN
F 1 "PK20DX128VFM5" H 11250 1500 50  0000 C CNN
F 2 "" H 11050 1800 50  0001 C CNN
F 3 "" H 11050 1800 50  0001 C CNN
	1    11250 1800
	1    0    0    -1  
$EndComp
Text GLabel 9850 1650 0    50   BiDi ~ 0
D-
Wire Wire Line
	9850 1650 10100 1650
Text GLabel 9850 1550 0    50   BiDi ~ 0
D+
Wire Wire Line
	9850 1550 10100 1550
Text Notes 7700 600  0    50   ~ 0
#TODO: Add TSV diodes and 33 Ohm resistors to protect the circuit from ESD
$Comp
L Power_Protection:NUP2202 U?
U 1 1 5FDFD828
P 1700 1450
F 0 "U?" H 1944 1496 50  0000 L CNN
F 1 "NUP2202" H 1944 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1780 1525 50  0001 C CNN
F 3 "http://www.onsemi.ru.com/pub_link/Collateral/NUP2202W1-D.PDF" H 1780 1525 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE3760E
P 1700 1650
F 0 "#PWR?" H 1700 1400 50  0001 C CNN
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
L Device:L L?
U 1 1 5FE72664
P 1650 750
F 0 "L?" V 1840 750 50  0000 C CNN
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
Text GLabel 9800 1850 0    50   UnSpc ~ 0
5V
Wire Wire Line
	9800 1850 10100 1850
$Comp
L power:GND #PWR?
U 1 1 5FEC0074
P 9700 1450
F 0 "#PWR?" H 9700 1200 50  0001 C CNN
F 1 "GND" H 9705 1277 50  0000 C CNN
F 2 "" H 9700 1450 50  0001 C CNN
F 3 "" H 9700 1450 50  0001 C CNN
	1    9700 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 1450 10100 1450
Text GLabel 9500 1050 1    50   UnSpc ~ 0
3.3V
$Comp
L Device:C C?
U 1 1 5FECB487
P 9350 2150
F 0 "C?" H 9465 2196 50  0000 L CNN
F 1 "1u" H 9465 2105 50  0000 L CNN
F 2 "" H 9388 2000 50  0001 C CNN
F 3 "~" H 9350 2150 50  0001 C CNN
	1    9350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1950 9350 1950
Wire Wire Line
	9350 1950 9350 2000
Wire Wire Line
	9500 1050 9350 1050
Wire Wire Line
	9350 1050 9350 1950
Connection ~ 9350 1950
Wire Wire Line
	9500 1050 9500 1350
Wire Wire Line
	9500 1350 10100 1350
$Comp
L power:GND #PWR?
U 1 1 5FEED2D3
P 9350 2400
F 0 "#PWR?" H 9350 2150 50  0001 C CNN
F 1 "GND" H 9355 2227 50  0000 C CNN
F 2 "" H 9350 2400 50  0001 C CNN
F 3 "" H 9350 2400 50  0001 C CNN
	1    9350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2400 9350 2300
$Comp
L power:GND #PWR?
U 1 1 5FEF8CB1
P 9800 2050
F 0 "#PWR?" H 9800 1800 50  0001 C CNN
F 1 "GND" H 9805 1877 50  0000 C CNN
F 2 "" H 9800 2050 50  0001 C CNN
F 3 "" H 9800 2050 50  0001 C CNN
	1    9800 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 2050 10100 2050
Text Notes 9950 1100 0    50   ~ 0
#TODO: No info on how to connect chip to USB interface (to transfer code)
Wire Notes Line
	3500 3050 8350 3050
Wire Notes Line
	8350 3050 8350 7850
Wire Notes Line
	8350 7850 3500 7850
Wire Notes Line
	3500 3050 3500 7850
Text Notes 3500 7950 0    50   ~ 0
MCU SOC unit (ARM Cortex M4 FPU) with bluetooth
Wire Notes Line
	500  5650 3250 5650
Wire Notes Line
	3250 5650 3250 7850
Wire Notes Line
	3250 7850 500  7850
Wire Notes Line
	500  7850 500  5650
Text Notes 500  8050 0    50   ~ 0
Digital compass/small magnetic field sensor with I2C interface and\nautomatic interrupt generation.
$EndSCHEMATC
