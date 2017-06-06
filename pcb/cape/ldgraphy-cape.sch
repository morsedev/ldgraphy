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
LIBS:ldgraphy
LIBS:ldgraphy-cape-cache
EELAYER 26 0
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
L GND #PWR1
U 1 1 58730E5F
P 2550 2200
F 0 "#PWR1" H 2550 1950 50  0001 C CNN
F 1 "GND" V 2555 2072 50  0000 R CNN
F 2 "" H 2550 2200 50  0000 C CNN
F 3 "" H 2550 2200 50  0000 C CNN
	1    2550 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 58730E7E
P 3250 2200
F 0 "#PWR2" H 3250 1950 50  0001 C CNN
F 1 "GND" V 3255 2072 50  0000 R CNN
F 2 "" H 3250 2200 50  0000 C CNN
F 3 "" H 3250 2200 50  0000 C CNN
	1    3250 2200
	0    -1   -1   0   
$EndComp
Text GLabel 2650 3000 0    50   Input ~ 0
LASER_DATA
Text GLabel 3150 3000 2    50   Input ~ 0
MIRROR_CLK
Text GLabel 2650 2900 0    50   Input ~ 0
SLED_STEP
$Comp
L POLOLUSTEPPER U1
U 1 1 587317E0
P 6150 3700
F 0 "U1" H 6150 4415 50  0000 C CNN
F 1 "POLOLUSTEPPER" H 6150 4324 50  0000 C CNN
F 2 "ldgraphy:POLOLU" H 6200 4100 50  0001 C CNN
F 3 "DOCUMENTATION" H 6150 3200 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
Text GLabel 5300 3250 1    60   Input ~ 0
~MOTORS_EN
$Comp
L +12V #PWR9
U 1 1 58731DA0
P 6900 3300
F 0 "#PWR9" H 6900 3150 50  0001 C CNN
F 1 "+12V" H 6915 3473 50  0000 C CNN
F 2 "" H 6900 3300 50  0000 C CNN
F 3 "" H 6900 3300 50  0000 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 587320E9
P 6950 3450
F 0 "#PWR10" H 6950 3200 50  0001 C CNN
F 1 "GND" V 6955 3322 50  0000 R CNN
F 2 "" H 6950 3450 50  0000 C CNN
F 3 "" H 6950 3450 50  0000 C CNN
	1    6950 3450
	0    -1   -1   0   
$EndComp
Text GLabel 2500 2300 0    50   Input ~ 0
3.3V
Text GLabel 3750 2300 2    50   Input ~ 0
3.3V
Text GLabel 6900 3950 2    60   Input ~ 0
3.3V
$Comp
L GND #PWR15
U 1 1 587334B3
P 6900 4050
F 0 "#PWR15" H 6900 3800 50  0001 C CNN
F 1 "GND" H 6905 3877 50  0000 C CNN
F 2 "" H 6900 4050 50  0000 C CNN
F 3 "" H 6900 4050 50  0000 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
Text GLabel 4750 3850 0    60   Input ~ 0
3.3V
$Comp
L CONN_02X03 P3
U 1 1 58733B3D
P 5050 3550
F 0 "P3" H 5050 3750 50  0000 C CNN
F 1 "Jumper" H 5050 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm_SMD" H 4650 3450 50  0001 C CNN
F 3 "" H 5050 2350 50  0000 C CNN
	1    5050 3550
	1    0    0    1   
$EndComp
Text GLabel 5300 3950 0    60   Input ~ 0
SLED_STEP
Text GLabel 5300 4050 0    60   Input ~ 0
SLED_DIR
Text GLabel 3700 2900 2    40   Input ~ 0
~MOTORS_EN
Text GLabel 3150 2800 2    50   Input ~ 0
SLED_DIR
$Comp
L CONN_01X05 P5
U 1 1 587366BA
P 2900 5050
F 0 "P5" H 2977 5136 50  0000 L CNN
F 1 "CONN_01X05" H 2977 5045 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 2977 4954 50  0000 L CNN
F 3 "" H 2900 5050 50  0000 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR19
U 1 1 58736DA2
P 2600 5250
F 0 "#PWR19" H 2600 5100 50  0001 C CNN
F 1 "+12V" V 2615 5378 50  0000 L CNN
F 2 "" H 2600 5250 50  0000 C CNN
F 3 "" H 2600 5250 50  0000 C CNN
	1    2600 5250
	0    -1   -1   0   
