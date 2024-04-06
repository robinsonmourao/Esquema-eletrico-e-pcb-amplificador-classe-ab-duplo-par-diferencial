EESchema Schematic File Version 4
LIBS:AB Duplo diferencial-cache
EELAYER 26 0
EELAYER END
$Descr User 9843 5906
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
L Device:Q_NPN_BCE Q10
U 1 1 6089900B
P 6200 1800
F 0 "Q10" H 6391 1846 50  0000 L CNN
F 1 "13007" H 6391 1755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6400 1900 50  0001 C CNN
F 3 "" H 6200 1800 50  0001 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1600 6300 900 
Wire Wire Line
	5600 900  6300 900 
$Comp
L Device:R R17
U 1 1 608A6129
P 6300 2200
F 0 "R17" H 6370 2246 50  0000 L CNN
F 1 "0.33r" H 6370 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 6230 2200 50  0001 C CNN
F 3 "" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1800 6000 1800
Wire Wire Line
	6300 2000 6300 2050
$Comp
L Device:Q_PNP_BCE Q9
U 1 1 6089EE3C
P 5500 2900
F 0 "Q9" H 5691 2854 50  0000 L CNN
F 1 "TIP42" H 5691 2945 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5700 3000 50  0001 C CNN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BCE Q11
U 1 1 608A939B
P 6200 3100
F 0 "Q11" H 6391 3146 50  0000 L CNN
F 1 "13007" H 6391 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6400 3200 50  0001 C CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 608A93A5
P 6300 3600
F 0 "R18" H 6370 3646 50  0000 L CNN
F 1 "0.33r" H 6370 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 6230 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3300 6300 3450
Wire Wire Line
	5600 900  5600 1400
Wire Wire Line
	6300 3900 6300 3750
$Comp
L Device:Q_NPN_BCE Q7
U 1 1 608B967D
P 5100 3200
F 0 "Q7" H 5291 3246 50  0000 L CNN
F 1 "C945" H 5291 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5300 3300 50  0001 C CNN
F 3 "" H 5100 3200 50  0001 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q8
U 1 1 6089A31C
P 5500 1600
F 0 "Q8" H 5691 1646 50  0000 L CNN
F 1 "TIP41" H 5691 1555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5700 1700 50  0001 C CNN
F 3 "" H 5500 1600 50  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3400 5200 3450
Connection ~ 5200 3900
$Comp
L Device:C_Small C5
U 1 1 608BCA18
P 5000 2900
F 0 "C5" V 4771 2900 50  0000 C CNN
F 1 "47pf" V 4862 2900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2900 4900 3200
$Comp
L Device:Q_PNP_BCE Q4
U 1 1 608BE5D7
P 4500 2900
F 0 "Q4" H 4691 2854 50  0000 L CNN
F 1 "A733" H 4691 2945 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4700 3000 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 608BFAB9
P 5400 2400
F 0 "R14" V 5193 2400 50  0000 C CNN
F 1 "47k" V 5284 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5330 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	0    1    -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 608C0FA2
P 4100 1800
F 0 "R8" H 4030 1754 50  0000 R CNN
F 1 "47k" H 4030 1845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 1800 50  0001 C CNN
F 3 "" H 4100 1800 50  0001 C CNN
	1    4100 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 900  4100 1650
Wire Wire Line
	5200 3000 5200 2900
Connection ~ 5200 2900
Wire Wire Line
	5300 2900 5200 2900
Connection ~ 5200 1600
Wire Wire Line
	5200 1600 5300 1600
Wire Wire Line
	4400 3900 5200 3900
Wire Wire Line
	4400 3900 3800 3900
Wire Wire Line
	3800 3900 3800 3750
Connection ~ 4400 3900
Wire Wire Line
	3800 3200 4900 3200
Connection ~ 4900 3200
$Comp
L Device:CP_Small C3
U 1 1 608D0EB2
P 3900 2200
F 0 "C3" H 3988 2246 50  0000 L CNN
F 1 "47uf" H 3988 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 3900 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 608D0F1D
P 3500 2600
F 0 "R6" V 3707 2600 50  0000 C CNN
F 1 "2k" V 3616 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 2600 50  0001 C CNN
F 3 "" H 3500 2600 50  0001 C CNN
	1    3500 2600
	0    -1   -1   0   
