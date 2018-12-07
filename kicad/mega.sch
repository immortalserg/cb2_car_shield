EESchema Schematic File Version 4
LIBS:cb2_car-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L connectors:HEADER-2x03 J8
U 1 1 5C0DB7D2
P 10450 1650
F 0 "J8" H 10450 1957 60  0000 C CNB
F 1 "HEADER-2x03" H 10450 1866 40  0000 C CNN
F 2 "" H 10450 450 60  0001 C CNN
F 3 "" H 10450 450 60  0001 C CNN
F 4 "-" H 10350 1950 40  0001 L BNN "Part"
F 5 "Connector" H 10350 2050 40  0001 L BNN "Family"
	1    10450 1650
	1    0    0    -1  
$EndComp
Text GLabel 10650 1650 2    50   Input ~ 0
ICSP_MOSI
Text GLabel 10250 1550 0    50   Input ~ 0
ICSP_MISO
Text GLabel 10250 1650 0    50   Input ~ 0
ICSP_SCK
Text GLabel 10250 1750 0    50   Input ~ 0
ICSP_RESET
Text GLabel 10650 1750 2    50   Input ~ 0
GND
Text GLabel 10650 1550 2    50   Input ~ 0
+5V
Text GLabel 8600 2200 2    50   Input ~ 0
ICSP_MISO
Text GLabel 8600 2000 2    50   Input ~ 0
ICSP_SCK
Text GLabel 8600 2100 2    50   Input ~ 0
ICSP_MOSI
Text GLabel 8500 2350 2    50   Input ~ 0
in_lamp_4_minus
Text GLabel 8500 2450 2    50   Input ~ 0
in_lamp_5_minus
Text GLabel 8500 2550 2    50   Input ~ 0
in_lamp_12_minus
Text GLabel 8500 2650 2    50   Input ~ 0
in_lamp_13_minus
Text GLabel 8500 1100 2    50   Input ~ 0
in_lamp1_plus
Text GLabel 4200 1000 2    50   Input ~ 0
in_lamp2_plus
Text GLabel 4200 1100 2    50   Input ~ 0
in_lamp3_plus
Text GLabel 4200 1200 2    50   Input ~ 0
in_lamp6_plus
Text GLabel 4200 1300 2    50   Input ~ 0
in_lamp7_plus
Text GLabel 4200 1400 2    50   Input ~ 0
in_lamp8_plus
Text GLabel 4200 1500 2    50   Input ~ 0
in_lamp9_plus
Text GLabel 8500 1800 2    50   Input ~ 0
in_lamp10_plus
Text GLabel 4200 3400 2    50   Input ~ 0
in_lamp11_plus
Text GLabel 8550 2900 2    50   Input ~ 0
in_lamp14_plus
Text GLabel 4200 3300 2    50   Input ~ 0
in_lamp15_plus
Text GLabel 4200 3200 2    50   Input ~ 0
in_lamp16_plus
Text GLabel 4200 3100 2    50   Input ~ 0
in_lamp17_plus
Text GLabel 8550 3300 2    50   Input ~ 0
in_lamp18_plus
Text GLabel 8550 3400 2    50   Input ~ 0
in_lamp19_plus
Text GLabel 8550 3500 2    50   Input ~ 0
in_lamp20_plus
$Comp
L imm_lib:R R51
U 1 1 5C10AF25
P 6700 5550
F 0 "R51" V 6493 5550 50  0000 C CNN
F 1 "100k" V 6584 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6600 5600 50  0001 C CNN
F 3 "" H 6700 5650 50  0001 C CNN
	1    6700 5550
	0    1    1    0   
$EndComp
$Comp
L imm_lib:R R52
U 1 1 5C10B85A
P 6700 5650
F 0 "R52" V 6493 5650 50  0000 C CNN
F 1 "100k" V 6584 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6600 5700 50  0001 C CNN
F 3 "" H 6700 5750 50  0001 C CNN
	1    6700 5650
	0    1    1    0   
$EndComp
$Comp
L imm_lib:R R53
U 1 1 5C10B985
P 6700 5750
F 0 "R53" V 6493 5750 50  0000 C CNN
F 1 "100k" V 6584 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6600 5800 50  0001 C CNN
F 3 "" H 6700 5850 50  0001 C CNN
	1    6700 5750
	0    1    1    0   
