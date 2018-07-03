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
LIBS:cal_dev_tears-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Gas sensor delta_3, current source for calibration."
Date "2017-08-05"
Rev "0.1"
Comp "Design: Alejandro Bizzotto"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TL074_M U1
U 3 1 59844585
P 5550 2100
F 0 "U1" H 5550 2300 50  0000 L CNN
F 1 "MCP6V34" H 5550 1900 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5500 2200 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	3    5550 2100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 598445D9
P 5800 2525
F 0 "C2" H 5825 2625 50  0000 L CNN
F 1 "10n" H 5825 2425 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5838 2375 50  0001 C CNN
F 3 "" H 5800 2525 50  0001 C CNN
	1    5800 2525
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59844640
P 5425 2525
F 0 "R5" V 5505 2525 50  0000 C CNN
F 1 "100" V 5425 2525 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5355 2525 50  0001 C CNN
F 3 "" H 5425 2525 50  0001 C CNN
	1    5425 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	5275 2525 5150 2525
Wire Wire Line
	5150 2525 5150 2200
Wire Wire Line
	4500 2200 5250 2200
Wire Wire Line
	5575 2525 5650 2525
Wire Wire Line
	5950 2525 6050 2525
Wire Wire Line
	6050 2100 6050 3175
Wire Wire Line
	5850 2100 6250 2100
$Comp
L R R2
U 1 1 59845D87
P 6400 2100
F 0 "R2" V 6480 2100 50  0000 C CNN
F 1 "1M" V 6400 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6330 2100 50  0001 C CNN
F 3 "" H 6400 2100 50  0001 C CNN
	1    6400 2100
	0    1    1    0   
$EndComp
Connection ~ 6050 2100
$Comp
L TL074_M U1
U 2 1 59845E20
P 5175 3275
F 0 "U1" H 5175 3475 50  0000 L CNN
F 1 "MCP6V34" H 5175 3075 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5125 3375 50  0001 C CNN
F 3 "" H 5225 3475 50  0001 C CNN
	2    5175 3275
	-1   0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59845E91
P 5750 3175
F 0 "R8" V 5830 3175 50  0000 C CNN
F 1 "100k" V 5750 3175 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5680 3175 50  0001 C CNN
F 3 "" H 5750 3175 50  0001 C CNN
	1    5750 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3175 5900 3175
Connection ~ 6050 2525
Wire Wire Line
	5475 3175 5600 3175
$Comp
L R R7
U 1 1 59845F27
P 4500 2925
F 0 "R7" V 4580 2925 50  0000 C CNN
F 1 "1k" V 4500 2925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4430 2925 50  0001 C CNN
F 3 "" H 4500 2925 50  0001 C CNN
	1    4500 2925
	-1   0    0    1   
$EndComp
Wire Wire Line
	4875 3275 4500 3275
Wire Wire Line
	4500 3075 4500 3975
Wire Wire Line
	4500 2200 4500 2775
Connection ~ 5150 2200
$Comp
L R R6
U 1 1 59845FEC
P 5325 2800
F 0 "R6" V 5405 2800 50  0000 C CNN
F 1 "100k" V 5325 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5255 2800 50  0001 C CNN
F 3 "" H 5325 2800 50  0001 C CNN
	1    5325 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 2800 5175 2800
Wire Wire Line
	5475 2800 5550 2800
Wire Wire Line
	5550 2800 5550 3175
Connection ~ 5550 3175
$Comp
L R R10
U 1 1 598462AF
P 5250 3725
F 0 "R10" V 5330 3725 50  0000 C CNN
F 1 "100k" V 5250 3725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 3725 50  0001 C CNN
F 3 "" H 5250 3725 50  0001 C CNN
	1    5250 3725
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 59846307
P 5250 3975
F 0 "C5" H 5275 4075 50  0000 L CNN
F 1 "22p" H 5275 3875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5288 3825 50  0001 C CNN
F 3 "" H 5250 3975 50  0001 C CNN
	1    5250 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3725 5100 3725
Connection ~ 4500 3275
Wire Wire Line
	4500 3975 5100 3975
Connection ~ 4500 3725
Wire Wire Line
	5400 3725 5550 3725
Wire Wire Line
	5550 3375 5550 3975
Wire Wire Line
	5475 3375 5600 3375
