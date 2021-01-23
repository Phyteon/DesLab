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
	1700 600  4400 600 
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
L Digi_comp-rescue:HC-06 U6
U 1 1 5FEB7CE5
P 2150 6250
F 0 "U6" H 2150 7115 50  0000 C CNN
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
L power:GND #PWR015
U 1 1 5FEC4A1B
P 1600 6950
F 0 "#PWR015" H 1600 6700 50  0001 C CNN
F 1 "GND" H 1605 6777 50  0000 C CNN
F 2 "" H 1600 6950 50  0001 C CNN
F 3 "" H 1600 6950 50  0001 C CNN
	1    1600 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FEC664A
P 2700 6950
F 0 "#PWR019" H 2700 6700 50  0001 C CNN
F 1 "GND" H 2705 6777 50  0000 C CNN
F 2 "" H 2700 6950 50  0001 C CNN
F 3 "" H 2700 6950 50  0001 C CNN
	1    2700 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FEC6AAE
P 2500 7300
F 0 "#PWR018" H 2500 7050 50  0001 C CNN
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
L Device:R R16
U 1 1 5FF121DF
P 3400 6250
F 0 "R16" V 3193 6250 50  0000 C CNN
F 1 "10k" V 3284 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 6250 50  0001 C CNN
F 3 "~" H 3400 6250 50  0001 C CNN
	1    3400 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5FF13A5C
P 3400 6650
F 0 "R17" V 3193 6650 50  0000 C CNN
F 1 "470" V 3284 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 6650 50  0001 C CNN
F 3 "~" H 3400 6650 50  0001 C CNN
	1    3400 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5FF15725
P 3100 6950
F 0 "R15" V 2893 6950 50  0000 C CNN
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
Text GLabel 3100 7200 3    50   UnSpc ~ 0
LED
Wire Wire Line
	3100 7200 3100 7100
Wire Wire Line
	2700 6450 3100 6450
$Comp
L Device:R R14
U 1 1 5FF5B3BA
P 3100 5650
F 0 "R14" V 2893 5650 50  0000 C CNN
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
L Device:LED D2
U 1 1 5FF69DBC
P 3800 6650
F 0 "D2" H 3793 6395 50  0000 C CNN
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
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 3700 5900 50  0001 C CNN
F 3 "~" H 3700 5900 50  0001 C CNN
	1    3700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5900 4000 5900
Wire Wire Line
	3400 5900 3100 5900
Connection ~ 3100 5900
Text GLabel 3100 5400 1    50   UnSpc ~ 0
KEY
Wire Wire Line
	3100 5500 3100 5400
Wire Wire Line
	3650 6650 3550 6650
Wire Wire Line
	3950 6650 4100 6650
$Comp
L power:GND #PWR023
U 1 1 5FFAB8A7
P 4100 6800
F 0 "#PWR023" H 4100 6550 50  0001 C CNN
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
L power:GND #PWR011
U 1 1 5FEC8393
P 2850 4450
F 0 "#PWR011" H 2850 4200 50  0001 C CNN
F 1 "GND" H 2855 4277 50  0000 C CNN
F 2 "" H 2850 4450 50  0001 C CNN
F 3 "" H 2850 4450 50  0001 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FEC88C0
P 2700 4450
F 0 "#PWR010" H 2700 4200 50  0001 C CNN
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
L MCU_Microchip_ATmega:ATmega328P-MU U9
U 1 1 5FFF77EE
P 5400 2900
F 0 "U9" H 5350 2850 50  0000 C CNN
F 1 "ATmega328P-MU" H 5350 2950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 5400 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4500 5400 4400
$Comp
L power:GND #PWR029
U 1 1 600084CF
P 5400 4500
F 0 "#PWR029" H 5400 4250 50  0001 C CNN
F 1 "GND" H 5405 4327 50  0000 C CNN
F 2 "" H 5400 4500 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6001938B
P 5100 1300
F 0 "C10" H 4985 1254 50  0000 R CNN
F 1 "100n" H 4985 1345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 1150 50  0001 C CNN
F 3 "~" H 5100 1300 50  0001 C CNN
	1    5100 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 6001A392
P 4800 1300
F 0 "#PWR026" H 4800 1050 50  0001 C CNN
F 1 "GND" H 4805 1127 50  0000 C CNN
F 2 "" H 4800 1300 50  0001 C CNN
F 3 "" H 4800 1300 50  0001 C CNN
	1    4800 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1100 5400 1300
Connection ~ 5400 1300
Wire Wire Line
	5400 1300 5400 1400
Wire Wire Line
	5500 1400 5500 1300
Wire Wire Line
	5500 1300 5400 1300
Wire Wire Line
	5250 1300 5400 1300
