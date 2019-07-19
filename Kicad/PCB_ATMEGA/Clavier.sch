EESchema Schematic File Version 4
LIBS:Clavier-cache
EELAYER 29 0
EELAYER END
$Descr C 22000 17000
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
L Clavier-rescue:XTAL_GND-keyboard_parts X1
U 1 1 5D259127
P 6050 6400
F 0 "X1" H 6050 6650 60  0000 C CNN
F 1 "XTAL_GND" H 6050 6550 60  0000 C CNN
F 2 "keyboard_parts:FA-238" H 6050 6400 60  0001 C CNN
F 3 "" H 6050 6400 60  0000 C CNN
	1    6050 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D25BC75
P 6450 6700
F 0 "C8" H 6450 6800 50  0000 L CNN
F 1 "22p" H 6450 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 6700 50  0001 C CNN
F 3 "~" H 6450 6700 50  0001 C CNN
	1    6450 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D25CB2A
P 5650 6700
F 0 "C7" H 5650 6800 50  0000 L CNN
F 1 "22p" H 5650 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 6700 50  0001 C CNN
F 3 "~" H 5650 6700 50  0001 C CNN
	1    5650 6700
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:GND-keyboard_parts #PWR017
U 1 1 5D25DA9F
P 6050 7250
F 0 "#PWR017" H 6050 7300 20  0001 C CNN
F 1 "GND" H 6050 7112 30  0000 C BNN
F 2 "" H 6050 7250 60  0000 C CNN
F 3 "" H 6050 7250 60  0000 C CNN
	1    6050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6400 6450 6400
Wire Wire Line
	6450 6400 6450 6600
Wire Wire Line
	6450 6800 6450 7000
Wire Wire Line
	6450 7000 6050 7000
Wire Wire Line
	6050 6600 6050 7000
Connection ~ 6050 7000
Wire Wire Line
	6050 7000 5650 7000
Wire Wire Line
	5650 6400 5650 6600
Connection ~ 5650 6400
Wire Wire Line
	5650 6400 5750 6400
Wire Wire Line
	5650 6800 5650 7000
Wire Wire Line
	6450 6400 6450 6150
Connection ~ 6450 6400
Wire Wire Line
	7250 6050 5650 6050
Wire Wire Line
	6050 7000 6050 7250
$Comp
L Device:C_Small C2
U 1 1 5D2634BC
P 6200 3800
F 0 "C2" H 6200 3900 50  0000 L CNN
F 1 "0.1u" H 6200 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 3800 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D263970
P 6450 3800
F 0 "C3" H 6450 3900 50  0000 L CNN
F 1 "0.1u" H 6450 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 3800 50  0001 C CNN
F 3 "~" H 6450 3800 50  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D263C7C
P 6700 3800
F 0 "C4" H 6700 3900 50  0000 L CNN
F 1 "0.1u" H 6700 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 3800 50  0001 C CNN
F 3 "~" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D26467F
P 6950 3800
F 0 "C5" H 6950 3900 50  0000 L CNN
F 1 "4.7u" H 6950 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6950 3800 50  0001 C CNN
F 3 "~" H 6950 3800 50  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:GND-keyboard_parts #PWR02
U 1 1 5D264E41
P 5950 4150
F 0 "#PWR02" H 5950 4200 20  0001 C CNN
F 1 "GND" H 5950 4051 30  0000 C CNN
F 2 "" H 5950 4150 60  0000 C CNN
F 3 "" H 5950 4150 60  0000 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D265A9A
P 5950 3500
F 0 "#PWR01" H 5950 3350 50  0001 C CNN
F 1 "VCC" H 5967 3673 50  0000 C CNN
F 2 "" H 5950 3500 50  0001 C CNN
F 3 "" H 5950 3500 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3500 5950 3600
Wire Wire Line
	5950 3600 6200 3600
Wire Wire Line
	6950 3600 6950 3700
Connection ~ 5950 3600
Wire Wire Line
	5950 3600 5950 3700
Wire Wire Line
	6700 3700 6700 3600
Connection ~ 6700 3600
Wire Wire Line
	6700 3600 6950 3600
Wire Wire Line
	6450 3700 6450 3600
Connection ~ 6450 3600
Wire Wire Line
	6450 3600 6700 3600
Wire Wire Line
	6200 3700 6200 3600
Connection ~ 6200 3600
Wire Wire Line
	6200 3600 6450 3600
Wire Wire Line
	5950 3900 5950 4000
Wire Wire Line
	5950 4000 6200 4000
Wire Wire Line
	6950 4000 6950 3900
Connection ~ 5950 4000
Wire Wire Line
	5950 4000 5950 4150
Wire Wire Line
	6700 3900 6700 4000
Connection ~ 6700 4000
Wire Wire Line
	6700 4000 6950 4000
Wire Wire Line
	6450 3900 6450 4000
Connection ~ 6450 4000
Wire Wire Line
	6450 4000 6700 4000
Wire Wire Line
	6200 3900 6200 4000
Connection ~ 6200 4000
Wire Wire Line
	6200 4000 6450 4000
$Comp
L Device:C_Small C1
U 1 1 5D2627C8
P 5950 3800
F 0 "C1" H 5950 3900 50  0000 L CNN
F 1 "0.1u" H 5950 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 3800 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:SW_PUSH-keyboard_parts SW1
U 1 1 5D26B8BA
P 6550 5750
F 0 "SW1" H 6700 5850 50  0000 C CNN
F 1 "SW_PUSH" H 6550 5639 50  0000 C BNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 6550 5750 60  0001 C CNN
F 3 "" H 6550 5750 60  0000 C CNN
	1    6550 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D26CB3D
P 6600 5550
F 0 "R3" V 6500 5550 50  0000 C CNN
F 1 "10k" V 6600 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 5550 50  0001 C CNN
F 3 "~" H 6600 5550 50  0001 C CNN
	1    6600 5550
	0    -1   1    0   
$EndComp
$Comp
L Clavier-rescue:GND-keyboard_parts #PWR012
U 1 1 5D26F3BC
P 6150 5750
F 0 "#PWR012" H 6150 5800 20  0001 C CNN
F 1 "GND" H 6150 5650 30  0000 C CNN
F 2 "" H 6150 5750 60  0000 C CNN
F 3 "" H 6150 5750 60  0000 C CNN
	1    6150 5750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5D27001D
P 6250 5550
F 0 "#PWR09" H 6250 5400 50  0001 C CNN
F 1 "VCC" H 6200 5700 50  0000 L CNN
F 2 "" H 6250 5550 50  0001 C CNN
F 3 "" H 6250 5550 50  0001 C CNN
	1    6250 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 5550 6450 5550
Wire Wire Line
	6750 5550 7000 5550
Wire Wire Line
	7000 5550 7000 5750
Wire Wire Line
	7000 5750 6850 5750
Wire Wire Line
	7000 5750 7250 5750
Connection ~ 7000 5750
$Comp
L Device:R R4
U 1 1 5D2870D2
P 9900 5650
F 0 "R4" V 9800 5650 50  0000 C CNN
F 1 "10k" V 9900 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9830 5650 50  0001 C CNN
F 3 "~" H 9900 5650 50  0001 C CNN
	1    9900 5650
	0    1    1    0   
$EndComp
$Comp
L Clavier-rescue:GND-keyboard_parts #PWR011
U 1 1 5D287C76
P 10200 5650
F 0 "#PWR011" H 10200 5700 20  0001 C CNN
F 1 "GND" H 10150 5550 30  0000 L CNN
F 2 "" H 10200 5650 60  0000 C CNN
F 3 "" H 10200 5650 60  0000 C CNN
	1    10200 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 5650 9750 5650
$Comp
L Clavier-rescue:USB_mini_micro_B-keyboard_parts J1
U 1 1 5D28B992
P 6300 4800
F 0 "J1" H 5900 4750 60  0000 C CNN
F 1 "USB_mini_micro_B" H 6150 5050 60  0001 C CNN
F 2 "keyboard_parts:USB_miniB_hirose_5S8" H 6250 4800 60  0001 C CNN
F 3 "" H 6250 4800 60  0000 C CNN
	1    6300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5D28C39B
P 6600 4550
F 0 "#PWR03" H 6600 4400 50  0001 C CNN
F 1 "VCC" H 6550 4700 50  0000 L CNN
F 2 "" H 6600 4550 50  0001 C CNN
F 3 "" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D28D33B
P 6950 4750
F 0 "R1" V 6950 4700 50  0000 C CNN
F 1 "22" V 6950 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 4750 50  0001 C CNN
F 3 "~" H 6950 4750 50  0001 C CNN
	1    6950 4750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D28E060
P 6950 4850
F 0 "R2" V 6950 4800 50  0000 C CNN
F 1 "22" V 6950 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 4850 50  0001 C CNN
F 3 "~" H 6950 4850 50  0001 C CNN
	1    6950 4850
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D290981
P 6950 5050
F 0 "C6" V 7000 5100 50  0000 L CNN
F 1 "1u" V 7000 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6950 5050 50  0001 C CNN
F 3 "~" H 6950 5050 50  0001 C CNN
	1    6950 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 5050 7250 5050
Wire Wire Line
	7100 4850 7250 4850
Wire Wire Line
	7100 4750 7250 4750
Wire Wire Line
	7250 4650 6600 4650
Wire Wire Line
	6600 4550 6600 4650
Connection ~ 6600 4650
Wire Wire Line
	6600 4650 6450 4650
Wire Wire Line
	6450 4750 6800 4750
Wire Wire Line
	6450 4850 6800 4850
Wire Wire Line
	6750 5050 6850 5050
Wire Wire Line
	6750 5050 6550 5050
Connection ~ 6750 5050
Wire Wire Line
	6450 5150 6550 5150
Wire Wire Line
	6550 5150 6550 5050
Connection ~ 6550 5050
Wire Wire Line
	6550 5050 6450 5050
Wire Wire Line
	6750 4950 6750 5050
Wire Wire Line
	6750 4950 7250 4950
Connection ~ 6750 4950
$Comp
L Clavier-rescue:GND-keyboard_parts #PWR06
U 1 1 5D28FD22
P 6700 4950
F 0 "#PWR06" H 6700 5000 20  0001 C CNN
F 1 "GND" H 6700 4850 30  0000 C CNN
F 2 "" H 6700 4950 60  0000 C CNN
F 3 "" H 6700 4950 60  0000 C CNN
	1    6700 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4950 6750 4950
$Comp
L power:VCC #PWR04
U 1 1 5D2CCBE8
P 9550 4550
F 0 "#PWR04" H 9550 4400 50  0001 C CNN
F 1 "VCC" H 9500 4700 50  0000 L CNN
F 2 "" H 9550 4550 50  0001 C CNN
F 3 "" H 9550 4550 50  0001 C CNN
	1    9550 4550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5D2CDC3A
P 6800 5150
F 0 "#PWR07" H 6800 5000 50  0001 C CNN
F 1 "VCC" H 6750 5300 50  0000 L CNN
F 2 "" H 6800 5150 50  0001 C CNN
F 3 "" H 6800 5150 50  0001 C CNN
	1    6800 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5D2CF3EC
P 7000 5850
F 0 "#PWR013" H 7000 5700 50  0001 C CNN
F 1 "VCC" H 6950 6000 50  0000 L CNN
F 2 "" H 7000 5850 50  0001 C CNN
F 3 "" H 7000 5850 50  0001 C CNN
	1    7000 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 5750 6150 5750
Wire Wire Line
	10050 5650 10200 5650
$Comp
L power:VCC #PWR010
U 1 1 5D2DBB59
P 9550 5550
F 0 "#PWR010" H 9550 5400 50  0001 C CNN
F 1 "VCC" H 9500 5700 50  0000 L CNN
F 2 "" H 9550 5550 50  0001 C CNN
F 3 "" H 9550 5550 50  0001 C CNN
	1    9550 5550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5D2DC388
P 9550 6550
F 0 "#PWR015" H 9550 6400 50  0001 C CNN
F 1 "VCC" H 9500 6700 50  0000 L CNN
F 2 "" H 9550 6550 50  0001 C CNN
F 3 "" H 9550 6550 50  0001 C CNN
	1    9550 6550
	0    1    1    0   
$EndComp
$Comp
L Clavier-rescue:GND-keyboard_parts #PWR08
U 1 1 5D2DF3FE
P 9700 5450
F 0 "#PWR08" H 9700 5500 20  0001 C CNN
F 1 "GND" H 9700 5350 30  0000 C CNN
F 2 "" H 9700 5450 60  0000 C CNN
F 3 "" H 9700 5450 60  0000 C CNN
	1    9700 5450
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:GND-keyboard_parts #PWR05
U 1 1 5D2E4BD9
P 9750 4650
F 0 "#PWR05" H 9750 4700 20  0001 C CNN
F 1 "GND" H 9750 4550 30  0000 C CNN
F 2 "" H 9750 4650 60  0000 C CNN
F 3 "" H 9750 4650 60  0000 C CNN
	1    9750 4650
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:GND-keyboard_parts #PWR016
U 1 1 5D2E562D
P 9750 6650
F 0 "#PWR016" H 9750 6700 20  0001 C CNN
F 1 "GND" H 9750 6550 30  0000 C CNN
F 2 "" H 9750 6650 60  0000 C CNN
F 3 "" H 9750 6650 60  0000 C CNN
	1    9750 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 4550 9550 4550
Wire Wire Line
	9400 4650 9750 4650
Wire Wire Line
	9400 5550 9550 5550
Wire Wire Line
	9550 6550 9400 6550
Wire Wire Line
	6800 5150 7250 5150
Wire Wire Line
	7250 5850 7000 5850
$Comp
L Clavier-rescue:GND-keyboard_parts #PWR014
U 1 1 5D2EF386
P 6800 5950
F 0 "#PWR014" H 6800 6000 20  0001 C CNN
F 1 "GND" H 6800 5850 30  0000 C CNN
F 2 "" H 6800 5950 60  0000 C CNN
F 3 "" H 6800 5950 60  0000 C CNN
	1    6800 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5950 7250 5950
