EESchema Schematic File Version 4
LIBS:SensorknotenPcb-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 7
Title "NADIA - Sensorknoten "
Date "2018-10-01"
Rev "V1.0"
Comp "BFH Burgdorf / BLS AG"
Comment1 "V0.23 Polyfuse hinzugefügt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C405
U 1 1 5BFBC34F
P 7600 2750
F 0 "C405" H 7715 2796 50  0000 L CNN
F 1 "0.1µF" H 7715 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7638 2600 50  0001 C CNN
F 3 "https://www.digikey.ch/product-detail/de/samsung-electro-mechanics/CL10B104KO8NNNC/1276-1005-1-ND/3889091" H 7600 2750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7715 2896 50  0001 C CNN "manf"
F 5 "CL10B104KO8NNNC" H 7715 2896 50  0001 C CNN "part-num"
	1    7600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C401
U 1 1 5BFBD4C3
P 4400 2100
F 0 "C401" H 4515 2146 50  0000 L CNN
F 1 "0.1µF" H 4515 2055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4438 1950 50  0001 C CNN
F 3 "https://www.digikey.ch/product-detail/de/samsung-electro-mechanics/CL10B104KO8NNNC/1276-1005-1-ND/3889091" H 4400 2100 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4515 2246 50  0001 C CNN "manf"
F 5 "CL10B104KO8NNNC" H 4515 2246 50  0001 C CNN "part-num"
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0401
U 1 1 5BFBD50A
P 4400 2250
F 0 "#PWR0401" H 4400 2000 50  0001 C CNN
F 1 "GND" V 4405 2122 50  0000 R CNN
F 2 "" H 4400 2250 50  0001 C CNN
F 3 "" H 4400 2250 50  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0403
U 1 1 5BFBE990
P 7100 3050
F 0 "#PWR0403" H 7100 2800 50  0001 C CNN
F 1 "GND" H 7105 2877 50  0000 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0405
U 1 1 5BFCE9CF
P 2350 4050
F 0 "#PWR0405" H 2350 3800 50  0001 C CNN
F 1 "GND" H 2355 3877 50  0000 C CNN
F 2 "" H 2350 4050 50  0001 C CNN
F 3 "" H 2350 4050 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
$Comp
L myLib:MAX3243E U401
U 1 1 5BFDA859
P 4250 2700
F 0 "U401" H 5100 3017 50  0000 C CNN
F 1 "MAX3243E" H 5100 2926 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 4450 3750 50  0001 L BNN
F 3 "http://www.ti.com/lit/ds/symlink/max3243e.pdf" H 4450 3850 50  0001 L BNN
F 4 "Texas Instruments" H 4800 3650 50  0001 C CNN "manf"
F 5 "MAX3243EIDBR" H 4250 2700 50  0001 C CNN "part-num"
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C402
U 1 1 5BFDC87B
P 3800 2700
F 0 "C402" V 3548 2700 50  0000 C CNN
F 1 "0.1µF" V 3639 2700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3838 2550 50  0001 C CNN
F 3 "https://www.digikey.ch/product-detail/de/samsung-electro-mechanics/CL10B104KO8NNNC/1276-1005-1-ND/3889091" H 3800 2700 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3548 2800 50  0001 C CNN "manf"
F 5 "CL10B104KO8NNNC" H 3548 2800 50  0001 C CNN "part-num"
	1    3800 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C404
U 1 1 5BFDDB2F
P 7100 2750
F 0 "C404" H 7215 2796 50  0000 L CNN
F 1 "0.1µF" H 7215 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 2600 50  0001 C CNN
F 3 "https://www.digikey.ch/product-detail/de/samsung-electro-mechanics/CL10B104KO8NNNC/1276-1005-1-ND/3889091" H 7100 2750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7215 2896 50  0001 C CNN "manf"
F 5 "CL10B104KO8NNNC" H 7215 2896 50  0001 C CNN "part-num"
	1    7100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C403
