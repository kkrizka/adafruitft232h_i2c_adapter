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
LIBS:kk_adafruit
LIBS:kk_power
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
L adafruit_ft232h U1001
U 1 1 5A4E99E0
P 3800 2800
F 0 "U1001" H 3450 3650 60  0000 C CNN
F 1 "adafruit_ft232h" H 3800 3450 60  0000 C CNN
F 2 "" H 3800 2800 60  0001 C CNN
F 3 "" H 3800 2800 60  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L APD123 U1002
U 1 1 5A4E9A5B
P 7100 1300
F 0 "U1002" H 6850 1300 60  0000 C CNN
F 1 "APD123" H 7350 1300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5_HandSoldering" H 6850 1300 60  0001 C CNN
F 3 "" H 6850 1300 60  0001 C CNN
	1    7100 1300
	1    0    0    -1  
$EndComp
Text Label 4450 2050 0    60   ~ 0
5V
Text Label 6500 1050 2    60   ~ 0
5V
Wire Wire Line
	6500 1050 6600 1050
$Comp
L C C1001
U 1 1 5A4E9B63
P 6550 1500
F 0 "C1001" H 6575 1600 50  0000 L CNN
F 1 "1uF" H 6575 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6588 1350 50  0001 C CNN
F 3 "" H 6550 1500 50  0001 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
$Comp
L C C1002
U 1 1 5A4E9BE6
P 8100 1500
F 0 "C1002" H 8125 1600 50  0000 L CNN
F 1 "1uF" H 8125 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8138 1350 50  0001 C CNN
F 3 "" H 8100 1500 50  0001 C CNN
	1    8100 1500
	1    0    0    -1  
$EndComp
$Comp
L R R1003
U 1 1 5A4E9C90
P 7800 1200
F 0 "R1003" V 7880 1200 50  0000 C CNN
F 1 "R" V 7800 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7730 1200 50  0001 C CNN
F 3 "" H 7800 1200 50  0001 C CNN
	1    7800 1200
	1    0    0    -1  
$EndComp
$Comp
L R R1004
U 1 1 5A4E9CDB
P 7800 1600
F 0 "R1004" V 7880 1600 50  0000 C CNN
F 1 "R" V 7800 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7730 1600 50  0001 C CNN
F 3 "" H 7800 1600 50  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1050 8200 1050
Wire Wire Line
	7600 1150 7700 1150
Wire Wire Line
	7700 1150 7700 1400
Wire Wire Line
	7700 1400 7800 1400
Wire Wire Line
	7800 1350 7800 1450
Connection ~ 7800 1400
Wire Wire Line
	7800 1750 7800 1850
$Comp
L GND #PWR01
U 1 1 5A4E9D4D
P 7800 1850
F 0 "#PWR01" H 7800 1600 50  0001 C CNN
F 1 "GND" H 7800 1700 50  0000 C CNN
F 2 "" H 7800 1850 50  0001 C CNN
F 3 "" H 7800 1850 50  0001 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A4E9D6D
P 8100 1850
F 0 "#PWR02" H 8100 1600 50  0001 C CNN
F 1 "GND" H 8100 1700 50  0000 C CNN
F 2 "" H 8100 1850 50  0001 C CNN
F 3 "" H 8100 1850 50  0001 C CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A4E9D8D
P 6550 1850
F 0 "#PWR03" H 6550 1600 50  0001 C CNN
F 1 "GND" H 6550 1700 50  0000 C CNN
F 2 "" H 6550 1850 50  0001 C CNN
F 3 "" H 6550 1850 50  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1050 6550 1350
Connection ~ 6550 1050
Wire Wire Line
	6550 1650 6550 1850
Wire Wire Line
	6600 1150 6550 1150
Connection ~ 6550 1150
Wire Wire Line
	8100 1050 8100 1350
Connection ~ 7800 1050
Wire Wire Line
	8100 1850 8100 1650
