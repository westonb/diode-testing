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
L Connector:Conn_Coaxial J4
U 1 1 5FC5A244
P 8650 1950
F 0 "J4" H 8750 1925 50  0000 L CNN
F 1 "Conn_Coaxial" H 8750 1834 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 8650 1950 50  0001 C CNN
F 3 " ~" H 8650 1950 50  0001 C CNN
F 4 "0732511151" H 8650 1950 50  0001 C CNN "MPN"
	1    8650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5FC5C70B
P 6700 1950
F 0 "D1" H 6700 1733 50  0000 C CNN
F 1 "D" H 6700 1824 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6700 1950 50  0001 C CNN
F 3 "~" H 6700 1950 50  0001 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5FC5D0A3
P 5950 2700
F 0 "L1" H 6002 2746 50  0000 L CNN
F 1 "47u" H 6002 2655 50  0000 L CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 5950 2700 50  0001 C CNN
F 3 "~" H 5950 2700 50  0001 C CNN
F 4 "ADL3225V-470MT-TL000" H 5950 2700 50  0001 C CNN "MPN"
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FC5EA42
P 5950 3700
F 0 "R2" H 6020 3746 50  0000 L CNN
F 1 "1" H 6020 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 3700 50  0001 C CNN
F 3 "~" H 5950 3700 50  0001 C CNN
F 4 "RC0805JR-071RL" H 5950 3700 50  0001 C CNN "MPN"
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5FC5F630
P 4700 3950
F 0 "J2" H 4592 4135 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4592 4044 50  0000 C CNN
F 2 "wbraun_smd:Terminal-block-plug_2x1_3.5mm-pitch" H 4700 3950 50  0001 C CNN
F 3 "~" H 4700 3950 50  0001 C CNN
F 4 "0395021002" H 4700 3950 50  0001 C CNN "MPN"
	1    4700 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FC6025C
P 4950 4250
F 0 "#PWR0101" H 4950 4000 50  0001 C CNN
F 1 "GND" H 4955 4077 50  0000 C CNN
F 2 "" H 4950 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FC609E2
P 6400 4100
F 0 "C3" H 6515 4146 50  0000 L CNN
F 1 "10u" H 6515 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 3950 50  0001 C CNN
F 3 "~" H 6400 4100 50  0001 C CNN
F 4 "GRM21BR61E106KA73L" H 6400 4100 50  0001 C CNN "MPN"
	1    6400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FC61C27
P 7150 2300
F 0 "R4" H 7220 2346 50  0000 L CNN
F 1 "2.2" H 7220 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 2300 50  0001 C CNN
F 3 "~" H 7150 2300 50  0001 C CNN
F 4 "RC0402FR-072R2L" H 7150 2300 50  0001 C CNN "MPN"
	1    7150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FC6249B
P 7550 2300
F 0 "R6" H 7620 2346 50  0000 L CNN
F 1 "2.2" H 7620 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 2300 50  0001 C CNN
F 3 "~" H 7550 2300 50  0001 C CNN
F 4 "RC0402FR-072R2L" H 7550 2300 50  0001 C CNN "MPN"
	1    7550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FC636F7
P 5550 1750
F 0 "C1" V 5298 1750 50  0000 C CNN
F 1 "1u" V 5389 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5588 1600 50  0001 C CNN
F 3 "~" H 5550 1750 50  0001 C CNN
F 4 "CGB2A1X5R1E105K033BC" V 5550 1750 50  0001 C CNN "MPN"
	1    5550 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FC63F76
P 5550 2200
F 0 "C2" V 5298 2200 50  0000 C CNN
F 1 "1u" V 5389 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5588 2050 50  0001 C CNN
F 3 "~" H 5550 2200 50  0001 C CNN
F 4 "CGB2A1X5R1E105K033BC" V 5550 2200 50  0001 C CNN "MPN"
	1    5550 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FC65C7A
