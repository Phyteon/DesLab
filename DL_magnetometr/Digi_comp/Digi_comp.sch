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
P 6450 10600
F 0 "S1" H 6400 10750 50  0000 L CNN
F 1 "HMC5883L" H 6250 10600 50  0000 L CNN
F 2 "Dokumenty:XDCR_HMC5883L-TR" H 6450 10600 50  0001 C CNN
F 3 "" H 6450 10600 50  0001 C CNN
	1    6450 10600
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
L Digi_comp-rescue:AP7331-WG-7-Regulator_Linear U5
U 1 1 5FD5E75C
P 4300 1050
F 0 "U5" H 4300 1475 50  0000 C CNN
F 1 "AP7331-WG-7" H 4300 1384 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 4300 1050 50  0001 C CNN
F 3 "" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
Text GLabel 2550 650  2    50   UnSpc ~ 0
5V
Text GLabel 3400 850  0    50   UnSpc ~ 0
5V
$Comp
L power:GND #PWR02
U 1 1 5FD62E3B
P 700 1700
F 0 "#PWR02" H 700 1450 50  0001 C CNN
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
L Device:C C6
U 1 1 5FD643DB
P 2450 900
F 0 "C6" H 2565 946 50  0000 L CNN
F 1 "100u" H 2565 855 50  0000 L CNN
F 2 "" H 2488 750 50  0001 C CNN
F 3 "~" H 2450 900 50  0001 C CNN
	1    2450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FD65F45
P 2450 1150
F 0 "#PWR012" H 2450 900 50  0001 C CNN
F 1 "GND" V 2455 1022 50  0000 R CNN
F 2 "" H 2450 1150 50  0001 C CNN
F 3 "" H 2450 1150 50  0001 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FD672F0
P 4300 1350
F 0 "#PWR017" H 4300 1100 50  0001 C CNN
F 1 "GND" H 4305 1177 50  0000 C CNN
F 2 "" H 4300 1350 50  0001 C CNN
F 3 "" H 4300 1350 50  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1350 4300 1300
$Comp
L Device:C C7
U 1 1 5FD67C75
P 3500 1100
F 0 "C7" H 3615 1146 50  0000 L CNN
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
L power:GND #PWR014
U 1 1 5FD689CA
P 3500 1300
F 0 "#PWR014" H 3500 1050 50  0001 C CNN
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
L Device:R R11
U 1 1 5FD697C5
P 4950 1000
F 0 "R11" H 5020 1046 50  0000 L CNN
F 1 "84.5k" H 5020 955 50  0000 L CNN
F 2 "" V 4880 1000 50  0001 C CNN
F 3 "~" H 4950 1000 50  0001 C CNN
	1    4950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FD69ABC
P 5100 1550
F 0 "R13" V 5200 1550 50  0000 C CNN
F 1 "10k" V 5250 1550 50  0000 C CNN
F 2 "" V 5030 1550 50  0001 C CNN
F 3 "~" H 5100 1550 50  0001 C CNN
	1    5100 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 850  4950 850 
$Comp
L power:GND #PWR020
U 1 1 5FD6AC16
P 5300 1550
F 0 "#PWR020" H 5300 1300 50  0001 C CNN
F 1 "GND" H 5305 1377 50  0000 C CNN
F 2 "" H 5300 1550 50  0001 C CNN
F 3 "" H 5300 1550 50  0001 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FD6B468
P 5350 1000
F 0 "C8" H 5465 1046 50  0000 L CNN
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
L power:GND #PWR021
U 1 1 5FD6C0C8
P 5350 1250
F 0 "#PWR021" H 5350 1000 50  0001 C CNN
F 1 "GND" H 5355 1077 50  0000 C CNN
F 2 "" H 5350 1250 50  0001 C CNN
F 3 "" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1250 5350 1150
Text GLabel 5700 850  2    50   UnSpc ~ 0
4.2V
Wire Wire Line
	5700 850  5350 850 
Connection ~ 5350 850 
$Comp
L power:GND #PWR024
U 1 1 5FD7F754
P 6750 800
F 0 "#PWR024" H 6750 550 50  0001 C CNN
F 1 "GND" H 6755 627 50  0000 C CNN
F 2 "" H 6750 800 50  0001 C CNN
F 3 "" H 6750 800 50  0001 C CNN
	1    6750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 800  6750 750 
Text Notes 2300 2050 2    50   ~ 0
USB connector for charging and programming
Wire Notes Line
	3200 1800 5950 1800
Wire Notes Line
	5950 550  3200 550 
Text Notes 4700 1900 2    50   ~ 0
Voltage generation for battery charging
Text GLabel 6250 650  0    50   UnSpc ~ 0
CHR
$Comp
L Digi_comp-rescue:JST-PHR-2-Connector U7
U 1 1 5FD7E338
P 6950 450
F 0 "U7" H 7128 251 50  0000 L CNN
F 1 "JST-PHR-2" H 7128 160 50  0000 L CNN
F 2 "" H 6950 450 50  0001 C CNN
F 3 "" H 6950 450 50  0001 C CNN
	1    6950 450 
	1    0    0    -1  