U 1 1 5BFE724C
P 6600 2750
F 0 "C403" H 6715 2796 50  0000 L CNN
F 1 "0.1µF" H 6715 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 2600 50  0001 C CNN
F 3 "https://www.digikey.ch/product-detail/de/samsung-electro-mechanics/CL10B104KO8NNNC/1276-1005-1-ND/3889091" H 6600 2750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6715 2896 50  0001 C CNN "manf"
F 5 "CL10B104KO8NNNC" H 6715 2896 50  0001 C CNN "part-num"
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C410
U 1 1 5C00196D
P 7600 6150
F 0 "C410" H 7715 6196 50  0000 L CNN
F 1 "0.1µF" H 7715 6105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7638 6000 50  0001 C CNN
F 3 "https://www.digikey.ch/product-detail/de/samsung-electro-mechanics/CL10B104KO8NNNC/1276-1005-1-ND/3889091" H 7600 6150 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7715 6296 50  0001 C CNN "manf"
F 5 "CL10B104KO8NNNC" H 7715 6296 50  0001 C CNN "part-num"
	1    7600 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C406
U 1 1 5C001976
P 4400 5500
F 0 "C406" H 4515 5546 50  0000 L CNN
F 1 "0.1µF" H 4515 5455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4438 5350 50  0001 C CNN
F 3 "https://www.digikey.ch/product-detail/de/samsung-electro-mechanics/CL10B104KO8NNNC/1276-1005-1-ND/3889091" H 4400 5500 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4515 5646 50  0001 C CNN "manf"
F 5 "CL10B104KO8NNNC" H 4515 5646 50  0001 C CNN "part-num"
	1    4400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5C00197D
P 4400 5650
F 0 "#PWR0158" H 4400 5400 50  0001 C CNN
F 1 "GND" V 4405 5522 50  0000 R CNN
F 2 "" H 4400 5650 50  0001 C CNN
F 3 "" H 4400 5650 50  0001 C CNN
	1    4400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5C001983
P 7100 6450
F 0 "#PWR0159" H 7100 6200 50  0001 C CNN
F 1 "GND" H 7105 6277 50  0000 C CNN
F 2 "" H 7100 6450 50  0001 C CNN
F 3 "" H 7100 6450 50  0001 C CNN
	1    7100 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5C00199D
P 2350 7350
F 0 "#PWR0160" H 2350 7100 50  0001 C CNN
F 1 "GND" H 2355 7177 50  0000 C CNN
F 2 "" H 2350 7350 50  0001 C CNN
F 3 "" H 2350 7350 50  0001 C CNN
	1    2350 7350
	1    0    0    -1  
$EndComp
$Comp
L myLib:MAX3243E U402
U 1 1 5C0019AC
P 4250 6100
F 0 "U402" H 5100 6417 50  0000 C CNN
F 1 "MAX3243E" H 5100 6326 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 4450 7150 50  0001 L BNN
F 3 "http://www.ti.com/lit/ds/symlink/max3243e.pdf" H 4450 7250 50  0001 L BNN
F 4 "Texas Instruments" H 4800 7050 50  0001 C CNN "manf"
F 5 "MAX3243EIDBR" H 4250 6100 50  0001 C CNN "part-num"
	1    4250 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C407
U 1 1 5C0019B4
P 3800 6100
F 0 "C407" V 3548 6100 50  0000 C CNN
F 1 "0.1µF" V 3639 6100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3838 5950 50  0001 C CNN
F 3 "https://www.digikey.ch/product-detail/de/samsung-electro-mechanics/CL10B104KO8NNNC/1276-1005-1-ND/3889091" H 3800 6100 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3548 6200 50  0001 C CNN "manf"
F 5 "CL10B104KO8NNNC" H 3548 6200 50  0001 C CNN "part-num"
	1    3800 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C C409
U 1 1 5C0019BE
P 7100 6150
F 0 "C409" H 7215 6196 50  0000 L CNN
F 1 "0.1µF" H 7215 6105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 6000 50  0001 C CNN
F 3 "https://www.digikey.ch/product-detail/de/samsung-electro-mechanics/CL10B104KO8NNNC/1276-1005-1-ND/3889091" H 7100 6150 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7215 6296 50  0001 C CNN "manf"
F 5 "CL10B104KO8NNNC" H 7215 6296 50  0001 C CNN "part-num"
	1    7100 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C408