Wire Wire Line
	9400 6650 9750 6650
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K1
U 1 1 5D2F51F5
P 3100 8250
F 0 "K1" H 3100 8250 60  0000 C CNN
F 1 "KEYSW" H 3100 8150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3100 8250 60  0001 C CNN
F 3 "" H 3100 8250 60  0000 C CNN
	1    3100 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5D2F5D89
P 2650 8500
F 0 "D1" V 2650 8421 50  0000 R CNN
F 1 "D" V 2605 8421 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2650 8500 50  0001 C CNN
F 3 "~" H 2650 8500 50  0001 C CNN
	1    2650 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 8250 2650 8250
Wire Wire Line
	2650 8250 2650 8350
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K19
U 1 1 5D2F8BBA
P 3100 9300
F 0 "K19" H 3100 9300 60  0000 C CNN
F 1 "KEYSW" H 3100 9200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3100 9300 60  0001 C CNN
F 3 "" H 3100 9300 60  0000 C CNN
	1    3100 9300
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K20
U 1 1 5D2FAF8B
P 3950 9300
F 0 "K20" H 3950 9300 60  0000 C CNN
F 1 "KEYSW" H 3950 9200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3950 9300 60  0001 C CNN
F 3 "" H 3950 9300 60  0000 C CNN
	1    3950 9300
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K2
U 1 1 5D2FB87B
P 3950 8250
F 0 "K2" H 3950 8250 60  0000 C CNN
F 1 "KEYSW" H 3950 8150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3950 8250 60  0001 C CNN
F 3 "" H 3950 8250 60  0000 C CNN
	1    3950 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D19
U 1 1 5D2FBDD5
P 2650 9550
F 0 "D19" V 2650 9471 50  0000 R CNN
F 1 "D" V 2605 9471 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2650 9550 50  0001 C CNN
F 3 "~" H 2650 9550 50  0001 C CNN
	1    2650 9550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D20
U 1 1 5D2FC402
P 3500 9550
F 0 "D20" V 3500 9471 50  0000 R CNN
F 1 "D" V 3455 9471 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3500 9550 50  0001 C CNN
F 3 "~" H 3500 9550 50  0001 C CNN
	1    3500 9550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5D2FCD27
P 3500 8500
F 0 "D2" V 3500 8421 50  0000 R CNN
F 1 "D" V 3455 8421 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3500 8500 50  0001 C CNN
F 3 "~" H 3500 8500 50  0001 C CNN
	1    3500 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 8650 2650 8750
Wire Wire Line
	3500 8750 3500 8650
Wire Wire Line
	3500 8350 3500 8250
Wire Wire Line
	3500 8250 3650 8250
Wire Wire Line
	3500 9700 3500 9800
Wire Wire Line
	2650 9800 2650 9700
Wire Wire Line
	2650 9400 2650 9300
Wire Wire Line
	2650 9300 2800 9300
Wire Wire Line
	2550 8750 2650 8750
Connection ~ 2650 8750
Wire Wire Line
	2550 9800 2650 9800
Wire Wire Line
	3400 8100 3400 8250
Connection ~ 3400 8250
Wire Wire Line
	4250 8100 4250 8250
Text Label 2550 8750 2    40   ~ 0
row0
Text Label 2550 9800 2    40   ~ 0
row1
Text Label 3400 8100 0    40   ~ 0
col0
Text Label 4250 8100 0    40   ~ 0
col1
NoConn ~ 6450 4950
Wire Wire Line
	5650 6050 5650 6400
Connection ~ 3500 8750
Connection ~ 3500 9800
Wire Wire Line
	3500 9800 2650 9800
Wire Wire Line
	2650 8750 3500 8750
Wire Wire Line
	3400 8250 3400 9300
Wire Wire Line
	3500 9800 4350 9800
Wire Wire Line
	3500 8750 4350 8750
Text Label 7100 8100 0    40   ~ 0
col3
Text Label 5100 8100 0    40   ~ 0
col2
Wire Wire Line
	7100 8100 7100 8250
Connection ~ 4350 8750
Wire Wire Line
	4350 9300 4500 9300
Wire Wire Line
	4350 9400 4350 9300
Wire Wire Line
	6350 8250 6500 8250
Wire Wire Line
	6350 8350 6350 8250
Wire Wire Line
	6350 8750 6350 8650
Wire Wire Line
	4350 8750 6350 8750
Wire Wire Line
	4350 8650 4350 8750
Wire Wire Line
	5100 8250 5100 9300
$Comp
L Device:D D4
U 1 1 5D3B391B
P 6350 8500
F 0 "D4" V 6350 8421 50  0000 R CNN
F 1 "D" V 6305 8421 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6350 8500 50  0001 C CNN
F 3 "~" H 6350 8500 50  0001 C CNN
	1    6350 8500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D21
U 1 1 5D3B390F
P 4350 9550
F 0 "D21" V 4350 9471 50  0000 R CNN
F 1 "D" V 4305 9471 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4350 9550 50  0001 C CNN
F 3 "~" H 4350 9550 50  0001 C CNN
	1    4350 9550
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K4
U 1 1 5D3B3909
P 6800 8250
F 0 "K4" H 6800 8250 60  0000 C CNN
F 1 "KEYSW" H 6800 8150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6800 8250 60  0001 C CNN
F 3 "" H 6800 8250 60  0000 C CNN
	1    6800 8250
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K21
U 1 1 5D3B38FD
P 4800 9300
F 0 "K21" H 4800 9300 60  0000 C CNN
F 1 "KEYSW" H 4800 9200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 4800 9300 60  0001 C CNN
F 3 "" H 4800 9300 60  0000 C CNN
	1    4800 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 8250 4350 8350
Wire Wire Line
	4500 8250 4350 8250
$Comp
L Device:D D3
U 1 1 5D3B38F5
P 4350 8500
F 0 "D3" V 4350 8421 50  0000 R CNN
F 1 "D" V 4305 8421 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4350 8500 50  0001 C CNN
F 3 "~" H 4350 8500 50  0001 C CNN
	1    4350 8500
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K3
U 1 1 5D3B38EF
P 4800 8250
F 0 "K3" H 4800 8250 60  0000 C CNN
F 1 "KEYSW" H 4800 8150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 4800 8250 60  0001 C CNN
F 3 "" H 4800 8250 60  0000 C CNN
	1    4800 8250
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K5
U 1 1 5D3FD068
P 7650 8250
F 0 "K5" H 7650 8250 60  0000 C CNN
F 1 "KEYSW" H 7650 8150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7650 8250 60  0001 C CNN
F 3 "" H 7650 8250 60  0000 C CNN
	1    7650 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5D3FD06E
P 7200 8500
F 0 "D5" V 7200 8421 50  0000 R CNN
F 1 "D" V 7155 8421 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7200 8500 50  0001 C CNN
F 3 "~" H 7200 8500 50  0001 C CNN
	1    7200 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 8250 7200 8250
Wire Wire Line
	7200 8250 7200 8350
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K23
U 1 1 5D3FD076
P 7650 9300
F 0 "K23" H 7650 9300 60  0000 C CNN
F 1 "KEYSW" H 7650 9200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7650 9300 60  0001 C CNN
F 3 "" H 7650 9300 60  0000 C CNN
	1    7650 9300
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K24
U 1 1 5D3FD07C
P 8500 9300
F 0 "K24" H 8500 9300 60  0000 C CNN
F 1 "KEYSW" H 8500 9200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8500 9300 60  0001 C CNN
F 3 "" H 8500 9300 60  0000 C CNN
	1    8500 9300
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K6
U 1 1 5D3FD082
P 8500 8250
F 0 "K6" H 8500 8250 60  0000 C CNN
F 1 "KEYSW" H 8500 8150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8500 8250 60  0001 C CNN
F 3 "" H 8500 8250 60  0000 C CNN
	1    8500 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D23
U 1 1 5D3FD088
P 7200 9550
F 0 "D23" V 7200 9471 50  0000 R CNN
F 1 "D" V 7155 9471 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7200 9550 50  0001 C CNN
F 3 "~" H 7200 9550 50  0001 C CNN
	1    7200 9550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D24
U 1 1 5D3FD08E
P 8050 9550
F 0 "D24" V 8050 9471 50  0000 R CNN
F 1 "D" V 8005 9471 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8050 9550 50  0001 C CNN
F 3 "~" H 8050 9550 50  0001 C CNN
	1    8050 9550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 5D3FD094
P 8050 8500
F 0 "D6" V 8050 8421 50  0000 R CNN
F 1 "D" V 8005 8421 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8050 8500 50  0001 C CNN
F 3 "~" H 8050 8500 50  0001 C CNN
	1    8050 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 8650 7200 8750
Wire Wire Line
	8050 8750 8050 8650
Wire Wire Line
	8050 8350 8050 8250
Wire Wire Line
	8050 8250 8200 8250
Wire Wire Line
	8050 9700 8050 9800
Wire Wire Line
	7200 9800 7200 9700
Wire Wire Line
	7200 9400 7200 9300
Wire Wire Line
	7200 9300 7350 9300
Wire Wire Line
	7950 8100 7950 8250
Connection ~ 7950 8250
Wire Wire Line
	8800 8100 8800 8250
Text Label 7950 8100 0    40   ~ 0
col4
Text Label 8800 8100 0    40   ~ 0
col5
Connection ~ 8050 8750
Connection ~ 8050 9800
Wire Wire Line
	8050 9800 7200 9800
Wire Wire Line
	7200 8750 8050 8750
Wire Wire Line
	7950 8250 7950 9300
Wire Wire Line
	8050 8750 8900 8750
Text Label 10500 8100 0    40   ~ 0
col7
Text Label 9650 8100 0    40   ~ 0
col6
Wire Wire Line
	10500 8100 10500 8250
Connection ~ 9650 8250
Wire Wire Line
	9650 8100 9650 8250
Connection ~ 8900 9800
Connection ~ 8900 8750
Wire Wire Line
	9750 9800 8900 9800
Wire Wire Line
	8900 9300 9050 9300
Wire Wire Line
	8900 9400 8900 9300
Wire Wire Line
	8900 9800 8900 9700
Wire Wire Line
	9750 9700 9750 9800
Wire Wire Line
	9750 8250 9900 8250
Wire Wire Line
	9750 8350 9750 8250
Wire Wire Line
	9750 8750 9750 8650
Wire Wire Line
	8900 8750 9750 8750
Wire Wire Line
	8900 8650 8900 8750
Wire Wire Line
	9650 8250 9650 9300
$Comp
L Device:D D8
U 1 1 5D3FD0CE
P 9750 8500
F 0 "D8" V 9750 8421 50  0000 R CNN
F 1 "D" V 9705 8421 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9750 8500 50  0001 C CNN
F 3 "~" H 9750 8500 50  0001 C CNN
	1    9750 8500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D26
U 1 1 5D3FD0D4
P 9750 9550
F 0 "D26" V 9750 9471 50  0000 R CNN
F 1 "D" V 9705 9471 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9750 9550 50  0001 C CNN
F 3 "~" H 9750 9550 50  0001 C CNN
	1    9750 9550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D25
U 1 1 5D3FD0DA
P 8900 9550
F 0 "D25" V 8900 9471 50  0000 R CNN
F 1 "D" V 8855 9471 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8900 9550 50  0001 C CNN
F 3 "~" H 8900 9550 50  0001 C CNN
	1    8900 9550
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K8
U 1 1 5D3FD0E0
P 10200 8250
F 0 "K8" H 10200 8250 60  0000 C CNN
F 1 "KEYSW" H 10200 8150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 10200 8250 60  0001 C CNN
F 3 "" H 10200 8250 60  0000 C CNN
	1    10200 8250
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K26
U 1 1 5D3FD0E6
P 10200 9300
F 0 "K26" H 10200 9300 60  0000 C CNN
F 1 "KEYSW" H 10200 9200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 10200 9300 60  0001 C CNN
F 3 "" H 10200 9300 60  0000 C CNN
	1    10200 9300
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K25
U 1 1 5D3FD0EC
P 9350 9300
F 0 "K25" H 9350 9300 60  0000 C CNN
F 1 "KEYSW" H 9350 9200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9350 9300 60  0001 C CNN
F 3 "" H 9350 9300 60  0000 C CNN
	1    9350 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 8250 8900 8350
Wire Wire Line
	9050 8250 8900 8250
$Comp
L Device:D D7
U 1 1 5D3FD0F4
P 8900 8500
F 0 "D7" V 8900 8421 50  0000 R CNN
F 1 "D" V 8855 8421 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8900 8500 50  0001 C CNN
F 3 "~" H 8900 8500 50  0001 C CNN
	1    8900 8500
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K7
U 1 1 5D3FD0FA
P 9350 8250
F 0 "K7" H 9350 8250 60  0000 C CNN
F 1 "KEYSW" H 9350 8150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9350 8250 60  0001 C CNN
F 3 "" H 9350 8250 60  0000 C CNN
	1    9350 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 8750 6350 8750
Connection ~ 7200 8750
Connection ~ 6350 8750
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K9
U 1 1 5D4C5A9C
P 11050 8250
F 0 "K9" H 11050 8250 60  0000 C CNN
F 1 "KEYSW" H 11050 8150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 11050 8250 60  0001 C CNN
F 3 "" H 11050 8250 60  0000 C CNN
	1    11050 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 5D4C5AA2
P 10600 8500
F 0 "D9" V 10600 8421 50  0000 R CNN
F 1 "D" V 10555 8421 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10600 8500 50  0001 C CNN
F 3 "~" H 10600 8500 50  0001 C CNN
	1    10600 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 8250 10600 8250
