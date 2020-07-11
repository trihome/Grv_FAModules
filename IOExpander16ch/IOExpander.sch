EESchema Schematic File Version 4
LIBS:IOExpander-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Edge IO Series - IO Expander"
Date "2020-03-13"
Rev "Rev.2"
Comp "myasu"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "CC-BY-SA"
$EndDescr
$Comp
L Interface_Expansion:MCP23017_SP U5
U 1 1 5D3A5435
P 10900 2650
F 0 "U5" H 10900 3931 50  0000 C CNN
F 1 "MCP23017_SP" H 10900 3840 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 11100 1650 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 11100 1550 50  0001 L CNN
	1    10900 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5D3A5A24
P 14100 1900
F 0 "J7" H 14018 2217 50  0000 C CNN
F 1 "I2C" H 14018 2126 50  0000 C CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 14100 1900 50  0001 C CNN
F 3 "~" H 14100 1900 50  0001 C CNN
	1    14100 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1
U 1 1 5D3A575B
P 7800 2150
F 0 "J1" H 7850 3167 50  0000 C CNN
F 1 "FA IN/OUT" H 7850 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Horizontal" H 7800 2150 50  0001 C CNN
F 3 "~" H 7800 2150 50  0001 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627-4 U3
U 1 1 5D3A6B47
P 5350 6600
F 0 "U3" H 5350 6925 50  0000 C CNN
F 1 "TLP627-4" H 5350 6834 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5050 6400 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 5350 6600 50  0001 L CNN
	1    5350 6600
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627-4 U3
U 3 1 5D3A93C6
P 5350 7750
F 0 "U3" H 5350 8075 50  0000 C CNN
F 1 "TLP627-4" H 5350 7984 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5050 7550 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 5350 7750 50  0001 L CNN
	3    5350 7750
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627-4 U3
U 4 1 5D3AA97C
P 5350 8300
F 0 "U3" H 5350 8625 50  0000 C CNN
F 1 "TLP627-4" H 5350 8534 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5050 8100 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 5350 8300 50  0001 L CNN
	4    5350 8300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5D3AF8D3
P 14100 2600
F 0 "J8" H 14018 2917 50  0000 C CNN
F 1 "INT" H 14018 2826 50  0000 C CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 14100 2600 50  0001 C CNN
F 3 "~" H 14100 2600 50  0001 C CNN
	1    14100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D3B03E2
P 10500 4000
F 0 "C2" H 10615 4046 50  0000 L CNN
F 1 "0.1u" H 10615 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10538 3850 50  0001 C CNN
F 3 "~" H 10500 4000 50  0001 C CNN
	1    10500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5D3B0C80
P 12300 6900
F 0 "C1" H 12418 6946 50  0000 L CNN
F 1 "100u" H 12418 6855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 12338 6750 50  0001 C CNN
F 3 "~" H 12300 6900 50  0001 C CNN
	1    12300 6900
	1    0    0    -1  
$EndComp
Text Label 12950 1900 0    50   ~ 0
SDA
Text Label 12950 1800 0    50   ~ 0
SCL
Wire Wire Line
	12950 1800 13300 1800
Wire Wire Line
	12950 1900 13600 1900
Text Notes 14150 1350 0    100  ~ 0
GROVE CONN\n(connect to master)
Text Label 12950 2600 0    50   ~ 0
INTB
Text Label 12950 2500 0    50   ~ 0
INTA
Wire Wire Line
	12950 2500 13900 2500
Wire Wire Line
	12950 2600 13900 2600
Text Notes 7250 1050 0    100  ~ 0
Input/Output to FA
$Comp
L Device:R R17
U 1 1 5D3BB8B0
P 4200 6500
F 0 "R17" V 3993 6500 50  0000 C CNN
F 1 "33" V 4084 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4130 6500 50  0001 C CNN
F 3 "~" H 4200 6500 50  0001 C CNN
	1    4200 6500
	0    1    1    0   
$EndComp
Text Notes 1100 10900 0    50   ~ 0
・PD [TLP627]: Vf=1.3V, If=16mA\n・LED [OS5YKA3131A]: Vf=2.1, If=20mA\n  → 3.3V - (1.0+1.8)min = 0.5V\n  → 0.5V / 16mA = 31Ω ≓ 33Ω
Wire Wire Line
	4750 6500 4950 6500
Wire Wire Line
	4950 6700 4850 6700
$Comp
L Isolator:TLP627-4 U3
U 2 1 5D3A74CE
P 5350 7150
F 0 "U3" H 5350 7475 50  0000 C CNN
F 1 "TLP627-4" H 5350 7384 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5050 6950 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 5350 7150 50  0001 L CNN
	2    5350 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5D3BFE46
P 4600 6500
F 0 "D9" H 4593 6716 50  0000 C CNN
F 1 "LED(Y)" H 4593 6625 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 4600 6500 50  0001 C CNN
F 3 "~" H 4600 6500 50  0001 C CNN
	1    4600 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 6500 4450 6500
Wire Wire Line
	4050 6500 3750 6500
Text Label 5950 1500 0    50   ~ 0
GPB0
$Comp
L Device:R R18
U 1 1 5D3C45C7
P 4200 7050
F 0 "R18" V 3993 7050 50  0000 C CNN
F 1 "33" V 4084 7050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4130 7050 50  0001 C CNN
F 3 "~" H 4200 7050 50  0001 C CNN
	1    4200 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 7050 4950 7050
$Comp
L Device:LED D10
U 1 1 5D3C45CE
P 4600 7050
F 0 "D10" H 4593 7266 50  0000 C CNN
F 1 "LED(Y)" H 4593 7175 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 4600 7050 50  0001 C CNN
F 3 "~" H 4600 7050 50  0001 C CNN
	1    4600 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 7050 4450 7050
Wire Wire Line
	4050 7050 3750 7050
Text Label 5950 2050 0    50   ~ 0
GPB1
$Comp
L Device:R R19
U 1 1 5D3C4F0C
P 4200 7650
F 0 "R19" V 3993 7650 50  0000 C CNN
F 1 "33" V 4084 7650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4130 7650 50  0001 C CNN
F 3 "~" H 4200 7650 50  0001 C CNN
	1    4200 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 7650 4950 7650
$Comp
L Device:LED D11
U 1 1 5D3C4F13
P 4600 7650
F 0 "D11" H 4593 7866 50  0000 C CNN
F 1 "LED(Y)" H 4593 7775 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 4600 7650 50  0001 C CNN
F 3 "~" H 4600 7650 50  0001 C CNN
	1    4600 7650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 7650 4450 7650
Wire Wire Line
	4050 7650 3750 7650
Text Label 5950 2650 0    50   ~ 0
GPB2
$Comp
L Device:R R20
U 1 1 5D3C588A
P 4200 8200
F 0 "R20" V 3993 8200 50  0000 C CNN
F 1 "33" V 4084 8200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4130 8200 50  0001 C CNN
F 3 "~" H 4200 8200 50  0001 C CNN
	1    4200 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 8200 4950 8200
$Comp
L Device:LED D12
U 1 1 5D3C5891
P 4600 8200
F 0 "D12" H 4593 8416 50  0000 C CNN
F 1 "LED(Y)" H 4593 8325 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 4600 8200 50  0001 C CNN
F 3 "~" H 4600 8200 50  0001 C CNN
	1    4600 8200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 8200 4450 8200
Wire Wire Line
	4050 8200 3750 8200
Text Label 5950 3200 0    50   ~ 0
GPB3
Text Notes 800  850  0    100  ~ 0
Input Isolation
Text Notes 3750 6150 0    100  ~ 0
Output Isolation
Wire Wire Line
	4850 6700 4850 7250
Wire Wire Line
	4950 7250 4850 7250
Connection ~ 4850 7250
Wire Wire Line
	4850 7250 4850 7850
Wire Wire Line
	4950 7850 4850 7850
Connection ~ 4850 7850
Wire Wire Line
	4850 7850 4850 8400
Wire Wire Line
	4850 8400 4950 8400
Connection ~ 4850 8400
Wire Wire Line
	4850 8400 4850 8950
$Comp
L power:GND #PWR05
U 1 1 5D3CC012
P 4850 10800
F 0 "#PWR05" H 4850 10550 50  0001 C CNN
F 1 "GND" H 4855 10627 50  0000 C CNN
F 2 "" H 4850 10800 50  0001 C CNN
F 3 "" H 4850 10800 50  0001 C CNN
	1    4850 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6500 5850 6500
Wire Wire Line
	13800 2000 13800 2700
Wire Wire Line
	13800 2000 13900 2000
Wire Wire Line
	13800 2700 13900 2700
Wire Wire Line
	13700 2100 13700 2800
Wire Wire Line
	13700 2100 13900 2100