U 1 1 5C0019CF
P 6600 6150
F 0 "C408" H 6715 6196 50  0000 L CNN
F 1 "0.1µF" H 6715 6105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 6000 50  0001 C CNN
F 3 "https://www.digikey.ch/product-detail/de/samsung-electro-mechanics/CL10B104KO8NNNC/1276-1005-1-ND/3889091" H 6600 6150 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6715 6296 50  0001 C CNN "manf"
F 5 "CL10B104KO8NNNC" H 6715 6296 50  0001 C CNN "part-num"
	1    6600 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0163
U 1 1 5C0A1E62
P 6600 1850
F 0 "#PWR0163" H 6600 1700 50  0001 C CNN
F 1 "+3.3V" V 6615 1978 50  0000 L CNN
F 2 "" H 6600 1850 50  0001 C CNN
F 3 "" H 6600 1850 50  0001 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
Text Label 3600 3500 0    50   ~ 0
1_RTS_out
Text Label 3600 3600 0    50   ~ 0
1_DTR_out
Text Label 3600 3700 0    50   ~ 0
1_Tx_out
Text Label 3600 3000 0    50   ~ 0
1_DCD_In
Text Label 3600 3100 0    50   ~ 0
1_DSR_In
Text Label 3600 3400 0    50   ~ 0
1_Rx_In
Text Label 3600 3300 0    50   ~ 0
1_CTS_In
Text Label 3850 3200 0    50   ~ 0
1_RI_In
Text HLabel 6150 3600 2    50   Output ~ 0
RS232_1_DCD_in
Text HLabel 6150 3700 2    50   Output ~ 0
RS232_1_DSR_in
Text HLabel 6150 3800 2    50   Output ~ 0
RS232_1_RI_in
Text HLabel 6150 3900 2    50   Output ~ 0
RS232_1_CTS_in
Text HLabel 6150 4000 2    50   Output ~ 0
RS232_1_Rx_in
Text HLabel 4100 4000 0    50   Input ~ 0
RS232_1_RTS_out
Text HLabel 4100 3900 0    50   Input ~ 0
RS232_1_DTR_out
Text HLabel 4100 3800 0    50   Input ~ 0
RS232_1_Tx_out
Text Notes 1300 1450 0    50   ~ 0
RS232 Treiber 1
Text Label 3600 6900 0    50   ~ 0
2_RTS_out
Text Label 3600 7000 0    50   ~ 0
2_DTR_out
Text Label 3600 7100 0    50   ~ 0
2_Tx_out
Text Label 3600 6400 0    50   ~ 0
2_DCD_In
Text Label 3600 6500 0    50   ~ 0
2_DSR_In
Text Label 3600 6800 0    50   ~ 0
2_Rx_In
Text Label 3600 6700 0    50   ~ 0
2_CTS_In
Text Label 3850 6600 0    50   ~ 0
2_RI_In
Text HLabel 6150 7000 2    50   Output ~ 0
RS232_2_DCD_in
Text HLabel 6150 7100 2    50   Output ~ 0
RS232_2_DSR_in
Text HLabel 6150 7200 2    50   Output ~ 0
RS232_2_RI_in
Text HLabel 6150 7300 2    50   Output ~ 0
RS232_2_CTS_in
Text HLabel 6150 7400 2    50   Output ~ 0
RS232_2_Rx_in
Text HLabel 4100 7400 0    50   Input ~ 0
RS232_2_RTS_out
Text HLabel 4100 7300 0    50   Input ~ 0
RS232_2_DTR_out
Text HLabel 4100 7200 0    50   Input ~ 0
RS232_2_Tx_out
Text Notes 1300 4850 0    50   ~ 0
RS232 Treiber 2
Wire Wire Line
	5950 3200 6050 3200
Wire Wire Line
	5950 3300 6050 3300
Wire Wire Line
	5950 3600 6150 3600
Wire Wire Line
	5950 3700 6150 3700
Wire Wire Line
	5950 2900 6150 2900
Wire Wire Line
	3600 2700 3650 2700
Wire Wire Line
	5950 2700 6000 2700
Wire Wire Line
	3950 2700 4250 2700
Wire Wire Line
	4250 3000 3600 3000
Wire Wire Line
	4400 1950 4400 1850
Wire Wire Line
	6050 2800 5950 2800
