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
L Sensor:HMC5883L S?
U 1 1 5FD53470
P 4450 4400
F 0 "S?" H 4400 4550 50  0000 L CNN
F 1 "HMC5883L" H 4250 4400 50  0000 L CNN
F 2 "" H 4450 4400 50  0001 C CNN
F 3 "" H 4450 4400 50  0001 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
$Comp
L RF_Bluetooth:QN908x B?
U 1 1 5FD5B709
P 7400 4300
F 0 "B?" H 7400 4400 50  0000 C CNN
F 1 "QN908x" H 7400 4250 50  0000 C CNN
F 2 "" H 7400 4300 50  0001 C CNN
F 3 "" H 7400 4300 50  0001 C CNN
	1    7400 4300
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
L Regulator_Linear:AP7331-WG-7 U1
U 1 1 5FD5E75C
P 3500 1100
F 0 "U1" H 3500 1525 50  0000 C CNN
F 1 "AP7331-WG-7" H 3500 1434 50  0000 C CNN
F 2 "" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
Text GLabel 1350 1000 2    50   UnSpc ~ 0
5V
Wire Wire Line
	1100 1000 1200 1000
Text GLabel 2600 900  0    50   UnSpc ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 5FD62E3B
P 700 1700
F 0 "#PWR?" H 700 1450 50  0001 C CNN
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
P 1200 850
F 0 "C1" H 1315 896 50  0000 L CNN
F 1 "100u" H 1315 805 50  0000 L CNN
F 2 "" H 1238 700 50  0001 C CNN
F 3 "~" H 1200 850 50  0001 C CNN
	1    1200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD65F45
P 1150 650
F 0 "#PWR?" H 1150 400 50  0001 C CNN
F 1 "GND" V 1155 522 50  0000 R CNN
F 2 "" H 1150 650 50  0001 C CNN
F 3 "" H 1150 650 50  0001 C CNN
	1    1150 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 700  1200 650 
Wire Wire Line
	1200 650  1150 650 
Wire Wire Line
	1350 1000 1200 1000
Connection ~ 1200 1000
$Comp
L power:GND #PWR?
U 1 1 5FD672F0
P 3500 1400
F 0 "#PWR?" H 3500 1150 50  0001 C CNN
F 1 "GND" H 3505 1227 50  0000 C CNN
F 2 "" H 3500 1400 50  0001 C CNN
F 3 "" H 3500 1400 50  0001 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1400 3500 1350
$Comp
L Device:C C2
U 1 1 5FD67C75
P 2700 1150
F 0 "C2" H 2815 1196 50  0000 L CNN
F 1 "1u" H 2815 1105 50  0000 L CNN
F 2 "" H 2738 1000 50  0001 C CNN
F 3 "~" H 2700 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 900  2700 900 
Wire Wire Line
	2700 900  2700 1000
$Comp
L power:GND #PWR?
U 1 1 5FD689CA
P 2700 1350
F 0 "#PWR?" H 2700 1100 50  0001 C CNN
F 1 "GND" H 2705 1177 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1350 2700 1300
Wire Wire Line
	2700 900  2950 900 
Connection ~ 2700 900 
Wire Wire Line
	3050 1150 2950 1150
Wire Wire Line
	2950 1150 2950 900 
Connection ~ 2950 900 
Wire Wire Line
	2950 900  3050 900 
$Comp
L Device:R R1
U 1 1 5FD697C5
P 4150 1050
F 0 "R1" H 4220 1096 50  0000 L CNN
F 1 "84.5k" H 4220 1005 50  0000 L CNN
F 2 "" V 4080 1050 50  0001 C CNN
F 3 "~" H 4150 1050 50  0001 C CNN
	1    4150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FD69ABC
P 4300 1600
F 0 "R2" V 4400 1600 50  0000 C CNN
F 1 "10k" V 4450 1600 50  0000 C CNN
F 2 "" V 4230 1600 50  0001 C CNN
F 3 "~" H 4300 1600 50  0001 C CNN
	1    4300 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 900  4150 900 
$Comp
L power:GND #PWR?
U 1 1 5FD6AC16
P 4500 1600
F 0 "#PWR?" H 4500 1350 50  0001 C CNN
F 1 "GND" H 4505 1427 50  0000 C CNN
F 2 "" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FD6B468
P 4550 1050
F 0 "C3" H 4665 1096 50  0000 L CNN
F 1 "1u" H 4665 1005 50  0000 L CNN
F 2 "" H 4588 900 50  0001 C CNN
F 3 "~" H 4550 1050 50  0001 C CNN
	1    4550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 900  4550 900 