Wire Wire Line
	13700 2800 13900 2800
$Comp
L power:+3.3V #PWR010
U 1 1 5D3D1B8A
P 12300 6600
F 0 "#PWR010" H 12300 6450 50  0001 C CNN
F 1 "+3.3V" H 12315 6773 50  0000 C CNN
F 2 "" H 12300 6600 50  0001 C CNN
F 3 "" H 12300 6600 50  0001 C CNN
	1    12300 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D3D2EAC
P 12300 7200
F 0 "#PWR011" H 12300 6950 50  0001 C CNN
F 1 "GND" H 12305 7027 50  0000 C CNN
F 2 "" H 12300 7200 50  0001 C CNN
F 3 "" H 12300 7200 50  0001 C CNN
	1    12300 7200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D3D3536
P 12700 6600
F 0 "#FLG01" H 12700 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 12700 6773 50  0000 C CNN
F 2 "" H 12700 6600 50  0001 C CNN
F 3 "~" H 12700 6600 50  0001 C CNN
	1    12700 6600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D3D40C1
P 12950 7500
F 0 "#FLG02" H 12950 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 12950 7673 50  0000 C CNN
F 2 "" H 12950 7500 50  0001 C CNN
F 3 "~" H 12950 7500 50  0001 C CNN
	1    12950 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D3D4CAF
P 14050 6850
F 0 "J2" H 14130 6842 50  0000 L CNN
F 1 "Con Power In" H 14130 6751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 14050 6850 50  0001 C CNN
F 3 "~" H 14050 6850 50  0001 C CNN
	1    14050 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D17
U 1 1 5D3DB2C3
P 13550 7050
F 0 "D17" V 13589 6933 50  0000 R CNN
F 1 "LED(R)" V 13498 6933 50  0000 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 13550 7050 50  0001 C CNN
F 3 "~" H 13550 7050 50  0001 C CNN
	1    13550 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5D3DB743
P 13550 6750
F 0 "R25" H 13620 6796 50  0000 L CNN
F 1 "1k" H 13620 6705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 13480 6750 50  0001 C CNN
F 3 "~" H 13550 6750 50  0001 C CNN
	1    13550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 6600 12300 6750
Connection ~ 12300 6600
Wire Wire Line
	12300 7050 12300 7200
Wire Wire Line
	12300 7200 12700 7200
Connection ~ 12300 7200
Wire Wire Line
	13550 7200 13850 7200
Wire Wire Line
	13850 7200 13850 6950
Connection ~ 13550 7200
Wire Wire Line
	13550 6600 13850 6600
Wire Wire Line
	13850 6600 13850 6850
$Comp
L power:+3.3V #PWR012
U 1 1 5D3E5E89
P 10500 3850
F 0 "#PWR012" H 10500 3700 50  0001 C CNN
F 1 "+3.3V" H 10515 4023 50  0000 C CNN
F 2 "" H 10500 3850 50  0001 C CNN
F 3 "" H 10500 3850 50  0001 C CNN
	1    10500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4150 10900 4150
Wire Wire Line
	10900 4150 10900 3750
$Comp
L power:GND #PWR013
U 1 1 5D3EAEDA
P 10900 4150
F 0 "#PWR013" H 10900 3900 50  0001 C CNN
F 1 "GND" H 10905 3977 50  0000 C CNN
F 2 "" H 10900 4150 50  0001 C CNN
F 3 "" H 10900 4150 50  0001 C CNN
	1    10900 4150
	1    0    0    -1  
$EndComp
Connection ~ 10900 4150
Wire Wire Line
	12700 7200 12700 7500
Wire Wire Line
	12700 7500 12950 7500
$Comp
L power:+24V #PWR014
U 1 1 5D3F90A3
P 10200 6600
F 0 "#PWR014" H 10200 6450 50  0001 C CNN
F 1 "+24V" H 10215 6773 50  0000 C CNN
F 2 "" H 10200 6600 50  0001 C CNN
F 3 "" H 10200 6600 50  0001 C CNN
	1    10200 6600
	1    0    0    -1  
$EndComp
Text Label 9700 1850 0    50   ~ 0
SDA
Text Label 9700 1950 0    50   ~ 0
SCL
Wire Wire Line
	9700 1950 10200 1950
Wire Wire Line
	9700 1850 10200 1850
Text Label 9700 2450 0    50   ~ 0
INTB
Text Label 9700 2550 0    50   ~ 0
INTA
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5D41517B
P 14100 5650
F 0 "J6" H 14180 5692 50  0000 L CNN
F 1 "Conn_01x03" H 14180 5601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14100 5650 50  0001 C CNN
F 3 "~" H 14100 5650 50  0001 C CNN
	1    14100 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5D416034
P 14100 5300
F 0 "J5" H 14180 5342 50  0000 L CNN
F 1 "Conn_01x03" H 14180 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14100 5300 50  0001 C CNN
F 3 "~" H 14100 5300 50  0001 C CNN
	1    14100 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5D4173ED
P 14100 4950
F 0 "J4" H 14180 4992 50  0000 L CNN
F 1 "Conn_01x03" H 14180 4901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14100 4950 50  0001 C CNN
F 3 "~" H 14100 4950 50  0001 C CNN
	1    14100 4950
	1    0    0    -1  
$EndComp
Text Label 9700 3250 0    50   ~ 0
A2
Wire Wire Line
	9700 3250 10200 3250
Text Label 9700 3350 0    50   ~ 0
A1
Wire Wire Line
	9700 3350 10200 3350
Text Label 9700 3450 0    50   ~ 0
A0
Wire Wire Line
	9700 3450 10200 3450
Text Label 13400 5650 0    50   ~ 0
A2
Wire Wire Line
	13400 5650 13900 5650
Text Label 13400 5300 0    50   ~ 0
A1
Wire Wire Line
	13400 5300 13900 5300
Text Label 13400 4950 0    50   ~ 0
A0
Wire Wire Line
	13400 4950 13900 4950
$Comp
L power:+3.3V #PWR019
U 1 1 5D42FE57
P 13800 4750
F 0 "#PWR019" H 13800 4600 50  0001 C CNN
F 1 "+3.3V" H 13815 4923 50  0000 C CNN
F 2 "" H 13800 4750 50  0001 C CNN
F 3 "" H 13800 4750 50  0001 C CNN
	1    13800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D431694
P 13700 5850
F 0 "#PWR018" H 13700 5600 50  0001 C CNN
F 1 "GND" H 13705 5677 50  0000 C CNN
F 2 "" H 13700 5850 50  0001 C CNN
F 3 "" H 13700 5850 50  0001 C CNN
	1    13700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 4850 13800 4850
Wire Wire Line
	13800 4850 13800 4750
Wire Wire Line
	13800 4850 13800 5200
Wire Wire Line
	13800 5200 13900 5200
Connection ~ 13800 4850
Wire Wire Line
	13800 5200 13800 5550
Wire Wire Line
	13800 5550 13900 5550
Connection ~ 13800 5200
Wire Wire Line
	13900 5050 13700 5050
Wire Wire Line
	13700 5050 13700 5400
Wire Wire Line
	13900 5400 13700 5400
Connection ~ 13700 5400
Wire Wire Line
	13700 5400 13700 5750
Wire Wire Line
	13900 5750 13700 5750
Connection ~ 13700 5750
Wire Wire Line
	13700 5750 13700 5850
Text Notes 13600 4350 0    100  ~ 0
I2C Address
$Comp
L power:+3.3V #PWR09
U 1 1 5D44EA8A
P 10100 1550
F 0 "#PWR09" H 10100 1400 50  0001 C CNN
F 1 "+3.3V" H 10115 1723 50  0000 C CNN
F 2 "" H 10100 1550 50  0001 C CNN
F 3 "" H 10100 1550 50  0001 C CNN
	1    10100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1550 10100 1550
Wire Wire Line
	10100 1550 10100 2750
Wire Wire Line
	10100 2750 10200 2750
Connection ~ 10100 1550
$Comp
L Isolator:TLP627-4 U4
U 1 1 5D467337
P 5350 8850
F 0 "U4" H 5350 9175 50  0000 C CNN
F 1 "TLP627-4" H 5350 9084 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5050 8650 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 5350 8850 50  0001 L CNN
	1    5350 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5D46733D
P 4200 8750
F 0 "R21" V 3993 8750 50  0000 C CNN
F 1 "33" V 4084 8750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4130 8750 50  0001 C CNN
F 3 "~" H 4200 8750 50  0001 C CNN
	1    4200 8750
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 8750 4950 8750
$Comp
L Device:LED D13
U 1 1 5D467344
P 4600 8750
F 0 "D13" H 4593 8966 50  0000 C CNN
F 1 "LED(Y)" H 4593 8875 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 4600 8750 50  0001 C CNN
F 3 "~" H 4600 8750 50  0001 C CNN
	1    4600 8750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 8750 4450 8750