$Comp
L GND #PWR04
U 1 1 5A4E9E44
P 7100 1850
F 0 "#PWR04" H 7100 1600 50  0001 C CNN
F 1 "GND" H 7100 1700 50  0000 C CNN
F 2 "" H 7100 1850 50  0001 C CNN
F 3 "" H 7100 1850 50  0001 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1400 7100 1850
Connection ~ 8100 1050
Text Label 8200 1050 0    60   ~ 0
VREF
$Comp
L GND #PWR05
U 1 1 5A4EA157
P 3800 3600
F 0 "#PWR05" H 3800 3350 50  0001 C CNN
F 1 "GND" H 3800 3450 50  0000 C CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3550 3800 3600
NoConn ~ 3200 2250
NoConn ~ 3200 2350
NoConn ~ 3200 2450
NoConn ~ 3200 2550
NoConn ~ 3200 2650
NoConn ~ 3200 2750
NoConn ~ 3200 2850
NoConn ~ 3200 2950
NoConn ~ 3200 3050
NoConn ~ 3200 3150
Text Label 4450 2250 0    60   ~ 0
SCL
Text Label 4450 2350 0    60   ~ 0
SDA
Wire Wire Line
	4450 2050 4400 2050
Wire Wire Line
	4400 2250 4450 2250
Wire Wire Line
	4400 2350 4450 2350
Wire Wire Line
	4400 2450 4400 2350
NoConn ~ 4400 2550
NoConn ~ 4400 2650
NoConn ~ 4400 2750
NoConn ~ 4400 2850
NoConn ~ 4400 2950
$Comp
L CONN_01X04 J1001
U 1 1 5A4EA345
P 6600 2950
F 0 "J1001" H 6600 3200 50  0000 C CNN
F 1 "CONN_01X04" V 6700 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 6600 2950 50  0001 C CNN
F 3 "" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3100 6200 3100
Wire Wire Line
	6400 3000 6200 3000
Wire Wire Line
	6400 2800 6200 2800
$Comp
L R R1002
U 1 1 5A4EA483
P 6300 2650
F 0 "R1002" V 6380 2650 50  0000 C CNN
F 1 "R" V 6300 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 2650 50  0001 C CNN
F 3 "" H 6300 2650 50  0001 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
$Comp
L R R1001
U 1 1 5A4EA596
P 5900 2650
F 0 "R1001" V 5980 2650 50  0000 C CNN
F 1 "R" V 5900 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5830 2650 50  0001 C CNN
F 3 "" H 5900 2650 50  0001 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
Text Label 6200 2800 2    60   ~ 0
SCL
Text Label 6200 2900 2    60   ~ 0
SDA
Text Label 6200 3000 2    60   ~ 0
VREF
$Comp
L GND #PWR06
U 1 1 5A4EA681
P 6200 3100
F 0 "#PWR06" H 6200 2850 50  0001 C CNN
F 1 "GND" H 6200 2950 50  0000 C CNN
F 2 "" H 6200 3100 50  0001 C CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2900 5900 2900
Wire Wire Line
	5900 2900 5900 2800
Connection ~ 6300 2800
Wire Wire Line
	5900 2500 6550 2500
Text Label 6550 2500 0    60   ~ 0
VREF
Connection ~ 6300 2500
$Comp
L PWR_FLAG #FLG07
U 1 1 5A4EA9B2
P 9300 850
F 0 "#FLG07" H 9300 925 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 1000 50  0000 C CNN
F 2 "" H 9300 850 50  0001 C CNN
F 3 "" H 9300 850 50  0001 C CNN
	1    9300 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A4EA9D8
P 9300 1050
F 0 "#PWR08" H 9300 800 50  0001 C CNN
F 1 "GND" H 9300 900 50  0000 C CNN
F 2 "" H 9300 1050 50  0001 C CNN
F 3 "" H 9300 1050 50  0001 C CNN
	1    9300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 850  9300 1050
$EndSCHEMATC