EESchema Schematic File Version 4
LIBS:td-rgb-cache
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
L Connector:DB15_Female_HighDensity J1
U 1 1 5C2009D2
P 1750 3500
F 0 "J1" H 1750 4367 50  0000 C CNN
F 1 "ICD15S13E4GV00LF " H 1750 4276 50  0000 C CNN
F 2 "1-1734530-1:TE_1-1734530-1" H 800 3900 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/c-cd-0012.pdf" H 800 3900 50  0001 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR09
U 1 1 5C202EAE
P 5600 3100
F 0 "#PWR09" H 5600 3200 50  0001 C CNN
F 1 "-5V" V 5615 3228 50  0000 L CNN
F 2 "" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5C2033DB
P 5600 3000
F 0 "#PWR08" H 5600 2850 50  0001 C CNN
F 1 "+5V" V 5615 3128 50  0000 L CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5600 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C203BD6
P 5600 4050
F 0 "#PWR010" H 5600 3800 50  0001 C CNN
F 1 "GND" H 5605 3877 50  0000 C CNN
F 2 "" H 5600 4050 50  0001 C CNN
F 3 "" H 5600 4050 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3900 5600 4050
$Comp
L Device:R R4
U 1 1 5C205569
P 5950 3400
F 0 "R4" V 5743 3400 50  0000 C CNN
F 1 "75" V 5834 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 3400 50  0001 C CNN
F 3 "~" H 5950 3400 50  0001 C CNN
	1    5950 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C205C53
P 5950 3500
F 0 "R5" V 5743 3500 50  0000 C CNN
F 1 "75" V 5834 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 3500 50  0001 C CNN
F 3 "~" H 5950 3500 50  0001 C CNN
	1    5950 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C205FFE
P 5950 3600
F 0 "R6" V 5743 3600 50  0000 C CNN
F 1 "75" V 5834 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 3600 50  0001 C CNN
F 3 "~" H 5950 3600 50  0001 C CNN
	1    5950 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C20643D
P 6150 3850
F 0 "R7" H 6220 3896 50  0000 L CNN
F 1 "75" H 6220 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 3850 50  0001 C CNN
F 3 "~" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C2068F2
P 6250 3850
F 0 "R8" H 6320 3896 50  0000 L CNN
F 1 "75" H 6320 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 3850 50  0001 C CNN
F 3 "~" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C206B5B
P 6350 3850
F 0 "R9" H 6420 3896 50  0000 L CNN
F 1 "75" H 6420 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 3850 50  0001 C CNN
F 3 "~" H 6350 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4000 6250 4000
Wire Wire Line
	6350 4000 6250 4000
Connection ~ 6250 4000
$Comp
L power:GND #PWR011
U 1 1 5C206F97
P 6250 4100
F 0 "#PWR011" H 6250 3850 50  0001 C CNN
F 1 "GND" H 6255 3927 50  0000 C CNN
F 2 "" H 6250 4100 50  0001 C CNN
F 3 "" H 6250 4100 50  0001 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4100 6250 4000
Wire Wire Line
	5600 3400 5800 3400
Wire Wire Line
	5600 3500 5800 3500
Wire Wire Line
	5600 3600 5800 3600
Wire Wire Line
	6100 3400 6150 3400
Wire Wire Line
	6100 3500 6250 3500
Wire Wire Line
	6100 3600 6350 3600
Wire Wire Line
	6150 3400 6150 3700
Connection ~ 6150 3400
Wire Wire Line
	6150 3400 6400 3400
Wire Wire Line
	6250 3500 6250 3700
Connection ~ 6250 3500
Wire Wire Line
	6250 3500 6400 3500
Wire Wire Line
	6350 3600 6350 3700
Connection ~ 6350 3600
Wire Wire Line
	6350 3600 6400 3600
Text Label 1450 3100 2    50   ~ 0
red
Text Label 1450 3300 2    50   ~ 0
green
Text Label 1450 3500 2    50   ~ 0
blue
Wire Wire Line
	1450 3900 1350 3900
Wire Wire Line
	1200 3900 1200 3400
Wire Wire Line
	1200 3000 1450 3000