$EndComp
Text Notes 6100 1150 0    50   ~ 0
Battery connector
Text GLabel 2150 1050 2    50   BiDi ~ 0
D+
Text GLabel 2150 1150 2    50   BiDi ~ 0
D-
Text GLabel 1200 1400 2    50   BiDi ~ 0
ID
Wire Wire Line
	1200 1400 1100 1400
$Comp
L Device:R R12
U 1 1 5FE867D0
P 4950 1350
F 0 "R12" H 5020 1396 50  0000 L CNN
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
	6050 1250 8750 1250
$Comp
L Device:Fuse_Small F1
U 1 1 5FD84E19
P 6400 650
F 0 "F1" H 6400 550 50  0000 C CNN
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
	6050 1050 7650 1050
Wire Notes Line
	6050 550  7650 550 
Text Notes 7700 600  0    50   ~ 0
#TODO: Add TSV diodes and 33 Ohm resistors to protect the circuit from ESD
$Comp
L Power_Protection:NUP2202 U1
U 1 1 5FDFD828
P 1700 1450
F 0 "U1" H 1944 1496 50  0000 L CNN
F 1 "NUP2202" H 1944 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1780 1525 50  0001 C CNN
F 3 "http://www.onsemi.ru.com/pub_link/Collateral/NUP2202W1-D.PDF" H 1780 1525 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FE3760E
P 1700 1650
F 0 "#PWR06" H 1700 1400 50  0001 C CNN
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
L Device:L L1
U 1 1 5FE72664
P 1650 750
F 0 "L1" V 1840 750 50  0000 C CNN
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
Text Notes 500  2150 0    50   ~ 0
#TODO: Connect analogue mass to digital mass via inductor
Wire Notes Line
	5000 9400 7750 9400
Wire Notes Line
	7750 9400 7750 11600
Wire Notes Line
	7750 11600 5000 11600
Wire Notes Line
	5000 11600 5000 9400
Text Notes 5000 11800 0    50   ~ 0
Digital compass/small magnetic field sensor with I2C interface and\nautomatic interrupt generation.
$Comp
L Digi_comp-rescue:HC-06 U6
U 1 1 5FEB7CE5
P 5500 7450
F 0 "U6" H 5500 8315 50  0000 C CNN
F 1 "HC-06" H 5500 8224 50  0000 C CNN
F 2 "Dokumenty:XCVR_BLUETOOTH-SERIAL-HC-06" H 5500 7450 50  0001 C CNN
F 3 "" H 5500 7450 50  0001 C CNN
	1    5500 7450
	1    0    0    -1  
$EndComp
Text GLabel 4750 7950 0    50   UnSpc ~ 0
3.3V
Wire Wire Line
	4750 7950 4950 7950
$Comp
L power:GND #PWR015
U 1 1 5FEC4A1B
P 4950 8150
F 0 "#PWR015" H 4950 7900 50  0001 C CNN
F 1 "GND" H 4955 7977 50  0000 C CNN
F 2 "" H 4950 8150 50  0001 C CNN
F 3 "" H 4950 8150 50  0001 C CNN
	1    4950 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FEC664A
P 6050 8150
F 0 "#PWR019" H 6050 7900 50  0001 C CNN
F 1 "GND" H 6055 7977 50  0000 C CNN
F 2 "" H 6050 8150 50  0001 C CNN
F 3 "" H 6050 8150 50  0001 C CNN
	1    6050 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FEC6AAE
P 5850 8500
F 0 "#PWR018" H 5850 8250 50  0001 C CNN
F 1 "GND" H 5855 8327 50  0000 C CNN
F 2 "" H 5850 8500 50  0001 C CNN
F 3 "" H 5850 8500 50  0001 C CNN
	1    5850 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 8150 4950 8050
Wire Wire Line
	5850 8500 5850 8400
Wire Wire Line
	6050 8150 6050 8050
Text GLabel 4750 6850 0    50   UnSpc ~ 0
UART_TXD
Text GLabel 4750 6950 0    50   UnSpc ~ 0
UART_RXD
Wire Wire Line
	4750 6850 4950 6850
Wire Wire Line
	4950 6950 4750 6950
$Comp
L Device:R R16
U 1 1 5FF121DF
P 6750 7450
F 0 "R16" V 6543 7450 50  0000 C CNN
F 1 "10k" V 6634 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6680 7450 50  0001 C CNN
F 3 "~" H 6750 7450 50  0001 C CNN
	1    6750 7450
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5FF13A5C
P 6750 7850
F 0 "R17" V 6543 7850 50  0000 C CNN
F 1 "470" V 6634 7850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6680 7850 50  0001 C CNN
F 3 "~" H 6750 7850 50  0001 C CNN
	1    6750 7850
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5FF15725
P 6450 8150
F 0 "R15" V 6243 8150 50  0000 C CNN
F 1 "470" V 6334 8150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 8150 50  0001 C CNN
F 3 "~" H 6450 8150 50  0001 C CNN
	1    6450 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 8000 6450 7850