P 7150 2550
F 0 "#PWR0104" H 7150 2300 50  0001 C CNN
F 1 "GND" H 7155 2377 50  0000 C CNN
F 2 "" H 7150 2550 50  0001 C CNN
F 3 "" H 7150 2550 50  0001 C CNN
	1    7150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FC660C1
P 7550 2550
F 0 "#PWR0105" H 7550 2300 50  0001 C CNN
F 1 "GND" H 7555 2377 50  0000 C CNN
F 2 "" H 7550 2550 50  0001 C CNN
F 3 "" H 7550 2550 50  0001 C CNN
	1    7550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2450 7150 2550
Wire Wire Line
	7550 2450 7550 2550
Wire Wire Line
	7150 1950 7150 2150
Connection ~ 7150 1950
Wire Wire Line
	7150 1950 6850 1950
Wire Wire Line
	7550 1950 7550 2150
Wire Wire Line
	7550 1950 7150 1950
$Comp
L power:GND #PWR0106
U 1 1 5FC66BC2
P 8650 2250
F 0 "#PWR0106" H 8650 2000 50  0001 C CNN
F 1 "GND" H 8655 2077 50  0000 C CNN
F 2 "" H 8650 2250 50  0001 C CNN
F 3 "" H 8650 2250 50  0001 C CNN
	1    8650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2150 8650 2250
Wire Wire Line
	6550 1950 6450 1950
Wire Wire Line
	5700 2200 5850 2200
Wire Wire Line
	5700 1750 5850 1750
Wire Wire Line
	5400 1750 5300 1750
Wire Wire Line
	5300 2200 5400 2200
$Comp
L power:GND #PWR0107
U 1 1 5FC6A862
P 5600 5300
F 0 "#PWR0107" H 5600 5050 50  0001 C CNN
F 1 "GND" H 5605 5127 50  0000 C CNN
F 2 "" H 5600 5300 50  0001 C CNN
F 3 "" H 5600 5300 50  0001 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3950 6400 3950
Connection ~ 5950 3950
Wire Wire Line
	5950 3950 5950 3850
Wire Wire Line
	6400 4250 6400 4300
$Comp
L Device:R R3
U 1 1 5FC6D5B3
P 6800 3200
F 0 "R3" V 6593 3200 50  0000 C CNN
F 1 "200" V 6684 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 3200 50  0001 C CNN
F 3 "~" H 6800 3200 50  0001 C CNN
F 4 "PFR05S-201-FNH" H 6800 3200 50  0001 C CNN "MPN"
	1    6800 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FC6E4A7
P 7200 3200
F 0 "R5" V 6993 3200 50  0000 C CNN
F 1 "200" V 7084 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7130 3200 50  0001 C CNN
F 3 "~" H 7200 3200 50  0001 C CNN
F 4 "PFR05S-201-FNH" H 7200 3200 50  0001 C CNN "MPN"
	1    7200 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FC6EC5C
P 7600 3200
F 0 "R7" V 7393 3200 50  0000 C CNN
F 1 "50" V 7484 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7530 3200 50  0001 C CNN
F 3 "~" H 7600 3200 50  0001 C CNN
F 4 "RN731ETTP50R0F50" H 7600 3200 50  0001 C CNN "MPN"
	1    7600 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5FC6FF25
P 8100 3200
F 0 "J3" H 8200 3175 50  0000 L CNN
F 1 "Conn_Coaxial" H 8200 3084 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 8100 3200 50  0001 C CNN
F 3 " ~" H 8100 3200 50  0001 C CNN
F 4 "0732511151" H 8100 3200 50  0001 C CNN "MPN"
	1    8100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FC6FF2B
P 8100 3500
F 0 "#PWR0108" H 8100 3250 50  0001 C CNN
F 1 "GND" H 8105 3327 50  0000 C CNN
F 2 "" H 8100 3500 50  0001 C CNN
F 3 "" H 8100 3500 50  0001 C CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3400 8100 3500
Wire Wire Line
	7900 3200 7750 3200
