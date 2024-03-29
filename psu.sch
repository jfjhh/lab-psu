EESchema Schematic File Version 4
LIBS:psu-cache
EELAYER 29 0
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
Text Notes 10600 7650 0    50   ~ 0
B
Text Notes 8150 7650 0    50   ~ 0
2019-06-01
Text Notes 7350 7500 0    50   ~ 10
Simple Lab Power Supply
$Comp
L psu-sch:LT3081 U2
U 1 1 5CF5ABE0
P 6000 3050
F 0 "U2" H 6000 3625 50  0000 C CNN
F 1 "LT3081" H 6000 3534 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask3x3mm_ThermalVias" H 5500 3400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3081fc.pdf" H 5500 3400 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L Reference_Current:LM334M U4
U 1 1 5CF5B74C
P 7250 3800
F 0 "U4" H 7130 3846 50  0000 R CNN
F 1 "LM334M" H 7130 3755 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7275 3650 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm134.pdf" H 7250 3800 50  0001 C CIN
	1    7250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5CF5BD01
P 7450 3950
F 0 "R23" H 7520 3996 50  0000 L CNN
F 1 "22R" H 7520 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 3950 50  0001 C CNN
F 3 "~" H 7450 3950 50  0001 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4100 7250 4100
Wire Wire Line
	7250 4100 7250 4000
Wire Wire Line
	5500 2700 5450 2700
Wire Wire Line
	5450 2700 5450 2800
Wire Wire Line
	5450 3100 5500 3100
Wire Wire Line
	5500 3000 5450 3000
Connection ~ 5450 3000
Wire Wire Line
	5450 3000 5450 3100
Wire Wire Line
	5450 2900 5500 2900
Connection ~ 5450 2900
Wire Wire Line
	5450 2900 5450 3000
Wire Wire Line
	5500 2800 5450 2800
Connection ~ 5450 2800
Wire Wire Line
	5450 2800 5450 2900
Wire Wire Line
	5500 3400 5500 3550
Wire Wire Line
	6500 3550 6500 3400
Text GLabel 5400 2700 0    50   Input ~ 0
Vout
Wire Wire Line
	5400 2700 5450 2700
Connection ~ 5450 2700
Text GLabel 5450 3550 0    50   Input ~ 0
Vout
Wire Wire Line
	5450 3550 5500 3550
Text GLabel 6600 2700 2    50   Input ~ 0
Vout
Wire Wire Line
	6500 2700 6600 2700
$Comp
L psu-sch:SW_SP4T SW1
U 1 1 5CF68CC2
P 4500 2700
F 0 "SW1" H 4500 3033 50  0000 C CNN
F 1 "SW_SP4T" H 4500 2942 50  0000 C CNN
F 2 "psu-foot:SP4T_CK_SK-14D01-G-6" H 3875 2875 50  0001 C CNN
F 3 "~" H 3875 2875 50  0001 C CNN
	1    4500 2700
	-1   0    0    -1  
$EndComp
$Comp
L psu-sch:SW_SP4T SW2
U 1 1 5CF69C9C
P 4500 3350
F 0 "SW2" H 4500 3683 50  0000 C CNN
F 1 "SW_SP4T" H 4500 3592 50  0000 C CNN
F 2 "psu-foot:SP4T_CK_SK-14D01-G-6" H 3875 3525 50  0001 C CNN
F 3 "~" H 3875 3525 50  0001 C CNN
	1    4500 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 2850 4250 2850
Wire Wire Line
	4250 2850 4250 2950
Wire Wire Line
	4250 2950 4750 2950
Wire Wire Line
	4750 3350 4700 3350
$Comp
L Device:R R8
U 1 1 5CF6B9BE
P 4050 2550
F 0 "R8" V 4000 2350 50  0000 C CNN
F 1 "1R0" V 4050 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3980 2550 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 2550 4200 2550
Wire Wire Line
	3900 2550 3800 2550
$Comp
L Device:R R9
U 1 1 5CF6DC12
P 4050 2650
F 0 "R9" V 4000 2450 50  0000 C CNN
F 1 "2R2" V 4050 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3980 2650 50  0001 C CNN
F 3 "~" H 4050 2650 50  0001 C CNN
	1    4050 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 2650 4200 2650
Wire Wire Line
	3900 2650 3800 2650
$Comp
L Device:R R3
U 1 1 5CF6E221
P 3650 2750
F 0 "R3" V 3600 2550 50  0000 C CNN
F 1 "13R" V 3650 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 2750 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
	1    3650 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 2750 4200 2750
Wire Wire Line
	3900 2750 3800 2750
$Comp
L Device:R R4
U 1 1 5CF6E98F
P 3650 3200
F 0 "R4" V 3600 3000 50  0000 C CNN
F 1 "27R" V 3650 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 3200 50  0001 C CNN
F 3 "~" H 3650 3200 50  0001 C CNN
	1    3650 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 3200 4200 3200
