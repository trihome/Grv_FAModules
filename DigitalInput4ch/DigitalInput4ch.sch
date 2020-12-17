EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "GROVE Isolated GPIO Interface (4 IN)"
Date "2020-11-24"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "CC-BY-SA"
$EndDescr
$Comp
L power:+24V #PWR08
U 1 1 5B86B5C2
P 3650 7150
F 0 "#PWR08" H 3650 7000 50  0001 C CNN
F 1 "+24V" H 3665 7323 50  0000 C CNN
F 2 "" H 3650 7150 50  0001 C CNN
F 3 "" H 3650 7150 50  0001 C CNN
	1    3650 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR09
U 1 1 5B86B5E7
P 3650 8250
F 0 "#PWR09" H 3650 8000 50  0001 C CNN
F 1 "GNDD" H 3654 8095 50  0000 C CNN
F 2 "" H 3650 8250 50  0001 C CNN
F 3 "" H 3650 8250 50  0001 C CNN
	1    3650 8250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5B872C4E
P 4600 7150
F 0 "#FLG03" H 4600 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 7324 50  0000 C CNN
F 2 "" H 4600 7150 50  0001 C CNN
F 3 "~" H 4600 7150 50  0001 C CNN
	1    4600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7150 4600 7250
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5B87519A
P 4600 8050
F 0 "#FLG04" H 4600 8125 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 8224 50  0000 C CNN
F 2 "" H 4600 8050 50  0001 C CNN
F 3 "~" H 4600 8050 50  0001 C CNN
	1    4600 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 8050 4600 8150
Wire Wire Line
	3650 7350 3650 7250
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
	3650 7750 3650 7650
$Comp
L Device:LED D6
U 1 1 5D9E2711
P 3650 7900
F 0 "D6" H 3641 8116 50  0000 C CNN
F 1 "LED" H 3641 8025 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 7900 50  0001 C CNN
F 3 "~" H 3650 7900 50  0001 C CNN
	1    3650 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 5D9E270B
P 3650 7500
F 0 "R22" V 3443 7500 50  0000 C CNN
F 1 "10k" V 3534 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3580 7500 50  0001 C CNN
F 3 "~" H 3650 7500 50  0001 C CNN
	1    3650 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 8050 3650 8150
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5DA22360
P 2600 7250
F 0 "J5" H 2518 7467 50  0000 C CNN
F 1 "DC24V IN" H 2518 7376 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2600 7250 50  0001 C CNN
F 3 "~" H 2600 7250 50  0001 C CNN
	1    2600 7250
	-1   0    0    -1  
$EndComp
Connection ~ 3650 7250
Wire Wire Line
	3650 7250 3650 7150
Wire Wire Line
	2800 7350 2800 8150
Connection ~ 3650 8150
Wire Wire Line
	3650 8150 3650 8250
Wire Wire Line
	3650 8150 4600 8150
Wire Wire Line
	3650 7250 4600 7250
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
P 2600 8550
F 0 "J6" H 2650 8767 50  0000 C CNN
F 1 "DC24V IN" H 2650 8676 50  0000 C CNN
F 2 "_my_kicad_symbol:Terminal_TB401a-1-2-E" H 2600 8550 50  0001 C CNN
F 3 "~" H 2600 8550 50  0001 C CNN
	1    2600 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 8550 2900 8550
Wire Wire Line
	2400 8650 2900 8650
Wire Wire Line
	2900 8550 3150 8550
Connection ~ 2900 8550
Wire Wire Line
	3350 8650 2900 8650
Connection ~ 2900 8650
Wire Wire Line
	2800 7250 3150 7250
Wire Wire Line
	2800 8150 3350 8150
Wire Wire Line
	3150 7250 3150 8550
Wire Wire Line
	3350 8650 3350 8150
Connection ~ 3350 8150
Wire Wire Line
	3350 8150 3650 8150
$Comp
L Mechanical:MountingHole MH6
U 1 1 5DC68468
P 750 10650
F 0 "MH6" H 850 10696 50  0000 L CNN
F 1 "MountingHole" H 850 10605 50  0000 L CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 750 10650 50  0001 C CNN
F 3 "~" H 750 10650 50  0001 C CNN
	1    750  10650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH7