Wire Wire Line
	7450 3200 7350 3200
Wire Wire Line
	7050 3200 6950 3200
Wire Wire Line
	6650 3200 6450 3200
Wire Wire Line
	6450 3200 6450 1950
Connection ~ 6450 1950
Wire Wire Line
	6450 1950 5950 1950
$Comp
L Device:R R8
U 1 1 5FC82CC0
P 7800 1950
F 0 "R8" V 7593 1950 50  0000 C CNN
F 1 "47" V 7684 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7730 1950 50  0001 C CNN
F 3 "~" H 7800 1950 50  0001 C CNN
F 4 "RMCF0402FT47R0" V 7800 1950 50  0001 C CNN "MPN"
	1    7800 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1950 7650 1950
Connection ~ 7550 1950
Wire Wire Line
	7950 1950 8450 1950
$Comp
L simple-test-rescue:mounting-hole-grounded-wbraun_ic_lib J5
U 1 1 5FC86C21
P 1300 6400
F 0 "J5" H 1578 6345 60  0000 L CNN
F 1 "mounting-hole-grounded" H 800 5450 60  0000 L CNN
F 2 "wbraun_smd:M3-tight-fit-socket-head" H 1300 6400 60  0001 C CNN
F 3 "" H 1300 6400 60  0001 C CNN
	1    1300 6400
	1    0    0    -1  
$EndComp
$Comp
L simple-test-rescue:mounting-hole-grounded-wbraun_ic_lib J6
U 1 1 5FC873ED
P 2200 6350
F 0 "J6" H 2478 6295 60  0000 L CNN
F 1 "mounting-hole-grounded" H 1500 6800 60  0000 L CNN
F 2 "wbraun_smd:M3-tight-fit-socket-head" H 2200 6350 60  0001 C CNN
F 3 "" H 2200 6350 60  0001 C CNN
	1    2200 6350
	1    0    0    -1  
$EndComp
$Comp
L simple-test-rescue:mounting-hole-grounded-wbraun_ic_lib J7
U 1 1 5FC876DF
P 3100 6350
F 0 "J7" H 3378 6295 60  0000 L CNN
F 1 "mounting-hole-grounded" H 2550 5400 60  0000 L CNN
F 2 "wbraun_smd:M3-tight-fit-socket-head" H 3100 6350 60  0001 C CNN
F 3 "" H 3100 6350 60  0001 C CNN
	1    3100 6350
	1    0    0    -1  
$EndComp
$Comp
L simple-test-rescue:mounting-hole-grounded-wbraun_ic_lib J8
U 1 1 5FC87B99
P 4050 6350
F 0 "J8" H 4328 6295 60  0000 L CNN
F 1 "mounting-hole-grounded" H 3500 6900 60  0000 L CNN
F 2 "wbraun_smd:M3-tight-fit-socket-head" H 4050 6350 60  0001 C CNN
F 3 "" H 4050 6350 60  0001 C CNN
	1    4050 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FC63041
P 6400 4300
F 0 "#PWR0103" H 6400 4050 50  0001 C CNN
F 1 "GND" H 6405 4127 50  0000 C CNN
F 2 "" H 6400 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FC887A5
P 1300 6950
F 0 "#PWR0109" H 1300 6700 50  0001 C CNN
F 1 "GND" H 1305 6777 50  0000 C CNN
F 2 "" H 1300 6950 50  0001 C CNN
F 3 "" H 1300 6950 50  0001 C CNN
	1    1300 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FC88DA0
