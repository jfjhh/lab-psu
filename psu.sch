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
A
Text Notes 8150 7650 0    50   ~ 0
2019-06-01
Text Notes 7350 7500 0    50   ~ 10
Simple Lab Power Supply
$Comp
L psu-sch:LT3081 U2
U 1 1 5CF5ABE0
P 3950 3100
F 0 "U2" H 3950 3675 50  0000 C CNN
F 1 "LT3081" H 3950 3584 50  0000 C CNN
F 2 "" H 3450 3450 50  0001 C CNN
F 3 "" H 3450 3450 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
$Comp
L Reference_Current:LM334M U5
U 1 1 5CF5B74C
P 4950 3850
F 0 "U5" H 4830 3896 50  0000 R CNN
F 1 "LM334M" H 4830 3805 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4975 3700 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm134.pdf" H 4950 3850 50  0001 C CIN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5CF5BD01
P 5150 4000
F 0 "R23" H 5220 4046 50  0000 L CNN
F 1 "22R" H 5220 3955 50  0000 L CNN
F 2 "" V 5080 4000 50  0001 C CNN
F 3 "~" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4150 4950 4150
Wire Wire Line
	4950 4150 4950 4050
Wire Wire Line
	3450 2750 3400 2750
Wire Wire Line
	3400 2750 3400 2850
Wire Wire Line
	3400 3150 3450 3150
Wire Wire Line
	3450 3050 3400 3050
Connection ~ 3400 3050
Wire Wire Line
	3400 3050 3400 3150
Wire Wire Line
	3400 2950 3450 2950
Connection ~ 3400 2950
Wire Wire Line
	3400 2950 3400 3050
Wire Wire Line
	3450 2850 3400 2850
Connection ~ 3400 2850
Wire Wire Line
	3400 2850 3400 2950
Wire Wire Line
	3450 3450 3450 3600
Wire Wire Line
	4450 3600 4450 3450
Text GLabel 3350 2750 0    50   Input ~ 0
Vout
Wire Wire Line
	3350 2750 3400 2750
Connection ~ 3400 2750
Text GLabel 3400 3600 0    50   Input ~ 0
Vout
Wire Wire Line
	3400 3600 3450 3600
Connection ~ 3450 3600
Text GLabel 4550 2750 2    50   Input ~ 0
Vout
Wire Wire Line
	4450 2750 4550 2750
$Comp
L psu-sch:SW_SP4T SW1
U 1 1 5CF68CC2
P 2450 2750
F 0 "SW1" H 2450 3083 50  0000 C CNN
F 1 "SW_SP4T" H 2450 2992 50  0000 C CNN
F 2 "" H 1825 2925 50  0001 C CNN
F 3 "~" H 1825 2925 50  0001 C CNN
	1    2450 2750
	-1   0    0    -1  
$EndComp
$Comp
L psu-sch:SW_SP4T SW2
U 1 1 5CF69C9C
P 2450 3400
F 0 "SW2" H 2450 3733 50  0000 C CNN
F 1 "SW_SP4T" H 2450 3642 50  0000 C CNN
F 2 "" H 1825 3575 50  0001 C CNN
F 3 "~" H 1825 3575 50  0001 C CNN
	1    2450 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 2900 2200 2900
Wire Wire Line
	2200 2900 2200 3000
Wire Wire Line
	2200 3000 2700 3000
Wire Wire Line
	2700 3000 2700 3400
Wire Wire Line
	2700 3400 2650 3400
$Comp
L Device:R R8
U 1 1 5CF6B9BE
P 2050 2600
F 0 "R8" V 2000 2450 50  0000 C CNN
F 1 "1R0" V 2050 2600 50  0000 C CNN
F 2 "" V 1980 2600 50  0001 C CNN
F 3 "~" H 2050 2600 50  0001 C CNN
	1    2050 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	2250 2600 2200 2600
Wire Wire Line
	1900 2600 1850 2600
$Comp
L Device:R R9
U 1 1 5CF6DC12
P 2050 2700
F 0 "R9" V 2000 2550 50  0000 C CNN
F 1 "2R2" V 2050 2700 50  0000 C CNN
F 2 "" V 1980 2700 50  0001 C CNN
F 3 "~" H 2050 2700 50  0001 C CNN
	1    2050 2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	2250 2700 2200 2700
Wire Wire Line
	1900 2700 1850 2700
$Comp
L Device:R R3
U 1 1 5CF6E221
P 1700 2800
F 0 "R3" V 1650 2650 50  0000 C CNN
F 1 "13R" V 1700 2800 50  0000 C CNN
F 2 "" V 1630 2800 50  0001 C CNN
F 3 "~" H 1700 2800 50  0001 C CNN
	1    1700 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	2250 2800 2200 2800