Wire Wire Line
	5550 3975 5400 3975
Connection ~ 5550 3725
$Comp
L R R9
U 1 1 5984644C
P 5750 3375
F 0 "R9" V 5830 3375 50  0000 C CNN
F 1 "100k" V 5750 3375 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5680 3375 50  0001 C CNN
F 3 "" H 5750 3375 50  0001 C CNN
	1    5750 3375
	0    1    1    0   
$EndComp
Connection ~ 5550 3375
$Comp
L TL074_M U1
U 4 1 598464C5
P 6550 2800
F 0 "U1" H 6550 3000 50  0000 L CNN
F 1 "MCP6V34" H 6550 2600 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 6500 2900 50  0001 C CNN
F 3 "" H 6600 3000 50  0001 C CNN
	4    6550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2500 6450 2450
Wire Wire Line
	6450 2450 6225 2450
Wire Wire Line
	6225 2450 6225 3375
Wire Wire Line
	5900 3375 6550 3375
Wire Wire Line
	6550 3375 6550 3100
Connection ~ 6225 3375
Wire Wire Line
	6550 2100 7075 2100
Wire Wire Line
	6650 2100 6650 2500
Connection ~ 6650 2100
$Comp
L CONN_01X01 W1
U 1 1 59846650
P 7275 2100
F 0 "W1" H 7275 2200 50  0000 C CNN
F 1 "curr_out_1" H 7300 2025 50  0000 C CNN
F 2 "Connectors:1pin" H 7275 2100 50  0001 C CNN
F 3 "" H 7275 2100 50  0001 C CNN
	1    7275 2100
	1    0    0    -1  
$EndComp
$Comp
L TL074_M U1
U 1 1 59846771
P 4000 2000
F 0 "U1" H 4000 2200 50  0000 L CNN
F 1 "MCP6V34" H 4000 1800 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3950 2100 50  0001 C CNN
F 3 "" H 4050 2200 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J2
U 1 1 59846919
P 9425 3350
F 0 "J2" H 9425 3600 50  0000 C CNN
F 1 "CONN_01X04" V 9525 3350 50  0000 C CNN
F 2 "SeeedOPL-Connector-2016:HW4-SMD-2.0" H 9425 3350 50  0001 C CNN
F 3 "" H 9425 3350 50  0001 C CNN
	1    9425 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 3200 8950 3200
Wire Wire Line
	9225 3300 8950 3300
Wire Wire Line
	9225 3500 9075 3500
Wire Wire Line
	9075 3500 9075 3950
Wire Wire Line
	8175 3400 9225 3400
$Comp
L C C4
U 1 1 59846B3C
P 8750 3600
F 0 "C4" H 8775 3700 50  0000 L CNN
F 1 "1u" H 8775 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8788 3450 50  0001 C CNN
F 3 "" H 8750 3600 50  0001 C CNN
	1    8750 3600
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 59846BFB
P 8500 3600
F 0 "C3" H 8525 3700 50  0000 L CNN
F 1 "100n" H 8525 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8538 3450 50  0001 C CNN
F 3 "" H 8500 3600 50  0001 C CNN
	1    8500 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 59846D8D
P 9075 3950
F 0 "#PWR01" H 9075 3700 50  0001 C CNN
F 1 "GND" H 9075 3800 50  0000 C CNN
F 2 "" H 9075 3950 50  0001 C CNN
F 3 "" H 9075 3950 50  0001 C CNN
	1    9075 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3850 9175 3850
Wire Wire Line
	8750 3850 8750 3750
Connection ~ 9075 3850
Wire Wire Line
	8500 3850 8500 3750
Connection ~ 8750 3850
Wire Wire Line
	8750 3450 8750 3400
Connection ~ 8750 3400
Wire Wire Line
	8500 3300 8500 3450
Connection ~ 8500 3400
Text Label 8175 3400 2    60   ~ 0
VCC
Text Label 8950 3300 2    60   ~ 0
SDA
Text Label 8950 3200 2    60   ~ 0
SCL
$Comp
L PWR_FLAG #FLG02
U 1 1 59846FE4
P 8500 3300
F 0 "#FLG02" H 8500 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 3450 50  0000 C CNN
F 2 "" H 8500 3300 50  0001 C CNN
F 3 "" H 8500 3300 50  0001 C CNN
	1    8500 3300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 598470FB