$EndComp
Connection ~ 6300 900 
Connection ~ 6300 3900
$Comp
L Device:R R19
U 1 1 608D8252
P 6900 2800
F 0 "R19" H 6830 2754 50  0000 R CNN
F 1 "10r" H 6830 2845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 6830 2800 50  0001 C CNN
F 3 "" H 6900 2800 50  0001 C CNN
	1    6900 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 608E04A7
P 1800 2000
F 0 "C1" V 1575 2000 50  0000 C CNN
F 1 "2.2uf" V 1666 2000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1800 2000 50  0001 C CNN
F 3 "" H 1800 2000 50  0001 C CNN
	1    1800 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2000 2000 2000
$Comp
L Device:R R2
U 1 1 608E38F1
P 2200 2300
F 0 "R2" H 2130 2254 50  0000 R CNN
F 1 "47k" H 2130 2345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2130 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
	1    2200 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 608E72BF
P 2000 2300
F 0 "C2" H 1908 2254 50  0000 R CNN
F 1 "100pf" H 1908 2345 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2000 2300 50  0001 C CNN
F 3 "" H 2000 2300 50  0001 C CNN
	1    2000 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 2000 2000 2200
Wire Wire Line
	3800 3450 3800 3200
Wire Wire Line
	3800 3200 3800 3100
$Comp
L Device:C_Small C8
U 1 1 608FEBD9
P 6900 3100
F 0 "C8" H 6808 3054 50  0000 R CNN
F 1 "0,1uf" H 6808 3145 50  0000 R CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 6900 3100 50  0001 C CNN
F 3 "" H 6900 3100 50  0001 C CNN
	1    6900 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3000 6900 2950
$Comp
L power:Earth #PWR01
U 1 1 60919EB7
P 2200 3100
F 0 "#PWR01" H 2200 2850 50  0001 C CNN
F 1 "Earth" H 2200 2950 50  0001 C CNN
F 2 "" H 2200 3100 50  0001 C CNN
F 3 "~" H 2200 3100 50  0001 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6091F8B6
P 1450 2000
F 0 "R1" V 1243 2000 50  0000 C CNN
F 1 "2k" V 1334 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1380 2000 50  0001 C CNN
F 3 "" H 1450 2000 50  0001 C CNN
	1    1450 2000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female -VCC1
U 1 1 6094B9AD
P 6950 3900
F 0 "-VCC1" H 6977 3926 50  0000 L CNN
F 1 "-24" H 6977 3835 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6950 3900 50  0001 C CNN
F 3 "~" H 6950 3900 50  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female +VCC1
U 1 1 6094BA40
P 6900 900
F 0 "+VCC1" H 6927 926 50  0000 L CNN
F 1 "+24" H 6927 835 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6900 900 50  0001 C CNN
F 3 "~" H 6900 900 50  0001 C CNN
	1    6900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6095C576
P 2200 2700
F 0 "#FLG01" H 2200 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 2874 50  0000 C CNN
F 2 "" H 2200 2700 50  0001 C CNN
F 3 "~" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male Sinal(+)1
U 1 1 608B68B8
P 1100 2000
F 0 "Sinal(+)1" H 1206 2178 50  0000 C CNN
F 1 "P2(+)" H 1206 2087 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 1100 2000 50  0001 C CNN
F 3 "~" H 1100 2000 50  0001 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male SAÍDA1
U 1 1 608C0AF5
P 7850 2400
F 0 "SAÍDA1" V 7910 2312 50  0000 R CNN
F 1 "Falante" V 8001 2312 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 7850 2400 50  0001 C CNN
F 3 "~" H 7850 2400 50  0001 C CNN
	1    7850 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3900 4400 3750
$Comp
L Device:R R9
U 1 1 608ED852
P 4400 3600
F 0 "R9" H 4330 3554 50  0000 R CNN
F 1 "4,7k" H 4330 3645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4330 3600 50  0001 C CNN
F 3 "" H 4400 3600 50  0001 C CNN
	1    4400 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 608CFE2B
P 3800 3600
F 0 "R7" H 3730 3554 50  0000 R CNN
F 1 "4,7k" H 3730 3645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3730 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3100 4400 3450
Connection ~ 3800 3200
$Comp
L Device:Q_PNP_BCE Q3
U 1 1 608BDD97
P 3700 2900
F 0 "Q3" H 3891 2854 50  0000 L CNN
F 1 "A733" H 3891 2945 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3900 3000 50  0001 C CNN
F 3 "" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 900  2800 1050
Wire Wire Line
	3400 900  3400 1050