Wire Wire Line
	1900 2800 1850 2800
$Comp
L Device:R R4
U 1 1 5CF6E98F
P 1700 3250
F 0 "R4" V 1650 3100 50  0000 C CNN
F 1 "27R" V 1700 3250 50  0000 C CNN
F 2 "" V 1630 3250 50  0001 C CNN
F 3 "~" H 1700 3250 50  0001 C CNN
	1    1700 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	2250 3250 2200 3250
Wire Wire Line
	1900 3250 1850 3250
$Comp
L Device:R R5
U 1 1 5CF6F03A
P 1700 3350
F 0 "R5" V 1650 3200 50  0000 C CNN
F 1 "68R" V 1700 3350 50  0000 C CNN
F 2 "" V 1630 3350 50  0001 C CNN
F 3 "~" H 1700 3350 50  0001 C CNN
	1    1700 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	2250 3350 2200 3350
Wire Wire Line
	1900 3350 1850 3350
$Comp
L Device:R R13
U 1 1 5CF6F7C9
P 2050 3450
F 0 "R13" V 2000 3300 50  0000 C CNN
F 1 "39R" V 2050 3450 50  0000 C CNN
F 2 "" V 1980 3450 50  0001 C CNN
F 3 "~" H 2050 3450 50  0001 C CNN
	1    2050 3450
	0    -1   1    0   
$EndComp
Wire Wire Line
	2250 3450 2200 3450
Wire Wire Line
	1900 3450 1850 3450
$Comp
L Device:R R14
U 1 1 5CF6FFF2
P 2050 3550
F 0 "R14" V 2000 3400 50  0000 C CNN
F 1 "100R" V 2050 3550 50  0000 C CNN
F 2 "" V 1980 3550 50  0001 C CNN
F 3 "~" H 2050 3550 50  0001 C CNN
	1    2050 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	2250 3550 2200 3550
Wire Wire Line
	1900 3550 1850 3550
Wire Wire Line
	1500 2600 1500 2700
Connection ~ 1500 2700
Wire Wire Line
	1500 2700 1500 2800
Connection ~ 1500 2800
Wire Wire Line
	1500 2800 1500 3250
Connection ~ 1500 3250
Wire Wire Line
	1500 3250 1500 3350
Connection ~ 1500 3350
Wire Wire Line
	1500 3350 1500 3450
Connection ~ 1500 3450
Wire Wire Line
	1500 3450 1500 3550
Connection ~ 1500 3550
Text Notes 1450 2650 2    50   Italic 0
1 mA
Text Notes 1450 2750 2    50   Italic 0
2.5 mA
Text Notes 1450 2850 2    50   Italic 0
5 mA
Text Notes 1450 3300 2    50   Italic 0
10 mA
Text Notes 1450 3400 2    50   Italic 0
25 mA
Text Notes 1450 3500 2    50   Italic 0
50 mA
Text Notes 1450 3600 2    50   Italic 0
100 mA
Wire Wire Line
	1500 3550 1500 3700
Wire Wire Line
	2950 3700 2950 3250
Wire Wire Line
	2950 3250 3450 3250
Wire Wire Line
	2950 3150 3400 3150
Connection ~ 3400 3150
$Comp
L Device:R_POT_US RV2
U 1 1 5CFA7621
P 3250 3900
F 0 "RV2" V 3137 3900 50  0000 C CNN
F 1 "500k" V 3046 3900 50  0000 C CNN
F 2 "" H 3250 3900 50  0001 C CNN
F 3 "~" H 3250 3900 50  0001 C CNN
	1    3250 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_US RV3
U 1 1 5CFA9566
P 3650 3900
F 0 "RV3" V 3537 3900 50  0000 C CNN
F 1 "10k" V 3446 3900 50  0000 C CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "~" H 3650 3900 50  0001 C CNN
	1    3650 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3900 3450 3900
Wire Wire Line
	3250 3750 3250 3700
Wire Wire Line
	3250 3700 3450 3700
Wire Wire Line
	3450 3700 3450 3900
Connection ~ 3450 3900
Wire Wire Line
	3450 3900 3500 3900
Wire Wire Line
	3650 3750 3650 3700
Wire Wire Line
	3650 3700 3850 3700
Wire Wire Line
	3850 3700 3850 3900
Wire Wire Line
	3850 3900 3800 3900
Wire Wire Line
	3100 3900 3050 3900
Wire Wire Line
	3050 3900 3050 3350
Wire Wire Line
	3050 3350 3450 3350
Wire Wire Line
	3850 3900 4000 3900
Wire Wire Line
	4000 3900 4000 3950
