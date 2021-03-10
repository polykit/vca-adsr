EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "ADSR"
Date "2021-02-15"
Rev "v1.0.0"
Comp "Jan Knipper"
Comment1 "github.com/polykit/vca-adsr"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 6026BF01
P 3500 4700
F 0 "U1" H 3500 5067 50  0000 C CNN
F 1 "TL074" H 3500 4976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3450 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3550 4900 50  0001 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 6026E56D
P 4200 2600
F 0 "U1" H 4200 2967 50  0000 C CNN
F 1 "TL074" H 4200 2876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4150 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4250 2800 50  0001 C CNN
	3    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 6026F742
P 8800 2100
F 0 "U1" H 8800 2467 50  0000 C CNN
F 1 "TL074" H 8800 2376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8750 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8850 2300 50  0001 C CNN
	4    8800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60270A13
P 2450 4600
F 0 "R2" V 2243 4600 50  0000 C CNN
F 1 "10k" V 2334 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 4600 50  0001 C CNN
F 3 "~" H 2450 4600 50  0001 C CNN
	1    2450 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6027190E
P 2700 5350
F 0 "R3" H 2631 5396 50  0000 R CNN
F 1 "100k" H 2631 5305 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2630 5350 50  0001 C CNN
F 3 "~" H 2700 5350 50  0001 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 602726AF
P 3000 5350
F 0 "D1" V 2954 5430 50  0000 L CNN
F 1 "1N4148" V 3045 5430 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3000 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 5350 50  0001 C CNN
	1    3000 5350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 602748B0
P 4400 5350
F 0 "D2" V 4354 5430 50  0000 L CNN
F 1 "1N4148" V 4445 5430 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4400 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4400 5350 50  0001 C CNN
	1    4400 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60275BCF
P 4650 4700
F 0 "R5" V 4857 4700 50  0000 C CNN
F 1 "47k" V 4766 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 4700 50  0001 C CNN
F 3 "~" H 4650 4700 50  0001 C CNN
	1    4650 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 602796FE
P 4150 4700
F 0 "C1" V 3898 4700 50  0000 C CNN
F 1 "10n" V 3989 4700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4188 4550 50  0001 C CNN
F 3 "~" H 4150 4700 50  0001 C CNN
	1    4150 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4700 4000 4700
Wire Wire Line
	4300 4700 4400 4700
Connection ~ 4400 4700
Wire Wire Line
	4400 4700 4500 4700
$Comp
L power:GND #PWR0101
U 1 1 6028A04C
P 4400 5700
F 0 "#PWR0101" H 4400 5450 50  0001 C CNN
F 1 "GND" H 4405 5527 50  0000 C CNN
F 2 "" H 4400 5700 50  0001 C CNN
F 3 "" H 4400 5700 50  0001 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6028AFC4
P 5250 5700
F 0 "#PWR0103" H 5250 5450 50  0001 C CNN
F 1 "GND" H 5255 5527 50  0000 C CNN
F 2 "" H 5250 5700 50  0001 C CNN
F 3 "" H 5250 5700 50  0001 C CNN
	1    5250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4500 5250 5700
Wire Wire Line
	4400 5700 4400 5500
Wire Wire Line
	3800 4700 3800 5000
Wire Wire Line
	3800 5000 3200 5000
Wire Wire Line
	3200 5000 3200 4800
Connection ~ 3800 4700
Wire Wire Line
	3200 4600 3000 4600
Wire Wire Line
	3000 5200 3000 4600
Connection ~ 3000 4600
Wire Wire Line
	3000 4600 2700 4600
Wire Wire Line
	2700 5200 2700 4600
Connection ~ 2700 4600
Wire Wire Line
	2700 4600 2600 4600
$Comp
L power:GND #PWR0104
U 1 1 6029B036
P 3000 5700
F 0 "#PWR0104" H 3000 5450 50  0001 C CNN
F 1 "GND" H 3005 5527 50  0000 C CNN
F 2 "" H 3000 5700 50  0001 C CNN
F 3 "" H 3000 5700 50  0001 C CNN
	1    3000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5700 3000 5500