U 1 1 5DC6846E
P 750 10850
F 0 "MH7" H 850 10896 50  0000 L CNN
F 1 "MountingHole" H 850 10805 50  0000 L CNN
F 2 "_my_kicad_symbol:CC-BY-SA" H 750 10850 50  0001 C CNN
F 3 "~" H 750 10850 50  0001 C CNN
	1    750  10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5900 3750 6000
Wire Wire Line
	4050 5900 4050 6000
$Comp
L Device:LED D3
U 1 1 5B865C12
P 3750 5750
F 0 "D3" H 3741 5966 50  0000 C CNN
F 1 "LED" H 3741 5875 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 5750 50  0001 C CNN
F 3 "~" H 3750 5750 50  0001 C CNN
	1    3750 5750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5B8657B2
P 4050 5750
F 0 "D4" H 4041 5966 50  0000 C CNN
F 1 "LED" H 4041 5875 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 5750 50  0001 C CNN
F 3 "~" H 4050 5750 50  0001 C CNN
	1    4050 5750
	0    1    -1   0   
$EndComp
Wire Wire Line
	1450 3700 1250 3700
Wire Wire Line
	1350 4800 1350 4900
Wire Wire Line
	1050 4800 1350 4800
Wire Wire Line
	1050 4700 1050 4800
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B86E18D
P 1050 4700
F 0 "#FLG02" H 1050 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 4874 50  0000 C CNN
F 2 "" H 1050 4700 50  0001 C CNN
F 3 "~" H 1050 4700 50  0001 C CNN
	1    1050 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 3300 1450 3300
Wire Wire Line
	1050 3200 1050 3300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B86D692
P 1050 3200
F 0 "#FLG01" H 1050 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 3374 50  0000 C CNN
F 2 "" H 1050 3200 50  0001 C CNN
F 3 "~" H 1050 3200 50  0001 C CNN
	1    1050 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 3800 1350 3800
$Comp
L power:GND #PWR01
U 1 1 5B86893C
P 1350 4900
F 0 "#PWR01" H 1350 4650 50  0001 C CNN
F 1 "GND" H 1355 4727 50  0000 C CNN
F 2 "" H 1350 4900 50  0001 C CNN
F 3 "" H 1350 4900 50  0001 C CNN
	1    1350 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 3200 1450 3300
$Comp
L power:+3.3V #PWR02
U 1 1 5B865D50
P 1450 3200
F 0 "#PWR02" H 1450 3050 50  0001 C CNN
F 1 "+3.3V" H 1465 3373 50  0000 C CNN
F 2 "" H 1450 3200 50  0001 C CNN
F 3 "" H 1450 3200 50  0001 C CNN
	1    1450 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E1AE378
P 4050 5450
F 0 "R12" H 4120 5496 50  0000 L CNN
F 1 "470" H 4120 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3980 5450 50  0001 C CNN
F 3 "~" H 4050 5450 50  0001 C CNN
	1    4050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E1AED62
P 3750 5450
F 0 "R11" H 3820 5496 50  0000 L CNN
F 1 "470" H 3820 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3680 5450 50  0001 C CNN
F 3 "~" H 3750 5450 50  0001 C CNN
	1    3750 5450
	1    0    0    -1  
$EndComp
Text Notes 3750 7850 0    50   ~ 0
(Red)
$Comp
L power:GNDD #PWR011
U 1 1 5DDF30B6
P 5800 8200
F 0 "#PWR011" H 5800 7950 50  0001 C CNN
F 1 "GNDD" H 5804 8045 50  0000 C CNN
F 2 "" H 5800 8200 50  0001 C CNN
F 3 "" H 5800 8200 50  0001 C CNN
	1    5800 8200
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR010
U 1 1 5DDF1235
P 5400 7100
F 0 "#PWR010" H 5400 6950 50  0001 C CNN
F 1 "+24V" H 5415 7273 50  0000 C CNN
F 2 "" H 5400 7100 50  0001 C CNN
F 3 "" H 5400 7100 50  0001 C CNN
	1    5400 7100
	1    0    0    -1  