Connection ~ 3850 3900
$Comp
L power:GND #PWR05
U 1 1 5CFB8A9B
P 4000 3950
F 0 "#PWR05" H 4000 3700 50  0001 C CNN
F 1 "GND" H 4005 3777 50  0000 C CNN
F 2 "" H 4000 3950 50  0001 C CNN
F 3 "" H 4000 3950 50  0001 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
Text Notes 3600 4200 0    50   ~ 0
Fine
$Comp
L power:GND #PWR011
U 1 1 5CFB940E
P 4950 4200
F 0 "#PWR011" H 4950 3950 50  0001 C CNN
F 1 "GND" H 4955 4027 50  0000 C CNN
F 2 "" H 4950 4200 50  0001 C CNN
F 3 "" H 4950 4200 50  0001 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4200 4950 4150
Connection ~ 4950 4150
Wire Wire Line
	4250 3700 4250 3600
$Comp
L power:GND #PWR08
U 1 1 5CFC208A
P 4250 3950
F 0 "#PWR08" H 4250 3700 50  0001 C CNN
F 1 "GND" H 4255 3777 50  0000 C CNN
F 2 "" H 4250 3950 50  0001 C CNN
F 3 "" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
Text GLabel 4850 3050 2    50   Input ~ 0
Vin
Wire Wire Line
	4500 3050 4500 3150
Wire Wire Line
	4500 3350 4450 3350
Connection ~ 4500 3050
Wire Wire Line
	4500 3050 4450 3050
Wire Wire Line
	4450 3250 4500 3250
Connection ~ 4500 3250
Wire Wire Line
	4500 3250 4500 3350
Wire Wire Line
	4450 3150 4500 3150
Connection ~ 4500 3150
Wire Wire Line
	4500 3150 4500 3250
$Comp
L Device:R R24
U 1 1 5CFCB568
P 5400 2850
F 0 "R24" V 5450 2650 50  0000 C CNN
F 1 "5k" V 5400 2850 50  0000 C CNN
F 2 "" V 5330 2850 50  0001 C CNN
F 3 "~" H 5400 2850 50  0001 C CNN
	1    5400 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5CFCC4ED
P 5400 2950
F 0 "R25" V 5450 2750 50  0000 C CNN
F 1 "1k" V 5400 2950 50  0000 C CNN
F 2 "" V 5330 2950 50  0001 C CNN
F 3 "~" H 5400 2950 50  0001 C CNN
	1    5400 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2850 5200 2850
Wire Wire Line
	4450 2950 5200 2950
Wire Wire Line
	5550 2850 5700 2850
Wire Wire Line
	5700 2850 5700 2950
Wire Wire Line
	5550 2950 5700 2950
Connection ~ 5700 2950
Wire Wire Line
	5700 2950 5700 3000
$Comp
L power:GND #PWR014
U 1 1 5CFD5078
P 5700 3000
F 0 "#PWR014" H 5700 2750 50  0001 C CNN
F 1 "GND" H 5705 2827 50  0000 C CNN
F 2 "" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 5200 2600
Wire Wire Line
	5200 2600 5300 2600
Connection ~ 5200 2850
Wire Wire Line
	5200 2850 5250 2850
Wire Wire Line
	5200 2950 5200 3200
Wire Wire Line
	5200 3200 5300 3200
Connection ~ 5200 2950
Wire Wire Line
	5200 2950 5250 2950
Text GLabel 5300 2600 2    50   Input ~ 0
Isense
Text GLabel 5300 3200 2    50   Input ~ 0
TEMP
Text Notes 5250 3350 0    50   ~ 0
1 mV/°C
Text Notes 5300 2550 0    50   ~ 0
1 mV/mA
Connection ~ 4450 3600
Wire Wire Line
	5850 3700 5850 3750
$Comp
L power:GND #PWR017
U 1 1 5CFF732D
P 5850 3750
F 0 "#PWR017" H 5850 3500 50  0001 C CNN
F 1 "GND" H 5855 3577 50  0000 C CNN
F 2 "" H 5850 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D003BCD
P 6100 3600
F 0 "J3" H 6180 3592 50  0000 L CNN
F 1 "Conn_01x02" H 6180 3501 50  0000 L CNN
F 2 "" H 6100 3600 50  0001 C CNN
F 3 "~" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3700 5900 3700
Text Notes 6000 3900 0    50   ~ 0
Binding posts
Wire Wire Line
	4450 1850 4450 1900
Text GLabel 4450 1750 2    50   Input ~ 0
Vin
$Comp
L power:GND #PWR09
U 1 1 5CFF9BF4
P 4450 1900
F 0 "#PWR09" H 4450 1650 50  0001 C CNN
F 1 "GND" H 4455 1727 50  0000 C CNN
F 2 "" H 4450 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0001 C CNN
	1    4450 1900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5CFEB51B