$Comp
L Device:R R5
U 1 1 6091270A
P 3400 1200
F 0 "R5" H 3330 1154 50  0000 R CNN
F 1 "4,7k" H 3330 1245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3330 1200 50  0001 C CNN
F 3 "" H 3400 1200 50  0001 C CNN
	1    3400 1200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60912711
P 2800 1200
F 0 "R3" H 2730 1154 50  0000 R CNN
F 1 "4,7k" H 2730 1245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2730 1200 50  0001 C CNN
F 3 "" H 2800 1200 50  0001 C CNN
	1    2800 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 1800 3400 1350
Connection ~ 3400 900 
Wire Wire Line
	3400 900  4100 900 
Wire Wire Line
	2800 900  3400 900 
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 60926F36
P 3500 2000
F 0 "Q2" H 3690 2046 50  0000 L CNN
F 1 "C945" H 3690 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3700 2100 50  0001 C CNN
F 3 "~" H 3500 2000 50  0001 C CNN
	1    3500 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 2200 3100 2200
Wire Wire Line
	4100 2700 4400 2700
Wire Wire Line
	3800 2700 4100 2700
Connection ~ 4100 2700
Wire Wire Line
	4100 1950 4100 2700
Wire Wire Line
	4700 2400 4700 2900
Wire Wire Line
	4700 2400 5250 2400
$Comp
L Device:R R4
U 1 1 6097AE12
P 3100 3100
F 0 "R4" H 3030 3054 50  0000 R CNN
F 1 "47k" H 3030 3145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3030 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2200 3100 2950
Wire Wire Line
	3100 3250 3100 3900
Connection ~ 3100 2200
Wire Wire Line
	3100 2200 3400 2200
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 60926EBB
P 2700 2000
F 0 "Q1" H 2891 2046 50  0000 L CNN
F 1 "C945" H 2891 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2900 2100 50  0001 C CNN
F 3 "~" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
Connection ~ 2000 2000
Wire Wire Line
	2500 2900 2500 2000
Connection ~ 2500 2000
Wire Wire Line
	3800 3900 3100 3900
Connection ~ 3800 3900
$Comp
L Device:Q_PNP_BCE Q5
U 1 1 6099AEC2
P 5100 1400
F 0 "Q5" H 5291 1354 50  0000 L CNN
F 1 "A733" H 5291 1445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5300 1500 50  0001 C CNN
F 3 "" H 5100 1400 50  0001 C CNN
	1    5100 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 1350 2800 1400
$Comp
L Device:R R12
U 1 1 609C2B73
P 5200 1100
F 0 "R12" H 5130 1054 50  0000 R CNN
F 1 "2k" H 5130 1145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 1100 50  0001 C CNN
F 3 "" H 5200 1100 50  0001 C CNN
	1    5200 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 1200 5200 1250
$Comp
L Device:R R13
U 1 1 609C82F2
P 5200 3600
F 0 "R13" H 5130 3554 50  0000 R CNN
F 1 "2k" H 5130 3645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3750 5200 3900
Wire Wire Line
	5600 900  5200 900 
Connection ~ 5600 900 
Connection ~ 4100 900 
Connection ~ 2800 1400
$Comp
L Device:C_Small C4
U 1 1 609CFEA0
P 5000 1600
F 0 "C4" V 4771 1600 50  0000 C CNN
F 1 "47pf" V 4862 1600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5000 1600 50  0001 C CNN
F 3 "" H 5000 1600 50  0001 C CNN
	1    5000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1600 4900 1400
Connection ~ 4900 1400
Connection ~ 5200 900 
Wire Wire Line
	5200 900  4100 900 
Wire Wire Line
	5200 950  5200 900 
Wire Wire Line
	3700 2000 3900 2000
Wire Wire Line
	3900 2100 3900 2000
Wire Wire Line
	3900 2600 3900 2300
Wire Wire Line
	3650 2600 3900 2600
Wire Wire Line
	2000 2600 2200 2600
Wire Wire Line
	2000 2400 2000 2600
Connection ~ 2200 2600
Wire Wire Line
	2200 2450 2200 2600
Wire Wire Line
	2000 2000 2200 2000
Wire Wire Line
	2200 2000 2200 2150
