EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
	8680 2000 7940 2000
$Comp
L power:+3V3 #PWR072
U 1 1 5EB4E707
P 780 840
F 0 "#PWR072" H 780 690 50  0001 C CNN
F 1 "+3V3" H 795 1013 50  0000 C CNN
F 2 "" H 780 840 50  0001 C CNN
F 3 "" H 780 840 50  0001 C CNN
	1    780  840 
	1    0    0    -1  
$EndComp
Wire Wire Line
	780  840  780  890 
Text Label 1240 1870 0    50   ~ 0
VDDA
Connection ~ 780  840 
$Comp
L power:GND #PWR073
U 1 1 5EB5E52A
P 780 1190
F 0 "#PWR073" H 780 940 50  0001 C CNN
F 1 "GND" H 785 1017 50  0000 C CNN
F 2 "" H 780 1190 50  0001 C CNN
F 3 "" H 780 1190 50  0001 C CNN
	1    780  1190
	1    0    0    -1  
$EndComp
Wire Wire Line
	1540 1870 1240 1870
$Comp
L power:GND #PWR074
U 1 1 5EB6139A
P 1240 2170
F 0 "#PWR074" H 1240 1920 50  0001 C CNN
F 1 "GND" H 1245 1997 50  0000 C CNN
F 2 "" H 1240 2170 50  0001 C CNN
F 3 "" H 1240 2170 50  0001 C CNN
	1    1240 2170
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 5EB61960
P 1540 2170
F 0 "#PWR076" H 1540 1920 50  0001 C CNN
F 1 "GND" H 1545 1997 50  0000 C CNN
F 2 "" H 1540 2170 50  0001 C CNN
F 3 "" H 1540 2170 50  0001 C CNN
	1    1540 2170
	1    0    0    -1  
$EndComp
Wire Wire Line
	2980 840  2980 1040
Wire Wire Line
	2480 1040 2480 840 
Connection ~ 2480 840 
Wire Wire Line
	2480 840  2980 840 
Wire Wire Line
	1980 1040 1980 840 
Connection ~ 1980 840 
Wire Wire Line
	1980 840  2480 840 
$Comp
L TFG20-rescue:C100n-TFG20-TFG20-rescue C28
U 1 1 5EB6634E
P 1980 1190
F 0 "C28" H 2095 1236 50  0000 L CNN
F 1 "C100n" H 2095 1145 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2018 1040 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 1980 1190 50  0001 C CNN
	1    1980 1190
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:C100n-TFG20-TFG20-rescue C29
U 1 1 5EB66952
P 2480 1190
F 0 "C29" H 2595 1236 50  0000 L CNN
F 1 "C100n" H 2595 1145 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2518 1040 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 2480 1190 50  0001 C CNN
	1    2480 1190
	1    0    0    -1  
$EndComp
Wire Wire Line
	1980 1340 1980 1690
Wire Wire Line
	2480 1340 2480 1690
Wire Wire Line
	2980 1340 2980 1690
$Comp
L power:GND #PWR080
U 1 1 5EB6A5D4
P 1980 1690
F 0 "#PWR080" H 1980 1440 50  0001 C CNN
F 1 "GND" H 1985 1517 50  0000 C CNN
F 2 "" H 1980 1690 50  0001 C CNN
F 3 "" H 1980 1690 50  0001 C CNN
	1    1980 1690
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 5EB6AA96
P 2480 1690
F 0 "#PWR081" H 2480 1440 50  0001 C CNN
F 1 "GND" H 2485 1517 50  0000 C CNN
F 2 "" H 2480 1690 50  0001 C CNN
F 3 "" H 2480 1690 50  0001 C CNN
	1    2480 1690
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 5EB6AEB0
P 2980 1690
F 0 "#PWR083" H 2980 1440 50  0001 C CNN
F 1 "GND" H 2985 1517 50  0000 C CNN
F 2 "" H 2980 1690 50  0001 C CNN
F 3 "" H 2980 1690 50  0001 C CNN
	1    2980 1690
	1    0    0    -1  
$EndComp
Text Label 1980 840  0    50   ~ 0
VDD1
Text Label 2480 840  0    50   ~ 0
VDD2
Text Label 2980 840  0    50   ~ 0
VDD3
Text Label 9280 900  1    50   ~ 0
VDD1
Text Label 9380 900  1    50   ~ 0
VDD2
Text Label 9480 900  1    50   ~ 0
VDD3
Text Label 9580 900  1    50   ~ 0
VDDA
Wire Wire Line
	2980 840  3480 840 
Wire Wire Line
	3480 840  3480 1040
Connection ~ 2980 840 
Wire Wire Line
	3480 1040 3980 1040
Wire Wire Line
	3980 1040 3980 1340
Connection ~ 3480 1040
Wire Wire Line
	3480 1040 3480 1340
$Comp
L power:GND #PWR084
U 1 1 5EB775F7
P 3480 1640
F 0 "#PWR084" H 3480 1390 50  0001 C CNN
F 1 "GND" H 3485 1467 50  0000 C CNN
F 2 "" H 3480 1640 50  0001 C CNN
F 3 "" H 3480 1640 50  0001 C CNN
	1    3480 1640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR086
U 1 1 5EB77A96
P 3980 1640
F 0 "#PWR086" H 3980 1390 50  0001 C CNN
F 1 "GND" H 3985 1467 50  0000 C CNN
F 2 "" H 3980 1640 50  0001 C CNN
F 3 "" H 3980 1640 50  0001 C CNN
	1    3980 1640
	1    0    0    -1  
$EndComp
Text Label 3480 1040 0    50   ~ 0
VDDIO2
$Comp
L power:+3V3 #PWR0104
U 1 1 5EB7BF6F
P 9180 900
F 0 "#PWR0104" H 9180 750 50  0001 C CNN
F 1 "+3V3" H 9180 1150 50  0000 C CNN
F 2 "" H 9180 900 50  0001 C CNN
F 3 "" H 9180 900 50  0001 C CNN
	1    9180 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1240 1370 1240 1870
Wire Wire Line
	5825 1250 5825 1550
$Comp
L power:GND #PWR096
U 1 1 5EBB8388
P 5825 1550
F 0 "#PWR096" H 5825 1300 50  0001 C CNN
F 1 "GND" H 5830 1377 50  0000 C CNN
F 2 "" H 5825 1550 50  0001 C CNN
F 3 "" H 5825 1550 50  0001 C CNN
	1    5825 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7380 1250 7380 1200