P 9175 3850
F 0 "#FLG03" H 9175 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 9175 4000 50  0000 C CNN
F 2 "" H 9175 3850 50  0001 C CNN
F 3 "" H 9175 3850 50  0001 C CNN
	1    9175 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2000 5250 2000
$Comp
L MCP465X U2
U 1 1 598591C7
P 1850 2125
F 0 "U2" H 1500 2725 50  0000 L CNN
F 1 "MCP465X" H 1300 1525 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 1850 2125 50  0001 C CNN
F 3 "" H 1850 2125 50  0001 C CNN
F 4 "MCP4651-103E/ST" H 1850 2125 60  0001 C CNN "Actual"
	1    1850 2125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59859678
P 1950 2900
F 0 "#PWR04" H 1950 2650 50  0001 C CNN
F 1 "GND" H 1950 2750 50  0000 C CNN
F 2 "" H 1950 2900 50  0001 C CNN
F 3 "" H 1950 2900 50  0001 C CNN
	1    1950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2900 1950 2825
$Comp
L GND #PWR05
U 1 1 5985970A
P 2525 1725
F 0 "#PWR05" H 2525 1475 50  0001 C CNN
F 1 "GND" H 2525 1575 50  0000 C CNN
F 2 "" H 2525 1725 50  0001 C CNN
F 3 "" H 2525 1725 50  0001 C CNN
	1    2525 1725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 1825 2925 1825
Wire Wire Line
	2350 2275 2925 2275
Wire Wire Line
	3375 2275 3225 2275
Wire Wire Line
	3375 1825 3375 2475
Wire Wire Line
	3375 2100 3700 2100
Wire Wire Line
	3225 1825 3375 1825
Connection ~ 3375 2100
$Comp
L GND #PWR06
U 1 1 5985A3BA
P 1225 2675
F 0 "#PWR06" H 1225 2425 50  0001 C CNN
F 1 "GND" H 1225 2525 50  0000 C CNN
F 2 "" H 1225 2675 50  0001 C CNN
F 3 "" H 1225 2675 50  0001 C CNN
	1    1225 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 2525 1350 2525
Wire Wire Line
	1225 2325 1225 2675
Wire Wire Line
	1350 2425 1225 2425
Connection ~ 1225 2525
Wire Wire Line
	1350 2325 1225 2325
Connection ~ 1225 2425
Text Label 1750 775  0    60   ~ 0
VCC
$Comp
L C C1
U 1 1 5985A781
P 2000 1050
F 0 "C1" H 2025 1150 50  0000 L CNN
F 1 "100n" H 2025 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2038 900 50  0001 C CNN
F 3 "" H 2000 1050 50  0001 C CNN
	1    2000 1050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5985A82B
P 2000 1275
F 0 "#PWR07" H 2000 1025 50  0001 C CNN
F 1 "GND" H 2000 1125 50  0000 C CNN
F 2 "" H 2000 1275 50  0001 C CNN
F 3 "" H 2000 1275 50  0001 C CNN
	1    2000 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1200 2000 1275
Wire Wire Line
	1750 775  1750 1425
Wire Wire Line
	1750 825  2000 825 
Wire Wire Line
	2000 825  2000 900 
Connection ~ 1750 825 
Text Label 1350 1975 2    60   ~ 0
SDA
Text Label 1350 1875 2    60   ~ 0
SCL
Text Label 3700 1900 2    60   ~ 0
Ref
Text Label 5125 2800 2    60   ~ 0
Ref
$Comp
L R R4
U 1 1 5985B0CE
P 4025 2475
F 0 "R4" V 4105 2475 50  0000 C CNN
F 1 "100k" V 4025 2475 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3955 2475 50  0001 C CNN
F 3 "" H 4025 2475 50  0001 C CNN
	1    4025 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	4175 2475 4400 2475
Wire Wire Line
	4400 2475 4400 2000
Connection ~ 4400 2000
Connection ~ 3375 2275
$Comp
L TL074_M U1
U 5 1 5985B56F
P 8750 4825
F 0 "U1" H 8750 5025 50  0000 L CNN
F 1 "MCP6V34" H 8750 4625 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 8700 4925 50  0001 C CNN
F 3 "" H 8800 5025 50  0001 C CNN
	5    8750 4825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5985B8A2