Connection ~ 2200 2000
$Comp
L power:Earth #PWR02
U 1 1 60919F56
P 6900 3300
F 0 "#PWR02" H 6900 3050 50  0001 C CNN
F 1 "Earth" H 6900 3150 50  0001 C CNN
F 2 "" H 6900 3300 50  0001 C CNN
F 3 "~" H 6900 3300 50  0001 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q6
U 1 1 6092ECB4
P 5100 2000
F 0 "Q6" H 5291 2046 50  0000 L CNN
F 1 "C945" H 5291 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 5300 2100 50  0001 C CNN
F 3 "~" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2400 6900 2400
Connection ~ 6300 2400
Wire Wire Line
	6300 2400 6300 2350
Wire Wire Line
	5200 2200 5200 2250
$Comp
L Device:R_POT RV1
U 1 1 609433F3
P 4750 2000
F 0 "RV1" H 4680 2046 50  0000 R CNN
F 1 "Trimpot" H 4680 1955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H5_Horizontal" H 4750 2000 50  0001 C CNN
F 3 "~" H 4750 2000 50  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2150 4750 2250
Wire Wire Line
	4750 2250 4800 2250
Connection ~ 5200 2250
Wire Wire Line
	5200 2250 5200 2900
Wire Wire Line
	4750 1850 4750 1750
Wire Wire Line
	4750 1750 4800 1750
Connection ~ 5200 1750
Wire Wire Line
	5200 1750 5200 1800
Wire Wire Line
	4700 2400 4300 2400
Wire Wire Line
	4300 2400 4300 2000
Wire Wire Line
	4300 2000 3900 2000
Connection ~ 4700 2400
Connection ~ 3900 2000
$Comp
L Device:R R10
U 1 1 60953175
P 4950 1750
F 0 "R10" H 4880 1704 50  0000 R CNN
F 1 "1k" H 4880 1795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4880 1750 50  0001 C CNN
F 3 "" H 4950 1750 50  0001 C CNN
	1    4950 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1750 5200 1750
$Comp
L Device:R R11
U 1 1 60957EF3
P 4950 2250
F 0 "R11" H 4880 2204 50  0000 R CNN
F 1 "680r" H 4880 2295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4880 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2250 5200 2250
Wire Wire Line
	5200 1600 5200 1750
Wire Wire Line
	5100 1600 5200 1600
Wire Wire Line
	5100 2900 5200 2900
Wire Wire Line
	5600 3100 6000 3100
Wire Wire Line
	6900 3200 6900 3250
Wire Wire Line
	6900 3250 6900 3300
Connection ~ 6900 3250
Connection ~ 2000 2600
$Comp
L Connector:Conn_01x01_Female GND1
U 1 1 60990CB0
P 2400 2600
F 0 "GND1" H 2427 2626 50  0000 L CNN
F 1 "GND" H 2427 2535 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 2400 2600 50  0001 C CNN
F 3 "~" H 2400 2600 50  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2400 5600 2400
Connection ~ 5600 2400
Wire Wire Line
	5600 2400 5600 2700
Wire Wire Line
	6300 2400 6300 2900
Wire Wire Line
	2800 1400 4900 1400
Wire Wire Line
	2800 1400 2800 1800
Wire Wire Line
	2200 2700 2200 3100
Wire Wire Line
	5600 2400 6300 2400
Wire Wire Line
	6900 2400 6900 2650
Wire Wire Line
	6900 3250 8050 3250
Wire Wire Line
	8050 3250 8050 4000
Wire Wire Line
	2000 4000 8050 4000
Wire Wire Line
	2200 2600 3350 2600
Wire Wire Line
	2000 4000 2000 2600
Wire Wire Line
	6300 900  6700 900 
Wire Wire Line
	6300 3900 6750 3900
Wire Wire Line
	5200 3900 6300 3900
Wire Wire Line
	1600 2000 1700 2000
$Comp
L Device:R R15
U 1 1 63F30873
P 1300 2300
F 0 "R15" H 1230 2254 50  0000 R CNN
F 1 "10k" H 1230 2345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1230 2300 50  0001 C CNN
F 3 "" H 1300 2300 50  0001 C CNN
	1    1300 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2600 1300 2600
Wire Wire Line
	1300 2600 1300 2450
Wire Wire Line
	1300 2150 1300 2000
Connection ~ 1300 2000
Wire Wire Line
	2500 2900 3500 2900
Wire Wire Line
	2200 2000 2500 2000
Wire Wire Line
	6900 2400 7650 2400
Connection ~ 6900 2400
$EndSCHEMATC