Connection ~ 7380 1200
Wire Wire Line
	7380 1200 7380 1150
Wire Wire Line
	7380 1200 7980 1200
$Comp
L TFG20-rescue:C100n-TFG20-TFG20-rescue C40
U 1 1 5EBC5E18
P 7980 1350
F 0 "C40" H 8095 1396 50  0000 L CNN
F 1 "C100n" H 8095 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8018 1200 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 7980 1350 50  0001 C CNN
	1    7980 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EBC7489
P 7980 1500
F 0 "#PWR0102" H 7980 1250 50  0001 C CNN
F 1 "GND" H 7985 1327 50  0000 C CNN
F 2 "" H 7980 1500 50  0001 C CNN
F 3 "" H 7980 1500 50  0001 C CNN
	1    7980 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EC0F07B
P 9180 6400
F 0 "#PWR0105" H 9180 6150 50  0001 C CNN
F 1 "GND" H 9185 6227 50  0001 C CNN
F 2 "" H 9180 6400 50  0001 C CNN
F 3 "" H 9180 6400 50  0001 C CNN
	1    9180 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EC0FE16
P 9280 6400
F 0 "#PWR0106" H 9280 6150 50  0001 C CNN
F 1 "GND" H 9285 6227 50  0001 C CNN
F 2 "" H 9280 6400 50  0001 C CNN
F 3 "" H 9280 6400 50  0001 C CNN
	1    9280 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EC100D9
P 9380 6400
F 0 "#PWR0107" H 9380 6150 50  0001 C CNN
F 1 "GND" H 9730 6440 50  0000 C CNN
F 2 "" H 9380 6400 50  0001 C CNN
F 3 "" H 9380 6400 50  0001 C CNN
	1    9380 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EC10331
P 9480 6400
F 0 "#PWR0108" H 9480 6150 50  0001 C CNN
F 1 "GND" H 9485 6227 50  0001 C CNN
F 2 "" H 9480 6400 50  0001 C CNN
F 3 "" H 9480 6400 50  0001 C CNN
	1    9480 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EC1059E
P 9580 6400
F 0 "#PWR0109" H 9580 6150 50  0001 C CNN
F 1 "GND" H 9585 6227 50  0001 C CNN
F 2 "" H 9580 6400 50  0001 C CNN
F 3 "" H 9580 6400 50  0001 C CNN
	1    9580 6400
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:C4.7uElect-TFG20-TFG20-rescue C25
U 1 1 5EC1861B
P 780 1040
F 0 "C25" H 895 1086 50  0000 L CNN
F 1 "C4.7uElect" H 895 995 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.4" H 818 890 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/condensadores-de-aluminio/5369916/" H 780 1040 50  0001 C CNN
	1    780  1040
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR097
U 1 1 5ECA76A0
P 6350 2210
F 0 "#PWR097" H 6350 2060 50  0001 C CNN
F 1 "+3V3" H 6350 2350 50  0000 C CNN
F 2 "" H 6350 2210 50  0001 C CNN
F 3 "" H 6350 2210 50  0001 C CNN
	1    6350 2210
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2210 6350 2360
Wire Wire Line
	3900 2960 3900 3460
Wire Wire Line
	4100 2960 4100 3460
Wire Wire Line
	4500 3310 4500 3460
Wire Wire Line
	4700 3310 4700 3460
Connection ~ 4500 3310
Text GLabel 3650 2960 0    50   Output ~ 0
U_SW3
Text GLabel 3650 3310 0    50   Output ~ 0
U_SW4
$Comp
L power:GND #PWR085
U 1 1 5ECA76AE
P 3900 3760
F 0 "#PWR085" H 3900 3510 50  0001 C CNN
F 1 "GND" H 3900 3610 50  0000 C CNN
F 2 "" H 3900 3760 50  0001 C CNN
F 3 "" H 3900 3760 50  0001 C CNN
	1    3900 3760
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR087
U 1 1 5ECA76B4
P 4100 3760
F 0 "#PWR087" H 4100 3510 50  0001 C CNN
F 1 "GND" H 4100 3610 50  0000 C CNN
F 2 "" H 4100 3760 50  0001 C CNN
F 3 "" H 4100 3760 50  0001 C CNN
	1    4100 3760
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 5ECA76BA
P 4500 3760
F 0 "#PWR090" H 4500 3510 50  0001 C CNN
F 1 "GND" H 4500 3610 50  0000 C CNN
F 2 "" H 4500 3760 50  0001 C CNN
F 3 "" H 4500 3760 50  0001 C CNN
	1    4500 3760
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5ECA76C0
P 4700 3760
F 0 "#PWR091" H 4700 3510 50  0001 C CNN
F 1 "GND" H 4700 3610 50  0000 C CNN
F 2 "" H 4700 3760 50  0001 C CNN
F 3 "" H 4700 3760 50  0001 C CNN
	1    4700 3760
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3310 4500 3310
Wire Wire Line
	3650 3310 4500 3310
Wire Wire Line
	3650 2960 3900 2960
Connection ~ 3900 2960
Connection ~ 4100 2960
Wire Wire Line
	3900 2960 4100 2960
Wire Wire Line
	4100 2960 4780 2960
$Comp
L TFG20-rescue:C100n-TFG20-TFG20-rescue C32
U 1 1 5ECA76CF
P 3900 3610
F 0 "C32" H 3925 3710 50  0000 L CNN
F 1 "C100n" H 3925 3510 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3938 3460 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 3900 3610 50  0001 C CNN
	1    3900 3610
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:C100n-TFG20-TFG20-rescue C35
U 1 1 5ECA76D5
P 4500 3610
F 0 "C35" H 4525 3710 50  0000 L CNN
F 1 "C100n" H 4525 3510 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 3460 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 4500 3610 50  0001 C CNN
	1    4500 3610
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:R10k-TFG20-TFG20-rescue R54
U 1 1 5ECA76DB
P 4100 3610
F 0 "R54" V 4180 3610 50  0000 C CNN
F 1 "R10k" V 4100 3610 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4030 3610 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6784697/" H 4100 3610 50  0001 C CNN
	1    4100 3610
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:R10k-TFG20-TFG20-rescue R55
U 1 1 5ECA76E1
P 4700 3610
F 0 "R55" V 4780 3610 50  0000 C CNN
F 1 "R10k" V 4700 3610 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4630 3610 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6784697/" H 4700 3610 50  0001 C CNN
	1    4700 3610
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:R1K-TFG20-TFG20-rescue R56
U 1 1 5ECA76E7
P 6350 2510
F 0 "R56" V 6430 2510 50  0000 C CNN
F 1 "R1K" V 6350 2510 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6280 2510 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/7014924/" H 6350 2510 50  0001 C CNN
	1    6350 2510
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2660 6350 2960
Connection ~ 6350 2960
Wire Wire Line
	6350 2960 6350 3310
