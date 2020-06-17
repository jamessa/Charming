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
Wire Wire Line
	4200 1400 3800 1400
$Comp
L power:GND #PWR04
U 1 1 5EE91DD7
P 1950 1600
F 0 "#PWR04" H 1950 1350 50  0001 C CNN
F 1 "GND" H 1955 1427 50  0000 C CNN
F 2 "" H 1950 1600 50  0001 C CNN
F 3 "" H 1950 1600 50  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1300 1950 1300
Wire Wire Line
	2400 1400 1950 1400
Wire Wire Line
	1950 1300 1950 1400
$Comp
L power:GND #PWR03
U 1 1 5EE92678
P 4350 1450
F 0 "#PWR03" H 4350 1200 50  0001 C CNN
F 1 "GND" H 4355 1277 50  0000 C CNN
F 2 "" H 4350 1450 50  0001 C CNN
F 3 "" H 4350 1450 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1200 4350 1450
NoConn ~ 3800 1100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EE94AAE
P 4700 1250
F 0 "#FLG01" H 4700 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 1423 50  0000 C CNN
F 2 "" H 4700 1250 50  0001 C CNN
F 3 "~" H 4700 1250 50  0001 C CNN
	1    4700 1250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EE952BC
P 1550 1650
F 0 "#FLG02" H 1550 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1823 50  0000 C CNN
F 2 "" H 1550 1650 50  0001 C CNN
F 3 "~" H 1550 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1150 4200 1400
Wire Wire Line
	1950 1400 1950 1600
Connection ~ 1950 1400
$Comp
L power:GND #PWR05
U 1 1 5EE95E75
P 1550 1750
F 0 "#PWR05" H 1550 1500 50  0001 C CNN
F 1 "GND" H 1555 1577 50  0000 C CNN
F 2 "" H 1550 1750 50  0001 C CNN
F 3 "" H 1550 1750 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1650 1550 1750
Wire Wire Line
	4750 1250 4700 1250
$Comp
L power:VCC #PWR02
U 1 1 5EE97AAC
P 4200 1150
F 0 "#PWR02" H 4200 1000 50  0001 C CNN
F 1 "VCC" H 4215 1323 50  0000 C CNN
F 2 "" H 4200 1150 50  0001 C CNN
F 3 "" H 4200 1150 50  0001 C CNN
	1    4200 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5EE980A4
P 4750 900
F 0 "#PWR01" H 4750 750 50  0001 C CNN
F 1 "VCC" H 4765 1073 50  0000 C CNN
F 2 "" H 4750 900 50  0001 C CNN
F 3 "" H 4750 900 50  0001 C CNN
	1    4750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 900  4750 1250
Text GLabel 3800 1500 2    50   Input ~ 0
row0
Wire Wire Line
	3800 1200 4350 1200
Text GLabel 3800 1800 2    50   Input ~ 0
col1
Text GLabel 3800 1600 2    50   Input ~ 0
row1
Text GLabel 3800 1700 2    50   Input ~ 0
col0
Text GLabel 2400 2200 0    50   Input ~ 0
row3
Text GLabel 3800 1900 2    50   Input ~ 0
col2
Text GLabel 3800 2000 2    50   Input ~ 0
col3
Text GLabel 3800 2100 2    50   Input ~ 0
col4
Text GLabel 3800 2200 2    50   Input ~ 0
col5
Text GLabel 2400 2000 0    50   Input ~ 0
col6
Text GLabel 2400 1900 0    50   Input ~ 0
col7
Text GLabel 2400 1800 0    50   Input ~ 0
col8
Text GLabel 2400 1700 0    50   Input ~ 0
col9
Text GLabel 2400 1600 0    50   Input ~ 0
col10
Text GLabel 2400 1500 0    50   Input ~ 0
col11
NoConn ~ 3800 1300
NoConn ~ 2400 1200
NoConn ~ 2400 1100
Wire Wire Line
	3700 6250 4350 6250
Wire Wire Line
	3700 4800 4350 4800
Wire Wire Line
	3700 4100 4350 4100
Wire Wire Line
	3000 4800 3700 4800
Wire Wire Line
	3000 4100 3700 4100
Wire Wire Line
	4250 6250 4350 6250
Wire Wire Line
	4250 4800 4350 4800
Wire Wire Line
	4250 4100 4350 4100
Wire Wire Line
	3600 4800 3700 4800
Wire Wire Line
	3600 4100 3700 4100
Wire Wire Line
	8900 5550 9550 5550
Wire Wire Line
	8900 6250 9550 6250
Wire Wire Line
	8900 4100 9550 4100
Wire Wire Line
	8900 4800 9550 4800
Wire Wire Line
	8250 5550 8900 5550
Wire Wire Line
	8250 6250 8900 6250
Wire Wire Line
	8250 4100 8900 4100
Wire Wire Line
	8250 4800 8900 4800
Wire Wire Line
	7600 5550 8250 5550
Wire Wire Line
	7600 6250 8250 6250
Wire Wire Line
	7600 4100 8250 4100
Wire Wire Line
	7600 4800 8250 4800
Wire Wire Line
	7000 5550 7600 5550
Wire Wire Line
	7000 6250 7600 6250
Wire Wire Line
	7000 4100 7600 4100
Wire Wire Line
	7000 4800 7600 4800