$EndComp
$Comp
L imm_lib:R R43
U 1 1 5C10BAB5
P 5700 6500
F 0 "R43" H 5630 6454 50  0000 R CNN
F 1 "47k" H 5630 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5600 6550 50  0001 C CNN
F 3 "" H 5700 6600 50  0001 C CNN
	1    5700 6500
	-1   0    0    1   
$EndComp
$Comp
L imm_lib:R R44
U 1 1 5C123D10
P 5800 6500
F 0 "R44" H 5730 6454 50  0000 R CNN
F 1 "47k" H 5730 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5700 6550 50  0001 C CNN
F 3 "" H 5800 6600 50  0001 C CNN
	1    5800 6500
	-1   0    0    1   
$EndComp
$Comp
L imm_lib:R R45
U 1 1 5C123E8A
P 5900 6500
F 0 "R45" H 5830 6454 50  0000 R CNN
F 1 "47k" H 5830 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5800 6550 50  0001 C CNN
F 3 "" H 5900 6600 50  0001 C CNN
	1    5900 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 5550 5700 5550
Wire Wire Line
	6550 5650 5800 5650
Wire Wire Line
	6550 5750 5900 5750
Wire Wire Line
	5700 6350 5700 5550
Connection ~ 5700 5550
Wire Wire Line
	5700 5550 5600 5550
Wire Wire Line
	5800 6350 5800 5650
Connection ~ 5800 5650
Wire Wire Line
	5800 5650 5600 5650
Wire Wire Line
	5900 6350 5900 5750
Connection ~ 5900 5750
Wire Wire Line
	5900 5750 5600 5750
Wire Wire Line
	5900 6650 5800 6650
Connection ~ 5800 6650
Wire Wire Line
	5800 6650 5700 6650
Text GLabel 5700 6650 0    50   Input ~ 0
GND
Text GLabel 6850 5550 2    50   Input ~ 0
Vin12V
Text GLabel 6850 5650 2    50   Input ~ 0
Fuel
Text GLabel 6850 5750 2    50   Input ~ 0
TempOZh
$Comp
L imm_lib:R R54
U 1 1 5C13DDB7
P 6700 5850
F 0 "R54" V 6493 5850 50  0000 C CNN
F 1 "100k" V 6584 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6600 5900 50  0001 C CNN
F 3 "" H 6700 5950 50  0001 C CNN
	1    6700 5850
	0    1    1    0   
$EndComp
$Comp
L imm_lib:R R46
U 1 1 5C13DF21
P 6000 6500
F 0 "R46" H 5930 6454 50  0000 R CNN
F 1 "47k" H 5930 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5900 6550 50  0001 C CNN
F 3 "" H 6000 6600 50  0001 C CNN
	1    6000 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 5850 6000 5850
Wire Wire Line
	6000 6350 6000 5850
Connection ~ 6000 5850
Wire Wire Line
	6000 5850 5600 5850
Wire Wire Line
	6000 6650 5900 6650
Connection ~ 5900 6650
Text GLabel 6850 5850 2    50   Input ~ 0
RezervADC_del1
$Comp
L imm_lib:R R55
U 1 1 5C149A4B
P 6700 5950
F 0 "R55" V 6493 5950 50  0000 C CNN
F 1 "100k" V 6584 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6600 6000 50  0001 C CNN
F 3 "" H 6700 6050 50  0001 C CNN
	1    6700 5950
	0    1    1    0   
$EndComp
$Comp
L imm_lib:R R56
U 1 1 5C149B81
P 6700 6050
F 0 "R56" V 6493 6050 50  0000 C CNN
F 1 "100k" V 6584 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6600 6100 50  0001 C CNN
F 3 "" H 6700 6150 50  0001 C CNN
	1    6700 6050
	0    1    1    0   
$EndComp
$Comp
L imm_lib:R R57
U 1 1 5C149CEB
P 6700 6150
F 0 "R57" V 6493 6150 50  0000 C CNN
F 1 "100k" V 6584 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6600 6200 50  0001 C CNN
F 3 "" H 6700 6250 50  0001 C CNN
	1    6700 6150
	0    1    1    0   