Wire Wire Line
	4250 3100 3600 3100
Wire Wire Line
	4250 3200 3600 3200
Wire Wire Line
	4250 3300 3600 3300
Wire Wire Line
	4250 3400 3600 3400
Wire Wire Line
	4250 3500 3600 3500
Wire Wire Line
	4250 3600 3600 3600
Wire Wire Line
	4250 3700 3600 3700
Wire Wire Line
	4250 3800 4100 3800
Wire Wire Line
	4100 3900 4250 3900
Wire Wire Line
	4250 2900 4100 2900
Wire Wire Line
	4100 2900 4100 1850
Wire Wire Line
	4100 1850 4400 1850
Wire Wire Line
	5950 3100 6900 3100
Wire Wire Line
	6900 3100 6900 3350
Wire Wire Line
	6900 3350 7600 3350
Wire Wire Line
	7600 3350 7600 2900
Wire Wire Line
	7600 2600 7600 2350
Wire Wire Line
	6000 2350 6000 2700
Wire Wire Line
	6000 2350 7600 2350
Wire Wire Line
	6050 2400 7100 2400
Wire Wire Line
	7100 2400 7100 2600
Wire Wire Line
	6050 2400 6050 2800
Wire Wire Line
	7100 2900 7100 3000
Wire Wire Line
	5950 3000 6600 3000
Wire Wire Line
	7100 3000 7100 3050
Wire Wire Line
	6600 2900 6600 3000
Wire Wire Line
	6600 3000 7100 3000
Wire Wire Line
	6600 2600 6600 2500
Wire Wire Line
	6600 2500 6150 2500
Wire Wire Line
	6150 2500 6150 2900
Wire Wire Line
	6050 3300 6050 3200
Wire Wire Line
	3600 2800 3600 2700
Wire Wire Line
	3600 2800 4250 2800
Wire Wire Line
	4250 4000 4100 4000
Wire Wire Line
	5950 3800 6150 3800
Wire Wire Line
	5950 3900 6150 3900
Wire Wire Line
	5950 4000 6150 4000
Wire Notes Line
	1200 1300 8200 1300
Wire Notes Line
	8200 1300 8200 4500
Wire Notes Line
	8200 4500 1200 4500
Wire Notes Line
	1200 4500 1200 1300
Wire Wire Line
	5950 6600 6050 6600
Wire Wire Line
	5950 6700 6050 6700
Wire Wire Line
	5950 7000 6150 7000
Wire Wire Line
	5950 7100 6150 7100
Wire Wire Line
	5950 6300 6150 6300
Wire Wire Line
	3600 6100 3650 6100
Wire Wire Line
	5950 6100 6000 6100
Wire Wire Line
	3950 6100 4250 6100
Wire Wire Line
	4250 6400 3600 6400
Wire Wire Line
	4400 5350 4400 5250
Wire Wire Line
	6050 6200 5950 6200
Wire Wire Line
	1750 6950 2350 6950
Wire Wire Line
	1750 7050 2350 7050
Wire Wire Line
	1750 7150 2350 7150
Wire Wire Line
	4250 6500 3600 6500
Wire Wire Line
	4250 6600 3600 6600
Wire Wire Line
	4250 6700 3600 6700
Wire Wire Line
	4250 6800 3600 6800
Wire Wire Line
	4250 6900 3600 6900
Wire Wire Line
	4250 7000 3600 7000
Wire Wire Line
	4250 7100 3600 7100
Wire Wire Line
	4250 7200 4100 7200
Wire Wire Line
	2350 7150 2350 7350
Wire Wire Line
	4100 7300 4250 7300
Wire Wire Line
	4250 6300 4100 6300
Wire Wire Line
	4100 6300 4100 5250
Wire Wire Line
	4100 5250 4400 5250
Wire Wire Line
	5950 6500 6900 6500
Wire Wire Line
	6900 6500 6900 6750
Wire Wire Line
	6900 6750 7600 6750
Wire Wire Line
	7600 6750 7600 6300
Wire Wire Line
	7600 6000 7600 5750
Wire Wire Line
	6000 5750 6000 6100
Wire Wire Line
	6000 5750 7600 5750
