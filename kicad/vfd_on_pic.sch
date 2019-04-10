EESchema Schematic File Version 4
LIBS:vfd_on_pic-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
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
L Connector:Conn_01x05_Male J1
U 1 1 5CA64756
P 1400 1350
F 0 "J1" H 1000 1450 50  0000 C CNN
F 1 "ICSP Header" H 1000 1350 50  0000 C CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "~" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CA65CD8
P 3200 1150
F 0 "R1" V 3000 1050 50  0000 L CNN
F 1 "1K Ohm" V 3100 1050 50  0000 L CNN
F 2 "" V 3130 1150 50  0001 C CNN
F 3 "~" H 3200 1150 50  0001 C CNN
	1    3200 1150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5CA6551C
P 1400 1900
F 0 "J2" H 1000 1900 50  0000 C CNN
F 1 "I2C and Power" H 1000 1800 50  0000 C CNN
F 2 "" H 1400 1900 50  0001 C CNN
F 3 "~" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1800 3750 2400
Wire Wire Line
	1850 4500 3750 4500
Wire Wire Line
	2050 1900 2050 3000
Wire Wire Line
	2050 3000 2950 3000
Wire Wire Line
	1950 2000 1950 3100
Wire Wire Line
	1950 3100 2950 3100
Text Label 1600 1800 0    50   ~ 0
VCC
Wire Wire Line
	1600 2100 1850 2100
Wire Wire Line
	1600 2000 1950 2000
Wire Wire Line
	1600 1900 2050 1900
Text Label 1600 2100 0    50   ~ 0
GND
Text Label 1600 1900 0    50   ~ 0
SDA
Text Label 1600 2000 0    50   ~ 0
SCL
Wire Wire Line
	1600 1250 3750 1250
Wire Wire Line
	3750 1250 3750 1800
Connection ~ 3750 1800
Wire Wire Line
	1600 1350 1850 1350
Wire Wire Line
	1850 1350 1850 2100
Wire Wire Line
	1600 1450 2800 1450
Wire Wire Line
	2800 1450 2800 2600
Wire Wire Line
	2800 2600 2950 2600
Wire Wire Line
	2950 2700 2700 2700
Wire Wire Line
	2700 2700 2700 1550
Wire Wire Line
	2700 1550 1600 1550
Wire Wire Line
	3750 3800 3750 4500
Wire Wire Line
	1850 2100 1850 4500
Connection ~ 1850 2100
Wire Wire Line
	2750 3500 2950 3500
Wire Wire Line
	2950 3400 2650 3400
Wire Wire Line
	2550 3300 2950 3300
Wire Wire Line
	1600 1150 2600 1150
Wire Wire Line
	2600 1150 2600 2900
Wire Wire Line
	2600 2900 2950 2900
Wire Wire Line
	3050 1150 2600 1150
Connection ~ 2600 1150
Wire Wire Line
	3350 1150 3750 1150
Wire Wire Line
	3750 1150 3750 1250
Connection ~ 3750 1250
$Comp
L Device:Jumper JP1
U 1 1 5CA89EC7
P 4200 1450
F 0 "JP1" H 4200 1714 50  0000 C CNN
F 1 "Jumper" H 4200 1623 50  0000 C CNN
F 2 "" H 4200 1450 50  0001 C CNN
F 3 "~" H 4200 1450 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5CA8C58A
P 4200 1600
F 0 "JP2" H 4200 1400 50  0000 C CNN
F 1 "Jumper" H 4200 1500 50  0000 C CNN
F 2 "" H 4200 1600 50  0001 C CNN
F 3 "~" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1600 4500 1600
Wire Wire Line
	3900 1600 3000 1600
Wire Wire Line
	3000 1550 2700 1550
Connection ~ 2700 1550
Connection ~ 2800 1450
Wire Wire Line
	4500 1450 4850 1450
Wire Wire Line
	3000 1600 3000 1550
Wire Wire Line
	2800 1450 3900 1450
