EESchema Schematic File Version 4
LIBS:SensorknotenPcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "NADIA - Sensorknoten "
Date "2018-10-01"
Rev "V1.0"
Comp "BFH Burgdorf / BLS AG"
Comment1 "V0.22 Schutzdiode eingebaut, Pullup Widerstände hinzugefügt. CAN Abschluss"
Comment2 "V0.23 Polyfuse hinzugefügt"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_CAN_LIN:SN65HVD234 U501
U 1 1 5BB28A89
P 3300 3050
AR Path="/5C035784/5BB28A89" Ref="U501"  Part="1" 
AR Path="/5BBB0CD2/5BB28A89" Ref="U801"  Part="1" 
F 0 "U501" H 3150 3450 50  0000 C CNN
F 1 "SN65HVD234" H 2950 3350 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3300 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd234.pdf" H 3200 3450 50  0001 C CNN
F 4 "SN65HVD234DR" H 3300 3050 50  0001 C CNN "part-num"
F 5 "Texas Instruments" H 3300 3050 50  0001 C CNN "manf"
	1    3300 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 3250 2050 3250
Wire Wire Line
	1800 2950 2050 2950
Text Label 2650 3050 0    50   ~ 0
Can+
$Comp
L power:GND #PWR0167
U 1 1 5BA1F13C
P 2050 2950
AR Path="/5C035784/5BA1F13C" Ref="#PWR0167"  Part="1" 
AR Path="/5BBB0CD2/5BA1F13C" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0167" H 2050 2700 50  0001 C CNN
F 1 "GND" V 2055 2822 50  0000 R CNN
F 2 "" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5BA1F168
P 2050 3250
AR Path="/5C035784/5BA1F168" Ref="#PWR0168"  Part="1" 
AR Path="/5BBB0CD2/5BA1F168" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0168" H 2050 3000 50  0001 C CNN
F 1 "GND" V 2055 3122 50  0000 R CNN
F 2 "" H 2050 3250 50  0001 C CNN
F 3 "" H 2050 3250 50  0001 C CNN
	1    2050 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 5BA1F19E
P 3300 3700
AR Path="/5C035784/5BA1F19E" Ref="#PWR0169"  Part="1" 
AR Path="/5BBB0CD2/5BA1F19E" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0169" H 3300 3450 50  0001 C CNN
F 1 "GND" H 3305 3527 50  0000 C CNN
F 2 "" H 3300 3700 50  0001 C CNN
F 3 "" H 3300 3700 50  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R501
U 1 1 5BA1F372
P 4150 3450
AR Path="/5C035784/5BA1F372" Ref="R501"  Part="1" 
AR Path="/5BBB0CD2/5BA1F372" Ref="R801"  Part="1" 
F 0 "R501" H 4220 3496 50  0000 L CNN
F 1 "10k" H 4220 3405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4080 3450 50  0001 C CNN
F 3 "~" H 4150 3450 50  0001 C CNN
F 4 "ERA-6AEB103V" H 250 650 50  0001 C CNN "part-num"
F 5 "Panasonic Electronic Componens" H 250 650 50  0001 C CNN "manf"
	1    4150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3250 4150 3250
Wire Wire Line
	4150 3250 4150 3300
Wire Wire Line
	4150 3600 4150 3700
$Comp
L power:GND #PWR0170
U 1 1 5BA1F49F
P 4150 3700
AR Path="/5C035784/5BA1F49F" Ref="#PWR0170"  Part="1" 
AR Path="/5BBB0CD2/5BA1F49F" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0170" H 4150 3450 50  0001 C CNN
F 1 "GND" H 4155 3527 50  0000 C CNN
F 2 "" H 4150 3700 50  0001 C CNN
F 3 "" H 4150 3700 50  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3450 3300 3700
Wire Wire Line
	3700 3150 5100 3150