Wire Wire Line
	10600 8250 10600 8350
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K27
U 1 1 5D4C5AAA
P 11050 9300
F 0 "K27" H 11050 9300 60  0000 C CNN
F 1 "KEYSW" H 11050 9200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 11050 9300 60  0001 C CNN
F 3 "" H 11050 9300 60  0000 C CNN
	1    11050 9300
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K28
U 1 1 5D4C5AB0
P 11900 9300
F 0 "K28" H 11900 9300 60  0000 C CNN
F 1 "KEYSW" H 11900 9200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 11900 9300 60  0001 C CNN
F 3 "" H 11900 9300 60  0000 C CNN
	1    11900 9300
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K10
U 1 1 5D4C5AB6
P 11900 8250
F 0 "K10" H 11900 8250 60  0000 C CNN
F 1 "KEYSW" H 11900 8150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 11900 8250 60  0001 C CNN
F 3 "" H 11900 8250 60  0000 C CNN
	1    11900 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D27
U 1 1 5D4C5ABC
P 10600 9550
F 0 "D27" V 10600 9471 50  0000 R CNN
F 1 "D" V 10555 9471 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10600 9550 50  0001 C CNN
F 3 "~" H 10600 9550 50  0001 C CNN
	1    10600 9550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D28
U 1 1 5D4C5AC2
P 11450 9550
F 0 "D28" V 11450 9471 50  0000 R CNN
F 1 "D" V 11405 9471 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11450 9550 50  0001 C CNN
F 3 "~" H 11450 9550 50  0001 C CNN
	1    11450 9550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5D4C5AC8
P 11450 8500
F 0 "D10" V 11450 8421 50  0000 R CNN
F 1 "D" V 11405 8421 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11450 8500 50  0001 C CNN
F 3 "~" H 11450 8500 50  0001 C CNN
	1    11450 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 8650 10600 8750
Wire Wire Line
	11450 8750 11450 8650
Wire Wire Line
	11450 8350 11450 8250
Wire Wire Line
	11450 8250 11600 8250
Wire Wire Line
	11450 9700 11450 9800
Wire Wire Line
	10600 9800 10600 9700
Wire Wire Line
	10600 9400 10600 9300
Wire Wire Line
	10600 9300 10750 9300
Wire Wire Line
	11350 8100 11350 8250
Connection ~ 11350 8250
Wire Wire Line
	12200 8100 12200 8250
Text Label 11350 8100 0    40   ~ 0
col8
Text Label 12200 8100 0    40   ~ 0
col9
Connection ~ 11450 8750
Connection ~ 11450 9800
Wire Wire Line
	11450 9800 10600 9800
Wire Wire Line
	10600 8750 11450 8750
Wire Wire Line
	11350 8250 11350 9300
Wire Wire Line
	11450 9800 12300 9800
Wire Wire Line
	11450 8750 12300 8750
Text Label 13900 8100 0    40   ~ 0
col11
Text Label 13050 8100 0    40   ~ 0
col10
Wire Wire Line
	13900 8100 13900 8250
Connection ~ 13050 8250
Wire Wire Line
	13050 8100 13050 8250
Connection ~ 12300 9800
Connection ~ 12300 8750
Wire Wire Line
	13150 9800 12300 9800
Wire Wire Line
	12300 9300 12450 9300
Wire Wire Line
	12300 9400 12300 9300
Wire Wire Line
	12300 9800 12300 9700
Wire Wire Line
	13150 9700 13150 9800
Wire Wire Line
	13150 8250 13300 8250
Wire Wire Line
	13150 8350 13150 8250
Wire Wire Line
	13150 8750 13150 8650
Wire Wire Line
	12300 8750 13150 8750
Wire Wire Line
	12300 8650 12300 8750
Wire Wire Line
	13050 8250 13050 9300
$Comp
L Device:D D12
U 1 1 5D4C5AFE
P 13150 8500
F 0 "D12" V 13150 8421 50  0000 R CNN
F 1 "D" V 13105 8421 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 13150 8500 50  0001 C CNN
F 3 "~" H 13150 8500 50  0001 C CNN
	1    13150 8500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D30
U 1 1 5D4C5B04
P 13150 9550
F 0 "D30" V 13150 9471 50  0000 R CNN
F 1 "D" V 13105 9471 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 13150 9550 50  0001 C CNN
F 3 "~" H 13150 9550 50  0001 C CNN
	1    13150 9550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D29
U 1 1 5D4C5B0A
P 12300 9550
F 0 "D29" V 12300 9471 50  0000 R CNN
F 1 "D" V 12255 9471 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12300 9550 50  0001 C CNN
F 3 "~" H 12300 9550 50  0001 C CNN
	1    12300 9550
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K12
U 1 1 5D4C5B10
P 13600 8250
F 0 "K12" H 13600 8250 60  0000 C CNN
F 1 "KEYSW" H 13600 8150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 13600 8250 60  0001 C CNN
F 3 "" H 13600 8250 60  0000 C CNN
	1    13600 8250
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K30
U 1 1 5D4C5B16
P 13600 9300
F 0 "K30" H 13600 9300 60  0000 C CNN
F 1 "KEYSW" H 13600 9200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 13600 9300 60  0001 C CNN
F 3 "" H 13600 9300 60  0000 C CNN
	1    13600 9300
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K29
U 1 1 5D4C5B1C
P 12750 9300
F 0 "K29" H 12750 9300 60  0000 C CNN
F 1 "KEYSW" H 12750 9200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 12750 9300 60  0001 C CNN
F 3 "" H 12750 9300 60  0000 C CNN
	1    12750 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 8250 12300 8350
Wire Wire Line
	12450 8250 12300 8250
$Comp
L Device:D D11
U 1 1 5D4C5B24
P 12300 8500
F 0 "D11" V 12300 8421 50  0000 R CNN
F 1 "D" V 12255 8421 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12300 8500 50  0001 C CNN
F 3 "~" H 12300 8500 50  0001 C CNN
	1    12300 8500
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K11
U 1 1 5D4C5B2A
P 12750 8250
F 0 "K11" H 12750 8250 60  0000 C CNN
F 1 "KEYSW" H 12750 8150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 12750 8250 60  0001 C CNN
F 3 "" H 12750 8250 60  0000 C CNN
	1    12750 8250
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K13
U 1 1 5D4C5B30
P 14450 8250
F 0 "K13" H 14450 8250 60  0000 C CNN
F 1 "KEYSW" H 14450 8150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 14450 8250 60  0001 C CNN
F 3 "" H 14450 8250 60  0000 C CNN
	1    14450 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5D4C5B36
P 14000 8500
F 0 "D13" V 14000 8421 50  0000 R CNN
F 1 "D" V 13955 8421 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 14000 8500 50  0001 C CNN
F 3 "~" H 14000 8500 50  0001 C CNN
	1    14000 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14150 8250 14000 8250
Wire Wire Line
	14000 8250 14000 8350
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K31
U 1 1 5D4C5B3E
P 14450 9300
F 0 "K31" H 14450 9300 60  0000 C CNN
F 1 "KEYSW" H 14450 9200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 14450 9300 60  0001 C CNN
F 3 "" H 14450 9300 60  0000 C CNN
	1    14450 9300
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K32
U 1 1 5D4C5B44
P 15300 9300
F 0 "K32" H 15300 9300 60  0000 C CNN
F 1 "KEYSW" H 15300 9200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 15300 9300 60  0001 C CNN
F 3 "" H 15300 9300 60  0000 C CNN
	1    15300 9300
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K14
U 1 1 5D4C5B4A
P 15300 8250
F 0 "K14" H 15300 8250 60  0000 C CNN
F 1 "KEYSW" H 15300 8150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 15300 8250 60  0001 C CNN
F 3 "" H 15300 8250 60  0000 C CNN
	1    15300 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D31
U 1 1 5D4C5B50
P 14000 9550
F 0 "D31" V 14000 9471 50  0000 R CNN
F 1 "D" V 13955 9471 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 14000 9550 50  0001 C CNN
F 3 "~" H 14000 9550 50  0001 C CNN
	1    14000 9550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D32
U 1 1 5D4C5B56
P 14850 9550
F 0 "D32" V 14850 9471 50  0000 R CNN
F 1 "D" V 14805 9471 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 14850 9550 50  0001 C CNN
F 3 "~" H 14850 9550 50  0001 C CNN
	1    14850 9550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D14
U 1 1 5D4C5B5C
P 14850 8500
F 0 "D14" V 14850 8421 50  0000 R CNN
F 1 "D" V 14805 8421 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 14850 8500 50  0001 C CNN
F 3 "~" H 14850 8500 50  0001 C CNN
	1    14850 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14000 8650 14000 8750
Wire Wire Line
	14850 8750 14850 8650
Wire Wire Line
	14850 8350 14850 8250
Wire Wire Line
	14850 8250 15000 8250
Wire Wire Line
	14850 9700 14850 9800
Wire Wire Line
	14000 9800 14000 9700
Wire Wire Line
	14000 9400 14000 9300
Wire Wire Line
	14000 9300 14150 9300
Wire Wire Line
	14750 8100 14750 8250
Connection ~ 14750 8250
Wire Wire Line
	15600 8100 15600 8250
Text Label 14750 8100 0    40   ~ 0
col12
Text Label 15600 8100 0    40   ~ 0
col13
Connection ~ 14850 8750
Wire Wire Line
	14000 8750 14850 8750
Wire Wire Line
	14750 8250 14750 9300
Wire Wire Line
	14850 8750 15700 8750
Text Label 17300 8100 0    40   ~ 0
col15
Text Label 16450 8100 0    40   ~ 0
col14
Wire Wire Line
	17300 8100 17300 8250
Connection ~ 16450 8250
Wire Wire Line
	16450 8100 16450 8250
Connection ~ 15700 9800
Connection ~ 15700 8750
Wire Wire Line
	16550 9800 15700 9800
Wire Wire Line
	15700 9300 15850 9300
Wire Wire Line
	15700 9400 15700 9300
Wire Wire Line
	15700 9800 15700 9700
Wire Wire Line
	16550 9700 16550 9800
Wire Wire Line
	16550 8250 16700 8250
Wire Wire Line
	16550 8350 16550 8250
Wire Wire Line
	16550 8750 16550 8650
Wire Wire Line
	15700 8750 16550 8750
Wire Wire Line
	15700 8650 15700 8750
Wire Wire Line
	16450 8250 16450 9300
$Comp
L Device:D D16
U 1 1 5D4C5B90
P 16550 8500
F 0 "D16" V 16550 8421 50  0000 R CNN
F 1 "D" V 16505 8421 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 16550 8500 50  0001 C CNN
F 3 "~" H 16550 8500 50  0001 C CNN
	1    16550 8500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D34
U 1 1 5D4C5B96
P 16550 9550
F 0 "D34" V 16550 9471 50  0000 R CNN
F 1 "D" V 16505 9471 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 16550 9550 50  0001 C CNN
F 3 "~" H 16550 9550 50  0001 C CNN
	1    16550 9550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D33
U 1 1 5D4C5B9C
P 15700 9550
F 0 "D33" V 15700 9471 50  0000 R CNN
F 1 "D" V 15655 9471 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 15700 9550 50  0001 C CNN
F 3 "~" H 15700 9550 50  0001 C CNN
	1    15700 9550
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K16
U 1 1 5D4C5BA2
P 17000 8250
F 0 "K16" H 17000 8250 60  0000 C CNN
F 1 "KEYSW" H 17000 8150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 17000 8250 60  0001 C CNN
F 3 "" H 17000 8250 60  0000 C CNN
	1    17000 8250
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K34
U 1 1 5D4C5BA8
P 17000 9300
F 0 "K34" H 17000 9300 60  0000 C CNN
F 1 "KEYSW" H 17000 9200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 17000 9300 60  0001 C CNN
F 3 "" H 17000 9300 60  0000 C CNN
	1    17000 9300
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K33
U 1 1 5D4C5BAE
P 16150 9300
F 0 "K33" H 16150 9300 60  0000 C CNN
F 1 "KEYSW" H 16150 9200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 16150 9300 60  0001 C CNN
F 3 "" H 16150 9300 60  0000 C CNN
	1    16150 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 8250 15700 8350
Wire Wire Line
	15850 8250 15700 8250
$Comp
L Device:D D15
U 1 1 5D4C5BB6
P 15700 8500
F 0 "D15" V 15700 8421 50  0000 R CNN
F 1 "D" V 15655 8421 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 15700 8500 50  0001 C CNN
F 3 "~" H 15700 8500 50  0001 C CNN
	1    15700 8500
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K15
U 1 1 5D4C5BBC
P 16150 8250
F 0 "K15" H 16150 8250 60  0000 C CNN
F 1 "KEYSW" H 16150 8150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 16150 8250 60  0001 C CNN
F 3 "" H 16150 8250 60  0000 C CNN
	1    16150 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 8750 13150 8750
Connection ~ 14000 8750
Connection ~ 13150 8750
Wire Wire Line
	10600 8750 9750 8750
Connection ~ 10600 8750
Connection ~ 9750 8750
Connection ~ 10600 9800
Connection ~ 9750 9800
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K17
U 1 1 5D5E5675
P 17850 8250
F 0 "K17" H 17850 8250 60  0000 C CNN
F 1 "KEYSW" H 17850 8150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 17850 8250 60  0001 C CNN
F 3 "" H 17850 8250 60  0000 C CNN
	1    17850 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 5D5E567B
P 17400 8500
F 0 "D17" V 17400 8421 50  0000 R CNN
F 1 "D" V 17355 8421 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 17400 8500 50  0001 C CNN
F 3 "~" H 17400 8500 50  0001 C CNN
	1    17400 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17550 8250 17400 8250