Wire Wire Line
	4050 8750 3750 8750
Text Label 5950 3750 0    50   ~ 0
GPB4
Wire Wire Line
	4850 8950 4950 8950
Wire Wire Line
	4850 8950 4850 9500
$Comp
L Isolator:TLP627-4 U4
U 2 1 5D473F67
P 5350 9400
F 0 "U4" H 5350 9725 50  0000 C CNN
F 1 "TLP627-4" H 5350 9634 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5050 9200 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 5350 9400 50  0001 L CNN
	2    5350 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5D473F6D
P 4200 9300
F 0 "R22" V 3993 9300 50  0000 C CNN
F 1 "33" V 4084 9300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4130 9300 50  0001 C CNN
F 3 "~" H 4200 9300 50  0001 C CNN
	1    4200 9300
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 9300 4950 9300
$Comp
L Device:LED D14
U 1 1 5D473F74
P 4600 9300
F 0 "D14" H 4593 9516 50  0000 C CNN
F 1 "LED(Y)" H 4593 9425 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 4600 9300 50  0001 C CNN
F 3 "~" H 4600 9300 50  0001 C CNN
	1    4600 9300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 9300 4450 9300
Wire Wire Line
	4050 9300 3750 9300
Text Label 5950 4300 0    50   ~ 0
GPB5
Wire Wire Line
	4850 9500 4950 9500
Wire Wire Line
	4850 9500 4850 10100
$Comp
L Isolator:TLP627-4 U4
U 3 1 5D4787C3
P 5350 10000
F 0 "U4" H 5350 10325 50  0000 C CNN
F 1 "TLP627-4" H 5350 10234 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5050 9800 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 5350 10000 50  0001 L CNN
	3    5350 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5D4787C9
P 4200 9900
F 0 "R23" V 3993 9900 50  0000 C CNN
F 1 "33" V 4084 9900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4130 9900 50  0001 C CNN
F 3 "~" H 4200 9900 50  0001 C CNN
	1    4200 9900
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 9900 4950 9900
$Comp
L Device:LED D15
U 1 1 5D4787D0
P 4600 9900
F 0 "D15" H 4593 10116 50  0000 C CNN
F 1 "LED(Y)" H 4593 10025 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 4600 9900 50  0001 C CNN
F 3 "~" H 4600 9900 50  0001 C CNN
	1    4600 9900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 9900 4450 9900
Wire Wire Line
	4050 9900 3750 9900
Text Label 5950 4900 0    50   ~ 0
GPB6
Wire Wire Line
	4850 10100 4950 10100
Wire Wire Line
	4850 10100 4850 10650
$Comp
L Isolator:TLP627-4 U4
U 4 1 5D47C510
P 5350 10550
F 0 "U4" H 5350 10875 50  0000 C CNN
F 1 "TLP627-4" H 5350 10784 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5050 10350 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 5350 10550 50  0001 L CNN
	4    5350 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5D47C516
P 4200 10450
F 0 "R24" V 3993 10450 50  0000 C CNN
F 1 "33" V 4084 10450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4130 10450 50  0001 C CNN
F 3 "~" H 4200 10450 50  0001 C CNN
	1    4200 10450
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 10450 4950 10450
$Comp
L Device:LED D16
U 1 1 5D47C51D
P 4600 10450
F 0 "D16" H 4593 10666 50  0000 C CNN
F 1 "LED(Y)" H 4593 10575 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 4600 10450 50  0001 C CNN
F 3 "~" H 4600 10450 50  0001 C CNN
	1    4600 10450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 10450 4450 10450
Wire Wire Line
	4050 10450 3750 10450
Text Label 5950 5450 0    50   ~ 0
GPB7
Wire Wire Line
	4850 10650 4950 10650
Wire Wire Line
	4850 10650 4850 10800
Connection ~ 4850 8950
Connection ~ 4850 9500
Connection ~ 4850 10100
Connection ~ 4850 10650
Wire Wire Line
	5750 7050 5850 7050
Connection ~ 5850 7050
Wire Wire Line
	5850 7050 5850 7650
Wire Wire Line
	5750 7650 5850 7650
Connection ~ 5850 7650
Wire Wire Line
	5850 7650 5850 8200
Wire Wire Line
	5750 8200 5850 8200
Connection ~ 5850 8200
Wire Wire Line
	5850 8200 5850 8750
Wire Wire Line
	5750 8750 5850 8750
Connection ~ 5850 8750
Wire Wire Line
	5850 8750 5850 9300
Wire Wire Line
	5750 9300 5850 9300
Connection ~ 5850 9300
Wire Wire Line
	5850 9300 5850 9900
Wire Wire Line
	5750 9900 5850 9900
Connection ~ 5850 9900
Wire Wire Line
	5850 9900 5850 10450
Wire Wire Line
	5750 10450 5850 10450
Wire Wire Line
	5750 7250 6050 7250
Wire Wire Line
	5750 7850 6050 7850
Wire Wire Line
	5750 8400 6050 8400
Wire Wire Line
	5750 8950 6050 8950
Wire Wire Line
	5750 9500 6050 9500
Wire Wire Line
	5750 10100 6050 10100
Wire Wire Line
	5750 10650 6050 10650
Text Notes 12200 6200 0    100  ~ 0
Power Supply
Text Label 6050 10650 0    50   ~ 0
Y07
Text Label 6050 10100 0    50   ~ 0
Y06
Text Label 6050 9500 0    50   ~ 0
Y05
Text Label 6050 8950 0    50   ~ 0
Y04
Text Label 6050 8400 0    50   ~ 0
Y03
Text Label 6050 7850 0    50   ~ 0
Y02
Text Label 6050 7250 0    50   ~ 0
Y01
Text Label 6050 6700 0    50   ~ 0
Y00
Text Label 7250 2150 0    50   ~ 0
Yo00
Wire Wire Line
	7250 2150 7600 2150
Text Label 7250 2250 0    50   ~ 0
Yo01
Wire Wire Line
	7250 2250 7600 2250
Text Label 7250 2350 0    50   ~ 0
Yo02
Wire Wire Line
	7250 2350 7600 2350
Text Label 7250 2450 0    50   ~ 0
Yo03
Wire Wire Line
	7250 2450 7600 2450
Text Label 7250 2550 0    50   ~ 0
Yo04
Wire Wire Line
	7250 2550 7600 2550
Text Label 7250 2650 0    50   ~ 0
Yo05
Wire Wire Line
	7250 2650 7600 2650
Text Label 7250 2750 0    50   ~ 0
Yo06
Wire Wire Line
	7250 2750 7600 2750
Text Label 7250 2850 0    50   ~ 0
Yo07
Wire Wire Line
	7250 2850 7600 2850
$Comp
L Isolator:TLP627-4 U1
U 4 1 5D6F8CF0
P 3000 1400
F 0 "U1" H 3000 1725 50  0000 C CNN
F 1 "TLP627-4" H 3000 1634 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2700 1200 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 3000 1400 50  0001 L CNN
	4    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627-4 U1
U 2 1 5D6F8CF6
P 3000 2550
F 0 "U1" H 3000 2875 50  0000 C CNN
F 1 "TLP627-4" H 3000 2784 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2700 2350 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 3000 2550 50  0001 L CNN
	2    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627-4 U1
U 1 1 5D6F8CFC
P 3000 3100
F 0 "U1" H 3000 3425 50  0000 C CNN
F 1 "TLP627-4" H 3000 3334 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2700 2900 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 3000 3100 50  0001 L CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627-4 U1
U 3 1 5D6F8D0A
P 3000 1950
F 0 "U1" H 3000 2275 50  0000 C CNN
F 1 "TLP627-4" H 3000 2184 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2700 1750 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 3000 1950 50  0001 L CNN
	3    3000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1500 800  1500
Wire Wire Line
	1400 2050 1600 2050
Wire Wire Line
	1400 2650 1700 2650
Wire Wire Line
	1400 3200 1800 3200
Wire Wire Line
	3400 1300 3500 1300
Wire Wire Line
	3500 1300 3500 1850
$Comp
L Isolator:TLP627-4 U2
U 4 1 5D6F8D5B
P 3000 3650
F 0 "U2" H 3000 3975 50  0000 C CNN
F 1 "TLP627-4" H 3000 3884 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2700 3450 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 3000 3650 50  0001 L CNN
	4    3000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3750 1900 3750
$Comp
L Isolator:TLP627-4 U2
U 3 1 5D6F8D73
P 3000 4200
F 0 "U2" H 3000 4525 50  0000 C CNN
F 1 "TLP627-4" H 3000 4434 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2700 4000 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 3000 4200 50  0001 L CNN
	3    3000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4300 2000 4300