P 3050 1750
F 0 "J1" H 3130 1742 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3130 1651 50  0000 L CNN
F 2 "" H 3050 1750 50  0001 C CNN
F 3 "~" H 3050 1750 50  0001 C CNN
	1    3050 1750
	-1   0    0    -1  
$EndComp
Text GLabel 5400 1250 0    50   Input ~ 0
Vin
Wire Wire Line
	5400 1250 5450 1250
Text GLabel 5400 1850 0    50   Input ~ 0
TEMP
Text GLabel 5400 1650 0    50   Input ~ 0
Isense
Text GLabel 5400 1450 0    50   Input ~ 0
Vout
Wire Wire Line
	5400 1450 5450 1450
Wire Wire Line
	5450 1650 5400 1650
Wire Wire Line
	5400 1850 5450 1850
$Comp
L Connector:TestPoint_2Pole TP6
U 1 1 5D055120
P 5500 4000
F 0 "TP6" V 5454 4058 50  0000 L CNN
F 1 "TestPoint_2Pole" V 5545 4058 50  0000 L CNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3800 5500 3600
Connection ~ 5500 3600
$Comp
L power:GND #PWR013
U 1 1 5D05B4C8
P 5500 4200
F 0 "#PWR013" H 5500 3950 50  0001 C CNN
F 1 "GND" H 5505 4027 50  0000 C CNN
F 2 "" H 5500 4200 50  0001 C CNN
F 3 "" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
Connection ~ 3050 3900
$Comp
L Device:C_Small C2
U 1 1 5D085F94
P 2850 4300
F 0 "C2" V 2621 4300 50  0000 C CNN
F 1 "0u1" V 2712 4300 50  0000 C CNN
F 2 "" H 2850 4300 50  0001 C CNN
F 3 "~" H 2850 4300 50  0001 C CNN
	1    2850 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	3050 4300 2950 4300
Wire Wire Line
	3050 3900 3050 4300
$Comp
L power:GND #PWR01
U 1 1 5D08C825
P 2600 4300
F 0 "#PWR01" H 2600 4050 50  0001 C CNN
F 1 "GND" H 2605 4127 50  0000 C CNN
F 2 "" H 2600 4300 50  0001 C CNN
F 3 "" H 2600 4300 50  0001 C CNN
	1    2600 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 4300 2600 4300
Wire Wire Line
	5500 3600 5900 3600
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 5D0BD520
P 4250 4800
F 0 "U3" H 4300 5050 50  0000 C CNN
F 1 "LM358" H 4350 4950 50  0000 C CNN
F 2 "" H 4250 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4250 4800 50  0001 C CNN
	2    4250 4800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 5CF6E5F9
P 4250 4800
F 0 "U3" H 4350 4700 50  0000 L CNN
F 1 "LM358" H 4250 4600 50  0000 L CNN
F 2 "" H 4250 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4250 4800 50  0001 C CNN
	3    4250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4450 4150 4500
$Comp
L power:GND #PWR06
U 1 1 5CF769BD
P 4150 5100
F 0 "#PWR06" H 4150 4850 50  0001 C CNN
F 1 "GND" H 4155 4927 50  0000 C CNN
F 2 "" H 4150 5100 50  0001 C CNN
F 3 "" H 4150 5100 50  0001 C CNN
	1    4150 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 4450 4150 4450
Text GLabel 4100 4450 0    50   Input ~ 0
Vin
$Comp
L Regulator_Linear:LM317L_TO92 U6
U 1 1 5CF92895
P 5050 4800
F 0 "U6" H 5050 5042 50  0000 C CNN
F 1 "LM317L_TO92" H 5050 4951 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5050 5025 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 5050 4800 50  0001 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4800 4750 4800
$Comp
L Device:R R26
U 1 1 5CFC6036
P 5450 5000
F 0 "R26" H 5380 4954 50  0000 R CNN
F 1 "220R" H 5380 5045 50  0000 R CNN
F 2 "" V 5380 5000 50  0001 C CNN
F 3 "~" H 5450 5000 50  0001 C CNN
	1    5450 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 4800 5450 4800
Wire Wire Line
	5450 4800 5450 4850
Wire Wire Line
	5450 5150 5450 5200
Wire Wire Line
	5450 5200 5050 5200
Wire Wire Line
	5050 5100 5050 5200
$Comp
L Device:LED_ALT D1
U 1 1 5CFD2F93
P 5800 5000
F 0 "D1" V 5839 4882 50  0000 R CNN
F 1 "LED_RED" V 5748 4882 50  0000 R CNN
F 2 "" H 5800 5000 50  0001 C CNN
F 3 "~" H 5800 5000 50  0001 C CNN
	1    5800 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4800 5800 4800