Wire Wire Line
	6350 5550 7000 5550
Wire Wire Line
	6350 6250 7000 6250
Wire Wire Line
	6350 4100 7000 4100
Wire Wire Line
	6350 4800 7000 4800
Wire Wire Line
	5700 5550 6350 5550
Wire Wire Line
	5700 6250 6350 6250
Wire Wire Line
	5700 4100 6350 4100
Wire Wire Line
	5700 4800 6350 4800
Wire Wire Line
	5000 5550 5700 5550
Wire Wire Line
	5000 6250 5700 6250
Wire Wire Line
	5000 4100 5700 4100
Wire Wire Line
	5000 4800 5700 4800
Wire Wire Line
	4350 5550 5000 5550
Wire Wire Line
	4350 6250 5000 6250
Wire Wire Line
	4350 4100 5000 4100
Wire Wire Line
	4350 4800 5000 4800
Connection ~ 3000 6250
Wire Wire Line
	3000 6250 3700 6250
Wire Wire Line
	2250 6250 3000 6250
Wire Wire Line
	3000 5550 3700 5550
Wire Wire Line
	3700 5550 4350 5550
Connection ~ 3000 5550
Wire Wire Line
	2250 5550 3000 5550
Connection ~ 3000 4800
Wire Wire Line
	2250 4800 3000 4800
Connection ~ 3000 4100
Wire Wire Line
	2250 4100 3000 4100
Wire Wire Line
	9550 4800 9650 4800
Wire Wire Line
	9550 4100 9650 4100
Wire Wire Line
	9550 5550 9650 5550
Wire Wire Line
	9550 6250 9650 6250
Connection ~ 9550 4800
Connection ~ 9550 4100
Connection ~ 9150 4500
Wire Wire Line
	9150 4500 9150 5250
$Comp
L Switch:SW_Push SW36
U 1 1 5EF0405C
P 9350 5250
F 0 "SW36" H 9350 5535 50  0000 C CNN
F 1 "SW_Push" H 9350 5444 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 9350 5450 50  0001 C CNN
F 3 "~" H 9350 5450 50  0001 C CNN
	1    9350 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW48
U 1 1 5EF04056
P 9350 5950
F 0 "SW48" H 9350 6235 50  0000 C CNN
F 1 "SW_Push" H 9350 6144 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 9350 6150 50  0001 C CNN
F 3 "~" H 9350 6150 50  0001 C CNN
	1    9350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5250 9150 5950
$Comp
L Device:D D36
U 1 1 5EF0404F
P 9550 5400
F 0 "D36" V 9596 5320 50  0000 R CNN
F 1 "D" V 9505 5320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9550 5400 50  0001 C CNN
F 3 "~" H 9550 5400 50  0001 C CNN
	1    9550 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D48
U 1 1 5EF04049
P 9550 6100
F 0 "D48" V 9596 6020 50  0000 R CNN
F 1 "D" V 9505 6020 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9550 6100 50  0001 C CNN
F 3 "~" H 9550 6100 50  0001 C CNN
	1    9550 6100
	0    -1   -1   0   
$EndComp
Connection ~ 9550 5550
Connection ~ 9150 5250
Connection ~ 9550 6250
$Comp
L Switch:SW_Push SW12
U 1 1 5EF0403C
P 9350 3800
F 0 "SW12" H 9350 4085 50  0000 C CNN
F 1 "SW_Push" H 9350 3994 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 9350 4000 50  0001 C CNN
F 3 "~" H 9350 4000 50  0001 C CNN
	1    9350 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 5EF04036
P 9350 4500
F 0 "SW24" H 9350 4785 50  0000 C CNN
F 1 "SW_Push" H 9350 4694 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 9350 4700 50  0001 C CNN
F 3 "~" H 9350 4700 50  0001 C CNN
	1    9350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3800 9150 4500
$Comp
L Device:D D12
U 1 1 5EF0402F
P 9550 3950
F 0 "D12" V 9596 3870 50  0000 R CNN
F 1 "D" V 9505 3870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9550 3950 50  0001 C CNN
F 3 "~" H 9550 3950 50  0001 C CNN
	1    9550 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D24
U 1 1 5EF04029
P 9550 4650
F 0 "D24" V 9596 4570 50  0000 R CNN
F 1 "D" V 9505 4570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9550 4650 50  0001 C CNN
F 3 "~" H 9550 4650 50  0001 C CNN
	1    9550 4650
	0    -1   -1   0   
$EndComp
Text GLabel 9150 3200 1    50   Input ~ 0
col11
Wire Wire Line
	9150 3200 9150 3800
Connection ~ 9150 3800
Connection ~ 8900 4800
Connection ~ 8900 4100
Connection ~ 8500 4500
Wire Wire Line
	8500 4500 8500 5250
$Comp
L Switch:SW_Push SW35
U 1 1 5EEF92FD
P 8700 5250
F 0 "SW35" H 8700 5535 50  0000 C CNN
F 1 "SW_Push" H 8700 5444 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 8700 5450 50  0001 C CNN
F 3 "~" H 8700 5450 50  0001 C CNN
	1    8700 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW47
U 1 1 5EEF92F7
P 8700 5950
F 0 "SW47" H 8700 6235 50  0000 C CNN
F 1 "SW_Push" H 8700 6144 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 8700 6150 50  0001 C CNN
F 3 "~" H 8700 6150 50  0001 C CNN
	1    8700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5250 8500 5950
