EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Test Interface for Multiple Embedded Protocols"
Date "2020-05-08"
Rev "Rev 5"
Comp "Copyright 2020 Google, LLC"
Comment1 "Designer: @Matir / systemoverlord.com"
Comment2 "License: Apache2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR03
U 1 1 5D0F5C91
P 2450 2450
F 0 "#PWR03" H 2450 2200 50  0001 C CNN
F 1 "GND" H 2455 2277 50  0000 C CNN
F 2 "" H 2450 2450 50  0001 C CNN
F 3 "" H 2450 2450 50  0001 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D0F5C97
P 2450 3500
F 0 "#PWR04" H 2450 3250 50  0001 C CNN
F 1 "GND" H 2455 3327 50  0000 C CNN
F 2 "" H 2450 3500 50  0001 C CNN
F 3 "" H 2450 3500 50  0001 C CNN
	1    2450 3500
	1    0    0    -1  
$EndComp
Connection ~ 1550 2000
Wire Wire Line
	1550 3050 1800 3050
Wire Wire Line
	1550 2000 1550 3050
Wire Wire Line
	2000 3150 2000 3050
Connection ~ 2000 3050
Wire Wire Line
	2000 2100 2000 2000
Wire Wire Line
	1550 2000 1800 2000
Connection ~ 2000 2000
$Comp
L Device:C_Small C16
U 1 1 5D0F5CAD
P 3100 2200
F 0 "C16" H 3192 2246 50  0000 L CNN
F 1 "3.3u" H 3192 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 2200 50  0001 C CNN
F 3 "~" H 3100 2200 50  0001 C CNN
F 4 "CL10A335KP8NNNC" H 650 -450 50  0001 C CNN "P/N"
F 5 "Substitution Okay" H 3100 2200 50  0001 C CNN "Comment"
F 6 "1276-1892-1-ND" H 3100 2200 50  0001 C CNN "Digikey"
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5D0F5CB5
P 1800 2200
F 0 "C14" H 1892 2246 50  0000 L CNN
F 1 "3.3u" H 1892 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 2200 50  0001 C CNN
F 3 "~" H 1800 2200 50  0001 C CNN
F 4 "CL10A335KP8NNNC" H 650 -450 50  0001 C CNN "P/N"
F 5 "Substitution Okay" H 1800 2200 50  0001 C CNN "Comment"
F 6 "1276-1892-1-ND" H 1800 2200 50  0001 C CNN "Digikey"
	1    1800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5D0F5CBD
P 1800 3250
F 0 "C15" H 1892 3296 50  0000 L CNN
F 1 "3.3u" H 1892 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 3250 50  0001 C CNN
F 3 "~" H 1800 3250 50  0001 C CNN
F 4 "CL10A335KP8NNNC" H 650 -450 50  0001 C CNN "P/N"
F 5 "Substitution Okay" H 1800 3250 50  0001 C CNN "Comment"
F 6 "1276-1892-1-ND" H 1800 3250 50  0001 C CNN "Digikey"
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5D0F5CC5
P 3100 3250
F 0 "C17" H 3192 3296 50  0000 L CNN
F 1 "3.3u" H 3192 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 3250 50  0001 C CNN
F 3 "~" H 3100 3250 50  0001 C CNN
F 4 "CL10A335KP8NNNC" H 650 -450 50  0001 C CNN "P/N"
F 5 "Substitution Okay" H 3100 3250 50  0001 C CNN "Comment"
F 6 "1276-1892-1-ND" H 3100 3250 50  0001 C CNN "Digikey"
	1    3100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3150 3100 3050
Wire Wire Line
	3100 2100 3100 2000
Wire Wire Line
	1800 2100 1800 2000
Connection ~ 1800 2000
Wire Wire Line
	1800 2000 2000 2000
Wire Wire Line
	1800 2300 1800 2400
Wire Wire Line
	1800 2400 2450 2400