Wire Wire Line
	3900 3200 3800 3200
$Comp
L Device:R R5
U 1 1 5CF6F03A
P 3650 3300
F 0 "R5" V 3600 3100 50  0000 C CNN
F 1 "68R" V 3650 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 3300 50  0001 C CNN
F 3 "~" H 3650 3300 50  0001 C CNN
	1    3650 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 3300 4200 3300
Wire Wire Line
	3900 3300 3800 3300
$Comp
L Device:R R13
U 1 1 5CF6F7C9
P 4050 3400
F 0 "R13" V 4000 3200 50  0000 C CNN
F 1 "39R" V 4050 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3980 3400 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 3400 4200 3400
Wire Wire Line
	3900 3400 3800 3400
$Comp
L Device:R R14
U 1 1 5CF6FFF2
P 4050 3500
F 0 "R14" V 4000 3300 50  0000 C CNN
F 1 "100R" V 4050 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3980 3500 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 3500 4200 3500
Wire Wire Line
	3900 3500 3800 3500
Wire Wire Line
	3450 2550 3450 2650
Connection ~ 3450 2650
Wire Wire Line
	3450 2650 3450 2750
Connection ~ 3450 2750
Wire Wire Line
	3450 2750 3450 3200
Connection ~ 3450 3200
Wire Wire Line
	3450 3200 3450 3300
Connection ~ 3450 3300
Wire Wire Line
	3450 3300 3450 3400
Connection ~ 3450 3400
Wire Wire Line
	3450 3400 3450 3500
Connection ~ 3450 3500
Text Notes 3400 2600 2    50   Italic 0
1 mA
Text Notes 3400 2700 2    50   Italic 0
2.5 mA
Text Notes 3400 2800 2    50   Italic 0
5 mA
Text Notes 3400 3250 2    50   Italic 0
10 mA
Text Notes 3400 3350 2    50   Italic 0
25 mA
Text Notes 3400 3450 2    50   Italic 0
50 mA
Text Notes 3400 3550 2    50   Italic 0
100 mA
Wire Wire Line
	5000 3650 5000 3200
Wire Wire Line
	5000 3200 5200 3200
Wire Wire Line
	5000 3100 5450 3100
Connection ~ 5450 3100
$Comp
L Device:R_POT_US RV2
U 1 1 5CFA7621
P 5300 3850
F 0 "RV2" V 5187 3850 50  0000 C CNN
F 1 "500k" V 5096 3850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Horizontal" H 5300 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_US RV3
U 1 1 5CFA9566
P 5700 3850
F 0 "RV3" V 5587 3850 50  0000 C CNN
F 1 "10k" V 5496 3850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Horizontal" H 5700 3850 50  0001 C CNN
F 3 "~" H 5700 3850 50  0001 C CNN
	1    5700 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3850 5500 3850
Wire Wire Line
	5300 3700 5300 3650
Wire Wire Line
	5300 3650 5500 3650
Wire Wire Line
	5500 3650 5500 3850
Connection ~ 5500 3850
Wire Wire Line
	5500 3850 5550 3850
Wire Wire Line
	5700 3700 5700 3650
Wire Wire Line
	5700 3650 5900 3650
Wire Wire Line
	5900 3650 5900 3850
Wire Wire Line
	5900 3850 5850 3850
Wire Wire Line
	5150 3850 5100 3850
Wire Wire Line
	5100 3850 5100 3300
Wire Wire Line
	5900 3850 6050 3850
Wire Wire Line
	6050 3850 6050 3900
Connection ~ 5900 3850
$Comp
L power:GND #PWR06
U 1 1 5CFB8A9B
P 6050 3900
F 0 "#PWR06" H 6050 3650 50  0001 C CNN
F 1 "GND" H 6055 3727 50  0000 C CNN
F 2 "" H 6050 3900 50  0001 C CNN
F 3 "" H 6050 3900 50  0001 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4150 7250 4100
Connection ~ 7250 4100
Wire Wire Line
	6250 3650 6250 3550
$Comp
L power:GND #PWR08
U 1 1 5CFC208A
P 6250 3900
F 0 "#PWR08" H 6250 3650 50  0001 C CNN
F 1 "GND" H 6255 3727 50  0000 C CNN
F 2 "" H 6250 3900 50  0001 C CNN
F 3 "" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
Text GLabel 6900 3000 2    50   Input ~ 0
Vin
Wire Wire Line
	6550 3000 6550 3100
Wire Wire Line
	6550 3300 6500 3300
Connection ~ 6550 3000
Wire Wire Line
	6550 3000 6500 3000
Wire Wire Line
	6500 3200 6550 3200
Connection ~ 6550 3200
Wire Wire Line
	6550 3200 6550 3300
Wire Wire Line
	6500 3100 6550 3100
Connection ~ 6550 3100
Wire Wire Line
	6550 3100 6550 3200