$Comp
L Device:D D35
U 1 1 5EEF92F0
P 8900 5400
F 0 "D35" V 8946 5320 50  0000 R CNN
F 1 "D" V 8855 5320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8900 5400 50  0001 C CNN
F 3 "~" H 8900 5400 50  0001 C CNN
	1    8900 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D47
U 1 1 5EEF92EA
P 8900 6100
F 0 "D47" V 8946 6020 50  0000 R CNN
F 1 "D" V 8855 6020 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8900 6100 50  0001 C CNN
F 3 "~" H 8900 6100 50  0001 C CNN
	1    8900 6100
	0    -1   -1   0   
$EndComp
Connection ~ 8900 5550
Connection ~ 8500 5250
Connection ~ 8900 6250
$Comp
L Switch:SW_Push SW11
U 1 1 5EEF92DD
P 8700 3800
F 0 "SW11" H 8700 4085 50  0000 C CNN
F 1 "SW_Push" H 8700 3994 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 8700 4000 50  0001 C CNN
F 3 "~" H 8700 4000 50  0001 C CNN
	1    8700 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5EEF92D7
P 8700 4500
F 0 "SW23" H 8700 4785 50  0000 C CNN
F 1 "SW_Push" H 8700 4694 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 8700 4700 50  0001 C CNN
F 3 "~" H 8700 4700 50  0001 C CNN
	1    8700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3800 8500 4500
$Comp
L Device:D D11
U 1 1 5EEF92D0
P 8900 3950
F 0 "D11" V 8946 3870 50  0000 R CNN
F 1 "D" V 8855 3870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8900 3950 50  0001 C CNN
F 3 "~" H 8900 3950 50  0001 C CNN
	1    8900 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D23
U 1 1 5EEF92CA
P 8900 4650
F 0 "D23" V 8946 4570 50  0000 R CNN
F 1 "D" V 8855 4570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8900 4650 50  0001 C CNN
F 3 "~" H 8900 4650 50  0001 C CNN
	1    8900 4650
	0    -1   -1   0   
$EndComp
Text GLabel 8500 3200 1    50   Input ~ 0
col10
Wire Wire Line
	8500 3200 8500 3800
Connection ~ 8500 3800
Connection ~ 8250 4800
Connection ~ 8250 4100
Connection ~ 7850 4500
Wire Wire Line
	7850 4500 7850 5250
$Comp
L Switch:SW_Push SW34
U 1 1 5EEF2D84
P 8050 5250
F 0 "SW34" H 8050 5535 50  0000 C CNN
F 1 "SW_Push" H 8050 5444 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 8050 5450 50  0001 C CNN
F 3 "~" H 8050 5450 50  0001 C CNN
	1    8050 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW46
U 1 1 5EEF2D7E
P 8050 5950
F 0 "SW46" H 8050 6235 50  0000 C CNN
F 1 "SW_Push" H 8050 6144 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 8050 6150 50  0001 C CNN
F 3 "~" H 8050 6150 50  0001 C CNN
	1    8050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5250 7850 5950
$Comp
L Device:D D34
U 1 1 5EEF2D77
P 8250 5400
F 0 "D34" V 8296 5320 50  0000 R CNN
F 1 "D" V 8205 5320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8250 5400 50  0001 C CNN
F 3 "~" H 8250 5400 50  0001 C CNN
	1    8250 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D46
U 1 1 5EEF2D71
P 8250 6100
F 0 "D46" V 8296 6020 50  0000 R CNN
F 1 "D" V 8205 6020 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8250 6100 50  0001 C CNN
F 3 "~" H 8250 6100 50  0001 C CNN
	1    8250 6100
	0    -1   -1   0   
$EndComp
Connection ~ 8250 5550
Connection ~ 7850 5250
Connection ~ 8250 6250
$Comp
L Switch:SW_Push SW10
U 1 1 5EEF2D64
P 8050 3800
F 0 "SW10" H 8050 4085 50  0000 C CNN
F 1 "SW_Push" H 8050 3994 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 8050 4000 50  0001 C CNN
F 3 "~" H 8050 4000 50  0001 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5EEF2D5E
P 8050 4500
F 0 "SW22" H 8050 4785 50  0000 C CNN
F 1 "SW_Push" H 8050 4694 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 8050 4700 50  0001 C CNN
F 3 "~" H 8050 4700 50  0001 C CNN
	1    8050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3800 7850 4500
$Comp
L Device:D D10
U 1 1 5EEF2D57
P 8250 3950
F 0 "D10" V 8296 3870 50  0000 R CNN
F 1 "D" V 8205 3870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8250 3950 50  0001 C CNN
F 3 "~" H 8250 3950 50  0001 C CNN
	1    8250 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D22
U 1 1 5EEF2D51
P 8250 4650
F 0 "D22" V 8296 4570 50  0000 R CNN
F 1 "D" V 8205 4570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8250 4650 50  0001 C CNN
F 3 "~" H 8250 4650 50  0001 C CNN
	1    8250 4650
	0    -1   -1   0   
$EndComp
Text GLabel 7850 3200 1    50   Input ~ 0
col9
Wire Wire Line
	7850 3200 7850 3800
