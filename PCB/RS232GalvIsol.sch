EESchema Schematic File Version 4
LIBS:SensorknotenPcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "NADIA - Sensorknoten V2"
Date "2019-05-02"
Rev "V2"
Comp "BLS AG"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 4700 0    50   Output ~ 0
RS232_CTS_in
Text HLabel 3200 4600 0    50   Output ~ 0
RS232_Rx_in
Wire Wire Line
	3750 4700 3200 4700
Wire Wire Line
	3750 4600 3200 4600
Text HLabel 3200 4500 0    50   Input ~ 0
RS232_DTR_out
Text HLabel 3200 4400 0    50   Input ~ 0
RS232_Tx_out
Wire Wire Line
	3750 4400 3200 4400
Wire Wire Line
	3200 4500 3750 4500
$Comp
L Connector:Conn_01x06_Male X11
U 1 1 5CA75BDE
P 7000 4500
AR Path="/5C9D57EC/5CA75BDE" Ref="X11"  Part="1" 
AR Path="/5CA7F87A/5CA75BDE" Ref="X12"  Part="1" 
AR Path="/5CAA8AEA/5CA75BDE" Ref="X13"  Part="1" 
F 0 "X13" H 6973 4473 50  0000 R CNN
F 1 "Phoenix_1843266" H 6973 4382 50  0000 R CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-GF_06x3.50mm_Vertical_ThreadedFlange_MountHole" H 7000 4500 50  0001 C CNN
F 3 "~" H 7000 4500 50  0001 C CNN
F 4 "Phoenix Contact" H 0   0   50  0001 C CNN "manf"
F 5 "1843266" H 0   0   50  0001 C CNN "part-num"
	1    7000 4500
	-1   0    0    -1  
$EndComp
$Comp
L myLib:RFM-xxxxS U601
U 1 1 5CCAC945
P 4800 2100
AR Path="/5CA7F87A/5CCAC945" Ref="U601"  Part="1" 
AR Path="/5C9D57EC/5CCAC945" Ref="U501"  Part="1" 
AR Path="/5CAA8AEA/5CCAC945" Ref="U701"  Part="1" 
F 0 "U701" H 4500 2550 50  0000 L CNN
F 1 "RFM-0505S" H 4500 2450 56  0000 L CNN
F 2 "EigeneFootprints:RFM-xxxxS" H 4800 2100 100 0001 C CNN
F 3 "https://www.digikey.ch/product-detail/de/recom-power/RFM-0505S/945-3159-ND/8550767" H 4800 2100 100 0001 C CNN
F 4 "RFM-0505S" H 4800 2100 50  0001 C CNN "part-num"
F 5 "Recom Power" H 4800 2100 50  0001 C CNN "manf"
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0601
U 1 1 5CCACC5A
P 3700 1600
AR Path="/5CA7F87A/5CCACC5A" Ref="#PWR0601"  Part="1" 
AR Path="/5C9D57EC/5CCACC5A" Ref="#PWR0118"  Part="1" 
AR Path="/5CAA8AEA/5CCACC5A" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 3700 1450 50  0001 C CNN
F 1 "+5V" H 3715 1773 50  0000 C CNN
F 2 "" H 3700 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1600 3700 1750
Wire Wire Line
	3700 1750 4150 1750
$Comp
L power:GND #PWR0602
U 1 1 5CCACD4D
P 3500 2900
AR Path="/5CA7F87A/5CCACD4D" Ref="#PWR0602"  Part="1" 
AR Path="/5C9D57EC/5CCACD4D" Ref="#PWR0158"  Part="1" 
AR Path="/5CAA8AEA/5CCACD4D" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 3500 2650 50  0001 C CNN
F 1 "GND" H 3505 2727 50  0000 C CNN
F 2 "" H 3500 2900 50  0001 C CNN
F 3 "" H 3500 2900 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
Text Label 6600 1750 0    50   ~ 0
5V_isol
$Comp
L Device:C C?
U 1 1 5CB860BF
P 3700 2000
AR Path="/5B7F9482/5CB860BF" Ref="C?"  Part="1" 
AR Path="/5B7F9562/5CB860BF" Ref="C?"  Part="1" 
AR Path="/5C9D57EC/5CB860BF" Ref="C501"  Part="1" 
AR Path="/5CA7F87A/5CB860BF" Ref="C601"  Part="1" 
AR Path="/5CAA8AEA/5CB860BF" Ref="C701"  Part="1" 
F 0 "C701" H 3815 2046 50  0000 L CNN
F 1 "10µF" H 3815 1955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3738 1850 50  0001 C CNN
F 3 "https://www.digikey.ch/product-detail/de/samsung-electro-mechanics/CL21B106KOQNNNE/1276-2872-1-ND/3890958" H 3700 2000 50  0001 C CNN
F 4 "CL21B106KOQNNNE" H -6400 -2500 50  0001 C CNN "part-num"
F 5 "Samsung Electro-Mechannics" H -6400 -2500 50  0001 C CNN "manf"
	1    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB861A3