P 2200 6900
F 0 "#PWR0110" H 2200 6650 50  0001 C CNN
F 1 "GND" H 2205 6727 50  0000 C CNN
F 2 "" H 2200 6900 50  0001 C CNN
F 3 "" H 2200 6900 50  0001 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FC8913E
P 3100 6900
F 0 "#PWR0111" H 3100 6650 50  0001 C CNN
F 1 "GND" H 3105 6727 50  0000 C CNN
F 2 "" H 3100 6900 50  0001 C CNN
F 3 "" H 3100 6900 50  0001 C CNN
	1    3100 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FC8955D
P 4050 6900
F 0 "#PWR0112" H 4050 6650 50  0001 C CNN
F 1 "GND" H 4055 6727 50  0000 C CNN
F 2 "" H 4050 6900 50  0001 C CNN
F 3 "" H 4050 6900 50  0001 C CNN
	1    4050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6850 1300 6950
Wire Wire Line
	2200 6800 2200 6900
Wire Wire Line
	3100 6800 3100 6900
Wire Wire Line
	4050 6800 4050 6900
Wire Wire Line
	5950 2850 5950 3550
Text Label 7150 1950 0    50   ~ 0
DIODE+
Text Label 6150 1950 0    50   ~ 0
DIODE-
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5FCA403B
P 5550 3950
F 0 "FB1" V 5313 3950 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 5404 3950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5480 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
F 4 "2508052027Y1" V 5550 3950 50  0001 C CNN "MPN"
	1    5550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4050 4950 4050
Wire Wire Line
	4950 4050 4950 4250
Wire Wire Line
	4900 3950 5450 3950
Wire Wire Line
	5650 3950 5950 3950
Text Notes 6700 3450 0    50   ~ 0
Low Z0 Attenuator to scope
$Comp
L wbraun_ic_lib:NCP81074 U1
U 1 1 5FCF484B
P 3700 1250
F 0 "U1" H 3700 1750 50  0000 C CNN
F 1 "NCP81074" H 3700 1850 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_2x2mm_P0.5mm_EP0.9x1.3mm" H 3600 1400 50  0001 C CNN
F 3 "" H 3600 1400 50  0001 C CNN
F 4 "NCP81074AMNTBG" H 3700 1250 50  0001 C CNN "MPN"
	1    3700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FCF870A
P 3100 1200
F 0 "#PWR02" H 3100 950 50  0001 C CNN
F 1 "GND" V 3105 1072 50  0000 R CNN
F 2 "" H 3100 1200 50  0001 C CNN
F 3 "" H 3100 1200 50  0001 C CNN
	1    3100 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1200 3200 1200
Wire Wire Line
	3200 1200 3200 1350
Wire Wire Line
	3200 1350 3300 1350
Connection ~ 3200 1200
Wire Wire Line
	3200 1200 3300 1200
Text GLabel 6200 5000 2    50   Input ~ 0
Vdd_driver
Text GLabel 4250 1200 2    50   Input ~ 0
Vdd_driver
Wire Wire Line
	4050 1200 4150 1200
Wire Wire Line
	4150 1200 4150 1350
Wire Wire Line
	4150 1350 4050 1350
Connection ~ 4150 1200
Wire Wire Line
	4150 1200 4250 1200
$Comp
L Connector:Conn_Coaxial J9
U 1 1 5FD2844C
P 950 2000
F 0 "J9" H 878 2238 50  0000 C CNN
F 1 "Conn_Coaxial" H 878 2147 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 950 2000 50  0001 C CNN
F 3 " ~" H 950 2000 50  0001 C CNN
F 4 "0732511151" H 950 2000 50  0001 C CNN "MPN"
	1    950  2000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FD2B36E
P 950 2350
F 0 "#PWR01" H 950 2100 50  0001 C CNN
F 1 "GND" H 955 2177 50  0000 C CNN
F 2 "" H 950 2350 50  0001 C CNN
F 3 "" H 950 2350 50  0001 C CNN
	1    950  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2350 950  2300
Text GLabel 1950 2000 2    50   Input ~ 0
Driver_IN
Text GLabel 3200 1050 0    50   Input ~ 0
Driver_IN
Wire Wire Line
	3200 1050 3300 1050
