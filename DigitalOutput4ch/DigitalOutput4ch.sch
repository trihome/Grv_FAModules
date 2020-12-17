EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "GROVE Isolated GPIO Interface (4 OUT)"
Date "2020-11-24"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "CC-BY-SA"
$EndDescr
$Comp
L power:+24V #PWR010
U 1 1 5B86B5C2
P 4250 7750
F 0 "#PWR010" H 4250 7600 50  0001 C CNN
F 1 "+24V" H 4265 7923 50  0000 C CNN
F 2 "" H 4250 7750 50  0001 C CNN
F 3 "" H 4250 7750 50  0001 C CNN
	1    4250 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR011
U 1 1 5B86B5E7
P 4250 8850
F 0 "#PWR011" H 4250 8600 50  0001 C CNN
F 1 "GNDD" H 4254 8695 50  0000 C CNN
F 2 "" H 4250 8850 50  0001 C CNN
F 3 "" H 4250 8850 50  0001 C CNN
	1    4250 8850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5B872C4E
P 5200 7750
F 0 "#FLG03" H 5200 7825 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 7924 50  0000 C CNN
F 2 "" H 5200 7750 50  0001 C CNN
F 3 "~" H 5200 7750 50  0001 C CNN
	1    5200 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7750 5200 7850
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5B87519A
P 5200 8650
F 0 "#FLG04" H 5200 8725 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 8824 50  0000 C CNN
F 2 "" H 5200 8650 50  0001 C CNN
F 3 "~" H 5200 8650 50  0001 C CNN
	1    5200 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 8650 5200 8750
Wire Wire Line
	4250 7950 4250 7850
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BBF147C
P 750 9500
F 0 "MH1" H 850 9546 50  0000 L CNN
F 1 "MountingHole" H 850 9455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 750 9500 50  0001 C CNN
F 3 "~" H 750 9500 50  0001 C CNN
	1    750  9500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BBF15EC
P 750 9700
F 0 "MH2" H 850 9746 50  0000 L CNN
F 1 "MountingHole" H 850 9655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 750 9700 50  0001 C CNN
F 3 "~" H 750 9700 50  0001 C CNN
	1    750  9700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5BBF1696
P 750 9900
F 0 "MH3" H 850 9946 50  0000 L CNN
F 1 "MountingHole" H 850 9855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 750 9900 50  0001 C CNN
F 3 "~" H 750 9900 50  0001 C CNN
	1    750  9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 8350 4250 8250
$Comp
L Device:LED D6
U 1 1 5D9E2711
P 4250 8500
F 0 "D6" H 4241 8716 50  0000 C CNN
F 1 "LED" H 4241 8625 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4250 8500 50  0001 C CNN
F 3 "~" H 4250 8500 50  0001 C CNN
	1    4250 8500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D9E270B
P 4250 8100
F 0 "R14" V 4043 8100 50  0000 C CNN
F 1 "10k" V 4134 8100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4180 8100 50  0001 C CNN
F 3 "~" H 4250 8100 50  0001 C CNN
	1    4250 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 8650 4250 8750
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5DA22360
P 3150 7850
F 0 "J5" H 3068 8067 50  0000 C CNN
F 1 "DC24V IN" H 3068 7976 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3150 7850 50  0001 C CNN
F 3 "~" H 3150 7850 50  0001 C CNN
	1    3150 7850
	-1   0    0    -1  
$EndComp
Connection ~ 4250 7850
Wire Wire Line
	4250 7850 4250 7750
Wire Wire Line
	3350 7950 3350 8750
Connection ~ 4250 8750
Wire Wire Line
	4250 8750 4250 8850
Wire Wire Line
	4250 8750 5200 8750
Wire Wire Line
	4250 7850 5200 7850
$Comp
L Mechanical:MountingHole MH4
U 1 1 5D9FE49D
P 750 10100
F 0 "MH4" H 850 10146 50  0000 L CNN
F 1 "MountingHole" H 850 10055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 750 10100 50  0001 C CNN
F 3 "~" H 750 10100 50  0001 C CNN
	1    750  10100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J6