Wire Wire Line
	6450 7850 6600 7850
Wire Wire Line
	6450 7850 6050 7850
Connection ~ 6450 7850
Text GLabel 6450 8400 3    50   UnSpc ~ 0
LED
Wire Wire Line
	6450 8400 6450 8300
Wire Wire Line
	6050 7650 6450 7650
$Comp
L Device:R R14
U 1 1 5FF5B3BA
P 6450 6850
F 0 "R14" V 6243 6850 50  0000 C CNN
F 1 "470" V 6334 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 6850 50  0001 C CNN
F 3 "~" H 6450 6850 50  0001 C CNN
	1    6450 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 7000 6450 7100
Text GLabel 7500 7100 2    50   UnSpc ~ 0
3.3V
$Comp
L Device:LED D2
U 1 1 5FF69DBC
P 7150 7850
F 0 "D2" H 7143 7595 50  0000 C CNN
F 1 "LED" H 7143 7686 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 7150 7850 50  0001 C CNN
F 3 "~" H 7150 7850 50  0001 C CNN
	1    7150 7850
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5FF6AC13
P 7050 7100
F 0 "JP1" H 7050 7364 50  0000 C CNN
F 1 "Jumper" H 7050 7273 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 7050 7100 50  0001 C CNN
F 3 "~" H 7050 7100 50  0001 C CNN
	1    7050 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 7100 7350 7100
Wire Wire Line
	6750 7100 6450 7100
Connection ~ 6450 7100
Text GLabel 6450 6600 1    50   UnSpc ~ 0
KEY
Wire Wire Line
	6450 6700 6450 6600
Wire Wire Line
	7000 7850 6900 7850
Wire Wire Line
	7300 7850 7450 7850
$Comp
L power:GND #PWR023
U 1 1 5FFAB8A7
P 7450 8000
F 0 "#PWR023" H 7450 7750 50  0001 C CNN
F 1 "GND" H 7455 7827 50  0000 C CNN
F 2 "" H 7450 8000 50  0001 C CNN
F 3 "" H 7450 8000 50  0001 C CNN
	1    7450 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 8000 7450 7850
Wire Wire Line
	6450 7100 6450 7450
Wire Wire Line
	6600 7450 6450 7450
Connection ~ 6450 7450
Wire Wire Line
	6450 7450 6450 7650
Wire Wire Line
	6900 7450 7450 7450
Wire Wire Line
	7450 7450 7450 7850
Connection ~ 7450 7850
Wire Notes Line
	4300 6350 4300 8800
Wire Notes Line
	4300 8800 7800 8800
Wire Notes Line
	7800 8800 7800 6350
Wire Notes Line
	4300 6350 7800 6350
Text Notes 4300 8900 0    50   ~ 0
Bluetooth communication circuit\n
$Comp
L power:GND #PWR011
U 1 1 5FEC8393
P 6900 11300
F 0 "#PWR011" H 6900 11050 50  0001 C CNN
F 1 "GND" H 6905 11127 50  0000 C CNN
F 2 "" H 6900 11300 50  0001 C CNN
F 3 "" H 6900 11300 50  0001 C CNN
	1    6900 11300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FEC88C0
P 6750 11300
F 0 "#PWR010" H 6750 11050 50  0001 C CNN
F 1 "GND" H 6755 11127 50  0000 C CNN
F 2 "" H 6750 11300 50  0001 C CNN
F 3 "" H 6750 11300 50  0001 C CNN
	1    6750 11300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 11300 6750 11200
Wire Wire Line
	6900 11300 6900 11200
Wire Notes Line
	6050 550  6050 1050
Wire Notes Line
	7650 550  7650 1050
Wire Notes Line
	3200 550  3200 1800
Wire Notes Line
	5950 550  5950 1800
$Comp
L MCU_Microchip_ATmega:ATmega328P-MU U9
U 1 1 5FFF77EE
P 9150 8350
F 0 "U9" H 9100 8300 50  0000 C CNN
F 1 "ATmega328P-MU" H 9100 8400 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 9150 8350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 9150 8350 50  0001 C CNN
	1    9150 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 9950 9150 9850
$Comp
L power:GND #PWR029
U 1 1 600084CF
P 9150 9950
F 0 "#PWR029" H 9150 9700 50  0001 C CNN
F 1 "GND" H 9155 9777 50  0000 C CNN
F 2 "" H 9150 9950 50  0001 C CNN
F 3 "" H 9150 9950 50  0001 C CNN
	1    9150 9950
	1    0    0    -1  
$EndComp
Text GLabel 9150 6550 1    50   UnSpc ~ 0
5V
$Comp
L Device:C C10
U 1 1 6001938B
P 8850 6750
F 0 "C10" H 8735 6704 50  0000 R CNN
F 1 "100n" H 8735 6795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8888 6600 50  0001 C CNN
F 3 "~" H 8850 6750 50  0001 C CNN
	1    8850 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 6001A392