$Comp
L Device:R R26
U 1 1 5CFCC4ED
P 7450 2900
F 0 "R26" V 7500 2700 50  0000 C CNN
F 1 "1k" V 7450 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7380 2900 50  0001 C CNN
F 3 "~" H 7450 2900 50  0001 C CNN
	1    7450 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2800 7250 2800
Wire Wire Line
	6500 2900 7250 2900
Wire Wire Line
	7600 2800 7750 2800
Wire Wire Line
	7750 2800 7750 2900
Wire Wire Line
	7600 2900 7750 2900
Connection ~ 7750 2900
Wire Wire Line
	7250 2800 7250 2700
Wire Wire Line
	7250 2200 7350 2200
Connection ~ 7250 2800
Wire Wire Line
	7250 2800 7300 2800
Wire Wire Line
	7250 2900 7250 3050
Wire Wire Line
	7250 3300 7350 3300
Connection ~ 7250 2900
Wire Wire Line
	7250 2900 7300 2900
Text GLabel 7350 2200 2    50   Input ~ 0
Iout
Text GLabel 7350 3300 2    50   Input ~ 0
TEMP
Text Notes 7300 3450 0    50   ~ 0
1 mV/°C
Connection ~ 6500 3550
Wire Wire Line
	7750 3650 7750 3700
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D003BCD
P 8000 3550
F 0 "J3" H 8080 3542 50  0000 L CNN
F 1 "Binding posts" H 8080 3451 50  0000 L CNN
F 2 "psu-foot:Binding Posts" H 8000 3550 50  0001 C CNN
F 3 "~" H 8000 3550 50  0001 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3650 7800 3650
Text GLabel 4300 4550 0    50   Input ~ 0
Vin
Wire Wire Line
	4300 4550 4350 4550
Text GLabel 4300 4750 0    50   Input ~ 0
Vout
Wire Wire Line
	4300 4750 4350 4750
Connection ~ 5100 3850
$Comp
L power:GND #PWR02
U 1 1 5D08C825
P 4650 3900
F 0 "#PWR02" H 4650 3650 50  0001 C CNN
F 1 "GND" H 4655 3727 50  0000 C CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4650 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3900 4650 3900
Wire Wire Line
	6200 4400 6200 4450
$Comp
L power:GND #PWR07
U 1 1 5CF769BD
P 6200 5050
F 0 "#PWR07" H 6200 4800 50  0001 C CNN
F 1 "GND" H 6205 4877 50  0000 C CNN
F 2 "" H 6200 5050 50  0001 C CNN
F 3 "" H 6200 5050 50  0001 C CNN
	1    6200 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 4400 6200 4400
Text GLabel 6150 4400 0    50   Input ~ 0
Vin
Text GLabel 5800 6100 0    50   Input ~ 0
TEMP
Text GLabel 4650 5550 0    50   Input ~ 0
Vin
Wire Wire Line
	4650 5550 4700 5550
$Comp
L power:GND #PWR03
U 1 1 5D09F96C
P 5050 5900
F 0 "#PWR03" H 5050 5650 50  0001 C CNN
F 1 "GND" H 5055 5727 50  0000 C CNN
F 2 "" H 5050 5900 50  0001 C CNN
F 3 "" H 5050 5900 50  0001 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5D0B5606
P 5450 5750
F 0 "R20" H 5520 5796 50  0000 L CNN
F 1 "1k" H 5520 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5380 5750 50  0001 C CNN
F 3 "~" H 5450 5750 50  0001 C CNN
	1    5450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5550 5450 5550
Wire Wire Line
	5450 5550 5450 5600
$Comp
L power:GND #PWR05
U 1 1 5D0BB112
P 5450 5900
F 0 "#PWR05" H 5450 5650 50  0001 C CNN
F 1 "GND" H 5455 5727 50  0000 C CNN
F 2 "" H 5450 5900 50  0001 C CNN
F 3 "" H 5450 5900 50  0001 C CNN
	1    5450 5900
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:LM4040DBZ-2.5 U1
U 1 1 5D14EDE3
P 5050 5750
F 0 "U1" V 5100 5950 50  0000 R CNN
F 1 "LM4040DBZ-2.5" V 5000 6450 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 5550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 5050 5750 50  0001 C CIN
	1    5050 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 5600 5050 5550
Connection ~ 5050 5550
$Comp
L Connector:TestPoint TP2
U 1 1 5D1B06FD
P 4350 4750
F 0 "TP2" V 4304 4938 50  0000 L CNN
F 1 "Vout" V 4395 4938 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.3mm" H 4550 4750 50  0001 C CNN
F 3 "~" H 4550 4750 50  0001 C CNN
	1    4350 4750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5D1C006B
P 4350 4550
F 0 "TP1" V 4304 4738 50  0000 L CNN
F 1 "Vin" V 4395 4738 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.3mm" H 4550 4550 50  0001 C CNN
F 3 "~" H 4550 4550 50  0001 C CNN
	1    4350 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4950 4350 4950