$EndComp
Text Label 7050 2900 0    50   ~ 0
GNDD_
Text Label 4950 2950 0    50   ~ 0
+24V_
Text Notes 2300 3200 0    50   ~ 0
LED     If=5mA Vf=1.9V(Yr)\nTLP627 If=_  Vf=1.15V\nC1805  Vce=0.1V\n\ndV = 3.3-(1.9+1.15+0.1) = 0.15\nR = dV / If = 30Ω
Wire Wire Line
	1450 4200 1250 4200
Wire Wire Line
	1250 4300 1350 4300
Wire Wire Line
	1450 4200 1450 3700
Connection ~ 1450 3700
Wire Wire Line
	1450 3700 1450 3300
Connection ~ 1450 3300
Wire Wire Line
	1350 3800 1350 4300
Connection ~ 1350 4300
Wire Wire Line
	1350 4300 1350 4800
Connection ~ 1350 4800
$Comp
L Device:R R5
U 1 1 5F88754A
P 2900 3500
F 0 "R5" V 2693 3500 50  0000 C CNN
F 1 "100" V 2784 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2830 3500 50  0001 C CNN
F 3 "~" H 2900 3500 50  0001 C CNN
	1    2900 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F894911
P 2900 4050
F 0 "R6" V 2693 4050 50  0000 C CNN
F 1 "100" V 2784 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2830 4050 50  0001 C CNN
F 3 "~" H 2900 4050 50  0001 C CNN
	1    2900 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F89717B
P 2900 4600
F 0 "R7" V 2693 4600 50  0000 C CNN
F 1 "100" V 2784 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2830 4600 50  0001 C CNN
F 3 "~" H 2900 4600 50  0001 C CNN
	1    2900 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F899A49
P 2900 5150
F 0 "R8" V 2693 5150 50  0000 C CNN
F 1 "100" V 2784 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2830 5150 50  0001 C CNN
F 3 "~" H 2900 5150 50  0001 C CNN
	1    2900 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 5900 3450 6000
$Comp
L Device:LED D2
U 1 1 5F8C2F8D
P 3450 5750
F 0 "D2" H 3441 5966 50  0000 C CNN
F 1 "LED" H 3441 5875 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 5750 50  0001 C CNN
F 3 "~" H 3450 5750 50  0001 C CNN
	1    3450 5750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F8C2F94
P 3450 5450
F 0 "R10" H 3520 5496 50  0000 L CNN
F 1 "470" H 3520 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3380 5450 50  0001 C CNN
F 3 "~" H 3450 5450 50  0001 C CNN
	1    3450 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F8C588C
P 3150 5750
F 0 "D1" H 3141 5966 50  0000 C CNN
F 1 "LED" H 3141 5875 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 5750 50  0001 C CNN
F 3 "~" H 3150 5750 50  0001 C CNN
	1    3150 5750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F8C5893
P 3150 5450
F 0 "R9" H 3220 5496 50  0000 L CNN
F 1 "470" H 3220 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3080 5450 50  0001 C CNN
F 3 "~" H 3150 5450 50  0001 C CNN
	1    3150 5450
	1    0    0    -1  
$EndComp
Text Notes 4350 5800 0    50   ~ 0
(Yellow Green)
Text Label 6550 4050 0    50   ~ 0
IN2
Text Label 6550 3500 0    50   ~ 0
IN1
Wire Wire Line
	1250 3500 1650 3500
Wire Wire Line
	2750 3600 2750 4050
Wire Wire Line
	1250 3600 1950 3600
Wire Wire Line
	2650 4000 2650 4600
Wire Wire Line
	2650 4600 2750 4600
Wire Wire Line
	1250 4000 2250 4000
Wire Wire Line
	2550 4100 2550 5150
Wire Wire Line
	2550 5150 2750 5150
Wire Wire Line
	1250 4100 2550 4100
Text Label 6550 4600 0    50   ~ 0
IN3
Text Label 6550 5150 0    50   ~ 0
IN4
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5F977B03
P 5600 7350
F 0 "JP1" H 5600 7555 50  0000 C CNN
F 1 "S/S Y+" H 5600 7464 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 5600 7350 50  0001 C CNN
F 3 "~" H 5600 7350 50  0001 C CNN
	1    5600 7350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5F978B51