Connection ~ 7850 3800
Connection ~ 7600 4800
Connection ~ 7600 4100
Connection ~ 7200 4500
Wire Wire Line
	7200 4500 7200 5250
$Comp
L Switch:SW_Push SW33
U 1 1 5EEEBC15
P 7400 5250
F 0 "SW33" H 7400 5535 50  0000 C CNN
F 1 "SW_Push" H 7400 5444 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 7400 5450 50  0001 C CNN
F 3 "~" H 7400 5450 50  0001 C CNN
	1    7400 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW45
U 1 1 5EEEBC0F
P 7400 5950
F 0 "SW45" H 7400 6235 50  0000 C CNN
F 1 "SW_Push" H 7400 6144 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 7400 6150 50  0001 C CNN
F 3 "~" H 7400 6150 50  0001 C CNN
	1    7400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5250 7200 5950
$Comp
L Device:D D33
U 1 1 5EEEBC08
P 7600 5400
F 0 "D33" V 7646 5320 50  0000 R CNN
F 1 "D" V 7555 5320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7600 5400 50  0001 C CNN
F 3 "~" H 7600 5400 50  0001 C CNN
	1    7600 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D45
U 1 1 5EEEBC02
P 7600 6100
F 0 "D45" V 7646 6020 50  0000 R CNN
F 1 "D" V 7555 6020 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7600 6100 50  0001 C CNN
F 3 "~" H 7600 6100 50  0001 C CNN
	1    7600 6100
	0    -1   -1   0   
$EndComp
Connection ~ 7600 5550
Connection ~ 7200 5250
Connection ~ 7600 6250
$Comp
L Switch:SW_Push SW9
U 1 1 5EEEBBF5
P 7400 3800
F 0 "SW9" H 7400 4085 50  0000 C CNN
F 1 "SW_Push" H 7400 3994 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 7400 4000 50  0001 C CNN
F 3 "~" H 7400 4000 50  0001 C CNN
	1    7400 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 5EEEBBEF
P 7400 4500
F 0 "SW21" H 7400 4785 50  0000 C CNN
F 1 "SW_Push" H 7400 4694 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 7400 4700 50  0001 C CNN
F 3 "~" H 7400 4700 50  0001 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3800 7200 4500
$Comp
L Device:D D9
U 1 1 5EEEBBE8
P 7600 3950
F 0 "D9" V 7646 3870 50  0000 R CNN
F 1 "D" V 7555 3870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7600 3950 50  0001 C CNN
F 3 "~" H 7600 3950 50  0001 C CNN
	1    7600 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D21
U 1 1 5EEEBBE2
P 7600 4650
F 0 "D21" V 7646 4570 50  0000 R CNN
F 1 "D" V 7555 4570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7600 4650 50  0001 C CNN
F 3 "~" H 7600 4650 50  0001 C CNN
	1    7600 4650
	0    -1   -1   0   
$EndComp
Text GLabel 7200 3200 1    50   Input ~ 0
col8
Wire Wire Line
	7200 3200 7200 3800
Connection ~ 7200 3800
Connection ~ 7000 4800
Connection ~ 7000 4100
Connection ~ 6600 4500
Wire Wire Line
	6600 4500 6600 5250
$Comp
L Switch:SW_Push SW32
U 1 1 5EEDFA90
P 6800 5250
F 0 "SW32" H 6800 5535 50  0000 C CNN
F 1 "SW_Push" H 6800 5444 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 6800 5450 50  0001 C CNN
F 3 "~" H 6800 5450 50  0001 C CNN
	1    6800 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW44
U 1 1 5EEDFA8A
P 6800 5950
F 0 "SW44" H 6800 6235 50  0000 C CNN
F 1 "SW_Push" H 6800 6144 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 6800 6150 50  0001 C CNN
F 3 "~" H 6800 6150 50  0001 C CNN
	1    6800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5250 6600 5950
$Comp
L Device:D D32
U 1 1 5EEDFA83
P 7000 5400
F 0 "D32" V 7046 5320 50  0000 R CNN
F 1 "D" V 6955 5320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7000 5400 50  0001 C CNN
F 3 "~" H 7000 5400 50  0001 C CNN
	1    7000 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D44
U 1 1 5EEDFA7D
P 7000 6100
F 0 "D44" V 7046 6020 50  0000 R CNN
F 1 "D" V 6955 6020 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7000 6100 50  0001 C CNN
F 3 "~" H 7000 6100 50  0001 C CNN
	1    7000 6100
	0    -1   -1   0   
$EndComp
Connection ~ 7000 5550
Connection ~ 6600 5250
Connection ~ 7000 6250
$Comp
L Switch:SW_Push SW8
U 1 1 5EEDFA70
P 6800 3800
F 0 "SW8" H 6800 4085 50  0000 C CNN
F 1 "SW_Push" H 6800 3994 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 6800 4000 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 5EEDFA6A
P 6800 4500
F 0 "SW20" H 6800 4785 50  0000 C CNN
F 1 "SW_Push" H 6800 4694 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 6800 4700 50  0001 C CNN
F 3 "~" H 6800 4700 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3800 6600 4500
$Comp
L Device:D D8
U 1 1 5EEDFA63
P 7000 3950
F 0 "D8" V 7046 3870 50  0000 R CNN
F 1 "D" V 6955 3870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7000 3950 50  0001 C CNN
F 3 "~" H 7000 3950 50  0001 C CNN
	1    7000 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D20