P 5600 2000
AR Path="/5B7F9482/5CB861A3" Ref="C?"  Part="1" 
AR Path="/5B7F9562/5CB861A3" Ref="C?"  Part="1" 
AR Path="/5C9D57EC/5CB861A3" Ref="C502"  Part="1" 
AR Path="/5CA7F87A/5CB861A3" Ref="C602"  Part="1" 
AR Path="/5CAA8AEA/5CB861A3" Ref="C702"  Part="1" 
F 0 "C702" H 5715 2046 50  0000 L CNN
F 1 "10µF" H 5715 1955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5638 1850 50  0001 C CNN
F 3 "~" H 5600 2000 50  0001 C CNN
F 4 "CL21B106KOQNNNE" H -4500 -2500 50  0001 C CNN "part-num"
F 5 "Samsung Electro-Mechannics" H -4500 -2500 50  0001 C CNN "manf"
	1    5600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2150 5600 2200
Connection ~ 5600 2200
Wire Wire Line
	5600 1850 5600 1750
Connection ~ 5600 1750
Wire Wire Line
	5600 1750 6050 1750
Connection ~ 3700 1750
Wire Wire Line
	3700 1850 3700 1750
Wire Wire Line
	3700 2150 3700 2200
Connection ~ 3700 2200
Text HLabel 2300 2500 0    50   Input ~ 0
enable
$Comp
L Device:Q_NMOS_GSD Q501
U 1 1 5CB880A9
P 3400 2500
AR Path="/5C9D57EC/5CB880A9" Ref="Q501"  Part="1" 
AR Path="/5CA7F87A/5CB880A9" Ref="Q601"  Part="1" 
AR Path="/5CAA8AEA/5CB880A9" Ref="Q701"  Part="1" 
F 0 "Q701" H 3606 2546 50  0000 L CNN
F 1 "DMG1012UW-7" H 3606 2455 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 3600 2600 50  0001 C CNN
F 3 "https://www.digikey.ch/product-detail/de/diodes-incorporated/DMG1012UW-7/DMG1012UW-7DICT-ND/2183242" H 3400 2500 50  0001 C CNN
F 4 "DMG1012UW-7" H 3400 2500 50  0001 C CNN "part-num"
F 5 "Diodes Incorporated" H 3400 2500 50  0001 C CNN "manf"
	1    3400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2200 3500 2300
Wire Wire Line
	3500 2200 3700 2200
Wire Wire Line
	3500 2700 3500 2900
Wire Wire Line
	2300 2500 2950 2500
$Comp
L Device:R R?
U 1 1 5CB8B56C
P 2950 2700
AR Path="/5B7F9482/5CB8B56C" Ref="R?"  Part="1" 
AR Path="/5B7F9562/5CB8B56C" Ref="R?"  Part="1" 
AR Path="/5C9D57EC/5CB8B56C" Ref="R501"  Part="1" 
AR Path="/5CA7F87A/5CB8B56C" Ref="R601"  Part="1" 
AR Path="/5CAA8AEA/5CB8B56C" Ref="R701"  Part="1" 
F 0 "R701" H 3020 2746 50  0000 L CNN
F 1 "100k" H 3020 2655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2880 2700 50  0001 C CNN
F 3 "https://www.digikey.ch/product-detail/de/panasonic-electronic-components/ERA-6AEB104V/P100KDACT-ND/1465995" H 2950 2700 50  0001 C CNN
F 4 "Panasonic Electronic Componens" H -6350 -6950 50  0001 C CNN "manf"
F 5 "ERJ-6ENF1003V" H -6350 -6950 50  0001 C CNN "part-num"
	1    2950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2500 2950 2550