$EndComp
Text GLabel 2700 4850 0    60   Input ~ 0
MIRROR_CLK
$Comp
L GND #PWR18
U 1 1 58738059
P 2550 5150
F 0 "#PWR18" H 2550 4900 50  0001 C CNN
F 1 "GND" V 2555 5022 50  0000 R CNN
F 2 "" H 2550 5150 50  0000 C CNN
F 3 "" H 2550 5150 50  0000 C CNN
	1    2550 5150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 5874032A
P 1900 1300
F 0 "P6" H 1819 1025 50  0000 C CNN
F 1 "12V-in" H 1819 1116 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1900 1300 50  0001 C CNN
F 3 "" H 1900 1300 50  0000 C CNN
	1    1900 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR17
U 1 1 587405F8
P 2100 1600
F 0 "#PWR17" H 2100 1350 50  0001 C CNN
F 1 "GND" H 2105 1427 50  0000 C CNN
F 2 "" H 2100 1600 50  0000 C CNN
F 3 "" H 2100 1600 50  0000 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR13
U 1 1 5874068D
P 2300 1250
F 0 "#PWR13" H 2300 1100 50  0001 C CNN
F 1 "+12V" H 2315 1423 50  0000 C CNN
F 2 "" H 2300 1250 50  0000 C CNN
F 3 "" H 2300 1250 50  0000 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 587406CB
P 2300 1250
F 0 "#FLG1" H 2300 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 1300 50  0000 C CNN
F 2 "" H 2300 1250 50  0000 C CNN
F 3 "" H 2300 1250 50  0000 C CNN
	1    2300 1250
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR5
U 1 1 58741152
P 3150 2400
F 0 "#PWR5" H 3150 2250 50  0001 C CNN
F 1 "+5V" V 3165 2528 50  0000 L CNN
F 2 "" H 3150 2400 50  0000 C CNN
F 3 "" H 3150 2400 50  0000 C CNN
	1    3150 2400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR4
U 1 1 587412CA
P 2650 2400
F 0 "#PWR4" H 2650 2250 50  0001 C CNN
F 1 "+5V" V 2665 2528 50  0000 L CNN
F 2 "" H 2650 2400 50  0000 C CNN
F 3 "" H 2650 2400 50  0000 C CNN
	1    2650 2400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X05 P4
U 1 1 58D56D9C
P 7750 3700
F 0 "P4" V 7750 4000 50  0000 L CNN
F 1 "BaseConn" V 7750 3550 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm_SMD" H 7750 2500 50  0001 C CNN
F 3 "" H 7750 2500 50  0000 C CNN
	1    7750 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR11
U 1 1 58D57083
P 7750 3450
F 0 "#PWR11" H 7750 3200 50  0001 C CNN
F 1 "GND" V 7755 3322 50  0000 R CNN
F 2 "" H 7750 3450 50  0000 C CNN
F 3 "" H 7750 3450 50  0000 C CNN
	1    7750 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR12
U 1 1 58D57138
P 7750 3950
F 0 "#PWR12" H 7750 3700 50  0001 C CNN
F 1 "GND" V 7755 3822 50  0000 R CNN
F 2 "" H 7750 3950 50  0000 C CNN
F 3 "" H 7750 3950 50  0000 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
Text GLabel 2650 3300 0    50   Input ~ 0
Hsync
Text GLabel 2700 5050 0    60   Input ~ 0
~MOTORS_EN
$Comp
L MIC920 U4
U 1 1 58D6A04A
P 6900 1650
F 0 "U4" H 6900 1500 50  0000 L CNN
F 1 "MIC920" H 6750 1650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 6850 1750 50  0001 C CNN
F 3 "" H 6950 1850 50  0000 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
$Comp
L MIC920 U3
U 1 1 58D6A8C4
P 5750 1650
F 0 "U3" H 5750 1500 50  0000 L CNN
F 1 "MIC920" H 5600 1650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 5700 1750 50  0001 C CNN
F 3 "" H 5800 1850 50  0000 C CNN
	1    5750 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 58D6A8CA
P 6150 2150
F 0 "#PWR8" H 6150 1900 50  0001 C CNN
F 1 "GND" H 6155 1977 50  0000 C CNN
F 2 "" H 6150 2150 50  0000 C CNN
F 3 "" H 6150 2150 50  0000 C CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 58D6A8D0
P 6150 1200
F 0 "#PWR6" H 6150 1050 50  0001 C CNN
F 1 "+5V" V 6165 1328 50  0000 L CNN
F 2 "" H 6150 1200 50  0000 C CNN
F 3 "" H 6150 1200 50  0000 C CNN
	1    6150 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58D6AB81