$Comp
L Isolator:TLP627-4 U2
U 2 1 5D6F8D8B
P 3000 4800
F 0 "U2" H 3000 5125 50  0000 C CNN
F 1 "TLP627-4" H 3000 5034 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2700 4600 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 3000 4800 50  0001 L CNN
	2    3000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4900 2100 4900
$Comp
L Isolator:TLP627-4 U2
U 1 1 5D6F8DA3
P 3000 5350
F 0 "U2" H 3000 5675 50  0000 C CNN
F 1 "TLP627-4" H 3000 5584 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2700 5150 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 3000 5350 50  0001 L CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5450 2200 5450
Wire Wire Line
	3400 1850 3500 1850
Wire Wire Line
	3400 2450 3500 2450
Wire Wire Line
	3500 2450 3500 3000
Wire Wire Line
	3400 3000 3500 3000
Connection ~ 3500 3000
Wire Wire Line
	3500 3000 3500 3550
Wire Wire Line
	3400 3550 3500 3550
Connection ~ 3500 3550
Wire Wire Line
	3500 3550 3500 4100
Wire Wire Line
	3400 4100 3500 4100
Connection ~ 3500 4100
Wire Wire Line
	3500 4100 3500 4700
Wire Wire Line
	3400 4700 3500 4700
Connection ~ 3500 4700
Wire Wire Line
	3500 4700 3500 5250
Wire Wire Line
	3400 5250 3500 5250
Text Label 800  2050 0    50   ~ 0
Xo01
Text Label 800  2650 0    50   ~ 0
Xo02
Text Label 800  3750 0    50   ~ 0
Xo04
Text Label 800  4300 0    50   ~ 0
Xo05
Text Label 800  4900 0    50   ~ 0
Xo06
Text Label 800  5450 0    50   ~ 0
Xo07
Wire Wire Line
	1400 1500 1500 1500
$Comp
L Device:R R1
U 1 1 5D7903A5
P 1250 1500
F 0 "R1" V 1043 1500 50  0000 C CNN
F 1 "4.7k" V 1134 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1180 1500 50  0001 C CNN
F 3 "~" H 1250 1500 50  0001 C CNN
	1    1250 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 5250 2600 5250
Wire Wire Line
	2500 800  2500 1000
Wire Wire Line
	2600 1300 2500 1300
Connection ~ 2500 1300
Wire Wire Line
	2500 1300 2500 1850
Wire Wire Line
	2600 1850 2500 1850
Connection ~ 2500 1850
Wire Wire Line
	2500 1850 2500 2450
Wire Wire Line
	2600 2450 2500 2450
Connection ~ 2500 2450
Wire Wire Line
	2500 2450 2500 3000
Wire Wire Line
	2600 3000 2500 3000
Connection ~ 2500 3000
Wire Wire Line
	2500 3000 2500 3550
Wire Wire Line
	2600 3550 2500 3550
Connection ~ 2500 3550
Wire Wire Line
	2500 3550 2500 4100
Wire Wire Line
	2600 4100 2500 4100
Connection ~ 2500 4100
Wire Wire Line
	2500 4100 2500 4700
Wire Wire Line
	2600 4700 2500 4700
Connection ~ 2500 4700
Wire Wire Line
	2500 4700 2500 5250
Text Label 800  1500 0    50   ~ 0
Xo00
Wire Wire Line
	1100 2050 800  2050
$Comp
L Device:R R2
U 1 1 5D86A368
P 1250 2050
F 0 "R2" V 1043 2050 50  0000 C CNN
F 1 "4.7k" V 1134 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1180 2050 50  0001 C CNN
F 3 "~" H 1250 2050 50  0001 C CNN
	1    1250 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 2650 800  2650
$Comp
L Device:R R3
U 1 1 5D87A931
P 1250 2650
F 0 "R3" V 1043 2650 50  0000 C CNN
F 1 "4.7k" V 1134 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1180 2650 50  0001 C CNN
F 3 "~" H 1250 2650 50  0001 C CNN
	1    1250 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 3200 800  3200
$Comp
L Device:R R4
U 1 1 5D88B366
P 1250 3200
F 0 "R4" V 1043 3200 50  0000 C CNN
F 1 "4.7k" V 1134 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1180 3200 50  0001 C CNN
F 3 "~" H 1250 3200 50  0001 C CNN
	1    1250 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 3750 800  3750
$Comp
L Device:R R5
U 1 1 5D89C102
P 1250 3750
F 0 "R5" V 1043 3750 50  0000 C CNN
F 1 "4.7k" V 1134 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1180 3750 50  0001 C CNN
F 3 "~" H 1250 3750 50  0001 C CNN
	1    1250 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 4300 800  4300
$Comp
L Device:R R6
U 1 1 5D8AD2CE
P 1250 4300
F 0 "R6" V 1043 4300 50  0000 C CNN
F 1 "4.7k" V 1134 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1180 4300 50  0001 C CNN
F 3 "~" H 1250 4300 50  0001 C CNN
	1    1250 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 4900 800  4900
$Comp
L Device:R R7
U 1 1 5D8BE86D
P 1250 4900
F 0 "R7" V 1043 4900 50  0000 C CNN
F 1 "4.7k" V 1134 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1180 4900 50  0001 C CNN
F 3 "~" H 1250 4900 50  0001 C CNN
	1    1250 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 5450 800  5450
$Comp
L Device:R R8
U 1 1 5D8D01EE
P 1250 5450
F 0 "R8" V 1043 5450 50  0000 C CNN
F 1 "4.7k" V 1134 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1180 5450 50  0001 C CNN
F 3 "~" H 1250 5450 50  0001 C CNN
	1    1250 5450
	0    -1   -1   0   
$EndComp
Text Label 800  3200 0    50   ~ 0
Xo03
Wire Wire Line
	7600 1350 7250 1350
Text Label 7250 1450 0    50   ~ 0
Xo01
Text Label 7250 1550 0    50   ~ 0
Xo02
Text Label 7250 1750 0    50   ~ 0
Xo04
Text Label 7250 1850 0    50   ~ 0
Xo05
Text Label 7250 1950 0    50   ~ 0
Xo06
Text Label 7250 2050 0    50   ~ 0
Xo07
Text Label 7250 1350 0    50   ~ 0
Xo00
Wire Wire Line
	7600 1450 7250 1450
Wire Wire Line
	7600 1550 7250 1550
Wire Wire Line
	7600 1650 7250 1650
Wire Wire Line
	7600 1750 7250 1750
Wire Wire Line
	7600 1850 7250 1850
Wire Wire Line
	7600 1950 7250 1950
Wire Wire Line
	7600 2050 7250 2050
Text Label 7250 1650 0    50   ~ 0
Xo03
Wire Wire Line
	8300 2150 8100 2150
Wire Wire Line
	8300 1350 8100 1350
Wire Wire Line
	8300 2250 8100 2250
Wire Wire Line
	8300 1450 8100 1450
Wire Wire Line
	8300 2350 8100 2350
Wire Wire Line
	8300 1550 8100 1550
Wire Wire Line
	8300 2450 8100 2450
Wire Wire Line
	8300 1650 8100 1650
Wire Wire Line
	8300 2550 8100 2550
Wire Wire Line
	8300 1750 8100 1750
Wire Wire Line
	8300 2650 8100 2650
Wire Wire Line
	8300 1850 8100 1850
Wire Wire Line
	8300 2750 8100 2750
Wire Wire Line
	8300 1950 8100 1950
Wire Wire Line
	8300 2850 8100 2850
Wire Wire Line
	8300 2050 8100 2050
Text Label 8500 2150 0    50   ~ 0
+24V_Y
Wire Wire Line
	11600 1850 11800 1850
Text Label 11800 1850 0    50   ~ 0
GPB0
Wire Wire Line
	11600 1950 11800 1950
Text Label 11800 1950 0    50   ~ 0
GPB1
Wire Wire Line
	11600 2050 11800 2050
Text Label 11800 2050 0    50   ~ 0
GPB2
Wire Wire Line
	11600 2150 11800 2150
Text Label 11800 2150 0    50   ~ 0
GPB3
Wire Wire Line
	11600 2250 11800 2250
Text Label 11800 2250 0    50   ~ 0
GPB4
Wire Wire Line
	11600 2350 11800 2350
Text Label 11800 2350 0    50   ~ 0
GPB5
Wire Wire Line
	11600 2450 11800 2450
Text Label 11800 2450 0    50   ~ 0
GPB6
Wire Wire Line
	11600 2550 11800 2550
Text Label 11800 2550 0    50   ~ 0
GPB7
Connection ~ 3500 2450
Connection ~ 3500 1850
Wire Wire Line
	3500 1850 3500 2450