Wire Wire Line
	5800 4800 5800 4850
Connection ~ 5450 4800
Wire Wire Line
	5800 5150 5800 5200
$Comp
L power:GND #PWR015
U 1 1 5CFDC142
P 5800 5200
F 0 "#PWR015" H 5800 4950 50  0001 C CNN
F 1 "GND" H 5805 5027 50  0000 C CNN
F 2 "" H 5800 5200 50  0001 C CNN
F 3 "" H 5800 5200 50  0001 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317L_TO92 U7
U 1 1 5CFE905A
P 5050 6450
F 0 "U7" H 5050 6692 50  0000 C CNN
F 1 "LM317L_TO92" H 5050 6601 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5050 6675 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 5050 6450 50  0001 C CNN
	1    5050 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5CFE9060
P 5450 6650
F 0 "R27" H 5380 6604 50  0000 R CNN
F 1 "220R" H 5380 6695 50  0000 R CNN
F 2 "" V 5380 6650 50  0001 C CNN
F 3 "~" H 5450 6650 50  0001 C CNN
	1    5450 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 6450 5450 6450
Wire Wire Line
	5450 6450 5450 6500
Wire Wire Line
	5450 6800 5450 6850
Wire Wire Line
	5450 6850 5050 6850
Wire Wire Line
	5050 6750 5050 6850
$Comp
L Device:LED_ALT D2
U 1 1 5CFE906B
P 5800 6650
F 0 "D2" V 5839 6532 50  0000 R CNN
F 1 "LED_RED" V 5748 6532 50  0000 R CNN
F 2 "" H 5800 6650 50  0001 C CNN
F 3 "~" H 5800 6650 50  0001 C CNN
	1    5800 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 6450 5800 6450
Wire Wire Line
	5800 6450 5800 6500
Connection ~ 5450 6450
Wire Wire Line
	5800 6800 5800 6850
$Comp
L power:GND #PWR016
U 1 1 5CFE9075
P 5800 6850
F 0 "#PWR016" H 5800 6600 50  0001 C CNN
F 1 "GND" H 5805 6677 50  0000 C CNN
F 2 "" H 5800 6850 50  0001 C CNN
F 3 "" H 5800 6850 50  0001 C CNN
	1    5800 6850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 2 1 5CFF7CD4
P 4250 6450
F 0 "U4" H 4300 6700 50  0000 C CNN
F 1 "LM358" H 4350 6600 50  0000 C CNN
F 2 "" H 4250 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4250 6450 50  0001 C CNN
	2    4250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6550 3950 6550
$Comp
L Amplifier_Operational:LM358 U4
U 3 1 5CFF7CDF
P 4250 6450
F 0 "U4" H 4350 6350 50  0000 L CNN
F 1 "LM358" H 4250 6250 50  0000 L CNN
F 2 "" H 4250 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4250 6450 50  0001 C CNN
	3    4250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6100 4150 6150
$Comp
L power:GND #PWR07
U 1 1 5CFF7CE6
P 4150 6750
F 0 "#PWR07" H 4150 6500 50  0001 C CNN
F 1 "GND" H 4155 6577 50  0000 C CNN
F 2 "" H 4150 6750 50  0001 C CNN
F 3 "" H 4150 6750 50  0001 C CNN
	1    4150 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 6100 4150 6100
Text GLabel 4100 6100 0    50   Input ~ 0
Vin
Wire Wire Line
	4550 6450 4750 6450
Text GLabel 3550 6550 0    50   Input ~ 0
TEMP
$Comp
L Device:R R15
U 1 1 5D00D753
P 2700 5650
F 0 "R15" H 2770 5696 50  0000 L CNN
F 1 "4k7" H 2770 5605 50  0000 L CNN
F 2 "" V 2630 5650 50  0001 C CNN
F 3 "~" H 2700 5650 50  0001 C CNN
	1    2700 5650
	1    0    0    -1  
$EndComp
Text GLabel 2650 5450 0    50   Input ~ 0
Vin
Wire Wire Line
	2650 5450 2700 5450
Wire Wire Line
	2700 5450 2700 5500
$Comp
L power:GND #PWR02
U 1 1 5D09F96C
P 2700 6200
F 0 "#PWR02" H 2700 5950 50  0001 C CNN
F 1 "GND" H 2705 6027 50  0000 C CNN
F 2 "" H 2700 6200 50  0001 C CNN
F 3 "" H 2700 6200 50  0001 C CNN
	1    2700 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5D0B5606
P 3500 6050
F 0 "R20" H 3570 6096 50  0000 L CNN
F 1 "1k" H 3570 6005 50  0000 L CNN
F 2 "" V 3430 6050 50  0001 C CNN
F 3 "~" H 3500 6050 50  0001 C CNN
	1    3500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5850 3500 5850
