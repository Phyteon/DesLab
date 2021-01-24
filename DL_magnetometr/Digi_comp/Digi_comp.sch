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
P 2400 3750
F 0 "S1" H 2350 3900 50  0000 L CNN
F 1 "HMC5883L" H 2200 3750 50  0000 L CNN
F 2 "Dokumenty:XDCR_HMC5883L-TR" H 2400 3750 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
Wire Notes Line
	2600 650  5300 650 
Wire Notes Line
	950  2550 3700 2550
Wire Notes Line
	3700 2550 3700 4750
Wire Notes Line
	3700 4750 950  4750
Wire Notes Line
	950  4750 950  2550
Text Notes 950  4950 0    50   ~ 0
Digital compass/small magnetic field sensor with I2C interface and\nautomatic interrupt generation.
$Comp
L Digi_comp-rescue:HC-06 U2
U 1 1 5FEB7CE5
P 2150 6250
F 0 "U2" H 2150 7115 50  0000 C CNN
F 1 "HC-06" H 2150 7024 50  0000 C CNN
F 2 "Dokumenty:XCVR_BLUETOOTH-SERIAL-HC-06" H 2150 6250 50  0001 C CNN
F 3 "" H 2150 6250 50  0001 C CNN
	1    2150 6250
	1    0    0    -1  
$EndComp
Text GLabel 1400 6750 0    50   UnSpc ~ 0
3.3V
Wire Wire Line
	1400 6750 1600 6750
$Comp
L power:GND #PWR02
U 1 1 5FEC4A1B
P 1600 6950
F 0 "#PWR02" H 1600 6700 50  0001 C CNN
F 1 "GND" H 1605 6777 50  0000 C CNN
F 2 "" H 1600 6950 50  0001 C CNN
F 3 "" H 1600 6950 50  0001 C CNN
	1    1600 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FEC664A
P 2700 6950
F 0 "#PWR07" H 2700 6700 50  0001 C CNN
F 1 "GND" H 2705 6777 50  0000 C CNN
F 2 "" H 2700 6950 50  0001 C CNN
F 3 "" H 2700 6950 50  0001 C CNN
	1    2700 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FEC6AAE
P 2500 7300
F 0 "#PWR05" H 2500 7050 50  0001 C CNN
F 1 "GND" H 2505 7127 50  0000 C CNN
F 2 "" H 2500 7300 50  0001 C CNN
F 3 "" H 2500 7300 50  0001 C CNN
	1    2500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6950 1600 6850
Wire Wire Line
	2500 7300 2500 7200
Wire Wire Line
	2700 6950 2700 6850
Text GLabel 1400 5650 0    50   UnSpc ~ 0
UART_TXD
Text GLabel 1400 5750 0    50   UnSpc ~ 0
UART_RXD
Wire Wire Line
	1400 5650 1600 5650
Wire Wire Line
	1600 5750 1400 5750
$Comp
L Device:R R5
U 1 1 5FF121DF
P 3400 6250
F 0 "R5" V 3193 6250 50  0000 C CNN
F 1 "10k" V 3284 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 6250 50  0001 C CNN
F 3 "~" H 3400 6250 50  0001 C CNN
	1    3400 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FF13A5C
P 3400 6650
F 0 "R6" V 3193 6650 50  0000 C CNN
F 1 "470" V 3284 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 6650 50  0001 C CNN
F 3 "~" H 3400 6650 50  0001 C CNN
	1    3400 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FF15725
P 3100 6950
F 0 "R4" V 2893 6950 50  0000 C CNN
F 1 "470" V 2984 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3030 6950 50  0001 C CNN
F 3 "~" H 3100 6950 50  0001 C CNN
	1    3100 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 6800 3100 6650
Wire Wire Line
	3100 6650 3250 6650
Wire Wire Line
	3100 6650 2700 6650
Connection ~ 3100 6650
Wire Wire Line
	2700 6450 3100 6450
$Comp
L Device:R R3
U 1 1 5FF5B3BA
P 3100 5650
F 0 "R3" V 2893 5650 50  0000 C CNN
F 1 "470" V 2984 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3030 5650 50  0001 C CNN
F 3 "~" H 3100 5650 50  0001 C CNN
	1    3100 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 5800 3100 5900