$Comp
L power:+3.3V #PWR03
U 1 1 5DEDD2A1
P 3500 1200
F 0 "#PWR03" H 3500 1050 50  0001 C CNN
F 1 "+3.3V" H 3515 1373 50  0000 C CNN
F 2 "" H 3500 1200 50  0001 C CNN
F 3 "" H 3500 1200 50  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1200 3500 1300
Connection ~ 3500 1300
Text Notes 14250 2000 0    100  ~ 0
GROVE I2C
Text Notes 14300 2850 0    100  ~ 0
GROVE GPIO\n(Interrupt Signal)
Text Notes 10000 6200 0    100  ~ 0
FA Power Supply
Wire Wire Line
	3400 1500 4000 1500
Connection ~ 5050 1500
Wire Wire Line
	5050 1500 5950 1500
Connection ~ 5050 2050
Wire Wire Line
	5050 2050 5950 2050
Connection ~ 5050 2650
Wire Wire Line
	5050 2650 5950 2650
Text Label 3750 6500 0    50   ~ 0
GPA0
Text Label 3750 7050 0    50   ~ 0
GPA1
Text Label 3750 7650 0    50   ~ 0
GPA2
Wire Wire Line
	3400 3200 4300 3200
Connection ~ 5050 3200
Wire Wire Line
	5050 3200 5950 3200
Text Label 3750 8200 0    50   ~ 0
GPA3
Wire Wire Line
	3400 3750 4400 3750
Connection ~ 5050 3750
Wire Wire Line
	5050 3750 5950 3750
Text Label 3750 8750 0    50   ~ 0
GPA4
Wire Wire Line
	3400 4300 4500 4300
Connection ~ 5050 4300
Wire Wire Line
	5050 4300 5950 4300
Text Label 3750 9300 0    50   ~ 0
GPA5
Wire Wire Line
	3400 4900 4600 4900
Connection ~ 5050 4900
Wire Wire Line
	5050 4900 5950 4900
Text Label 3750 9900 0    50   ~ 0
GPA6
Wire Wire Line
	3400 5450 4700 5450
Connection ~ 5050 5450
Wire Wire Line
	5050 5450 5950 5450
Text Label 3750 10450 0    50   ~ 0
GPA7
Wire Wire Line
	5050 1300 5050 1500
Wire Wire Line
	5650 1300 5750 1300
$Comp
L Device:LED D1
U 1 1 5DF6C300
P 5500 1300
F 0 "D1" H 5493 1516 50  0000 C CNN
F 1 "LED(G)" H 5493 1425 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 5500 1300 50  0001 C CNN
F 3 "~" H 5500 1300 50  0001 C CNN
	1    5500 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DF6C2FA
P 5200 1300
F 0 "R9" V 4993 1300 50  0000 C CNN
F 1 "1k" V 5084 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5130 1300 50  0001 C CNN
F 3 "~" H 5200 1300 50  0001 C CNN
	1    5200 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1850 5050 2050
Wire Wire Line
	5650 1850 5750 1850
$Comp
L Device:LED D2
U 1 1 5E013CF6
P 5500 1850
F 0 "D2" H 5493 2066 50  0000 C CNN
F 1 "LED(G)" H 5493 1975 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 5500 1850 50  0001 C CNN
F 3 "~" H 5500 1850 50  0001 C CNN
	1    5500 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E013CF0
P 5200 1850
F 0 "R10" V 4993 1850 50  0000 C CNN
F 1 "1k" V 5084 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5130 1850 50  0001 C CNN
F 3 "~" H 5200 1850 50  0001 C CNN
	1    5200 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2450 5050 2650
Wire Wire Line
	5650 2450 5750 2450
$Comp
L Device:LED D3
U 1 1 5E029C2D
P 5500 2450
F 0 "D3" H 5493 2666 50  0000 C CNN
F 1 "LED(G)" H 5493 2575 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 5500 2450 50  0001 C CNN
F 3 "~" H 5500 2450 50  0001 C CNN
	1    5500 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E029C27
P 5200 2450
F 0 "R11" V 4993 2450 50  0000 C CNN
F 1 "1k" V 5084 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5130 2450 50  0001 C CNN
F 3 "~" H 5200 2450 50  0001 C CNN
	1    5200 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3000 5050 3200
Wire Wire Line
	5650 3000 5750 3000
$Comp
L Device:LED D4
U 1 1 5E0B1644
P 5500 3000
F 0 "D4" H 5493 3216 50  0000 C CNN
F 1 "LED(G)" H 5493 3125 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 5500 3000 50  0001 C CNN
F 3 "~" H 5500 3000 50  0001 C CNN
	1    5500 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E0B163E
P 5200 3000
F 0 "R12" V 4993 3000 50  0000 C CNN
F 1 "1k" V 5084 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5130 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3550 5050 3750
Wire Wire Line
	5650 3550 5750 3550
$Comp
L Device:LED D5
U 1 1 5E0E18E0
P 5500 3550
F 0 "D5" H 5493 3766 50  0000 C CNN
F 1 "LED(G)" H 5493 3675 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 5500 3550 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E0E18DA
P 5200 3550
F 0 "R13" V 4993 3550 50  0000 C CNN
F 1 "1k" V 5084 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5130 3550 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
	1    5200 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4100 5050 4300
Wire Wire Line
	5650 4100 5750 4100
$Comp
L Device:LED D6
U 1 1 5E0F9D25
P 5500 4100
F 0 "D6" H 5493 4316 50  0000 C CNN
F 1 "LED(G)" H 5493 4225 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 5500 4100 50  0001 C CNN
F 3 "~" H 5500 4100 50  0001 C CNN
	1    5500 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E0F9D1F
P 5200 4100
F 0 "R14" V 4993 4100 50  0000 C CNN
F 1 "1k" V 5084 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5130 4100 50  0001 C CNN
F 3 "~" H 5200 4100 50  0001 C CNN
	1    5200 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4700 5050 4900
Wire Wire Line
	5650 4700 5750 4700
$Comp
L Device:LED D7
U 1 1 5E112C19
P 5500 4700
F 0 "D7" H 5493 4916 50  0000 C CNN
F 1 "LED(G)" H 5493 4825 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 5500 4700 50  0001 C CNN
F 3 "~" H 5500 4700 50  0001 C CNN
	1    5500 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E112C13
P 5200 4700
F 0 "R15" V 4993 4700 50  0000 C CNN
F 1 "1k" V 5084 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5130 4700 50  0001 C CNN
F 3 "~" H 5200 4700 50  0001 C CNN
	1    5200 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 5250 5050 5450
Wire Wire Line
	5650 5250 5750 5250
$Comp
L Device:LED D8
U 1 1 5E12C7E7
P 5500 5250
F 0 "D8" H 5493 5466 50  0000 C CNN
F 1 "LED(G)" H 5493 5375 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 5500 5250 50  0001 C CNN
F 3 "~" H 5500 5250 50  0001 C CNN
	1    5500 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5E12C7E1
P 5200 5250
F 0 "R16" V 4993 5250 50  0000 C CNN
F 1 "1k" V 5084 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5130 5250 50  0001 C CNN
F 3 "~" H 5200 5250 50  0001 C CNN
	1    5200 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E31EDAF
P 5750 5700
F 0 "#PWR04" H 5750 5450 50  0001 C CNN
F 1 "GND" H 5755 5527 50  0000 C CNN
F 2 "" H 5750 5700 50  0001 C CNN
F 3 "" H 5750 5700 50  0001 C CNN
	1    5750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1300 5750 1850
Connection ~ 5750 1850
Wire Wire Line
	5750 1850 5750 2450
Connection ~ 5750 2450
Wire Wire Line
	5750 2450 5750 3000
Connection ~ 5750 3000
Wire Wire Line
	5750 3000 5750 3550
Connection ~ 5750 3550
Wire Wire Line
	5750 3550 5750 4100
Connection ~ 5750 4100
Wire Wire Line
	5750 4100 5750 4700
Connection ~ 5750 4700
Wire Wire Line
	5750 4700 5750 5250
Connection ~ 5750 5250
Wire Wire Line
	5750 5250 5750 5700
Wire Wire Line
	11600 2750 11800 2750
Wire Wire Line
	11600 2850 11800 2850
Wire Wire Line
	11600 2950 11800 2950
Text Label 11800 2750 0    50   ~ 0
GPA0
Text Label 11800 2850 0    50   ~ 0
GPA1
Text Label 11800 2950 0    50   ~ 0
GPA2
Wire Wire Line
	11600 3050 11800 3050
Text Label 11800 3050 0    50   ~ 0
GPA3
Wire Wire Line
	11600 3150 11800 3150
