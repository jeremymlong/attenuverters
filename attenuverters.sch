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
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 65DF05FF
P 1100 2900
F 0 "J2" H 921 2833 50  0000 R CNN
F 1 "In1" H 921 2924 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1100 2900 50  0001 C CNN
F 3 "~" H 1100 2900 50  0001 C CNN
	1    1100 2900
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 65DF0B1B
P 1100 4400
F 0 "J4" H 921 4333 50  0000 R CNN
F 1 "In2" H 921 4424 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1100 4400 50  0001 C CNN
F 3 "~" H 1100 4400 50  0001 C CNN
	1    1100 4400
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 65DF20B0
P 4500 3000
F 0 "J3" H 4320 2933 50  0000 R CNN
F 1 "Out1" H 4320 3024 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 65DF2644
P 4500 4500
F 0 "J5" H 4320 4433 50  0000 R CNN
F 1 "Out2" H 4320 4524 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4500 4500 50  0001 C CNN
F 3 "~" H 4500 4500 50  0001 C CNN
	1    4500 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 65DF398A
P 1350 1100
F 0 "J1" H 1400 675 50  0000 C CNN
F 1 "Power" H 1400 766 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1350 1100 50  0001 C CNN
F 3 "~" H 1350 1100 50  0001 C CNN
	1    1350 1100
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 65DF9A6F
P 2500 2900
F 0 "R2" V 2295 2900 50  0000 C CNN
F 1 "20k" V 2386 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2540 2890 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 65DFA454
P 2200 3150
F 0 "RV1" H 2132 3104 50  0000 R CNN
F 1 "10k" H 2132 3195 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2200 3150 50  0001 C CNN
F 3 "~" H 2200 3150 50  0001 C CNN
	1    2200 3150
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 65DFA924
P 3900 1000
F 0 "C1" H 4015 1046 50  0000 L CNN
F 1 "100nF" H 4015 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3938 850 50  0001 C CNN
F 3 "~" H 3900 1000 50  0001 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 65DFAEA5
P 1800 750
F 0 "#PWR02" H 1800 600 50  0001 C CNN
F 1 "+12V" H 1815 923 50  0000 C CNN
F 2 "" H 1800 750 50  0001 C CNN
F 3 "" H 1800 750 50  0001 C CNN
	1    1800 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 900  1800 900 
Wire Wire Line
	1800 900  1800 750 
$Comp
L power:GND #PWR06
U 1 1 65DFBC1A
P 2150 1100
F 0 "#PWR06" H 2150 850 50  0001 C CNN
F 1 "GND" V 2155 972 50  0000 R CNN
F 2 "" H 2150 1100 50  0001 C CNN
F 3 "" H 2150 1100 50  0001 C CNN
	1    2150 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR09
U 1 1 65DFC232
P 1800 1450
F 0 "#PWR09" H 1800 1550 50  0001 C CNN
F 1 "-12V" H 1815 1623 50  0000 C CNN
F 2 "" H 1800 1450 50  0001 C CNN
F 3 "" H 1800 1450 50  0001 C CNN
	1    1800 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1000 1650 1100
Connection ~ 1650 1100
Wire Wire Line
	1650 1100 1650 1200
Wire Wire Line
	1800 1300 1800 1450
Wire Wire Line
	1650 1300 1800 1300
$Comp
L power:-12V #PWR08
U 1 1 65DFD87A
P 1000 1450
F 0 "#PWR08" H 1000 1550 50  0001 C CNN
F 1 "-12V" H 1015 1623 50  0000 C CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 1450 1000 1300
Wire Wire Line
	1000 1300 1150 1300
Wire Wire Line
	1150 1000 1150 1100
Connection ~ 1150 1100
Wire Wire Line
	1150 1100 1150 1200
$Comp
L power:GND #PWR05
U 1 1 65DFE495
P 900 1100
F 0 "#PWR05" H 900 850 50  0001 C CNN
F 1 "GND" V 905 972 50  0000 R CNN
F 2 "" H 900 1100 50  0001 C CNN
F 3 "" H 900 1100 50  0001 C CNN
	1    900  1100
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1100 1150 1100
$Comp
L power:+12V #PWR01
U 1 1 65DFEBFD
P 1000 750
F 0 "#PWR01" H 1000 600 50  0001 C CNN
F 1 "+12V" H 1015 923 50  0000 C CNN
F 2 "" H 1000 750 50  0001 C CNN
F 3 "" H 1000 750 50  0001 C CNN
	1    1000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 750  1000 900 
Wire Wire Line
	1000 900  1150 900 
Wire Wire Line
	2800 750  2800 850 
$Comp
L power:-12V #PWR010
U 1 1 65E0370E
P 2800 1550
F 0 "#PWR010" H 2800 1650 50  0001 C CNN
F 1 "-12V" H 2815 1723 50  0000 C CNN
F 2 "" H 2800 1550 50  0001 C CNN
F 3 "" H 2800 1550 50  0001 C CNN
	1    2800 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 1550 2800 1450