Wire Wire Line
	6050 5800 7100 5800
Wire Wire Line
	7100 5800 7100 6000
Wire Wire Line
	6050 5800 6050 6200
Wire Wire Line
	7100 6300 7100 6400
Wire Wire Line
	5950 6400 6600 6400
Wire Wire Line
	7100 6400 7100 6450
Wire Wire Line
	6600 6300 6600 6400
Wire Wire Line
	6600 6400 7100 6400
Wire Wire Line
	6600 6000 6600 5900
Wire Wire Line
	6600 5900 6150 5900
Wire Wire Line
	6150 5900 6150 6300
Wire Wire Line
	6050 6700 6050 6600
Wire Wire Line
	3600 6200 3600 6100
Wire Wire Line
	3600 6200 4250 6200
Wire Wire Line
	4250 7400 4100 7400
Wire Wire Line
	5950 7200 6150 7200
Wire Wire Line
	5950 7300 6150 7300
Wire Wire Line
	5950 7400 6150 7400
Wire Notes Line
	1200 4700 8200 4700
Wire Notes Line
	8200 4700 8200 7900
Wire Notes Line
	8200 7900 1200 7900
Wire Notes Line
	1200 7900 1200 4700
Connection ~ 7100 3000
Connection ~ 6600 3000
Connection ~ 6600 2500
Connection ~ 6050 3200
Connection ~ 7100 6400
Connection ~ 6600 6400
Connection ~ 6600 5900
Connection ~ 6050 6600
NoConn ~ 5950 3500
NoConn ~ 5950 3400
NoConn ~ 5950 6900
NoConn ~ 5950 6800
Wire Wire Line
	6600 2500 6600 2300
$Comp
L Device:Polyfuse F401
U 1 1 5BBE6C95
P 6600 2050
F 0 "F401" H 6688 2096 50  0000 L CNN
F 1 "0ZCJ0005FF2E" H 6688 2005 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 6650 1850 50  0001 L CNN
F 3 "https://www.digikey.ch/product-detail/de/bel-fuse-inc/0ZCJ0005FF2E/507-1793-1-ND/4156220" H 6600 2050 50  0001 C CNN
F 4 "0ZCJ0005FF2E" H 6600 2050 50  0001 C CNN "part-num"
F 5 "Bel Fuse Inc." H 6600 2050 50  0001 C CNN "manf"
	1    6600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1850 6600 1900
$Comp
L power:+3.3V #PWR0402
U 1 1 5BBEB98C
P 6600 5250
F 0 "#PWR0402" H 6600 5100 50  0001 C CNN
F 1 "+3.3V" V 6615 5378 50  0000 L CNN
F 2 "" H 6600 5250 50  0001 C CNN
F 3 "" H 6600 5250 50  0001 C CNN
	1    6600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5900 6600 5700
Wire Wire Line
	6600 5250 6600 5300
$Comp
L Device:Polyfuse F402
U 1 1 5BBF0E34
P 6600 5450
F 0 "F402" H 6688 5496 50  0000 L CNN
F 1 "0ZCJ0005FF2E" H 6688 5405 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 6650 5250 50  0001 L CNN
F 3 "https://www.digikey.ch/product-detail/de/bel-fuse-inc/0ZCJ0005FF2E/507-1793-1-ND/4156220" H 6600 5450 50  0001 C CNN
F 4 "0ZCJ0005FF2E" H 6600 5450 50  0001 C CNN "part-num"
F 5 "Bel Fuse Inc." H 6600 5450 50  0001 C CNN "manf"
	1    6600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2900 6250 2900
Wire Wire Line
	6250 2900 6250 3200
Wire Wire Line
	6050 3200 6250 3200
Connection ~ 6150 2900
Wire Wire Line
	6150 6300 6300 6300
Connection ~ 6150 6300
Wire Wire Line
	6050 6600 6300 6600
Wire Wire Line
	6300 6300 6300 6600
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5BC9C611
P 6300 2200
F 0 "#FLG0106" H 6300 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 2374 50  0000 C CNN
F 2 "" H 6300 2200 50  0001 C CNN
F 3 "~" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2300 6300 2300
Wire Wire Line
	6300 2300 6300 2200