Wire Wire Line
	4850 1450 4850 3400
Wire Wire Line
	4750 1600 4750 3500
Text Label 5150 2600 0    50   ~ 0
ELEM_A
Text Label 5150 2700 0    50   ~ 0
ELEM_B
Text Label 5150 2800 0    50   ~ 0
ELEM_C
Text Label 5150 2900 0    50   ~ 0
ELEM_D
Text Label 5150 3000 0    50   ~ 0
ELEM_E
Text Label 5150 3100 0    50   ~ 0
ELEM_F
Text Label 5150 3200 0    50   ~ 0
ELEM_G
Text Label 5150 3300 0    50   ~ 0
ELEM_H
Text Label 5150 3400 0    50   ~ 0
ELEM_I
Text Label 5150 3500 0    50   ~ 0
ELEM_J
Text Label 1600 1150 0    50   ~ 0
VPP
Text Label 1600 1250 0    50   ~ 0
VCC
Text Label 1600 1350 0    50   ~ 0
GND
Text Label 1600 1450 0    50   ~ 0
ICSPDAT
Text Label 1600 1550 0    50   ~ 0
ICSPCLK
Wire Wire Line
	2550 5450 3300 5450
Wire Wire Line
	2650 5550 3300 5550
Wire Wire Line
	2750 5650 3300 5650
$Comp
L MCU_Microchip_PIC16:PIC16F18344-P U1
U 1 1 5CA60B3C
P 3750 3100
F 0 "U1" H 4200 3900 50  0000 C CNN
F 1 "PIC16F18345" H 4200 3800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3750 2320 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/40001800a.pdf" H 3750 2400 50  0001 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
Text Label 2900 5450 0    50   ~ 0
GRID_0
Text Label 2900 5550 0    50   ~ 0
GRID_1
Text Label 2900 5650 0    50   ~ 0
GRID_2
Connection ~ 1850 4500
Wire Wire Line
	3300 6050 1850 6050
$Comp
L Device:R R2
U 1 1 5CAD82B5
P 2550 6150
F 0 "R2" V 2650 6100 50  0000 C CNN
F 1 "1K Ohm" V 2750 6200 50  0000 C CNN
F 2 "" V 2480 6150 50  0001 C CNN
F 3 "~" H 2550 6150 50  0001 C CNN
	1    2550 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6150 3300 6150
Wire Wire Line
	2150 6150 2400 6150
Wire Wire Line
	3800 5150 2150 5150
Wire Wire Line
	3800 6500 1850 6500
$Comp
L Transistor_Array:ULN2003A U3
U 1 1 5CAE40E7
P 7300 2200
F 0 "U3" H 7300 2867 50  0000 C CNN
F 1 "ULN2003A" H 7300 2776 50  0000 C CNN
F 2 "" H 7350 1650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 7400 2000 50  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003A U4
U 1 1 5CAE539C
P 7300 4000
F 0 "U4" H 7300 4667 50  0000 C CNN
F 1 "ULN2003A" H 7300 4576 50  0000 C CNN
F 2 "" H 7350 3450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 7400 3800 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003A U5
U 1 1 5CAE61B4
P 7300 5750
F 0 "U5" H 7300 6417 50  0000 C CNN
F 1 "ULN2003A" H 7300 6326 50  0000 C CNN
F 2 "" H 7350 5200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 7400 5550 50  0001 C CNN
	1    7300 5750
	1    0    0    -1  
$EndComp
Connection ~ 3800 5150
Wire Wire Line
	3800 5400 3800 5150
Wire Wire Line
	3300 5950 1850 5950
$Comp
L 74xx:74LS138 U2
U 1 1 5CAC993F
P 3800 5750
F 0 "U2" H 3800 6531 50  0000 C CNN
F 1 "74LS138" H 3800 6440 50  0000 C CNN
F 2 "" H 3800 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3800 5750 50  0001 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6500 3800 6450
Connection ~ 1850 5950
Wire Wire Line
	1850 5950 1850 4500