Wire Wire Line
	4950 1300 4800 1300
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 60070624
P 7100 1400
F 0 "J2" H 7072 1282 50  0000 R CNN
F 1 "Conn_01x06_Male" H 7072 1373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7100 1400 50  0001 C CNN
F 3 "~" H 7100 1400 50  0001 C CNN
	1    7100 1400
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60072062
P 7400 1700
F 0 "#PWR030" H 7400 1450 50  0001 C CNN
F 1 "GND" H 7405 1527 50  0000 C CNN
F 2 "" H 7400 1700 50  0001 C CNN
F 3 "" H 7400 1700 50  0001 C CNN
	1    7400 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 1600 7400 1700
Text GLabel 6100 2700 2    50   UnSpc ~ 0
INT
Wire Wire Line
	6100 2700 6000 2700
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
Text GLabel 6100 3100 2    50   BiDi ~ 0
SCL
Text GLabel 6100 3000 2    50   BiDi ~ 0
SDA
Text GLabel 6100 3500 2    50   UnSpc ~ 0
UART_TXD
Wire Wire Line
	6100 3500 6000 3500
Text GLabel 6100 3400 2    50   UnSpc ~ 0
UART_RXD
Wire Wire Line
	6100 3400 6000 3400
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
L power:GND #PWR07
U 1 1 600B414B
P 2500 2950
F 0 "#PWR07" H 2500 2700 50  0001 C CNN
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
L Device:R R3
U 1 1 600D7AA2
P 1400 2900
F 0 "R3" V 1193 2900 50  0000 C CNN
F 1 "2.2k" V 1284 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1330 2900 50  0001 C CNN
F 3 "~" H 1400 2900 50  0001 C CNN
	1    1400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 600D8CF5
P 1550 3250
F 0 "R4" V 1343 3250 50  0000 C CNN
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
Text Notes 4450 4900 0    50   ~ 0
Host CPU.
Wire Wire Line
	6000 3000 6100 3000
Wire Wire Line
	6000 3100 6100 3100
Wire Wire Line
	7000 1750 7000 1600
Wire Notes Line
	4450 600  4450 4800
Wire Wire Line
	6000 2100 6900 2100
Wire Wire Line
	6900 1600 6900 2100
Wire Wire Line
	7100 2200 7100 1600
Wire Wire Line
	6000 2200 7100 2200
Wire Wire Line
	7200 1600 7200 2000
Wire Wire Line
	6000 2000 7200 2000
Wire Wire Line
	6000 3200 7300 3200
Wire Wire Line
	7300 3200 7300 1600
Wire Notes Line
	4450 4800 7600 4800
Wire Notes Line
	7600 4800 7600 600 
Wire Notes Line
	7600 600  4450 600 
Text Notes 950  7900 0    50   ~ 0
#ToDo: Check where to KEY and LED should be plugged\n
Connection ~ 3950 900 
Wire Wire Line
	3800 900  3950 900 
Connection ~ 3400 900 
Wire Wire Line
	3400 900  3600 900 
$Comp
L Device:Fuse_Small F2
U 1 1 5FDB2E3B
P 3700 900
F 0 "F2" H 3700 1100 50  0000 C CNN
F 1 "Fuse_Small" H 3700 1000 50  0000 C CNN
F 2 "" H 3700 900 50  0001 C CNN
F 3 "~" H 3700 900 50  0001 C CNN
	1    3700 900 
	1    0    0    -1  
$EndComp
Wire Notes Line
	1700 2200 4400 2200
Wire Wire Line
	2050 1350 2050 1450
Wire Wire Line
	2050 900  2300 900 
Connection ~ 2050 900 
Wire Wire Line
	2050 1050 2050 900 
Wire Wire Line
	1900 900  2050 900 
Wire Wire Line
	3950 900  4100 900 
Wire Wire Line
	3950 1050 3950 900 
Wire Wire Line
	3950 1450 3950 1350
$Comp
L power:GND #PWR028
U 1 1 5FF26767
P 3950 1450
F 0 "#PWR028" H 3950 1200 50  0001 C CNN
F 1 "GND" H 3955 1277 50  0000 C CNN
F 2 "" H 3950 1450 50  0001 C CNN
F 3 "" H 3950 1450 50  0001 C CNN
	1    3950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FF264B0
P 2050 1450
F 0 "#PWR022" H 2050 1200 50  0001 C CNN
F 1 "GND" H 2055 1277 50  0000 C CNN
F 2 "" H 2050 1450 50  0001 C CNN
F 3 "" H 2050 1450 50  0001 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FF2605C
P 3950 1200
F 0 "C11" H 3835 1154 50  0000 R CNN
F 1 "1u" H 3835 1245 50  0000 R CNN
F 2 "" H 3988 1050 50  0001 C CNN
F 3 "~" H 3950 1200 50  0001 C CNN
	1    3950 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5FF17DF5