Connection ~ 6600 2300
Wire Wire Line
	6600 2300 6600 2200
Wire Wire Line
	6600 5700 6300 5700
Wire Wire Line
	6300 5700 6300 5650
Connection ~ 6600 5700
Wire Wire Line
	6600 5700 6600 5600
$Comp
L power:PWR_FLAG #FLG0110
U 1 1 5BCA63DF
P 6300 5650
F 0 "#FLG0110" H 6300 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 5824 50  0000 C CNN
F 2 "" H 6300 5650 50  0001 C CNN
F 3 "~" H 6300 5650 50  0001 C CNN
	1    6300 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 5BCADB98
P 1700 3350
AR Path="/5C03B583/5BCADB98" Ref="J?"  Part="1" 
AR Path="/5BBAB7EC/5BCADB98" Ref="J401"  Part="1" 
F 0 "J401" H 1806 3828 50  0000 C CNN
F 1 "Phoenix_1843855" H 1806 3737 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-GF_08x3.50mm_Angled_ThreadedFlange" H 1700 3350 50  0001 C CNN
F 3 "https://www.digikey.ch/products/de?keywords=1843855" H 1700 3350 50  0001 C CNN
F 4 "1843855" H 1700 3350 50  0001 C CNN "part-num"
F 5 "Phoenix Contact" H 1700 3350 50  0001 C CNN "manf"
	1    1700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3050 2350 3050
Wire Wire Line
	1900 3150 2350 3150
Wire Wire Line
	1900 3250 2350 3250
Wire Wire Line
	1900 3350 2350 3350
Wire Wire Line
	1900 3450 2350 3450
Wire Wire Line
	1900 3550 2350 3550
Wire Wire Line
	1900 3650 2350 3650
Wire Wire Line
	1900 3750 2350 3750
Text Label 2350 3450 2    50   ~ 0
1_RTS_out
Text Label 2350 3550 2    50   ~ 0
1_DTR_out
Text Label 2350 3650 2    50   ~ 0
1_Tx_out
Text Label 2350 3050 2    50   ~ 0
1_DCD_In
Text Label 2350 3150 2    50   ~ 0
1_DSR_In
Text Label 2350 3350 2    50   ~ 0
1_Rx_In
Text Label 2350 3250 2    50   ~ 0
1_CTS_In
Wire Wire Line
	2350 3750 2350 4050
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 5BCE5BC0
P 1550 6750
AR Path="/5C03B583/5BCE5BC0" Ref="J?"  Part="1" 
AR Path="/5BBAB7EC/5BCE5BC0" Ref="J402"  Part="1" 
F 0 "J402" H 1656 7228 50  0000 C CNN
F 1 "Phoenix_1843855" H 1656 7137 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-GF_08x3.50mm_Angled_ThreadedFlange" H 1550 6750 50  0001 C CNN
F 3 "https://www.digikey.ch/products/de?keywords=1843855" H 1550 6750 50  0001 C CNN
F 4 "1843855" H 1550 6750 50  0001 C CNN "part-num"
F 5 "Phoenix Contact" H 1550 6750 50  0001 C CNN "manf"
	1    1550 6750
	1    0    0    -1  
$EndComp
Text Label 2350 6850 2    50   ~ 0
2_RTS_out
Text Label 2350 6950 2    50   ~ 0
2_DTR_out
Text Label 2350 7050 2    50   ~ 0
2_Tx_out
Text Label 2350 6450 2    50   ~ 0
2_DCD_In
Text Label 2350 6550 2    50   ~ 0
2_DSR_In
Text Label 2350 6750 2    50   ~ 0
2_Rx_In
Text Label 2350 6650 2    50   ~ 0
2_CTS_In
Wire Wire Line
	1750 6850 2350 6850
Wire Wire Line
	1750 6750 2350 6750
Wire Wire Line
	1750 6650 2350 6650
Wire Wire Line
	1750 6550 2350 6550
Wire Wire Line
	1750 6450 2350 6450
NoConn ~ 3600 6600
NoConn ~ 3600 3200
Text Notes 1550 2700 0    150  ~ 0
Stecker \nX23
Text Notes 1550 6150 0    150  ~ 0
Stecker \nX22
$EndSCHEMATC