Text Label 11800 3150 0    50   ~ 0
GPA4
Wire Wire Line
	11600 3250 11800 3250
Text Label 11800 3250 0    50   ~ 0
GPA5
Wire Wire Line
	11600 3350 11800 3350
Text Label 11800 3350 0    50   ~ 0
GPA6
Wire Wire Line
	11600 3450 11800 3450
Text Label 11800 3450 0    50   ~ 0
GPA7
$Comp
L Device:Polyfuse F1
U 1 1 5E60A42A
P 11100 6600
F 0 "F1" V 10875 6600 50  0000 C CNN
F 1 "0.25A(MAX0.5)" V 10966 6600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 11150 6400 50  0001 L CNN
F 3 "~" H 11100 6600 50  0001 C CNN
	1    11100 6600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D3BAC7E
P 11500 6850
F 0 "J3" H 11580 6842 50  0000 L CNN
F 1 "FA Power In" H 11580 6751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 11500 6850 50  0001 C CNN
F 3 "~" H 11500 6850 50  0001 C CNN
	1    11500 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D18
U 1 1 5E7F54BF
P 10750 7050
F 0 "D18" V 10789 6933 50  0000 R CNN
F 1 "LED(Or)" V 10698 6933 50  0000 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 10750 7050 50  0001 C CNN
F 3 "~" H 10750 7050 50  0001 C CNN
	1    10750 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5E7F54C5
P 10750 6750
F 0 "R26" H 10820 6796 50  0000 L CNN
F 1 "4.7k" H 10820 6705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 10680 6750 50  0001 C CNN
F 3 "~" H 10750 6750 50  0001 C CNN
	1    10750 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 6600 10600 6600
Wire Wire Line
	11300 7200 11300 6950
Wire Wire Line
	11300 6850 11300 6600
Text Notes 10000 7750 0    100  ~ 0
Sink/Source Select
Wire Wire Line
	10200 7200 10750 7200
Wire Wire Line
	11250 6600 11300 6600
Wire Wire Line
	10750 7200 11300 7200
$Comp
L power:+24V #PWR0101
U 1 1 5ED79CA3
P 11650 8100
F 0 "#PWR0101" H 11650 7950 50  0001 C CNN
F 1 "+24V" H 11665 8273 50  0000 C CNN
F 2 "" H 11650 8100 50  0001 C CNN
F 3 "" H 11650 8100 50  0001 C CNN
	1    11650 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 8300 11450 8300
Wire Wire Line
	11450 8300 11450 8400
Wire Wire Line
	11250 8400 11450 8400
Connection ~ 11450 8400
Wire Wire Line
	11450 8400 11450 8950
Wire Wire Line
	11250 8950 11450 8950
Connection ~ 11450 8950
Wire Wire Line
	11450 8950 11450 9050
Wire Wire Line
	11250 9050 11450 9050
Connection ~ 11450 9050
Wire Wire Line
	11450 9050 11450 9250
Wire Wire Line
	11650 8100 11650 8200
Wire Wire Line
	11650 9150 11250 9150
Wire Wire Line
	11650 8850 11250 8850
Connection ~ 11650 8850
Wire Wire Line
	11650 8850 11650 9150
Wire Wire Line
	11650 8500 11250 8500
Connection ~ 11650 8500
Wire Wire Line
	11650 8500 11650 8850
Wire Wire Line
	11650 8200 11250 8200
Connection ~ 11650 8200
Wire Wire Line
	11650 8200 11650 8500
$Comp
L power:GNDD #PWR0102
U 1 1 5EEF7BA1
P 11450 9250
F 0 "#PWR0102" H 11450 9000 50  0001 C CNN
F 1 "GNDD" H 11454 9095 50  0000 C CNN
F 2 "" H 11450 9250 50  0001 C CNN
F 3 "" H 11450 9250 50  0001 C CNN
	1    11450 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 8200 10550 8200
Text Label 10250 8200 2    50   ~ 0
+24V_X
Text Label 10250 8300 2    50   ~ 0
GNDD_X
Wire Wire Line
	10750 8400 10550 8400
Wire Wire Line
	10550 8400 10550 8200
Connection ~ 10550 8200
Wire Wire Line
	10550 8200 10250 8200
Wire Wire Line
	10750 8300 10350 8300
Wire Wire Line
	10750 8500 10350 8500
Wire Wire Line
	10350 8500 10350 8300
Connection ~ 10350 8300
Wire Wire Line
	10350 8300 10250 8300
Wire Wire Line
	10750 8850 10550 8850
Text Label 10250 8850 2    50   ~ 0
+24V_Y
Text Label 10250 8950 2    50   ~ 0
GNDD_Y
Wire Wire Line
	10750 9050 10550 9050
Wire Wire Line
	10550 9050 10550 8850
Connection ~ 10550 8850
Wire Wire Line
	10550 8850 10250 8850
Wire Wire Line
	10750 8950 10350 8950
Wire Wire Line
	10750 9150 10350 9150
Wire Wire Line
	10350 9150 10350 8950
Connection ~ 10350 8950
Wire Wire Line
	10350 8950 10250 8950
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J9
U 1 1 5EFCBCD5
P 10950 8300
F 0 "J9" H 11000 8617 50  0000 C CNN
F 1 "S/S X" H 11000 8526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 10950 8300 50  0001 C CNN
F 3 "~" H 10950 8300 50  0001 C CNN
	1    10950 8300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J10
U 1 1 5EFF23CD
P 10950 8950
F 0 "J10" H 11000 9267 50  0000 C CNN
F 1 "S/S Y" H 11000 9176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 10950 8950 50  0001 C CNN
F 3 "~" H 10950 8950 50  0001 C CNN
	1    10950 8950
	1    0    0    -1  
$EndComp
Text Label 2500 800  0    50   ~ 0
+24V_X
Wire Wire Line
	2500 1000 1500 1000
Text Label 8500 2050 0    50   ~ 0
GNDD_X
$Comp
L Device:R_Network08 RN2
U 1 1 5F5DC162
P 4400 1200
F 0 "RN2" H 4788 1246 50  0000 L CNN
F 1 "4.7k" H 4788 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4875 1200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4400 1200 50  0001 C CNN
	1    4400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F655B20
P 3750 1200
F 0 "#PWR0105" H 3750 950 50  0001 C CNN
F 1 "GND" H 3755 1027 50  0000 C CNN
F 2 "" H 3750 1200 50  0001 C CNN
F 3 "" H 3750 1200 50  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1000 3750 1000
Wire Wire Line
	3750 1000 3750 1200
Wire Wire Line
	4000 1400 4000 1500
Connection ~ 4000 1500
Wire Wire Line
	4000 1500 5050 1500
Wire Wire Line
	4100 1400 4100 2050
Wire Wire Line
	3400 2050 4100 2050
Connection ~ 4100 2050
Wire Wire Line
	4100 2050 5050 2050
Wire Wire Line
	4200 1400 4200 2650
Wire Wire Line
	3400 2650 4200 2650
Connection ~ 4200 2650
Wire Wire Line
	4200 2650 5050 2650
Wire Wire Line
	4300 1400 4300 3200
Connection ~ 4300 3200
Wire Wire Line
	4300 3200 5050 3200
Wire Wire Line
	4400 1400 4400 3750
Connection ~ 4400 3750
Wire Wire Line
	4400 3750 5050 3750
Wire Wire Line
	4500 1400 4500 4300
Connection ~ 4500 4300
Wire Wire Line
	4500 4300 5050 4300
Wire Wire Line
	4600 1400 4600 4900
Connection ~ 4600 4900
Wire Wire Line
	4600 4900 5050 4900
Wire Wire Line
	4700 1400 4700 5450
Connection ~ 4700 5450
Wire Wire Line
	4700 5450 5050 5450
$Comp
L Device:R_Network08 RN1
U 1 1 5F9ACE14
P 1900 1200
F 0 "RN1" H 2288 1246 50  0000 L CNN
F 1 "4.7k" H 2288 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 2375 1200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1900 1200 50  0001 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
Connection ~ 2500 1000
Wire Wire Line
	2500 1000 2500 1300
Wire Wire Line
	1500 1400 1500 1500
Connection ~ 1500 1500
Wire Wire Line
	1500 1500 2600 1500
Wire Wire Line
	1600 1400 1600 2050
Connection ~ 1600 2050
Wire Wire Line
	1600 2050 2600 2050
Wire Wire Line
	1700 1400 1700 2650
Connection ~ 1700 2650
Wire Wire Line
	1700 2650 2600 2650
Wire Wire Line
	1800 1400 1800 3200
Connection ~ 1800 3200
Wire Wire Line
	1800 3200 2600 3200
Wire Wire Line
	1900 1400 1900 3750