Wire Wire Line
	17400 8250 17400 8350
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K35
U 1 1 5D5E5683
P 17850 9300
F 0 "K35" H 17850 9300 60  0000 C CNN
F 1 "KEYSW" H 17850 9200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 17850 9300 60  0001 C CNN
F 3 "" H 17850 9300 60  0000 C CNN
	1    17850 9300
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K36
U 1 1 5D5E5689
P 18700 9300
F 0 "K36" H 18700 9300 60  0000 C CNN
F 1 "KEYSW" H 18700 9200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 18700 9300 60  0001 C CNN
F 3 "" H 18700 9300 60  0000 C CNN
	1    18700 9300
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K18
U 1 1 5D5E568F
P 18700 8250
F 0 "K18" H 18700 8250 60  0000 C CNN
F 1 "KEYSW" H 18700 8150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 18700 8250 60  0001 C CNN
F 3 "" H 18700 8250 60  0000 C CNN
	1    18700 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D35
U 1 1 5D5E5695
P 17400 9550
F 0 "D35" V 17400 9471 50  0000 R CNN
F 1 "D" V 17355 9471 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 17400 9550 50  0001 C CNN
F 3 "~" H 17400 9550 50  0001 C CNN
	1    17400 9550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D36
U 1 1 5D5E569B
P 18250 9550
F 0 "D36" V 18250 9471 50  0000 R CNN
F 1 "D" V 18205 9471 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 18250 9550 50  0001 C CNN
F 3 "~" H 18250 9550 50  0001 C CNN
	1    18250 9550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D18
U 1 1 5D5E56A1
P 18250 8500
F 0 "D18" V 18250 8421 50  0000 R CNN
F 1 "D" V 18205 8421 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 18250 8500 50  0001 C CNN
F 3 "~" H 18250 8500 50  0001 C CNN
	1    18250 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17400 8650 17400 8750
Wire Wire Line
	18250 8750 18250 8650
Wire Wire Line
	18250 8350 18250 8250
Wire Wire Line
	18250 8250 18400 8250
Wire Wire Line
	18250 9700 18250 9800
Wire Wire Line
	17400 9800 17400 9700
Wire Wire Line
	17400 9400 17400 9300
Wire Wire Line
	17400 9300 17550 9300
Wire Wire Line
	18150 8100 18150 8250
Connection ~ 18150 8250
Wire Wire Line
	19000 8100 19000 8250
Text Label 18150 8100 0    40   ~ 0
col16
Text Label 19000 8100 0    40   ~ 0
col17
Wire Wire Line
	17400 8750 18250 8750
Wire Wire Line
	18150 8250 18150 9300
Connection ~ 17400 9800
Connection ~ 16550 9800
Wire Wire Line
	16550 8750 17400 8750
Connection ~ 16550 8750
Connection ~ 17400 8750
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K37
U 1 1 5E22C24A
P 3100 10000
F 0 "K37" H 3100 10000 60  0000 C CNN
F 1 "KEYSW" H 3100 9900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3100 10000 60  0001 C CNN
F 3 "" H 3100 10000 60  0000 C CNN
	1    3100 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D37
U 1 1 5E22C250
P 2650 10250
F 0 "D37" V 2650 10171 50  0000 R CNN
F 1 "D" V 2605 10171 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2650 10250 50  0001 C CNN
F 3 "~" H 2650 10250 50  0001 C CNN
	1    2650 10250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 10000 2650 10000
Wire Wire Line
	2650 10000 2650 10100
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K55
U 1 1 5E22C258
P 3100 10700
F 0 "K55" H 3100 10700 60  0000 C CNN
F 1 "KEYSW" H 3100 10600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3100 10700 60  0001 C CNN
F 3 "" H 3100 10700 60  0000 C CNN
	1    3100 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D55
U 1 1 5E22C26A
P 2650 10950
F 0 "D55" V 2650 10871 50  0000 R CNN
F 1 "D" V 2605 10871 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2650 10950 50  0001 C CNN
F 3 "~" H 2650 10950 50  0001 C CNN
	1    2650 10950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 10400 2650 10500
Wire Wire Line
	2650 11200 2650 11100
Wire Wire Line
	2650 10800 2650 10700
Wire Wire Line
	2650 10700 2800 10700
Wire Wire Line
	2550 10500 2650 10500
Wire Wire Line
	2550 11200 2650 11200
Text Label 2550 10500 2    40   ~ 0
row2
Text Label 2550 11200 2    40   ~ 0
row3
Wire Wire Line
	3400 10000 3400 10700
Wire Wire Line
	4350 10700 4500 10700
Wire Wire Line
	4350 10800 4350 10700
Wire Wire Line
	4350 11200 4350 11100
Wire Wire Line
	6350 10000 6500 10000
Wire Wire Line
	6350 10100 6350 10000
Wire Wire Line
	6350 10500 6350 10400
Wire Wire Line
	4350 10500 6350 10500
Wire Wire Line
	4350 10400 4350 10500
Wire Wire Line
	5100 10000 5100 10700
$Comp
L Device:D D40
U 1 1 5E22C2AE
P 6350 10250
F 0 "D40" V 6350 10171 50  0000 R CNN
F 1 "D" V 6305 10171 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6350 10250 50  0001 C CNN
F 3 "~" H 6350 10250 50  0001 C CNN
	1    6350 10250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D57
U 1 1 5E22C2BA
P 4350 10950
F 0 "D57" V 4350 10871 50  0000 R CNN
F 1 "D" V 4305 10871 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4350 10950 50  0001 C CNN
F 3 "~" H 4350 10950 50  0001 C CNN
	1    4350 10950
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K40
U 1 1 5E22C2C0
P 6800 10000
F 0 "K40" H 6800 10000 60  0000 C CNN
F 1 "KEYSW" H 6800 9900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6800 10000 60  0001 C CNN
F 3 "" H 6800 10000 60  0000 C CNN
	1    6800 10000
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K57
U 1 1 5E22C2CC
P 4800 10700
F 0 "K57" H 4800 10700 60  0000 C CNN
F 1 "KEYSW" H 4800 10600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 4800 10700 60  0001 C CNN
F 3 "" H 4800 10700 60  0000 C CNN
	1    4800 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 10000 4350 10100
Wire Wire Line
	4500 10000 4350 10000
$Comp
L Device:D D39
U 1 1 5E22C2D4
P 4350 10250
F 0 "D39" V 4350 10171 50  0000 R CNN
F 1 "D" V 4305 10171 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4350 10250 50  0001 C CNN
F 3 "~" H 4350 10250 50  0001 C CNN
	1    4350 10250
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K39
U 1 1 5E22C2DA
P 4800 10000
F 0 "K39" H 4800 10000 60  0000 C CNN
F 1 "KEYSW" H 4800 9900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 4800 10000 60  0001 C CNN
F 3 "" H 4800 10000 60  0000 C CNN
	1    4800 10000
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K41
U 1 1 5E22C2E0
P 7650 10000
F 0 "K41" H 7650 10000 60  0000 C CNN
F 1 "KEYSW" H 7650 9900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7650 10000 60  0001 C CNN
F 3 "" H 7650 10000 60  0000 C CNN
	1    7650 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D41
U 1 1 5E22C2E6
P 7200 10250
F 0 "D41" V 7200 10171 50  0000 R CNN
F 1 "D" V 7155 10171 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7200 10250 50  0001 C CNN
F 3 "~" H 7200 10250 50  0001 C CNN
	1    7200 10250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 10000 7200 10000
Wire Wire Line
	7200 10000 7200 10100
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K59
U 1 1 5E22C2EE
P 7650 10700
F 0 "K59" H 7650 10700 60  0000 C CNN
F 1 "KEYSW" H 7650 10600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7650 10700 60  0001 C CNN
F 3 "" H 7650 10700 60  0000 C CNN
	1    7650 10700
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K60
U 1 1 5E22C2F4
P 8500 10700
F 0 "K60" H 8500 10700 60  0000 C CNN
F 1 "KEYSW" H 8500 10600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8500 10700 60  0001 C CNN
F 3 "" H 8500 10700 60  0000 C CNN
	1    8500 10700
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K42
U 1 1 5E22C2FA
P 8500 10000
F 0 "K42" H 8500 10000 60  0000 C CNN
F 1 "KEYSW" H 8500 9900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8500 10000 60  0001 C CNN
F 3 "" H 8500 10000 60  0000 C CNN
	1    8500 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D59
U 1 1 5E22C300
P 7200 10950
F 0 "D59" V 7200 10871 50  0000 R CNN
F 1 "D" V 7155 10871 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7200 10950 50  0001 C CNN
F 3 "~" H 7200 10950 50  0001 C CNN
	1    7200 10950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D60
U 1 1 5E22C306
P 8050 10950
F 0 "D60" V 8050 10871 50  0000 R CNN
F 1 "D" V 8005 10871 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8050 10950 50  0001 C CNN
F 3 "~" H 8050 10950 50  0001 C CNN
	1    8050 10950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D42
U 1 1 5E22C30C
P 8050 10250
F 0 "D42" V 8050 10171 50  0000 R CNN
F 1 "D" V 8005 10171 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8050 10250 50  0001 C CNN
F 3 "~" H 8050 10250 50  0001 C CNN
	1    8050 10250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 10400 7200 10500
Wire Wire Line
	8050 10500 8050 10400
Wire Wire Line
	8050 10100 8050 10000
Wire Wire Line
	8050 10000 8200 10000
Wire Wire Line
	8050 11100 8050 11200
Wire Wire Line
	7200 11200 7200 11100
Wire Wire Line
	7200 10800 7200 10700
Wire Wire Line
	7200 10700 7350 10700
Connection ~ 8050 10500
Connection ~ 8050 11200
Wire Wire Line
	8050 11200 7200 11200
Wire Wire Line
	7200 10500 8050 10500
Wire Wire Line
	7950 10000 7950 10700
Wire Wire Line
	8050 10500 8900 10500
Connection ~ 8900 11200
Connection ~ 8900 10500
Wire Wire Line
	9750 11200 8900 11200
Wire Wire Line
	8900 10700 9050 10700
Wire Wire Line
	8900 10800 8900 10700
Wire Wire Line
	8900 11200 8900 11100
Wire Wire Line
	9750 11100 9750 11200
Wire Wire Line
	9750 10000 9900 10000
Wire Wire Line
	9750 10100 9750 10000
Wire Wire Line
	9750 10500 9750 10400
Wire Wire Line
	8900 10500 9750 10500
Wire Wire Line
	8900 10400 8900 10500
Wire Wire Line
	9650 10000 9650 10700
$Comp
L Device:D D44
U 1 1 5E22C340
P 9750 10250
F 0 "D44" V 9750 10171 50  0000 R CNN
F 1 "D" V 9705 10171 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9750 10250 50  0001 C CNN
F 3 "~" H 9750 10250 50  0001 C CNN
	1    9750 10250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D62
U 1 1 5E22C346
P 9750 10950
F 0 "D62" V 9750 10871 50  0000 R CNN
F 1 "D" V 9705 10871 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9750 10950 50  0001 C CNN
F 3 "~" H 9750 10950 50  0001 C CNN
	1    9750 10950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D61
U 1 1 5E22C34C
P 8900 10950
F 0 "D61" V 8900 10871 50  0000 R CNN
F 1 "D" V 8855 10871 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8900 10950 50  0001 C CNN
F 3 "~" H 8900 10950 50  0001 C CNN
	1    8900 10950
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K44
U 1 1 5E22C352
P 10200 10000
F 0 "K44" H 10200 10000 60  0000 C CNN
F 1 "KEYSW" H 10200 9900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 10200 10000 60  0001 C CNN
F 3 "" H 10200 10000 60  0000 C CNN
	1    10200 10000
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K62
U 1 1 5E22C358
P 10200 10700
F 0 "K62" H 10200 10700 60  0000 C CNN
F 1 "KEYSW" H 10200 10600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 10200 10700 60  0001 C CNN
F 3 "" H 10200 10700 60  0000 C CNN
	1    10200 10700
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K61
U 1 1 5E22C35E
P 9350 10700
F 0 "K61" H 9350 10700 60  0000 C CNN
F 1 "KEYSW" H 9350 10600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9350 10700 60  0001 C CNN
F 3 "" H 9350 10700 60  0000 C CNN
	1    9350 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 10000 8900 10100
Wire Wire Line
	9050 10000 8900 10000
$Comp
L Device:D D43
U 1 1 5E22C366
P 8900 10250
F 0 "D43" V 8900 10171 50  0000 R CNN
F 1 "D" V 8855 10171 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8900 10250 50  0001 C CNN
F 3 "~" H 8900 10250 50  0001 C CNN
	1    8900 10250
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K43
U 1 1 5E22C36C
P 9350 10000
F 0 "K43" H 9350 10000 60  0000 C CNN
F 1 "KEYSW" H 9350 9900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9350 10000 60  0001 C CNN
F 3 "" H 9350 10000 60  0000 C CNN
	1    9350 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 10500 6350 10500
Connection ~ 7200 10500
Connection ~ 6350 10500
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K45
U 1 1 5E22C37A
P 11050 10000
F 0 "K45" H 11050 10000 60  0000 C CNN
F 1 "KEYSW" H 11050 9900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 11050 10000 60  0001 C CNN
F 3 "" H 11050 10000 60  0000 C CNN
	1    11050 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D45
U 1 1 5E22C380
P 10600 10250
F 0 "D45" V 10600 10171 50  0000 R CNN
F 1 "D" V 10555 10171 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10600 10250 50  0001 C CNN
F 3 "~" H 10600 10250 50  0001 C CNN
	1    10600 10250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 10000 10600 10000
Wire Wire Line
	10600 10000 10600 10100
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K63
U 1 1 5E22C388
P 11050 10700
F 0 "K63" H 11050 10700 60  0000 C CNN
F 1 "KEYSW" H 11050 10600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 11050 10700 60  0001 C CNN
F 3 "" H 11050 10700 60  0000 C CNN
	1    11050 10700
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K64
U 1 1 5E22C38E
P 11900 10700
F 0 "K64" H 11900 10700 60  0000 C CNN
F 1 "KEYSW" H 11900 10600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 11900 10700 60  0001 C CNN
F 3 "" H 11900 10700 60  0000 C CNN
	1    11900 10700
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K46
U 1 1 5E22C394
P 11900 10000
F 0 "K46" H 11900 10000 60  0000 C CNN
F 1 "KEYSW" H 11900 9900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 11900 10000 60  0001 C CNN
F 3 "" H 11900 10000 60  0000 C CNN
	1    11900 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D63