P 8550 6750
F 0 "#PWR026" H 8550 6500 50  0001 C CNN
F 1 "GND" H 8555 6577 50  0000 C CNN
F 2 "" H 8550 6750 50  0001 C CNN
F 3 "" H 8550 6750 50  0001 C CNN
	1    8550 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 6550 9150 6750
Connection ~ 9150 6750
Wire Wire Line
	9150 6750 9150 6850
Wire Wire Line
	9250 6850 9250 6750
Wire Wire Line
	9250 6750 9150 6750
Wire Wire Line
	9000 6750 9150 6750
Wire Wire Line
	8700 6750 8550 6750
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 60070624
P 10850 6850
F 0 "J2" H 10822 6732 50  0000 R CNN
F 1 "Conn_01x06_Male" H 10822 6823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10850 6850 50  0001 C CNN
F 3 "~" H 10850 6850 50  0001 C CNN
	1    10850 6850
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60072062
P 11150 7150
F 0 "#PWR030" H 11150 6900 50  0001 C CNN
F 1 "GND" H 11155 6977 50  0000 C CNN
F 2 "" H 11150 7150 50  0001 C CNN
F 3 "" H 11150 7150 50  0001 C CNN
	1    11150 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11150 7050 11150 7150
Text GLabel 10750 7200 3    50   UnSpc ~ 0
5V
Text GLabel 9850 8150 2    50   UnSpc ~ 0
INT
Wire Wire Line
	9850 8150 9750 8150
Text GLabel 7200 10600 2    50   UnSpc ~ 0
INT
Wire Wire Line
	7200 10600 7050 10600
Text Notes 7500 11050 1    50   ~ 0
Interrupt trigger for CPU
Text GLabel 5350 10350 0    50   BiDi ~ 0
SCL
Text GLabel 5350 10500 0    50   BiDi ~ 0
SDA
Text GLabel 9850 8550 2    50   BiDi ~ 0
SCL
Text GLabel 9850 8450 2    50   BiDi ~ 0
SDA
Text GLabel 9850 8950 2    50   UnSpc ~ 0
UART_TXD
Wire Wire Line
	9850 8950 9750 8950
Text GLabel 9850 8850 2    50   UnSpc ~ 0
UART_RXD
Wire Wire Line
	9850 8850 9750 8850
$Comp
L Device:C C1
U 1 1 6008913F
P 5350 10800
F 0 "C1" H 5465 10846 50  0000 L CNN
F 1 "220n" H 5465 10755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 10650 50  0001 C CNN
F 3 "~" H 5350 10800 50  0001 C CNN
	1    5350 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 10650 5650 10650
Wire Wire Line
	5650 10650 5650 10700
Wire Wire Line
	5650 10700 5850 10700
Wire Wire Line
	5350 10950 5650 10950
Wire Wire Line
	5650 10950 5650 10850
Wire Wire Line
	5650 10850 5850 10850
Text GLabel 6250 9800 1    50   UnSpc ~ 0
3.3V
$Comp
L Device:C C3
U 1 1 6009E292
P 6400 9900
F 0 "C3" H 6515 9946 50  0000 L CNN
F 1 "100n" H 6515 9855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 9750 50  0001 C CNN
F 3 "~" H 6400 9900 50  0001 C CNN
	1    6400 9900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 10000 6250 9900
Wire Wire Line
	6250 9800 6250 9900
Connection ~ 6250 9900
$Comp
L power:GND #PWR07
U 1 1 600B414B
P 6550 9800
F 0 "#PWR07" H 6550 9550 50  0001 C CNN
F 1 "GND" H 6555 9627 50  0000 C CNN
F 2 "" H 6550 9800 50  0001 C CNN
F 3 "" H 6550 9800 50  0001 C CNN
	1    6550 9800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 9900 6550 9800
Wire Wire Line
	6050 10000 6050 9900
$Comp
L power:GND #PWR03
U 1 1 600CAB00
P 5750 10000
F 0 "#PWR03" H 5750 9750 50  0001 C CNN
F 1 "GND" H 5755 9827 50  0000 C CNN
F 2 "" H 5750 10000 50  0001 C CNN
F 3 "" H 5750 10000 50  0001 C CNN
	1    5750 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 10000 5750 9900
$Comp
L Device:CP C2
U 1 1 600D6749
P 5900 9900
F 0 "C2" V 5645 9900 50  0000 C CNN
F 1 "4.7u" V 5736 9900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 9750 50  0001 C CNN
F 3 "~" H 5900 9900 50  0001 C CNN
	1    5900 9900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 600D7AA2
P 5450 9750
F 0 "R3" V 5243 9750 50  0000 C CNN
F 1 "2.2k" V 5334 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 9750 50  0001 C CNN
F 3 "~" H 5450 9750 50  0001 C CNN
	1    5450 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 600D8CF5
P 5600 10100
F 0 "R4" V 5393 10100 50  0000 C CNN
F 1 "2.2k" V 5484 10100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 10100 50  0001 C CNN
F 3 "~" H 5600 10100 50  0001 C CNN
	1    5600 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 10250 5600 10500
Wire Wire Line
	5600 10500 5850 10500
Wire Wire Line
	5600 10500 5350 10500