Text Notes 3660 4210 0    129  ~ 0
USER SWITCHES\n
$Comp
L TFG20-rescue:C100n-TFG20-TFG20-rescue C30
U 1 1 5EBF2641
P 2980 1190
F 0 "C30" H 3095 1236 50  0000 L CNN
F 1 "C100n" H 3095 1145 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3018 1040 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 2980 1190 50  0001 C CNN
	1    2980 1190
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:C10n-TFG20-TFG20-rescue C27
U 1 1 5EB94645
P 1540 2020
F 0 "C27" H 1655 2066 50  0000 L CNN
F 1 "C10n" H 1655 1975 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1578 1870 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/2644141/" H 1540 2020 50  0001 C CNN
	1    1540 2020
	1    0    0    -1  
$EndComp
Connection ~ 1240 1870
$Comp
L TFG20-rescue:C1u-TFG20-TFG20-rescue C26
U 1 1 5EB9B3A5
P 1240 2020
F 0 "C26" H 1355 2066 50  0000 L CNN
F 1 "C1u" H 1355 1975 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1278 1870 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/6911195/" H 1240 2020 50  0001 C CNN
	1    1240 2020
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:C100n-TFG20-TFG20-rescue C31
U 1 1 5EB76615
P 3480 1490
F 0 "C31" H 3595 1536 50  0000 L CNN
F 1 "C100n" H 3595 1445 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3518 1340 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 3480 1490 50  0001 C CNN
	1    3480 1490
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:C4.7uElect-TFG20-TFG20-rescue C33
U 1 1 5EBF9F11
P 3980 1490
F 0 "C33" H 4095 1536 50  0000 L CNN
F 1 "C4.7uElect" H 4095 1445 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.4" H 4018 1340 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/condensadores-de-aluminio/5369916/" H 3980 1490 50  0001 C CNN
	1    3980 1490
	1    0    0    -1  
$EndComp
Wire Wire Line
	780  840  1240 840 
Wire Wire Line
	1240 1070 1240 840 
Connection ~ 1240 840 
Wire Wire Line
	1240 840  1980 840 
Text Label 9680 900  1    50   ~ 0
VDDIO2
$Comp
L power:GND #PWR095
U 1 1 5F3209C7
P 5530 5340
F 0 "#PWR095" H 5530 5090 50  0001 C CNN
F 1 "GND" H 5535 5167 50  0000 C CNN
F 2 "" H 5530 5340 50  0001 C CNN
F 3 "" H 5530 5340 50  0001 C CNN
	1    5530 5340
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR088
U 1 1 5F32830C
P 4290 4860
F 0 "#PWR088" H 4290 4710 50  0001 C CNN
F 1 "+3V3" H 4305 5033 50  0000 C CNN
F 2 "" H 4290 4860 50  0001 C CNN
F 3 "" H 4290 4860 50  0001 C CNN
	1    4290 4860
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:C10u-TFG20-TFG20-rescue C34
U 1 1 5F329089
P 4290 5040
F 0 "C34" H 4405 5086 50  0000 L CNN
F 1 "C10u" H 4405 4995 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4328 4890 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/7882893/" H 4290 5040 50  0001 C CNN
	1    4290 5040
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:C100n-TFG20-TFG20-rescue C36
U 1 1 5F329E41
P 4730 5040
F 0 "C36" H 4845 5086 50  0000 L CNN
F 1 "C100n" H 4845 4995 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4768 4890 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 4730 5040 50  0001 C CNN
	1    4730 5040
	1    0    0    -1  
$EndComp
Wire Wire Line
	4290 4890 4730 4890
Wire Wire Line
	4290 4860 4290 4890
Connection ~ 4290 4890
Text Label 4730 4890 0    50   ~ 0
VCC_SD
Wire Wire Line
	10180 2100 10480 2100
Text GLabel 10480 2200 2    50   Output Italic 0
ST_FT_RX
Text GLabel 10480 2100 2    50   Input Italic 0
ST_FT_TX
Wire Wire Line
	10180 2500 10470 2500
Wire Wire Line
	10180 2600 10470 2600
Text GLabel 10470 2500 2    50   BiDi Italic 0
SWDIO
Text GLabel 10470 2600 2    50   Input Italic 0
SWCLK
Text GLabel 980  3130 0    50   Input ~ 0
LED_4
Text GLabel 980  3230 0    50   Input ~ 0
LED_7
Text GLabel 980  3330 0    50   Input ~ 0
LED_6
$Comp
L power:GND #PWR082
U 1 1 5F3DBFAE
P 2580 3830
F 0 "#PWR082" H 2580 3580 50  0001 C CNN
F 1 "GND" H 2580 3680 50  0000 C CNN
F 2 "" H 2580 3830 50  0001 C CNN
F 3 "" H 2580 3830 50  0001 C CNN
	1    2580 3830
	1    0    0    -1  
$EndComp
Wire Wire Line
	980  3030 1280 3030
Wire Wire Line
	980  3130 1280 3130
Wire Wire Line
	980  3230 1280 3230
Wire Wire Line
	980  3330 1280 3330
Wire Wire Line
	1580 3330 1630 3330
Wire Wire Line
	1580 3230 1770 3230
Wire Wire Line
	1580 3130 1765 3130
Wire Wire Line
	1630 3030 1580 3030
Text Notes 1150 4240 0    129  ~ 0
USER LEDS\n
$Comp
L TFG20-rescue:LED_AZUL-TFG20-TFG20-rescue LED_7
U 1 1 5F3DBFBE
P 2370 3650
F 0 "LED_7" H 3310 3710 50  0000 L BNN
F 1 "LED_AZUL" H 3200 3630 50  0000 L BNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2870 3800 50  0001 L BNN
F 3 "https://es.rs-online.com/web/p/leds/6973610/" H 2870 3700 50  0001 L BNN
F 4 "azul" H 2870 3600 50  0001 L BNN "Description"
	1    2370 3650
	-1   0    0    1   