Text HLabel 5100 3150 2    50   Input ~ 0
CAN_DriverEnable
Wire Wire Line
	3700 3050 5100 3050
Wire Wire Line
	3700 2950 4150 2950
Text HLabel 5100 3050 2    50   Input ~ 0
CAN_DriverRx
Text HLabel 5100 2950 2    50   Input ~ 0
CAN_DriverTx
Wire Wire Line
	3300 2050 3300 2750
$Comp
L Device:C C501
U 1 1 5BA1FCB3
P 2850 2300
AR Path="/5C035784/5BA1FCB3" Ref="C501"  Part="1" 
AR Path="/5BBB0CD2/5BA1FCB3" Ref="C801"  Part="1" 
F 0 "C501" H 2965 2346 50  0000 L CNN
F 1 "0.1µF" H 3000 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2888 2150 50  0001 C CNN
F 3 "~" H 2850 2300 50  0001 C CNN
F 4 "CL10B104KO8NNNC" H 2850 2300 50  0001 C CNN "part-num"
F 5 "Samsung Electro-Mechanics" H 2850 2300 50  0001 C CNN "manf"
	1    2850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 5BA1FCEE
P 2850 2450
AR Path="/5C035784/5BA1FCEE" Ref="#PWR0171"  Part="1" 
AR Path="/5BBB0CD2/5BA1FCEE" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0171" H 2850 2200 50  0001 C CNN
F 1 "GND" H 2855 2277 50  0000 C CNN
F 2 "" H 2850 2450 50  0001 C CNN
F 3 "" H 2850 2450 50  0001 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2050 2850 2050
Wire Wire Line
	2850 2050 2850 2150
Wire Wire Line
	3300 2050 3300 1900
Connection ~ 3300 2050
$Comp
L power:GND #PWR0502
U 1 1 5BB4BE7C
P 2550 4650
F 0 "#PWR0502" H 2550 4400 50  0001 C CNN
F 1 "GND" H 2555 4477 50  0000 C CNN
F 2 "" H 2550 4650 50  0001 C CNN
F 3 "" H 2550 4650 50  0001 C CNN
	1    2550 4650
	0    -1   -1   0   
$EndComp
Text Label 2650 3150 0    50   ~ 0
Can-
$Comp
L SensorknotenPcb-rescue:NUP2105L-Power_Protection D501
U 1 1 5BB4D16E
P 2350 4650
F 0 "D501" V 2700 4550 50  0000 L CNN
F 1 "ESDCAN24" V 2600 4350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2575 4600 50  0001 L CNN
F 3 "https://www.digikey.ch/product-detail/de/stmicroelectronics/ESDCAN24-2BLY/497-13262-1-ND/3661760" H 2475 4775 50  0001 C CNN
F 4 "ESDCAN24-2BLY" H 2350 4650 50  0001 C CNN "part-num"
F 5 "STMicroelectronics" H 2350 4650 50  0001 C CNN "manf"
	1    2350 4650
	0    -1   -1   0   
$EndComp
Text Label 1900 4750 0    50   ~ 0
Can-
Text Label 1900 4550 0    50   ~ 0
Can+
Wire Wire Line
	2150 4550 1900 4550
Wire Wire Line
	2150 4750 1900 4750
$Comp
L Device:R R503
U 1 1 5BB4F69C
P 2350 5350
F 0 "R503" V 2143 5350 50  0000 C CNN
F 1 "60R" V 2234 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2280 5350 50  0001 C CNN
F 3 "~" H 2350 5350 50  0001 C CNN
F 4 "RC0805FR-0760R4L" H 2350 5350 50  0001 C CNN "part-num"
F 5 "Yageo" H 2350 5350 50  0001 C CNN "manf"
	1    2350 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5350 2650 5350
Wire Wire Line
	2650 5350 2650 5550
Wire Wire Line
	2650 5700 2500 5700
Wire Wire Line
	2650 5550 2800 5550
Connection ~ 2650 5550
Wire Wire Line
	2650 5550 2650 5700