Connection ~ 5600 10500
Wire Wire Line
	5350 10350 5450 10350
Wire Wire Line
	5450 9900 5450 10350
Connection ~ 5450 10350
Wire Wire Line
	5450 10350 5850 10350
Text GLabel 5600 9900 1    50   UnSpc ~ 0
3.3V
Wire Wire Line
	5600 9950 5600 9900
Text GLabel 5550 9600 2    50   UnSpc ~ 0
3.3V
Wire Wire Line
	5550 9600 5450 9600
Text GLabel 6800 9800 1    50   UnSpc ~ 0
3.3V
Wire Wire Line
	6800 9800 6800 9900
Wire Wire Line
	6800 9900 6650 9900
Wire Wire Line
	6650 9900 6650 10000
Wire Wire Line
	6800 9900 6850 9900
Wire Wire Line
	6850 9900 6850 10000
Connection ~ 6800 9900
Text Notes 8200 10350 0    50   ~ 0
Host CPU.
Wire Wire Line
	9750 8450 9850 8450
Wire Wire Line
	9750 8550 9850 8550
Wire Wire Line
	10750 7200 10750 7050
Wire Notes Line
	8200 6050 8200 10250
Wire Wire Line
	9750 7550 10650 7550
Wire Wire Line
	10650 7050 10650 7550
Wire Wire Line
	10850 7650 10850 7050
Wire Wire Line
	9750 7650 10850 7650
Wire Wire Line
	10950 7050 10950 7450
Wire Wire Line
	9750 7450 10950 7450
Wire Wire Line
	9750 8650 11050 8650
Wire Wire Line
	11050 8650 11050 7050
Wire Notes Line
	8200 10250 11350 10250
Wire Notes Line
	11350 10250 11350 6050
Wire Notes Line
	11350 6050 8200 6050
Wire Notes Line
	3100 500  3100 1950
Wire Notes Line
	3100 500  500  500 
Wire Notes Line
	500  500  500  1950
Wire Notes Line
	3450 3000 5850 3000
Wire Notes Line
	5850 2450 5850 3000
Wire Notes Line
	4750 2450 5850 2450
Wire Wire Line
	5450 2800 5600 2800
Wire Wire Line
	5050 2800 5150 2800
Text GLabel 5600 2800 2    50   UnSpc ~ 0
BAT
Text GLabel 5050 2800 0    50   UnSpc ~ 0
4.2V
$Comp
L Diode:B220 D1
U 1 1 5FF2AE24
P 5300 2800
F 0 "D1" H 5300 2583 50  0000 C CNN
F 1 "B220" H 5300 2674 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 5300 2625 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 5300 2800 50  0001 C CNN
	1    5300 2800
	-1   0    0    1   
$EndComp
Text Notes 4800 2400 0    50   ~ 0
#TODO: Check if change to \nSchottky diode is correct\n
Text Notes 3450 3200 0    50   ~ 0
Buffer for separating battery from \nvoltage regulator when it is inactive
Wire Notes Line
	4750 2150 3450 2150
Wire Notes Line
	4750 3000 4750 2150
Wire Notes Line
	3450 2150 3450 3000
Wire Wire Line
	4050 2450 4050 2350
Wire Wire Line
	3650 2650 3750 2650
Text GLabel 4050 2350 1    50   UnSpc ~ 0
BUF
Wire Wire Line
	4500 2650 4300 2650
Text GLabel 4500 2650 2    50   UnSpc ~ 0
BAT
Text GLabel 3650 2650 0    50   UnSpc ~ 0
4.2V
Wire Wire Line
	4100 2800 4100 2700
Wire Wire Line
	4150 2800 4100 2800
$Comp
L power:GND #PWR016
U 1 1 5FD73914
P 4150 2800
F 0 "#PWR016" H 4150 2550 50  0001 C CNN
F 1 "GND" V 4155 2672 50  0000 R CNN
F 2 "" H 4150 2800 50  0001 C CNN
F 3 "" H 4150 2800 50  0001 C CNN
	1    4150 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2550 4100 2600
Wire Wire Line
	4250 2550 4100 2550
Wire Wire Line
	4250 2450 4250 2550
Text GLabel 4250 2450 1    50   UnSpc ~ 0
4.2V
$Comp
L 74xGxx:74AHCT1G125 U4
U 1 1 5FD6CD8C
P 4050 2650
F 0 "U4" H 4025 2475 50  0000 C CNN
F 1 "74AHCT1G125" H 4025 2384 50  0000 C CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
Text Notes 1450 5550 2    50   ~ 0
#Todo: Fix RESET bug\n
Connection ~ 2800 3100
Wire Wire Line
	2800 3100 2250 3100
Wire Wire Line
	2250 3400 2250 3250
Wire Wire Line
	1750 3400 2250 3400
Wire Wire Line
	1750 3600 1750 3400
Wire Wire Line
	1100 3600 1750 3600
Wire Wire Line
	1100 2750 1100 3600
Wire Wire Line
	1450 2750 1100 2750