$EndComp
$Comp
L TFG20-rescue:LED_AMARILLO-TFG20-TFG20-rescue LED_8
U 1 1 5F3DBFC5
P 2380 2720
F 0 "LED_8" H 3400 2770 50  0000 L BNN
F 1 "LED_AMARILLO" H 3200 2690 50  0000 L BNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2880 2870 50  0001 L BNN
F 3 "https://es.rs-online.com/web/p/leds/6546079/" H 2880 2770 50  0001 L BNN
F 4 "Yellow 0805 clear chip-LED KP-2012SYC Kingbright KP-2012SYC Yellow LED, 588 nm, 2012 (0805), Rectangle Lens SMD Package" H 2880 2670 50  0001 L BNN "Description"
	1    2380 2720
	-1   0    0    1   
$EndComp
Wire Wire Line
	1630 3650 1770 3650
Wire Wire Line
	1630 3330 1630 3650
Connection ~ 2580 3650
Wire Wire Line
	2580 3650 2580 3830
$Comp
L TFG20-rescue:R470-TFG20-TFG20-rescue R50
U 1 1 5F3DBFD3
P 1430 3030
F 0 "R50" V 1510 3030 50  0000 C CNN
F 1 "R470" V 1430 3030 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1360 3030 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/1991341/" H 1430 3030 50  0001 C CNN
	1    1430 3030
	0    1    1    0   
$EndComp
$Comp
L TFG20-rescue:R470-TFG20-TFG20-rescue R51
U 1 1 5F3DBFD9
P 1430 3130
F 0 "R51" V 1510 3130 50  0000 C CNN
F 1 "R470" V 1430 3130 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1360 3130 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/1991341/" H 1430 3130 50  0001 C CNN
	1    1430 3130
	0    1    1    0   
$EndComp
$Comp
L TFG20-rescue:R470-TFG20-TFG20-rescue R52
U 1 1 5F3DBFDF
P 1430 3230
F 0 "R52" V 1510 3230 50  0000 C CNN
F 1 "R470" V 1430 3230 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1360 3230 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/1991341/" H 1430 3230 50  0001 C CNN
	1    1430 3230
	0    1    1    0   
$EndComp
$Comp
L TFG20-rescue:R470-TFG20-TFG20-rescue R53
U 1 1 5F3DBFE5
P 1430 3330
F 0 "R53" V 1510 3330 50  0000 C CNN
F 1 "R470" V 1430 3330 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1360 3330 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/1991341/" H 1430 3330 50  0001 C CNN
	1    1430 3330
	0    1    1    0   
$EndComp
$Comp
L TFG20-rescue:LED_VERDE-TFG20-TFG20-rescue LED_6
U 1 1 5F3DBFEC
P 2370 3340
F 0 "LED_6" H 3390 3360 50  0000 L BNN
F 1 "LED_VERDE" H 3250 3280 50  0000 L BNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2870 3490 50  0001 L BNN
F 3 "https://es.rs-online.com/web/p/leds/6973715/" H 2870 3390 50  0001 L BNN
F 4 "VERDE" H 2870 3290 50  0001 L BNN "Description"
	1    2370 3340
	-1   0    0    1   
$EndComp
$Comp
L TFG20-rescue:LED_ROJO-TFG20-TFG20-rescue LED_5
U 1 1 5F3DBFF4
P 2370 3040
F 0 "LED_5" H 3380 3050 50  0000 L BNN
F 1 "LED_ROJO" H 3260 2970 50  0000 L BNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2870 3190 50  0001 L BNN
F 3 "https://es.rs-online.com/web/p/leds/7166570/" H 2870 3090 50  0001 L BNN
	1    2370 3040
	-1   0    0    1   
$EndComp
Wire Wire Line
	1780 2720 1630 2720
Wire Wire Line
	1630 2720 1630 3030
Wire Wire Line
	10480 2200 10180 2200
$Comp
L TFG20-rescue:10129381-908002BLF-TFG20-TFG20-rescue J7
U 1 1 5F3F82DD
P 900 5100
F 0 "J7" H 1300 5365 50  0000 C CNN
F 1 "10129381-908002BLF" H 1300 5274 50  0000 C CNN
F 2 "HDRV8W67P254_2X4_1016X483X858P" H 1550 5200 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10129381.pdf" H 1550 5100 50  0001 L CNN
F 4 "Headers & Wire Housings ECONOSTIK HEADER DR VT TH 2X4" H 1550 5000 50  0001 L CNN "Description"
F 5 "8.58" H 1550 4900 50  0001 L CNN "Height"
F 6 "649-1012938190802BLF" H 1550 4800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10129381-908002BLF?qs=DXv0QSHKF4wp0EFafi7%252BkA%3D%3D" H 1550 4700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 1550 4600 50  0001 L CNN "Manufacturer_Name"
F 9 "10129381-908002BLF" H 1550 4500 50  0001 L CNN "Manufacturer_Part_Number"
	1    900  5100
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:10129381-908002BLF-TFG20-TFG20-rescue J6
U 1 1 5F4B588B
P 890 5800
F 0 "J6" H 1270 5340 50  0000 C CNN
F 1 "10129381-908002BLF" H 1320 5220 50  0000 C CNN
F 2 "HDRV8W67P254_2X4_1016X483X858P" H 1540 5900 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10129381.pdf" H 1540 5800 50  0001 L CNN
F 4 "Headers & Wire Housings ECONOSTIK HEADER DR VT TH 2X4" H 1540 5700 50  0001 L CNN "Description"
F 5 "8.58" H 1540 5600 50  0001 L CNN "Height"
F 6 "649-1012938190802BLF" H 1540 5500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10129381-908002BLF?qs=DXv0QSHKF4wp0EFafi7%252BkA%3D%3D" H 1540 5400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 1540 5300 50  0001 L CNN "Manufacturer_Name"
F 9 "10129381-908002BLF" H 1540 5200 50  0001 L CNN "Manufacturer_Part_Number"
	1    890  5800
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:10129381-908002BLF-TFG20-TFG20-rescue J9
U 1 1 5F4B71BE
P 2390 5800
F 0 "J9" H 2780 5350 50  0000 C CNN
F 1 "10129381-908002BLF" H 2810 5260 50  0000 C CNN
F 2 "HDRV8W67P254_2X4_1016X483X858P" H 3040 5900 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10129381.pdf" H 3040 5800 50  0001 L CNN
F 4 "Headers & Wire Housings ECONOSTIK HEADER DR VT TH 2X4" H 3040 5700 50  0001 L CNN "Description"
F 5 "8.58" H 3040 5600 50  0001 L CNN "Height"
F 6 "649-1012938190802BLF" H 3040 5500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10129381-908002BLF?qs=DXv0QSHKF4wp0EFafi7%252BkA%3D%3D" H 3040 5400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 3040 5300 50  0001 L CNN "Manufacturer_Name"
F 9 "10129381-908002BLF" H 3040 5200 50  0001 L CNN "Manufacturer_Part_Number"
	1    2390 5800
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:Micro_SD_Card-TFG20-TFG20-rescue J11
U 1 1 5F12330C
P 5730 6240
F 0 "J11" V 5634 6820 50  0000 L CNN
F 1 "Micro_SD_Card" V 5725 6820 50  0000 L CNN
F 2 "Connector_Card:microSD_HC_Molex_104031-0811" H 6880 6540 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 5730 6240 50  0001 C CNN
	1    5730 6240
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR094
U 1 1 5F124E15
P 5130 7040
F 0 "#PWR094" H 5130 6790 50  0001 C CNN
F 1 "GND" H 5135 6867 50  0000 C CNN
F 2 "" H 5130 7040 50  0001 C CNN
F 3 "" H 5130 7040 50  0001 C CNN
	1    5130 7040
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 5F1377C4
P 4290 5190
F 0 "#PWR089" H 4290 4940 50  0001 C CNN
F 1 "GND" H 4295 5017 50  0000 C CNN
F 2 "" H 4290 5190 50  0001 C CNN
F 3 "" H 4290 5190 50  0001 C CNN
	1    4290 5190
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 5F13806B
P 4730 5190
F 0 "#PWR092" H 4730 4940 50  0001 C CNN
F 1 "GND" H 4735 5017 50  0000 C CNN
F 2 "" H 4730 5190 50  0001 C CNN
F 3 "" H 4730 5190 50  0001 C CNN
	1    4730 5190
	1    0    0    -1  