$Comp
L power:GND #PWR03
U 1 1 5FD2E607
P 4200 1050
F 0 "#PWR03" H 4200 800 50  0001 C CNN
F 1 "GND" V 4205 922 50  0000 R CNN
F 2 "" H 4200 1050 50  0001 C CNN
F 3 "" H 4200 1050 50  0001 C CNN
	1    4200 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1050 4150 1050
$Comp
L Device:C C4
U 1 1 5FD44059
P 5600 5150
F 0 "C4" H 5715 5196 50  0000 L CNN
F 1 "1u" H 5715 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 5000 50  0001 C CNN
F 3 "~" H 5600 5150 50  0001 C CNN
F 4 "CGB2A1X5R1E105K033BC" H 5600 5150 50  0001 C CNN "MPN"
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FD482CE
P 5950 5150
F 0 "C5" H 6065 5196 50  0000 L CNN
F 1 "1u" H 6065 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5988 5000 50  0001 C CNN
F 3 "~" H 5950 5150 50  0001 C CNN
F 4 "CGB2A1X5R1E105K033BC" H 5950 5150 50  0001 C CNN "MPN"
	1    5950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5000 5950 5000
Connection ~ 5600 5000
Wire Wire Line
	5950 5000 6200 5000
Connection ~ 5950 5000
Wire Wire Line
	5250 5300 5600 5300
Wire Wire Line
	5950 5300 5600 5300
Connection ~ 5600 5300
Wire Wire Line
	5950 1950 5950 2550
$Comp
L Device:R R1
U 1 1 5FD58426
P 4250 2050
F 0 "R1" H 4320 2096 50  0000 L CNN
F 1 "1" H 4320 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 2050 50  0001 C CNN
F 3 "~" H 4250 2050 50  0001 C CNN
F 4 "RC0402FR-071RL" H 4250 2050 50  0001 C CNN "MPN"
	1    4250 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FD5981F
P 4250 1750
F 0 "R9" H 4320 1796 50  0000 L CNN
F 1 "1" H 4320 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 1750 50  0001 C CNN
F 3 "~" H 4250 1750 50  0001 C CNN
F 4 "RC0402FR-071RL" H 4250 1750 50  0001 C CNN "MPN"
	1    4250 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2050 4500 2050
Wire Wire Line
	4500 1750 4400 1750
Wire Wire Line
	5850 1750 5850 1950
Wire Wire Line
	5300 1750 5300 1950
Wire Wire Line
	4500 1750 4500 1950
Wire Wire Line
	5850 1950 5950 1950
Connection ~ 5850 1950
Wire Wire Line
	5850 1950 5850 2200
Connection ~ 5950 1950
$Comp
L Device:C C6
U 1 1 5FD91E4C
P 4750 2400
F 0 "C6" H 4865 2446 50  0000 L CNN
F 1 "DNP" H 4865 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 2250 50  0001 C CNN
F 3 "~" H 4750 2400 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FD92F82
P 5050 2400
F 0 "C7" H 5165 2446 50  0000 L CNN
F 1 "DNP" H 5165 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 2250 50  0001 C CNN
F 3 "~" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2650 4900 2650
Wire Wire Line
	5050 2650 5050 2550
Wire Wire Line
	4750 2550 4750 2650
Connection ~ 5300 1950
Wire Wire Line
	5300 1950 5300 2200
Connection ~ 4500 1950
Wire Wire Line
	4500 1950 4500 2050
$Comp
L power:GND #PWR04
U 1 1 5FD9E7CE
P 4900 2700
F 0 "#PWR04" H 4900 2450 50  0001 C CNN
F 1 "GND" H 4905 2527 50  0000 C CNN
F 2 "" H 4900 2700 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2700 4900 2650
Connection ~ 4900 2650
Wire Wire Line
	4900 2650 5050 2650
