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
LIBS:aytaclib
LIBS:esp-relay-blynk-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Screw_Terminal_1x02 J1
U 1 1 59A53AA2
P 950 2350
F 0 "J1" H 950 2600 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 800 2350 50  0000 C TNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 950 2125 50  0001 C CNN
F 3 "" H 925 2350 50  0001 C CNN
	1    950  2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J3
U 1 1 59A53B61
P 2750 1150
F 0 "J3" H 2750 1400 50  0000 C CNN
F 1 "CONN_01X04" V 2850 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2750 1150 50  0001 C CNN
F 3 "" H 2750 1150 50  0001 C CNN
	1    2750 1150
	0    -1   -1   0   
$EndComp
Text Notes 2950 950  1    60   ~ 0
VCC\nGND\nTX\nRX
$Comp
L MSK-01A SW1
U 1 1 59A5627B
P 2000 1150
F 0 "SW1" H 2100 1500 60  0000 C CNN
F 1 "MSK-01A" V 2250 1350 60  0000 C CNN
F 2 "aytaclib:MSK-01A" H 1250 150 60  0001 C CNN
F 3 "" H 1250 150 60  0001 C CNN
	1    2000 1150
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 59A563B9
P 2600 1650
F 0 "D2" H 2600 1750 50  0000 C CNN
F 1 "M7" H 2500 1750 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 2600 1650 50  0001 C CNN
F 3 "" H 2600 1650 50  0001 C CNN
	1    2600 1650
	0    -1   -1   0   
$EndComp
$Comp
L D D1
U 1 1 59A564F9
P 2250 2250
F 0 "D1" H 2250 2350 50  0000 C CNN
F 1 "M7" H 2350 2350 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 2250 2250 50  0001 C CNN
F 3 "" H 2250 2250 50  0001 C CNN
	1    2250 2250
	-1   0    0    1   
$EndComp
NoConn ~ 1750 1350
$Comp
L C_Small C1
U 1 1 59A565F0
P 2500 2600
F 0 "C1" H 2510 2670 50  0000 L CNN
F 1 "1uF" V 2400 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2500 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
$Comp
L AMS1117 U2
U 1 1 59A56799
P 3200 1850
F 0 "U2" V 3550 1900 60  0000 C CNN
F 1 "AMS1117-3.3" H 3400 2100 60  0000 C CNN
F 2 "aytaclib:SOT-223" H 2050 0   60  0001 C CNN
F 3 "" H 2050 0   60  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L AMS1117 U3
U 1 1 59A567E6
P 4200 1850
F 0 "U3" V 4550 1900 60  0000 C CNN
F 1 "AMS1117-5.0" H 4400 2100 60  0000 C CNN
F 2 "aytaclib:SOT-223" H 3050 0   60  0001 C CNN
F 3 "" H 3050 0   60  0001 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
$Comp
L ESP-WROOM-02 M1
U 1 1 59A56B63
P 6500 2850
F 0 "M1" H 8600 3950 60  0000 C CNN
F 1 "ESP-WROOM-02" H 8000 3950 60  0000 C CNN
F 2 "aytaclib:ESP-WROOM-02" H 2000 -2950 60  0001 C CNN
F 3 "" H 2000 -2950 60  0001 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59A56CCA
P 5900 2050
F 0 "R6" V 5980 2050 50  0000 C CNN
F 1 "10K" V 5900 2050 50  0000 C CNN
F 2 "aytaclib:R0805HS" V 5830 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0001 C CNN
	1    5900 2050
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59A56E7F
P 5800 2650
F 0 "R5" V 5880 2650 50  0000 C CNN
F 1 "10K" V 5800 2650 50  0000 C CNN
F 2 "aytaclib:R0805HS" V 5730 2650 50  0001 C CNN
F 3 "" H 5800 2650 50  0001 C CNN
	1    5800 2650
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59A56F44
P 5800 2450
F 0 "R4" V 5880 2450 50  0000 C CNN
F 1 "10K" V 5800 2450 50  0000 C CNN
F 2 "aytaclib:R0805HS" V 5730 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
	1    5800 2450
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 J4
U 1 1 59A570B5
P 6100 3450
F 0 "J4" H 6100 3600 50  0000 C CNN
F 1 "CONN_01X02" V 6200 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0001 C CNN
	1    6100 3450
	0    1    1    0   