$EndComp
Text Label 5730 5090 1    50   ~ 0
VCC_SD
Wire Wire Line
	5730 5340 5730 5090
NoConn ~ 6030 5340
NoConn ~ 5330 5340
Wire Wire Line
	5430 5340 5430 4760
Wire Wire Line
	5630 5340 5630 4760
Wire Wire Line
	5830 5340 5830 4760
Wire Wire Line
	5930 5340 5930 4760
Text Label 5430 4760 1    50   ~ 0
SD_D0
Text Label 5830 4760 1    50   ~ 0
SD_DI
Text Label 5630 4760 1    50   ~ 0
SD_CLK
Text Label 5930 4760 1    50   ~ 0
SD_CS
Text Notes 4670 7570 0    157  ~ 31
SD CARD
NoConn ~ 8680 2300
NoConn ~ 8680 2200
NoConn ~ 8680 3500
NoConn ~ 10180 1500
NoConn ~ 10180 1200
Text GLabel 2480 7005 2    50   BiDi Italic 0
SWDIO
Text GLabel 2480 7105 2    50   Input Italic 0
SWCLK
Wire Wire Line
	7980 1200 8680 1200
Connection ~ 7980 1200
Text Label 7980 1200 0    50   ~ 0
NRST
Text Label 2480 7405 0    50   ~ 0
NRST
NoConn ~ 2480 7305
NoConn ~ 2480 7205
NoConn ~ 1580 7305
$Comp
L power:GND #PWR077
U 1 1 5F24516F
P 1580 7105
F 0 "#PWR077" H 1580 6855 50  0001 C CNN
F 1 "GND" V 1585 6978 50  0000 R CNN
F 2 "" H 1580 7105 50  0001 C CNN
F 3 "" H 1580 7105 50  0001 C CNN
	1    1580 7105
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5F245D18
P 1580 7205
F 0 "#PWR078" H 1580 6955 50  0001 C CNN
F 1 "GND" V 1585 7078 50  0000 R CNN
F 2 "" H 1580 7205 50  0001 C CNN
F 3 "" H 1580 7205 50  0001 C CNN
	1    1580 7205
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5F246068
P 1580 7405
F 0 "#PWR079" H 1580 7155 50  0001 C CNN
F 1 "GND" V 1585 7278 50  0000 R CNN
F 2 "" H 1580 7405 50  0001 C CNN
F 3 "" H 1580 7405 50  0001 C CNN
	1    1580 7405
	0    1    1    0   
$EndComp
Wire Wire Line
	1580 7005 1505 7005
Wire Wire Line
	1505 7005 1505 6895
$Comp
L power:+3V3 #PWR075
U 1 1 5F249E06
P 1505 6895
F 0 "#PWR075" H 1505 6745 50  0001 C CNN
F 1 "+3V3" H 1520 7068 50  0000 C CNN
F 2 "" H 1505 6895 50  0001 C CNN
F 3 "" H 1505 6895 50  0001 C CNN
	1    1505 6895
	1    0    0    -1  
$EndComp
Text Label 10180 1700 0    50   ~ 0
SD_CLK
Text Label 10180 1600 0    50   ~ 0
SD_CS
Text Label 10180 1800 0    50   ~ 0
SD_D0
Text Label 10180 1900 0    50   ~ 0
SD_DI
Text GLabel 10180 1300 2    50   Output ~ 0
U_SW3
Text GLabel 10180 1400 2    50   Output ~ 0
U_SW4
$Comp
L TFG20-rescue:FSM2JLH-TFG20-TFG20-rescue USW3
U 1 1 5F2A1A59
P 6065 2960
F 0 "USW3" H 6665 2595 50  0000 C CNN
F 1 "FSM2JLH" H 6665 2686 50  0000 C CNN
F 2 "FSM2JLH" H 7115 3060 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1825910%7FC10%7Fpdf%7FEnglish%7FENG_CD_1825910_C10.pdf%7F1825910-1" H 7115 2960 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM2JLH - TACTILE SWITCH, SPST, 0.05A, 24V, THT" H 7115 2860 50  0001 L CNN "Description"
F 5 "4.3" H 7115 2760 50  0001 L CNN "Height"
F 6 "506-FSM2JLH" H 7115 2660 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM2JLH?qs=QRglGzzppPDncf20AbvRHQ%3D%3D" H 7115 2560 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 7115 2460 50  0001 L CNN "Manufacturer_Name"
F 9 "FSM2JLH" H 7115 2360 50  0001 L CNN "Manufacturer_Part_Number"
	1    6065 2960
	-1   0    0    1   
$EndComp
Wire Wire Line
	6065 2960 6350 2960
Wire Wire Line
	4865 2860 4780 2860
Wire Wire Line
	4780 2860 4780 2960
Connection ~ 4780 2960
Wire Wire Line
	4780 2960 4865 2960