U 1 1 5DC7C054
P 3150 9150
F 0 "J6" H 3200 9367 50  0000 C CNN
F 1 "DC24V IN" H 3200 9276 50  0000 C CNN
F 2 "_my_kicad_symbol:Terminal_TB401a-1-2-E" H 3150 9150 50  0001 C CNN
F 3 "~" H 3150 9150 50  0001 C CNN
	1    3150 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 9150 3450 9150
Wire Wire Line
	2950 9250 3450 9250
Wire Wire Line
	3450 9150 3700 9150
Connection ~ 3450 9150
Wire Wire Line
	3900 9250 3450 9250
Connection ~ 3450 9250
Wire Wire Line
	3350 7850 3700 7850
Wire Wire Line
	3350 8750 3900 8750
Wire Wire Line
	3700 7850 3700 9150
Wire Wire Line
	3900 9250 3900 8750
Connection ~ 3900 8750
Wire Wire Line
	3900 8750 4250 8750
$Comp
L Mechanical:MountingHole MH6
U 1 1 5DC68468
P 750 10550
F 0 "MH6" H 850 10596 50  0000 L CNN
F 1 "MountingHole" H 850 10505 50  0000 L CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 750 10550 50  0001 C CNN
F 3 "~" H 750 10550 50  0001 C CNN
	1    750  10550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH7
U 1 1 5DC6846E
P 750 10750
F 0 "MH7" H 850 10796 50  0000 L CNN
F 1 "MountingHole" H 850 10705 50  0000 L CNN
F 2 "_my_kicad_symbol:CC-BY-SA" H 750 10750 50  0001 C CNN
F 3 "~" H 750 10750 50  0001 C CNN
	1    750  10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2650 4600 2750
Wire Wire Line
	4900 2650 4900 2750
Wire Wire Line
	4600 3050 4600 4450
Wire Wire Line
	4900 3050 4900 5000
$Comp
L Device:LED D3
U 1 1 5B865C12
P 4600 2900
F 0 "D3" H 4591 3116 50  0000 C CNN
F 1 "LED" H 4591 3025 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 2900 50  0001 C CNN
F 3 "~" H 4600 2900 50  0001 C CNN
	1    4600 2900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5B8657B2
P 4900 2900
F 0 "D4" H 4891 3116 50  0000 C CNN
F 1 "LED" H 4891 3025 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 2900 50  0001 C CNN
F 3 "~" H 4900 2900 50  0001 C CNN
	1    4900 2900
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5E176A8D
P 4900 2250
F 0 "#PWR07" H 4900 2100 50  0001 C CNN
F 1 "+3.3V" H 4915 2423 50  0000 C CNN
F 2 "" H 4900 2250 50  0001 C CNN
F 3 "" H 4900 2250 50  0001 C CNN
	1    4900 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 2250 4900 2350
Wire Wire Line
	4600 2250 4600 2350
Wire Wire Line
	1550 3700 1350 3700
Wire Wire Line
	1450 4800 1450 4900
Wire Wire Line
	1150 4800 1450 4800
Wire Wire Line
	1150 4700 1150 4800
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B86E18D
P 1150 4700
F 0 "#FLG02" H 1150 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 4874 50  0000 C CNN
F 2 "" H 1150 4700 50  0001 C CNN
F 3 "~" H 1150 4700 50  0001 C CNN
	1    1150 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 3300 1550 3300
Wire Wire Line
	1150 3200 1150 3300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B86D692
P 1150 3200
F 0 "#FLG01" H 1150 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 3374 50  0000 C CNN
F 2 "" H 1150 3200 50  0001 C CNN
F 3 "~" H 1150 3200 50  0001 C CNN
	1    1150 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 3800 1450 3800
$Comp
L power:GND #PWR01
U 1 1 5B86893C
P 1450 4900
F 0 "#PWR01" H 1450 4650 50  0001 C CNN
F 1 "GND" H 1455 4727 50  0000 C CNN
F 2 "" H 1450 4900 50  0001 C CNN
F 3 "" H 1450 4900 50  0001 C CNN
	1    1450 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 3200 1550 3300