P 8650 5250
F 0 "#PWR08" H 8650 5000 50  0001 C CNN
F 1 "GND" H 8650 5100 50  0000 C CNN
F 2 "" H 8650 5250 50  0001 C CNN
F 3 "" H 8650 5250 50  0001 C CNN
	1    8650 5250
	1    0    0    -1  
$EndComp
Text Label 8650 4375 2    60   ~ 0
VCC
$Comp
L C C6
U 1 1 5985B93F
P 8475 4825
F 0 "C6" H 8500 4925 50  0000 L CNN
F 1 "100n" H 8500 4725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8513 4675 50  0001 C CNN
F 3 "" H 8475 4825 50  0001 C CNN
	1    8475 4825
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 5125 8650 5250
Wire Wire Line
	7950 5175 8650 5175
Wire Wire Line
	8475 5175 8475 4975
Connection ~ 8650 5175
Wire Wire Line
	8650 4375 8650 4525
Wire Wire Line
	7950 4450 8650 4450
Wire Wire Line
	8475 4450 8475 4675
Connection ~ 8650 4450
$Comp
L TL074_M U3
U 2 1 5985D398
P 4775 6350
F 0 "U3" H 4775 6550 50  0000 L CNN
F 1 "MCP6V34" H 4775 6150 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 4725 6450 50  0001 C CNN
F 3 "" H 4825 6550 50  0001 C CNN
	2    4775 6350
	-1   0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5985D39E
P 5400 5600
F 0 "C8" H 5425 5700 50  0000 L CNN
F 1 "10n" H 5425 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5438 5450 50  0001 C CNN
F 3 "" H 5400 5600 50  0001 C CNN
	1    5400 5600
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5985D3A4
P 5025 5600
F 0 "R15" V 5105 5600 50  0000 C CNN
F 1 "100" V 5025 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4955 5600 50  0001 C CNN
F 3 "" H 5025 5600 50  0001 C CNN
	1    5025 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4875 5600 4750 5600
Wire Wire Line
	4750 5600 4750 5275
Wire Wire Line
	4100 5275 4850 5275
Wire Wire Line
	5175 5600 5250 5600
Wire Wire Line
	5550 5600 5650 5600
Wire Wire Line
	5650 5175 5650 6250
Wire Wire Line
	5450 5175 5850 5175
$Comp
L R R12
U 1 1 5985D3B1
P 6000 5175
F 0 "R12" V 6080 5175 50  0000 C CNN
F 1 "1M" V 6000 5175 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 5175 50  0001 C CNN
F 3 "" H 6000 5175 50  0001 C CNN
	1    6000 5175
	0    1    1    0   
$EndComp
Connection ~ 5650 5175
$Comp
L TL074_M U3
U 4 1 5985D3B8
P 6150 5875
F 0 "U3" H 6150 6075 50  0000 L CNN
F 1 "MCP6V34" H 6150 5675 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 6100 5975 50  0001 C CNN
F 3 "" H 6200 6075 50  0001 C CNN
	4    6150 5875
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5985D3BE
P 5350 6250
F 0 "R18" V 5430 6250 50  0000 C CNN
F 1 "100k" V 5350 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5280 6250 50  0001 C CNN
F 3 "" H 5350 6250 50  0001 C CNN
	1    5350 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 6250 5500 6250
Connection ~ 5650 5600
Wire Wire Line
	5075 6250 5200 6250
$Comp
L R R17
U 1 1 5985D3C7
P 4100 6000
F 0 "R17" V 4180 6000 50  0000 C CNN
F 1 "1k" V 4100 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 6000 50  0001 C CNN
F 3 "" H 4100 6000 50  0001 C CNN
	1    4100 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4475 6350 4100 6350
Wire Wire Line
	4100 6150 4100 7050
Wire Wire Line
	4100 5275 4100 5850
Connection ~ 4750 5275
$Comp
L R R16
U 1 1 5985D3D1
P 4925 5875
F 0 "R16" V 5005 5875 50  0000 C CNN
F 1 "100k" V 4925 5875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4855 5875 50  0001 C CNN
F 3 "" H 4925 5875 50  0001 C CNN
	1    4925 5875
	0    1    1    0   
$EndComp
Wire Wire Line
	4725 5875 4775 5875