Connection ~ 1900 3750
Wire Wire Line
	1900 3750 2600 3750
Wire Wire Line
	2000 1400 2000 4300
Connection ~ 2000 4300
Wire Wire Line
	2000 4300 2600 4300
Wire Wire Line
	2100 1400 2100 4900
Connection ~ 2100 4900
Wire Wire Line
	2100 4900 2600 4900
Wire Wire Line
	2200 1400 2200 5450
Connection ~ 2200 5450
Wire Wire Line
	2200 5450 2600 5450
Wire Wire Line
	5750 6700 6050 6700
Wire Wire Line
	6900 6700 6650 6700
Connection ~ 6900 6700
Wire Wire Line
	6900 6600 6900 6700
Wire Wire Line
	7000 6800 6650 6800
Connection ~ 7000 6800
Wire Wire Line
	7000 6600 7000 6800
Wire Wire Line
	7100 6900 6650 6900
Connection ~ 7100 6900
Wire Wire Line
	7100 6600 7100 6900
Wire Wire Line
	7200 7000 6650 7000
Connection ~ 7200 7000
Wire Wire Line
	7200 6600 7200 7000
Wire Wire Line
	7300 7100 6650 7100
Connection ~ 7300 7100
Wire Wire Line
	7300 6600 7300 7100
Wire Wire Line
	7400 7200 6650 7200
Connection ~ 7400 7200
Wire Wire Line
	7400 6600 7400 7200
Wire Wire Line
	7500 7300 6650 7300
Connection ~ 7500 7300
Wire Wire Line
	7500 6600 7500 7300
Wire Wire Line
	7600 7400 6650 7400
Connection ~ 7600 7400
Wire Wire Line
	7600 6600 7600 7400
$Comp
L Device:R_Network08 RN3
U 1 1 5ED15299
P 7300 6400
F 0 "RN3" H 7688 6446 50  0000 L CNN
F 1 "10k" H 7688 6355 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 7775 6400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7300 6400 50  0001 C CNN
	1    7300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 7500 6650 7500
Wire Wire Line
	8950 7400 8700 7400
Text Label 8950 7400 0    50   ~ 0
Yo07
Wire Wire Line
	8950 7300 8700 7300
Text Label 8950 7300 0    50   ~ 0
Yo06
Wire Wire Line
	8950 7200 8700 7200
Text Label 8950 7200 0    50   ~ 0
Yo05
Wire Wire Line
	8950 7100 8700 7100
Text Label 8950 7100 0    50   ~ 0
Yo04
Wire Wire Line
	8950 7000 8700 7000
Text Label 8950 7000 0    50   ~ 0
Yo03
Wire Wire Line
	8950 6900 8700 6900
Text Label 8950 6900 0    50   ~ 0
Yo02
Wire Wire Line
	8950 6800 8700 6800
Text Label 8950 6800 0    50   ~ 0
Yo01
Wire Wire Line
	8950 6700 8700 6700
Text Label 8950 6700 0    50   ~ 0
Yo00
Wire Wire Line
	8700 7500 8950 7500
Text Label 6650 7400 0    50   ~ 0
Y07
Text Label 6650 7200 0    50   ~ 0
Y05
Text Label 6650 7300 0    50   ~ 0
Y06
Wire Wire Line
	7700 7400 7600 7400
Wire Wire Line
	7700 7300 7500 7300
Wire Wire Line
	7700 7200 7400 7200
Wire Wire Line
	7700 7100 7300 7100
Text Label 6650 7100 0    50   ~ 0
Y04
Text Label 6650 7000 0    50   ~ 0
Y03
Text Label 6650 6800 0    50   ~ 0
Y01
Text Label 6650 6900 0    50   ~ 0
Y02
Wire Wire Line
	7700 7000 7200 7000
Wire Wire Line
	7700 6900 7100 6900
Wire Wire Line
	7700 6800 7000 6800
Wire Wire Line
	7700 6700 6900 6700
Text Label 6650 6700 0    50   ~ 0
Y00
$Comp
L SamacSys_Parts:TBD62083APG IC1
U 1 1 5D58FC16
P 7700 6700
F 0 "IC1" H 8200 6965 50  0000 C CNN
F 1 "TBD62083APG" H 8200 6874 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_LongPads" H 8550 6800 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/408/TBD62783APG_datasheet_en_20160511-775715.pdf" H 8550 6700 50  0001 L CNN
F 4 "Gate Drivers DMOS Transistor Array 7-CH, 50V/0.5A" H 8550 6600 50  0001 L CNN "Description"
F 5 "4.8" H 8550 6500 50  0001 L CNN "Height"
F 6 "Toshiba" H 8550 6400 50  0001 L CNN "Manufacturer_Name"
F 7 "TBD62783APG" H 8550 6300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "TBD62783APG" H 8550 6000 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/tbd62783apg/toshiba" H 8550 5900 50  0001 L CNN "Arrow Price/Stock"
	1    7700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6200 6900 6200
$Comp
L power:GNDD #PWR0106
U 1 1 5F34565D
P 6500 6200
F 0 "#PWR0106" H 6500 5950 50  0001 C CNN
F 1 "GNDD" H 6504 6045 50  0000 C CNN
F 2 "" H 6500 6200 50  0001 C CNN
F 3 "" H 6500 6200 50  0001 C CNN
	1    6500 6200
	1    0    0    -1  
$EndComp
Text Label 8950 7500 0    50   ~ 0
+24V_Y
Text Label 6650 7500 0    50   ~ 0
GNDD_Y
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 600B0DDD
P 10200 7100
F 0 "#FLG0101" H 10200 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 7273 50  0000 C CNN
F 2 "" H 10200 7100 50  0001 C CNN
F 3 "~" H 10200 7100 50  0001 C CNN
	1    10200 7100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6010E696
P 10600 6600
F 0 "#FLG0102" H 10600 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 6773 50  0000 C CNN
F 2 "" H 10600 6600 50  0001 C CNN
F 3 "~" H 10600 6600 50  0001 C CNN
	1    10600 6600
	1    0    0    -1  
$EndComp
Connection ~ 10600 6600
Wire Wire Line
	12700 6600 12300 6600
Connection ~ 12700 7200
Wire Wire Line
	12700 7200 13550 7200
$Comp
L Device:Polyfuse F2
U 1 1 6033D6F0
P 13250 6600
F 0 "F2" V 13025 6600 50  0000 C CNN
F 1 "0.17A(MAX0.34)" V 13116 6600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 13300 6400 50  0001 L CNN
F 3 "~" H 13250 6600 50  0001 C CNN
	1    13250 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	12700 6600 13100 6600
Connection ~ 12700 6600
Wire Wire Line
	13400 6600 13550 6600
Connection ~ 13550 6600
Text Label 13850 6600 0    50   ~ 0
CON_VDD
Wire Wire Line
	8300 2150 8300 2250
Connection ~ 8300 2250
Wire Wire Line
	8300 2250 8300 2350
Connection ~ 8300 2350
Wire Wire Line
	8300 2350 8300 2450
Connection ~ 8300 2450
Wire Wire Line
	8300 2450 8300 2550
Connection ~ 8300 2550
Wire Wire Line
	8300 2550 8300 2650
Connection ~ 8300 2650
Wire Wire Line
	8300 2650 8300 2750
Connection ~ 8300 2750
Wire Wire Line
	8300 2750 8300 2850
Wire Wire Line
	8500 2050 8300 2050
Wire Wire Line
	8500 2150 8300 2150
Wire Wire Line
	8300 1350 8300 1450
Connection ~ 8300 1450
Wire Wire Line
	8300 1450 8300 1550
Connection ~ 8300 1550
Wire Wire Line
	8300 1550 8300 1650
Connection ~ 8300 1650
Wire Wire Line
	8300 1650 8300 1750
Connection ~ 8300 1750
Wire Wire Line
	8300 1750 8300 1850
Connection ~ 8300 1850
Wire Wire Line
	8300 1850 8300 1950
Connection ~ 8300 1950
Wire Wire Line
	8300 1950 8300 2050
Connection ~ 8300 2050
Text Label 11300 6600 0    50   ~ 0
FA_VDD
Connection ~ 13700 2800
Wire Wire Line
	12950 2800 13700 2800
Connection ~ 13800 2700
Wire Wire Line
	12950 2700 13800 2700
$Comp
L Mechanical:MountingHole H1
U 1 1 5E1B3BA8
P 9000 10000
F 0 "H1" H 9100 10046 50  0000 L CNN
F 1 "MountingHole" H 9100 9955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9000 10000 50  0001 C CNN
F 3 "~" H 9000 10000 50  0001 C CNN
	1    9000 10000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E1B5048