U 1 1 5E22C39A
P 10600 10950
F 0 "D63" V 10600 10871 50  0000 R CNN
F 1 "D" V 10555 10871 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10600 10950 50  0001 C CNN
F 3 "~" H 10600 10950 50  0001 C CNN
	1    10600 10950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D64
U 1 1 5E22C3A0
P 11450 10950
F 0 "D64" V 11450 10871 50  0000 R CNN
F 1 "D" V 11405 10871 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11450 10950 50  0001 C CNN
F 3 "~" H 11450 10950 50  0001 C CNN
	1    11450 10950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D46
U 1 1 5E22C3A6
P 11450 10250
F 0 "D46" V 11450 10171 50  0000 R CNN
F 1 "D" V 11405 10171 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11450 10250 50  0001 C CNN
F 3 "~" H 11450 10250 50  0001 C CNN
	1    11450 10250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 10400 10600 10500
Wire Wire Line
	11450 10500 11450 10400
Wire Wire Line
	11450 10100 11450 10000
Wire Wire Line
	11450 10000 11600 10000
Wire Wire Line
	11450 11100 11450 11200
Wire Wire Line
	10600 11200 10600 11100
Wire Wire Line
	10600 10800 10600 10700
Wire Wire Line
	10600 10700 10750 10700
Connection ~ 11450 10500
Connection ~ 11450 11200
Wire Wire Line
	11450 11200 10600 11200
Wire Wire Line
	10600 10500 11450 10500
Wire Wire Line
	11350 10000 11350 10700
Wire Wire Line
	11450 11200 12300 11200
Wire Wire Line
	11450 10500 12300 10500
Connection ~ 12300 11200
Connection ~ 12300 10500
Wire Wire Line
	13150 11200 12300 11200
Wire Wire Line
	12300 10700 12450 10700
Wire Wire Line
	12300 10800 12300 10700
Wire Wire Line
	12300 11200 12300 11100
Wire Wire Line
	13150 11100 13150 11200
Wire Wire Line
	13150 10000 13300 10000
Wire Wire Line
	13150 10100 13150 10000
Wire Wire Line
	13150 10500 13150 10400
Wire Wire Line
	12300 10500 13150 10500
Wire Wire Line
	12300 10400 12300 10500
Wire Wire Line
	13050 10000 13050 10700
$Comp
L Device:D D48
U 1 1 5E22C3D8
P 13150 10250
F 0 "D48" V 13150 10171 50  0000 R CNN
F 1 "D" V 13105 10171 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 13150 10250 50  0001 C CNN
F 3 "~" H 13150 10250 50  0001 C CNN
	1    13150 10250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D66
U 1 1 5E22C3DE
P 13150 10950
F 0 "D66" V 13150 10871 50  0000 R CNN
F 1 "D" V 13105 10871 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 13150 10950 50  0001 C CNN
F 3 "~" H 13150 10950 50  0001 C CNN
	1    13150 10950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D65
U 1 1 5E22C3E4
P 12300 10950
F 0 "D65" V 12300 10871 50  0000 R CNN
F 1 "D" V 12255 10871 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12300 10950 50  0001 C CNN
F 3 "~" H 12300 10950 50  0001 C CNN
	1    12300 10950
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K48
U 1 1 5E22C3EA
P 13600 10000
F 0 "K48" H 13600 10000 60  0000 C CNN
F 1 "KEYSW" H 13600 9900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 13600 10000 60  0001 C CNN
F 3 "" H 13600 10000 60  0000 C CNN
	1    13600 10000
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K66
U 1 1 5E22C3F0
P 13600 10700
F 0 "K66" H 13600 10700 60  0000 C CNN
F 1 "KEYSW" H 13600 10600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 13600 10700 60  0001 C CNN
F 3 "" H 13600 10700 60  0000 C CNN
	1    13600 10700
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K65
U 1 1 5E22C3F6
P 12750 10700
F 0 "K65" H 12750 10700 60  0000 C CNN
F 1 "KEYSW" H 12750 10600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 12750 10700 60  0001 C CNN
F 3 "" H 12750 10700 60  0000 C CNN
	1    12750 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 10000 12300 10100
Wire Wire Line
	12450 10000 12300 10000
$Comp
L Device:D D47
U 1 1 5E22C3FE
P 12300 10250
F 0 "D47" V 12300 10171 50  0000 R CNN
F 1 "D" V 12255 10171 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12300 10250 50  0001 C CNN
F 3 "~" H 12300 10250 50  0001 C CNN
	1    12300 10250
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K47
U 1 1 5E22C404
P 12750 10000
F 0 "K47" H 12750 10000 60  0000 C CNN
F 1 "KEYSW" H 12750 9900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 12750 10000 60  0001 C CNN
F 3 "" H 12750 10000 60  0000 C CNN
	1    12750 10000
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K49
U 1 1 5E22C40A
P 14450 10000
F 0 "K49" H 14450 10000 60  0000 C CNN
F 1 "KEYSW" H 14450 9900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 14450 10000 60  0001 C CNN
F 3 "" H 14450 10000 60  0000 C CNN
	1    14450 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D49
U 1 1 5E22C410
P 14000 10250
F 0 "D49" V 14000 10171 50  0000 R CNN
F 1 "D" V 13955 10171 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 14000 10250 50  0001 C CNN
F 3 "~" H 14000 10250 50  0001 C CNN
	1    14000 10250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14150 10000 14000 10000
Wire Wire Line
	14000 10000 14000 10100
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K67
U 1 1 5E22C418
P 14450 10700
F 0 "K67" H 14450 10700 60  0000 C CNN
F 1 "KEYSW" H 14450 10600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 14450 10700 60  0001 C CNN
F 3 "" H 14450 10700 60  0000 C CNN
	1    14450 10700
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K68
U 1 1 5E22C41E
P 15300 10700
F 0 "K68" H 15300 10700 60  0000 C CNN
F 1 "KEYSW" H 15300 10600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 15300 10700 60  0001 C CNN
F 3 "" H 15300 10700 60  0000 C CNN
	1    15300 10700
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K50
U 1 1 5E22C424
P 15300 10000
F 0 "K50" H 15300 10000 60  0000 C CNN
F 1 "KEYSW" H 15300 9900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 15300 10000 60  0001 C CNN
F 3 "" H 15300 10000 60  0000 C CNN
	1    15300 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D67
U 1 1 5E22C42A
P 14000 10950
F 0 "D67" V 14000 10871 50  0000 R CNN
F 1 "D" V 13955 10871 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 14000 10950 50  0001 C CNN
F 3 "~" H 14000 10950 50  0001 C CNN
	1    14000 10950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D68
U 1 1 5E22C430
P 14850 10950
F 0 "D68" V 14850 10871 50  0000 R CNN
F 1 "D" V 14805 10871 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 14850 10950 50  0001 C CNN
F 3 "~" H 14850 10950 50  0001 C CNN
	1    14850 10950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D50
U 1 1 5E22C436
P 14850 10250
F 0 "D50" V 14850 10171 50  0000 R CNN
F 1 "D" V 14805 10171 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 14850 10250 50  0001 C CNN
F 3 "~" H 14850 10250 50  0001 C CNN
	1    14850 10250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14000 10400 14000 10500
Wire Wire Line
	14850 10500 14850 10400
Wire Wire Line
	14850 10100 14850 10000
Wire Wire Line
	14850 10000 15000 10000
Wire Wire Line
	14850 11100 14850 11200
Wire Wire Line
	14000 11200 14000 11100
Wire Wire Line
	14000 10800 14000 10700
Wire Wire Line
	14000 10700 14150 10700
Connection ~ 14850 10500
Connection ~ 14850 11200
Wire Wire Line
	14850 11200 14000 11200
Wire Wire Line
	14000 10500 14850 10500
Wire Wire Line
	14850 11200 15700 11200
Wire Wire Line
	14850 10500 15700 10500
Connection ~ 15700 11200
Connection ~ 15700 10500
Wire Wire Line
	16550 11200 15700 11200
Wire Wire Line
	15700 10700 15850 10700
Wire Wire Line
	15700 10800 15700 10700
Wire Wire Line
	15700 11200 15700 11100
Wire Wire Line
	16550 11100 16550 11200
Wire Wire Line
	16550 10000 16700 10000
Wire Wire Line
	16550 10100 16550 10000
Wire Wire Line
	16550 10500 16550 10400
Wire Wire Line
	15700 10500 16550 10500
Wire Wire Line
	15700 10400 15700 10500
Wire Wire Line
	16450 10000 16450 10700
$Comp
L Device:D D52
U 1 1 5E22C46A
P 16550 10250
F 0 "D52" V 16550 10171 50  0000 R CNN
F 1 "D" V 16505 10171 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 16550 10250 50  0001 C CNN
F 3 "~" H 16550 10250 50  0001 C CNN
	1    16550 10250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D70
U 1 1 5E22C470
P 16550 10950
F 0 "D70" V 16550 10871 50  0000 R CNN
F 1 "D" V 16505 10871 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 16550 10950 50  0001 C CNN
F 3 "~" H 16550 10950 50  0001 C CNN
	1    16550 10950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D69
U 1 1 5E22C476
P 15700 10950
F 0 "D69" V 15700 10871 50  0000 R CNN
F 1 "D" V 15655 10871 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 15700 10950 50  0001 C CNN
F 3 "~" H 15700 10950 50  0001 C CNN
	1    15700 10950
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K52
U 1 1 5E22C47C
P 17000 10000
F 0 "K52" H 17000 10000 60  0000 C CNN
F 1 "KEYSW" H 17000 9900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 17000 10000 60  0001 C CNN
F 3 "" H 17000 10000 60  0000 C CNN
	1    17000 10000
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K70
U 1 1 5E22C482
P 17000 10700
F 0 "K70" H 17000 10700 60  0000 C CNN
F 1 "KEYSW" H 17000 10600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 17000 10700 60  0001 C CNN
F 3 "" H 17000 10700 60  0000 C CNN
	1    17000 10700
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K69
U 1 1 5E22C488
P 16150 10700
F 0 "K69" H 16150 10700 60  0000 C CNN
F 1 "KEYSW" H 16150 10600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 16150 10700 60  0001 C CNN
F 3 "" H 16150 10700 60  0000 C CNN
	1    16150 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 10000 15700 10100
Wire Wire Line
	15850 10000 15700 10000
$Comp
L Device:D D51
U 1 1 5E22C490
P 15700 10250
F 0 "D51" V 15700 10171 50  0000 R CNN
F 1 "D" V 15655 10171 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 15700 10250 50  0001 C CNN
F 3 "~" H 15700 10250 50  0001 C CNN
	1    15700 10250
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K51
U 1 1 5E22C496
P 16150 10000
F 0 "K51" H 16150 10000 60  0000 C CNN
F 1 "KEYSW" H 16150 9900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 16150 10000 60  0001 C CNN
F 3 "" H 16150 10000 60  0000 C CNN
	1    16150 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 10500 13150 10500
Connection ~ 14000 10500
Connection ~ 13150 10500
Wire Wire Line
	14000 11200 13150 11200
Connection ~ 14000 11200
Connection ~ 13150 11200
Wire Wire Line
	10600 10500 9750 10500
Connection ~ 10600 10500
Connection ~ 9750 10500
Wire Wire Line
	10600 11200 9750 11200
Connection ~ 10600 11200
Connection ~ 9750 11200
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K53
U 1 1 5E22C4AA
P 17850 10000
F 0 "K53" H 17850 10000 60  0000 C CNN
F 1 "KEYSW" H 17850 9900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 17850 10000 60  0001 C CNN
F 3 "" H 17850 10000 60  0000 C CNN
	1    17850 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D53
U 1 1 5E22C4B0
P 17400 10250
F 0 "D53" V 17400 10171 50  0000 R CNN
F 1 "D" V 17355 10171 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 17400 10250 50  0001 C CNN
F 3 "~" H 17400 10250 50  0001 C CNN
	1    17400 10250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17550 10000 17400 10000
Wire Wire Line
	17400 10000 17400 10100
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K71
U 1 1 5E22C4B8
P 17850 10700
F 0 "K71" H 17850 10700 60  0000 C CNN
F 1 "KEYSW" H 17850 10600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 17850 10700 60  0001 C CNN
F 3 "" H 17850 10700 60  0000 C CNN
	1    17850 10700
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K54
U 1 1 5E22C4C4
P 18700 10000
F 0 "K54" H 18700 10000 60  0000 C CNN
F 1 "KEYSW" H 18700 9900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 18700 10000 60  0001 C CNN
F 3 "" H 18700 10000 60  0000 C CNN
	1    18700 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D71
U 1 1 5E22C4CA
P 17400 10950
F 0 "D71" V 17400 10871 50  0000 R CNN
F 1 "D" V 17355 10871 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 17400 10950 50  0001 C CNN
F 3 "~" H 17400 10950 50  0001 C CNN
	1    17400 10950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D72
U 1 1 5E22C4D0
P 18250 10950
F 0 "D72" V 18250 10871 50  0000 R CNN
F 1 "D" V 18205 10871 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 18250 10950 50  0001 C CNN
F 3 "~" H 18250 10950 50  0001 C CNN
	1    18250 10950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D54
U 1 1 5E22C4D6
P 18250 10250
F 0 "D54" V 18250 10171 50  0000 R CNN
F 1 "D" V 18205 10171 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 18250 10250 50  0001 C CNN
F 3 "~" H 18250 10250 50  0001 C CNN
	1    18250 10250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17400 10400 17400 10500
Wire Wire Line
	18250 10500 18250 10400
Wire Wire Line
	18250 10100 18250 10000