$Comp
L Connector:TestPoint TP5
U 1 1 5D1D96AA
P 4350 4950
F 0 "TP5" V 4304 5138 50  0000 L CNN
F 1 "Gnd" V 4395 5138 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.3mm" H 4550 4950 50  0001 C CNN
F 3 "~" H 4550 4950 50  0001 C CNN
	1    4350 4950
	0    1    1    0   
$EndComp
Text Notes 6250 3750 0    50   ~ 0
**
Wire Wire Line
	5800 6100 5850 6100
$Comp
L Device:R R19
U 1 1 5D0A54AF
P 5250 5550
F 0 "R19" V 5043 5550 50  0000 C CNN
F 1 "24k" V 5134 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5180 5550 50  0001 C CNN
F 3 "~" H 5250 5550 50  0001 C CNN
	1    5250 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5CFBF217
P 5100 4450
F 0 "R17" H 5170 4496 50  0000 L CNN
F 1 "1k5" H 5170 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5030 4450 50  0001 C CNN
F 3 "~" H 5100 4450 50  0001 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5CFBFE10
P 5100 4850
F 0 "R18" H 5170 4896 50  0000 L CNN
F 1 "1M" H 5170 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5030 4850 50  0001 C CNN
F 3 "~" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4600 5100 4650
$Comp
L power:GND #PWR04
U 1 1 5CFC64D4
P 5100 5000
F 0 "#PWR04" H 5100 4750 50  0001 C CNN
F 1 "GND" H 5105 4827 50  0000 C CNN
F 2 "" H 5100 5000 50  0001 C CNN
F 3 "" H 5100 5000 50  0001 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4650 6000 4650
Connection ~ 5100 4650
Wire Wire Line
	5100 4650 5100 4700
$Comp
L Device:R R21
U 1 1 5CFEDC6B
P 5800 4850
F 0 "R21" V 5700 4850 50  0000 C CNN
F 1 "150k" V 5800 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5730 4850 50  0001 C CNN
F 3 "~" H 5800 4850 50  0001 C CNN
	1    5800 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4850 6000 4850
Text GLabel 5600 4850 0    50   Input ~ 0
Vout
Wire Wire Line
	5600 4850 5650 4850
Text Notes 7000 7100 0    50   ~ 0
*** The combination of the divider on V- and the voltage increase into V+ due to input bias current\n    should provide adequate offset over the full range of Vin so that the output of the comparator is\n    stable, but does not false-trigger due to Vout regulation tolerance.
Text Notes 5550 4650 0    50   ~ 0
***
Text Notes 4850 3900 2    50   ~ 0
**
$Comp
L Device:C_Small C4
U 1 1 5D03F883
P 6700 3150
F 0 "C4" H 6792 3196 50  0000 L CNN
F 1 "10u" H 6792 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6700 3150 50  0001 C CNN
F 3 "~" H 6700 3150 50  0001 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D069C9A
P 6700 3250
F 0 "#PWR010" H 6700 3000 50  0001 C CNN
F 1 "GND" H 6705 3077 50  0000 C CNN
F 2 "" H 6700 3250 50  0001 C CNN
F 3 "" H 6700 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
Text Notes 6700 3150 0    50   ~ 0
**
Wire Wire Line
	6500 3550 6550 3550
Wire Wire Line
	7250 3600 7250 3550
Connection ~ 7250 3550
Wire Wire Line
	6550 3000 6700 3000
Wire Wire Line
	6700 3050 6700 3000
Connection ~ 6700 3000
Wire Wire Line
	6700 3000 6900 3000
$Comp
L Device:C_Small C3
U 1 1 5D13B5C1
P 6250 3750
F 0 "C3" H 6342 3796 50  0000 L CNN
F 1 "10u" H 6342 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6250 3750 50  0001 C CNN
F 3 "~" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3900 6250 3850
Text Notes 5200 4400 2    50   ~ 0
*
Text Notes 5200 4800 2    50   ~ 0
*
Text Notes 5950 4850 2    50   ~ 0
*
Text Notes 5400 5550 2    50   ~ 0
*
Text Notes 5550 5700 2    50   ~ 0
*
Text Notes 7000 6800 0    50   ~ 0
 ** Ceramic X5R or X7R.
Text Notes 7000 6650 0    50   ~ 0
  * 1% tolerance or better. 5-10% otherwise.
$Comp
L Device:C_Small C1
U 1 1 5D18A744
P 4750 3500
F 0 "C1" H 4842 3546 50  0000 L CNN
F 1 "0u1" H 4842 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4750 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3650 4750 3600
Connection ~ 4750 3650
Wire Wire Line
	4750 3650 5000 3650
Wire Wire Line
	4750 3400 4750 3350
Connection ~ 4750 3350
Wire Wire Line
	5000 3050 5000 3100
Text Notes 7200 4100 2    50   ~ 0
3.118 mA
$Comp
L Device:R R16
U 1 1 5D1B0E72
P 4850 2700
F 0 "R16" V 4643 2700 50  0000 C CNN
F 1 "390R" V 4734 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 2700 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2900 4850 3100
Wire Wire Line
	4850 3100 5000 3100