P 9000 10250
F 0 "H2" H 9100 10296 50  0000 L CNN
F 1 "MountingHole" H 9100 10205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9000 10250 50  0001 C CNN
F 3 "~" H 9000 10250 50  0001 C CNN
	1    9000 10250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E1E2A3E
P 9000 10500
F 0 "H3" H 9100 10546 50  0000 L CNN
F 1 "MountingHole" H 9100 10455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9000 10500 50  0001 C CNN
F 3 "~" H 9000 10500 50  0001 C CNN
	1    9000 10500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E210473
P 9000 10750
F 0 "H4" H 9100 10796 50  0000 L CNN
F 1 "MountingHole" H 9100 10705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9000 10750 50  0001 C CNN
F 3 "~" H 9000 10750 50  0001 C CNN
	1    9000 10750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5E249382
P 11000 10000
F 0 "H5" H 11100 10046 50  0000 L CNN
F 1 "MountingHole" H 11100 9955 50  0000 L CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 11000 10000 50  0001 C CNN
F 3 "~" H 11000 10000 50  0001 C CNN
	1    11000 10000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5E276DD9
P 11000 10250
F 0 "H6" H 11100 10296 50  0000 L CNN
F 1 "MountingHole" H 11100 10205 50  0000 L CNN
F 2 "_my_kicad_symbol:CC-BY-SA" H 11000 10250 50  0001 C CNN
F 3 "~" H 11000 10250 50  0001 C CNN
	1    11000 10250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5E39C3A8
P 9000 11000
F 0 "H7" H 9100 11046 50  0000 L CNN
F 1 "MountingHole" H 9100 10955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9000 11000 50  0001 C CNN
F 3 "~" H 9000 11000 50  0001 C CNN
	1    9000 11000
	1    0    0    -1  
$EndComp
Text Label 12950 2700 0    50   ~ 0
CON_VDD
$Comp
L power:GND #PWR02
U 1 1 5E6DFDFC
P 12950 2800
F 0 "#PWR02" H 12950 2550 50  0001 C CNN
F 1 "GND" H 12955 2627 50  0000 C CNN
F 2 "" H 12950 2800 50  0001 C CNN
F 3 "" H 12950 2800 50  0001 C CNN
	1    12950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5E9ABB61
P 13300 1400
F 0 "#PWR01" H 13300 1250 50  0001 C CNN
F 1 "+3.3V" H 13315 1573 50  0000 C CNN
F 2 "" H 13300 1400 50  0001 C CNN
F 3 "" H 13300 1400 50  0001 C CNN
	1    13300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5E9D8D6F
P 13300 1550
F 0 "R27" H 13370 1596 50  0000 L CNN
F 1 "1k" H 13370 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 13230 1550 50  0001 C CNN
F 3 "~" H 13300 1550 50  0001 C CNN
	1    13300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5EA33C70
P 13600 1550
F 0 "R28" H 13670 1596 50  0000 L CNN
F 1 "1k" H 13670 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 13530 1550 50  0001 C CNN
F 3 "~" H 13600 1550 50  0001 C CNN
	1    13600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 1700 13300 1800
Connection ~ 13300 1800
Wire Wire Line
	13300 1800 13900 1800
Wire Wire Line
	13600 1700 13600 1900
Connection ~ 13600 1900
Wire Wire Line
	13600 1900 13900 1900
Wire Wire Line
	13600 1400 13300 1400
Connection ~ 13300 1400
$Comp
L power:+24V #PWR0103
U 1 1 5E05A072
P 5850 6400
F 0 "#PWR0103" H 5850 6250 50  0001 C CNN
F 1 "+24V" H 5865 6573 50  0000 C CNN
F 2 "" H 5850 6400 50  0001 C CNN
F 3 "" H 5850 6400 50  0001 C CNN
	1    5850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6400 5850 6500
Connection ~ 5850 6500
Wire Wire Line
	5850 6500 5850 7050
Connection ~ 8300 2150
$Comp
L power:+24V #PWR0104
U 1 1 5E197A19
P 7250 3300
F 0 "#PWR0104" H 7250 3150 50  0001 C CNN
F 1 "+24V" H 7265 3473 50  0000 C CNN
F 2 "" H 7250 3300 50  0001 C CNN
F 3 "" H 7250 3300 50  0001 C CNN
	1    7250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0107
U 1 1 5E24D7FB
P 10200 7200
F 0 "#PWR0107" H 10200 6950 50  0001 C CNN
F 1 "GNDD" H 10204 7045 50  0000 C CNN
F 2 "" H 10200 7200 50  0001 C CNN
F 3 "" H 10200 7200 50  0001 C CNN
	1    10200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 7100 10200 7200
Connection ~ 10200 7200
Connection ~ 10750 7200
$Comp
L power:GNDD #PWR0108
U 1 1 5E3E4948
P 8200 3300
F 0 "#PWR0108" H 8200 3050 50  0001 C CNN
F 1 "GNDD" H 8204 3145 50  0000 C CNN
F 2 "" H 8200 3300 50  0001 C CNN
F 3 "" H 8200 3300 50  0001 C CNN
	1    8200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2950 8200 2950
Wire Wire Line
	8200 2950 8200 3300
Wire Wire Line
	7500 2950 7600 2950
Wire Wire Line
	7500 2950 7500 3300
Wire Wire Line
	7500 3300 7250 3300
Wire Wire Line
	9900 4750 10000 4750
Wire Wire Line
	10000 2550 10000 4550
Connection ~ 10000 2550
Wire Wire Line
	10000 2550 10200 2550
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5E6DEF62
P 10200 4650
F 0 "J11" H 10280 4692 50  0000 L CNN
F 1 "INT Check" H 10280 4601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10200 4650 50  0001 C CNN
F 3 "~" H 10200 4650 50  0001 C CNN
	1    10200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E7F8E28
P 9800 4800
F 0 "#PWR06" H 9800 4550 50  0001 C CNN
F 1 "GND" H 9805 4627 50  0000 C CNN
F 2 "" H 9800 4800 50  0001 C CNN
F 3 "" H 9800 4800 50  0001 C CNN
	1    9800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4650 9800 4650
Wire Wire Line
	9800 4650 9800 4800
Wire Wire Line
	9700 2550 10000 2550
Wire Wire Line
	9900 4750 9900 2450
Wire Wire Line
	9700 2450 9900 2450
Connection ~ 9900 2450
Wire Wire Line
	9900 2450 10200 2450
Text Notes 14350 3900 0    100  ~ 0
SparkFun Qwiic\nDifferential I2C
Wire Wire Line
	13700 2800 13700 3250
Wire Wire Line
	13700 3250 13900 3250
Text Label 12950 3450 0    50   ~ 0
SDA
Wire Wire Line
	12950 3550 13900 3550
Wire Wire Line
	12950 3450 13900 3450
Text Label 12950 3550 0    50   ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5ED1D542
P 14100 3950
F 0 "J13" H 14180 3942 50  0000 L CNN
F 1 "Quiic Disable" H 14180 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14100 3950 50  0001 C CNN
F 3 "~" H 14100 3950 50  0001 C CNN
	1    14100 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J12
U 1 1 5E9E0F99
P 14100 3450
F 0 "J12" H 14180 3492 50  0000 L CNN
F 1 "Qwiic DiffI2C" H 14180 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 14100 3450 50  0001 C CNN
F 3 "~" H 14100 3450 50  0001 C CNN
	1    14100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 3650 13800 3650
Wire Wire Line
	13800 3650 13800 3950
Wire Wire Line
	13800 3950 13900 3950
Wire Wire Line
	13700 3250 13700 4050
Wire Wire Line
	13700 4050 13900 4050
Connection ~ 13700 3250
$Comp
L Mechanical:MountingHole H8
U 1 1 5EE522B8
P 10000 10000
F 0 "H8" H 10100 10046 50  0000 L CNN
F 1 "MountingHole" H 10100 9955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 10000 50  0001 C CNN
F 3 "~" H 10000 10000 50  0001 C CNN
	1    10000 10000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5EE522BE
P 10000 10250
F 0 "H9" H 10100 10296 50  0000 L CNN
F 1 "MountingHole" H 10100 10205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 10250 50  0001 C CNN
F 3 "~" H 10000 10250 50  0001 C CNN
	1    10000 10250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5EF8A1FE
P 12950 3350
F 0 "#PWR0109" H 12950 3200 50  0001 C CNN
F 1 "+3.3V" H 12965 3523 50  0000 C CNN
F 2 "" H 12950 3350 50  0001 C CNN
F 3 "" H 12950 3350 50  0001 C CNN
	1    12950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 3350 13900 3350
Wire Wire Line
	10600 6600 10750 6600
Connection ~ 10750 6600
Wire Wire Line
	10750 6600 10950 6600
$EndSCHEMATC