Connection ~ 2450 2400
Wire Wire Line
	2450 2400 2450 2450
Wire Wire Line
	1800 3050 1800 3150
Connection ~ 1800 3050
Wire Wire Line
	1800 3050 2000 3050
Wire Wire Line
	1800 3350 1800 3450
Wire Wire Line
	1800 3450 2450 3450
Connection ~ 2450 3450
Wire Wire Line
	2450 3450 2450 3500
Wire Wire Line
	2450 3450 3100 3450
Wire Wire Line
	3100 3450 3100 3350
Wire Wire Line
	3100 2300 3100 2400
Wire Wire Line
	3100 2400 2450 2400
Connection ~ 3100 2000
Connection ~ 3100 3050
$Comp
L Regulator_Linear:AP2112K-3.3 U3
U 1 1 5D0F5CF0
P 2450 2100
F 0 "U3" H 2450 2442 50  0000 C CNN
F 1 "AP2112K-3.3" H 2450 2351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2450 2425 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 2450 2200 50  0001 C CNN
F 4 "AP2112K-3.3TRG1DICT-ND" H 2450 2100 50  0001 C CNN "Digikey"
F 5 "AP2112K-3.3TRG1" H 2450 2100 50  0001 C CNN "P/N"
	1    2450 2100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2112K-1.8 U4
U 1 1 5D0F5CF7
P 2450 3150
F 0 "U4" H 2450 3492 50  0000 C CNN
F 1 "AP2112K-1.8" H 2450 3401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2450 3475 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 2450 3250 50  0001 C CNN
F 4 "AP2112K-1.8TRG1DICT-ND" H 2450 3150 50  0001 C CNN "Digikey"
F 5 "AP2112K-1.8TRG1" H 2450 3150 50  0001 C CNN "P/N"
	1    2450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3050 3100 3050
Wire Wire Line
	2000 3050 2150 3050
Wire Wire Line
	2000 3150 2150 3150
Wire Wire Line
	2750 2000 3100 2000
Wire Wire Line
	2000 2000 2150 2000
Wire Wire Line
	2000 2100 2150 2100
Text HLabel 1150 2000 0    50   Input ~ 0
Vin
Wire Wire Line
	1550 2000 1300 2000
Text HLabel 3450 1850 2    50   Output ~ 0
3v3
Text HLabel 3450 2900 2    50   Output ~ 0
1v8
Text Label 3500 2000 0    50   ~ 0
3v3
Text Label 3500 3050 0    50   ~ 0
1v8
Wire Wire Line
	3100 3050 3650 3050
Wire Wire Line
	3100 2000 3650 2000
Wire Wire Line
	3450 2900 3300 2900
Wire Wire Line
	3100 2900 3100 3050
Wire Wire Line
	3450 1850 3300 1850
Wire Wire Line
	3100 1850 3100 2000
$Comp
L board-rescue:SW_DP3T-matir-kicad SW1
U 1 1 5D15BC92
P 5250 2100
F 0 "SW1" H 5175 2525 50  0000 C CNN
F 1 "SW_DP3T" H 5175 2434 50  0000 C CNN
F 2 "Matir_Parts:JS203011SCQN" H 5250 1800 50  0001 C CNN
F 3 "" H 5250 1800 50  0001 C CNN
F 4 "CKN10849CT-ND" H 5250 2100 50  0001 C CNN "Digikey"
F 5 "JS203011SCQN" H 5250 2100 50  0001 C CNN "P/N"
	1    5250 2100
	1    0    0    -1  
$EndComp
Text Label 1700 1850 2    50   ~ 0
5v
Wire Wire Line
	1700 1850 1550 1850
Wire Wire Line
	1550 1850 1550 2000
Text Label 5600 1900 2    50   ~ 0
5v
Text Label 5600 2000 2    50   ~ 0
3v3
Text Label 5600 2100 2    50   ~ 0
1v8
Text Label 4800 2300 0    50   ~ 0
3v3
Wire Wire Line
	4800 2300 4950 2300