$Comp
L power:+3.3V #PWR04
U 1 1 5B865D50
P 1550 3200
F 0 "#PWR04" H 1550 3050 50  0001 C CNN
F 1 "+3.3V" H 1565 3373 50  0000 C CNN
F 2 "" H 1550 3200 50  0001 C CNN
F 3 "" H 1550 3200 50  0001 C CNN
	1    1550 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E1AE378
P 4900 2500
F 0 "R12" H 4970 2546 50  0000 L CNN
F 1 "100" H 4970 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4830 2500 50  0001 C CNN
F 3 "~" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E1AED62
P 4600 2500
F 0 "R11" H 4670 2546 50  0000 L CNN
F 1 "100" H 4670 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4530 2500 50  0001 C CNN
F 3 "~" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
Text Notes 4350 8450 0    50   ~ 0
(Red)
$Comp
L power:GNDD #PWR013
U 1 1 5DDF30B6
P 6400 8800
F 0 "#PWR013" H 6400 8550 50  0001 C CNN
F 1 "GNDD" H 6404 8645 50  0000 C CNN
F 2 "" H 6400 8800 50  0001 C CNN
F 3 "" H 6400 8800 50  0001 C CNN
	1    6400 8800
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR012
U 1 1 5DDF1235
P 6000 7700
F 0 "#PWR012" H 6000 7550 50  0001 C CNN
F 1 "+24V" H 6015 7873 50  0000 C CNN
F 2 "" H 6000 7700 50  0001 C CNN
F 3 "" H 6000 7700 50  0001 C CNN
	1    6000 7700
	1    0    0    -1  
$EndComp
Text Label 6300 5200 0    50   ~ 0
GNDD_
Text Label 6850 2700 0    50   ~ 0
+24V_
Text Notes 2550 2650 0    50   ~ 0
LED     If=5mA Vf=1.9V(Yr)\nTLP627 If=_  Vf=1.15V\nC1805  Vce=0.1V\n\ndV = 3.3-(1.9+1.15+0.1) = 0.15\nR = dV / If = 30Ω
$Comp
L 74xx:74HC14 U1
U 1 1 5F8006EC
P 3750 3500
F 0 "U1" H 3750 3817 50  0000 C CNN
F 1 "74HC14" H 3750 3726 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 3750 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3750 3500 50  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4200 1350 4200
Wire Wire Line
	1350 4300 1450 4300
Wire Wire Line
	1550 4200 1550 3700
Connection ~ 1550 3700
Wire Wire Line
	1550 3700 1550 3300
Connection ~ 1550 3300
Wire Wire Line
	1450 3800 1450 4300
Connection ~ 1450 4300
Wire Wire Line
	1450 4300 1450 4800
Connection ~ 1450 4800
$Comp
L 74xx:74HC14 U1
U 2 1 5F840706
P 3750 4050
F 0 "U1" H 3750 4367 50  0000 C CNN
F 1 "74HC14" H 3750 4276 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 3750 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3750 4050 50  0001 C CNN
	2    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 3 1 5F84365D
P 3750 4650
F 0 "U1" H 3750 4967 50  0000 C CNN
F 1 "74HC14" H 3750 4876 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 3750 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3750 4650 50  0001 C CNN
	3    3750 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 4 1 5F8465DA
P 3750 5200
F 0 "U1" H 3750 5517 50  0000 C CNN
F 1 "74HC14" H 3750 5426 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 3750 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3750 5200 50  0001 C CNN
	4    3750 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 5 1 5F8494A0
P 3750 5700
F 0 "U1" H 3750 6017 50  0000 C CNN
F 1 "74HC14" H 3750 5926 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 3750 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3750 5700 50  0001 C CNN
	5    3750 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 6 1 5F84C363
P 3750 6200
F 0 "U1" H 3750 6517 50  0000 C CNN
F 1 "74HC14" H 3750 6426 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 3750 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3750 6200 50  0001 C CNN
	6    3750 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 7 1 5F8588C3
P 1450 6750
F 0 "U1" H 1680 6796 50  0000 L CNN
F 1 "74HC14" H 1680 6705 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 1450 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1450 6750 50  0001 C CNN
	7    1450 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F861A79