P 4900 1800
F 0 "P2" H 4900 1650 50  0000 C CNN
F 1 "PhDiode" H 4900 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 4900 1800 50  0001 C CNN
F 3 "" H 4900 1800 50  0000 C CNN
	1    4900 1800
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 58D6C7C2
P 5300 1350
F 0 "R9" H 5350 1350 50  0000 L CNN
F 1 "22k" V 5300 1300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5230 1350 50  0001 C CNN
F 3 "" H 5300 1350 50  0000 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58D6CFC4
P 5300 1950
F 0 "R13" H 5350 1900 50  0000 L CNN
F 1 "8k2" V 5300 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5230 1950 50  0001 C CNN
F 3 "" H 5300 1950 50  0000 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 58D6D827
P 6350 1950
F 0 "R15" H 6400 1950 50  0000 L CNN
F 1 "8k2" V 6350 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6280 1950 50  0001 C CNN
F 3 "" H 6350 1950 50  0000 C CNN
	1    6350 1950
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58D6D8BD
P 6350 1350
F 0 "R10" H 6400 1400 50  0000 L CNN
F 1 "8k2" V 6350 1300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6280 1350 50  0001 C CNN
F 3 "" H 6350 1350 50  0000 C CNN
	1    6350 1350
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58D6DAA9
P 7050 1350
F 0 "R11" V 7150 1300 50  0000 L CNN
F 1 "22k" V 7050 1300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6980 1350 50  0001 C CNN
F 3 "" H 7050 1350 50  0000 C CNN
	1    7050 1350
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 58D71CF4
P 5850 1950
F 0 "R14" V 5950 1900 50  0000 L CNN
F 1 "22k" V 5850 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5780 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0000 C CNN
	1    5850 1950
	0    1    1    0   
$EndComp
$Comp
L TEST_1P TP5
U 1 1 58D7277B
P 6200 1650
F 0 "TP5" H 6000 1850 50  0000 C CNN
F 1 "VPhoto" H 6050 1750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6303 1724 50  0001 C CNN
F 3 "" H 6400 1650 50  0000 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP4
U 1 1 58D72A1C
P 7200 1450
F 0 "TP4" V 7000 1600 50  0000 C CNN
F 1 "HSync" V 7100 1650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7303 1524 50  0001 C CNN
F 3 "" H 7400 1450 50  0000 C CNN
	1    7200 1450
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 58D73892
P 7400 1650
F 0 "R12" H 7500 1700 50  0000 L CNN
F 1 "1k5" V 7400 1600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7330 1650 50  0001 C CNN
F 3 "" H 7400 1650 50  0000 C CNN
	1    7400 1650
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 58D7395F
P 7550 1950
F 0 "R16" H 7650 2000 50  0000 L CNN
F 1 "8k2" V 7550 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7480 1950 50  0001 C CNN
F 3 "" H 7550 1950 50  0000 C CNN
	1    7550 1950
	-1   0    0    1   
$EndComp
Text Notes 7200 2300 2    60   ~ 0
Schmitt Trigger
Text Notes 6000 2300 2    60   ~ 0
Photo Diode Amp
Text Notes 4750 1800 0    60   ~ 0
K
Text Notes 4750 1900 0    60   ~ 0
A
Wire Wire Line
	3150 2200 3250 2200
Wire Wire Line
	2550 2200 2650 2200
Wire Wire Line
	2650 3000 2650 3000
Wire Wire Line
	5300 3350 5400 3350
Wire Wire Line
	6900 3300 6900 3350
Wire Wire Line
	6900 3450 6950 3450
Wire Wire Line
	6900 3550 7300 3550
Wire Wire Line
	6900 3650 7400 3650
Wire Wire Line
	6900 3750 7400 3750
Wire Wire Line
	6900 3850 7300 3850
Wire Wire Line
	4750 3850 5400 3850
Wire Wire Line
	5400 3750 5250 3750
Wire Wire Line
	5250 3750 5250 3850
Connection ~ 5250 3850
Wire Wire Line
	5300 3250 5300 3350
Wire Wire Line
	5300 3450 5400 3450
Wire Wire Line
	5300 3550 5400 3550
Wire Wire Line
	5300 3650 5400 3650
Wire Wire Line
	4800 3450 4800 3850
Connection ~ 4800 3550
Connection ~ 4800 3650
Connection ~ 4800 3850
Wire Wire Line
	5300 3950 5400 3950
Wire Wire Line
	5300 4050 5400 4050
Wire Wire Line
	2600 5250 2700 5250
Wire Wire Line
	2550 5150 2700 5150
Wire Wire Line
	2100 1350 2100 1600