Wire Wire Line
	3500 5850 3500 5900
$Comp
L power:GND #PWR04
U 1 1 5D0BB112
P 3500 6200
F 0 "#PWR04" H 3500 5950 50  0001 C CNN
F 1 "GND" H 3505 6027 50  0000 C CNN
F 2 "" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:LM4040DBZ-2.5 U1
U 1 1 5D14EDE3
P 2700 6050
F 0 "U1" V 2746 5962 50  0000 R CNN
F 1 "LM4040DBZ-2.5" V 2655 5962 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 5850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 2700 6050 50  0001 C CIN
	1    2700 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 5900 2700 5850
Wire Wire Line
	2700 5800 2700 5850
Connection ~ 2700 5850
$Comp
L Connector:TestPoint TP2
U 1 1 5D1B06FD
P 5450 1450
F 0 "TP2" V 5404 1638 50  0000 L CNN
F 1 "TestPoint" V 5495 1638 50  0000 L CNN
F 2 "" H 5650 1450 50  0001 C CNN
F 3 "~" H 5650 1450 50  0001 C CNN
	1    5450 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5D1BB2CF
P 5450 1650
F 0 "TP3" V 5404 1838 50  0000 L CNN
F 1 "TestPoint" V 5495 1838 50  0000 L CNN
F 2 "" H 5650 1650 50  0001 C CNN
F 3 "~" H 5650 1650 50  0001 C CNN
	1    5450 1650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5D1BFE83
P 5450 1850
F 0 "TP4" V 5404 2038 50  0000 L CNN
F 1 "TestPoint" V 5495 2038 50  0000 L CNN
F 2 "" H 5650 1850 50  0001 C CNN
F 3 "~" H 5650 1850 50  0001 C CNN
	1    5450 1850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5D1C006B
P 5450 1250
F 0 "TP1" V 5404 1438 50  0000 L CNN
F 1 "TestPoint" V 5495 1438 50  0000 L CNN
F 2 "" H 5650 1250 50  0001 C CNN
F 3 "~" H 5650 1250 50  0001 C CNN
	1    5450 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D1D360C
P 5400 2050
F 0 "#PWR012" H 5400 1800 50  0001 C CNN
F 1 "GND" V 5405 1922 50  0000 R CNN
F 2 "" H 5400 2050 50  0001 C CNN
F 3 "" H 5400 2050 50  0001 C CNN
	1    5400 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2050 5450 2050
$Comp
L Connector:TestPoint TP5
U 1 1 5D1D96AA
P 5450 2050
F 0 "TP5" V 5404 2238 50  0000 L CNN
F 1 "TestPoint" V 5495 2238 50  0000 L CNN
F 2 "" H 5650 2050 50  0001 C CNN
F 3 "~" H 5650 2050 50  0001 C CNN
	1    5450 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:Barrel_Jack J2
U 1 1 5D21892D
P 3450 1400
F 0 "J2" V 3461 1588 50  0000 L CNN
F 1 "Barrel_Jack" V 3552 1588 50  0000 L CNN
F 2 "" H 3500 1360 50  0001 C CNN
F 3 "~" H 3500 1360 50  0001 C CNN
	1    3450 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1700 3350 1850
Connection ~ 3350 1850
Wire Wire Line
	3350 1850 4450 1850
Wire Wire Line
	3550 1750 3550 1700
Connection ~ 3550 1750
Wire Wire Line
	3550 1750 4000 1750
Text Notes 4250 3800 0    50   ~ 0
**
Wire Wire Line
	3550 6550 3600 6550
Wire Wire Line
	3500 5850 3900 5850
Wire Wire Line
	3900 5850 3900 6350
Wire Wire Line
	3900 6350 3950 6350
Connection ~ 3500 5850
$Comp
L Device:R R19
U 1 1 5D0A54AF
P 3300 5850
F 0 "R19" V 3093 5850 50  0000 C CNN
F 1 "24k" V 3184 5850 50  0000 C CNN
F 2 "" V 3230 5850 50  0001 C CNN
F 3 "~" H 3300 5850 50  0001 C CNN
	1    3300 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5D2EF3EB
P 3750 6550
F 0 "R22" V 3957 6550 50  0000 C CNN
F 1 "1k" V 3866 6550 50  0000 C CNN
F 2 "" V 3680 6550 50  0001 C CNN
F 3 "~" H 3750 6550 50  0001 C CNN
	1    3750 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 4300 3050 4350