Wire Wire Line
	4500 1950 4900 1950
Wire Wire Line
	4750 2250 4750 2150
Wire Wire Line
	4750 2150 4900 2150
Wire Wire Line
	5050 2150 5050 2250
Wire Wire Line
	4900 2150 4900 1950
Connection ~ 4900 2150
Wire Wire Line
	4900 2150 5050 2150
Connection ~ 4900 1950
Wire Wire Line
	4900 1950 5300 1950
Wire Wire Line
	4050 1500 4050 1750
Wire Wire Line
	3300 1500 3300 2050
Wire Wire Line
	4050 900  4150 900 
Wire Wire Line
	4150 900  4150 1050
Connection ~ 4150 1050
Wire Wire Line
	4150 1050 4200 1050
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5FD108DB
P 4650 4900
F 0 "J1" H 4542 5085 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4500 5000 50  0000 C CNN
F 2 "wbraun_smd:Terminal-block-plug_2x1_3.5mm-pitch" H 4650 4900 50  0001 C CNN
F 3 "~" H 4650 4900 50  0001 C CNN
F 4 "0395021002" H 4650 4900 50  0001 C CNN "MPN"
	1    4650 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 5000 5600 5000
Wire Wire Line
	4050 1750 4100 1750
Wire Wire Line
	3300 2050 4100 2050
$Comp
L Device:CP1 C8
U 1 1 5FD34C92
P 5250 5150
F 0 "C8" H 5365 5196 50  0000 L CNN
F 1 "22u" H 5365 5105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 5250 5150 50  0001 C CNN
F 3 "~" H 5250 5150 50  0001 C CNN
F 4 "UUD1V220MCL1GS" H 5250 5150 50  0001 C CNN "MPN"
	1    5250 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FD3C7DF
P 1300 2150
F 0 "R10" H 1370 2196 50  0000 L CNN
F 1 "47" H 1370 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1230 2150 50  0001 C CNN
F 3 "~" H 1300 2150 50  0001 C CNN
F 4 "RC1206FR-0747RL" H 1300 2150 50  0001 C CNN "MPN"
	1    1300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FD3D60A
P 1650 2000
F 0 "R11" V 1443 2000 50  0000 C CNN
F 1 "47" V 1534 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1580 2000 50  0001 C CNN
F 3 "~" H 1650 2000 50  0001 C CNN
F 4 "RMCF0402FT47R0" V 1650 2000 50  0001 C CNN "MPN"
	1    1650 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 2000 1300 2000
Wire Wire Line
	1500 2000 1300 2000
Connection ~ 1300 2000
Wire Wire Line
	1300 2300 950  2300
Connection ~ 950  2300
Wire Wire Line
	950  2300 950  2200
Wire Wire Line
	1800 2000 1950 2000
$Comp
L power:GND #PWR?
U 1 1 5FD8986A
P 4950 4900
F 0 "#PWR?" H 4950 4650 50  0001 C CNN
F 1 "GND" V 4955 4772 50  0000 R CNN
F 2 "" H 4950 4900 50  0001 C CNN
F 3 "" H 4950 4900 50  0001 C CNN
	1    4950 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4900 4950 4900
Wire Wire Line
	4850 5000 5250 5000
Connection ~ 5250 5000
Text Notes 6300 1650 0    50   ~ 0
Diode Under Test
Text Notes 8050 1750 0    50   ~ 0
Current Sensing Output
Text Notes 8400 3150 0    50   ~ 0
Voltage Sensing Output
Text Notes 4750 6450 0    50   ~ 0
M3 Mounting Holes
Text Notes 3100 4300 0    50   ~ 0
3.5mm Pitch Pluggable Terminal Blocks\nMate with: 0395000002
Text Notes 7050 6650 0    50   ~ 0
All component part numbers are in part MPN field
$EndSCHEMATC