P 5600 7950
F 0 "JP2" H 5600 8155 50  0000 C CNN
F 1 "S/S Y-" H 5600 8064 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 5600 7950 50  0001 C CNN
F 3 "~" H 5600 7950 50  0001 C CNN
	1    5600 7950
	-1   0    0    -1  
$EndComp
Text Label 6050 8100 0    50   ~ 0
GNDD_
Text Label 6050 7500 0    50   ~ 0
+24V_
Wire Wire Line
	5600 7500 6050 7500
Wire Wire Line
	5600 8100 6050 8100
Wire Wire Line
	5400 7100 5400 7350
Connection ~ 5400 7350
Wire Wire Line
	5400 7350 5400 7950
Wire Wire Line
	5800 7350 5800 7950
Connection ~ 5800 7950
Wire Wire Line
	5800 7950 5800 8200
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F81082D
P 1050 4100
F 0 "J2" H 1129 4092 50  0000 L CNN
F 1 "GROVE DIn2" H 1129 4001 50  0000 L CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 1050 4100 50  0001 C CNN
F 3 "~" H 1050 4100 50  0001 C CNN
	1    1050 4100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5B86496D
P 1050 3600
F 0 "J1" H 1129 3592 50  0000 L CNN
F 1 "GROVE DIn1" H 1129 3501 50  0000 L CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 1050 3600 50  0001 C CNN
F 3 "~" H 1050 3600 50  0001 C CNN
	1    1050 3600
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
P 7350 3600
F 0 "J3" H 7400 3917 50  0000 C CNN
F 1 "IN1/2" H 7400 3826 50  0000 C CNN
F 2 "_my_kicad_symbol:Terminal_TB401a-1-3-E" H 7350 3600 50  0001 C CNN
F 3 "~" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5FA4404C
P 7350 4700
F 0 "J4" H 7400 5017 50  0000 C CNN
F 1 "OUT3/4" H 7400 4926 50  0000 C CNN
F 2 "_my_kicad_symbol:Terminal_TB401a-1-3-E" H 7350 4700 50  0001 C CNN
F 3 "~" H 7350 4700 50  0001 C CNN
	1    7350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2900 7050 3700
Wire Wire Line
	7150 3700 7050 3700
Connection ~ 7050 3700
Wire Wire Line
	7050 3700 7050 4800
Wire Wire Line
	7150 4800 7050 4800
Wire Wire Line
	7150 3600 6950 3600
Wire Wire Line
	6950 3600 6950 4050
Wire Wire Line
	7150 4700 6950 4700
Wire Wire Line
	6950 4700 6950 5150
Wire Wire Line
	7650 3600 7150 3600
Connection ~ 7150 3600
Wire Wire Line
	7650 3500 7150 3500
Connection ~ 7150 3500
Wire Wire Line
	7650 3700 7150 3700
Connection ~ 7150 3700
Wire Wire Line
	7650 4600 7150 4600
Connection ~ 7150 4600
Wire Wire Line
	7150 4700 7650 4700
Connection ~ 7150 4700
Wire Wire Line
	7650 4800 7150 4800
Connection ~ 7150 4800
$Comp
L Isolator:FODM214 U1
U 1 1 5F812788
P 4550 3400
F 0 "U1" H 4550 3725 50  0000 C CNN
F 1 "FOD814A300W" H 4550 3634 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4550 3150 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/FODM214-D.PDF" H 4575 3400 50  0001 L CNN
	1    4550 3400
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:FODM214 U2
U 1 1 5F81A453
P 4550 3950
F 0 "U2" H 4550 4275 50  0000 C CNN
F 1 "FOD814A300W" H 4550 4184 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4550 3700 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/FODM214-D.PDF" H 4575 3950 50  0001 L CNN
	1    4550 3950
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:FODM214 U3
U 1 1 5F81C994
P 4550 4500
F 0 "U3" H 4550 4825 50  0000 C CNN
F 1 "FOD814A300W" H 4550 4734 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4550 4250 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/FODM214-D.PDF" H 4575 4500 50  0001 L CNN
	1    4550 4500
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:FODM214 U4
U 1 1 5F81EF60
P 4550 5050
F 0 "U4" H 4550 5375 50  0000 C CNN
F 1 "FOD814A300W" H 4550 5284 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4550 4800 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/FODM214-D.PDF" H 4575 5050 50  0001 L CNN
	1    4550 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 3500 5050 3500