P 1450 7250
F 0 "#PWR03" H 1450 7000 50  0001 C CNN
F 1 "GND" H 1455 7077 50  0000 C CNN
F 2 "" H 1450 7250 50  0001 C CNN
F 3 "" H 1450 7250 50  0001 C CNN
	1    1450 7250
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5F864462
P 1450 6250
F 0 "#PWR02" H 1450 6100 50  0001 C CNN
F 1 "+3.3V" H 1465 6423 50  0000 C CNN
F 2 "" H 1450 6250 50  0001 C CNN
F 3 "" H 1450 6250 50  0001 C CNN
	1    1450 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 5700 3450 6200
Connection ~ 3450 6200
Wire Wire Line
	3450 6200 3450 6350
$Comp
L power:GND #PWR06
U 1 1 5F86F543
P 3450 6350
F 0 "#PWR06" H 3450 6100 50  0001 C CNN
F 1 "GND" H 3455 6177 50  0000 C CNN
F 2 "" H 3450 6350 50  0001 C CNN
F 3 "" H 3450 6350 50  0001 C CNN
	1    3450 6350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F88754A
P 3200 3500
F 0 "R5" V 2993 3500 50  0000 C CNN
F 1 "10k" V 3084 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 3500 50  0001 C CNN
F 3 "~" H 3200 3500 50  0001 C CNN
	1    3200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F894911
P 3200 4050
F 0 "R6" V 2993 4050 50  0000 C CNN
F 1 "10k" V 3084 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 4050 50  0001 C CNN
F 3 "~" H 3200 4050 50  0001 C CNN
	1    3200 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F89717B
P 3200 4650
F 0 "R7" V 2993 4650 50  0000 C CNN
F 1 "10k" V 3084 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 4650 50  0001 C CNN
F 3 "~" H 3200 4650 50  0001 C CNN
	1    3200 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F899A49
P 3200 5200
F 0 "R8" V 2993 5200 50  0000 C CNN
F 1 "10k" V 3084 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 5200 50  0001 C CNN
F 3 "~" H 3200 5200 50  0001 C CNN
	1    3200 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2650 4300 2750
Wire Wire Line
	4300 3050 4300 3850
$Comp
L Device:LED D2
U 1 1 5F8C2F8D
P 4300 2900
F 0 "D2" H 4291 3116 50  0000 C CNN
F 1 "LED" H 4291 3025 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 2900 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	4300 2250 4300 2350
$Comp
L Device:R R10
U 1 1 5F8C2F94
P 4300 2500
F 0 "R10" H 4370 2546 50  0000 L CNN
F 1 "100" H 4370 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4230 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2650 4000 2750
Wire Wire Line
	4000 3050 4000 3300
$Comp
L Device:LED D1
U 1 1 5F8C588C
P 4000 2900
F 0 "D1" H 3991 3116 50  0000 C CNN
F 1 "LED" H 3991 3025 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 2900 50  0001 C CNN
F 3 "~" H 4000 2900 50  0001 C CNN
	1    4000 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	4000 2250 4000 2350
$Comp
L Device:R R9
U 1 1 5F8C5893
P 4000 2500
F 0 "R9" H 4070 2546 50  0000 L CNN
F 1 "100" H 4070 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3930 2500 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
Text Notes 5500 2800 0    50   ~ 0
(Yellow)
Text Label 6350 3850 0    50   ~ 0
OUT2
Text Label 6350 3300 0    50   ~ 0
OUT1
Connection ~ 6300 4050
Wire Wire Line
	6300 3500 6300 4050
Wire Wire Line
	6150 3500 6300 3500
Wire Wire Line
	6300 4050 6300 4650
Wire Wire Line
	6150 4050 6300 4050
$Comp
L Isolator:TLP627-2 U2
U 2 1 5DCE17A9
P 5750 3950
F 0 "U2" H 5750 4275 50  0000 C CNN
F 1 "TLP627-2" H 5750 4184 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5450 3750 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 5750 3950 50  0001 L CNN
	2    5750 3950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627-2 U2