$Comp
L power:GND #PWR0105
U 1 1 6029B6EE
P 2700 5700
F 0 "#PWR0105" H 2700 5450 50  0001 C CNN
F 1 "GND" H 2705 5527 50  0000 C CNN
F 2 "" H 2700 5700 50  0001 C CNN
F 3 "" H 2700 5700 50  0001 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5700 2700 5500
$Comp
L Timer:ICM7555xP U2
U 1 1 6029F3B1
P 7050 4800
F 0 "U2" H 7050 5381 50  0000 C CNN
F 1 "7555" H 7050 5290 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 7700 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7900 4400 50  0001 C CNN
	1    7050 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 602A2BAD
P 6300 4600
F 0 "D3" V 6254 4680 50  0000 L CNN
F 1 "1N4148" V 6345 4680 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 4425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6300 4600 50  0001 C CNN
	1    6300 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 4600 6450 4600
Wire Wire Line
	6150 4600 5950 4600
$Comp
L Device:C C2
U 1 1 602A5D54
P 6300 5350
F 0 "C2" V 6048 5350 50  0000 C CNN
F 1 "10n" V 6139 5350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6338 5200 50  0001 C CNN
F 3 "~" H 6300 5350 50  0001 C CNN
	1    6300 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 602A6D46
P 6300 5700
F 0 "#PWR0106" H 6300 5450 50  0001 C CNN
F 1 "GND" H 6305 5527 50  0000 C CNN
F 2 "" H 6300 5700 50  0001 C CNN
F 3 "" H 6300 5700 50  0001 C CNN
	1    6300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5700 6300 5500
Wire Wire Line
	6550 4800 6300 4800
Wire Wire Line
	6300 4800 6300 5200
$Comp
L power:GND #PWR0107
U 1 1 602A882C
P 7050 5700
F 0 "#PWR0107" H 7050 5450 50  0001 C CNN
F 1 "GND" H 7055 5527 50  0000 C CNN
F 2 "" H 7050 5700 50  0001 C CNN
F 3 "" H 7050 5700 50  0001 C CNN
	1    7050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5200 7050 5700
$Comp
L power:+12V #PWR0108
U 1 1 602A9AE6
P 7050 4050
F 0 "#PWR0108" H 7050 3900 50  0001 C CNN
F 1 "+12V" H 7065 4223 50  0000 C CNN
F 2 "" H 7050 4050 50  0001 C CNN
F 3 "" H 7050 4050 50  0001 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4400 7050 4050
$Comp
L power:+12V #PWR0110
U 1 1 602B92C5
P 1900 1800
F 0 "#PWR0110" H 1900 1650 50  0001 C CNN
F 1 "+12V" H 1915 1973 50  0000 C CNN
F 2 "" H 1900 1800 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2500 1900 2500
Text GLabel 2000 2700 2    50   Input ~ 0
SUSTAIN_POT_1
Text GLabel 2000 2600 2    50   Input ~ 0
SUSTAIN_POT_2
Text GLabel 2000 1450 2    50   Input ~ 0
RELEASE_POT_1
Text GLabel 2000 1350 2    50   Input ~ 0
RELEASE_POT_2
Text GLabel 2000 3600 2    50   Input ~ 0
ATTACK_POT_1
Text GLabel 2000 3500 2    50   Input ~ 0
ATTACK_POT_2
Text GLabel 2000 3150 2    50   Input ~ 0
DECAY_POT_1
Text GLabel 2000 3050 2    50   Input ~ 0
DECAY_POT_2
Text GLabel 8400 4800 2    50   Input ~ 0
SUSTAIN_POT_1
Wire Wire Line
	3900 2700 3900 2900
Wire Wire Line
	3900 2900 4500 2900
Wire Wire Line
	4500 2900 4500 2600