U 1 1 5EEDFA5D
P 7000 4650
F 0 "D20" V 7046 4570 50  0000 R CNN
F 1 "D" V 6955 4570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7000 4650 50  0001 C CNN
F 3 "~" H 7000 4650 50  0001 C CNN
	1    7000 4650
	0    -1   -1   0   
$EndComp
Text GLabel 6600 3200 1    50   Input ~ 0
col7
Wire Wire Line
	6600 3200 6600 3800
Connection ~ 6600 3800
Connection ~ 6350 4800
Connection ~ 6350 4100
Connection ~ 5950 4500
Wire Wire Line
	5950 4500 5950 5250
$Comp
L Switch:SW_Push SW31
U 1 1 5EED5CAD
P 6150 5250
F 0 "SW31" H 6150 5535 50  0000 C CNN
F 1 "SW_Push" H 6150 5444 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 6150 5450 50  0001 C CNN
F 3 "~" H 6150 5450 50  0001 C CNN
	1    6150 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW43
U 1 1 5EED5CA7
P 6150 5950
F 0 "SW43" H 6150 6235 50  0000 C CNN
F 1 "SW_Push" H 6150 6144 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 6150 6150 50  0001 C CNN
F 3 "~" H 6150 6150 50  0001 C CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5250 5950 5950
$Comp
L Device:D D31
U 1 1 5EED5CA0
P 6350 5400
F 0 "D31" V 6396 5320 50  0000 R CNN
F 1 "D" V 6305 5320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6350 5400 50  0001 C CNN
F 3 "~" H 6350 5400 50  0001 C CNN
	1    6350 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D43
U 1 1 5EED5C9A
P 6350 6100
F 0 "D43" V 6396 6020 50  0000 R CNN
F 1 "D" V 6305 6020 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6350 6100 50  0001 C CNN
F 3 "~" H 6350 6100 50  0001 C CNN
	1    6350 6100
	0    -1   -1   0   
$EndComp
Connection ~ 6350 5550
Connection ~ 5950 5250
Connection ~ 6350 6250
$Comp
L Switch:SW_Push SW7
U 1 1 5EED5C8D
P 6150 3800
F 0 "SW7" H 6150 4085 50  0000 C CNN
F 1 "SW_Push" H 6150 3994 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 6150 4000 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5EED5C87
P 6150 4500
F 0 "SW19" H 6150 4785 50  0000 C CNN
F 1 "SW_Push" H 6150 4694 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 6150 4700 50  0001 C CNN
F 3 "~" H 6150 4700 50  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3800 5950 4500
$Comp
L Device:D D7
U 1 1 5EED5C80
P 6350 3950
F 0 "D7" V 6396 3870 50  0000 R CNN
F 1 "D" V 6305 3870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6350 3950 50  0001 C CNN
F 3 "~" H 6350 3950 50  0001 C CNN
	1    6350 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D19
U 1 1 5EED5C7A
P 6350 4650
F 0 "D19" V 6396 4570 50  0000 R CNN
F 1 "D" V 6305 4570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6350 4650 50  0001 C CNN
F 3 "~" H 6350 4650 50  0001 C CNN
	1    6350 4650
	0    -1   -1   0   
$EndComp
Text GLabel 5950 3200 1    50   Input ~ 0
col6
Wire Wire Line
	5950 3200 5950 3800
Connection ~ 5950 3800
Connection ~ 5700 4800
Connection ~ 5700 4100
Connection ~ 5300 4500
Wire Wire Line
	5300 4500 5300 5250
$Comp
L Switch:SW_Push SW30
U 1 1 5EED30D0
P 5500 5250
F 0 "SW30" H 5500 5535 50  0000 C CNN
F 1 "SW_Push" H 5500 5444 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 5500 5450 50  0001 C CNN
F 3 "~" H 5500 5450 50  0001 C CNN
	1    5500 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW42
U 1 1 5EED30CA
P 5500 5950
F 0 "SW42" H 5500 6235 50  0000 C CNN
F 1 "SW_Push" H 5500 6144 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 5500 6150 50  0001 C CNN
F 3 "~" H 5500 6150 50  0001 C CNN
	1    5500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5250 5300 5950
$Comp
L Device:D D30
U 1 1 5EED30C3
P 5700 5400
F 0 "D30" V 5746 5320 50  0000 R CNN
F 1 "D" V 5655 5320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5700 5400 50  0001 C CNN
F 3 "~" H 5700 5400 50  0001 C CNN
	1    5700 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D42
U 1 1 5EED30BD
P 5700 6100
F 0 "D42" V 5746 6020 50  0000 R CNN
F 1 "D" V 5655 6020 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5700 6100 50  0001 C CNN
F 3 "~" H 5700 6100 50  0001 C CNN
	1    5700 6100
	0    -1   -1   0   
$EndComp
Connection ~ 5700 5550
Connection ~ 5300 5250
Connection ~ 5700 6250
$Comp
L Switch:SW_Push SW6
U 1 1 5EED30B0
P 5500 3800
F 0 "SW6" H 5500 4085 50  0000 C CNN
F 1 "SW_Push" H 5500 3994 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 5500 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 5EED30AA
P 5500 4500
F 0 "SW18" H 5500 4785 50  0000 C CNN
F 1 "SW_Push" H 5500 4694 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 5500 4700 50  0001 C CNN
F 3 "~" H 5500 4700 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3800 5300 4500
$Comp
L Device:D D6
U 1 1 5EED30A3
P 5700 3950
F 0 "D6" V 5746 3870 50  0000 R CNN
F 1 "D" V 5655 3870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5700 3950 50  0001 C CNN
F 3 "~" H 5700 3950 50  0001 C CNN
	1    5700 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D18