Wire Wire Line
	18250 10000 18400 10000
Wire Wire Line
	18250 11100 18250 11200
Wire Wire Line
	17400 11200 17400 11100
Wire Wire Line
	17400 10800 17400 10700
Wire Wire Line
	17400 10700 17550 10700
Wire Wire Line
	18250 11200 17400 11200
Wire Wire Line
	17400 10500 18250 10500
Wire Wire Line
	18150 10000 18150 10700
Wire Wire Line
	12300 12500 12300 12600
Wire Wire Line
	12300 12100 12300 12200
Wire Wire Line
	12450 12100 12300 12100
$Comp
L Device:D D101
U 1 1 5E22C52E
P 12300 12350
F 0 "D101" V 12300 12271 50  0000 R CNN
F 1 "D" V 12255 12271 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12300 12350 50  0001 C CNN
F 3 "~" H 12300 12350 50  0001 C CNN
	1    12300 12350
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K101
U 1 1 5E22C534
P 12750 12100
F 0 "K101" H 12750 12100 60  0000 C CNN
F 1 "KEYSW" H 12750 12000 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 12750 12100 60  0001 C CNN
F 3 "" H 12750 12100 60  0000 C CNN
	1    12750 12100
	1    0    0    -1  
$EndComp
Wire Wire Line
	17400 11200 16550 11200
Connection ~ 17400 11200
Connection ~ 16550 11200
Wire Wire Line
	16550 10500 17400 10500
Connection ~ 16550 10500
Connection ~ 17400 10500
Wire Wire Line
	3400 9300 3400 10000
Connection ~ 3400 9300
Connection ~ 3400 10000
Wire Wire Line
	5100 9300 5100 10000
Connection ~ 5100 9300
Connection ~ 5100 10000
Wire Wire Line
	7950 9300 7950 10000
Connection ~ 7950 9300
Connection ~ 7950 10000
Wire Wire Line
	9650 10000 9650 9300
Connection ~ 9650 10000
Connection ~ 9650 9300
Wire Wire Line
	11350 10000 11350 9300
Connection ~ 11350 10000
Connection ~ 11350 9300
Wire Wire Line
	13050 10000 13050 9300
Connection ~ 13050 10000
Connection ~ 13050 9300
Connection ~ 13150 9800
Connection ~ 14000 9800
Connection ~ 14850 9800
Wire Wire Line
	14850 9800 14000 9800
Wire Wire Line
	14750 10000 14750 9300
Connection ~ 14750 10000
Connection ~ 14750 9300
Wire Wire Line
	16450 10000 16450 9300
Connection ~ 16450 10000
Connection ~ 16450 9300
Wire Wire Line
	18150 10000 18150 9300
Connection ~ 18150 10000
Connection ~ 18150 9300
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K73
U 1 1 5EA9D49A
P 3100 11400
F 0 "K73" H 3100 11400 60  0000 C CNN
F 1 "KEYSW" H 3100 11300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3100 11400 60  0001 C CNN
F 3 "" H 3100 11400 60  0000 C CNN
	1    3100 11400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D73
U 1 1 5EA9D4A0
P 2650 11650
F 0 "D73" V 2650 11571 50  0000 R CNN
F 1 "D" V 2605 11571 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2650 11650 50  0001 C CNN
F 3 "~" H 2650 11650 50  0001 C CNN
	1    2650 11650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 11400 2650 11400
Wire Wire Line
	2650 11400 2650 11500
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K91
U 1 1 5EA9D4A8
P 3100 12100
F 0 "K91" H 3100 12100 60  0000 C CNN
F 1 "KEYSW" H 3100 12000 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3100 12100 60  0001 C CNN
F 3 "" H 3100 12100 60  0000 C CNN
	1    3100 12100
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K74
U 1 1 5EA9D4B4
P 3950 11400
F 0 "K74" H 3950 11400 60  0000 C CNN
F 1 "KEYSW" H 3950 11300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3950 11400 60  0001 C CNN
F 3 "" H 3950 11400 60  0000 C CNN
	1    3950 11400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D92
U 1 1 5EA9D4BA
P 2650 12350
F 0 "D92" V 2650 12271 50  0000 R CNN
F 1 "D" V 2605 12271 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2650 12350 50  0001 C CNN
F 3 "~" H 2650 12350 50  0001 C CNN
	1    2650 12350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D93
U 1 1 5EA9D4C0
P 3500 12350
F 0 "D93" V 3500 12271 50  0000 R CNN
F 1 "D" V 3455 12271 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3500 12350 50  0001 C CNN
F 3 "~" H 3500 12350 50  0001 C CNN
	1    3500 12350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D74
U 1 1 5EA9D4C6
P 3500 11650
F 0 "D74" V 3500 11571 50  0000 R CNN
F 1 "D" V 3455 11571 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3500 11650 50  0001 C CNN
F 3 "~" H 3500 11650 50  0001 C CNN
	1    3500 11650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 11800 2650 11900
Wire Wire Line
	3500 11900 3500 11800
Wire Wire Line
	3500 11500 3500 11400
Wire Wire Line
	3500 11400 3650 11400
Wire Wire Line
	2650 12600 2650 12550
Wire Wire Line
	2650 12200 2650 12100
Wire Wire Line
	2650 12100 2800 12100
Wire Wire Line
	2550 11900 2650 11900
Connection ~ 2650 11900
Wire Wire Line
	2550 12600 2650 12600
Text Label 2550 11900 2    40   ~ 0
row4
Text Label 2550 12600 2    40   ~ 0
row5
Connection ~ 3500 11900
Wire Wire Line
	2650 11900 3500 11900
Wire Wire Line
	3400 11400 3400 12100
Wire Wire Line
	3500 11900 4350 11900
Connection ~ 4350 11900
Wire Wire Line
	6350 12600 4350 12600
Wire Wire Line
	4350 12100 4500 12100
Wire Wire Line
	4350 12200 4350 12100
Wire Wire Line
	4350 12600 4350 12550
Wire Wire Line
	6350 12500 6350 12600
Wire Wire Line
	6350 11400 6500 11400
Wire Wire Line
	6350 11500 6350 11400
Wire Wire Line
	6350 11900 6350 11800
Wire Wire Line
	4350 11900 6350 11900
Wire Wire Line
	4350 11800 4350 11900
Wire Wire Line
	5100 11400 5100 12100
$Comp
L Device:D D76
U 1 1 5EA9D4F3
P 6350 11650
F 0 "D76" V 6350 11571 50  0000 R CNN
F 1 "D" V 6305 11571 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6350 11650 50  0001 C CNN
F 3 "~" H 6350 11650 50  0001 C CNN
	1    6350 11650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D95
U 1 1 5EA9D4F9
P 6350 12350
F 0 "D95" V 6350 12271 50  0000 R CNN
F 1 "D" V 6305 12271 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6350 12350 50  0001 C CNN
F 3 "~" H 6350 12350 50  0001 C CNN
	1    6350 12350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D94
U 1 1 5EA9D4FF
P 4350 12350
F 0 "D94" V 4350 12271 50  0000 R CNN
F 1 "D" V 4305 12271 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4350 12350 50  0001 C CNN
F 3 "~" H 4350 12350 50  0001 C CNN
	1    4350 12350
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K76
U 1 1 5EA9D505
P 6800 11400
F 0 "K76" H 6800 11400 60  0000 C CNN
F 1 "KEYSW" H 6800 11300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6800 11400 60  0001 C CNN
F 3 "" H 6800 11400 60  0000 C CNN
	1    6800 11400
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K94
U 1 1 5EA9D50B
P 6800 12100
F 0 "K94" H 6800 12100 60  0000 C CNN
F 1 "KEYSW" H 6800 12000 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6800 12100 60  0001 C CNN
F 3 "" H 6800 12100 60  0000 C CNN
	1    6800 12100
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K93
U 1 1 5EA9D511
P 4800 12100
F 0 "K93" H 4800 12100 60  0000 C CNN
F 1 "KEYSW" H 4800 12000 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 4800 12100 60  0001 C CNN
F 3 "" H 4800 12100 60  0000 C CNN
	1    4800 12100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 11400 4350 11500
Wire Wire Line
	4500 11400 4350 11400
$Comp
L Device:D D75
U 1 1 5EA9D519
P 4350 11650
F 0 "D75" V 4350 11571 50  0000 R CNN
F 1 "D" V 4305 11571 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4350 11650 50  0001 C CNN
F 3 "~" H 4350 11650 50  0001 C CNN
	1    4350 11650
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K75
U 1 1 5EA9D51F
P 4800 11400
F 0 "K75" H 4800 11400 60  0000 C CNN
F 1 "KEYSW" H 4800 11300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 4800 11400 60  0001 C CNN
F 3 "" H 4800 11400 60  0000 C CNN
	1    4800 11400
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K77
U 1 1 5EA9D525
P 7650 11400
F 0 "K77" H 7650 11400 60  0000 C CNN
F 1 "KEYSW" H 7650 11300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7650 11400 60  0001 C CNN
F 3 "" H 7650 11400 60  0000 C CNN
	1    7650 11400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D77
U 1 1 5EA9D52B
P 7200 11650
F 0 "D77" V 7200 11571 50  0000 R CNN
F 1 "D" V 7155 11571 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7200 11650 50  0001 C CNN
F 3 "~" H 7200 11650 50  0001 C CNN
	1    7200 11650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 11400 7200 11400
Wire Wire Line
	7200 11400 7200 11500
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K95
U 1 1 5EA9D533
P 7650 12100
F 0 "K95" H 7650 12100 60  0000 C CNN
F 1 "KEYSW" H 7650 12000 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7650 12100 60  0001 C CNN
F 3 "" H 7650 12100 60  0000 C CNN
	1    7650 12100
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K96
U 1 1 5EA9D539
P 8500 12100
F 0 "K96" H 8500 12100 60  0000 C CNN
F 1 "KEYSW" H 8500 12000 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8500 12100 60  0001 C CNN
F 3 "" H 8500 12100 60  0000 C CNN
	1    8500 12100
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K78
U 1 1 5EA9D53F
P 8500 11400
F 0 "K78" H 8500 11400 60  0000 C CNN
F 1 "KEYSW" H 8500 11300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8500 11400 60  0001 C CNN
F 3 "" H 8500 11400 60  0000 C CNN
	1    8500 11400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D96
U 1 1 5EA9D545
P 7200 12350
F 0 "D96" V 7200 12271 50  0000 R CNN
F 1 "D" V 7155 12271 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7200 12350 50  0001 C CNN
F 3 "~" H 7200 12350 50  0001 C CNN
	1    7200 12350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D97
U 1 1 5EA9D54B
P 8050 12350
F 0 "D97" V 8050 12271 50  0000 R CNN
F 1 "D" V 8005 12271 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8050 12350 50  0001 C CNN
F 3 "~" H 8050 12350 50  0001 C CNN
	1    8050 12350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D78
U 1 1 5EA9D551
P 8050 11650
F 0 "D78" V 8050 11571 50  0000 R CNN
F 1 "D" V 8005 11571 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8050 11650 50  0001 C CNN
F 3 "~" H 8050 11650 50  0001 C CNN
	1    8050 11650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 11800 7200 11900
Wire Wire Line
	8050 11900 8050 11800
Wire Wire Line
	8050 11500 8050 11400
Wire Wire Line
	8050 11400 8200 11400
Wire Wire Line
	8050 12500 8050 12600
Wire Wire Line
	7200 12600 7200 12500
Wire Wire Line
	7200 12200 7200 12100
Wire Wire Line
	7200 12100 7350 12100
Connection ~ 8050 11900
Connection ~ 8050 12600
Wire Wire Line
	8050 12600 7200 12600
Wire Wire Line
	7200 11900 8050 11900
Wire Wire Line
	7950 11400 7950 12100
Wire Wire Line
	8050 12600 8900 12600
Wire Wire Line
	8050 11900 8900 11900
Connection ~ 8900 11900
Wire Wire Line
	8900 12100 9050 12100
Wire Wire Line
	8900 12200 8900 12100
Wire Wire Line
	8900 12600 8900 12500
Wire Wire Line
	9750 11400 9900 11400
Wire Wire Line
	9750 11500 9750 11400
Wire Wire Line
	9750 11900 9750 11800
Wire Wire Line
	8900 11900 9750 11900
Wire Wire Line
	8900 11800 8900 11900
Wire Wire Line
	9650 11400 9650 12100
$Comp
L Device:D D80
U 1 1 5EA9D579
P 9750 11650
F 0 "D80" V 9750 11571 50  0000 R CNN
F 1 "D" V 9705 11571 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9750 11650 50  0001 C CNN
F 3 "~" H 9750 11650 50  0001 C CNN
	1    9750 11650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D98
U 1 1 5EA9D585
P 8900 12350
F 0 "D98" V 8900 12271 50  0000 R CNN
F 1 "D" V 8855 12271 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8900 12350 50  0001 C CNN
F 3 "~" H 8900 12350 50  0001 C CNN
	1    8900 12350
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K80
U 1 1 5EA9D58B
P 10200 11400
F 0 "K80" H 10200 11400 60  0000 C CNN
F 1 "KEYSW" H 10200 11300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 10200 11400 60  0001 C CNN
F 3 "" H 10200 11400 60  0000 C CNN
	1    10200 11400
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K97
U 1 1 5EA9D597
P 9350 12100
F 0 "K97" H 9350 12100 60  0000 C CNN
F 1 "KEYSW" H 9350 12000 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9350 12100 60  0001 C CNN
F 3 "" H 9350 12100 60  0000 C CNN
	1    9350 12100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 11400 8900 11500
Wire Wire Line
	9050 11400 8900 11400