Connection ~ 3050 4300
$Comp
L Device:R R17
U 1 1 5CFBF217
P 3050 4500
F 0 "R17" H 3120 4546 50  0000 L CNN
F 1 "1k5" H 3120 4455 50  0000 L CNN
F 2 "" V 2980 4500 50  0001 C CNN
F 3 "~" H 3050 4500 50  0001 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5CFBFE10
P 3050 4900
F 0 "R18" H 3120 4946 50  0000 L CNN
F 1 "1M" H 3120 4855 50  0000 L CNN
F 2 "" V 2980 4900 50  0001 C CNN
F 3 "~" H 3050 4900 50  0001 C CNN
	1    3050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4650 3050 4700
$Comp
L power:GND #PWR03
U 1 1 5CFC64D4
P 3050 5050
F 0 "#PWR03" H 3050 4800 50  0001 C CNN
F 1 "GND" H 3055 4877 50  0000 C CNN
F 2 "" H 3050 5050 50  0001 C CNN
F 3 "" H 3050 5050 50  0001 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4700 3950 4700
Connection ~ 3050 4700
Wire Wire Line
	3050 4700 3050 4750
$Comp
L Device:R R21
U 1 1 5CFEDC6B
P 3750 4900
F 0 "R21" V 3650 4900 50  0000 C CNN
F 1 "150k" V 3750 4900 50  0000 C CNN
F 2 "" V 3680 4900 50  0001 C CNN
F 3 "~" H 3750 4900 50  0001 C CNN
	1    3750 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4900 3950 4900
Text GLabel 3550 4900 0    50   Input ~ 0
Vout
Wire Wire Line
	3550 4900 3600 4900
Text Notes 7000 7100 0    50   ~ 0
*** The combination of the divider on V+ and the voltage increase into V- due to input bias current\n    should provide adequate offset over the full range of Vin so that the output of the comparator is\n    stable, but does not false-trigger due to Vout regulation tolerance.
Text Notes 3500 4700 0    50   ~ 0
***
Text Notes 2800 4300 2    50   ~ 0
**
$Comp
L Switch:SW_SPST SW3
U 1 1 5D00DF0F
P 4200 1750
F 0 "SW3" H 4200 1985 50  0000 C CNN
F 1 "SW_SPST" H 4200 1894 50  0000 C CNN
F 2 "" H 4200 1750 50  0001 C CNN
F 3 "~" H 4200 1750 50  0001 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1750 4450 1750
$Comp
L Device:C_Small C4
U 1 1 5D03F883
P 4650 3200
F 0 "C4" H 4742 3246 50  0000 L CNN
F 1 "0u1" H 4742 3155 50  0000 L CNN
F 2 "" H 4650 3200 50  0001 C CNN
F 3 "~" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D069C9A
P 4650 3300
F 0 "#PWR010" H 4650 3050 50  0001 C CNN
F 1 "GND" H 4655 3127 50  0000 C CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
Text Notes 4650 3200 0    50   ~ 0
**
Wire Wire Line
	4450 3600 4950 3600
Wire Wire Line
	4950 3650 4950 3600
Connection ~ 4950 3600
Wire Wire Line
	4950 3600 5500 3600
Wire Wire Line
	4500 3050 4650 3050
Wire Wire Line
	4650 3100 4650 3050
Connection ~ 4650 3050
Wire Wire Line
	4650 3050 4850 3050
$Comp
L Device:C_Small C3
U 1 1 5D13B5C1
P 4250 3800
F 0 "C3" H 4342 3846 50  0000 L CNN
F 1 "10u" H 4342 3755 50  0000 L CNN
F 2 "" H 4250 3800 50  0001 C CNN
F 3 "~" H 4250 3800 50  0001 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
Connection ~ 4250 3600
Wire Wire Line
	4250 3600 4450 3600
Wire Wire Line
	3450 3600 4250 3600
Wire Wire Line
	4250 3950 4250 3900
Text Notes 3150 4450 2    50   ~ 0
*
Text Notes 3150 4850 2    50   ~ 0
*
Text Notes 3900 4900 2    50   ~ 0
*
Text Notes 3450 5850 2    50   ~ 0
*
Text Notes 3600 6000 2    50   ~ 0
*
Text Notes 7000 6800 0    50   ~ 0
 ** Ceramic X5R or X7R.
Text Notes 7000 6650 0    50   ~ 0
  * 1-2% tolerance or better.
Wire Wire Line
	1500 3700 2700 3700
$Comp
L Device:C_Small C1
U 1 1 5D18A744
P 2700 3550
F 0 "C1" H 2792 3596 50  0000 L CNN
F 1 "0u1" H 2792 3505 50  0000 L CNN
F 2 "" H 2700 3550 50  0001 C CNN
F 3 "~" H 2700 3550 50  0001 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3700 2700 3650
Connection ~ 2700 3700
Wire Wire Line
	2700 3700 2950 3700