$Comp
L Device:R R13
U 1 1 5F82FB4A
P 5200 3500
F 0 "R13" V 4993 3500 50  0000 C CNN
F 1 "4.7k" V 5084 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5130 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4050 5050 4050
$Comp
L Device:R R14
U 1 1 5F838E34
P 5200 4050
F 0 "R14" V 4993 4050 50  0000 C CNN
F 1 "4.7k" V 5084 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5130 4050 50  0001 C CNN
F 3 "~" H 5200 4050 50  0001 C CNN
	1    5200 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4600 5050 4600
$Comp
L Device:R R15
U 1 1 5F83AC68
P 5200 4600
F 0 "R15" V 4993 4600 50  0000 C CNN
F 1 "4.7k" V 5084 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5130 4600 50  0001 C CNN
F 3 "~" H 5200 4600 50  0001 C CNN
	1    5200 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5150 5050 5150
$Comp
L Device:R R16
U 1 1 5F83CB1F
P 5200 5150
F 0 "R16" V 4993 5150 50  0000 C CNN
F 1 "4.7k" V 5084 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5130 5150 50  0001 C CNN
F 3 "~" H 5200 5150 50  0001 C CNN
	1    5200 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 5150 4050 5150
Wire Wire Line
	3050 3500 3150 3500
Wire Wire Line
	3450 6000 3750 6000
Connection ~ 3750 6000
Wire Wire Line
	3750 6000 4050 6000
Wire Wire Line
	3150 5300 3150 3500
Connection ~ 3150 3500
Wire Wire Line
	3150 3500 4250 3500
Wire Wire Line
	3450 5300 3450 4050
Wire Wire Line
	3050 4050 3450 4050
Connection ~ 3450 4050
Wire Wire Line
	3450 4050 4250 4050
Wire Wire Line
	3750 5300 3750 4600
Wire Wire Line
	3050 4600 3750 4600
Connection ~ 3750 4600
Wire Wire Line
	3750 4600 4250 4600
Wire Wire Line
	4050 5300 4050 5150
Connection ~ 4050 5150
Wire Wire Line
	4050 5150 4250 5150
Wire Wire Line
	4150 3050 4150 3300
$Comp
L power:+3.3V #PWR05
U 1 1 5F880A53
P 4150 3050
F 0 "#PWR05" H 4150 2900 50  0001 C CNN
F 1 "+3.3V" H 4165 3223 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 3300 4250 3300
Wire Wire Line
	4150 3300 4150 3850
Wire Wire Line
	4150 4950 4250 4950
Connection ~ 4150 3300
Wire Wire Line
	4150 4400 4250 4400
Connection ~ 4150 4400
Wire Wire Line
	4150 4400 4150 4950
Wire Wire Line
	4150 3850 4250 3850
Connection ~ 4150 3850
Wire Wire Line
	4150 3850 4150 4400
Wire Wire Line
	3150 5900 3150 6000
$Comp
L power:GND #PWR04
U 1 1 5F89AFAD
P 3150 6000
F 0 "#PWR04" H 3150 5750 50  0001 C CNN
F 1 "GND" H 3155 5827 50  0000 C CNN
F 2 "" H 3150 6000 50  0001 C CNN
F 3 "" H 3150 6000 50  0001 C CNN
	1    3150 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 6000 3450 6000