Text GLabel 4150 5900 2    50   UnSpc ~ 0
3.3V
$Comp
L Device:LED D1
U 1 1 5FF69DBC
P 3800 6650
F 0 "D1" H 3793 6395 50  0000 C CNN
F 1 "LED" H 3793 6486 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3800 6650 50  0001 C CNN
F 3 "~" H 3800 6650 50  0001 C CNN
	1    3800 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5FF6AC13
P 3700 5900
F 0 "JP1" H 3700 6164 50  0000 C CNN
F 1 "Jumper" H 3700 6073 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3700 5900 50  0001 C CNN
F 3 "~" H 3700 5900 50  0001 C CNN
	1    3700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5900 4000 5900
Wire Wire Line
	3400 5900 3100 5900
Connection ~ 3100 5900
Wire Wire Line
	3650 6650 3550 6650
Wire Wire Line
	3950 6650 4100 6650
$Comp
L power:GND #PWR011
U 1 1 5FFAB8A7
P 4100 6800
F 0 "#PWR011" H 4100 6550 50  0001 C CNN
F 1 "GND" H 4105 6627 50  0000 C CNN
F 2 "" H 4100 6800 50  0001 C CNN
F 3 "" H 4100 6800 50  0001 C CNN
	1    4100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6800 4100 6650
Wire Wire Line
	3100 5900 3100 6250
Wire Wire Line
	3250 6250 3100 6250
Connection ~ 3100 6250
Wire Wire Line
	3100 6250 3100 6450
Wire Wire Line
	3550 6250 4100 6250
Wire Wire Line
	4100 6250 4100 6650
Connection ~ 4100 6650
Wire Notes Line
	950  5150 950  7600
Wire Notes Line
	950  7600 4450 7600
Wire Notes Line
	4450 7600 4450 5150
Wire Notes Line
	950  5150 4450 5150
Text Notes 950  7700 0    50   ~ 0
Bluetooth communication circuit\n
$Comp
L power:GND #PWR08
U 1 1 5FEC8393
P 2850 4450
F 0 "#PWR08" H 2850 4200 50  0001 C CNN
F 1 "GND" H 2855 4277 50  0000 C CNN
F 2 "" H 2850 4450 50  0001 C CNN
F 3 "" H 2850 4450 50  0001 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FEC88C0
P 2700 4450
F 0 "#PWR06" H 2700 4200 50  0001 C CNN
F 1 "GND" H 2705 4277 50  0000 C CNN
F 2 "" H 2700 4450 50  0001 C CNN
F 3 "" H 2700 4450 50  0001 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4450 2700 4350
Wire Wire Line
	2850 4450 2850 4350
$Comp
L MCU_Microchip_ATmega:ATmega328P-MU U4
U 1 1 5FFF77EE
P 5650 4800
F 0 "U4" H 5600 4750 50  0000 C CNN
F 1 "ATmega328P-MU" H 5600 4850 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 5650 4800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5650 4800 50  0001 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6400 5650 6300
$Comp
L power:GND #PWR015
U 1 1 600084CF
P 5650 6400
F 0 "#PWR015" H 5650 6150 50  0001 C CNN
F 1 "GND" H 5655 6227 50  0000 C CNN
F 2 "" H 5650 6400 50  0001 C CNN
F 3 "" H 5650 6400 50  0001 C CNN
	1    5650 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6001938B
P 5350 3200
F 0 "C6" H 5235 3154 50  0000 R CNN
F 1 "100n" H 5235 3245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 3050 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
	1    5350 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6001A392
P 5050 3200
F 0 "#PWR014" H 5050 2950 50  0001 C CNN
F 1 "GND" H 5055 3027 50  0000 C CNN
F 2 "" H 5050 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0001 C CNN
	1    5050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3000 5650 3200
Connection ~ 5650 3200
Wire Wire Line
	5650 3200 5650 3300
Wire Wire Line
	5750 3300 5750 3200
Wire Wire Line
	5750 3200 5650 3200
Wire Wire Line
	5500 3200 5650 3200
