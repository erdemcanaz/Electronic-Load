EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 4500 1700 0    50   Input ~ 0
12V
$Comp
L Device:R R6
U 1 1 606FA982
P 5750 1700
F 0 "R6" V 5543 1700 50  0000 C CNN
F 1 "0.1" V 5634 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 5680 1700 50  0001 C CNN
F 3 "~" H 5750 1700 50  0001 C CNN
	1    5750 1700
	0    1    1    0   
$EndComp
Text GLabel 5900 1700 2    50   Input ~ 0
GND
$Comp
L Device:R R3
U 1 1 606FBA93
P 4700 2200
F 0 "R3" H 4770 2246 50  0000 L CNN
F 1 "1k" H 4770 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 2200 50  0001 C CNN
F 3 "~" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2000 4700 2050
Text GLabel 7050 1750 0    50   Input ~ 0
12V
$Comp
L Device:R R12
U 1 1 6070069F
P 8200 1750
F 0 "R12" V 7993 1750 50  0000 C CNN
F 1 "0.1" V 8084 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 8130 1750 50  0001 C CNN
F 3 "~" H 8200 1750 50  0001 C CNN
	1    8200 1750
	0    1    1    0   
$EndComp
Text GLabel 8350 1750 2    50   Input ~ 0
GND
$Comp
L Device:R R8
U 1 1 607006A6
P 7250 2250
F 0 "R8" H 7320 2296 50  0000 L CNN
F 1 "1k" H 7320 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 2250 50  0001 C CNN
F 3 "~" H 7250 2250 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2050 7250 2100
Text GLabel 4900 4500 2    50   Input ~ 0
12V
$Comp
L Device:R R1
U 1 1 60708F11
P 3750 4500
F 0 "R1" V 3957 4500 50  0000 C CNN
F 1 "0.1" V 3866 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 3680 4500 50  0001 C CNN
F 3 "~" H 3750 4500 50  0001 C CNN
	1    3750 4500
	0    -1   -1   0   
$EndComp
Text GLabel 3600 4500 0    50   Input ~ 0
GND
$Comp
L Device:R R4
U 1 1 60708F18
P 4700 4000
F 0 "R4" H 4770 4046 50  0000 L CNN
F 1 "1k" H 4770 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 4000 50  0001 C CNN
F 3 "~" H 4700 4000 50  0001 C CNN
	1    4700 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4200 4700 4150
Text GLabel 7950 4500 2    50   Input ~ 0
12V
$Comp
L Device:R R7
U 1 1 6070B4F9
P 6600 4500
F 0 "R7" V 6807 4500 50  0000 C CNN
F 1 "0.1" V 6716 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 6530 4500 50  0001 C CNN
F 3 "~" H 6600 4500 50  0001 C CNN
	1    6600 4500
	0    -1   -1   0   
$EndComp
Text GLabel 6450 4500 0    50   Input ~ 0
GND
$Comp
L Device:R R11
U 1 1 6070B500
P 7750 4000
F 0 "R11" H 7820 4046 50  0000 L CNN
F 1 "1k" H 7820 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 4000 50  0001 C CNN
F 3 "~" H 7750 4000 50  0001 C CNN
	1    7750 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 6070B506
P 7750 4400
F 0 "Q4" H 7954 4446 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 7954 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 7950 4500 50  0001 C CNN
F 3 "~" H 7750 4400 50  0001 C CNN
	1    7750 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4200 7750 4150
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 6070EE8E
P 5150 2600
F 0 "U2" H 5150 2233 50  0000 C CNN
F 1 "LM358" H 5150 2324 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5150 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5150 2600 50  0001 C CNN
	1    5150 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2350 4700 2600
Wire Wire Line
	4700 2600 4850 2600
Wire Wire Line
	5450 2500 5450 1700
Connection ~ 5450 1700
Wire Wire Line
	5450 1700 5600 1700
Text GLabel 5450 2700 2    50   Input ~ 0
V_ref
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 60720729
P 7600 2700
F 0 "U2" H 7600 2333 50  0000 C CNN
F 1 "LM358" H 7600 2424 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7600 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7600 2700 50  0001 C CNN
	2    7600 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 2400 7250 2700
Wire Wire Line
	7250 2700 7300 2700
Wire Wire Line
	7900 2600 7950 2600
Wire Wire Line
	7950 2600 7950 1750
Connection ~ 7950 1750
Wire Wire Line
	7950 1750 8050 1750
Text GLabel 7950 2800 2    50   Input ~ 0
V_ref
Wire Wire Line
	7950 2800 7900 2800
Wire Wire Line
	4650 3600 4700 3600
Wire Wire Line
	4700 3600 4700 3850
Wire Wire Line
	3900 4500 4000 4500
Wire Wire Line
	4000 4500 4000 3700
Wire Wire Line
	4000 3700 4050 3700
Connection ~ 4000 4500
Text GLabel 4050 3500 0    50   Input ~ 0
V_ref
Wire Wire Line
	7750 3450 7750 3850
Wire Wire Line
	7600 3450 7750 3450
Wire Wire Line
	6750 4500 6850 4500
Wire Wire Line
	6850 4500 6850 3550
Wire Wire Line
	6850 3550 7000 3550
Connection ~ 6850 4500
Text GLabel 6850 3350 0    50   Input ~ 0
V_ref
Wire Wire Line
	6850 3350 7000 3350
Wire Wire Line
	4900 1700 5450 1700
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 606F434D
P 4700 1800
F 0 "Q1" H 4904 1846 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4904 1755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 4900 1900 50  0001 C CNN
F 3 "~" H 4700 1800 50  0001 C CNN
	1    4700 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 607006AC
P 7250 1850
F 0 "Q3" H 7454 1896 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 7454 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 7450 1950 50  0001 C CNN
F 3 "~" H 7250 1850 50  0001 C CNN
	1    7250 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1750 7950 1750
Wire Wire Line
	6850 4500 7550 4500
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 60708F1E
P 4700 4400
F 0 "Q2" H 4904 4446 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4904 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 4900 4500 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
	1    4700 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4500 4500 4500
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 60731DE0
P 4350 3600
F 0 "U1" H 4350 3967 50  0000 C CNN
F 1 "LM358" H 4350 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4350 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4350 3600 50  0001 C CNN
	2    4350 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 6072A3EE
P 7300 3450
F 0 "U1" H 7300 3817 50  0000 C CNN
F 1 "LM358" H 7300 3726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7300 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 60776364
P 8900 3100
F 0 "J?" H 8928 3076 50  0000 L CNN
F 1 "Conn_01x04_Female" H 8928 2985 50  0000 L CNN
F 2 "" H 8900 3100 50  0001 C CNN
F 3 "~" H 8900 3100 50  0001 C CNN
	1    8900 3100
	1    0    0    -1  
$EndComp
Text GLabel 8700 3000 0    50   Input ~ 0
Vcc
Text GLabel 8700 3100 0    50   Input ~ 0
V_ref
Text GLabel 8700 3200 0    50   Input ~ 0
NC
Text GLabel 8700 3300 0    50   Input ~ 0
GND
$EndSCHEMATC