$Comp
L power:+12V #PWR04
U 1 1 65E04456
P 3900 750
F 0 "#PWR04" H 3900 600 50  0001 C CNN
F 1 "+12V" H 3915 923 50  0000 C CNN
F 2 "" H 3900 750 50  0001 C CNN
F 3 "" H 3900 750 50  0001 C CNN
	1    3900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 750  3900 850 
Wire Wire Line
	3900 1150 3900 1250
$Comp
L power:-12V #PWR011
U 1 1 65E05A1D
P 3900 1750
F 0 "#PWR011" H 3900 1850 50  0001 C CNN
F 1 "-12V" H 3915 1923 50  0000 C CNN
F 2 "" H 3900 1750 50  0001 C CNN
F 3 "" H 3900 1750 50  0001 C CNN
	1    3900 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1750 3900 1650
$Comp
L power:GND #PWR07
U 1 1 65E06246
P 4050 1250
F 0 "#PWR07" H 4050 1000 50  0001 C CNN
F 1 "GND" V 4055 1122 50  0000 R CNN
F 2 "" H 4050 1250 50  0001 C CNN
F 3 "" H 4050 1250 50  0001 C CNN
	1    4050 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1250 3900 1250
Connection ~ 3900 1250
Wire Wire Line
	3900 1250 3900 1350
Wire Wire Line
	1300 3000 1400 3000
Wire Wire Line
	1400 3000 1400 3100
$Comp
L power:GND #PWR014
U 1 1 65E0A98F
P 2200 3400
F 0 "#PWR014" H 2200 3150 50  0001 C CNN
F 1 "GND" H 2205 3227 50  0000 C CNN
F 2 "" H 2200 3400 50  0001 C CNN
F 3 "" H 2200 3400 50  0001 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2900 2200 3000
Wire Wire Line
	2200 2900 2350 2900
Wire Wire Line
	2650 2900 2750 2900
Wire Wire Line
	2350 3150 2550 3150
Wire Wire Line
	2550 3150 2550 3100
Wire Wire Line
	2550 3100 2850 3100
Wire Wire Line
	2200 3300 2200 3400
$Comp
L Device:R_US R1
U 1 1 65E0F087
P 3100 2450
F 0 "R1" V 2895 2450 50  0000 C CNN
F 1 "20k" V 2986 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3140 2440 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    3100 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2900 2750 2450
Wire Wire Line
	2750 2450 2950 2450
Connection ~ 2750 2900
Wire Wire Line
	2750 2900 2850 2900
Wire Wire Line
	3250 2450 3550 2450
Wire Wire Line
	3550 2450 3550 3000
Wire Wire Line
	3550 3000 3450 3000
NoConn ~ 4300 2900
$Comp
L Device:R_US R3
U 1 1 65E11F2C
P 3800 3000
F 0 "R3" V 3595 3000 50  0000 C CNN
F 1 "1k" V 3686 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3840 2990 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
	1    3800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3000 3650 3000
Connection ~ 3550 3000
$Comp
L Device:R_US R4
U 1 1 65E1BF41
P 3100 3950
F 0 "R4" V 2895 3950 50  0000 C CNN
F 1 "20k" V 2986 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3140 3940 50  0001 C CNN
F 3 "~" H 3100 3950 50  0001 C CNN
	1    3100 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4500 1400 4500
Wire Wire Line
	1400 4500 1400 4600
Wire Wire Line
	2950 3950 2750 3950
Wire Wire Line
	2750 3950 2750 4400
Connection ~ 2750 4400
Wire Wire Line
	2750 4400 2850 4400
Wire Wire Line
	3450 4500 3550 4500
Wire Wire Line
	3550 4500 3550 3950
Wire Wire Line
	3550 3950 3250 3950
$Comp
L Device:R_US R5
U 1 1 65E22764
P 2500 4400
F 0 "R5" V 2295 4400 50  0000 C CNN
F 1 "20k" V 2386 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2540 4390 50  0001 C CNN
F 3 "~" H 2500 4400 50  0001 C CNN
	1    2500 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4400 2750 4400
$Comp
L Device:R_POT_US RV2
U 1 1 65E22C98
P 2200 4650
F 0 "RV2" H 2132 4604 50  0000 R CNN
F 1 "10k" H 2132 4695 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2200 4650 50  0001 C CNN
F 3 "~" H 2200 4650 50  0001 C CNN
	1    2200 4650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 65E2378F
P 2200 4900
F 0 "#PWR017" H 2200 4650 50  0001 C CNN
F 1 "GND" H 2205 4727 50  0000 C CNN
F 2 "" H 2200 4900 50  0001 C CNN
F 3 "" H 2200 4900 50  0001 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4500 2200 4400
Wire Wire Line
	2200 4400 2350 4400
Wire Wire Line
	2200 4800 2200 4900
Wire Wire Line
	2350 4650 2550 4650
Wire Wire Line
	2550 4650 2550 4600
Wire Wire Line
	2550 4600 2850 4600
$Comp
L Device:R_US R6
U 1 1 65E28600
P 3800 4500
F 0 "R6" V 3595 4500 50  0000 C CNN
F 1 "1k" V 3686 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3840 4490 50  0001 C CNN
F 3 "~" H 3800 4500 50  0001 C CNN
	1    3800 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4500 3650 4500