Connection ~ 3150 6000
Connection ~ 3450 6000
$Comp
L Device:R R17
U 1 1 5F8ACD72
P 5450 3250
F 0 "R17" H 5520 3296 50  0000 L CNN
F 1 "4.7k" H 5520 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5380 3250 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5F8B8211
P 5750 3250
F 0 "R18" H 5820 3296 50  0000 L CNN
F 1 "4.7k" H 5820 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5680 3250 50  0001 C CNN
F 3 "~" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5F8BAD0B
P 6050 3250
F 0 "R19" H 6120 3296 50  0000 L CNN
F 1 "4.7k" H 6120 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5980 3250 50  0001 C CNN
F 3 "~" H 6050 3250 50  0001 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5F8C102F
P 6350 3250
F 0 "R21" H 6420 3296 50  0000 L CNN
F 1 "4.7k" H 6420 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6280 3250 50  0001 C CNN
F 3 "~" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3500 5450 3500
Wire Wire Line
	5350 4050 5750 4050
Wire Wire Line
	5350 4600 6050 4600
Wire Wire Line
	6950 5150 6350 5150
Wire Wire Line
	4850 4950 4950 4950
Wire Wire Line
	4950 4950 4950 4400
Wire Wire Line
	4850 4400 4950 4400
Connection ~ 4950 4400
Wire Wire Line
	4950 4400 4950 3850
Wire Wire Line
	4850 3850 4950 3850
Connection ~ 4950 3850
Wire Wire Line
	4950 3850 4950 3300
Wire Wire Line
	4850 3300 4950 3300
Connection ~ 4950 3300
Wire Wire Line
	5450 3400 5450 3500
Connection ~ 5450 3500
Wire Wire Line
	5450 3500 7150 3500
Wire Wire Line
	5750 3400 5750 4050
Connection ~ 5750 4050
Wire Wire Line
	5750 4050 6950 4050
Wire Wire Line
	6050 3400 6050 4600
Connection ~ 6050 4600
Wire Wire Line
	6050 4600 7150 4600
Wire Wire Line
	6350 3400 6350 5150
Connection ~ 6350 5150
Wire Wire Line
	6350 5150 5350 5150
Wire Wire Line
	4950 2950 4950 3100
Wire Wire Line
	4950 3100 5450 3100
Connection ~ 4950 3100
Wire Wire Line
	4950 3100 4950 3300
Connection ~ 5450 3100
Wire Wire Line
	5450 3100 5750 3100
Connection ~ 5750 3100
Wire Wire Line
	5750 3100 6050 3100
Connection ~ 6050 3100
Wire Wire Line
	6050 3100 6350 3100
$Comp
L Device:R R4
U 1 1 5FBCDC9E
P 2550 5450
F 0 "R4" H 2620 5496 50  0000 L CNN
F 1 "10k" H 2620 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2480 5450 50  0001 C CNN
F 3 "~" H 2550 5450 50  0001 C CNN
	1    2550 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FBDA594
P 2250 5450
F 0 "R3" H 2320 5496 50  0000 L CNN
F 1 "10k" H 2320 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2180 5450 50  0001 C CNN
F 3 "~" H 2250 5450 50  0001 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FBDDE93
P 1950 5450
F 0 "R2" H 2020 5496 50  0000 L CNN
F 1 "10k" H 2020 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1880 5450 50  0001 C CNN
F 3 "~" H 1950 5450 50  0001 C CNN
	1    1950 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FBE9DE0
P 1650 5450
F 0 "R1" H 1720 5496 50  0000 L CNN
F 1 "10k" H 1720 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1580 5450 50  0001 C CNN
F 3 "~" H 1650 5450 50  0001 C CNN
	1    1650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5150 2550 5300
Connection ~ 2550 5150
Wire Wire Line
	2250 5300 2250 4000
Wire Wire Line
	1950 5300 1950 3600
Wire Wire Line
	1650 5300 1650 3500
Wire Wire Line
	2250 5600 2250 6000
Wire Wire Line
	2550 5600 2550 6000
Wire Wire Line
	1950 5600 1950 6000
Wire Wire Line
	1950 6000 2250 6000
Connection ~ 2250 6000
Wire Wire Line
	2250 6000 2550 6000
Wire Wire Line
	1650 5600 1650 6000
$Comp
L power:GND #PWR03
U 1 1 5FC123AE
P 1650 6000
F 0 "#PWR03" H 1650 5750 50  0001 C CNN
F 1 "GND" H 1655 5827 50  0000 C CNN
F 2 "" H 1650 6000 50  0001 C CNN
F 3 "" H 1650 6000 50  0001 C CNN
	1    1650 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 6000 1950 6000
