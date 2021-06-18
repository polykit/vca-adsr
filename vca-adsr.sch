EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Polykit VCA-ADSR"
Date "2021-03-10"
Rev "v1.0.1"
Comp "Jan Knipper"
Comment1 "github.com/polykit/vca-adsr"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2600 1400 1050 550 
U 6026BB6A
F0 "ADSR" 50
F1 "adsr.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 60444631
P 5000 2000
AR Path="/6026BB6A/60444631" Ref="J?"  Part="1" 
AR Path="/60444631" Ref="POWER1"  Part="1" 
F 0 "POWER1" H 5050 1575 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5050 1666 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5000 2000 50  0001 C CNN
F 3 "~" H 5000 2000 50  0001 C CNN
	1    5000 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 1900 4700 1900
Wire Wire Line
	5200 2000 4700 2000
Wire Wire Line
	5200 2100 4700 2100
Wire Wire Line
	4700 1900 4700 2000
Connection ~ 4700 1900
Connection ~ 4700 2000
Wire Wire Line
	4700 2000 4700 2100
Connection ~ 4700 2100
$Comp
L power:GND #PWR?
U 1 1 6044463F
P 4300 2500
AR Path="/6026BB6A/6044463F" Ref="#PWR?"  Part="1" 
AR Path="/6044463F" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4300 2250 50  0001 C CNN
F 1 "GND" H 4305 2327 50  0000 C CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2000 4300 2000
Wire Wire Line
	4700 1800 5200 1800
Wire Wire Line
	4700 2200 5200 2200
$Comp
L Device:R R?
U 1 1 60444648
P 5550 1800
AR Path="/6026BB6A/60444648" Ref="R?"  Part="1" 
AR Path="/60444648" Ref="R7"  Part="1" 
F 0 "R7" V 5757 1800 50  0000 C CNN
F 1 "10" V 5666 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 1800 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
	1    5550 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6044464E
P 5550 2200
AR Path="/6026BB6A/6044464E" Ref="R?"  Part="1" 
AR Path="/6044464E" Ref="R8"  Part="1" 
F 0 "R8" V 5757 2200 50  0000 C CNN
F 1 "10" V 5666 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 2200 50  0001 C CNN
F 3 "~" H 5550 2200 50  0001 C CNN
	1    5550 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1800 5400 1800
Connection ~ 5200 1800
Wire Wire Line
	5200 2200 5400 2200
Connection ~ 5200 2200
$Comp
L Device:CP C?
U 1 1 60444658
P 5900 2350
AR Path="/6026BB6A/60444658" Ref="C?"  Part="1" 
AR Path="/60444658" Ref="C4"  Part="1" 
F 0 "C4" H 6018 2396 50  0000 L CNN
F 1 "10u" H 6018 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5938 2200 50  0001 C CNN
F 3 "~" H 5900 2350 50  0001 C CNN
	1    5900 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 6044465E
P 6450 1950
AR Path="/6026BB6A/6044465E" Ref="C?"  Part="1" 
AR Path="/6044465E" Ref="C5"  Part="1" 
F 0 "C5" H 6568 1996 50  0000 L CNN
F 1 "10u" H 6568 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6488 1800 50  0001 C CNN
F 3 "~" H 6450 1950 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60444664
P 5900 2500
AR Path="/6026BB6A/60444664" Ref="#PWR?"  Part="1" 
AR Path="/60444664" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5900 2250 50  0001 C CNN
F 1 "GND" H 5905 2327 50  0000 C CNN
F 2 "" H 5900 2500 50  0001 C CNN
F 3 "" H 5900 2500 50  0001 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6044466A
P 6450 2100
AR Path="/6026BB6A/6044466A" Ref="#PWR?"  Part="1" 
AR Path="/6044466A" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6450 1850 50  0001 C CNN
F 1 "GND" H 6455 1927 50  0000 C CNN
F 2 "" H 6450 2100 50  0001 C CNN
F 3 "" H 6450 2100 50  0001 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2200 5900 2200
$Comp
L power:+12V #PWR?
U 1 1 60444671
P 6450 1550
AR Path="/6026BB6A/60444671" Ref="#PWR?"  Part="1" 
AR Path="/60444671" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6450 1400 50  0001 C CNN
F 1 "+12V" H 6465 1723 50  0000 C CNN
F 2 "" H 6450 1550 50  0001 C CNN
F 3 "" H 6450 1550 50  0001 C CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1800 6450 1800
Wire Wire Line
	6450 1550 6450 1800
Connection ~ 6450 1800
$Comp
L power:-12V #PWR?
U 1 1 6044467A
P 6150 2500
AR Path="/6026BB6A/6044467A" Ref="#PWR?"  Part="1" 
AR Path="/6044467A" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6150 2600 50  0001 C CNN
F 1 "-12V" H 6165 2673 50  0000 C CNN
F 2 "" H 6150 2500 50  0001 C CNN
F 3 "" H 6150 2500 50  0001 C CNN
	1    6150 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 2200 5900 2200
Wire Wire Line
	6150 2200 6150 2500
Connection ~ 5900 2200
Wire Wire Line
	4300 2000 4300 2500
$Sheet
S 2600 2250 1050 500 
U 604A9FBE
F0 "VCA" 50
F1 "vca.sch" 50
$EndSheet
$EndSCHEMATC