Text Notes 500  5450 0    50   ~ 0
Shunt current monitor (HIGHLY EXPERIMENTAL - to be worked on)
Wire Notes Line
	3250 2200 500  2200
Wire Notes Line
	3250 5350 3250 2200
Wire Notes Line
	500  5350 3250 5350
Wire Notes Line
	500  2200 500  5350
Wire Wire Line
	2350 2900 2250 2900
Text Notes 3100 3150 2    50   ~ 0
~120mV
Connection ~ 2300 3500
Wire Wire Line
	2800 3500 2300 3500
Wire Wire Line
	2800 3450 2800 3500
Wire Wire Line
	2800 3150 2800 3100
Wire Wire Line
	2800 2800 2800 2700
$Comp
L Device:R R8
U 1 1 5FE0EED6
P 2800 3300
F 0 "R8" H 2870 3346 50  0000 L CNN
F 1 "1k" H 2870 3255 50  0000 L CNN
F 2 "" V 2730 3300 50  0001 C CNN
F 3 "~" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FE0E262
P 2800 2950
F 0 "R7" H 2730 2904 50  0000 R CNN
F 1 "34k" H 2730 2995 50  0000 R CNN
F 2 "" V 2730 2950 50  0001 C CNN
F 3 "~" H 2800 2950 50  0001 C CNN
	1    2800 2950
	-1   0    0    1   
$EndComp
Text GLabel 2800 2700 1    50   UnSpc ~ 0
4.2V
Wire Wire Line
	2300 3850 2500 3850
Text GLabel 2500 3850 2    50   UnSpc ~ 0
5V
Text GLabel 2400 2750 2    50   UnSpc ~ 0
5V
Wire Wire Line
	1400 2900 1450 2900
Wire Wire Line
	1400 3100 1450 3100
Text GLabel 1400 3100 0    50   UnSpc ~ 0
NODE+
Text GLabel 1400 2900 0    50   UnSpc ~ 0
NODE-
Connection ~ 3000 3950
Wire Wire Line
	3000 3850 3000 3950
Connection ~ 650  3750
Wire Wire Line
	650  3650 650  3750
Text GLabel 3000 3850 1    50   UnSpc ~ 0
NODE+
Text GLabel 650  3650 1    50   UnSpc ~ 0
NODE-
$Comp
L Digi_comp-rescue:AZ4558CM-Amplifier_Audio U2
U 1 1 5FDED39E
P 1850 3000
F 0 "U2" H 1850 3475 50  0000 C CNN
F 1 "AZ4558CM" H 1850 3384 50  0000 C CNN
F 2 "" H 1850 3000 50  0001 C CNN
F 3 "" H 1850 3000 50  0001 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FDEDF0A
P 2300 2600
F 0 "C4" H 2415 2646 50  0000 L CNN
F 1 "100u" H 2415 2555 50  0000 L CNN
F 2 "" H 2338 2450 50  0001 C CNN
F 3 "~" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FDEE7E7
P 2200 2400
F 0 "#PWR08" H 2200 2150 50  0001 C CNN
F 1 "GND" V 2205 2272 50  0000 R CNN
F 2 "" H 2200 2400 50  0001 C CNN
F 3 "" H 2200 2400 50  0001 C CNN
	1    2200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2450 2300 2400
Wire Wire Line
	2300 2400 2200 2400
Wire Wire Line
	2250 2750 2300 2750
Wire Wire Line
	2300 2750 2400 2750
Connection ~ 2300 2750
$Comp
L power:GND #PWR04
U 1 1 5FDF4A46
P 1400 3350
F 0 "#PWR04" H 1400 3100 50  0001 C CNN
F 1 "GND" H 1405 3177 50  0000 C CNN
F 2 "" H 1400 3350 50  0001 C CNN
F 3 "" H 1400 3350 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3350 1400 3250
Wire Wire Line
	1400 3250 1450 3250
Wire Wire Line
	650  4150 650  4100
$Comp
L power:GND #PWR01
U 1 1 5FDEAF54
P 650 4150
F 0 "#PWR01" H 650 3900 50  0001 C CNN
F 1 "GND" H 655 3977 50  0000 C CNN
F 2 "" H 650 4150 50  0001 C CNN
F 3 "" H 650 4150 50  0001 C CNN
	1    650  4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3750 650  3800
Wire Wire Line
	700  3750 650  3750
Connection ~ 1150 3750
Wire Wire Line
	1150 3750 1000 3750
$Comp
L Device:R R1
U 1 1 5FDE73CC
P 650 3950
F 0 "R1" H 580 3904 50  0000 R CNN
F 1 "100k" H 580 3995 50  0000 R CNN
F 2 "" V 580 3950 50  0001 C CNN
F 3 "~" H 650 3950 50  0001 C CNN
	1    650  3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FDE65B9
P 850 3750
F 0 "R2" V 643 3750 50  0000 C CNN
F 1 "10k" V 734 3750 50  0000 C CNN
F 2 "" V 780 3750 50  0001 C CNN
F 3 "~" H 850 3750 50  0001 C CNN
	1    850  3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4350 3000 4300