Connection ~ 1650 6000
Connection ~ 1950 6000
Connection ~ 2250 4000
Wire Wire Line
	2250 4000 2650 4000
Connection ~ 1950 3600
Wire Wire Line
	1950 3600 2750 3600
Connection ~ 1650 3500
Wire Wire Line
	1650 3500 2750 3500
$Comp
L Device:Polyfuse F1
U 1 1 5FC3D3E5
P 3400 7250
F 0 "F1" V 3175 7250 50  0000 C CNN
F 1 "0.5A" V 3266 7250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3450 7050 50  0001 L CNN
F 3 "~" H 3400 7250 50  0001 C CNN
	1    3400 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 7250 3250 7250
Connection ~ 3150 7250
Wire Wire Line
	3550 7250 3650 7250
$Comp
L Mechanical:MountingHole MH8
U 1 1 5FCC7C62
P 1550 9550
F 0 "MH8" H 1650 9596 50  0000 L CNN
F 1 "MountingHole" H 1650 9505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1550 9550 50  0001 C CNN
F 3 "~" H 1550 9550 50  0001 C CNN
	1    1550 9550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH9
U 1 1 5FCC7C68
P 1550 9750
F 0 "MH9" H 1650 9796 50  0000 L CNN
F 1 "MountingHole" H 1650 9705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1550 9750 50  0001 C CNN
F 3 "~" H 1550 9750 50  0001 C CNN
	1    1550 9750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH10
U 1 1 5FCC7C6E
P 1550 9950
F 0 "MH10" H 1650 9996 50  0000 L CNN
F 1 "MountingHole" H 1650 9905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1550 9950 50  0001 C CNN
F 3 "~" H 1550 9950 50  0001 C CNN
	1    1550 9950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH11
U 1 1 5FCC7C74
P 1550 10150
F 0 "MH11" H 1650 10196 50  0000 L CNN
F 1 "MountingHole" H 1650 10105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1550 10150 50  0001 C CNN
F 3 "~" H 1550 10150 50  0001 C CNN
	1    1550 10150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH12
U 1 1 5FCC7C7A
P 1550 10350
F 0 "MH12" H 1650 10396 50  0000 L CNN
F 1 "MountingHole" H 1650 10305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1550 10350 50  0001 C CNN
F 3 "~" H 1550 10350 50  0001 C CNN
	1    1550 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6100 6300 6000
$Comp
L Device:LED D5
U 1 1 5FC82139
P 6300 6250
F 0 "D5" H 6291 6466 50  0000 C CNN
F 1 "LED" H 6291 6375 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 6250 50  0001 C CNN
F 3 "~" H 6300 6250 50  0001 C CNN
	1    6300 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 5FC8213F
P 6300 5850
F 0 "R20" V 6093 5850 50  0000 C CNN
F 1 "1k" V 6184 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6230 5850 50  0001 C CNN
F 3 "~" H 6300 5850 50  0001 C CNN
	1    6300 5850
	1    0    0    -1  
$EndComp
Text Notes 6400 6200 0    50   ~ 0
(Orange)
$Comp
L power:+3.3V #PWR06
U 1 1 5FC87BB1
P 6300 5700
F 0 "#PWR06" H 6300 5550 50  0001 C CNN
F 1 "+3.3V" H 6315 5873 50  0000 C CNN
F 2 "" H 6300 5700 50  0001 C CNN
F 3 "" H 6300 5700 50  0001 C CNN
	1    6300 5700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FC8D0E0
P 6300 6400
F 0 "#PWR07" H 6300 6150 50  0001 C CNN
F 1 "GND" H 6305 6227 50  0000 C CNN
F 2 "" H 6300 6400 50  0001 C CNN
F 3 "" H 6300 6400 50  0001 C CNN
	1    6300 6400
	-1   0    0    -1  
$EndComp
Text Notes 4250 2750 0    50   ~ 0
NPN Only\n  : TLP627\nNPN(Sink) & PNP(Source)\n  : FOD814A300
$EndSCHEMATC