Wire Wire Line
	5075 5875 5150 5875
Wire Wire Line
	5150 5875 5150 6250
Connection ~ 5150 6250
$Comp
L R R20
U 1 1 5985D3E5
P 4850 6800
F 0 "R20" V 4930 6800 50  0000 C CNN
F 1 "100k" V 4850 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4780 6800 50  0001 C CNN
F 3 "" H 4850 6800 50  0001 C CNN
	1    4850 6800
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5985D3EB
P 4850 7050
F 0 "C9" H 4875 7150 50  0000 L CNN
F 1 "22p" H 4875 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4888 6900 50  0001 C CNN
F 3 "" H 4850 7050 50  0001 C CNN
	1    4850 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 6800 4700 6800
Connection ~ 4100 6350
Wire Wire Line
	4100 7050 4700 7050
Connection ~ 4100 6800
Wire Wire Line
	5000 6800 5150 6800
Wire Wire Line
	5150 6450 5150 7050
Wire Wire Line
	5075 6450 5200 6450
Wire Wire Line
	5150 7050 5000 7050
Connection ~ 5150 6800
$Comp
L R R19
U 1 1 5985D3FA
P 5350 6450
F 0 "R19" V 5430 6450 50  0000 C CNN
F 1 "100k" V 5350 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5280 6450 50  0001 C CNN
F 3 "" H 5350 6450 50  0001 C CNN
	1    5350 6450
	0    1    1    0   
$EndComp
Connection ~ 5150 6450
$Comp
L TL074_M U3
U 3 1 5985D401
P 5150 5175
F 0 "U3" H 5150 5375 50  0000 L CNN
F 1 "MCP6V34" H 5150 4975 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5100 5275 50  0001 C CNN
F 3 "" H 5200 5375 50  0001 C CNN
	3    5150 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5575 6050 5525
Wire Wire Line
	6050 5525 5825 5525
Wire Wire Line
	5825 5525 5825 6450
Wire Wire Line
	5500 6450 6150 6450
Wire Wire Line
	6150 6450 6150 6175
Connection ~ 5825 6450
Wire Wire Line
	6150 5175 6675 5175
Wire Wire Line
	6250 5175 6250 5575
Connection ~ 6250 5175
$Comp
L CONN_01X01 A1
U 1 1 5985D410
P 6875 5175
F 0 "A1" H 6875 5275 50  0000 C CNN
F 1 "curr_out_2" H 6900 5100 50  0000 C CNN
F 2 "Connectors:1pin" H 6875 5175 50  0001 C CNN
F 3 "" H 6875 5175 50  0001 C CNN
	1    6875 5175
	1    0    0    -1  
$EndComp
$Comp
L TL074_M U3
U 1 1 5985D416
P 3600 5075
F 0 "U3" H 3600 5275 50  0000 L CNN
F 1 "MCP6V34" H 3600 4875 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3550 5175 50  0001 C CNN
F 3 "" H 3650 5275 50  0001 C CNN
	1    3600 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5075 4850 5075
$Comp
L MCP465X U4
U 1 1 5985D41D
P 1525 5200
F 0 "U4" H 1175 5800 50  0000 L CNN
F 1 "MCP465X" H 975 4600 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 1525 5200 50  0001 C CNN
F 3 "" H 1525 5200 50  0001 C CNN
F 4 "MCP4651-103E/ST" H 1525 5200 60  0001 C CNN "Actual"
	1    1525 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5985D425
P 1625 5975
F 0 "#PWR09" H 1625 5725 50  0001 C CNN
F 1 "GND" H 1625 5825 50  0000 C CNN
F 2 "" H 1625 5975 50  0001 C CNN
F 3 "" H 1625 5975 50  0001 C CNN
	1    1625 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 5975 1625 5900
$Comp
L GND #PWR010
U 1 1 5985D42C
P 2175 4800
F 0 "#PWR010" H 2175 4550 50  0001 C CNN
F 1 "GND" H 2175 4650 50  0000 C CNN
F 2 "" H 2175 4800 50  0001 C CNN
F 3 "" H 2175 4800 50  0001 C CNN
	1    2175 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2025 5250 2100 5250
Wire Wire Line
	2025 4800 2175 4800
Wire Wire Line
	2025 4900 2625 4900