Connection ~ 4150 900 
$Comp
L power:GND #PWR?
U 1 1 5FD6C0C8
P 4550 1300
F 0 "#PWR?" H 4550 1050 50  0001 C CNN
F 1 "GND" H 4555 1127 50  0000 C CNN
F 2 "" H 4550 1300 50  0001 C CNN
F 3 "" H 4550 1300 50  0001 C CNN
	1    4550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1300 4550 1200
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
Text GLabel 4900 900  2    50   UnSpc ~ 0
4.2V
Wire Wire Line
	4900 900  4550 900 
Connection ~ 4550 900 
Text GLabel 4250 2450 1    50   UnSpc ~ 0
4.2V
Wire Wire Line
	4250 2450 4250 2550
Wire Wire Line
	4250 2550 4100 2550
Wire Wire Line
	4100 2550 4100 2600
$Comp
L power:GND #PWR?
U 1 1 5FD73914
P 4150 2800
F 0 "#PWR?" H 4150 2550 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5FD7F754
P 6500 850
F 0 "#PWR?" H 6500 600 50  0001 C CNN
F 1 "GND" H 6505 677 50  0000 C CNN
F 2 "" H 6500 850 50  0001 C CNN
F 3 "" H 6500 850 50  0001 C CNN
	1    6500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 850  6500 800 
Text GLabel 4500 2650 2    50   UnSpc ~ 0
BAT
Wire Wire Line
	4500 2650 4300 2650
Text GLabel 2200 4900 2    50   UnSpc ~ 0
BAT
Wire Wire Line
	6500 700  6300 700 
$Comp
L Amplifier_Audio:AZ4558CM U4
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
L Device:R R_SHUNT
U 1 1 5FD87EFC
P 1850 4800
F 0 "R_SHUNT" V 1643 4800 50  0000 C CNN
F 1 "1" V 1734 4800 50  0000 C CNN
F 2 "" V 1780 4800 50  0001 C CNN
F 3 "~" H 1850 4800 50  0001 C CNN
	1    1850 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD8A2DA
P 1450 4500
F 0 "#PWR?" H 1450 4250 50  0001 C CNN
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
	500  1950 1550 1950
Wire Notes Line
	1550 1950 1550 550 
Wire Notes Line
	500  550  1550 550 
Text Notes 2300 2050 2    50   ~ 0
USB connector for charging and programming
Wire Notes Line
	2400 600  2400 1800
Wire Notes Line
	2400 1800 5150 1800
Wire Notes Line
	5150 1800 5150 600 
Wire Notes Line
	5150 600  2400 600 
Text Notes 3900 1900 2    50   ~ 0
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
L power:GND #PWR?
U 1 1 5FDA1653
P 2200 3500
F 0 "#PWR?" H 2200 3250 50  0001 C CNN
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
Text GLabel 6300 700  0    50   UnSpc ~ 0
CHR
Text Notes 4050 800  0    50   ~ 0
#TODO: maybe adjust output voltage slightly
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
L Connector:JST-PHR-2 U3
U 1 1 5FD7E338
P 6700 500
F 0 "U3" H 6878 301 50  0000 L CNN
F 1 "JST-PHR-2" H 6878 210 50  0000 L CNN
F 2 "" H 6700 500 50  0001 C CNN
F 3 "" H 6700 500 50  0001 C CNN
	1    6700 500 
	1    0    0    -1  
$EndComp
Wire Notes Line
	6100 600  6100 1050
Wire Notes Line
	6100 1050 7400 1050
Wire Notes Line
	7400 1050 7400 600 
Wire Notes Line
	7400 600  6150 600 