$EndComp
$Comp
L imm_lib:R R58
U 1 1 5C149E70
P 6700 6250
F 0 "R58" V 6493 6250 50  0000 C CNN
F 1 "100k" V 6584 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6600 6300 50  0001 C CNN
F 3 "" H 6700 6350 50  0001 C CNN
	1    6700 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5950 6100 5950
Wire Wire Line
	5600 6050 6200 6050
Wire Wire Line
	6550 6150 6300 6150
Wire Wire Line
	5600 6250 6400 6250
$Comp
L imm_lib:R R47
U 1 1 5C15ABCD
P 6100 6500
F 0 "R47" H 6030 6454 50  0000 R CNN
F 1 "47k" H 6030 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6000 6550 50  0001 C CNN
F 3 "" H 6100 6600 50  0001 C CNN
	1    6100 6500
	-1   0    0    1   
$EndComp
$Comp
L imm_lib:R R48
U 1 1 5C15AD71
P 6200 6500
F 0 "R48" H 6130 6454 50  0000 R CNN
F 1 "47k" H 6130 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6100 6550 50  0001 C CNN
F 3 "" H 6200 6600 50  0001 C CNN
	1    6200 6500
	-1   0    0    1   
$EndComp
$Comp
L imm_lib:R R49
U 1 1 5C15AEF5
P 6300 6500
F 0 "R49" H 6230 6454 50  0000 R CNN
F 1 "47k" H 6230 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6200 6550 50  0001 C CNN
F 3 "" H 6300 6600 50  0001 C CNN
	1    6300 6500
	-1   0    0    1   
$EndComp
$Comp
L imm_lib:R R50
U 1 1 5C15B089
P 6400 6500
F 0 "R50" H 6330 6454 50  0000 R CNN
F 1 "47k" H 6330 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6300 6550 50  0001 C CNN
F 3 "" H 6400 6600 50  0001 C CNN
	1    6400 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 6350 6100 5950
Connection ~ 6100 5950
Wire Wire Line
	6100 5950 5600 5950
Wire Wire Line
	6200 6350 6200 6050
Connection ~ 6200 6050
Wire Wire Line
	6200 6050 6550 6050
Wire Wire Line
	6300 6350 6300 6150
Connection ~ 6300 6150
Wire Wire Line
	6300 6150 5600 6150
Wire Wire Line
	6400 6350 6400 6250
Connection ~ 6400 6250
Wire Wire Line
	6400 6250 6550 6250
Wire Wire Line
	6400 6650 6300 6650
Connection ~ 6000 6650
Connection ~ 6100 6650
Wire Wire Line
	6100 6650 6000 6650
Connection ~ 6200 6650
Wire Wire Line
	6200 6650 6100 6650
Connection ~ 6300 6650
Wire Wire Line
	6300 6650 6200 6650
Text GLabel 6850 5950 2    50   Input ~ 0
RezervADC_del2
Text GLabel 6850 6050 2    50   Input ~ 0
RezervADC_del3
Text GLabel 6850 6150 2    50   Input ~ 0
RezervADC_del4
Text GLabel 6850 6250 2    50   Input ~ 0
RezervADC_del5
$Comp
L imm_lib:DS2482 U7
U 1 1 5C1FC30B
P 10350 800
F 0 "U7" H 10350 1025 50  0000 C CNN
F 1 "DS2482" H 10350 934 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10350 900 50  0001 C CNN
F 3 "" H 10350 900 50  0001 C CNN
	1    10350 800 
	1    0    0    -1  
$EndComp
Text GLabel 10000 1100 0    50   Input ~ 0
MEGA_SCL
Text GLabel 10700 1100 2    50   Input ~ 0
MEGA_SDA
Text GLabel 10000 800  0    50   Input ~ 0
+5V
Text GLabel 10000 1000 0    50   Input ~ 0
GND
Wire Wire Line
	10700 900  10700 800 