Wire Wire Line
	6065 2860 6065 2960
Wire Wire Line
	6065 2960 6070 2960
Connection ~ 6065 2960
$Comp
L TFG20-rescue:FSM2JLH-TFG20-TFG20-rescue USW4
U 1 1 5F2E113B
P 6065 3310
F 0 "USW4" H 6665 2945 50  0000 C CNN
F 1 "FSM2JLH" H 6665 3036 50  0000 C CNN
F 2 "FSM2JLH" H 7115 3410 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1825910%7FC10%7Fpdf%7FEnglish%7FENG_CD_1825910_C10.pdf%7F1825910-1" H 7115 3310 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM2JLH - TACTILE SWITCH, SPST, 0.05A, 24V, THT" H 7115 3210 50  0001 L CNN "Description"
F 5 "4.3" H 7115 3110 50  0001 L CNN "Height"
F 6 "506-FSM2JLH" H 7115 3010 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM2JLH?qs=QRglGzzppPDncf20AbvRHQ%3D%3D" H 7115 2910 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 7115 2810 50  0001 L CNN "Manufacturer_Name"
F 9 "FSM2JLH" H 7115 2710 50  0001 L CNN "Manufacturer_Part_Number"
	1    6065 3310
	-1   0    0    1   
$EndComp
Wire Wire Line
	6065 3310 6350 3310
Wire Wire Line
	4865 3210 4780 3210
Wire Wire Line
	4780 3310 4865 3310
Wire Wire Line
	6065 3210 6065 3310
Wire Wire Line
	6065 3310 6070 3310
Connection ~ 6065 3310
Wire Wire Line
	4780 3210 4780 3310
Wire Wire Line
	4780 3310 4700 3310
Connection ~ 4780 3310
Connection ~ 4700 3310
$Comp
L TFG20-rescue:FSM2JLH-TFG20-TFG20-rescue uC_R1
U 1 1 5F301CEF
P 6180 1150
F 0 "uC_R1" H 6780 1415 50  0000 C CNN
F 1 "FSM2JLH" H 6780 1324 50  0000 C CNN
F 2 "FSM2JLH" H 7230 1250 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1825910%7FC10%7Fpdf%7FEnglish%7FENG_CD_1825910_C10.pdf%7F1825910-1" H 7230 1150 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM2JLH - TACTILE SWITCH, SPST, 0.05A, 24V, THT" H 7230 1050 50  0001 L CNN "Description"
F 5 "4.3" H 7230 950 50  0001 L CNN "Height"
F 6 "506-FSM2JLH" H 7230 850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM2JLH?qs=QRglGzzppPDncf20AbvRHQ%3D%3D" H 7230 750 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 7230 650 50  0001 L CNN "Manufacturer_Name"
F 9 "FSM2JLH" H 7230 550 50  0001 L CNN "Manufacturer_Part_Number"
	1    6180 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 1250 6180 1250
Wire Wire Line
	6180 1150 6180 1250
Connection ~ 6180 1250
Text GLabel 8680 2500 0    50   Input ~ 0
LED_5
Text GLabel 8680 2600 0    50   Input ~ 0
LED_4
Text GLabel 10180 6000 2    50   Input ~ 0
LED_7
Text GLabel 8680 5400 0    50   Input ~ 0
M_A0
Text GLabel 10180 4400 2    50   Input ~ 0
M_A1
Text GLabel 10180 4300 2    50   Input ~ 0
M_A2
Text GLabel 10180 4200 2    50   Input ~ 0
M_A3
Text GLabel 10180 4100 2    50   Input ~ 0
M_A4
Text GLabel 8680 3600 0    50   Input ~ 0
M_A5
Text GLabel 8680 3800 0    50   Input ~ 0
M_A6
Text GLabel 8680 4000 0    50   Input ~ 0
M_A7
Text GLabel 8680 4200 0    50   Input ~ 0
M_A8
Text GLabel 10180 3900 2    50   Input ~ 0
M_A9
Text GLabel 10180 4000 2    50   Input ~ 0
M_A10
Text GLabel 8680 4300 0    50   Input ~ 0
M_A11
Text GLabel 8680 4100 0    50   Input ~ 0
M_A12
Text GLabel 8680 3900 0    50   Input ~ 0
M_A13
Text GLabel 8680 3700 0    50   Input ~ 0
M_A14
Text GLabel 10180 3000 2    50   Input ~ 0
M_A15
Text GLabel 10180 2900 2    50   Input ~ 0
M_A16
Text GLabel 10180 5100 2    50   Input ~ 0
M_A17
Text GLabel 10180 5000 2    50   Input ~ 0
M_CE
Text GLabel 10180 3100 2    50   Input ~ 0
M_WE
Text GLabel 10180 5200 2    50   BiDi ~ 0
M_D0
Text GLabel 8680 6100 0    50   BiDi ~ 0
M_D1
Text GLabel 8680 6000 0    50   BiDi ~ 0
M_D2
Text GLabel 8680 5900 0    50   BiDi ~ 0
M_D3
Text GLabel 8680 5800 0    50   BiDi ~ 0
M_D4
Text GLabel 8680 5700 0    50   BiDi ~ 0
M_D5
Text GLabel 8680 5600 0    50   BiDi ~ 0
M_D6
Text GLabel 8680 5500 0    50   BiDi ~ 0
M_D7
Text GLabel 10180 2000 2    50   BiDi ~ 0
M_D12
Text GLabel 10180 5500 2    50   BiDi ~ 0
M_D13
Text GLabel 10180 5400 2    50   BiDi ~ 0
M_D14
Text GLabel 10180 5300 2    50   BiDi ~ 0
M_D15
Text GLabel 10180 2300 2    50   BiDi ~ 0
M_D8
Text GLabel 10180 2400 2    50   BiDi ~ 0
M_D9
Text GLabel 8680 2400 0    50   BiDi ~ 0
M_D10
Text GLabel 10180 2700 2    50   BiDi ~ 0
M_D11
$Comp
L TFG20-rescue:C100n-TFG20-TFG20-rescue C37
U 1 1 5F22FB87
P 4775 1135
F 0 "C37" H 4890 1181 50  0000 L CNN
F 1 "C100n" H 4890 1090 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4813 985 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 4775 1135 50  0001 C CNN
	1    4775 1135
	1    0    0    -1  
$EndComp
Wire Wire Line
	3480 840  4775 840 
Wire Wire Line
	4775 840  4775 985 