Text GLabel 3700 2500 0    50   Input ~ 0
SUSTAIN_POT_2
$Comp
L Device:R R6
U 1 1 602CB4DB
P 4850 2600
F 0 "R6" V 4643 2600 50  0000 C CNN
F 1 "100" V 4734 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 2600 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2600
	0    1    1    0   
$EndComp
Text GLabel 5150 2600 2    50   Input ~ 0
DECAY_POT_2
Wire Wire Line
	5150 2600 5000 2600
Wire Wire Line
	4700 2600 4500 2600
Connection ~ 4500 2600
Wire Wire Line
	9100 2100 9100 2400
Wire Wire Line
	9100 2400 8500 2400
Wire Wire Line
	8500 2400 8500 2200
$Comp
L Diode:1N4148 D4
U 1 1 602DC291
P 7300 2000
F 0 "D4" V 7254 2080 50  0000 L CNN
F 1 "1N4148" V 7345 2080 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 1825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 2000 50  0001 C CNN
	1    7300 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C3
U 1 1 602DF0B6
P 8250 2700
F 0 "C3" H 8368 2746 50  0000 L CNN
F 1 "4.7u" H 8368 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8288 2550 50  0001 C CNN
F 3 "~" H 8250 2700 50  0001 C CNN
	1    8250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 602E3376
P 8250 3050
F 0 "#PWR0111" H 8250 2800 50  0001 C CNN
F 1 "GND" H 8255 2877 50  0000 C CNN
F 2 "" H 8250 3050 50  0001 C CNN
F 3 "" H 8250 3050 50  0001 C CNN
	1    8250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3050 8250 2850
Wire Wire Line
	8500 2000 8250 2000
Wire Wire Line
	8250 2550 8250 2000
Connection ~ 8250 2000
Wire Wire Line
	8250 2000 7750 2000
Wire Wire Line
	7550 5000 7750 5000
$Comp
L Device:R R9
U 1 1 602F6F3E
P 8100 4600
F 0 "R9" V 7893 4600 50  0000 C CNN
F 1 "100" V 7984 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8030 4600 50  0001 C CNN
F 3 "~" H 8100 4600 50  0001 C CNN
	1    8100 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4600 8250 4600
Wire Wire Line
	7550 4600 7950 4600
Wire Wire Line
	7550 4800 8400 4800
Text GLabel 8400 4600 2    50   Input ~ 0
ATTACK_POT_2
$Comp
L Diode:1N4148 D5
U 1 1 603078AE
P 7300 2600
F 0 "D5" V 7254 2680 50  0000 L CNN
F 1 "1N4148" V 7345 2680 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 2425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 2600 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 60309859
P 7300 3200
F 0 "D6" V 7254 3280 50  0000 L CNN
F 1 "1N4148" V 7345 3280 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 3025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2000 7750 2000
Connection ~ 7750 2000
Wire Wire Line
	7450 2600 7750 2600
Wire Wire Line
	7750 2000 7750 2600
Connection ~ 7750 2600
Wire Wire Line
	7750 2600 7750 3200
Wire Wire Line
	7450 3200 7750 3200
Connection ~ 7750 3200
Wire Wire Line
	7750 3200 7750 5000
Text GLabel 6750 2000 0    50   Input ~ 0
ATTACK_POT_1
Text GLabel 6750 2600 0    50   Input ~ 0
RELEASE_POT_1
Text GLabel 6750 3200 0    50   Input ~ 0
DECAY_POT_1
Wire Wire Line
	7150 2000 6750 2000
Wire Wire Line
	7150 2600 6750 2600
Wire Wire Line
	7150 3200 6750 3200
$Comp
L Device:R R1
U 1 1 60325FCD
P 1900 2150
F 0 "R1" H 1970 2196 50  0000 L CNN
F 1 "4k7" H 1970 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 2150 50  0001 C CNN
F 3 "~" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2500 1900 2300
Wire Wire Line
	1900 2000 1900 1800
$Comp
L Device:R R10
U 1 1 603528FF
P 9400 2100
F 0 "R10" V 9193 2100 50  0000 C CNN
F 1 "1k" V 9284 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9330 2100 50  0001 C CNN
F 3 "~" H 9400 2100 50  0001 C CNN
	1    9400 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2100 9100 2100