Connection ~ 2950 2500
Wire Wire Line
	2950 2500 3200 2500
Wire Wire Line
	2950 2850 2950 2900
$Comp
L power:GND #PWR0603
U 1 1 5CB8CA65
P 2950 2900
AR Path="/5CA7F87A/5CB8CA65" Ref="#PWR0603"  Part="1" 
AR Path="/5C9D57EC/5CB8CA65" Ref="#PWR0501"  Part="1" 
AR Path="/5CAA8AEA/5CB8CA65" Ref="#PWR0701"  Part="1" 
F 0 "#PWR0701" H 2950 2650 50  0001 C CNN
F 1 "GND" H 2955 2727 50  0000 C CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
$Comp
L myLib:MAX33250E_51E U502
U 1 1 5CB9252B
P 4400 4550
AR Path="/5C9D57EC/5CB9252B" Ref="U502"  Part="1" 
AR Path="/5CA7F87A/5CB9252B" Ref="U602"  Part="1" 
AR Path="/5CAA8AEA/5CB9252B" Ref="U702"  Part="1" 
F 0 "U702" H 3950 5100 50  0000 L CNN
F 1 "MAX33250E_51E" H 3950 5000 50  0000 L CNN
F 2 "EigeneFootprints:LGA-12" H 4000 4900 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Maxim%20PDFs/MAX33250E_51E_Rev1_Nov2018.pdf" H 4100 5300 50  0001 L CNN
F 4 "MAX33250EELC+" H 4100 5200 50  0001 L CNN "part-num"
F 5 "Maxim Integrated" H 4400 4550 50  0001 C CNN "manf"
	1    4400 4550
	1    0    0    -1  
$EndComp
Text Label 5150 4300 0    50   ~ 0
5V_isol
Wire Wire Line
	6300 4700 6800 4700
Text Label 6300 4700 0    50   ~ 0
GND_isol
Text Label 5150 4800 0    50   ~ 0
GND_isol
Text Label 6600 2200 0    50   ~ 0
GND_isol
Wire Wire Line
	5600 2200 6050 2200
Wire Wire Line
	5000 4300 5150 4300
Wire Wire Line
	5000 4800 5150 4800
Text Label 6300 4800 0    50   ~ 0
5V_isol
Wire Wire Line
	6800 4800 6300 4800
Wire Wire Line
	5000 4500 5350 4500
Wire Wire Line
	5000 4400 5350 4400
Wire Wire Line
	5000 4600 5350 4600
Wire Wire Line
	5000 4700 5350 4700
Text Label 5350 4400 0    50   ~ 0
TxIsol
Text Label 6150 4500 0    50   ~ 0
TxIsol
Wire Wire Line
	6800 4500 6150 4500
Wire Wire Line
	6800 4400 6150 4400
Text Label 6150 4400 0    50   ~ 0
RxIsol
Text Label 5350 4600 0    50   ~ 0
RxIsol
Text Label 5350 4500 0    50   ~ 0
DtrIsol
Text Label 6150 4600 0    50   ~ 0
DtrIsol
Wire Wire Line
	6800 4600 6150 4600
Wire Wire Line
	6800 4300 6150 4300
Text Label 6150 4300 0    50   ~ 0
CtsIsol
Text Label 5350 4700 0    50   ~ 0
CtsIsol
$Comp
L power:GND #PWR0606
U 1 1 5CBA7D9F
P 3500 4900
AR Path="/5CA7F87A/5CBA7D9F" Ref="#PWR0606"  Part="1" 
AR Path="/5C9D57EC/5CBA7D9F" Ref="#PWR0504"  Part="1" 
AR Path="/5CAA8AEA/5CBA7D9F" Ref="#PWR0704"  Part="1" 
F 0 "#PWR0704" H 3500 4650 50  0001 C CNN
F 1 "GND" H 3505 4727 50  0000 C CNN
F 2 "" H 3500 4900 50  0001 C CNN
F 3 "" H 3500 4900 50  0001 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4800 3500 4800
Wire Wire Line
	3500 4800 3500 4900
Wire Wire Line
	3750 4300 3500 4300
