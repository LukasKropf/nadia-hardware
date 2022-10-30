EESchema Schematic File Version 4
LIBS:SensorknotenPcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title "NADIA - Sensorknoten V2"
Date "2019-05-02"
Rev "V2"
Comp "BLS AG"
Comment1 "V1.1 Ausgänge galvanisch voneinander getrennt, TVS mit 45V gewählt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Relay_SolidState:ASSR-1218 U401
U 1 1 5BC169F3
P 3550 2050
F 0 "U401" H 3550 2375 50  0000 C CNN
F 1 "G3VM-61VR(TR05)" H 3550 2284 50  0000 C CNN
F 2 "EigeneFootprints:SOP-4_3.9x4.4mm_Pitch2.54mm" H 3350 1850 50  0001 L CIN
F 3 "https://www.digikey.ch/product-detail/de/omron-electronics-inc-emc-div/G3VM-61VR-TR05/Z10319CT-ND/8602730" H 3500 2050 50  0001 L CNN
F 4 "G3VM-61VR(TR05)" H 3550 2050 50  0001 C CNN "part-num"
F 5 "Omron Electronics Inc-EMC Div" H 3550 2050 50  0001 C CNN "manf"
	1    3550 2050
	1    0    0    -1  
$EndComp
Text HLabel 2550 1950 0    50   Input ~ 0
DigitalOut0
Wire Wire Line
	3250 2150 3150 2150
Wire Wire Line
	3150 2150 3150 2250
$Comp
L power:GND #PWR0401
U 1 1 5BC1B4AA
P 3150 2250
F 0 "#PWR0401" H 3150 2000 50  0001 C CNN
F 1 "GND" H 3155 2077 50  0000 C CNN
F 2 "" H 3150 2250 50  0001 C CNN
F 3 "" H 3150 2250 50  0001 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R401
U 1 1 5BC1B51E
P 2950 1950
F 0 "R401" V 2743 1950 50  0000 C CNN
F 1 "200" V 2834 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2880 1950 50  0001 C CNN
F 3 "~" H 2950 1950 50  0001 C CNN
F 4 "	Panasonic Electronic Components" H 0   0   50  0001 C CNN "manf"
F 5 "ERJ-6ENF2000V" H 0   0   50  0001 C CNN "part-num"
	1    2950 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1950 2550 1950
Wire Wire Line
	3100 1950 3250 1950
$Comp
L Connector:Conn_01x06_Male X21
U 1 1 5BC1BB4C
P 5750 2150
F 0 "X21" H 5723 2123 50  0000 R CNN
F 1 "Phoenix_1843266" H 5723 2032 50  0000 R CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-GF_06x3.50mm_Vertical_ThreadedFlange_MountHole" H 5750 2150 50  0001 C CNN
F 3 "https://www.digikey.ch/product-detail/de/phoenix-contact/1843813/277-6088-ND/2527947" H 5750 2150 50  0001 C CNN
F 4 "1843266" H 5750 2150 50  0001 C CNN "part-num"
F 5 "Phoenix Contact" H 5750 2150 50  0001 C CNN "manf"
	1    5750 2150
	-1   0    0    -1  
$EndComp
Text Label 4550 2350 0    50   ~ 0
Out0
Wire Wire Line
	3850 1950 4100 1950
$Comp
L Relay_SolidState:ASSR-1218 U402
U 1 1 5BC1BE34
P 3550 2900
F 0 "U402" H 3550 3225 50  0000 C CNN
F 1 "G3VM-61VR(TR05)" H 3550 3134 50  0000 C CNN
F 2 "EigeneFootprints:SOP-4_3.9x4.4mm_Pitch2.54mm" H 3350 2700 50  0001 L CIN
F 3 "https://www.digikey.ch/product-detail/de/omron-electronics-inc-emc-div/G3VM-61VR-TR05/Z10319CT-ND/8602730" H 3500 2900 50  0001 L CNN
F 4 "G3VM-61VR(TR05)" H 3550 2900 50  0001 C CNN "part-num"
F 5 "Omron Electronics Inc-EMC Div" H 3550 2900 50  0001 C CNN "manf"
	1    3550 2900
	1    0    0    -1  