Connection ~ 9100 2100
Text GLabel 3800 4050 1    50   Input ~ 0
RELEASE_POT_2
Wire Wire Line
	3800 4450 3800 4700
$Comp
L Connector_Generic:Conn_01x02 ADSR_OUT1
U 1 1 60387456
P 10000 2000
F 0 "ADSR_OUT1" H 10080 1992 50  0000 L CNN
F 1 "Conn_01x02" H 10080 1901 50  0001 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 10000 2000 50  0001 C CNN
F 3 "~" H 10000 2000 50  0001 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60393033
P 9650 3050
F 0 "#PWR0112" H 9650 2800 50  0001 C CNN
F 1 "GND" H 9655 2877 50  0000 C CNN
F 2 "" H 9650 3050 50  0001 C CNN
F 3 "" H 9650 3050 50  0001 C CNN
	1    9650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 603A1300
P 3800 4300
F 0 "R4" H 3870 4346 50  0000 L CNN
F 1 "100" H 3870 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 4300 50  0001 C CNN
F 3 "~" H 3800 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4150 3800 4050
Wire Wire Line
	9550 2100 9800 2100
Wire Wire Line
	9800 2000 9650 2000
Wire Wire Line
	9650 2000 9650 3050
$Comp
L Connector_Generic:Conn_01x02 ADSR_IN1
U 1 1 603B10EA
P 1700 4700
F 0 "ADSR_IN1" H 1618 4375 50  0000 C CNN
F 1 "Conn_01x02" H 1618 4466 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1700 4700 50  0001 C CNN
F 3 "~" H 1700 4700 50  0001 C CNN
	1    1700 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 4600 2300 4600
$Comp
L power:GND #PWR0113
U 1 1 603B9D69
P 2050 5700
F 0 "#PWR0113" H 2050 5450 50  0001 C CNN
F 1 "GND" H 2055 5527 50  0000 C CNN
F 2 "" H 2050 5700 50  0001 C CNN
F 3 "" H 2050 5700 50  0001 C CNN
	1    2050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5700 2050 4700
Wire Wire Line
	2050 4700 1900 4700
Wire Wire Line
	3900 2500 3700 2500
Text GLabel 2000 2500 2    50   Input ~ 0
SUSTAIN_POT_3
Wire Wire Line
	2000 2500 1900 2500
Connection ~ 1900 2500
Wire Wire Line
	2000 2600 1700 2600
Wire Wire Line
	2000 2700 1700 2700
Wire Wire Line
	2000 1350 1700 1350
Wire Wire Line
	2000 1450 1700 1450
Wire Wire Line
	2000 3500 1700 3500
Wire Wire Line
	2000 3600 1700 3600
Wire Wire Line
	2000 3050 1700 3050
Wire Wire Line
	2000 3150 1700 3150
$Comp
L Connector_Generic:Conn_01x02 DECAY_POT1
U 1 1 6044436B
P 1500 3150
F 0 "DECAY_POT1" H 1418 2825 50  0000 C CNN
F 1 "Conn_01x02" H 1418 2916 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1500 3150 50  0001 C CNN
F 3 "~" H 1500 3150 50  0001 C CNN
	1    1500 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 ATTACK_POT1
U 1 1 6044678F
P 1500 3600
F 0 "ATTACK_POT1" H 1418 3275 50  0000 C CNN
F 1 "Conn_01x02" H 1418 3366 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1500 3600 50  0001 C CNN
F 3 "~" H 1500 3600 50  0001 C CNN
	1    1500 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 RELEASE_POT1
U 1 1 60448C0F
P 1500 1450
F 0 "RELEASE_POT1" H 1418 1125 50  0000 C CNN
F 1 "Conn_01x02" H 1418 1216 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1500 1450 50  0001 C CNN
F 3 "~" H 1500 1450 50  0001 C CNN
	1    1500 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 SUSTAIN_POT1