Wire Wire Line
	1850 5950 1850 6050
Connection ~ 1850 6050
Wire Wire Line
	1850 6050 1850 6500
Wire Wire Line
	1600 1800 2150 1800
Wire Wire Line
	2150 6150 2150 5150
Wire Wire Line
	2150 5150 2150 1800
Connection ~ 2150 5150
Connection ~ 2150 1800
Wire Wire Line
	2150 1800 3750 1800
Wire Wire Line
	2550 3300 2550 5450
Wire Wire Line
	2650 3400 2650 5550
Wire Wire Line
	2750 3500 2750 5650
Wire Wire Line
	4300 6150 6900 6150
Wire Wire Line
	6900 6050 4300 6050
Wire Wire Line
	4300 5950 6900 5950
Wire Wire Line
	6900 5850 4300 5850
Wire Wire Line
	4300 5750 6900 5750
Wire Wire Line
	6900 5650 4300 5650
Wire Wire Line
	4300 5550 6900 5550
Wire Wire Line
	4300 5450 6050 5450
Wire Wire Line
	6050 5450 6050 4400
Wire Wire Line
	5650 2600 5650 2000
Wire Wire Line
	5650 2000 6900 2000
Wire Wire Line
	4550 2600 5650 2600
Wire Wire Line
	5750 2700 5750 2100
Wire Wire Line
	5750 2100 6900 2100
Wire Wire Line
	4550 2700 5750 2700
Wire Wire Line
	5850 2800 5850 2200
Wire Wire Line
	5850 2200 6900 2200
Wire Wire Line
	4550 2800 5850 2800
Wire Wire Line
	5950 2900 5950 2300
Wire Wire Line
	5950 2300 6900 2300
Wire Wire Line
	4550 2900 5950 2900
Wire Wire Line
	6050 3000 6050 2400
Wire Wire Line
	6050 2400 6900 2400
Wire Wire Line
	4550 3000 6050 3000
Wire Wire Line
	6150 3100 6150 2500
Wire Wire Line
	6150 2500 6900 2500
Wire Wire Line
	4550 3100 6150 3100
Wire Wire Line
	6250 3200 6250 2600
Wire Wire Line
	6250 2600 6900 2600
Wire Wire Line
	4550 3200 6250 3200
Wire Wire Line
	6250 3300 6250 3800
Wire Wire Line
	6250 3800 6900 3800
Wire Wire Line
	4550 3300 6250 3300
Wire Wire Line
	6150 3400 6150 3900
Wire Wire Line
	6150 3900 6900 3900
Wire Wire Line
	4850 3400 6150 3400
Wire Wire Line
	6050 3500 6050 4000
Wire Wire Line
	6050 4000 6900 4000
Wire Wire Line
	4750 3500 6050 3500
Wire Wire Line
	6050 4400 6900 4400
Wire Wire Line
	3750 1250 7950 1250
Wire Wire Line
	7950 1250 7950 1800
Wire Wire Line
	7950 1800 7700 1800
Wire Wire Line
	7300 2800 7300 2950
Wire Wire Line
	7300 2950 6700 2950
Wire Wire Line
	6700 2950 6700 4800
Wire Wire Line
	6700 6500 3800 6500
Connection ~ 3800 6500
Wire Wire Line
	7300 4600 7300 4800
Wire Wire Line
	7300 4800 6700 4800
Connection ~ 6700 4800
Wire Wire Line
	6700 4800 6700 6500
Wire Wire Line
	7300 6350 7300 6500
Wire Wire Line
	7300 6500 6700 6500
Connection ~ 6700 6500
Wire Wire Line
	7950 1800 7950 3600
Wire Wire Line
	7950 3600 7700 3600
Connection ~ 7950 1800
Wire Wire Line
	7950 3600 7950 5350
Wire Wire Line
	7950 5350 7700 5350
Connection ~ 7950 3600
$EndSCHEMATC