Wire Wire Line
	5600 2100 5400 2100
Wire Wire Line
	5600 2000 5400 2000
Wire Wire Line
	5600 1900 5400 1900
Text HLabel 8100 1900 2    50   Output ~ 0
Vref
Text Label 7950 1900 0    50   ~ 0
Vref
$Comp
L Device:R_Small R18
U 1 1 5D15EF6A
P 5550 2600
F 0 "R18" H 5609 2646 50  0000 L CNN
F 1 "1k" H 5609 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 2600 50  0001 C CNN
F 3 "~" H 5550 2600 50  0001 C CNN
F 4 "Substitution Okay" H 5550 2600 50  0001 C CNN "Comment"
F 5 "RMCF0603JT1K00CT-ND" H 5550 2600 50  0001 C CNN "Digikey"
F 6 "RMCF0603JT1K00" H 5550 2600 50  0001 C CNN "P/N"
	1    5550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5D15EF98
P 5800 2600
F 0 "R19" H 5859 2646 50  0000 L CNN
F 1 "1k" H 5859 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 2600 50  0001 C CNN
F 3 "~" H 5800 2600 50  0001 C CNN
F 4 "Substitution Okay" H 5800 2600 50  0001 C CNN "Comment"
F 5 "RMCF0603JT1K00CT-ND" H 5800 2600 50  0001 C CNN "Digikey"
F 6 "RMCF0603JT1K00" H 5800 2600 50  0001 C CNN "P/N"
	1    5800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5D15EFBE
P 6050 2600
F 0 "R20" H 6109 2646 50  0000 L CNN
F 1 "1k" H 6109 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6050 2600 50  0001 C CNN
F 3 "~" H 6050 2600 50  0001 C CNN
F 4 "Substitution Okay" H 6050 2600 50  0001 C CNN "Comment"
F 5 "RMCF0603JT1K00CT-ND" H 6050 2600 50  0001 C CNN "Digikey"
F 6 "RMCF0603JT1K00" H 6050 2600 50  0001 C CNN "P/N"
	1    6050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2400 5550 2400
Wire Wire Line
	5550 2400 5550 2500
Wire Wire Line
	5400 2300 5800 2300
Wire Wire Line
	5800 2300 5800 2500
Wire Wire Line
	5400 2200 6050 2200
Wire Wire Line
	6050 2200 6050 2500
$Comp
L Device:LED D7
U 1 1 5D1605D7
P 5550 2950
F 0 "D7" V 5588 2832 50  0000 R CNN
F 1 "1v8" V 5497 2832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5550 2950 50  0001 C CNN
F 3 "~" H 5550 2950 50  0001 C CNN
F 4 "Substitution Okay" H 5550 2950 50  0001 C CNN "Comment"
F 5 "732-4979-1-ND" H 5550 2950 50  0001 C CNN "Digikey"
F 6 "150060SS75000" H 5550 2950 50  0001 C CNN "P/N"
	1    5550 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5D16064D
P 5800 2950
F 0 "D8" V 5838 2832 50  0000 R CNN
F 1 "3v3" V 5747 2832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5800 2950 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
F 4 "Substitution Okay" H 5800 2950 50  0001 C CNN "Comment"
F 5 "732-4979-1-ND" H 5800 2950 50  0001 C CNN "Digikey"
F 6 "150060SS75000" H 5800 2950 50  0001 C CNN "P/N"
	1    5800 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5D16067D
P 6050 2950
F 0 "D9" V 6088 2833 50  0000 R CNN
F 1 "5v" V 5997 2833 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6050 2950 50  0001 C CNN
F 3 "~" H 6050 2950 50  0001 C CNN
F 4 "Substitution Okay" H 6050 2950 50  0001 C CNN "Comment"
F 5 "732-4979-1-ND" H 6050 2950 50  0001 C CNN "Digikey"
F 6 "150060SS75000" H 6050 2950 50  0001 C CNN "P/N"
	1    6050 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2800 6050 2700