Connection ~ 5000 3100
Wire Wire Line
	5000 2700 5000 2750
$Comp
L Device:R R1
U 1 1 5D1CAD0D
P 3650 2550
F 0 "R1" V 3600 2750 50  0000 C CNN
F 1 "1R8" V 3650 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 2550 50  0001 C CNN
F 3 "~" H 3650 2550 50  0001 C CNN
	1    3650 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2550 3450 2550
$Comp
L Device:R R2
U 1 1 5D1CBC0D
P 3650 2650
F 0 "R2" V 3600 2450 50  0000 C CNN
F 1 "4R7" V 3650 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 2650 50  0001 C CNN
F 3 "~" H 3650 2650 50  0001 C CNN
	1    3650 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	3500 2650 3450 2650
Wire Wire Line
	3500 2750 3450 2750
$Comp
L Device:R R10
U 1 1 5D1CCF75
P 4050 2750
F 0 "R10" V 4000 2550 50  0000 C CNN
F 1 "1R0" V 4050 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3980 2750 50  0001 C CNN
F 3 "~" H 4050 2750 50  0001 C CNN
	1    4050 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3500 3200 3450 3200
$Comp
L Device:R R11
U 1 1 5D1CD766
P 4050 3200
F 0 "R11" V 4000 3000 50  0000 C CNN
F 1 "1R0" V 4050 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3980 3200 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
	1    4050 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	3500 3300 3450 3300
$Comp
L Device:R R12
U 1 1 5D1CE7F9
P 4050 3300
F 0 "R12" V 4000 3100 50  0000 C CNN
F 1 "1R0" V 4050 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3980 3300 50  0001 C CNN
F 3 "~" H 4050 3300 50  0001 C CNN
	1    4050 3300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D1CF180
P 3650 3400
F 0 "R6" V 3600 3200 50  0000 C CNN
F 1 "100R" V 3650 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 3400 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
	1    3650 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	3500 3400 3450 3400
$Comp
L Device:R R7
U 1 1 5D1D01AA
P 3650 3500
F 0 "R7" V 3600 3300 50  0000 C CNN
F 1 "180R" V 3650 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 3500 50  0001 C CNN
F 3 "~" H 3650 3500 50  0001 C CNN
	1    3650 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	3500 3500 3450 3500
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D1E24E0
P 4350 4550
F 0 "#FLG01" H 4350 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 4723 50  0000 C CNN
F 2 "" H 4350 4550 50  0001 C CNN
F 3 "~" H 4350 4550 50  0001 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
Connection ~ 4350 4550
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D1E310A
P 4350 4950
F 0 "#FLG02" H 4350 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 5123 50  0000 C CNN
F 2 "" H 4350 4950 50  0001 C CNN
F 3 "~" H 4350 4950 50  0001 C CNN
	1    4350 4950
	-1   0    0    1   
$EndComp
Connection ~ 4350 4950
Wire Wire Line
	5050 5550 5100 5550
Text Notes 7350 2800 2    50   ~ 0
*
Text Notes 7350 2900 2    50   ~ 0
*
Text Notes 3550 2400 0    50   ~ 0
(Optional all *)
$Comp
L Device:R R25
U 1 1 5D2440F0
P 7450 2800
F 0 "R25" V 7500 2600 50  0000 C CNN
F 1 "10k" V 7450 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7380 2800 50  0001 C CNN
F 3 "~" H 7450 2800 50  0001 C CNN
	1    7450 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5D244346
P 7450 2700
F 0 "R24" V 7500 2500 50  0000 C CNN
F 1 "10k" V 7450 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7380 2700 50  0001 C CNN
F 3 "~" H 7450 2700 50  0001 C CNN
	1    7450 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2700 7300 2700
Connection ~ 7250 2700
Wire Wire Line
	7250 2700 7250 2550
Wire Wire Line
	7600 2700 7750 2700
Wire Wire Line
	7750 2700 7750 2800
Connection ~ 7750 2800
Text Notes 7350 2700 2    50   ~ 0
*
Wire Wire Line
	5100 3850 5100 3900
Wire Wire Line
	5000 3900 5100 3900
Connection ~ 5100 3900
$Comp
L Device:C_Small C2
U 1 1 5D085F94
P 4900 3900
F 0 "C2" V 4850 3800 50  0000 C CNN
F 1 "0u1" V 4762 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4900 3900 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 3900 5100 4300
Wire Wire Line
	6600 5650 6650 5650
$Comp
L Comparator:LM393 U3
U 1 1 5D03F9B7
P 6300 4750
F 0 "U3" H 6350 4500 50  0000 C CNN
F 1 "LM393" H 6400 4600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6300 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    1   
$EndComp
$Comp
L Comparator:LM393 U3
U 2 1 5D040547
P 6300 5650
F 0 "U3" H 6350 5400 50  0000 C CNN
F 1 "LM393" H 6400 5500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6300 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 6300 5650 50  0001 C CNN
	2    6300 5650
	1    0    0    1   