$Comp
L power:GND #PWR013
U 1 1 5FDE41D8
P 3000 4350
F 0 "#PWR013" H 3000 4100 50  0001 C CNN
F 1 "GND" H 3005 4177 50  0000 C CNN
F 2 "" H 3000 4350 50  0001 C CNN
F 3 "" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3950 3000 4000
Wire Wire Line
	2950 3950 3000 3950
Connection ~ 2450 3950
Wire Wire Line
	2450 3950 2650 3950
$Comp
L Device:R R10
U 1 1 5FDDD59F
P 3000 4150
F 0 "R10" H 2930 4104 50  0000 R CNN
F 1 "100k" H 2930 4195 50  0000 R CNN
F 2 "" V 2930 4150 50  0001 C CNN
F 3 "~" H 3000 4150 50  0001 C CNN
	1    3000 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5FDDCAA2
P 2800 3950
F 0 "R9" V 2593 3950 50  0000 C CNN
F 1 "10k" V 2684 3950 50  0000 C CNN
F 2 "" V 2730 3950 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4800 1350 4800
Connection ~ 1650 4800
Wire Wire Line
	1650 4900 1650 4800
Wire Wire Line
	1600 4900 1650 4900
Wire Wire Line
	2100 4800 2300 4800
Connection ~ 2100 4800
Wire Wire Line
	2100 4900 2100 4800
Wire Wire Line
	2200 4900 2100 4900
Connection ~ 2450 4250
Wire Wire Line
	2450 5100 2450 4250
Wire Wire Line
	2000 5100 2450 5100
Connection ~ 1150 4050
Wire Wire Line
	1150 5100 1150 4050
Wire Wire Line
	1700 5100 1150 5100
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
	2350 4000 2250 4000
Wire Wire Line
	2350 3950 2350 4000
Wire Wire Line
	2450 3950 2350 3950
Wire Wire Line
	2350 4200 2250 4200
Wire Wire Line
	2350 4250 2350 4200
Wire Wire Line
	2450 4250 2350 4250
$Comp
L Device:R R6
U 1 1 5FDD20B5
P 2450 4100
F 0 "R6" H 2520 4146 50  0000 L CNN
F 1 "45.3k" H 2520 4055 50  0000 L CNN
F 2 "" V 2380 4100 50  0001 C CNN
F 3 "~" H 2450 4100 50  0001 C CNN
	1    2450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3750 1150 3750
Wire Wire Line
	1350 3850 1350 3750
Wire Wire Line
	1450 3850 1350 3850
Wire Wire Line
	1350 4050 1150 4050
Wire Wire Line
	1350 4000 1350 4050
Wire Wire Line
	1450 4000 1350 4000
$Comp
L Device:R R5
U 1 1 5FDCF696
P 1150 3900
F 0 "R5" H 1220 3946 50  0000 L CNN
F 1 "45.3k" H 1220 3855 50  0000 L CNN
F 2 "" V 1080 3900 50  0001 C CNN
F 3 "~" H 1150 3900 50  0001 C CNN
	1    1150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4350 2250 4350
Wire Wire Line
	2300 4800 2300 4350
Wire Wire Line
	2000 4800 2100 4800
Wire Wire Line
	1350 4200 1450 4200
Wire Wire Line
	1350 4800 1350 4200
Wire Wire Line
	1700 4800 1650 4800
Text GLabel 1600 4900 0    50   UnSpc ~ 0
CHR
Text GLabel 2350 2900 2    50   UnSpc ~ 0
BUF
Wire Wire Line
	2300 3500 2300 3550
Wire Wire Line
	2200 3500 2300 3500
$Comp
L power:GND #PWR09
U 1 1 5FDA1653
P 2200 3500
F 0 "#PWR09" H 2200 3250 50  0001 C CNN
F 1 "GND" V 2205 3372 50  0000 R CNN
F 2 "" H 2200 3500 50  0001 C CNN
F 3 "" H 2200 3500 50  0001 C CNN
	1    2200 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3850 2250 3850
Connection ~ 2300 3850
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
Wire Wire Line
	1450 4500 1450 4350
$Comp
L power:GND #PWR05
U 1 1 5FD8A2DA
P 1450 4500
F 0 "#PWR05" H 1450 4250 50  0001 C CNN
F 1 "GND" H 1455 4327 50  0000 C CNN
F 2 "" H 1450 4500 50  0001 C CNN
F 3 "" H 1450 4500 50  0001 C CNN
	1    1450 4500
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
L Digi_comp-rescue:AZ4558CM-Amplifier_Audio U3
U 1 1 5FD834E8
P 1850 4100
F 0 "U3" H 1850 4575 50  0000 C CNN
F 1 "AZ4558CM" H 1850 4484 50  0000 C CNN
F 2 "" H 1850 4100 50  0001 C CNN
F 3 "" H 1850 4100 50  0001 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
Text GLabel 2200 4900 2    50   UnSpc ~ 0
BAT
Text Notes 4300 9100 0    50   ~ 0
#ToDo: Check where to KEY and LED should be plugged\n
Connection ~ 8300 1550
Wire Wire Line
	8150 1550 8300 1550