Wire Wire Line
	2025 5350 2625 5350
Wire Wire Line
	2975 5350 2925 5350
Wire Wire Line
	2975 4900 2975 5550
Wire Wire Line
	2975 5175 3300 5175
Wire Wire Line
	2925 4900 2975 4900
Connection ~ 2975 5175
$Comp
L GND #PWR011
U 1 1 5985D449
P 900 5750
F 0 "#PWR011" H 900 5500 50  0001 C CNN
F 1 "GND" H 900 5600 50  0000 C CNN
F 2 "" H 900 5750 50  0001 C CNN
F 3 "" H 900 5750 50  0001 C CNN
	1    900  5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5600 1025 5600
Wire Wire Line
	1025 5500 700  5500
Connection ~ 900  5600
Wire Wire Line
	1025 5400 900  5400
Text Label 1425 3850 0    60   ~ 0
VCC
$Comp
L C C7
U 1 1 5985D456
P 1675 4125
F 0 "C7" H 1700 4225 50  0000 L CNN
F 1 "100n" H 1700 4025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1713 3975 50  0001 C CNN
F 3 "" H 1675 4125 50  0001 C CNN
	1    1675 4125
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 5985D45C
P 1675 4350
F 0 "#PWR012" H 1675 4100 50  0001 C CNN
F 1 "GND" H 1675 4200 50  0000 C CNN
F 2 "" H 1675 4350 50  0001 C CNN
F 3 "" H 1675 4350 50  0001 C CNN
	1    1675 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 4275 1675 4350
Wire Wire Line
	1425 3850 1425 4500
Wire Wire Line
	1425 3900 1675 3900
Wire Wire Line
	1675 3900 1675 3975
Connection ~ 1425 3900
Text Label 1025 5050 2    60   ~ 0
SDA
Text Label 1025 4950 2    60   ~ 0
SCL
Text Label 3300 4975 2    60   ~ 0
Ref
Text Label 4725 5875 2    60   ~ 0
Ref
$Comp
L R R14
U 1 1 5985D46B
P 3625 5550
F 0 "R14" V 3705 5550 50  0000 C CNN
F 1 "100k" V 3625 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3555 5550 50  0001 C CNN
F 3 "" H 3625 5550 50  0001 C CNN
	1    3625 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3775 5550 4000 5550
Wire Wire Line
	4000 5550 4000 5075
Connection ~ 4000 5075
Connection ~ 2975 5350
Text Label 700  5500 2    60   ~ 0
VCC
Wire Wire Line
	900  5400 900  5750
$Comp
L TL074_M U3
U 5 1 5985E317
P 8225 4825
F 0 "U3" H 8225 5025 50  0000 L CNN
F 1 "MCP6V34" H 8225 4625 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 8175 4925 50  0001 C CNN
F 3 "" H 8275 5025 50  0001 C CNN
	5    8225 4825
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5985E31D
P 7950 4825
F 0 "C10" H 7975 4925 50  0000 L CNN
F 1 "100n" H 7975 4725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7988 4675 50  0001 C CNN
F 3 "" H 7950 4825 50  0001 C CNN
	1    7950 4825
	-1   0    0    1   
$EndComp
Wire Wire Line
	8125 5125 8125 5175
Wire Wire Line
	7950 5175 7950 4975
Connection ~ 8125 5175
Wire Wire Line
	8125 4450 8125 4525
Wire Wire Line
	7950 4450 7950 4675
Connection ~ 8125 4450
Connection ~ 8475 4450
Connection ~ 8475 5175
$Comp
L REF-1930 U5
U 1 1 5985F7C5
P 9300 2175
F 0 "U5" H 9100 2625 60  0000 C CNN
F 1 "REF-1930" H 9250 2525 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9300 2175 60  0001 C CNN
F 3 "" H 9300 2175 60  0001 C CNN
	1    9300 2175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5985F8E6
P 9300 2775
F 0 "#PWR013" H 9300 2525 50  0001 C CNN
F 1 "GND" H 9300 2625 50  0000 C CNN
F 2 "" H 9300 2775 50  0001 C CNN
F 3 "" H 9300 2775 50  0001 C CNN
	1    9300 2775
	1    0    0    -1  
$EndComp
Text Label 8750 1975 2    60   ~ 0
VCC
Wire Wire Line
	8750 1975 8850 1975