Connection ~ 3480 840 
$Comp
L power:GND #PWR093
U 1 1 5F233BFF
P 4775 1285
F 0 "#PWR093" H 4775 1035 50  0001 C CNN
F 1 "GND" H 4780 1112 50  0000 C CNN
F 2 "" H 4775 1285 50  0001 C CNN
F 3 "" H 4775 1285 50  0001 C CNN
	1    4775 1285
	1    0    0    -1  
$EndComp
Text GLabel 10180 4600 2    50   Input ~ 0
uC_A0
Text GLabel 10180 4700 2    50   Input ~ 0
uC_A1
Text GLabel 10180 4800 2    50   Input ~ 0
uC_A2
Text GLabel 10180 4900 2    50   Input ~ 0
uC_A3
Text GLabel 3190 5800 2    50   Input ~ 0
uC_A0
Text GLabel 2390 5800 0    50   Input ~ 0
uC_A1
Text GLabel 3190 5900 2    50   Input ~ 0
uC_A2
Text GLabel 2390 5900 0    50   Input ~ 0
uC_A3
Text GLabel 8680 3000 0    50   Input ~ 0
uC_D0
Text GLabel 8680 2900 0    50   Input ~ 0
uC_D1
Text GLabel 3190 6000 2    50   Input ~ 0
uC_D0
Text GLabel 2390 6000 0    50   Input ~ 0
uC_D1
Text GLabel 10180 3800 2    50   BiDi ~ 0
uC_D2
Text GLabel 10180 3700 2    50   BiDi ~ 0
uC_D3
Text GLabel 2390 6100 0    50   Input ~ 0
uC_D3
Text GLabel 3190 6100 2    50   Input ~ 0
uC_D2
Text GLabel 10180 3600 2    50   BiDi ~ 0
uC_D4
Text GLabel 10180 3500 2    50   BiDi ~ 0
uC_D5
Text GLabel 10180 3400 2    50   BiDi ~ 0
uC_D6
Text GLabel 10180 3300 2    50   BiDi ~ 0
uC_D7
Text GLabel 900  5100 0    50   BiDi ~ 0
uC_D5
Text GLabel 900  5200 0    50   BiDi ~ 0
uC_D7
Text GLabel 1700 5200 2    50   BiDi ~ 0
uC_D6
Text GLabel 1700 5100 2    50   BiDi ~ 0
uC_D4
Text GLabel 10180 3200 2    50   BiDi ~ 0
uC_D8
Text GLabel 8680 5200 0    50   BiDi ~ 0
uC_D10
Text GLabel 8680 5300 0    50   BiDi ~ 0
uC_D9
Text GLabel 8680 5000 0    50   BiDi ~ 0
uC_D12
Text GLabel 8680 5100 0    50   BiDi ~ 0
uC_D11
Text GLabel 8680 4800 0    50   BiDi ~ 0
uC_D14
Text GLabel 8680 4900 0    50   BiDi ~ 0
uC_D13
Text GLabel 8680 4600 0    50   BiDi ~ 0
uC_D16
Text GLabel 8680 4700 0    50   BiDi ~ 0
uC_D15
Text GLabel 1700 5400 2    50   BiDi ~ 0
uC_D10
Text GLabel 1700 5300 2    50   BiDi ~ 0
uC_D8
Text GLabel 900  5300 0    50   BiDi ~ 0
uC_D9
Text GLabel 900  5400 0    50   BiDi ~ 0
uC_D11
Text GLabel 10180 5700 2    50   BiDi ~ 0
uC_D18
Text GLabel 10180 5600 2    50   BiDi ~ 0
uC_D19
Text GLabel 890  5800 0    50   BiDi ~ 0
uC_D13
Text GLabel 890  5900 0    50   BiDi ~ 0
uC_D15
Text GLabel 1690 5900 2    50   BiDi ~ 0
uC_D14
Text GLabel 1690 5800 2    50   BiDi ~ 0
uC_D12
Text GLabel 1690 6100 2    50   BiDi ~ 0
uC_D18
Text GLabel 1690 6000 2    50   BiDi ~ 0
uC_D16
Text GLabel 890  6000 0    50   BiDi ~ 0
uC_D17
Text GLabel 890  6100 0    50   BiDi ~ 0
uC_D19
Text GLabel 10180 5800 2    50   BiDi ~ 0
uC_D17
$Comp
L TFG20-rescue:1761681-3-TFG20-TFG20-rescue J8
U 1 1 5F3313BE
P 1580 7005
F 0 "J8" H 2030 7270 50  0000 C CNN
F 1 "1761681-3" H 2030 7179 50  0000 C CNN
F 2 "SHDR10W67P254_2X5_2032X916X922P" H 2330 7105 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1761681&DocType=Customer+Drawing&DocLang=English" H 2330 7005 50  0001 L CNN
F 4 "Shrouded hdr,male,10 way,2.54mm,PCB,180" H 2330 6905 50  0001 L CNN "Description"
F 5 "9.22" H 2330 6805 50  0001 L CNN "Height"
F 6 "571-1761681-3" H 2330 6705 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/1761681-3?qs=zDQ%2FIlbob1ssmXlOpwQNHA%3D%3D" H 2330 6605 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 2330 6505 50  0001 L CNN "Manufacturer_Name"
F 9 "1761681-3" H 2330 6405 50  0001 L CNN "Manufacturer_Part_Number"
	1    1580 7005
	1    0    0    -1  
$EndComp
Wire Wire Line
	8245 2700 8680 2700
$Comp
L TFG20-rescue:R10k-TFG20-TFG20-rescue R57
U 1 1 5F5C69B6
P 8245 2850
F 0 "R57" H 8315 2896 50  0000 L CNN
F 1 "R10k" H 8315 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8175 2850 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6784697/" H 8245 2850 50  0001 C CNN
	1    8245 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F5C76C8
P 8245 3000
F 0 "#PWR0103" H 8245 2750 50  0001 C CNN
F 1 "GND" H 8250 2827 50  0000 C CNN
F 2 "" H 8245 3000 50  0001 C CNN
F 3 "" H 8245 3000 50  0001 C CNN
	1    8245 3000
	1    0    0    -1  
$EndComp
NoConn ~ 8680 3100
NoConn ~ 8680 3200
NoConn ~ 8680 3300
NoConn ~ 8680 3400
NoConn ~ 8680 4400
NoConn ~ 10180 5900
Wire Wire Line
	2370 3650 2580 3650
Wire Wire Line
	2380 2720 2580 2720
Wire Wire Line
	1765 3130 1765 3040
Wire Wire Line
	1765 3040 1770 3040