Wire Wire Line
	2100 1250 2550 1250
Connection ~ 2300 1250
Wire Wire Line
	7300 3550 7300 3300
Wire Wire Line
	7300 3300 7650 3300
Wire Wire Line
	7650 3300 7650 3450
Wire Wire Line
	7400 3650 7400 3400
Wire Wire Line
	7400 3400 7550 3400
Wire Wire Line
	7550 3400 7550 3450
Wire Wire Line
	7400 3750 7400 4000
Wire Wire Line
	7400 4000 7550 4000
Wire Wire Line
	7550 4000 7550 3950
Wire Wire Line
	7300 3850 7300 4100
Wire Wire Line
	7300 4100 7650 4100
Wire Wire Line
	7650 4100 7650 3950
Wire Wire Line
	6050 1650 6250 1650
Wire Wire Line
	6250 1650 6250 1750
Wire Wire Line
	6250 1750 6600 1750
Wire Wire Line
	5300 1200 6800 1200
Wire Wire Line
	6800 1200 6800 1350
Connection ~ 5650 1200
Wire Wire Line
	5100 2100 7550 2100
Wire Wire Line
	6800 2100 6800 1950
Connection ~ 5650 2100
Wire Wire Line
	5650 1950 5650 2100
Wire Wire Line
	6350 1550 6600 1550
Wire Wire Line
	6500 1350 6900 1350
Wire Wire Line
	6500 1550 6500 1350
Wire Wire Line
	6350 1500 6350 1800
Connection ~ 6500 1550
Connection ~ 6350 1550
Connection ~ 6350 2100
Connection ~ 6350 1200
Wire Wire Line
	7200 1350 7200 1650
Wire Wire Line
	7200 1650 7250 1650
Connection ~ 7200 1650
Wire Wire Line
	5650 1200 5650 1350
Wire Wire Line
	5450 1750 5450 1950
Wire Wire Line
	5450 1950 5700 1950
Wire Wire Line
	6000 1950 6100 1950
Wire Wire Line
	6100 1950 6100 1650
Connection ~ 6100 1650
Wire Wire Line
	5100 1850 5100 2100
Connection ~ 5300 2100
Wire Wire Line
	5100 1750 5450 1750
Wire Wire Line
	5300 1500 5300 1800
Wire Wire Line
	5450 1550 5300 1550
Connection ~ 5300 1550
Connection ~ 5450 1750
Connection ~ 6200 1650
Connection ~ 7200 1450
Wire Wire Line
	7550 1650 7550 1800
Wire Wire Line
	7550 1650 7650 1650
Connection ~ 6800 2100
Connection ~ 7550 1650
Wire Wire Line
	6150 2150 6150 2100
Connection ~ 6150 2100
Connection ~ 6150 1200
$Comp
L C C10
U 1 1 58D77D2F
P 4950 1250
F 0 "C10" H 5065 1296 50  0000 L CNN
F 1 "C" H 5065 1205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5065 1159 50  0001 L CNN
F 3 "" H 4950 1250 50  0000 C CNN
	1    4950 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 58D78329
P 4950 1100
F 0 "#PWR3" H 4950 950 50  0001 C CNN
F 1 "+5V" V 4965 1228 50  0000 L CNN
F 2 "" H 4950 1100 50  0000 C CNN
F 3 "" H 4950 1100 50  0000 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 58D78392
P 4950 1400
F 0 "#PWR7" H 4950 1150 50  0001 C CNN
F 1 "GND" H 4955 1227 50  0000 C CNN
F 2 "" H 4950 1400 50  0000 C CNN
F 3 "" H 4950 1400 50  0000 C CNN
	1    4950 1400
	1    0    0    -1  
$EndComp
Text Label 6250 1750 0    60   ~ 0
VPhoto
Text Label 7200 1550 0    60   ~ 0
HSyncTrig
Wire Wire Line
	2500 2300 2650 2300
$Comp
L R R1
U 1 1 58E29D4E
P 3650 2500
F 0 "R1" H 3700 2500 50  0000 L CNN
F 1 "4k7" V 3650 2450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3580 2500 50  0001 C CNN
F 3 "" H 3650 2500 50  0000 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
Text GLabel 7850 3450 1    40   Input ~ 0
~StopFront
Text GLabel 7850 3950 3    40   Input ~ 0
~StopBack
Text GLabel 2000 3200 0    40   Input ~ 0
~StopFront
Text GLabel 2000 3350 0    40   Input ~ 0
~StopBack
$Comp
L R R2
U 1 1 58E2E472
P 2200 3900
F 0 "R2" H 2150 3600 50  0000 L CNN
F 1 "1k" V 2200 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2130 3900 50  0001 C CNN
F 3 "" H 2200 3900 50  0000 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58E2E541
P 2300 3900
F 0 "R3" H 2250 3500 50  0000 L CNN
F 1 "1k" V 2300 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2230 3900 50  0001 C CNN
F 3 "" H 2300 3900 50  0000 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3350 2100 3750
Connection ~ 2100 3350
Wire Wire Line
	2200 3200 2200 3750