U 1 1 5DCE0330
P 5750 3400
F 0 "U2" H 5750 3725 50  0000 C CNN
F 1 "TLP627-2" H 5750 3634 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5450 3200 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 5750 3400 50  0001 L CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3300 5350 3300
$Comp
L Isolator:TLP627-2 U3
U 1 1 5F8EEB08
P 5750 4550
F 0 "U3" H 5750 4875 50  0000 C CNN
F 1 "TLP627-2" H 5750 4784 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5450 4350 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 5750 4550 50  0001 L CNN
	1    5750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4450 6950 4450
$Comp
L Isolator:TLP627-2 U3
U 2 1 5F8F1979
P 5750 5100
F 0 "U3" H 5750 5425 50  0000 C CNN
F 1 "TLP627-2" H 5750 5334 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5450 4900 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 5750 5100 50  0001 L CNN
	2    5750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5000 6750 5000
Wire Wire Line
	6150 4650 6300 4650
Connection ~ 6300 4650
Wire Wire Line
	6300 4650 6300 5200
Wire Wire Line
	6150 5200 6300 5200
Wire Wire Line
	4300 3850 5350 3850
Wire Wire Line
	4600 4450 5350 4450
Wire Wire Line
	4900 5000 5350 5000
Wire Wire Line
	1350 3500 2100 3500
NoConn ~ 4050 6200
NoConn ~ 4050 5700
Wire Wire Line
	1350 3600 1950 3600
Wire Wire Line
	1850 4000 1850 4650
Wire Wire Line
	1850 4650 2700 4650
Wire Wire Line
	1350 4000 1850 4000
Wire Wire Line
	1750 4100 1750 5200
Wire Wire Line
	1350 4100 1750 4100
Wire Wire Line
	4900 2250 4600 2250
Connection ~ 4900 2250
Connection ~ 4300 2250
Wire Wire Line
	4300 2250 4000 2250
Connection ~ 4600 2250
Wire Wire Line
	4600 2250 4300 2250
Text Label 6350 4450 0    50   ~ 0
OUT3
Text Label 6350 5000 0    50   ~ 0
OUT4
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5F977B03
P 6200 7950
F 0 "JP1" H 6200 8155 50  0000 C CNN
F 1 "S/S Y+" H 6200 8064 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 6200 7950 50  0001 C CNN
F 3 "~" H 6200 7950 50  0001 C CNN
	1    6200 7950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5F978B51
P 6200 8550
F 0 "JP2" H 6200 8755 50  0000 C CNN
F 1 "S/S Y-" H 6200 8664 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 6200 8550 50  0001 C CNN
F 3 "~" H 6200 8550 50  0001 C CNN
	1    6200 8550
	-1   0    0    -1  
$EndComp
Text Label 6650 8700 0    50   ~ 0
GNDD_
Text Label 6650 8100 0    50   ~ 0
+24V_
Wire Wire Line
	6200 8100 6650 8100
Wire Wire Line
	6200 8700 6650 8700
Wire Wire Line
	6000 7700 6000 7950
Connection ~ 6000 7950
Wire Wire Line
	6000 7950 6000 8550
Wire Wire Line
	6400 7950 6400 8550
Connection ~ 6400 8550
Wire Wire Line
	6400 8550 6400 8800
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F81082D
P 1150 4100
F 0 "J2" H 1229 4092 50  0000 L CNN
F 1 "GROVE DOut" H 1229 4001 50  0000 L CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 1150 4100 50  0001 C CNN
F 3 "~" H 1150 4100 50  0001 C CNN
	1    1150 4100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5B86496D
P 1150 3600
F 0 "J1" H 1229 3592 50  0000 L CNN
F 1 "GROVE DOut" H 1229 3501 50  0000 L CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 1150 3600 50  0001 C CNN
F 3 "~" H 1150 3600 50  0001 C CNN
	1    1150 3600
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH5
U 1 1 5FA2F4EE
P 750 10300
F 0 "MH5" H 850 10346 50  0000 L CNN
F 1 "MountingHole" H 850 10255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 750 10300 50  0001 C CNN
F 3 "~" H 750 10300 50  0001 C CNN
	1    750  10300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5FA4372C