U 1 1 5EED309D
P 5700 4650
F 0 "D18" V 5746 4570 50  0000 R CNN
F 1 "D" V 5655 4570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5700 4650 50  0001 C CNN
F 3 "~" H 5700 4650 50  0001 C CNN
	1    5700 4650
	0    -1   -1   0   
$EndComp
Text GLabel 5300 3200 1    50   Input ~ 0
col5
Wire Wire Line
	5300 3200 5300 3800
Connection ~ 5300 3800
Connection ~ 5000 4800
Connection ~ 5000 4100
Connection ~ 4600 4500
Wire Wire Line
	4600 4500 4600 5250
$Comp
L Switch:SW_Push SW29
U 1 1 5EECF5B1
P 4800 5250
F 0 "SW29" H 4800 5535 50  0000 C CNN
F 1 "SW_Push" H 4800 5444 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 4800 5450 50  0001 C CNN
F 3 "~" H 4800 5450 50  0001 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW41
U 1 1 5EECF5AB
P 4800 5950
F 0 "SW41" H 4800 6235 50  0000 C CNN
F 1 "SW_Push" H 4800 6144 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 4800 6150 50  0001 C CNN
F 3 "~" H 4800 6150 50  0001 C CNN
	1    4800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5250 4600 5950
$Comp
L Device:D D29
U 1 1 5EECF5A4
P 5000 5400
F 0 "D29" V 5046 5320 50  0000 R CNN
F 1 "D" V 4955 5320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5000 5400 50  0001 C CNN
F 3 "~" H 5000 5400 50  0001 C CNN
	1    5000 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D41
U 1 1 5EECF59E
P 5000 6100
F 0 "D41" V 5046 6020 50  0000 R CNN
F 1 "D" V 4955 6020 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5000 6100 50  0001 C CNN
F 3 "~" H 5000 6100 50  0001 C CNN
	1    5000 6100
	0    -1   -1   0   
$EndComp
Connection ~ 5000 5550
Connection ~ 4600 5250
Connection ~ 5000 6250
$Comp
L Switch:SW_Push SW5
U 1 1 5EECF591
P 4800 3800
F 0 "SW5" H 4800 4085 50  0000 C CNN
F 1 "SW_Push" H 4800 3994 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 4800 4000 50  0001 C CNN
F 3 "~" H 4800 4000 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 5EECF58B
P 4800 4500
F 0 "SW17" H 4800 4785 50  0000 C CNN
F 1 "SW_Push" H 4800 4694 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 4800 4700 50  0001 C CNN
F 3 "~" H 4800 4700 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3800 4600 4500
$Comp
L Device:D D5
U 1 1 5EECF584
P 5000 3950
F 0 "D5" V 5046 3870 50  0000 R CNN
F 1 "D" V 4955 3870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5000 3950 50  0001 C CNN
F 3 "~" H 5000 3950 50  0001 C CNN
	1    5000 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D17
U 1 1 5EECF57E
P 5000 4650
F 0 "D17" V 5046 4570 50  0000 R CNN
F 1 "D" V 4955 4570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5000 4650 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
	1    5000 4650
	0    -1   -1   0   
$EndComp
Text GLabel 4600 3200 1    50   Input ~ 0
col4
Wire Wire Line
	4600 3200 4600 3800
Connection ~ 4600 3800
Connection ~ 4350 4800
Connection ~ 4350 4100
Connection ~ 3950 4500
Wire Wire Line
	3950 4500 3950 5250
$Comp
L Switch:SW_Push SW28
U 1 1 5EECBD52
P 4150 5250
F 0 "SW28" H 4150 5535 50  0000 C CNN
F 1 "SW_Push" H 4150 5444 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 4150 5450 50  0001 C CNN
F 3 "~" H 4150 5450 50  0001 C CNN
	1    4150 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW40
U 1 1 5EECBD4C
P 4150 5950
F 0 "SW40" H 4150 6235 50  0000 C CNN
F 1 "SW_Push" H 4150 6144 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 4150 6150 50  0001 C CNN
F 3 "~" H 4150 6150 50  0001 C CNN
	1    4150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5250 3950 5950
$Comp
L Device:D D28
U 1 1 5EECBD45
P 4350 5400
F 0 "D28" V 4396 5320 50  0000 R CNN
F 1 "D" V 4305 5320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4350 5400 50  0001 C CNN
F 3 "~" H 4350 5400 50  0001 C CNN
	1    4350 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D40
U 1 1 5EECBD3F
P 4350 6100
F 0 "D40" V 4396 6020 50  0000 R CNN
F 1 "D" V 4305 6020 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4350 6100 50  0001 C CNN
F 3 "~" H 4350 6100 50  0001 C CNN
	1    4350 6100
	0    -1   -1   0   