Wire Wire Line
	5200 3200 5050 3200
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 60070624
P 7350 3300
F 0 "J1" H 7322 3182 50  0000 R CNN
F 1 "Conn_01x06_Male" H 7322 3273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7350 3300 50  0001 C CNN
F 3 "~" H 7350 3300 50  0001 C CNN
	1    7350 3300
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60072062
P 7650 3600
F 0 "#PWR016" H 7650 3350 50  0001 C CNN
F 1 "GND" H 7655 3427 50  0000 C CNN
F 2 "" H 7650 3600 50  0001 C CNN
F 3 "" H 7650 3600 50  0001 C CNN
	1    7650 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 3500 7650 3600
Text GLabel 6350 4600 2    50   UnSpc ~ 0
INT
Wire Wire Line
	6350 4600 6250 4600
Text GLabel 3150 3750 2    50   UnSpc ~ 0
INT
Wire Wire Line
	3150 3750 3000 3750
Text Notes 3450 4200 1    50   ~ 0
Interrupt trigger for CPU
Text GLabel 1300 3500 0    50   BiDi ~ 0
SCL
Text GLabel 1300 3650 0    50   BiDi ~ 0
SDA
Text GLabel 6350 5000 2    50   BiDi ~ 0
SCL
Text GLabel 6350 4900 2    50   BiDi ~ 0
SDA
Wire Wire Line
	6350 5400 6250 5400
Wire Wire Line
	6350 5300 6250 5300
$Comp
L Device:C C1
U 1 1 6008913F
P 1300 3950
F 0 "C1" H 1415 3996 50  0000 L CNN
F 1 "220n" H 1415 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1338 3800 50  0001 C CNN
F 3 "~" H 1300 3950 50  0001 C CNN
	1    1300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3800 1600 3800
Wire Wire Line
	1600 3800 1600 3850
Wire Wire Line
	1600 3850 1800 3850
Wire Wire Line
	1300 4100 1600 4100
Wire Wire Line
	1600 4100 1600 4000
Wire Wire Line
	1600 4000 1800 4000
Text GLabel 2200 2950 1    50   UnSpc ~ 0
3.3V
$Comp
L Device:C C3
U 1 1 6009E292
P 2350 3050
F 0 "C3" H 2465 3096 50  0000 L CNN
F 1 "100n" H 2465 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 2900 50  0001 C CNN
F 3 "~" H 2350 3050 50  0001 C CNN
	1    2350 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3150 2200 3050
Wire Wire Line
	2200 2950 2200 3050
Connection ~ 2200 3050
$Comp
L power:GND #PWR04
U 1 1 600B414B
P 2500 2950
F 0 "#PWR04" H 2500 2700 50  0001 C CNN
F 1 "GND" H 2505 2777 50  0000 C CNN
F 2 "" H 2500 2950 50  0001 C CNN
F 3 "" H 2500 2950 50  0001 C CNN
	1    2500 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3050 2500 2950
Wire Wire Line
	2000 3150 2000 3050
$Comp
L power:GND #PWR03
U 1 1 600CAB00
P 1700 3150
F 0 "#PWR03" H 1700 2900 50  0001 C CNN
F 1 "GND" H 1705 2977 50  0000 C CNN
F 2 "" H 1700 3150 50  0001 C CNN
F 3 "" H 1700 3150 50  0001 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3150 1700 3050
$Comp
L Device:CP C2
U 1 1 600D6749
P 1850 3050
F 0 "C2" V 1595 3050 50  0000 C CNN
F 1 "4.7u" V 1686 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 2900 50  0001 C CNN
F 3 "~" H 1850 3050 50  0001 C CNN
	1    1850 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 600D7AA2
P 1400 2900
F 0 "R1" V 1193 2900 50  0000 C CNN
F 1 "2.2k" V 1284 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1330 2900 50  0001 C CNN
F 3 "~" H 1400 2900 50  0001 C CNN
	1    1400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 600D8CF5
P 1550 3250
F 0 "R2" V 1343 3250 50  0000 C CNN
F 1 "2.2k" V 1434 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 3250 50  0001 C CNN
F 3 "~" H 1550 3250 50  0001 C CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3400 1550 3650
Wire Wire Line
	1550 3650 1800 3650
Wire Wire Line
	1550 3650 1300 3650
Connection ~ 1550 3650
Wire Wire Line
	1300 3500 1400 3500
Wire Wire Line
	1400 3050 1400 3500