$EndComp
Text HLabel 2550 2800 0    50   Input ~ 0
DigitalOut1
Wire Wire Line
	3250 3000 3150 3000
Wire Wire Line
	3150 3000 3150 3100
$Comp
L power:GND #PWR0402
U 1 1 5BC1BE3E
P 3150 3100
F 0 "#PWR0402" H 3150 2850 50  0001 C CNN
F 1 "GND" H 3155 2927 50  0000 C CNN
F 2 "" H 3150 3100 50  0001 C CNN
F 3 "" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R402
U 1 1 5BC1BE44
P 2950 2800
F 0 "R402" V 2743 2800 50  0000 C CNN
F 1 "200" V 2834 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2880 2800 50  0001 C CNN
F 3 "~" H 2950 2800 50  0001 C CNN
F 4 "	Panasonic Electronic Components" H 0   0   50  0001 C CNN "manf"
F 5 "ERJ-6ENF2000V" H 0   0   50  0001 C CNN "part-num"
	1    2950 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2800 2550 2800
Wire Wire Line
	3100 2800 3250 2800
Text Label 4550 3200 0    50   ~ 0
Out1
Wire Wire Line
	3850 2800 4100 2800
$Comp
L Relay_SolidState:ASSR-1218 U403
U 1 1 5BC1BF6F
P 3550 3800
F 0 "U403" H 3550 4125 50  0000 C CNN
F 1 "G3VM-61VR(TR05)" H 3550 4034 50  0000 C CNN
F 2 "EigeneFootprints:SOP-4_3.9x4.4mm_Pitch2.54mm" H 3350 3600 50  0001 L CIN
F 3 "https://www.digikey.ch/product-detail/de/omron-electronics-inc-emc-div/G3VM-61VR-TR05/Z10319CT-ND/8602730" H 3500 3800 50  0001 L CNN
F 4 "G3VM-61VR(TR05)" H 3550 3800 50  0001 C CNN "part-num"
F 5 "Omron Electronics Inc-EMC Div" H 3550 3800 50  0001 C CNN "manf"
	1    3550 3800
	1    0    0    -1  
$EndComp
Text HLabel 2550 3700 0    50   Input ~ 0
DigitalOut2
Wire Wire Line
	3250 3900 3150 3900
Wire Wire Line
	3150 3900 3150 4000
$Comp
L power:GND #PWR0403
U 1 1 5BC1BF79
P 3150 4000
F 0 "#PWR0403" H 3150 3750 50  0001 C CNN
F 1 "GND" H 3155 3827 50  0000 C CNN
F 2 "" H 3150 4000 50  0001 C CNN
F 3 "" H 3150 4000 50  0001 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R403
U 1 1 5BC1BF7F
P 2950 3700
F 0 "R403" V 2743 3700 50  0000 C CNN
F 1 "200" V 2834 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2880 3700 50  0001 C CNN
F 3 "~" H 2950 3700 50  0001 C CNN
F 4 "	Panasonic Electronic Components" H 0   0   50  0001 C CNN "manf"
F 5 "ERJ-6ENF2000V" H 0   0   50  0001 C CNN "part-num"
	1    2950 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3700 2550 3700
Wire Wire Line
	3100 3700 3250 3700
Text Label 4550 4100 0    50   ~ 0
Out2
Wire Wire Line
	3850 3700 4100 3700
Wire Wire Line
	5550 2050 5250 2050