Text GLabel 10700 800  2    50   Input ~ 0
GND
Text GLabel 5750 3750 2    50   Input ~ 0
MEGA_SCL
Text GLabel 5750 3850 2    50   Input ~ 0
MEGA_SDA
Text GLabel 5600 6250 0    50   Input ~ 0
a7
Text GLabel 5600 6150 0    50   Input ~ 0
a6
Text GLabel 5600 6050 0    50   Input ~ 0
a5
Text GLabel 5600 5950 0    50   Input ~ 0
a4
Text GLabel 5600 5850 0    50   Input ~ 0
a3
Text GLabel 5600 5750 0    50   Input ~ 0
a2
Text GLabel 5600 5650 0    50   Input ~ 0
a1
Text GLabel 5600 5550 0    50   Input ~ 0
a0
Text GLabel 5600 5150 0    50   Input ~ 0
d3
Text GLabel 5600 5050 0    50   Input ~ 0
d2
Text GLabel 5600 4950 0    50   Input ~ 0
d5
Text GLabel 5600 4750 0    50   Input ~ 0
d1
Text GLabel 5600 4650 0    50   Input ~ 0
d0
Text GLabel 3500 3300 0    50   Input ~ 0
d38
Text GLabel 5600 4050 0    50   Input ~ 0
d18
Text GLabel 5600 3950 0    50   Input ~ 0
d19
Text GLabel 5600 3850 0    50   Input ~ 0
d20
Text GLabel 5600 3750 0    50   Input ~ 0
d21
Text GLabel 3500 2150 0    50   Input ~ 0
d30
Text GLabel 3500 2250 0    50   Input ~ 0
d31
Text GLabel 3500 2350 0    50   Input ~ 0
d32
Text GLabel 3500 2450 0    50   Input ~ 0
d33
Text GLabel 3500 2550 0    50   Input ~ 0
d34
Text GLabel 3500 3100 0    50   Input ~ 0
d35
Text GLabel 3500 5700 0    50   Input ~ 0
d36
Text GLabel 3500 3200 0    50   Input ~ 0
d37
Text GLabel 5600 2650 0    50   Input ~ 0
d13
Text GLabel 3500 6650 0    50   Input ~ 0
d12
Text GLabel 3500 6750 0    50   Input ~ 0
d11
Text GLabel 3500 6550 0    50   Input ~ 0
d10
Text GLabel 3500 4550 0    50   Input ~ 0
d50
Text GLabel 3500 4450 0    50   Input ~ 0
d51
Text GLabel 3500 4350 0    50   Input ~ 0
d52
Text GLabel 3500 6250 0    50   Input ~ 0
d53
Text GLabel 3500 2050 0    50   Input ~ 0
d29
Text GLabel 3500 1500 0    50   Input ~ 0
d28
Text GLabel 3500 1400 0    50   Input ~ 0
d27
Text GLabel 3500 1300 0    50   Input ~ 0
d26
Text GLabel 3500 1200 0    50   Input ~ 0
d25
Text GLabel 3500 1100 0    50   Input ~ 0
d24
Text GLabel 3500 1000 0    50   Input ~ 0
d23
Text GLabel 5600 1050 0    50   Input ~ 0
d22
Text GLabel 3500 4650 0    50   Input ~ 0
d49
Text GLabel 3500 5200 0    50   Input ~ 0
d48
Text GLabel 3500 5300 0    50   Input ~ 0
d47
Text GLabel 3500 5400 0    50   Input ~ 0
d46
Text GLabel 3500 5500 0    50   Input ~ 0
d45
Text GLabel 3500 5600 0    50   Input ~ 0
d44
Text GLabel 3500 4250 0    50   Input ~ 0
d43
Text GLabel 3500 4150 0    50   Input ~ 0
d42
Text GLabel 900  2800 0    50   Input ~ 0
a8
Text GLabel 900  2900 0    50   Input ~ 0
a9
Text GLabel 900  3000 0    50   Input ~ 0
a10
Text GLabel 900  3100 0    50   Input ~ 0
a11
Text GLabel 900  3200 0    50   Input ~ 0
a12
Text GLabel 900  3300 0    50   Input ~ 0
a13
Text GLabel 900  3400 0    50   Input ~ 0
a14
Text GLabel 900  3500 0    50   Input ~ 0
a15
Text GLabel 900  3700 0    50   Input ~ 0
d15
Text GLabel 900  3800 0    50   Input ~ 0
d14
Text GLabel 900  4600 0    50   Input ~ 0
d17
Text GLabel 900  4700 0    50   Input ~ 0
d16
Text GLabel 900  4900 0    50   Input ~ 0
d6
Text GLabel 900  5000 0    50   Input ~ 0
d7
Text GLabel 3500 6350 0    50   Input ~ 0
d8
Text GLabel 3500 6450 0    50   Input ~ 0
d9
Text GLabel 3500 3600 0    50   Input ~ 0
d41
Text GLabel 3500 3500 0    50   Input ~ 0
d40
Text GLabel 3500 3400 0    50   Input ~ 0
d39
Text GLabel 2600 6400 0    50   Input ~ 0
d4
$Comp
L imm_lib:MC14503B D4
U 1 1 5C143EA1
P 3850 1300
F 0 "D4" H 3850 1825 50  0000 C CNN
F 1 "MC14503B" H 3850 1734 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3850 1650 50  0001 C CNN
F 3 "" H 3850 1650 50  0001 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L imm_lib:MC14503B D5
U 1 1 5C1468AE
P 3850 2350
F 0 "D5" H 3850 2875 50  0000 C CNN
F 1 "MC14503B" H 3850 2784 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3850 2700 50  0001 C CNN
F 3 "" H 3850 2700 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
$Comp
L imm_lib:MC14503B D6
U 1 1 5C148D8D
P 3850 3400
F 0 "D6" H 3850 3925 50  0000 C CNN
F 1 "MC14503B" H 3850 3834 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3850 3750 50  0001 C CNN
F 3 "" H 3850 3750 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L imm_lib:MC14503B D7
U 1 1 5C14B07B
P 3850 4450
F 0 "D7" H 3850 4975 50  0000 C CNN
F 1 "MC14503B" H 3850 4884 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3850 4800 50  0001 C CNN
F 3 "" H 3850 4800 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L imm_lib:MC14503B D8
U 1 1 5C14FAF6
P 3850 5500
F 0 "D8" H 3850 6025 50  0000 C CNN
F 1 "MC14503B" H 3850 5934 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3850 5850 50  0001 C CNN
F 3 "" H 3850 5850 50  0001 C CNN
	1    3850 5500
	1    0    0    -1  