$EndComp
$Comp
L Comparator:LM393 U3
U 3 1 5D0417E8
P 6300 4750
F 0 "U3" H 6258 4796 50  0001 L CNN
F 1 "LM393" H 6258 4705 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6300 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 6300 4750 50  0001 C CNN
	3    6300 4750
	1    0    0    -1  
$EndComp
Text GLabel 8100 4750 2    50   Input ~ 0
Vin
Wire Wire Line
	6600 4750 6650 4750
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5D08D822
P 3450 3850
F 0 "JP1" V 3404 3898 50  0000 L CNN
F 1 "Min Lim" V 3500 3900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3450 3850 50  0001 C CNN
F 3 "~" H 3450 3850 50  0001 C CNN
	1    3450 3850
	0    1    1    0   
$EndComp
Text GLabel 3400 4050 0    50   Input ~ 0
Vout
Wire Wire Line
	3400 4050 3450 4050
Wire Wire Line
	3450 4050 3450 3950
Wire Wire Line
	4750 2950 4750 3350
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5D098160
P 4450 3650
F 0 "JP2" H 4350 3600 50  0000 C CNN
F 1 "No limit" H 4450 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 3650 50  0001 C CNN
F 3 "~" H 4450 3650 50  0001 C CNN
	1    4450 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3650 4750 3650
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5D09A299
P 7250 4250
F 0 "JP3" V 7204 4298 50  0000 L CNN
F 1 "Preload" V 7295 4298 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7250 4250 50  0001 C CNN
F 3 "~" H 7250 4250 50  0001 C CNN
	1    7250 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D09B76C
P 7250 4350
F 0 "#PWR014" H 7250 4100 50  0001 C CNN
F 1 "GND" H 7255 4177 50  0000 C CNN
F 2 "" H 7250 4350 50  0001 C CNN
F 3 "" H 7250 4350 50  0001 C CNN
	1    7250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D0B4A1C
P 6300 4400
F 0 "C5" V 6071 4400 50  0000 C CNN
F 1 "0u1" V 6162 4400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6300 4400 50  0001 C CNN
F 3 "~" H 6300 4400 50  0001 C CNN
	1    6300 4400
	0    1    1    0   
$EndComp
Connection ~ 6200 4400
$Comp
L power:GND #PWR011
U 1 1 5D0BC24D
P 6400 4400
F 0 "#PWR011" H 6400 4150 50  0001 C CNN
F 1 "GND" V 6450 4300 50  0000 R CNN
F 2 "" H 6400 4400 50  0001 C CNN
F 3 "" H 6400 4400 50  0001 C CNN
	1    6400 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5550 5050 5550
$Comp
L Device:R R15
U 1 1 5D0CBDE4
P 4850 5550
F 0 "R15" V 4643 5550 50  0000 C CNN
F 1 "4k7" V 4734 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 5550 50  0001 C CNN
F 3 "~" H 4850 5550 50  0001 C CNN
	1    4850 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5D0E955F
P 5850 5900
F 0 "R22" H 5920 5946 50  0000 L CNN
F 1 "1k" H 5920 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 5900 50  0001 C CNN
F 3 "~" H 5850 5900 50  0001 C CNN
	1    5850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5750 6000 5750
Wire Wire Line
	5850 6100 5850 6050
Wire Wire Line
	5450 5550 6000 5550
Connection ~ 5450 5550
Wire Wire Line
	5750 2050 6050 2050
Wire Wire Line
	5750 2150 5850 2150
$Comp
L Switch:SW_SPST SW3
U 1 1 5D00DF0F
P 6700 2050
F 0 "SW3" H 6700 2285 50  0000 C CNN
F 1 "Lever toggle" H 6700 2194 50  0000 C CNN
F 2 "psu-foot:SW_SPST_Lever_Rubber" H 6700 2050 50  0001 C CNN
F 3 "~" H 6700 2050 50  0001 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2050 6500 2050
Connection ~ 6050 2050
Wire Wire Line
	6050 2050 6050 2000
Wire Wire Line
	5850 2150 6950 2150
Connection ~ 5850 2150
Wire Wire Line
	5850 2000 5850 2150
$Comp
L Connector:Barrel_Jack J2
U 1 1 5D21892D
P 5950 1700
F 0 "J2" V 5961 1888 50  0000 L CNN
F 1 "Barrel_Jack" V 6052 1888 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 6000 1660 50  0001 C CNN
F 3 "~" H 6000 1660 50  0001 C CNN
	1    5950 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5CFEB51B
P 5550 2050
F 0 "J1" H 5630 2042 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5630 1951 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 5550 2050 50  0001 C CNN
F 3 "~" H 5550 2050 50  0001 C CNN
	1    5550 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 2150 6950 2200