Wire Wire Line
	1450 3200 1200 3200
Connection ~ 1200 3200
Wire Wire Line
	1200 3200 1200 3000
Wire Wire Line
	1450 3400 1200 3400
Connection ~ 1200 3400
Wire Wire Line
	1200 3400 1200 3200
$Comp
L power:GND #PWR01
U 1 1 5C208C97
P 1250 4150
F 0 "#PWR01" H 1250 3900 50  0001 C CNN
F 1 "GND" H 1255 3977 50  0000 C CNN
F 2 "" H 1250 4150 50  0001 C CNN
F 3 "" H 1250 4150 50  0001 C CNN
	1    1250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3900 1250 4150
Connection ~ 1250 3900
Wire Wire Line
	1250 3900 1200 3900
$Comp
L Device:R R1
U 1 1 5C209B33
P 800 3750
F 0 "R1" H 870 3796 50  0000 L CNN
F 1 "75" H 870 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 730 3750 50  0001 C CNN
F 3 "~" H 800 3750 50  0001 C CNN
	1    800  3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C209B39
P 900 3750
F 0 "R2" H 970 3796 50  0000 L CNN
F 1 "75" H 970 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 830 3750 50  0001 C CNN
F 3 "~" H 900 3750 50  0001 C CNN
	1    900  3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C209B3F
P 1000 3750
F 0 "R3" H 1070 3796 50  0000 L CNN
F 1 "75" H 1070 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 930 3750 50  0001 C CNN
F 3 "~" H 1000 3750 50  0001 C CNN
	1    1000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3900 1000 3900
Connection ~ 1200 3900
Wire Wire Line
	1000 3900 900  3900
Connection ~ 1000 3900
Wire Wire Line
	900  3900 800  3900
Connection ~ 900  3900
Wire Wire Line
	1000 3600 1000 3500
Wire Wire Line
	1000 3500 1450 3500
Wire Wire Line
	900  3600 900  3300
Wire Wire Line
	900  3300 1450 3300
Wire Wire Line
	800  3600 800  3100
Wire Wire Line
	800  3100 1450 3100
Text Label 4000 3600 2    50   ~ 0
red
Text Label 4000 3700 2    50   ~ 0
green
Text Label 4000 3800 2    50   ~ 0
blue
Wire Wire Line
	3700 3300 4000 3300
Wire Wire Line
	3700 3400 4000 3400
Wire Wire Line
	3700 3500 4000 3500
$Comp
L power:GND #PWR02
U 1 1 5C20E98B
P 3750 4000
F 0 "#PWR02" H 3750 3750 50  0001 C CNN
F 1 "GND" H 3755 3827 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4000 3750 3100
Wire Wire Line
	3750 3100 4000 3100
$Comp
L LT1675CGNPBF:LT1675CGNPBF U1
U 1 1 5C202113
P 4800 3400
F 0 "U1" H 4800 4065 50  0000 C CNN
F 1 "LT1675CGNPBF" H 4800 3974 50  0000 C CNN
F 2 "SOP63P600X172-16N" H 4800 3400 50  0001 L BNN
F 3 "" H 4800 3400 50  0001 L BNN
F 4 "Linear Technology" H 4800 3400 50  0001 L BNN "Field4"
F 5 "LT1675CGN#PBF-ND" H 4800 3400 50  0001 L BNN "Field5"
F 6 "SSOP-16 Linear Technology" H 4800 3400 50  0001 L BNN "Field6"
F 7 "LT1675CGN#PBF" H 4800 3400 50  0001 L BNN "Field7"
F 8 "Linear IC - Video editing Linear Technology LT1675CGN#PBF Multiplexer SSOP 16" H 4800 3400 50  0001 L BNN "Field8"
	1    4800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3200 3950 3200
Wire Wire Line
	3950 3200 3950 2600
Wire Wire Line
	3700 3200 3950 3200