Connection ~ 1400 3500
Wire Wire Line
	1400 3500 1800 3500
Text GLabel 1550 3050 1    50   UnSpc ~ 0
3.3V
Wire Wire Line
	1550 3100 1550 3050
Text GLabel 1500 2750 2    50   UnSpc ~ 0
3.3V
Wire Wire Line
	1500 2750 1400 2750
Text GLabel 2750 2950 1    50   UnSpc ~ 0
3.3V
Wire Wire Line
	2750 2950 2750 3050
Wire Wire Line
	2750 3050 2600 3050
Wire Wire Line
	2600 3050 2600 3150
Wire Wire Line
	2750 3050 2800 3050
Wire Wire Line
	2800 3050 2800 3150
Connection ~ 2750 3050
Text Notes 4700 6800 0    50   ~ 0
Host CPU.
Wire Wire Line
	6250 4900 6350 4900
Wire Wire Line
	6250 5000 6350 5000
Wire Wire Line
	7250 3650 7250 3500
Wire Notes Line
	4700 2500 4700 6700
Wire Wire Line
	6250 4000 7150 4000
Wire Wire Line
	7150 3500 7150 4000
Wire Wire Line
	7350 4100 7350 3500
Wire Wire Line
	6250 4100 7350 4100
Wire Wire Line
	7450 3500 7450 3900
Wire Wire Line
	6250 3900 7450 3900
Wire Wire Line
	6250 5100 7550 5100
Wire Wire Line
	7550 5100 7550 3500
Wire Notes Line
	4700 6700 7850 6700
Wire Notes Line
	7850 6700 7850 2500
Wire Notes Line
	7850 2500 4700 2500
Connection ~ 4900 950 
Wire Wire Line
	4750 950  4900 950 
Connection ~ 4350 950 
Wire Wire Line
	4350 950  4550 950 
$Comp
L Device:Fuse_Small F1
U 1 1 5FDB2E3B
P 4650 950
F 0 "F1" H 4650 1150 50  0000 C CNN
F 1 "Fuse_Small" H 4650 1050 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 4650 950 50  0001 C CNN
F 3 "~" H 4650 950 50  0001 C CNN
	1    4650 950 
	1    0    0    -1  
$EndComp
Wire Notes Line
	2600 2250 5300 2250
Wire Wire Line
	3000 1400 3000 1500
Wire Wire Line
	3000 950  3250 950 
Wire Wire Line
	3000 1100 3000 950 
Wire Wire Line
	4900 950  5050 950 
Wire Wire Line
	4900 1100 4900 950 
Wire Wire Line
	4900 1500 4900 1400
$Comp
L power:GND #PWR013
U 1 1 5FF26767
P 4900 1500
F 0 "#PWR013" H 4900 1250 50  0001 C CNN
F 1 "GND" H 4905 1327 50  0000 C CNN
F 2 "" H 4900 1500 50  0001 C CNN
F 3 "" H 4900 1500 50  0001 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FF264B0
P 3000 1500
F 0 "#PWR09" H 3000 1250 50  0001 C CNN
F 1 "GND" H 3005 1327 50  0000 C CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FF2605C
P 4900 1250
F 0 "C5" H 4785 1204 50  0000 R CNN
F 1 "1u" H 4785 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 1100 50  0001 C CNN
F 3 "~" H 4900 1250 50  0001 C CNN
	1    4900 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5FF17DF5
P 3000 1250
F 0 "C4" H 2885 1204 50  0000 R CNN
F 1 "1u" H 2885 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 1100 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
	1    3000 1250
	-1   0    0    1   
$EndComp
Text Notes 3300 2350 2    50   ~ 0
3.3V power supply
Wire Notes Line
	5300 2250 5300 650 
Text GLabel 5050 950  2    50   UnSpc ~ 0
3.3V
Wire Wire Line
	4350 2000 4350 1950
$Comp
L power:GND #PWR012
U 1 1 5FE75781
P 4350 2000
F 0 "#PWR012" H 4350 1750 50  0001 C CNN
F 1 "GND" H 4355 1827 50  0000 C CNN
F 2 "" H 4350 2000 50  0001 C CNN
F 3 "" H 4350 2000 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1650 4350 1600
Connection ~ 4350 1300
Wire Wire Line
	4350 1250 4350 1300