$EndComp
$Comp
L VCOM #PWR01
U 1 1 59A571BA
P 4700 2150
F 0 "#PWR01" H 4700 2000 50  0001 C CNN
F 1 "VCOM" H 4700 2300 50  0000 C CNN
F 2 "" H 4700 2150 50  0001 C CNN
F 3 "" H 4700 2150 50  0001 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59A57314
P 9850 1700
F 0 "R9" V 9930 1700 50  0000 C CNN
F 1 "470" V 9850 1700 50  0000 C CNN
F 2 "aytaclib:R0805HS" V 9780 1700 50  0001 C CNN
F 3 "" H 9850 1700 50  0001 C CNN
	1    9850 1700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59A575FF
P 9650 1700
F 0 "R8" V 9730 1700 50  0000 C CNN
F 1 "470" V 9650 1700 50  0000 C CNN
F 2 "aytaclib:R0805HS" V 9580 1700 50  0001 C CNN
F 3 "" H 9650 1700 50  0001 C CNN
	1    9650 1700
	1    0    0    -1  
$EndComp
$Comp
L Songle-SRD RL1
U 1 1 59A578E1
P 8550 5050
F 0 "RL1" H 8650 4950 60  0000 C CNN
F 1 "Songle-SRD" H 8800 5550 60  0000 C CNN
F 2 "aytaclib:Songle-SRD" H 7450 3800 60  0001 C CNN
F 3 "" H 7450 3800 60  0001 C CNN
	1    8550 5050
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x03 J5
U 1 1 59A579B2
P 9800 4850
F 0 "J5" H 9800 5200 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 9650 4850 50  0000 C TNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_3pol" H 9800 4525 50  0001 C CNN
F 3 "" H 9775 4950 50  0001 C CNN
	1    9800 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2250 1850 2250
Wire Wire Line
	1850 2250 1850 1350
Wire Wire Line
	2600 1500 2600 1350
Wire Wire Line
	1950 1350 1950 2250
Wire Wire Line
	1950 2250 2100 2250
Wire Wire Line
	2400 2250 4450 2250
Wire Wire Line
	2600 2250 2600 1800
Wire Wire Line
	1150 2450 1850 2450
Wire Wire Line
	1850 2450 1850 3250
Wire Wire Line
	1850 2950 6150 2950
Wire Wire Line
	2700 2950 2700 1350
Wire Wire Line
	2500 2500 2500 2250
Connection ~ 2500 2250
Wire Wire Line
	2500 2700 2500 2950
Connection ~ 2500 2950
Wire Wire Line
	3250 2950 3250 2050
Connection ~ 2700 2950
Wire Wire Line
	4250 2950 4250 2050
Connection ~ 3250 2950
Wire Wire Line
	3450 2250 3450 2050
Connection ~ 2600 2250
Wire Wire Line
	4450 2250 4450 2050
Connection ~ 3450 2250
Wire Wire Line
	4850 1950 6300 1950
Wire Wire Line
	4850 1950 4850 2350
Wire Wire Line
	4850 2350 3350 2350
Wire Wire Line
	3350 2050 3350 4000
Wire Wire Line
	6300 2750 6150 2750
Wire Wire Line
	6150 2750 6150 3250
Wire Wire Line
	6150 3050 11100 3050
Wire Wire Line
	9550 1950 9550 3050
Wire Wire Line
	9550 2450 9200 2450
Wire Wire Line
	9550 1950 9200 1950
Connection ~ 9550 2450
Wire Wire Line
	6050 2050 6300 2050
Wire Wire Line
	5750 2050 5500 2050
Wire Wire Line
	5500 1950 5500 2650
Connection ~ 5500 1950
Wire Wire Line
	5950 2650 6300 2650
Wire Wire Line
	5500 2650 5650 2650
Connection ~ 5500 2050
Wire Wire Line
	6300 2450 5950 2450
Wire Wire Line
	5650 2450 4850 2450
Wire Wire Line
	4850 2450 4850 2950
Connection ~ 4250 2950
Connection ~ 6150 2950
Connection ~ 4850 2950
Wire Wire Line
	6050 3250 6050 2650
Connection ~ 6050 2650
Connection ~ 6150 3050
Wire Wire Line
	4350 2050 4350 2500
Wire Wire Line
	4350 2500 4700 2500
Wire Wire Line
	4700 2150 4700 2600
Wire Wire Line
	2900 1350 2900 1400
Wire Wire Line
	2900 1400 9850 1400
Wire Wire Line
	9850 2550 9200 2550