Connection ~ 3950 3200
$Comp
L power:+5V #PWR03
U 1 1 5C216935
P 3950 2150
F 0 "#PWR03" H 3950 2000 50  0001 C CNN
F 1 "+5V" H 3965 2323 50  0000 C CNN
F 2 "" H 3950 2150 50  0001 C CNN
F 3 "" H 3950 2150 50  0001 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2150 3950 2400
$Comp
L Device:C C1
U 1 1 5C2178D6
P 4550 4450
F 0 "C1" H 4665 4496 50  0000 L CNN
F 1 "0.1uF" H 4665 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 4300 50  0001 C CNN
F 3 "~" H 4550 4450 50  0001 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C217CAD
P 4950 4450
F 0 "C2" H 5065 4496 50  0000 L CNN
F 1 "0.1uF" H 5065 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 4300 50  0001 C CNN
F 3 "~" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C218060
P 4550 4600
F 0 "#PWR05" H 4550 4350 50  0001 C CNN
F 1 "GND" H 4555 4427 50  0000 C CNN
F 2 "" H 4550 4600 50  0001 C CNN
F 3 "" H 4550 4600 50  0001 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C2182FA
P 4950 4600
F 0 "#PWR07" H 4950 4350 50  0001 C CNN
F 1 "GND" H 4955 4427 50  0000 C CNN
F 2 "" H 4950 4600 50  0001 C CNN
F 3 "" H 4950 4600 50  0001 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5C21873A
P 4550 4300
F 0 "#PWR04" H 4550 4150 50  0001 C CNN
F 1 "+5V" H 4565 4473 50  0000 C CNN
F 2 "" H 4550 4300 50  0001 C CNN
F 3 "" H 4550 4300 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR06
U 1 1 5C218A2B
P 4950 4300
F 0 "#PWR06" H 4950 4400 50  0001 C CNN
F 1 "-5V" H 4965 4473 50  0000 C CNN
F 2 "" H 4950 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3300 6100 3300
Wire Wire Line
	6100 3300 6100 2500
Wire Wire Line
	6100 2500 4350 2500
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5C2507F6
P 4150 2500
F 0 "SW1" H 4150 2175 50  0000 C CNN
F 1 "SW_DPDT_x2" H 4150 2266 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG2219_DPDT_Angled" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4150 2500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5C252198
P 5000 2200
F 0 "SW1" H 5000 1875 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5000 1966 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG2219_DPDT_Angled" H 5000 2200 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
	2    5000 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2200 6400 2200
Wire Wire Line
	6400 2200 6400 3200
Text Label 5400 2200 0    50   ~ 0
csync_out
Wire Wire Line
	3200 1850 4550 1850
Wire Wire Line
	4550 1850 4550 2100
Wire Wire Line
	4550 2100 4800 2100
Wire Wire Line
	2050 3500 3200 3500
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5C22C332
P 6600 3400
F 0 "J3" H 6572 3332 50  0000 R CNN
F 1 "Conn_01x05_Male" H 6572 3423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6600 3400 50  0001 C CNN
F 3 "~" H 6600 3400 50  0001 C CNN
	1    6600 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5C254D0C
P 3500 3300
F 0 "J2" H 3608 3681 50  0000 C CNN
F 1 "Conn_01x05_Male" H 3608 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3500 3300 50  0001 C CNN
F 3 "~" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2300 4450 2300
Wire Wire Line
	4450 2300 4450 1900
Wire Wire Line
	4450 1900 3700 1900
Wire Wire Line
	3700 1900 3700 3100
Text Label 6400 3600 0    50   ~ 0
blue_out
Text Label 6400 3500 0    50   ~ 0
green_out
Text Label 6400 3400 0    50   ~ 0
red_out
$Comp
L Regulator_SwitchedCapacitor:LM2776 U2
U 1 1 5C257FB9
P 8500 2800
F 0 "U2" H 8944 2796 50  0000 L CNN
F 1 "LM2776" H 8944 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8550 2450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2776.pdf" H 6650 4050 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5C258714
P 8500 2500
F 0 "#PWR012" H 8500 2350 50  0001 C CNN
F 1 "+5V" H 8515 2673 50  0000 C CNN
F 2 "" H 8500 2500 50  0001 C CNN
F 3 "" H 8500 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2700 8100 2500
Wire Wire Line
	8100 2500 8500 2500