P 2050 1200
F 0 "C9" H 1935 1154 50  0000 R CNN
F 1 "1u" H 1935 1245 50  0000 R CNN
F 2 "" H 2088 1050 50  0001 C CNN
F 3 "~" H 2050 1200 50  0001 C CNN
	1    2050 1200
	-1   0    0    1   
$EndComp
Text Notes 2400 2300 2    50   ~ 0
3.3V power supply
Wire Notes Line
	4400 2200 4400 600 
Wire Notes Line
	1700 600  1700 2200
Text GLabel 4100 900  2    50   UnSpc ~ 0
3.3V
Wire Wire Line
	3400 1950 3400 1900
$Comp
L power:GND #PWR027
U 1 1 5FE75781
P 3400 1950
F 0 "#PWR027" H 3400 1700 50  0001 C CNN
F 1 "GND" H 3405 1777 50  0000 C CNN
F 2 "" H 3400 1950 50  0001 C CNN
F 3 "" H 3400 1950 50  0001 C CNN
	1    3400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1600 3400 1550
Connection ~ 3400 1250
Wire Wire Line
	3400 1200 3400 1250
Wire Wire Line
	3300 1250 3400 1250
Wire Wire Line
	3300 1150 3300 1250
Wire Wire Line
	3250 1150 3300 1150
Wire Wire Line
	3250 900  3400 900 
$Comp
L Device:R R18
U 1 1 5FE66754
P 3400 1050
F 0 "R18" H 3470 1096 50  0000 L CNN
F 1 "10k" H 3470 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 1050 50  0001 C CNN
F 3 "~" H 3400 1050 50  0001 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5FE66125
P 3400 1750
F 0 "R20" H 3470 1796 50  0000 L CNN
F 1 "49.9k" H 3470 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 1750 50  0001 C CNN
F 3 "~" H 3400 1750 50  0001 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5FE6416A
P 3400 1400
F 0 "R19" H 3470 1446 50  0000 L CNN
F 1 "22.6k" H 3470 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 1400 50  0001 C CNN
F 3 "~" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1450 2800 1350
$Comp
L power:GND #PWR025
U 1 1 5FE60267
P 2800 1450
F 0 "#PWR025" H 2800 1200 50  0001 C CNN
F 1 "GND" H 2805 1277 50  0000 C CNN
F 2 "" H 2800 1450 50  0001 C CNN
F 3 "" H 2800 1450 50  0001 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 900  2350 900 
Connection ~ 2300 900 
Wire Wire Line
	2300 1150 2350 1150
Wire Wire Line
	2300 900  2300 1150
$Comp
L Digi_comp-rescue:AP7331-WG-7-Regulator_Linear U8
U 1 1 5FE5751A
P 2800 1100
F 0 "U8" H 2800 1525 50  0000 C CNN
F 1 "AP7331-WG-7" H 2800 1434 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 2800 1100 50  0001 C CNN
F 3 "" H 2800 1100 50  0001 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
Text GLabel 1900 900  0    50   UnSpc ~ 0
3.6V
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 6016FDB8
P 800 850
F 0 "J?" H 908 1031 50  0000 C CNN
F 1 "3.6V_BAT" H 908 940 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "~" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60170AE0
P 800 1100
F 0 "J?" H 908 1281 50  0000 C CNN
F 1 "GND_BAT" H 908 1190 50  0000 C CNN
F 2 "" H 800 1100 50  0001 C CNN
F 3 "~" H 800 1100 50  0001 C CNN
	1    800  1100
	1    0    0    -1  
$EndComp
Text GLabel 5400 1100 1    50   UnSpc ~ 0
3.3V
Text GLabel 7000 1750 3    50   UnSpc ~ 0
3.3V
Wire Notes Line
	650  600  650  1200
Text Notes 650  1300 0    50   ~ 0
Battery Connector
Text Notes 650  1400 0    50   ~ 0
Battery: LS 14250 SAFT
Text GLabel 1150 850  2    50   UnSpc ~ 0
3.6V
Wire Wire Line
	1150 850  1000 850 
$Comp
L power:GND #PWR?
U 1 1 601C4065
P 1150 1100
F 0 "#PWR?" H 1150 850 50  0001 C CNN
F 1 "GND" H 1155 927 50  0000 C CNN
F 2 "" H 1150 1100 50  0001 C CNN
F 3 "" H 1150 1100 50  0001 C CNN
	1    1150 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 1100 1000 1100
Wire Notes Line
	1400 1200 1400 600 
Wire Notes Line
	650  1200 1400 1200
Wire Notes Line
	650  600  1400 600 
$EndSCHEMATC