$Comp
L power:GND #PWR0503
U 1 1 5BB4FBEF
P 3100 5550
F 0 "#PWR0503" H 3100 5300 50  0001 C CNN
F 1 "GND" V 3105 5422 50  0000 R CNN
F 2 "" H 3100 5550 50  0001 C CNN
F 3 "" H 3100 5550 50  0001 C CNN
	1    3100 5550
	0    -1   -1   0   
$EndComp
Text Label 1850 5700 0    50   ~ 0
Can-
Text Label 1850 5350 0    50   ~ 0
Can+
Wire Wire Line
	1850 5700 2200 5700
Wire Wire Line
	1850 5350 2200 5350
Wire Notes Line
	1700 5800 3500 5800
Wire Notes Line
	3500 4900 1700 4900
Text Notes 1750 5000 0    50   ~ 0
Split Termination CAN Bus\n
Wire Notes Line
	3500 4000 1700 4000
Wire Notes Line
	1700 4000 1700 5800
Wire Notes Line
	3500 4000 3500 5800
Text Notes 1750 4100 0    50   ~ 0
Überstannungsschutz
$Comp
L Device:C C?
U 1 1 5BB52A98
P 2950 5550
AR Path="/5B7F9482/5BB52A98" Ref="C?"  Part="1" 
AR Path="/5B7F9562/5BB52A98" Ref="C?"  Part="1" 
AR Path="/5C035784/5BB52A98" Ref="C503"  Part="1" 
F 0 "C503" V 3200 5500 50  0000 L CNN
F 1 "47nF" V 3100 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2988 5400 50  0001 C CNN
F 3 "https://www.digikey.ch/product-detail/de/wurth-electronics-inc/885012207070/732-8059-1-ND/5454686" H 2950 5550 50  0001 C CNN
F 4 "885012207070" H 2950 5550 50  0001 C CNN "part-num"
F 5 "Wurth Electronics Inc." H 2950 5550 50  0001 C CNN "manf"
	1    2950 5550
	0    -1   -1   0   
$EndComp
Text Notes 1750 5800 0    15   ~ 0
https://e2e.ti.com/blogs_/b/industrial_strength/archive/2016/07/14/the-importance-of-termination-networks-in-can-transceivers
$Comp
L Device:R R502
U 1 1 5BB54DEB
P 4150 2700
AR Path="/5C035784/5BB54DEB" Ref="R502"  Part="1" 
AR Path="/5BBB0CD2/5BB54DEB" Ref="R?"  Part="1" 
F 0 "R502" H 4220 2746 50  0000 L CNN
F 1 "10k" H 4220 2655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4080 2700 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
F 4 "ERA-6AEB103V" H 250 -100 50  0001 C CNN "part-num"
F 5 "Panasonic Electronic Componens" H 250 -100 50  0001 C CNN "manf"
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2850 4150 2950
Connection ~ 4150 2950
Wire Wire Line
	4150 2950 5100 2950
$Comp
L Device:R R504
U 1 1 5BB558C0
P 2350 5700
F 0 "R504" V 2143 5700 50  0000 C CNN
F 1 "60R" V 2234 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2280 5700 50  0001 C CNN
F 3 "~" H 2350 5700 50  0001 C CNN
F 4 "RC0805FR-0760R4L" H 2350 5700 50  0001 C CNN "part-num"
F 5 "Yageo" H 2350 5700 50  0001 C CNN "manf"
	1    2350 5700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BBF1A27