Text Label 5250 2050 0    50   ~ 0
Out0
$Comp
L Device:D_TVS D401
U 1 1 5BC36889
P 4100 2150
F 0 "D401" V 4054 2229 50  0000 L CNN
F 1 "TVS_45V" V 4145 2229 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 4100 2150 50  0001 C CNN
F 3 "https://www.digikey.ch/product-detail/de/vishay-semiconductor-diodes-division/SMAJ45CA-E3-61/SMAJ45CA-E3-61GICT-ND/5639153" H 4100 2150 50  0001 C CNN
F 4 "SMAJ45CA-E3/61" H 4100 2150 50  0001 C CNN "part-num"
F 5 "Vishay" H 4100 2150 50  0001 C CNN "manf"
	1    4100 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2150 3900 2150
Wire Wire Line
	3900 2150 3900 2350
Wire Wire Line
	3900 2350 4100 2350
Wire Wire Line
	4100 1950 4100 2000
Connection ~ 4100 1950
Wire Wire Line
	4100 1950 4550 1950
Wire Wire Line
	4100 2300 4100 2350
Connection ~ 4100 2350
Wire Wire Line
	4100 2350 4550 2350
Wire Wire Line
	3900 3200 4100 3200
Wire Wire Line
	4100 2800 4100 2850
Wire Wire Line
	4100 3150 4100 3200
Connection ~ 4100 3200
Wire Wire Line
	4100 3200 4550 3200
Wire Wire Line
	3900 4100 4100 4100
Wire Wire Line
	4100 3700 4100 3750
Wire Wire Line
	4100 4050 4100 4100
Connection ~ 4100 4100
Wire Wire Line
	4100 4100 4550 4100
Wire Wire Line
	3850 3000 3900 3000
Wire Wire Line
	3900 3000 3900 3200
Wire Wire Line
	3850 3900 3900 3900
Wire Wire Line
	3900 3900 3900 4100
Connection ~ 4100 2800
Wire Wire Line
	4100 2800 4550 2800
Connection ~ 4100 3700
Wire Wire Line
	4100 3700 4550 3700
Wire Wire Line
	5550 2250 5250 2250
Text Label 5250 2250 0    50   ~ 0
Out1
Wire Wire Line
	5550 2450 5250 2450
Text Label 5250 2450 0    50   ~ 0
Out2
Text Label 4550 1950 0    50   ~ 0
In0
Text Label 4550 2800 0    50   ~ 0
In1
Text Label 4550 3700 0    50   ~ 0
In2
Text Label 5250 1950 0    50   ~ 0
In0
Text Label 5250 2150 0    50   ~ 0
In1
Text Label 5250 2350 0    50   ~ 0
In2
Wire Wire Line
	5550 1950 5250 1950
Wire Wire Line
	5550 2150 5250 2150
Wire Wire Line
	5550 2350 5250 2350
$Comp
L Device:D_TVS D402
U 1 1 5CCFF812
P 4100 3000
F 0 "D402" V 4054 3079 50  0000 L CNN
F 1 "TVS_45V" V 4145 3079 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 4100 3000 50  0001 C CNN
F 3 "https://www.digikey.ch/product-detail/de/vishay-semiconductor-diodes-division/SMAJ45CA-E3-61/SMAJ45CA-E3-61GICT-ND/5639153" H 4100 3000 50  0001 C CNN
F 4 "SMAJ45CA-E3/61" H 4100 3000 50  0001 C CNN "part-num"
F 5 "Vishay" H 4100 3000 50  0001 C CNN "manf"
	1    4100 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D403
U 1 1 5CCFF84C
P 4100 3900
F 0 "D403" V 4054 3979 50  0000 L CNN
F 1 "TVS_45V" V 4145 3979 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 4100 3900 50  0001 C CNN
F 3 "https://www.digikey.ch/product-detail/de/vishay-semiconductor-diodes-division/SMAJ45CA-E3-61/SMAJ45CA-E3-61GICT-ND/5639153" H 4100 3900 50  0001 C CNN
F 4 "SMAJ45CA-E3/61" H 4100 3900 50  0001 C CNN "part-num"
F 5 "Vishay" H 4100 3900 50  0001 C CNN "manf"
	1    4100 3900
	0    1    1    0   
$EndComp
$EndSCHEMATC