Text Notes 6100 1150 0    50   ~ 0
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
L Device:R RG
U 1 1 5FDD496A
P 1850 5100
F 0 "RG" V 1750 5100 50  0000 C CNN
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
L power:GND #PWR?
U 1 1 5FDE41D8
P 3000 4350
F 0 "#PWR?" H 3000 4100 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5FDEAF54
P 650 4150
F 0 "#PWR?" H 650 3900 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5FDF4A46
P 1400 3350
F 0 "#PWR?" H 1400 3100 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5FDEE7E7
P 2200 2400
F 0 "#PWR?" H 2200 2150 50  0001 C CNN
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
L Amplifier_Audio:AZ4558CM U5
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
Text GLabel 1200 1200 2    50   BiDi ~ 0
D+
Text GLabel 1200 1300 2    50   BiDi ~ 0
D-
Text GLabel 1200 1400 2    50   BiDi ~ 0
ID
Wire Wire Line
	1200 1400 1100 1400
Wire Wire Line
	1200 1300 1100 1300
Wire Wire Line
	1200 1200 1100 1200
$Comp
L Regulator_Linear:AP7331-WG-7 U?
U 1 1 5FE5751A
P 6050 1700
F 0 "U?" H 6050 2125 50  0000 C CNN
F 1 "AP7331-WG-7" H 6050 2034 50  0000 C CNN
F 2 "" H 6050 1700 50  0001 C CNN
F 3 "" H 6050 1700 50  0001 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
Text GLabel 5450 1500 0    50   UnSpc ~ 0
CHR
Wire Wire Line
	5450 1500 5550 1500
Wire Wire Line
	5550 1500 5550 1750
Wire Wire Line
	5550 1750 5600 1750
Connection ~ 5550 1500
Wire Wire Line
	5550 1500 5600 1500
$Comp
L power:GND #PWR?
U 1 1 5FE60267
P 6050 2050
F 0 "#PWR?" H 6050 1800 50  0001 C CNN
F 1 "GND" H 6055 1877 50  0000 C CNN
F 2 "" H 6050 2050 50  0001 C CNN
F 3 "" H 6050 2050 50  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2050 6050 1950
$Comp
L Device:R R12
U 1 1 5FE6416A
P 6650 2000
F 0 "R12" H 6720 2046 50  0000 L CNN
F 1 "22.6k" H 6720 1955 50  0000 L CNN
F 2 "" V 6580 2000 50  0001 C CNN
F 3 "~" H 6650 2000 50  0001 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FE66125
P 6650 2350
F 0 "R13" H 6720 2396 50  0000 L CNN
F 1 "49.9k" H 6720 2305 50  0000 L CNN
F 2 "" V 6580 2350 50  0001 C CNN
F 3 "~" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FE66754
P 6650 1650
F 0 "R11" H 6720 1696 50  0000 L CNN
F 1 "10k" H 6720 1605 50  0000 L CNN
F 2 "" V 6580 1650 50  0001 C CNN
F 3 "~" H 6650 1650 50  0001 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1500 6650 1500
Wire Wire Line
	6500 1750 6550 1750
Wire Wire Line
	6550 1750 6550 1850
Wire Wire Line
	6550 1850 6650 1850
Wire Wire Line
	6650 1800 6650 1850
Connection ~ 6650 1850
Wire Wire Line
	6650 2200 6650 2150
$Comp
L power:GND #PWR?
U 1 1 5FE75781
P 6650 2550
F 0 "#PWR?" H 6650 2300 50  0001 C CNN
F 1 "GND" H 6655 2377 50  0000 C CNN
F 2 "" H 6650 2550 50  0001 C CNN
F 3 "" H 6650 2550 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2550 6650 2500
Text GLabel 6900 1500 2    50   UnSpc ~ 0
3.3V
Wire Wire Line
	6900 1500 6650 1500
Connection ~ 6650 1500
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
L Device:R R?
U 1 1 5FE867D0
P 4150 1400
F 0 "R?" H 4220 1446 50  0000 L CNN
F 1 "10.5k" H 4220 1355 50  0000 L CNN
F 2 "" V 4080 1400 50  0001 C CNN
F 3 "~" H 4150 1400 50  0001 C CNN
	1    4150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1250 4150 1200
Wire Wire Line
	4150 1600 4150 1550
Wire Wire Line
	4450 1600 4500 1600
Wire Wire Line
	3950 1150 3950 1200
Wire Wire Line
	3950 1200 4150 1200
Connection ~ 4150 1200
Wire Notes Line
	5250 1200 5250 2800
Wire Notes Line
	5250 2800 7200 2800
Wire Notes Line
	7200 2800 7200 1200
Wire Notes Line
	7200 1200 5250 1200
Text Notes 5950 2900 2    50   ~ 0
3.3V power supply
$EndSCHEMATC