$Comp
L power:GND #PWR09
U 1 1 5CFF9BF4
P 6950 2200
F 0 "#PWR09" H 6950 1950 50  0001 C CNN
F 1 "GND" H 6955 2027 50  0000 C CNN
F 2 "" H 6950 2200 50  0001 C CNN
F 3 "" H 6950 2200 50  0001 C CNN
	1    6950 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 2050 6950 2050
Text GLabel 6950 2050 2    50   Input ~ 0
Vin
Text Notes 6250 4400 2    50   ~ 0
**
Text Notes 7350 2350 0    50   ~ 0
1 mV/mA
$Comp
L Regulator_Linear:LM317L_TO92 U5
U 1 1 5CFB1CFE
P 7750 4750
F 0 "U5" H 7750 4992 50  0000 C CNN
F 1 "LM317L_TO92" H 7750 4901 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7750 4975 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317l.pdf" H 7750 4750 50  0001 C CNN
	1    7750 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 4750 8050 4750
$Comp
L Device:LED_ALT D1
U 1 1 5CFFBBAC
P 6800 4750
F 0 "D1" H 6793 4966 50  0000 C CNN
F 1 "LED_RED" H 6793 4875 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6800 4750 50  0001 C CNN
F 3 "~" H 6800 4750 50  0001 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5D00D92F
P 6800 5650
F 0 "D2" H 6793 5866 50  0000 C CNN
F 1 "LED_RED" H 6793 5775 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6800 5650 50  0001 C CNN
F 3 "~" H 6800 5650 50  0001 C CNN
	1    6800 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D034956
P 7450 2550
F 0 "C6" V 7400 2700 50  0000 C CNN
F 1 "0u1" V 7312 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7450 2550 50  0001 C CNN
F 3 "~" H 7450 2550 50  0001 C CNN
	1    7450 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2550 7350 2550
Connection ~ 7250 2550
Wire Wire Line
	7250 2550 7250 2200
Wire Wire Line
	7550 2550 7750 2550
Wire Wire Line
	7750 2550 7750 2700
Connection ~ 7750 2700
$Comp
L Device:C_Small C7
U 1 1 5D05389F
P 7450 3050
F 0 "C7" V 7400 3200 50  0000 C CNN
F 1 "0u1" V 7550 3050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7450 3050 50  0001 C CNN
F 3 "~" H 7450 3050 50  0001 C CNN
	1    7450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3050 7750 3050
Wire Wire Line
	7750 2900 7750 3050
Wire Wire Line
	7750 3050 7750 3100
Connection ~ 7750 3050
Wire Wire Line
	7350 3050 7250 3050
Connection ~ 7250 3050
Wire Wire Line
	7250 3050 7250 3300
$Comp
L power:GND #PWR013
U 1 1 5D06B4E1
P 7750 3100
F 0 "#PWR013" H 7750 2850 50  0001 C CNN
F 1 "GND" H 7755 2927 50  0000 C CNN
F 2 "" H 7750 3100 50  0001 C CNN
F 3 "" H 7750 3100 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
Connection ~ 3450 4050
Text Notes 4050 4000 0    50   ~ 0
10-turn
Wire Wire Line
	3450 3500 3450 3650
Wire Wire Line
	4350 3650 4000 3650
Connection ~ 3450 3650
Wire Wire Line
	3450 3650 3450 3750
Wire Wire Line
	4000 3700 4000 3650
Connection ~ 4000 3650
Wire Wire Line
	4000 3650 3450 3650
Text Notes 3700 4150 0    50   ~ 0
(opt; omit switches)
Wire Wire Line
	4000 4000 4000 4050
Wire Wire Line
	3450 4050 3850 4050
Wire Wire Line
	3850 3850 3850 4050
Connection ~ 3850 4050
Wire Wire Line
	3850 4050 4000 4050
$Comp
L Device:R_POT_US RV1
U 1 1 5D0F8DEA
P 5000 2900
F 0 "RV1" H 4932 2854 50  0000 R CNN
F 1 "100R" H 4932 2945 50  0000 R CNN
F 2 "psu-foot:Trim_pot_Bourns_TC33X-2-101E" H 5000 2900 50  0001 C CNN
F 3 "~" H 5000 2900 50  0001 C CNN
	1    5000 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_US RV4
U 1 1 5D0707BB
P 4000 3850
F 0 "RV4" H 3932 3804 50  0000 R CNN
F 1 "1k" H 3932 3895 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Horizontal" H 4000 3850 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
	1    4000 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_US RV5
U 1 1 5D0FA5B8
P 5800 5100
F 0 "RV5" V 5687 5100 50  0000 C CNN
F 1 "500k" V 5596 5100 50  0000 C CNN
F 2 "psu-foot:Trim_pot_Bourns_TC33X-2-101E" H 5800 5100 50  0001 C CNN
F 3 "~" H 5800 5100 50  0001 C CNN
	1    5800 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4950 5650 4950
Wire Wire Line
	5650 4950 5650 4850