$EndComp
Connection ~ 4350 5550
Connection ~ 3950 5250
Connection ~ 4350 6250
$Comp
L Switch:SW_Push SW4
U 1 1 5EECBD32
P 4150 3800
F 0 "SW4" H 4150 4085 50  0000 C CNN
F 1 "SW_Push" H 4150 3994 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 4150 4000 50  0001 C CNN
F 3 "~" H 4150 4000 50  0001 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 5EECBD2C
P 4150 4500
F 0 "SW16" H 4150 4785 50  0000 C CNN
F 1 "SW_Push" H 4150 4694 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 4150 4700 50  0001 C CNN
F 3 "~" H 4150 4700 50  0001 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3800 3950 4500
$Comp
L Device:D D4
U 1 1 5EECBD25
P 4350 3950
F 0 "D4" V 4396 3870 50  0000 R CNN
F 1 "D" V 4305 3870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4350 3950 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
	1    4350 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D16
U 1 1 5EECBD1F
P 4350 4650
F 0 "D16" V 4396 4570 50  0000 R CNN
F 1 "D" V 4305 4570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4350 4650 50  0001 C CNN
F 3 "~" H 4350 4650 50  0001 C CNN
	1    4350 4650
	0    -1   -1   0   
$EndComp
Text GLabel 3950 3200 1    50   Input ~ 0
col3
Wire Wire Line
	3950 3200 3950 3800
Connection ~ 3950 3800
Connection ~ 3700 4800
Connection ~ 3700 4100
Connection ~ 3300 4500
Wire Wire Line
	3300 4500 3300 5250
$Comp
L Switch:SW_Push SW27
U 1 1 5EEC80F9
P 3500 5250
F 0 "SW27" H 3500 5535 50  0000 C CNN
F 1 "SW_Push" H 3500 5444 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 3500 5450 50  0001 C CNN
F 3 "~" H 3500 5450 50  0001 C CNN
	1    3500 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW39
U 1 1 5EEC80F3
P 3500 5950
F 0 "SW39" H 3500 6235 50  0000 C CNN
F 1 "SW_Push" H 3500 6144 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 3500 6150 50  0001 C CNN
F 3 "~" H 3500 6150 50  0001 C CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5250 3300 5950
$Comp
L Device:D D27
U 1 1 5EEC80EC
P 3700 5400
F 0 "D27" V 3746 5320 50  0000 R CNN
F 1 "D" V 3655 5320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3700 5400 50  0001 C CNN
F 3 "~" H 3700 5400 50  0001 C CNN
	1    3700 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D39
U 1 1 5EEC80E6
P 3700 6100
F 0 "D39" V 3746 6020 50  0000 R CNN
F 1 "D" V 3655 6020 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3700 6100 50  0001 C CNN
F 3 "~" H 3700 6100 50  0001 C CNN
	1    3700 6100
	0    -1   -1   0   
$EndComp
Connection ~ 3700 5550
Connection ~ 3300 5250
Connection ~ 3700 6250
$Comp
L Switch:SW_Push SW3
U 1 1 5EEC80D9
P 3500 3800
F 0 "SW3" H 3500 4085 50  0000 C CNN
F 1 "SW_Push" H 3500 3994 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 3500 4000 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5EEC80D3
P 3500 4500
F 0 "SW15" H 3500 4785 50  0000 C CNN
F 1 "SW_Push" H 3500 4694 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 3500 4700 50  0001 C CNN
F 3 "~" H 3500 4700 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3800 3300 4500
$Comp
L Device:D D3
U 1 1 5EEC80CC
P 3700 3950
F 0 "D3" V 3746 3870 50  0000 R CNN
F 1 "D" V 3655 3870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3700 3950 50  0001 C CNN
F 3 "~" H 3700 3950 50  0001 C CNN
	1    3700 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D15
U 1 1 5EEC80C6
P 3700 4650
F 0 "D15" V 3746 4570 50  0000 R CNN
F 1 "D" V 3655 4570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3700 4650 50  0001 C CNN
F 3 "~" H 3700 4650 50  0001 C CNN
	1    3700 4650
	0    -1   -1   0   
$EndComp
Text GLabel 3300 3200 1    50   Input ~ 0
col2
Wire Wire Line
	3300 3200 3300 3800
Connection ~ 3300 3800
Connection ~ 2600 4500
Wire Wire Line
	2600 4500 2600 5250
Connection ~ 2600 5250
Wire Wire Line
	2600 5250 2600 5950
$Comp
L Device:D D38
U 1 1 5EEBEDEA
P 3000 6100
F 0 "D38" V 3046 6020 50  0000 R CNN
F 1 "D" V 2955 6020 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3000 6100 50  0001 C CNN
F 3 "~" H 3000 6100 50  0001 C CNN
	1    3000 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D26
U 1 1 5EEBEDE4
P 3000 5400
F 0 "D26" V 3046 5320 50  0000 R CNN
F 1 "D" V 2955 5320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3000 5400 50  0001 C CNN
F 3 "~" H 3000 5400 50  0001 C CNN
	1    3000 5400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW38
U 1 1 5EEBEDDE
P 2800 5950
F 0 "SW38" H 2800 6235 50  0000 C CNN
F 1 "SW_Push" H 2800 6144 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 2800 6150 50  0001 C CNN
F 3 "~" H 2800 6150 50  0001 C CNN
	1    2800 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 5EEBEDD8