P 7150 3400
F 0 "J3" H 7200 3717 50  0000 C CNN
F 1 "OUT1/2" H 7200 3626 50  0000 C CNN
F 2 "_my_kicad_symbol:Terminal_TB401a-1-3-E" H 7150 3400 50  0001 C CNN
F 3 "~" H 7150 3400 50  0001 C CNN
	1    7150 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5FA4404C
P 7150 4550
F 0 "J4" H 7200 4867 50  0000 C CNN
F 1 "OUT3/4" H 7200 4776 50  0000 C CNN
F 2 "_my_kicad_symbol:Terminal_TB401a-1-3-E" H 7150 4550 50  0001 C CNN
F 3 "~" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3850 6750 3850
Wire Wire Line
	6150 3300 6950 3300
Wire Wire Line
	6850 2700 6850 3500
Wire Wire Line
	6950 3500 6850 3500
Connection ~ 6850 3500
Wire Wire Line
	6850 3500 6850 4650
Wire Wire Line
	6950 4650 6850 4650
Wire Wire Line
	6950 3400 6750 3400
Wire Wire Line
	6750 3400 6750 3850
Wire Wire Line
	6950 4550 6750 4550
Wire Wire Line
	6750 4550 6750 5000
Wire Wire Line
	7450 3400 6950 3400
Connection ~ 6950 3400
Wire Wire Line
	7450 3300 6950 3300
Connection ~ 6950 3300
Wire Wire Line
	7450 3500 6950 3500
Connection ~ 6950 3500
Wire Wire Line
	7450 4450 6950 4450
Connection ~ 6950 4450
Wire Wire Line
	6950 4550 7450 4550
Connection ~ 6950 4550
Wire Wire Line
	7450 4650 6950 4650
Connection ~ 6950 4650
Wire Wire Line
	4050 3500 5350 3500
Wire Wire Line
	4050 4050 5350 4050
Wire Wire Line
	4050 4650 5350 4650
Wire Wire Line
	4050 5200 5350 5200
Wire Wire Line
	2100 5300 2100 3500
Wire Wire Line
	2400 5300 2400 4050
Wire Wire Line
	2700 5300 2700 4650
Wire Wire Line
	3000 5300 3000 5200
Wire Wire Line
	3350 3500 3450 3500
Wire Wire Line
	3350 4650 3450 4650
Wire Wire Line
	3350 5200 3450 5200
Wire Wire Line
	3350 4050 3450 4050
Wire Wire Line
	1950 3600 1950 4050
Wire Wire Line
	1950 4050 2400 4050
Connection ~ 2100 3500
Wire Wire Line
	2100 3500 3050 3500
Connection ~ 2400 4050
Wire Wire Line
	2400 4050 3050 4050
Connection ~ 2700 4650
Wire Wire Line
	2700 4650 3050 4650
$Comp
L Device:R R1
U 1 1 5F9937E2
P 2100 5450
F 0 "R1" H 1950 5500 50  0000 C CNN
F 1 "10k" H 1950 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2030 5450 50  0001 C CNN
F 3 "~" H 2100 5450 50  0001 C CNN
	1    2100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F997195
P 2400 5450
F 0 "R2" H 2250 5500 50  0000 C CNN
F 1 "10k" H 2250 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2330 5450 50  0001 C CNN
F 3 "~" H 2400 5450 50  0001 C CNN
	1    2400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F99A7C1
P 2700 5450
F 0 "R3" H 2550 5500 50  0000 C CNN
F 1 "10k" H 2550 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2630 5450 50  0001 C CNN
F 3 "~" H 2700 5450 50  0001 C CNN
	1    2700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F99DCFA
P 3000 5450
F 0 "R4" H 2850 5500 50  0000 C CNN
F 1 "10k" H 2850 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2930 5450 50  0001 C CNN
F 3 "~" H 3000 5450 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5600 2100 5700
$Comp
L power:GND #PWR05
U 1 1 5F9A1692
P 2100 5700
F 0 "#PWR05" H 2100 5450 50  0001 C CNN
F 1 "GND" H 2105 5527 50  0000 C CNN
F 2 "" H 2100 5700 50  0001 C CNN
F 3 "" H 2100 5700 50  0001 C CNN
	1    2100 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 5600 2400 5600