U 1 1 60467CA3
P 1500 2600
F 0 "SUSTAIN_POT1" H 1418 2275 50  0000 C CNN
F 1 "Conn_01x02" H 1418 2366 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 1500 2600 50  0001 C CNN
F 3 "~" H 1500 2600 50  0001 C CNN
	1    1500 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4700 5350 4700
Wire Wire Line
	4400 4700 4400 5200
Wire Wire Line
	6550 5000 3800 5000
Connection ~ 3800 5000
Text Notes 1300 900  0    50   ~ 0
Attack, decay and release pots are A1M, sustain pot is B10k.
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 6032B5AA
P 9750 5200
F 0 "U1" H 9708 5246 50  0000 L CNN
F 1 "TL074" H 9708 5155 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9700 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9800 5400 50  0001 C CNN
	5    9750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0117
U 1 1 6035705E
P 9650 5700
F 0 "#PWR0117" H 9650 5800 50  0001 C CNN
F 1 "-12V" H 9665 5873 50  0000 C CNN
F 2 "" H 9650 5700 50  0001 C CNN
F 3 "" H 9650 5700 50  0001 C CNN
	1    9650 5700
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0118
U 1 1 603579AF
P 9650 4750
F 0 "#PWR0118" H 9650 4600 50  0001 C CNN
F 1 "+12V" H 9665 4923 50  0000 C CNN
F 2 "" H 9650 4750 50  0001 C CNN
F 3 "" H 9650 4750 50  0001 C CNN
	1    9650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4750 9650 4900
Wire Wire Line
	10100 5500 9650 5500
Connection ~ 9650 5500
Wire Wire Line
	10100 5350 10100 5500
$Comp
L Device:C C6
U 1 1 603EE8F6
P 10100 5200
F 0 "C6" V 9848 5200 50  0000 C CNN
F 1 "100n" V 9939 5200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10138 5050 50  0001 C CNN
F 3 "~" H 10100 5200 50  0001 C CNN
	1    10100 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 5050 10100 4900
Wire Wire Line
	10100 4900 9650 4900
Connection ~ 9650 4900
Wire Wire Line
	9650 5500 9650 5700
$Comp
L Device:C C7
U 1 1 60402DCC
P 10550 5200
F 0 "C7" V 10298 5200 50  0000 C CNN
F 1 "100n" V 10389 5200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10588 5050 50  0001 C CNN
F 3 "~" H 10550 5200 50  0001 C CNN
	1    10550 5200
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0119
U 1 1 60408564
P 10550 4750
F 0 "#PWR0119" H 10550 4600 50  0001 C CNN
F 1 "+12V" H 10565 4923 50  0000 C CNN
F 2 "" H 10550 4750 50  0001 C CNN
F 3 "" H 10550 4750 50  0001 C CNN
	1    10550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4750 10550 5050
$Comp
L power:GND #PWR0120
U 1 1 60424717
P 10550 5700
F 0 "#PWR0120" H 10550 5450 50  0001 C CNN
F 1 "GND" H 10555 5527 50  0000 C CNN
F 2 "" H 10550 5700 50  0001 C CNN
F 3 "" H 10550 5700 50  0001 C CNN
	1    10550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5700 10550 5350
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 6026C54A
P 5650 4600
F 0 "U1" H 5650 4967 50  0000 C CNN
F 1 "TL074" H 5650 4876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5600 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5700 4800 50  0001 C CNN
	2    5650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4500 5250 4500
$Comp
L Connector_Generic:Conn_01x01 MOD_ADSR_OUT1
U 1 1 6061C3EA
P 10000 1600
F 0 "MOD_ADSR_OUT1" H 10080 1642 50  0000 L CNN
F 1 "Conn_01x01" H 10080 1551 50  0001 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 10000 1600 50  0001 C CNN
F 3 "~" H 10000 1600 50  0001 C CNN
	1    10000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1600 9100 1600
Wire Wire Line
	9100 1600 9100 2100
$EndSCHEMATC