Wire Wire Line
	5800 2800 5800 2700
Wire Wire Line
	5550 2700 5550 2800
Wire Wire Line
	5550 3100 5550 3300
Wire Wire Line
	5550 3300 5800 3300
Wire Wire Line
	6050 3300 6050 3100
Wire Wire Line
	5800 3100 5800 3300
Connection ~ 5800 3300
Wire Wire Line
	5800 3300 6050 3300
$Comp
L power:GND #PWR02
U 1 1 5D1632F2
P 5800 3400
F 0 "#PWR02" H 5800 3150 50  0001 C CNN
F 1 "GND" H 5805 3227 50  0000 C CNN
F 2 "" H 5800 3400 50  0001 C CNN
F 3 "" H 5800 3400 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3400 5800 3300
$Comp
L board-rescue:SW_DP3T-matir-kicad SW2
U 1 1 5D17C195
P 7600 2100
F 0 "SW2" H 7525 2525 50  0000 C CNN
F 1 "SW_DP3T" H 7525 2434 50  0000 C CNN
F 2 "Matir_Parts:JS203011SCQN" H 7600 1800 50  0001 C CNN
F 3 "" H 7600 1800 50  0001 C CNN
F 4 "CKN10849CT-ND" H 7600 2100 50  0001 C CNN "Digikey"
F 5 "JS203011SCQN" H 7600 2100 50  0001 C CNN "P/N"
	1    7600 2100
	1    0    0    -1  
$EndComp
NoConn ~ 7750 2100
NoConn ~ 7750 2200
Wire Wire Line
	7750 1900 7850 1900
Wire Wire Line
	7750 2000 7850 2000
Wire Wire Line
	7850 2000 7850 1900
Connection ~ 7850 1900
Wire Wire Line
	7850 1900 8100 1900
Wire Wire Line
	7750 2300 7850 2300
Wire Wire Line
	7850 2300 7850 2000
Connection ~ 7850 2000
Wire Wire Line
	7750 2400 7850 2400
Wire Wire Line
	7850 2400 7850 2300
Connection ~ 7850 2300
Wire Wire Line
	7300 2000 7100 2000
Wire Wire Line
	4950 2000 4900 2000
Text Label 4650 2000 0    50   ~ 0
Vset
Text Label 7100 2000 0    50   ~ 0
Vset
Text HLabel 7100 2300 0    50   BiDi ~ 0
Vtarget
Wire Wire Line
	7300 2300 7200 2300
$Comp
L board-rescue:TestPoint-Connector TP5V1
U 1 1 5D3BFB5B
P 1300 2000
AR Path="/5D3BFB5B" Ref="TP5V1"  Part="1" 
AR Path="/5D0F5A16/5D3BFB5B" Ref="TP5V1"  Part="1" 
F 0 "TP5V1" H 1250 2200 50  0000 L CNN
F 1 "TP5V" H 1200 2200 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1500 2000 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
Connection ~ 1300 2000
Wire Wire Line
	1300 2000 1150 2000
$Comp
L board-rescue:TestPoint-Connector TP3v3
U 1 1 5D3BFC37
P 3300 1850
AR Path="/5D3BFC37" Ref="TP3v3"  Part="1" 
AR Path="/5D0F5A16/5D3BFC37" Ref="TP3v3"  Part="1" 
F 0 "TP3v3" H 3358 1924 50  0000 L CNN
F 1 "TestPoint" H 3358 1879 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3500 1850 50  0001 C CNN
F 3 "~" H 3500 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
Connection ~ 3300 1850
Wire Wire Line
	3300 1850 3100 1850