Connection ~ 7750 1550
Wire Wire Line
	7750 1550 7950 1550
$Comp
L Device:Fuse_Small F2
U 1 1 5FDB2E3B
P 8050 1550
F 0 "F2" H 8050 1750 50  0000 C CNN
F 1 "Fuse_Small" H 8050 1650 50  0000 C CNN
F 2 "" H 8050 1550 50  0001 C CNN
F 3 "~" H 8050 1550 50  0001 C CNN
	1    8050 1550
	1    0    0    -1  
$EndComp
Wire Notes Line
	6050 2850 8750 2850
Wire Wire Line
	6400 2000 6400 2100
Wire Wire Line
	6400 1550 6650 1550
Connection ~ 6400 1550
Wire Wire Line
	6400 1700 6400 1550
Wire Wire Line
	6250 1550 6400 1550
Wire Wire Line
	8300 1550 8450 1550
Wire Wire Line
	8300 1700 8300 1550
Wire Wire Line
	8300 2100 8300 2000
$Comp
L power:GND #PWR028
U 1 1 5FF26767
P 8300 2100
F 0 "#PWR028" H 8300 1850 50  0001 C CNN
F 1 "GND" H 8305 1927 50  0000 C CNN
F 2 "" H 8300 2100 50  0001 C CNN
F 3 "" H 8300 2100 50  0001 C CNN
	1    8300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FF264B0
P 6400 2100
F 0 "#PWR022" H 6400 1850 50  0001 C CNN
F 1 "GND" H 6405 1927 50  0000 C CNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FF2605C
P 8300 1850
F 0 "C11" H 8185 1804 50  0000 R CNN
F 1 "1u" H 8185 1895 50  0000 R CNN
F 2 "" H 8338 1700 50  0001 C CNN
F 3 "~" H 8300 1850 50  0001 C CNN
	1    8300 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5FF17DF5
P 6400 1850
F 0 "C9" H 6285 1804 50  0000 R CNN
F 1 "1u" H 6285 1895 50  0000 R CNN
F 2 "" H 6438 1700 50  0001 C CNN
F 3 "~" H 6400 1850 50  0001 C CNN
	1    6400 1850
	-1   0    0    1   
$EndComp
Text Notes 6750 2950 2    50   ~ 0
3.3V power supply
Wire Notes Line
	8750 2850 8750 1250
Wire Notes Line
	6050 1250 6050 2850
Text GLabel 8450 1550 2    50   UnSpc ~ 0
3.3V
Wire Wire Line
	7750 2600 7750 2550
$Comp
L power:GND #PWR027
U 1 1 5FE75781
P 7750 2600
F 0 "#PWR027" H 7750 2350 50  0001 C CNN
F 1 "GND" H 7755 2427 50  0000 C CNN
F 2 "" H 7750 2600 50  0001 C CNN
F 3 "" H 7750 2600 50  0001 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2250 7750 2200
Connection ~ 7750 1900
Wire Wire Line
	7750 1850 7750 1900
Wire Wire Line
	7650 1900 7750 1900
Wire Wire Line
	7650 1800 7650 1900
Wire Wire Line
	7600 1800 7650 1800
Wire Wire Line
	7600 1550 7750 1550
$Comp
L Device:R R18
U 1 1 5FE66754
P 7750 1700
F 0 "R18" H 7820 1746 50  0000 L CNN
F 1 "10k" H 7820 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 1700 50  0001 C CNN
F 3 "~" H 7750 1700 50  0001 C CNN
	1    7750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5FE66125
P 7750 2400
F 0 "R20" H 7820 2446 50  0000 L CNN
F 1 "49.9k" H 7820 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 2400 50  0001 C CNN
F 3 "~" H 7750 2400 50  0001 C CNN
	1    7750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5FE6416A
P 7750 2050
F 0 "R19" H 7820 2096 50  0000 L CNN
F 1 "22.6k" H 7820 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 2050 50  0001 C CNN
F 3 "~" H 7750 2050 50  0001 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2100 7150 2000
$Comp
L power:GND #PWR025
U 1 1 5FE60267
P 7150 2100
F 0 "#PWR025" H 7150 1850 50  0001 C CNN
F 1 "GND" H 7155 1927 50  0000 C CNN
F 2 "" H 7150 2100 50  0001 C CNN
F 3 "" H 7150 2100 50  0001 C CNN
	1    7150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1550 6700 1550
Connection ~ 6650 1550
Wire Wire Line
	6650 1800 6700 1800
Wire Wire Line
	6650 1550 6650 1800
Text GLabel 6250 1550 0    50   UnSpc ~ 0
CHR
$Comp
L Digi_comp-rescue:AP7331-WG-7-Regulator_Linear U8
U 1 1 5FE5751A
P 7150 1750
F 0 "U8" H 7150 2175 50  0000 C CNN
F 1 "AP7331-WG-7" H 7150 2084 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 7150 1750 50  0001 C CNN
F 3 "" H 7150 1750 50  0001 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