$Comp
L Device:D D79
U 1 1 5EA9D59F
P 8900 11650
F 0 "D79" V 8900 11571 50  0000 R CNN
F 1 "D" V 8855 11571 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8900 11650 50  0001 C CNN
F 3 "~" H 8900 11650 50  0001 C CNN
	1    8900 11650
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K79
U 1 1 5EA9D5A5
P 9350 11400
F 0 "K79" H 9350 11400 60  0000 C CNN
F 1 "KEYSW" H 9350 11300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9350 11400 60  0001 C CNN
F 3 "" H 9350 11400 60  0000 C CNN
	1    9350 11400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 11900 6350 11900
Connection ~ 7200 11900
Connection ~ 6350 11900
Wire Wire Line
	7200 12600 6350 12600
Connection ~ 7200 12600
Connection ~ 6350 12600
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K81
U 1 1 5EA9D5B2
P 11050 11400
F 0 "K81" H 11050 11400 60  0000 C CNN
F 1 "KEYSW" H 11050 11300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 11050 11400 60  0001 C CNN
F 3 "" H 11050 11400 60  0000 C CNN
	1    11050 11400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D81
U 1 1 5EA9D5B8
P 10600 11650
F 0 "D81" V 10600 11571 50  0000 R CNN
F 1 "D" V 10555 11571 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10600 11650 50  0001 C CNN
F 3 "~" H 10600 11650 50  0001 C CNN
	1    10600 11650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 11400 10600 11400
Wire Wire Line
	10600 11400 10600 11500
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K99
U 1 1 5EA9D5C6
P 11050 12100
F 0 "K99" H 11050 12100 60  0000 C CNN
F 1 "KEYSW" H 11050 12000 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 11050 12100 60  0001 C CNN
F 3 "" H 11050 12100 60  0000 C CNN
	1    11050 12100
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K82
U 1 1 5EA9D5CC
P 11900 11400
F 0 "K82" H 11900 11400 60  0000 C CNN
F 1 "KEYSW" H 11900 11300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 11900 11400 60  0001 C CNN
F 3 "" H 11900 11400 60  0000 C CNN
	1    11900 11400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D91
U 1 1 5EA9D5D8
P 10600 12300
F 0 "D91" V 10600 12221 50  0000 R CNN
F 1 "D" V 10555 12221 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10600 12300 50  0001 C CNN
F 3 "~" H 10600 12300 50  0001 C CNN
	1    10600 12300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D82
U 1 1 5EA9D5DE
P 11450 11650
F 0 "D82" V 11450 11571 50  0000 R CNN
F 1 "D" V 11405 11571 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11450 11650 50  0001 C CNN
F 3 "~" H 11450 11650 50  0001 C CNN
	1    11450 11650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 11800 10600 11900
Wire Wire Line
	11450 11900 11450 11800
Wire Wire Line
	11450 11500 11450 11400
Wire Wire Line
	11450 11400 11600 11400
Wire Wire Line
	10750 12100 10600 12100
Wire Wire Line
	10600 12100 10600 12150
Connection ~ 11450 11900
Wire Wire Line
	10600 11900 11450 11900
Wire Wire Line
	11450 11900 12300 11900
Connection ~ 12300 11900
Wire Wire Line
	13150 11400 13300 11400
Wire Wire Line
	13150 11500 13150 11400
Wire Wire Line
	13150 11900 13150 11800
Wire Wire Line
	12300 11900 13150 11900
Wire Wire Line
	12300 11800 12300 11900
$Comp
L Device:D D84
U 1 1 5EA9D605
P 13150 11650
F 0 "D84" V 13150 11571 50  0000 R CNN
F 1 "D" V 13105 11571 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 13150 11650 50  0001 C CNN
F 3 "~" H 13150 11650 50  0001 C CNN
	1    13150 11650
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K84
U 1 1 5EA9D617
P 13600 11400
F 0 "K84" H 13600 11400 60  0000 C CNN
F 1 "KEYSW" H 13600 11300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 13600 11400 60  0001 C CNN
F 3 "" H 13600 11400 60  0000 C CNN
	1    13600 11400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 11400 12300 11500
Wire Wire Line
	12450 11400 12300 11400
$Comp
L Device:D D83
U 1 1 5EA9D62B
P 12300 11650
F 0 "D83" V 12300 11571 50  0000 R CNN
F 1 "D" V 12255 11571 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12300 11650 50  0001 C CNN
F 3 "~" H 12300 11650 50  0001 C CNN
	1    12300 11650
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K83
U 1 1 5EA9D631
P 12750 11400
F 0 "K83" H 12750 11400 60  0000 C CNN
F 1 "KEYSW" H 12750 11300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 12750 11400 60  0001 C CNN
F 3 "" H 12750 11400 60  0000 C CNN
	1    12750 11400
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K85
U 1 1 5EA9D637
P 14450 11400
F 0 "K85" H 14450 11400 60  0000 C CNN
F 1 "KEYSW" H 14450 11300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 14450 11400 60  0001 C CNN
F 3 "" H 14450 11400 60  0000 C CNN
	1    14450 11400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D85
U 1 1 5EA9D63D
P 14000 11650
F 0 "D85" V 14000 11571 50  0000 R CNN
F 1 "D" V 13955 11571 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 14000 11650 50  0001 C CNN
F 3 "~" H 14000 11650 50  0001 C CNN
	1    14000 11650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14150 11400 14000 11400
Wire Wire Line
	14000 11400 14000 11500
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K103
U 1 1 5EA9D645
P 14450 12100
F 0 "K103" H 14450 12100 60  0000 C CNN
F 1 "KEYSW" H 14450 12000 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 14450 12100 60  0001 C CNN
F 3 "" H 14450 12100 60  0000 C CNN
	1    14450 12100
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K104
U 1 1 5EA9D64B
P 15300 12100
F 0 "K104" H 15300 12100 60  0000 C CNN
F 1 "KEYSW" H 15300 12000 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 15300 12100 60  0001 C CNN
F 3 "" H 15300 12100 60  0000 C CNN
	1    15300 12100
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K86
U 1 1 5EA9D651
P 15300 11400
F 0 "K86" H 15300 11400 60  0000 C CNN
F 1 "KEYSW" H 15300 11300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 15300 11400 60  0001 C CNN
F 3 "" H 15300 11400 60  0000 C CNN
	1    15300 11400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D103
U 1 1 5EA9D657
P 14000 12350
F 0 "D103" V 14000 12271 50  0000 R CNN
F 1 "D" V 13955 12271 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 14000 12350 50  0001 C CNN
F 3 "~" H 14000 12350 50  0001 C CNN
	1    14000 12350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D104
U 1 1 5EA9D65D
P 14850 12350
F 0 "D104" V 14850 12271 50  0000 R CNN
F 1 "D" V 14805 12271 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 14850 12350 50  0001 C CNN
F 3 "~" H 14850 12350 50  0001 C CNN
	1    14850 12350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D86
U 1 1 5EA9D663
P 14850 11650
F 0 "D86" V 14850 11571 50  0000 R CNN
F 1 "D" V 14805 11571 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 14850 11650 50  0001 C CNN
F 3 "~" H 14850 11650 50  0001 C CNN
	1    14850 11650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14000 11800 14000 11900
Wire Wire Line
	14850 11900 14850 11800
Wire Wire Line
	14850 11500 14850 11400
Wire Wire Line
	14850 11400 15000 11400
Wire Wire Line
	14000 12600 14000 12500
Wire Wire Line
	14000 12200 14000 12100
Wire Wire Line
	14000 12100 14150 12100
Connection ~ 14850 11900
Wire Wire Line
	14850 12600 14000 12600
Wire Wire Line
	14000 11900 14850 11900
Wire Wire Line
	14750 11400 14750 12100
Wire Wire Line
	12300 12600 13150 12600
Wire Wire Line
	14850 11900 15700 11900
Connection ~ 15700 11900
Wire Wire Line
	11450 12600 10600 12600
Wire Wire Line
	13150 12100 13300 12100
Wire Wire Line
	13150 12200 13150 12100
Wire Wire Line
	13150 12600 13150 12500
Wire Wire Line
	11450 12500 11450 12600
Wire Wire Line
	16550 11400 16700 11400
Wire Wire Line
	16550 11500 16550 11400
Wire Wire Line
	16550 11900 16550 11800
Wire Wire Line
	15700 11900 16550 11900
Wire Wire Line
	15700 11800 15700 11900
Wire Wire Line
	13900 11400 13900 12100
$Comp
L Device:D D88
U 1 1 5EA9D68B
P 16550 11650
F 0 "D88" V 16550 11571 50  0000 R CNN
F 1 "D" V 16505 11571 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 16550 11650 50  0001 C CNN
F 3 "~" H 16550 11650 50  0001 C CNN
	1    16550 11650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D100
U 1 1 5EA9D691
P 11450 12350
F 0 "D100" V 11450 12271 50  0000 R CNN
F 1 "D" V 11405 12271 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11450 12350 50  0001 C CNN
F 3 "~" H 11450 12350 50  0001 C CNN
	1    11450 12350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D102
U 1 1 5EA9D697
P 13150 12350
F 0 "D102" V 13150 12271 50  0000 R CNN
F 1 "D" V 13105 12271 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 13150 12350 50  0001 C CNN
F 3 "~" H 13150 12350 50  0001 C CNN
	1    13150 12350
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K88
U 1 1 5EA9D69D
P 17000 11400
F 0 "K88" H 17000 11400 60  0000 C CNN
F 1 "KEYSW" H 17000 11300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 17000 11400 60  0001 C CNN
F 3 "" H 17000 11400 60  0000 C CNN
	1    17000 11400
	1    0    0    -1  
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K102
U 1 1 5EA9D6A9
P 13600 12100
F 0 "K102" H 13600 12100 60  0000 C CNN
F 1 "KEYSW" H 13600 12000 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 13600 12100 60  0001 C CNN
F 3 "" H 13600 12100 60  0000 C CNN
	1    13600 12100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 11400 15700 11500
Wire Wire Line
	15850 11400 15700 11400
$Comp
L Device:D D87
U 1 1 5EA9D6B1
P 15700 11650
F 0 "D87" V 15700 11571 50  0000 R CNN
F 1 "D" V 15655 11571 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 15700 11650 50  0001 C CNN
F 3 "~" H 15700 11650 50  0001 C CNN
	1    15700 11650
	0    -1   -1   0   
$EndComp
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K87
U 1 1 5EA9D6B7
P 16150 11400
F 0 "K87" H 16150 11400 60  0000 C CNN
F 1 "KEYSW" H 16150 11300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 16150 11400 60  0001 C CNN
F 3 "" H 16150 11400 60  0000 C CNN
	1    16150 11400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 11900 13150 11900
Connection ~ 14000 11900
Connection ~ 13150 11900
Wire Wire Line
	10600 11900 9750 11900
Connection ~ 10600 11900
Connection ~ 9750 11900
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K89
U 1 1 5EA9D6CA
P 17850 11400
F 0 "K89" H 17850 11400 60  0000 C CNN
F 1 "KEYSW" H 17850 11300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 17850 11400 60  0001 C CNN
F 3 "" H 17850 11400 60  0000 C CNN
	1    17850 11400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D89
U 1 1 5EA9D6D0
P 17400 11650
F 0 "D89" V 17400 11571 50  0000 R CNN
F 1 "D" V 17355 11571 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 17400 11650 50  0001 C CNN
F 3 "~" H 17400 11650 50  0001 C CNN
	1    17400 11650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17550 11400 17400 11400
Wire Wire Line
	17400 11400 17400 11500
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K90
U 1 1 5EA9D6E4
P 18700 11400
F 0 "K90" H 18700 11400 60  0000 C CNN
F 1 "KEYSW" H 18700 11300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 18700 11400 60  0001 C CNN
F 3 "" H 18700 11400 60  0000 C CNN
	1    18700 11400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D90
U 1 1 5EA9D6F6
P 18250 11650
F 0 "D90" V 18250 11571 50  0000 R CNN
F 1 "D" V 18205 11571 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 18250 11650 50  0001 C CNN
F 3 "~" H 18250 11650 50  0001 C CNN
	1    18250 11650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17400 11800 17400 11900
Wire Wire Line
	18250 11900 18250 11800
Wire Wire Line
	18250 11500 18250 11400
Wire Wire Line
	18250 11400 18400 11400
Wire Wire Line
	17400 11900 18250 11900
Wire Wire Line
	16550 11900 17400 11900
Connection ~ 16550 11900
Connection ~ 17400 11900
Connection ~ 3400 11400
Connection ~ 5100 11400
Connection ~ 7950 11400
Connection ~ 9650 11400
Connection ~ 14750 11400
Connection ~ 15600 11400
Wire Wire Line
	3400 10700 3400 11400
Connection ~ 3400 10700
Wire Wire Line
	5100 10700 5100 11400
Connection ~ 5100 10700
Wire Wire Line
	7950 10700 7950 11400
Connection ~ 7950 10700
Wire Wire Line
	9650 10700 9650 11400
Connection ~ 9650 10700
Wire Wire Line
	11350 10700 11350 11400
Connection ~ 11350 10700
Wire Wire Line
	13050 10700 13050 11400
Connection ~ 13050 10700
Wire Wire Line
	14750 10000 14750 10700
Connection ~ 14750 10700
Wire Wire Line
	14750 10700 14750 11400
Wire Wire Line
	16450 10700 16450 11400
Connection ~ 16450 10700
Wire Wire Line
	18150 10700 18150 11400
Connection ~ 18150 10700
Wire Wire Line
	5100 8250 5100 8100
Connection ~ 5100 8250
Wire Wire Line
	13050 12100 13050 11400
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K98
U 1 1 5D5E56F5
P 10200 12100
F 0 "K98" H 10200 12100 60  0000 C CNN
F 1 "KEYSW" H 10200 12000 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 10200 12100 60  0001 C CNN
F 3 "" H 10200 12100 60  0000 C CNN
	1    10200 12100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D99
U 1 1 5D5E56E3
P 9750 12350
F 0 "D99" V 9750 12271 50  0000 R CNN
F 1 "D" V 9705 12271 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9750 12350 50  0001 C CNN
F 3 "~" H 9750 12350 50  0001 C CNN
	1    9750 12350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 12600 9750 12500