$Comp
L Device:C C?
U 1 1 5CBAF081
P 6050 2000
AR Path="/5B7F9562/5CBAF081" Ref="C?"  Part="1" 
AR Path="/5C9D57EC/5CBAF081" Ref="C503"  Part="1" 
AR Path="/5CA7F87A/5CBAF081" Ref="C603"  Part="1" 
AR Path="/5CAA8AEA/5CBAF081" Ref="C703"  Part="1" 
F 0 "C703" H 6165 2046 50  0000 L CNN
F 1 "0.1µF" H 6165 1955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6088 1850 50  0001 C CNN
F 3 "~" H 6050 2000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H -6600 -6200 50  0001 C CNN "manf"
F 5 "CL10B104KO8NNNC" H -6600 -6200 50  0001 C CNN "part-num"
	1    6050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2150 6050 2200
$Comp
L Device:C C?
U 1 1 5CBAF912
P 3100 3850
AR Path="/5B7F9562/5CBAF912" Ref="C?"  Part="1" 
AR Path="/5C9D57EC/5CBAF912" Ref="C504"  Part="1" 
AR Path="/5CA7F87A/5CBAF912" Ref="C604"  Part="1" 
AR Path="/5CAA8AEA/5CBAF912" Ref="C704"  Part="1" 
F 0 "C704" H 3215 3896 50  0000 L CNN
F 1 "0.1µF" H 3215 3805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3138 3700 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H -9550 -4350 50  0001 C CNN "manf"
F 5 "CL10B104KO8NNNC" H -9550 -4350 50  0001 C CNN "part-num"
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBAF919
P 3100 4050
AR Path="/5B7F9562/5CBAF919" Ref="#PWR?"  Part="1" 
AR Path="/5C9D57EC/5CBAF919" Ref="#PWR0503"  Part="1" 
AR Path="/5CA7F87A/5CBAF919" Ref="#PWR0605"  Part="1" 
AR Path="/5CAA8AEA/5CBAF919" Ref="#PWR0703"  Part="1" 
F 0 "#PWR0703" H 3100 3800 50  0001 C CNN
F 1 "GND" H 3105 3877 50  0000 C CNN
F 2 "" H 3100 4050 50  0001 C CNN
F 3 "" H 3100 4050 50  0001 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4000 3100 4050
Wire Wire Line
	3100 3650 3500 3650
Wire Wire Line
	3500 3650 3500 4300
Connection ~ 3100 3650
Wire Wire Line
	3100 3650 3100 3700
Connection ~ 6050 2200
Wire Wire Line
	6050 2200 6600 2200
Wire Wire Line
	6050 1850 6050 1750
Connection ~ 6050 1750
Wire Wire Line
	6050 1750 6600 1750
Wire Wire Line
	3700 2200 4300 2200
Wire Wire Line
	4300 2000 4150 2000
Wire Wire Line
	4150 2000 4150 1750
Wire Wire Line
	5300 2200 5600 2200
Wire Wire Line
	5300 2000 5400 2000
Wire Wire Line
	5400 2000 5400 1750
Wire Wire Line
	5400 1750 5600 1750
$Comp
L power:+3.3V #PWR?
U 1 1 5CBB95FF
P 3100 3500
AR Path="/5B7F9562/5CBB95FF" Ref="#PWR?"  Part="1" 
AR Path="/5C9D57EC/5CBB95FF" Ref="#PWR0502"  Part="1" 
AR Path="/5CA7F87A/5CBB95FF" Ref="#PWR0604"  Part="1" 
AR Path="/5CAA8AEA/5CBB95FF" Ref="#PWR0702"  Part="1" 
F 0 "#PWR0702" H 3100 3350 50  0001 C CNN
F 1 "+3.3V" H 3115 3673 50  0000 C CNN
F 2 "" H 3100 3500 50  0001 C CNN
F 3 "" H 3100 3500 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3500 3100 3650
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5CE65E5A
P 3500 2200
AR Path="/5C9D57EC/5CE65E5A" Ref="#FLG0106"  Part="1" 
AR Path="/5CA7F87A/5CE65E5A" Ref="#FLG0110"  Part="1" 
AR Path="/5CAA8AEA/5CE65E5A" Ref="#FLG0111"  Part="1" 
F 0 "#FLG0111" H 3500 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 2200 50  0000 C CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "~" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
Connection ~ 3500 2200
$EndSCHEMATC