Wire Wire Line
	4250 1300 4350 1300
Wire Wire Line
	4250 1200 4250 1300
Wire Wire Line
	4200 1200 4250 1200
Wire Wire Line
	4200 950  4350 950 
$Comp
L Device:R R7
U 1 1 5FE66754
P 4350 1100
F 0 "R7" H 4420 1146 50  0000 L CNN
F 1 "10k" H 4420 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 1100 50  0001 C CNN
F 3 "~" H 4350 1100 50  0001 C CNN
	1    4350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FE66125
P 4350 1800
F 0 "R9" H 4420 1846 50  0000 L CNN
F 1 "49.9k" H 4420 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 1800 50  0001 C CNN
F 3 "~" H 4350 1800 50  0001 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FE6416A
P 4350 1450
F 0 "R8" H 4420 1496 50  0000 L CNN
F 1 "22.6k" H 4420 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 1450 50  0001 C CNN
F 3 "~" H 4350 1450 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1500 3750 1400
$Comp
L power:GND #PWR010
U 1 1 5FE60267
P 3750 1500
F 0 "#PWR010" H 3750 1250 50  0001 C CNN
F 1 "GND" H 3755 1327 50  0000 C CNN
F 2 "" H 3750 1500 50  0001 C CNN
F 3 "" H 3750 1500 50  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 950  3300 950 
Connection ~ 3250 950 
Wire Wire Line
	3250 1200 3300 1200
Wire Wire Line
	3250 950  3250 1200
$Comp
L Digi_comp-rescue:AP7331-WG-7-Regulator_Linear U3
U 1 1 5FE5751A
P 3750 1150
F 0 "U3" H 3750 1575 50  0000 C CNN
F 1 "AP7331-WG-7" H 3750 1484 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 3750 1150 50  0001 C CNN
F 3 "" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
Text GLabel 5650 3000 1    50   UnSpc ~ 0
3.3V
Text GLabel 7250 3650 3    50   UnSpc ~ 0
3.3V
Text Notes 1450 1800 0    50   ~ 0
Battery Connector
Text Notes 1450 1900 0    50   ~ 0
Battery: LS 14250 SAFT
Wire Notes Line
	2450 1100 2450 1700
Text GLabel 6350 5400 2    50   UnSpc ~ 0
UART_TXD
Text GLabel 6350 5300 2    50   UnSpc ~ 0
UART_RXD
Wire Wire Line
	1800 1250 1700 1250
Text GLabel 1700 1250 0    50   UnSpc ~ 0
3.6V
$Comp
L power:GND #PWR01
U 1 1 601C4065
P 1700 1550
F 0 "#PWR01" H 1700 1300 50  0001 C CNN
F 1 "GND" H 1705 1377 50  0000 C CNN
F 2 "" H 1700 1550 50  0001 C CNN
F 3 "" H 1700 1550 50  0001 C CNN
	1    1700 1550
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 60107D79
P 1800 1450
F 0 "BT1" H 1918 1546 50  0000 L CNN
F 1 "Battery_Cell" H 1918 1455 50  0000 L CNN
F 2 "Dokumenty:2AA-SM" V 1800 1510 50  0001 C CNN
F 3 "~" V 1800 1510 50  0001 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
Text GLabel 2850 950  0    50   UnSpc ~ 0
3.6V
Connection ~ 3000 950 
Wire Wire Line
	2850 950  3000 950 
Wire Notes Line
	2600 650  2600 2250
Wire Wire Line
	1700 1550 1800 1550
Wire Notes Line
	2450 1100 1450 1100
Wire Notes Line
	1450 1100 1450 1700
Wire Notes Line
	2450 1700 1450 1700
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 60155FF8
P 2900 7400
F 0 "J3" H 3008 7581 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3008 7490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2900 7400 50  0001 C CNN
F 3 "~" H 2900 7400 50  0001 C CNN
	1    2900 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 60156BD7
P 2900 5400
F 0 "J2" H 3008 5581 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3008 5490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2900 5400 50  0001 C CNN
F 3 "~" H 2900 5400 50  0001 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7100 3100 7400
Wire Wire Line
	3100 5400 3100 5500
$EndSCHEMATC