$EndComp
Text GLabel 4200 6950 2    50   Input ~ 0
GND
Text GLabel 4200 5900 2    50   Input ~ 0
GND
Text GLabel 4200 4850 2    50   Input ~ 0
GND
Text GLabel 4200 3800 2    50   Input ~ 0
GND
Text GLabel 4200 2750 2    50   Input ~ 0
GND
Text GLabel 4200 1700 2    50   Input ~ 0
GND
Text GLabel 3500 1700 0    50   Input ~ 0
+3.3V
Text GLabel 3500 2750 0    50   Input ~ 0
+3.3V
Text GLabel 3500 3800 0    50   Input ~ 0
+3.3V
Text GLabel 3500 4850 0    50   Input ~ 0
+3.3V
Text GLabel 3500 5900 0    50   Input ~ 0
+3.3V
Text GLabel 3500 6950 0    50   Input ~ 0
+3.3V
Text GLabel 4200 6850 2    50   Input ~ 0
GND
Text GLabel 4200 5800 2    50   Input ~ 0
GND
Text GLabel 4200 4750 2    50   Input ~ 0
GND
Text GLabel 4200 3700 2    50   Input ~ 0
GND
Text GLabel 4200 2650 2    50   Input ~ 0
GND
Text GLabel 4200 1600 2    50   Input ~ 0
GND
Text GLabel 3500 1600 0    50   Input ~ 0
GND
Text GLabel 3500 2650 0    50   Input ~ 0
GND
Text GLabel 3500 3700 0    50   Input ~ 0
GND
Text GLabel 3500 4750 0    50   Input ~ 0
GND
Text GLabel 3500 5800 0    50   Input ~ 0
GND
Text GLabel 3500 6850 0    50   Input ~ 0
GND
$Comp
L imm_lib:MC14503B D9
U 1 1 5C150957
P 3850 6550
F 0 "D9" H 3850 7075 50  0000 C CNN
F 1 "MC14503B" H 3850 6984 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3850 6900 50  0001 C CNN
F 3 "" H 3850 6900 50  0001 C CNN
	1    3850 6550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