Connection ~ 2200 3200
Text GLabel 1900 4050 0    50   Input ~ 0
3.3V
Text GLabel 7650 1650 2    50   Output ~ 0
Hsync
Text GLabel 7950 3950 3    40   Input ~ 0
~UI-Button
Text GLabel 2000 3500 0    40   Input ~ 0
~UI-Button
$Comp
L R R4
U 1 1 58E3390F
P 2100 3900
F 0 "R4" H 2100 3500 50  0000 L CNN
F 1 "1k" V 2100 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2030 3900 50  0001 C CNN
F 3 "" H 2100 3900 50  0000 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
Connection ~ 2100 4050
Connection ~ 2200 4050
Connection ~ 2300 4050
Wire Wire Line
	2300 3500 2300 3750
Connection ~ 2300 3500
Wire Wire Line
	2300 3500 2000 3500
Wire Wire Line
	2000 3350 2100 3350
Wire Wire Line
	2000 3200 2200 3200
Text GLabel 2650 2700 0    40   Input ~ 0
~UI-Button
Text GLabel 3150 2700 2    40   Input ~ 0
~StopBack
Text GLabel 2650 2800 0    40   Input ~ 0
~StopFront
Wire Wire Line
	1900 4050 2300 4050
$Comp
L CONN_01X03 J1
U 1 1 58E41704
P 2900 5800
F 0 "J1" H 2978 5841 50  0000 L CNN
F 1 "CONN_01X03" H 2978 5750 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2900 5800 50  0001 C CNN
F 3 "" H 2900 5800 50  0001 C CNN
	1    2900 5800
	1    0    0    -1  
$EndComp
Text GLabel 2700 5800 0    50   Input ~ 0
LASER_DATA
$Comp
L +12V #PWR20
U 1 1 58E428C1
P 2700 5700
F 0 "#PWR20" H 2700 5550 50  0001 C CNN
F 1 "+12V" V 2715 5828 50  0000 L CNN
F 2 "" H 2700 5700 50  0000 C CNN
F 3 "" H 2700 5700 50  0000 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 58E4291D
P 2700 5900
F 0 "#PWR21" H 2700 5650 50  0001 C CNN
F 1 "GND" V 2705 5772 50  0000 R CNN
F 2 "" H 2700 5900 50  0000 C CNN
F 3 "" H 2700 5900 50  0000 C CNN
	1    2700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2900 3700 2900
Wire Wire Line
	3650 2650 3650 2900
Connection ~ 3650 2900
Wire Wire Line
	3150 2300 3750 2300
Wire Wire Line
	3650 2350 3650 2300
Connection ~ 3650 2300
$Comp
L CONN_02X23 P9
U 1 1 58730CC3
P 2900 3300
F 0 "P9" H 2900 4650 50  0000 C CNN
F 1 "BB_P9" H 2900 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x18_Pitch2.54mm" H 2900 2900 50  0001 C CNN
F 3 "" H 2900 2900 50  0000 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
$Comp
L DCDC1584 U2
U 1 1 58E996C6
P 3100 1300
F 0 "U2" H 3125 1637 60  0000 C CNN
F 1 "DCDC1584" H 3125 1531 60  0000 C CNN
F 2 "ldgraphy:dcdc-mp1584" H 3100 1300 60  0001 C CNN
F 3 "" H 3100 1300 60  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1450 2100 1450
Connection ~ 2100 1450
$Comp
L +5V #PWR14
U 1 1 58E9A265
P 3700 1250
F 0 "#PWR14" H 3700 1100 50  0001 C CNN
F 1 "+5V" V 3715 1378 50  0000 L CNN
F 2 "" H 3700 1250 50  0000 C CNN
F 3 "" H 3700 1250 50  0000 C CNN
	1    3700 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 58E9A4E0
P 3700 1450
F 0 "#PWR16" H 3700 1200 50  0001 C CNN
F 1 "GND" H 3705 1277 50  0000 C CNN
F 2 "" H 3700 1450 50  0000 C CNN
F 3 "" H 3700 1450 50  0000 C CNN
	1    3700 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