Wire Wire Line
	9850 1400 9850 1550
Wire Wire Line
	9850 1850 9850 2550
Wire Wire Line
	2800 1350 2800 1500
Wire Wire Line
	2800 1500 9650 1500
Wire Wire Line
	9650 1500 9650 1550
Wire Wire Line
	9650 1850 9650 2650
Wire Wire Line
	9650 2650 9200 2650
Wire Wire Line
	9100 4700 9300 4700
Wire Wire Line
	9300 4700 9300 4650
Wire Wire Line
	9300 4650 9600 4650
Wire Wire Line
	9600 5050 9300 5050
Wire Wire Line
	9300 5050 9300 5000
Wire Wire Line
	9300 5000 9100 5000
Wire Wire Line
	9100 4850 9600 4850
$Comp
L D D4
U 1 1 59A57D04
P 8100 4850
F 0 "D4" H 8100 4950 50  0000 C CNN
F 1 "LL4148" H 8100 4750 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 8100 4850 50  0001 C CNN
F 3 "" H 8100 4850 50  0001 C CNN
	1    8100 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4750 8300 4750
Wire Wire Line
	8300 4750 8300 4550
Wire Wire Line
	8300 4550 7050 4550
Wire Wire Line
	8100 4550 8100 4700
Wire Wire Line
	8400 4950 8300 4950
Wire Wire Line
	8300 4950 8300 5200
Wire Wire Line
	8300 5200 8100 5200
$Comp
L GND #PWR02
U 1 1 59A587B5
P 1850 3250
F 0 "#PWR02" H 1850 3000 50  0001 C CNN
F 1 "GND" H 1850 3100 50  0000 C CNN
F 2 "" H 1850 3250 50  0001 C CNN
F 3 "" H 1850 3250 50  0001 C CNN
	1    1850 3250
	1    0    0    -1  
$EndComp
Connection ~ 1850 2950
$Comp
L GND #PWR03
U 1 1 59A58C7B
P 8100 6050
F 0 "#PWR03" H 8100 5800 50  0001 C CNN
F 1 "GND" H 8100 5900 50  0000 C CNN
F 2 "" H 8100 6050 50  0001 C CNN
F 3 "" H 8100 6050 50  0001 C CNN
	1    8100 6050
	1    0    0    -1  
$EndComp
Connection ~ 8100 5200
$Comp
L R R7
U 1 1 59A5910E
P 7400 5600
F 0 "R7" V 7480 5600 50  0000 C CNN
F 1 "470" V 7400 5600 50  0000 C CNN
F 2 "aytaclib:R0805HS" V 7330 5600 50  0001 C CNN
F 3 "" H 7400 5600 50  0001 C CNN
	1    7400 5600
	0    1    1    0   
$EndComp
$Comp
L PC817 U7
U 1 1 59A593B2
P 6350 5500
F 0 "U7" H 6150 5700 50  0000 L CNN
F 1 "PC817" H 6350 5700 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 6150 5300 50  0001 L CIN
F 3 "" H 6350 5500 50  0001 L CNN
	1    6350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5400 6650 5400
Wire Wire Line
	7050 4400 7050 5400
Connection ~ 8100 4550
Wire Wire Line
	7250 5600 6650 5600
$Comp
L VCOM #PWR04
U 1 1 59A594D8
P 7050 4400
F 0 "#PWR04" H 7050 4250 50  0001 C CNN
F 1 "VCOM" H 7050 4550 50  0000 C CNN
F 2 "" H 7050 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0001 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
Connection ~ 7050 4550
$Comp
L R R3
U 1 1 59A597CE
P 5500 5400
F 0 "R3" V 5580 5400 50  0000 C CNN
F 1 "680" V 5500 5400 50  0000 C CNN
F 2 "aytaclib:R0805HS" V 5430 5400 50  0001 C CNN
F 3 "" H 5500 5400 50  0001 C CNN
	1    5500 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5400 5650 5400
$Comp
L LED D3
U 1 1 59A59A21
P 5750 5600
F 0 "D3" H 5750 5700 50  0000 C CNN
F 1 "LED" H 5750 5500 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5750 5600 50  0001 C CNN
F 3 "" H 5750 5600 50  0001 C CNN
	1    5750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5600 6050 5600
Wire Wire Line
	9200 2750 10300 2750
Wire Wire Line
	10300 2750 10300 6400
Wire Wire Line
	10300 6400 5250 6400
Wire Wire Line
	5250 6400 5250 5600