Connection ~ 8500 2500
$Comp
L Device:C C3
U 1 1 5C259C19
P 7800 2950
F 0 "C3" H 7915 2996 50  0000 L CNN
F 1 "1uF" H 7915 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7838 2800 50  0001 C CNN
F 3 "~" H 7800 2950 50  0001 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2800 8100 2800
Wire Wire Line
	7800 3100 8100 3100
Wire Wire Line
	8100 3100 8100 3000
$Comp
L Device:C C4
U 1 1 5C25C5EF
P 9500 2850
F 0 "C4" H 9615 2896 50  0000 L CNN
F 1 "2.2uF" H 9615 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9538 2700 50  0001 C CNN
F 3 "~" H 9500 2850 50  0001 C CNN
	1    9500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C25CA04
P 9850 2850
F 0 "C5" H 9965 2896 50  0000 L CNN
F 1 "2.2uF" H 9965 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9888 2700 50  0001 C CNN
F 3 "~" H 9850 2850 50  0001 C CNN
	1    9850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2700 9500 2700
Wire Wire Line
	8500 3200 9050 3200
Wire Wire Line
	9500 3200 9500 3000
$Comp
L power:GND #PWR013
U 1 1 5C260404
P 9050 3200
F 0 "#PWR013" H 9050 2950 50  0001 C CNN
F 1 "GND" H 9055 3027 50  0000 C CNN
F 2 "" H 9050 3200 50  0001 C CNN
F 3 "" H 9050 3200 50  0001 C CNN
	1    9050 3200
	1    0    0    -1  
$EndComp
Connection ~ 9050 3200
Wire Wire Line
	9050 3200 9500 3200
$Comp
L power:-5V #PWR014
U 1 1 5C26085A
P 9500 2700
F 0 "#PWR014" H 9500 2800 50  0001 C CNN
F 1 "-5V" H 9515 2873 50  0000 C CNN
F 2 "" H 9500 2700 50  0001 C CNN
F 3 "" H 9500 2700 50  0001 C CNN
	1    9500 2700
	1    0    0    -1  
$EndComp
Connection ~ 9500 2700
Wire Wire Line
	8500 2500 9850 2500
Wire Wire Line
	9850 2500 9850 2700
Wire Wire Line
	9500 3200 9850 3200
Wire Wire Line
	9850 3200 9850 3000
Connection ~ 9500 3200
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C266126
P 7100 2050
F 0 "J4" H 7208 2231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7208 2140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7100 2050 50  0001 C CNN
F 3 "~" H 7100 2050 50  0001 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5C2667AC
P 7300 2050
F 0 "#PWR015" H 7300 1900 50  0001 C CNN
F 1 "+5V" H 7315 2223 50  0000 C CNN
F 2 "" H 7300 2050 50  0001 C CNN
F 3 "" H 7300 2050 50  0001 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C266B5D
P 7300 2150
F 0 "#PWR016" H 7300 1900 50  0001 C CNN
F 1 "GND" H 7305 1977 50  0000 C CNN
F 2 "" H 7300 2150 50  0001 C CNN
F 3 "" H 7300 2150 50  0001 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
Text Label 3700 3300 0    50   ~ 0
red_in
Text Label 3700 3400 0    50   ~ 0
green_in
Text Label 3700 3500 0    50   ~ 0
blue_in
Text Label 3700 3200 0    50   ~ 0
blank_in
Wire Wire Line
	1450 3800 1350 3800
Wire Wire Line
	1350 3800 1350 3900
Connection ~ 1350 3900
Wire Wire Line
	1350 3900 1250 3900
NoConn ~ 1450 3700
NoConn ~ 1450 3600
NoConn ~ 2050 3700
NoConn ~ 2050 3300
NoConn ~ 2050 3100
NoConn ~ 2050 3900
$Comp
L Device:R R10
U 1 1 5C611C8F
P 3200 2650
F 0 "R10" H 3270 2696 50  0000 L CNN
F 1 "470" H 3270 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 2650 50  0001 C CNN
F 3 "~" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2500 3200 1850
Wire Wire Line
	3200 2800 3200 3500
$EndSCHEMATC