Connection ~ 3550 4500
NoConn ~ 4300 4400
Wire Wire Line
	4200 3200 4200 3100
Wire Wire Line
	4200 3100 4300 3100
Wire Wire Line
	4200 4700 4200 4600
Wire Wire Line
	4200 4600 4300 4600
$Comp
L power:PWR_FLAG #FLG01
U 1 1 65E4F315
P 700 750
F 0 "#FLG01" H 700 825 50  0001 C CNN
F 1 "PWR_FLAG" H 700 923 50  0000 C CNN
F 2 "" H 700 750 50  0001 C CNN
F 3 "~" H 700 750 50  0001 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 900  700  900 
Wire Wire Line
	700  900  700  750 
Connection ~ 1000 900 
$Comp
L power:PWR_FLAG #FLG02
U 1 1 65E527E9
P 700 1450
F 0 "#FLG02" H 700 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 700 1623 50  0000 C CNN
F 2 "" H 700 1450 50  0001 C CNN
F 3 "~" H 700 1450 50  0001 C CNN
	1    700  1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	700  1450 700  1300
Wire Wire Line
	700  1300 1000 1300
Connection ~ 1000 1300
$Comp
L power:PWR_FLAG #FLG03
U 1 1 65E5917A
P 2100 1450
F 0 "#FLG03" H 2100 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 1623 50  0000 C CNN
F 2 "" H 2100 1450 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
	1    2100 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1100 2100 1100
Wire Wire Line
	2100 1100 2100 1450
Connection ~ 2100 1100
Wire Wire Line
	2100 1100 2150 1100
Connection ~ 2200 2900
Connection ~ 2200 4400
Wire Wire Line
	3950 3000 4300 3000
Wire Wire Line
	3950 4500 4300 4500
$Comp
L power:GND #PWR013
U 1 1 65F84D9B
P 4200 3200
F 0 "#PWR013" H 4200 2950 50  0001 C CNN
F 1 "GND" H 4205 3027 50  0000 C CNN
F 2 "" H 4200 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 65F85196
P 4200 4700
F 0 "#PWR016" H 4200 4450 50  0001 C CNN
F 1 "GND" H 4205 4527 50  0000 C CNN
F 2 "" H 4200 4700 50  0001 C CNN
F 3 "" H 4200 4700 50  0001 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2900 2200 2900
Wire Wire Line
	1300 4400 2200 4400
$Comp
L power:GND #PWR015
U 1 1 65F8B934
P 1400 4600
F 0 "#PWR015" H 1400 4350 50  0001 C CNN
F 1 "GND" H 1405 4427 50  0000 C CNN
F 2 "" H 1400 4600 50  0001 C CNN
F 3 "" H 1400 4600 50  0001 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 65F8BC02
P 1400 3100
F 0 "#PWR012" H 1400 2850 50  0001 C CNN
F 1 "GND" H 1405 2927 50  0000 C CNN
F 2 "" H 1400 3100 50  0001 C CNN
F 3 "" H 1400 3100 50  0001 C CNN
	1    1400 3100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 65F8CD0E
P 3150 3000
F 0 "U1" H 3150 2633 50  0000 C CNN
F 1 "TL072" H 3150 2724 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3150 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3150 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 65F9377A
P 3150 4500
F 0 "U1" H 3150 4133 50  0000 C CNN
F 1 "TL072" H 3150 4224 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3150 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3150 4500 50  0001 C CNN
	2    3150 4500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 65F96EF7
P 2900 1150
F 0 "U1" H 2713 1104 50  0000 R CNN
F 1 "TL072" H 2713 1195 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2900 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2900 1150 50  0001 C CNN
	3    2900 1150
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 65E01F5F
P 2800 750
F 0 "#PWR03" H 2800 600 50  0001 C CNN
F 1 "+12V" H 2815 923 50  0000 C CNN
F 2 "" H 2800 750 50  0001 C CNN
F 3 "" H 2800 750 50  0001 C CNN
	1    2800 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 65E3B865
P 1400 2700
F 0 "#PWR0101" H 1400 2550 50  0001 C CNN
F 1 "+12V" H 1415 2873 50  0000 C CNN
F 2 "" H 1400 2700 50  0001 C CNN
F 3 "" H 1400 2700 50  0001 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2800 1400 2800
Wire Wire Line
	1400 2800 1400 2700
$Comp
L Device:C C2
U 1 1 65E04067
P 3900 1500
F 0 "C2" H 4015 1546 50  0000 L CNN
F 1 "100nF" H 4015 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3938 1350 50  0001 C CNN
F 3 "~" H 3900 1500 50  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 65E5B707
P 1400 4200
F 0 "#PWR?" H 1400 4050 50  0001 C CNN
F 1 "+12V" H 1415 4373 50  0000 C CNN
F 2 "" H 1400 4200 50  0001 C CNN
F 3 "" H 1400 4200 50  0001 C CNN
	1    1400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4300 1400 4300
Wire Wire Line
	1400 4300 1400 4200
$EndSCHEMATC