Wire Wire Line
	5250 5600 5600 5600
Wire Wire Line
	5350 5400 4950 5400
Wire Wire Line
	4950 5400 4950 1950
Connection ~ 4950 1950
$Comp
L 1000/4V TK1
U 1 1 59A5A02A
P 5450 1100
F 0 "TK1" H 5450 950 60  0000 C CNN
F 1 "1000/4V" H 5450 1250 60  0000 C CNN
F 2 "aytaclib:D-CASE-TK" H 5050 900 60  0001 C CNN
F 3 "" H 5050 900 60  0001 C CNN
	1    5450 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 1100 10250 1100
Wire Wire Line
	6150 1100 6150 1950
Connection ~ 6150 1950
Wire Wire Line
	5250 1100 5050 1100
Wire Wire Line
	5050 1100 5050 2950
Connection ~ 5050 2950
$Comp
L PC817 U1
U 1 1 59A5ADFD
P 3000 5550
F 0 "U1" H 2800 5750 50  0000 L CNN
F 1 "PC817" H 3000 5750 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 2800 5350 50  0001 L CIN
F 3 "" H 3000 5550 50  0001 L CNN
	1    3000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5650 3700 5650
Wire Wire Line
	3700 5650 3700 6000
$Comp
L GND #PWR05
U 1 1 59A5AF21
P 3700 6000
F 0 "#PWR05" H 3700 5750 50  0001 C CNN
F 1 "GND" H 3700 5850 50  0000 C CNN
F 2 "" H 3700 6000 50  0001 C CNN
F 3 "" H 3700 6000 50  0001 C CNN
	1    3700 6000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59A5AF77
P 5300 3850
F 0 "R2" V 5380 3850 50  0000 C CNN
F 1 "1K" V 5300 3850 50  0000 C CNN
F 2 "aytaclib:R0805HS" V 5230 3850 50  0001 C CNN
F 3 "" H 5300 3850 50  0001 C CNN
	1    5300 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 4000 5300 5000
Wire Wire Line
	5300 5000 3950 5000
Wire Wire Line
	3950 5000 3950 5450
Wire Wire Line
	3950 5450 3300 5450
Wire Wire Line
	5300 3700 5300 1950
Connection ~ 5300 1950
Wire Wire Line
	9200 2350 10100 2350
Wire Wire Line
	10100 2350 10100 4100
Wire Wire Line
	10100 4100 5300 4100
Connection ~ 5300 4100
$Comp
L Screw_Terminal_1x02 J2
U 1 1 59A5B455
P 2000 4650
F 0 "J2" H 2000 4900 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 1850 4650 50  0000 C TNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 2000 4425 50  0001 C CNN
F 3 "" H 1975 4650 50  0001 C CNN
	1    2000 4650
	0    1    1    0   
$EndComp
$Comp
L 3x6-SW SW2
U 1 1 59A5B576
P 2000 5450
F 0 "SW2" H 2000 5600 60  0000 C CNN
F 1 "3x6-SW" H 2000 5250 60  0000 C CNN
F 2 "aytaclib:3x6-SW" H 1500 5050 60  0001 C CNN
F 3 "" H 1500 5050 60  0001 C CNN
	1    2000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5450 2700 5450
Wire Wire Line
	2100 4850 2100 5150
Wire Wire Line
	2100 5150 2400 5150
Wire Wire Line
	2400 5150 2400 5450
Connection ~ 2400 5450
Wire Wire Line
	1900 4850 1900 5150
Wire Wire Line
	1900 5150 1500 5150
Wire Wire Line
	1500 5150 1500 5450
Wire Wire Line
	1150 5450 1750 5450
Wire Wire Line
	3350 4000 1150 4000
Wire Wire Line
	1150 4000 1150 5450
Connection ~ 1500 5450
Connection ~ 3350 2350
$Comp
L R R1
U 1 1 59A5B8C0
P 2450 5650
F 0 "R1" V 2530 5650 50  0000 C CNN
F 1 "680" V 2450 5650 50  0000 C CNN
F 2 "aytaclib:R0805HS" V 2380 5650 50  0001 C CNN
F 3 "" H 2450 5650 50  0001 C CNN
	1    2450 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 5650 2600 5650
Wire Wire Line
	2300 5650 2200 5650
Wire Wire Line
	2200 5650 2200 6000