Wire Wire Line
	9750 12200 9750 12100
Wire Wire Line
	9750 12100 9900 12100
Wire Wire Line
	8900 12600 9750 12600
Connection ~ 8900 12600
Connection ~ 14000 12600
Connection ~ 12300 12600
Connection ~ 13050 11400
Connection ~ 9750 12600
Wire Wire Line
	10500 11400 10500 12100
Wire Wire Line
	9750 12600 10600 12600
Wire Wire Line
	11350 12100 11350 11400
Connection ~ 11350 11400
Wire Wire Line
	10600 12450 10600 12600
Connection ~ 10600 12600
Connection ~ 11450 12600
Wire Wire Line
	11450 12600 12300 12600
Connection ~ 13150 12600
Wire Wire Line
	13150 12600 14000 12600
Connection ~ 13900 11400
Wire Wire Line
	14850 12500 14850 12600
Text Label 9400 4850 0    40   ~ 0
row0
Text Label 9400 4950 0    40   ~ 0
row1
Text Label 9400 5050 0    40   ~ 0
row2
Text Label 9400 5150 0    40   ~ 0
row3
Text Label 9400 5250 0    40   ~ 0
row4
Text Label 9400 5350 0    40   ~ 0
row5
Text Label 9400 5750 0    40   ~ 0
col10
Text Label 9400 5850 0    40   ~ 0
col11
Text Label 9400 5950 0    40   ~ 0
col12
Text Label 9400 6050 0    40   ~ 0
col13
Text Label 9400 6150 0    40   ~ 0
col14
Text Label 9400 6250 0    40   ~ 0
col15
Text Label 9400 6350 0    40   ~ 0
col16
Text Label 9400 6450 0    40   ~ 0
col17
Text Label 7250 6650 2    40   ~ 0
col9
Text Label 7250 6550 2    40   ~ 0
col8
Text Label 7250 6450 2    40   ~ 0
col7
Text Label 7250 6350 2    40   ~ 0
col6
Text Label 7250 6250 2    40   ~ 0
col5
Text Label 7250 5650 2    40   ~ 0
col4
Text Label 7250 5550 2    40   ~ 0
col3
Text Label 7250 5450 2    40   ~ 0
col2
Text Label 7250 5350 2    40   ~ 0
col1
Text Label 7250 5250 2    40   ~ 0
col0
Wire Wire Line
	6450 6150 7250 6150
Wire Wire Line
	9700 5450 9400 5450
NoConn ~ 9400 4750
NoConn ~ 7250 4550
Wire Wire Line
	4250 9300 4250 8250
Wire Wire Line
	3500 9400 3500 9300
Wire Wire Line
	3500 9300 3650 9300
Connection ~ 2650 10500
Connection ~ 4350 10500
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K38
U 1 1 5E22C264
P 3950 10000
F 0 "K38" H 3950 10000 60  0000 C CNN
F 1 "KEYSW" H 3950 9900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3950 10000 60  0001 C CNN
F 3 "" H 3950 10000 60  0000 C CNN
	1    3950 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D38
U 1 1 5E22C276
P 3500 10250
F 0 "D38" V 3500 10171 50  0000 R CNN
F 1 "D" V 3455 10171 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3500 10250 50  0001 C CNN
F 3 "~" H 3500 10250 50  0001 C CNN
	1    3500 10250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 10500 3500 10400
Wire Wire Line
	3500 10100 3500 10000
Wire Wire Line
	3500 10000 3650 10000
Connection ~ 3500 10500
Wire Wire Line
	2650 10500 3500 10500
Wire Wire Line
	3500 10500 4350 10500
Connection ~ 2650 9800
Connection ~ 4250 8250
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K56
U 1 1 5D89AF64
P 3950 10700
F 0 "K56" H 3950 10700 60  0000 C CNN
F 1 "KEYSW" H 3950 10600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3950 10700 60  0001 C CNN
F 3 "" H 3950 10700 60  0000 C CNN
	1    3950 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D56
U 1 1 5D89AF6A
P 3500 10950
F 0 "D56" V 3500 10871 50  0000 R CNN
F 1 "D" V 3455 10871 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3500 10950 50  0001 C CNN
F 3 "~" H 3500 10950 50  0001 C CNN
	1    3500 10950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 11100 3500 11200
Connection ~ 3500 11200
Wire Wire Line
	3500 11200 2650 11200
Wire Wire Line
	3500 11200 4350 11200
Wire Wire Line
	3500 10800 3500 10700
Wire Wire Line
	3500 10700 3650 10700
Connection ~ 2650 12550
Wire Wire Line
	2650 12550 2650 12500
Connection ~ 4350 12550
Wire Wire Line
	4350 12550 4350 12500
Connection ~ 4250 11400
Wire Wire Line
	4250 12100 4250 11400
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K92
U 1 1 5EA9D4AE
P 3950 12100
F 0 "K92" H 3950 12100 60  0000 C CNN
F 1 "KEYSW" H 3950 12000 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3950 12100 60  0001 C CNN
F 3 "" H 3950 12100 60  0000 C CNN
	1    3950 12100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 10700 4250 11400
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K22
U 1 1 5DCF0C48
P 6800 9300
F 0 "K22" H 6800 9300 60  0000 C CNN
F 1 "KEYSW" H 6800 9200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6800 9300 60  0001 C CNN
F 3 "" H 6800 9300 60  0000 C CNN
	1    6800 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D22
U 1 1 5DCF0C4E
P 6350 9550
F 0 "D22" V 6350 9471 50  0000 R CNN
F 1 "D" V 6305 9471 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6350 9550 50  0001 C CNN
F 3 "~" H 6350 9550 50  0001 C CNN
	1    6350 9550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 9700 6350 9800
Connection ~ 6350 9800
Wire Wire Line
	6350 9800 7200 9800
Wire Wire Line
	7100 9300 7100 8250
Wire Wire Line
	6350 9400 6350 9300
Wire Wire Line
	6350 9300 6500 9300
Wire Wire Line
	4350 9800 6350 9800
Connection ~ 4350 9800
Wire Wire Line
	4350 9700 4350 9800
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K58
U 1 1 5DECC003
P 6800 10700
F 0 "K58" H 6800 10700 60  0000 C CNN
F 1 "KEYSW" H 6800 10600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6800 10700 60  0001 C CNN
F 3 "" H 6800 10700 60  0000 C CNN
	1    6800 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D58
U 1 1 5DECC009
P 6350 10950
F 0 "D58" V 6350 10871 50  0000 R CNN
F 1 "D" V 6305 10871 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6350 10950 50  0001 C CNN
F 3 "~" H 6350 10950 50  0001 C CNN
	1    6350 10950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 11100 6350 11200
Wire Wire Line
	6350 11200 7200 11200
Wire Wire Line
	6350 10800 6350 10700
Wire Wire Line
	6350 10700 6500 10700
Wire Wire Line
	7100 10700 7100 11400
Wire Wire Line
	6350 11200 4350 11200
Connection ~ 6350 11200
Connection ~ 4350 11200
Wire Wire Line
	7100 9300 7100 10000
Connection ~ 7100 9300
Wire Wire Line
	7100 10700 7100 10000
Connection ~ 7100 10700
Connection ~ 7100 10000
Wire Wire Line
	4250 9300 4250 10000
Connection ~ 4250 9300
Wire Wire Line
	4250 10700 4250 10000
Connection ~ 4250 10700
Connection ~ 4250 10000
Wire Wire Line
	7100 11400 7100 12100
Connection ~ 7100 11400
Wire Wire Line
	6500 12100 6350 12100
Wire Wire Line
	6350 12100 6350 12200
Wire Wire Line
	2650 12550 3500 12550
Wire Wire Line
	3500 12500 3500 12550
Connection ~ 3500 12550
Wire Wire Line
	3500 12550 4350 12550
Wire Wire Line
	3500 12200 3500 12100
Wire Wire Line
	3500 12100 3650 12100
Connection ~ 8800 8250
Wire Wire Line
	8050 9800 8900 9800
Wire Wire Line
	8800 8250 8800 9300
Connection ~ 8800 9300
Wire Wire Line
	8800 9300 8800 10000
Wire Wire Line
	8200 9300 8050 9300
Wire Wire Line
	8050 9300 8050 9400
Wire Wire Line
	10600 9800 9750 9800
Wire Wire Line
	10500 9300 10500 10000
Wire Wire Line
	10500 9300 10500 8250
Connection ~ 10500 9300
Connection ~ 10500 8250
Wire Wire Line
	9900 9300 9750 9300
Wire Wire Line
	9750 9300 9750 9400
Wire Wire Line
	12200 8250 12200 9300
Connection ~ 12200 8250
Connection ~ 12200 9300
Wire Wire Line
	12200 9300 12200 10000
Wire Wire Line
	11600 9300 11450 9300
Wire Wire Line
	11450 9300 11450 9400
Wire Wire Line
	13150 9400 13150 9300
Wire Wire Line
	13150 9300 13300 9300
Wire Wire Line
	13900 9300 13900 8250
Connection ~ 13900 8250
Wire Wire Line
	14000 9800 13150 9800
Wire Wire Line
	13900 9300 13900 10000
Connection ~ 13900 9300
Connection ~ 13900 10000
Wire Wire Line
	15600 8250 15600 9300
Connection ~ 15600 8250
Wire Wire Line
	15000 9300 14850 9300
Wire Wire Line
	14850 9300 14850 9400
Wire Wire Line
	14850 9800 15700 9800
Wire Wire Line
	15600 9300 15600 10000
Connection ~ 15600 9300
Connection ~ 15600 10000
Wire Wire Line
	17300 8250 17300 9300
Connection ~ 17300 8250
Wire Wire Line
	16700 9300 16550 9300
Wire Wire Line
	16550 9300 16550 9400
Wire Wire Line
	16550 9800 17400 9800
Wire Wire Line
	17300 9300 17300 10000
Connection ~ 17300 9300
Connection ~ 17300 10000
Wire Wire Line
	18250 9400 18250 9300
Wire Wire Line
	19000 9300 19000 8250
Connection ~ 19000 8250
Wire Wire Line
	19000 9300 19000 10000
Connection ~ 19000 9300
Connection ~ 19000 10000
Wire Wire Line
	18250 9300 18400 9300
Wire Wire Line
	8800 10700 8800 10000
Connection ~ 8800 10000
Wire Wire Line
	8200 10700 8050 10700
Wire Wire Line
	8050 10700 8050 10800
Wire Wire Line
	8050 11200 8900 11200
Wire Wire Line
	8800 10700 8800 11400
Connection ~ 8800 10700
Connection ~ 8800 11400
Wire Wire Line
	10500 10000 10500 10700
Connection ~ 10500 10000
Wire Wire Line
	10500 10700 10500 11400
Connection ~ 10500 10700
Connection ~ 10500 11400
Wire Wire Line
	9900 10700 9750 10700
Wire Wire Line
	9750 10700 9750 10800
Connection ~ 12200 11400
Connection ~ 12200 10000
Connection ~ 12200 10700
Wire Wire Line
	12200 10700 12200 10000
Wire Wire Line
	12200 10700 12200 11400
Wire Wire Line
	11600 10700 11450 10700
Wire Wire Line
	11450 10700 11450 10800
Connection ~ 13900 10700
Wire Wire Line
	13900 10700 13900 10000
Wire Wire Line
	13150 10800 13150 10700
Wire Wire Line
	13150 10700 13300 10700
Wire Wire Line
	13900 10700 13900 11400
Connection ~ 15600 10700
Wire Wire Line
	15600 10700 15600 10000
Wire Wire Line
	14850 10800 14850 10700
Wire Wire Line
	14850 10700 15000 10700
Wire Wire Line
	15600 10700 15600 11400
Connection ~ 17300 10700
Wire Wire Line
	17300 10700 17300 10000
Wire Wire Line
	16550 10800 16550 10700
Wire Wire Line
	16550 10700 16700 10700
Wire Wire Line
	17300 10700 17300 11400
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K72
U 1 1 5E22C4BE
P 18700 10700
F 0 "K72" H 18700 10700 60  0000 C CNN
F 1 "KEYSW" H 18700 10600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 18700 10700 60  0001 C CNN
F 3 "" H 18700 10700 60  0000 C CNN
	1    18700 10700
	1    0    0    -1  
$EndComp
Connection ~ 19000 10700
Wire Wire Line
	19000 10700 19000 10000
Wire Wire Line
	18250 10800 18250 10700
Wire Wire Line
	18250 10700 18400 10700
Wire Wire Line
	19000 10700 19000 11400
Wire Wire Line
	8800 12100 8800 11400
Wire Wire Line
	8050 12200 8050 12100
Wire Wire Line
	8050 12100 8200 12100
$Comp
L Clavier-rescue:KEYSW-keyboard_parts K100
U 1 1 5EA9D6A3
P 11900 12100
F 0 "K100" H 11900 12100 60  0000 C CNN
F 1 "KEYSW" H 11900 12000 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 11900 12100 60  0001 C CNN
F 3 "" H 11900 12100 60  0000 C CNN
	1    11900 12100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 12100 12200 11400
Wire Wire Line
	11600 12100 11450 12100
Wire Wire Line
	11450 12100 11450 12200
Wire Wire Line
	15600 12100 15600 11400
Wire Wire Line
	14850 12200 14850 12100
Wire Wire Line
	14850 12100 15000 12100
Wire Wire Line
	18250 9800 17400 9800
$Comp
L Clavier-rescue:ATMEGA32U4-keyboard_parts U1
U 1 1 5D230D3C
P 8300 5600
F 0 "U1" H 8325 6937 60  0000 C CNN
F 1 "ATMEGA32U4" H 8325 6831 60  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8300 5600 60  0001 C CNN
F 3 "" H 8300 5600 60  0000 C CNN
	1    8300 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