P 3300 1550
AR Path="/5BBAB7EC/5BBF1A27" Ref="#PWR?"  Part="1" 
AR Path="/5C035784/5BBF1A27" Ref="#PWR0504"  Part="1" 
F 0 "#PWR0504" H 3300 1400 50  0001 C CNN
F 1 "+3.3V" V 3315 1678 50  0000 L CNN
F 2 "" H 3300 1550 50  0001 C CNN
F 3 "" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1550 3300 1600
$Comp
L Device:Polyfuse F?
U 1 1 5BBF1A31
P 3300 1750
AR Path="/5BBAB7EC/5BBF1A31" Ref="F?"  Part="1" 
AR Path="/5C035784/5BBF1A31" Ref="F501"  Part="1" 
F 0 "F501" H 3388 1796 50  0000 L CNN
F 1 "0ZCJ0005FF2E" H 3388 1705 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 3350 1550 50  0001 L CNN
F 3 "https://www.digikey.ch/product-detail/de/bel-fuse-inc/0ZCJ0005FF2E/507-1793-1-ND/4156220" H 3300 1750 50  0001 C CNN
F 4 "0ZCJ0005FF2E" H 3300 1750 50  0001 C CNN "part-num"
F 5 "Bel Fuse Inc." H 3300 1750 50  0001 C CNN "manf"
	1    3300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2550 4150 2050
Wire Wire Line
	4150 2050 3300 2050
$Comp
L Device:C C502
U 1 1 5BBDA617
P 2400 2300
AR Path="/5C035784/5BBDA617" Ref="C502"  Part="1" 
AR Path="/5BBB0CD2/5BBDA617" Ref="C?"  Part="1" 
F 0 "C502" H 2515 2346 50  0000 L CNN
F 1 "0.1µF" H 2515 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2438 2150 50  0001 C CNN
F 3 "~" H 2400 2300 50  0001 C CNN
F 4 "CL10B104KO8NNNC" H 2400 2300 50  0001 C CNN "part-num"
F 5 "Samsung Electro-Mechanics" H 2400 2300 50  0001 C CNN "manf"
	1    2400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2050 2400 2050
Wire Wire Line
	2400 2050 2400 2150
Connection ~ 2850 2050
$Comp
L power:GND #PWR0161
U 1 1 5BBDAAC3
P 2400 2450
AR Path="/5C035784/5BBDAAC3" Ref="#PWR0161"  Part="1" 
AR Path="/5BBB0CD2/5BBDAAC3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0161" H 2400 2200 50  0001 C CNN
F 1 "GND" H 2405 2277 50  0000 C CNN
F 2 "" H 2400 2450 50  0001 C CNN
F 3 "" H 2400 2450 50  0001 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0111
U 1 1 5BCA644D
P 2850 2050
F 0 "#FLG0111" H 2850 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 2224 50  0000 C CNN
F 2 "" H 2850 2050 50  0001 C CNN
F 3 "~" H 2850 2050 50  0001 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5BD2964E
P 1600 3050
AR Path="/5BBFA11B/5BD2964E" Ref="J?"  Part="1" 
AR Path="/5C035784/5BD2964E" Ref="J501"  Part="1" 
F 0 "J501" H 1573 3023 50  0000 R CNN
F 1 "Phoenix_1843813" H 1573 2932 50  0000 R CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-GF_04x3.50mm_Angled_ThreadedFlange" H 1600 3050 50  0001 C CNN
F 3 "https://www.digikey.ch/product-detail/de/phoenix-contact/1843813/277-6088-ND/2527947" H 1600 3050 50  0001 C CNN
F 4 "1843813" H 1600 3050 50  0001 C CNN "part-num"
F 5 "Phoenix Contact" H 1600 3050 50  0001 C CNN "manf"
	1    1600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3150 2400 3050
Wire Wire Line
	2400 3050 1800 3050
Wire Wire Line
	2400 3150 2900 3150
Wire Wire Line
	1800 3150 2250 3150
Wire Wire Line
	2250 3150 2250 3100
Wire Wire Line
	2250 3100 2500 3100
Wire Wire Line
	2500 3100 2500 3050
Wire Wire Line
	2500 3050 2900 3050
Text Notes 1250 2800 0    150  ~ 0
Stecker \nX21
$EndSCHEMATC