$Comp
L GND #PWR06
U 1 1 59A5BAC6
P 2200 6000
F 0 "#PWR06" H 2200 5750 50  0001 C CNN
F 1 "GND" H 2200 5850 50  0000 C CNN
F 2 "" H 2200 6000 50  0001 C CNN
F 3 "" H 2200 6000 50  0001 C CNN
	1    2200 6000
	1    0    0    -1  
$EndComp
$Comp
L screwhole U4
U 1 1 59A5BE1C
P 4450 6400
F 0 "U4" H 4500 6250 60  0000 C CNN
F 1 "screwhole" H 4650 6550 60  0000 C CNN
F 2 "aytaclib:Screwhole" H 4000 5900 60  0001 C CNN
F 3 "" H 4000 5900 60  0001 C CNN
	1    4450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6400 4000 6400
Wire Wire Line
	4000 6400 4000 7300
Wire Wire Line
	4000 6700 4250 6700
Wire Wire Line
	4000 7050 4250 7050
Connection ~ 4000 6700
Connection ~ 4000 7050
$Comp
L GND #PWR07
U 1 1 59A5C1CB
P 4000 7300
F 0 "#PWR07" H 4000 7050 50  0001 C CNN
F 1 "GND" H 4000 7150 50  0000 C CNN
F 2 "" H 4000 7300 50  0001 C CNN
F 3 "" H 4000 7300 50  0001 C CNN
	1    4000 7300
	1    0    0    -1  
$EndComp
$Comp
L screwhole U5
U 1 1 59A5CD46
P 4450 6700
F 0 "U5" H 4500 6550 60  0000 C CNN
F 1 "screwhole" H 4650 6850 60  0000 C CNN
F 2 "aytaclib:Screwhole" H 4000 6200 60  0001 C CNN
F 3 "" H 4000 6200 60  0001 C CNN
	1    4450 6700
	1    0    0    -1  
$EndComp
$Comp
L screwhole U6
U 1 1 59A5CDC3
P 4450 7050
F 0 "U6" H 4500 6900 60  0000 C CNN
F 1 "screwhole" H 4650 7200 60  0000 C CNN
F 2 "aytaclib:Screwhole" H 4000 6550 60  0001 C CNN
F 3 "" H 4000 6550 60  0001 C CNN
	1    4450 7050
	1    0    0    -1  
$EndComp
NoConn ~ 9200 2050
NoConn ~ 9200 2150
NoConn ~ 6300 2150
NoConn ~ 6300 2250
NoConn ~ 6300 2350
NoConn ~ 6300 2550
$Comp
L C_Small C2
U 1 1 59A5D077
P 4700 2700
F 0 "C2" H 4710 2770 50  0000 L CNN
F 1 "1uF" V 4600 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2800 4700 2950
Connection ~ 4700 2950
Connection ~ 4700 2500
$Comp
L R R10
U 1 1 59A5DC95
P 10250 1950
F 0 "R10" V 10330 1950 50  0000 C CNN
F 1 "10K" V 10250 1950 50  0000 C CNN
F 2 "aytaclib:R0805HS" V 10180 1950 50  0001 C CNN
F 3 "" H 10250 1950 50  0001 C CNN
	1    10250 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 2100 10250 2250
Wire Wire Line
	9200 2250 10450 2250
Wire Wire Line
	10250 1100 10250 1800
Connection ~ 6150 1100
$Comp
L 3x6-SW SW3
U 1 1 59A5E238
P 10700 2250
F 0 "SW3" H 10700 2400 60  0000 C CNN
F 1 "3x6-SW" H 10700 2050 60  0000 C CNN
F 2 "aytaclib:3x6-SW" H 10200 1850 60  0001 C CNN
F 3 "" H 10200 1850 60  0001 C CNN
	1    10700 2250
	1    0    0    -1  
$EndComp
Connection ~ 10250 2250
Wire Wire Line
	10950 2250 11100 2250
Wire Wire Line
	11100 2250 11100 3050
Connection ~ 9550 3050
$Comp
L Q_NPN_BEC Q1
U 1 1 59C10592
P 8000 5600
F 0 "Q1" H 8200 5650 50  0000 L CNN
F 1 "2N3904" H 8200 5550 50  0000 L CNN
F 2 "aytaclib:SOT23HS" H 8200 5700 50  0001 C CNN
F 3 "" H 8000 5600 50  0001 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5600 7550 5600
Wire Wire Line
	8100 5400 8100 5000
Wire Wire Line
	8100 6050 8100 5800
$EndSCHEMATC