$Comp
L board-rescue:TestPoint-Connector TP1v8
U 1 1 5D3BFCE9
P 3300 2900
AR Path="/5D3BFCE9" Ref="TP1v8"  Part="1" 
AR Path="/5D0F5A16/5D3BFCE9" Ref="TP1v8"  Part="1" 
F 0 "TP1v8" H 3358 2974 50  0000 L CNN
F 1 "TestPoint" H 3358 2929 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3500 2900 50  0001 C CNN
F 3 "~" H 3500 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
Connection ~ 3300 2900
Wire Wire Line
	3300 2900 3100 2900
$Comp
L board-rescue:TestPoint-Connector TPSET1
U 1 1 5D3BFDB0
P 4900 2000
AR Path="/5D3BFDB0" Ref="TPSET1"  Part="1" 
AR Path="/5D0F5A16/5D3BFDB0" Ref="TPSET1"  Part="1" 
F 0 "TPSET1" H 4700 2200 50  0000 L CNN
F 1 "TestPoint" H 4958 2029 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5100 2000 50  0001 C CNN
F 3 "~" H 5100 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
Connection ~ 4900 2000
Wire Wire Line
	4900 2000 4650 2000
$Comp
L board-rescue:TestPoint-Connector TPTAR1
U 1 1 5D3BFE10
P 7200 2300
AR Path="/5D3BFE10" Ref="TPTAR1"  Part="1" 
AR Path="/5D0F5A16/5D3BFE10" Ref="TPTAR1"  Part="1" 
F 0 "TPTAR1" H 6900 2450 50  0000 L CNN
F 1 "TestPoint" H 7258 2329 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7400 2300 50  0001 C CNN
F 3 "~" H 7400 2300 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
Connection ~ 7200 2300
Wire Wire Line
	7200 2300 7100 2300
$Comp
L board-rescue:TestPoint-Connector TPVREF1
U 1 1 5D3BFE73
P 7850 1900
AR Path="/5D3BFE73" Ref="TPVREF1"  Part="1" 
AR Path="/5D0F5A16/5D3BFE73" Ref="TPVREF1"  Part="1" 
F 0 "TPVREF1" H 7900 2100 50  0000 L CNN
F 1 "TestPoint" H 7908 1929 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8050 1900 50  0001 C CNN
F 3 "~" H 8050 1900 50  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:TestPoint-Connector TPGND1
U 1 1 5D3BFF01
P 1100 3800
AR Path="/5D3BFF01" Ref="TPGND1"  Part="1" 
AR Path="/5D0F5A16/5D3BFF01" Ref="TPGND1"  Part="1" 
F 0 "TPGND1" H 1100 4000 50  0000 L CNN
F 1 "TestPoint" H 1158 3829 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1300 3800 50  0001 C CNN
F 3 "~" H 1300 3800 50  0001 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D3BFFCF
P 1100 3900
F 0 "#PWR0121" H 1100 3650 50  0001 C CNN
F 1 "GND" H 1105 3727 50  0000 C CNN
F 2 "" H 1100 3900 50  0001 C CNN
F 3 "" H 1100 3900 50  0001 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3900 1100 3850
$Comp
L board-rescue:TestPoint-Connector TPGND2
U 1 1 5D3C37F1
P 850 3800
AR Path="/5D3C37F1" Ref="TPGND2"  Part="1" 
AR Path="/5D0F5A16/5D3C37F1" Ref="TPGND2"  Part="1" 
F 0 "TPGND2" H 700 4000 50  0000 L CNN
F 1 "TestPoint" H 908 3829 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1050 3800 50  0001 C CNN
F 3 "~" H 1050 3800 50  0001 C CNN
F 4 "No Populate" H 850 3800 50  0001 C CNN "Comment"
	1    850  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3850 850  3850
Wire Wire Line
	850  3850 850  3800
Connection ~ 1100 3850
Wire Wire Line
	1100 3850 1100 3800
$EndSCHEMATC