Wire Wire Line
	2700 3450 2700 3400
Connection ~ 2700 3400
Wire Wire Line
	2950 3100 2950 3150
Text Notes 3150 4200 0    50   ~ 0
Coarse
Text Notes 4900 4150 2    50   ~ 0
3.118 mA
$Comp
L Device:R_POT RV1
U 1 1 5D1AFCE2
P 2950 2950
F 0 "RV1" H 2880 2904 50  0000 R CNN
F 1 "100R" H 2880 2995 50  0000 R CNN
F 2 "" H 2950 2950 50  0001 C CNN
F 3 "~" H 2950 2950 50  0001 C CNN
	1    2950 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5D1B0E72
P 2800 2750
F 0 "R16" V 2593 2750 50  0000 C CNN
F 1 "390R" V 2684 2750 50  0000 C CNN
F 2 "" V 2730 2750 50  0001 C CNN
F 3 "~" H 2800 2750 50  0001 C CNN
	1    2800 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2950 2800 3150
Wire Wire Line
	2800 3150 2950 3150
Connection ~ 2950 3150
Wire Wire Line
	2950 2750 2950 2800
$Comp
L Device:R R1
U 1 1 5D1CAD0D
P 1700 2600
F 0 "R1" V 1650 2750 50  0000 C CNN
F 1 "1R8" V 1700 2600 50  0000 C CNN
F 2 "" V 1630 2600 50  0001 C CNN
F 3 "~" H 1700 2600 50  0001 C CNN
	1    1700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2600 1500 2600
$Comp
L Device:R R2
U 1 1 5D1CBC0D
P 1700 2700
F 0 "R2" V 1650 2550 50  0000 C CNN
F 1 "4R7" V 1700 2700 50  0000 C CNN
F 2 "" V 1630 2700 50  0001 C CNN
F 3 "~" H 1700 2700 50  0001 C CNN
	1    1700 2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	1550 2700 1500 2700
Wire Wire Line
	1550 2800 1500 2800
$Comp
L Device:R R10
U 1 1 5D1CCF75
P 2050 2800
F 0 "R10" V 2000 2650 50  0000 C CNN
F 1 "1R0" V 2050 2800 50  0000 C CNN
F 2 "" V 1980 2800 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	1550 3250 1500 3250
$Comp
L Device:R R11
U 1 1 5D1CD766
P 2050 3250
F 0 "R11" V 2000 3100 50  0000 C CNN
F 1 "1R0" V 2050 3250 50  0000 C CNN
F 2 "" V 1980 3250 50  0001 C CNN
F 3 "~" H 2050 3250 50  0001 C CNN
	1    2050 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	1550 3350 1500 3350
$Comp
L Device:R R12
U 1 1 5D1CE7F9
P 2050 3350
F 0 "R12" V 2000 3200 50  0000 C CNN
F 1 "1R0" V 2050 3350 50  0000 C CNN
F 2 "" V 1980 3350 50  0001 C CNN
F 3 "~" H 2050 3350 50  0001 C CNN
	1    2050 3350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D1CF180
P 1700 3450
F 0 "R6" V 1650 3300 50  0000 C CNN
F 1 "100R" V 1700 3450 50  0000 C CNN
F 2 "" V 1630 3450 50  0001 C CNN
F 3 "~" H 1700 3450 50  0001 C CNN
	1    1700 3450
	0    -1   1    0   
$EndComp
Wire Wire Line
	1550 3450 1500 3450
$Comp
L Device:R R7
U 1 1 5D1D01AA
P 1700 3550
F 0 "R7" V 1650 3400 50  0000 C CNN
F 1 "180R" V 1700 3550 50  0000 C CNN
F 2 "" V 1630 3550 50  0001 C CNN
F 3 "~" H 1700 3550 50  0001 C CNN
	1    1700 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	1550 3550 1500 3550
Wire Wire Line
	3250 1850 3350 1850
Wire Wire Line
	3250 1750 3550 1750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D1E24E0
P 5450 1250
F 0 "#FLG0101" H 5450 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 1423 50  0000 C CNN
F 2 "" H 5450 1250 50  0001 C CNN
F 3 "~" H 5450 1250 50  0001 C CNN
	1    5450 1250
	1    0    0    -1  
$EndComp
Connection ~ 5450 1250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D1E310A
P 5450 2050
F 0 "#FLG0102" H 5450 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 2223 50  0000 C CNN
F 2 "" H 5450 2050 50  0001 C CNN
F 3 "~" H 5450 2050 50  0001 C CNN
	1    5450 2050
	-1   0    0    1   
$EndComp
Connection ~ 5450 2050
Wire Wire Line
	2700 5850 3150 5850
$EndSCHEMATC