Connection ~ 5650 4850
Wire Wire Line
	5650 4950 5650 5100
Connection ~ 5650 4950
Wire Wire Line
	5950 5100 5950 4850
Connection ~ 5950 4850
Text Notes 5300 5100 0    50   ~ 0
Trimmer
Text Notes 5500 5200 0    50   ~ 0
(opt)
$Comp
L power:GND #PWR016
U 1 1 5CFF732D
P 7750 3700
F 0 "#PWR016" H 7750 3450 50  0001 C CNN
F 1 "GND" H 7755 3527 50  0000 C CNN
F 2 "" H 7750 3700 50  0001 C CNN
F 3 "" H 7750 3700 50  0001 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3550 7800 3550
Wire Wire Line
	5500 3550 6000 3550
Connection ~ 5500 3550
Connection ~ 6000 3550
Wire Wire Line
	6000 3550 6250 3550
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5D036757
P 5300 3200
F 0 "JP4" H 5200 3150 50  0000 C CNN
F 1 "Guard" H 5450 3150 50  0000 C CNN
F 2 "psu-foot:Guard_Jumper" H 5300 3200 50  0001 C CNN
F 3 "~" H 5300 3200 50  0001 C CNN
	1    5300 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3200 5500 3200
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 5D036EEE
P 5300 3300
F 0 "JP5" H 5200 3250 50  0000 C CNN
F 1 "Guard" H 5450 3250 50  0000 C CNN
F 2 "psu-foot:Guard_Jumper" H 5300 3300 50  0001 C CNN
F 3 "~" H 5300 3300 50  0001 C CNN
	1    5300 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3300 5200 3300
Wire Wire Line
	5400 3300 5500 3300
Wire Wire Line
	6550 3650 6550 3550
$Comp
L power:GND #PWR0101
U 1 1 5CFDC099
P 6550 3900
F 0 "#PWR0101" H 6550 3650 50  0001 C CNN
F 1 "GND" H 6555 3727 50  0000 C CNN
F 2 "" H 6550 3900 50  0001 C CNN
F 3 "" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
Text Notes 6550 3750 0    50   ~ 0
**
$Comp
L Device:C_Small C8
U 1 1 5CFDC0A0
P 6550 3750
F 0 "C8" H 6642 3796 50  0000 L CNN
F 1 "0u1" H 6642 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6550 3750 50  0001 C CNN
F 3 "~" H 6550 3750 50  0001 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3900 6550 3850
Connection ~ 6250 3550
Wire Wire Line
	6250 3550 6500 3550
Connection ~ 6550 3550
Wire Wire Line
	6550 3550 7250 3550
Wire Wire Line
	6950 4750 7050 4750
$Comp
L Device:R R27
U 1 1 5D018040
P 7250 4750
F 0 "R27" V 7150 4750 50  0000 C CNN
F 1 "100R" V 7250 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 4750 50  0001 C CNN
F 3 "~" H 7250 4750 50  0001 C CNN
	1    7250 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4750 7450 4750
Wire Wire Line
	7050 5050 7050 4750
Wire Wire Line
	7050 5050 7750 5050
Connection ~ 7050 4750
Wire Wire Line
	7050 4750 7100 4750
Text GLabel 8100 5650 2    50   Input ~ 0
Vin
$Comp
L Regulator_Linear:LM317L_TO92 U6
U 1 1 5D035646
P 7750 5650
F 0 "U6" H 7750 5892 50  0000 C CNN
F 1 "LM317L_TO92" H 7750 5801 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7750 5875 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317l.pdf" H 7750 5650 50  0001 C CNN
	1    7750 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 5650 8050 5650
Wire Wire Line
	6950 5650 7050 5650
$Comp
L Device:R R28
U 1 1 5D03564E
P 7250 5650
F 0 "R28" V 7150 5650 50  0000 C CNN
F 1 "100R" V 7250 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 5650 50  0001 C CNN
F 3 "~" H 7250 5650 50  0001 C CNN
	1    7250 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 5650 7450 5650
Wire Wire Line
	7050 5950 7050 5650
Wire Wire Line
	7050 5950 7750 5950
Connection ~ 7050 5650
Wire Wire Line
	7050 5650 7100 5650
$Comp
L power:GND #PWR01
U 1 1 5D1D360C
P 4300 4950
F 0 "#PWR01" H 4300 4700 50  0001 C CNN
F 1 "GND" V 4305 4822 50  0000 R CNN
F 2 "" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0001 C CNN
	1    4300 4950
	0    1    1    0   
$EndComp
Wire Notes Line
	6000 6100 6000 6500
Text Notes 5350 6750 0    50   Italic 0
These inputs are backwards.\nOn the PCB, the traces should be cut\nand wires used to switch the inputs.
Text Notes 8550 7500 0    50   ~ 0
Alex Striff <striffa@reed.edu> <https://github.com/jfjhh/lab-psu>
$EndSCHEMATC