Wire Wire Line
	8850 2175 8800 2175
Wire Wire Line
	8800 1975 8800 2250
Connection ~ 8800 1975
Text Label 9950 2175 0    60   ~ 0
Ref
Wire Wire Line
	9300 2525 9300 2775
$Comp
L C C11
U 1 1 5986049A
P 8800 2400
F 0 "C11" H 8825 2500 50  0000 L CNN
F 1 "100n" H 8825 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8838 2250 50  0001 C CNN
F 3 "" H 8800 2400 50  0001 C CNN
	1    8800 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 2675 10350 2675
Wire Wire Line
	8800 2675 8800 2550
Connection ~ 9300 2675
Connection ~ 8800 2175
$Comp
L C C12
U 1 1 5986081A
P 9875 2400
F 0 "C12" H 9900 2500 50  0000 L CNN
F 1 "100n" H 9900 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9913 2250 50  0001 C CNN
F 3 "" H 9875 2400 50  0001 C CNN
	1    9875 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 2175 9950 2175
Wire Wire Line
	9875 2175 9875 2250
Connection ~ 9875 2175
Wire Wire Line
	9875 2675 9875 2550
Text Notes 4375 1525 0    60   ~ 0
Si suponemos que la resistencia del destino de la fuente\nde corriente (conectado desde la salida hasta Ref) es mucho \nmenor que 1Mohm, entonces la corriente en el destino sera\n+/-1.5V / 1Mohm = +/- 1.5uA
$Comp
L R R22
U 1 1 59C03ADB
P 3075 2275
F 0 "R22" V 3155 2275 50  0000 C CNN
F 1 "4.3M" V 3075 2275 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3005 2275 50  0001 C CNN
F 3 "" H 3075 2275 50  0001 C CNN
	1    3075 2275
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 59C03B65
P 3075 1825
F 0 "R21" V 3155 1825 50  0000 C CNN
F 1 "100k" V 3075 1825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3005 1825 50  0001 C CNN
F 3 "" H 3075 1825 50  0001 C CNN
	1    3075 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	3375 2475 3875 2475
$Comp
L R R26
U 1 1 59C060B7
P 2775 5350
F 0 "R26" V 2855 5350 50  0000 C CNN
F 1 "4.3M" V 2775 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2705 5350 50  0001 C CNN
F 3 "" H 2775 5350 50  0001 C CNN
	1    2775 5350
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 59C06149
P 2775 4900
F 0 "R25" V 2855 4900 50  0000 C CNN
F 1 "100k" V 2775 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2705 4900 50  0001 C CNN
F 3 "" H 2775 4900 50  0001 C CNN
	1    2775 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2975 5550 3475 5550
Text Label 10575 1975 0    60   ~ 0
ref_hi
Text Label 2025 5000 0    60   ~ 0
ref_hi
Text Label 2025 5450 0    60   ~ 0
ref_hi
Text Label 2350 1925 0    60   ~ 0
ref_hi
Text Label 2350 2375 0    60   ~ 0
ref_hi
$Comp
L C C13
U 1 1 59C119B9
P 10350 2225
F 0 "C13" H 10235 2179 50  0000 R CNN
F 1 "100n" H 10235 2270 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10388 2075 50  0001 C CNN
F 3 "" H 10350 2225 50  0001 C CNN
	1    10350 2225
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 2675 10350 2375
Connection ~ 9875 2675
Wire Wire Line
	9750 1975 10575 1975
Wire Wire Line
	10350 1975 10350 2075
Connection ~ 10350 1975
Text Notes 7250 2325 0    60   ~ 0
W
Text Notes 6850 5375 0    60   ~ 0
A
Wire Wire Line
	2100 5250 2100 4800
Connection ~ 2100 4800
Wire Wire Line
	1525 5900 1525 5950
Wire Wire Line
	1525 5950 1625 5950
Connection ~ 1625 5950
Wire Wire Line
	2350 1725 2525 1725
Wire Wire Line
	2350 2175 2450 2175
Wire Wire Line
	2450 2175 2450 1725
Connection ~ 2450 1725
Wire Wire Line
	1850 2825 1850 2875
Wire Wire Line
	1850 2875 1950 2875
Connection ~ 1950 2875
$EndSCHEMATC