Wire Wire Line
	1770 3340 1770 3230
Wire Wire Line
	2370 3040 2540 3040
Wire Wire Line
	2580 2720 2580 3010
Wire Wire Line
	2540 3040 2540 3010
Wire Wire Line
	2540 3010 2580 3010
Connection ~ 2580 3010
Wire Wire Line
	2580 3010 2580 3340
Wire Wire Line
	2580 3340 2370 3340
Connection ~ 2580 3340
Wire Wire Line
	2580 3340 2580 3650
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5F3D36B2
P 2700 5095
F 0 "J10" H 2780 5137 50  0000 L CNN
F 1 "Conn_01x01" H 2780 5046 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2700 5095 50  0001 C CNN
F 3 "~" H 2700 5095 50  0001 C CNN
	1    2700 5095
	1    0    0    -1  
$EndComp
Text Label 2500 5095 2    50   ~ 0
NRST
Text GLabel 980  3030 0    50   Input ~ 0
LED_5
Text GLabel 10180 6100 2    50   Input ~ 0
LED_6
Wire Wire Line
	8150 2100 8680 2100
$Comp
L TFG20-rescue:C20p-TFG20-TFG20-rescue C39
U 1 1 5EBEE83F
P 7940 2150
F 0 "C39" V 7688 2150 50  0000 C CNN
F 1 "C20p" V 7779 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7978 2000 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/7880355/" H 7940 2150 50  0001 C CNN
	1    7940 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2560 8150 2100
Wire Wire Line
	7480 3440 7480 2560
Wire Wire Line
	7240 3440 7480 3440
Connection ~ 7940 2000
Wire Wire Line
	7140 2000 7940 2000
Wire Wire Line
	7140 2140 7140 2000
Wire Wire Line
	7630 2560 8150 2560
Wire Wire Line
	7480 2560 7630 2560
Connection ~ 7630 2560
$Comp
L TFG20-rescue:C20p-TFG20-TFG20-rescue C38
U 1 1 5EBEDEA5
P 7630 2710
F 0 "C38" H 7460 2970 50  0000 C CNN
F 1 "C20p" H 7480 2880 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7668 2560 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/7880355/" H 7630 2710 50  0001 C CNN
	1    7630 2710
	-1   0    0    1   
$EndComp
Wire Wire Line
	7365 2140 7240 2140
Wire Wire Line
	7365 2140 7365 2150
$Comp
L TFG20-rescue:ECS-320-12-33B-7KM-TR-TFG20-TFG20-rescue Y1
U 1 1 5F3270BD
P 7240 2140
F 0 "Y1" V 7844 2268 50  0000 L CNN
F 1 "ECS-320-12-33B-7KM-TR" V 7050 1490 50  0000 L CNN
F 2 "ECS3201233B7KMTR" H 8390 2240 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ECS-320-12-33B-7KM-TR.pdf" H 8390 2140 50  0001 L CNN
F 4 "Crystals 32MHz 12pF 40 ohms -20C to 70C 7ppm" H 8390 2040 50  0001 L CNN "Description"
F 5 "0.8" H 8390 1940 50  0001 L CNN "Height"
F 6 "520-320-12-33B-7KM-T" H 8390 1840 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ECS/ECS-320-12-33B-7KM-TR?qs=B6kkDfuK7%2FDHiq3Iv4aaAw%3D%3D" H 8390 1740 50  0001 L CNN "Mouser Price/Stock"
F 8 "ECS" H 8390 1640 50  0001 L CNN "Manufacturer_Name"
F 9 "ECS-320-12-33B-7KM-TR" H 8390 1540 50  0001 L CNN "Manufacturer_Part_Number"
	1    7240 2140
	0    1    1    0   
$EndComp
Connection ~ 8245 2700
Wire Wire Line
	8245 2700 8080 2700
Text GLabel 8080 2700 0    50   Output ~ 0
BOOT0
$Comp
L TFG20-rescue:STM32F091VCTx-TFG20-TFG20-rescue U1
U 1 1 5F38E9E6
P 9480 3600
F 0 "U1" H 9430 711 50  0000 C CNN
F 1 "STM32F091VCTx" H 9430 620 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 8880 1000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115237.pdf" H 9480 3600 50  0001 C CNN
	1    9480 3600
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:BLM18KG331SN1D-TFG20-TFG20-rescue FB3
U 1 1 5EC13616
P 1240 1210
F 0 "FB3" H 1250 1483 50  0000 C CNN
F 1 "BLM18KG331SN1D" H 1250 1392 50  0000 C CNN
F 2 "BEADC1608X95N" H 1890 1310 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7926265P" H 1890 1210 50  0001 L CNN
F 4 "BLM18_N1D Series EMI Suppression Filter 330+/-25% at 100MHz 1.7A @85" H 1890 1110 50  0001 L CNN "Description"
F 5 "0.95" H 1890 1010 50  0001 L CNN "Height"
F 6 "7926265P" H 1890 910 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7926265P" H 1890 810 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 1890 710 50  0001 L CNN "Manufacturer_Name"
F 9 "BLM18KG331SN1D" H 1890 610 50  0001 L CNN "Manufacturer_Part_Number"
	1    1240 1210
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F47FB73
P 7940 2300
F 0 "#PWR?" H 7940 2050 50  0001 C CNN
F 1 "GND" H 7945 2127 50  0000 C CNN
F 2 "" H 7940 2300 50  0001 C CNN
F 3 "" H 7940 2300 50  0001 C CNN
	1    7940 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F48082E
P 7365 2150
F 0 "#PWR?" H 7365 1900 50  0001 C CNN
F 1 "GND" H 7370 1977 50  0000 C CNN
F 2 "" H 7365 2150 50  0001 C CNN
F 3 "" H 7365 2150 50  0001 C CNN
	1    7365 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F480F1F
P 7140 3440
F 0 "#PWR?" H 7140 3190 50  0001 C CNN
F 1 "GND" H 7145 3267 50  0000 C CNN
F 2 "" H 7140 3440 50  0001 C CNN
F 3 "" H 7140 3440 50  0001 C CNN
	1    7140 3440
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F481CDB
P 7630 2860
F 0 "#PWR?" H 7630 2610 50  0001 C CNN
F 1 "GND" H 7635 2687 50  0000 C CNN
F 2 "" H 7630 2860 50  0001 C CNN
F 3 "" H 7630 2860 50  0001 C CNN
	1    7630 2860
	1    0    0    -1  
$EndComp
$EndSCHEMATC