Connection ~ 2100 5600
Connection ~ 2400 5600
Wire Wire Line
	2400 5600 2700 5600
Wire Wire Line
	2700 5600 3000 5600
Connection ~ 3000 5200
Wire Wire Line
	3000 5200 3050 5200
Wire Wire Line
	1750 5200 3000 5200
Connection ~ 2700 5600
$Comp
L Device:Polyfuse F1
U 1 1 5FBD6BE2
P 4000 7850
F 0 "F1" V 3775 7850 50  0000 C CNN
F 1 "0.5A" V 3866 7850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4050 7650 50  0001 L CNN
F 3 "~" H 4000 7850 50  0001 C CNN
	1    4000 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 7850 4250 7850
Wire Wire Line
	3700 7850 3850 7850
Connection ~ 3700 7850
Wire Wire Line
	6300 6250 6300 6150
$Comp
L Device:LED D5
U 1 1 5FBEB64B
P 6300 6400
F 0 "D5" H 6291 6616 50  0000 C CNN
F 1 "LED" H 6291 6525 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 6400 50  0001 C CNN
F 3 "~" H 6300 6400 50  0001 C CNN
	1    6300 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5FBEB651
P 6300 6000
F 0 "R13" V 6093 6000 50  0000 C CNN
F 1 "1k" V 6184 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6230 6000 50  0001 C CNN
F 3 "~" H 6300 6000 50  0001 C CNN
	1    6300 6000
	1    0    0    -1  
$EndComp
Text Notes 6400 6350 0    50   ~ 0
(Orange)
$Comp
L power:+3.3V #PWR08
U 1 1 5FBF3ADB
P 6300 5850
F 0 "#PWR08" H 6300 5700 50  0001 C CNN
F 1 "+3.3V" H 6315 6023 50  0000 C CNN
F 2 "" H 6300 5850 50  0001 C CNN
F 3 "" H 6300 5850 50  0001 C CNN
	1    6300 5850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FC0167D
P 6300 6550
F 0 "#PWR09" H 6300 6300 50  0001 C CNN
F 1 "GND" H 6305 6377 50  0000 C CNN
F 2 "" H 6300 6550 50  0001 C CNN
F 3 "" H 6300 6550 50  0001 C CNN
	1    6300 6550
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH8
U 1 1 5FC3DEB9
P 1600 9500
F 0 "MH8" H 1700 9546 50  0000 L CNN
F 1 "MountingHole" H 1700 9455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1600 9500 50  0001 C CNN
F 3 "~" H 1600 9500 50  0001 C CNN
	1    1600 9500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH9
U 1 1 5FC3DEBF
P 1600 9700
F 0 "MH9" H 1700 9746 50  0000 L CNN
F 1 "MountingHole" H 1700 9655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1600 9700 50  0001 C CNN
F 3 "~" H 1600 9700 50  0001 C CNN
	1    1600 9700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH10
U 1 1 5FC3DEC5
P 1600 9900
F 0 "MH10" H 1700 9946 50  0000 L CNN
F 1 "MountingHole" H 1700 9855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1600 9900 50  0001 C CNN
F 3 "~" H 1600 9900 50  0001 C CNN
	1    1600 9900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH11
U 1 1 5FC3DECB
P 1600 10100
F 0 "MH11" H 1700 10146 50  0000 L CNN
F 1 "MountingHole" H 1700 10055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1600 10100 50  0001 C CNN
F 3 "~" H 1600 10100 50  0001 C CNN
	1    1600 10100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH12
U 1 1 5FC3DED1
P 1600 10300
F 0 "MH12" H 1700 10346 50  0000 L CNN
F 1 "MountingHole" H 1700 10255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1600 10300 50  0001 C CNN
F 3 "~" H 1600 10300 50  0001 C CNN
	1    1600 10300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