P 2800 5250
F 0 "SW26" H 2800 5535 50  0000 C CNN
F 1 "SW_Push" H 2800 5444 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 2800 5450 50  0001 C CNN
F 3 "~" H 2800 5450 50  0001 C CNN
	1    2800 5250
	1    0    0    -1  
$EndComp
Connection ~ 2250 4800
Connection ~ 2250 4100
Connection ~ 1850 4500
Wire Wire Line
	1850 4500 1850 5250
$Comp
L Switch:SW_Push SW25
U 1 1 5EEAC06A
P 2050 5250
F 0 "SW25" H 2050 5535 50  0000 C CNN
F 1 "SW_Push" H 2050 5444 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 2050 5450 50  0001 C CNN
F 3 "~" H 2050 5450 50  0001 C CNN
	1    2050 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW37
U 1 1 5EEAC064
P 2050 5950
F 0 "SW37" H 2050 6235 50  0000 C CNN
F 1 "SW_Push" H 2050 6144 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 2050 6150 50  0001 C CNN
F 3 "~" H 2050 6150 50  0001 C CNN
	1    2050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5250 1850 5950
$Comp
L Device:D D25
U 1 1 5EEAC05D
P 2250 5400
F 0 "D25" V 2296 5320 50  0000 R CNN
F 1 "D" V 2205 5320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2250 5400 50  0001 C CNN
F 3 "~" H 2250 5400 50  0001 C CNN
	1    2250 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D37
U 1 1 5EEAC057
P 2250 6100
F 0 "D37" V 2296 6020 50  0000 R CNN
F 1 "D" V 2205 6020 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2250 6100 50  0001 C CNN
F 3 "~" H 2250 6100 50  0001 C CNN
	1    2250 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 5550 2250 5550
Connection ~ 2250 5550
Connection ~ 1850 5250
Text GLabel 1500 5550 0    50   Input ~ 0
row2
Text GLabel 1500 6250 0    50   Input ~ 0
row3
Wire Wire Line
	1500 6250 2250 6250
Connection ~ 2250 6250
$Comp
L Switch:SW_Push SW1
U 1 1 5EEA09FE
P 2050 3800
F 0 "SW1" H 2050 4085 50  0000 C CNN
F 1 "SW_Push" H 2050 3994 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 2050 4000 50  0001 C CNN
F 3 "~" H 2050 4000 50  0001 C CNN
	1    2050 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 5EEA0DB6
P 2050 4500
F 0 "SW13" H 2050 4785 50  0000 C CNN
F 1 "SW_Push" H 2050 4694 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 2050 4700 50  0001 C CNN
F 3 "~" H 2050 4700 50  0001 C CNN
	1    2050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3800 1850 4500
$Comp
L Device:D D1
U 1 1 5EEA2409
P 2250 3950
F 0 "D1" V 2296 3870 50  0000 R CNN
F 1 "D" V 2205 3870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2250 3950 50  0001 C CNN
F 3 "~" H 2250 3950 50  0001 C CNN
	1    2250 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D13
U 1 1 5EEA30D5
P 2250 4650
F 0 "D13" V 2296 4570 50  0000 R CNN
F 1 "D" V 2205 4570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2250 4650 50  0001 C CNN
F 3 "~" H 2250 4650 50  0001 C CNN
	1    2250 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 4100 2250 4100
Text GLabel 1850 3200 1    50   Input ~ 0
col0
Wire Wire Line
	1850 3200 1850 3800
Connection ~ 1850 3800
Text GLabel 1500 4100 0    50   Input ~ 0
row0
Text GLabel 1500 4800 0    50   Input ~ 0
row1
Wire Wire Line
	1500 4800 2250 4800
Connection ~ 2600 3800
Wire Wire Line
	2600 3200 2600 3800
Text GLabel 2600 3200 1    50   Input ~ 0
col1
Wire Wire Line
	2600 3800 2600 4500
$Comp
L Device:D D14
U 1 1 5EEA33F4
P 3000 4650
F 0 "D14" V 3046 4570 50  0000 R CNN
F 1 "D" V 2955 4570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3000 4650 50  0001 C CNN
F 3 "~" H 3000 4650 50  0001 C CNN
	1    3000 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5EEA2C67
P 3000 3950
F 0 "D2" V 3046 3870 50  0000 R CNN
F 1 "D" V 2955 3870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3000 3950 50  0001 C CNN
F 3 "~" H 3000 3950 50  0001 C CNN
	1    3000 3950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 5EEA1601
P 2800 4500
F 0 "SW14" H 2800 4785 50  0000 C CNN
F 1 "SW_Push" H 2800 4694 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 2800 4700 50  0001 C CNN
F 3 "~" H 2800 4700 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5EEA10F4
P 2800 3800
F 0 "SW2" H 2800 4085 50  0000 C CNN
F 1 "SW_Push" H 2800 3994 50  0000 C CNN
F 2 "Charming:SW_PG1350" H 2800 4000 50  0001 C CNN
F 3 "~" H 2800 4000 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
Text GLabel 2400 2100 0    50   Input ~ 0
row2
$Comp
L keebio:ProMicro U1
U 1 1 5EEA488D
P 3100 1650
F 0 "U1" H 3100 2487 60  0000 C CNN
F 1 "ProMicro" H 3100 2381 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro" V 4150 -850 60  0001 C CNN
F 3 "" V 4150 -850 60  0001 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
