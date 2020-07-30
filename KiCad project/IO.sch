EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
	1030 1960 880  1960
Wire Wire Line
	1030 2060 880  2060
Wire Wire Line
	1030 2160 880  2160
Wire Wire Line
	1030 2260 880  2260
Text GLabel 1035 1035 0    50   Input ~ 0
SYS_RESET
Text GLabel 8690 1430 0    50   Input ~ 0
LED3
Text GLabel 8690 1530 0    50   Input ~ 0
LED2
Text GLabel 8690 1630 0    50   Input ~ 0
LED1
Text GLabel 8690 1730 0    50   Input ~ 0
LED0
Wire Wire Line
	9490 1530 9490 1430
$Comp
L power:GND #PWR08
U 1 1 5E8470AA
P 10290 2230
F 0 "#PWR08" H 10290 1980 50  0001 C CNN
F 1 "GND" H 10290 2080 50  0000 C CNN
F 2 "" H 10290 2230 50  0001 C CNN
F 3 "" H 10290 2230 50  0001 C CNN
	1    10290 2230
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5E85E9A0
P 7810 860
F 0 "#PWR06" H 7810 710 50  0001 C CNN
F 1 "+3V3" H 7810 1000 50  0000 C CNN
F 2 "" H 7810 860 50  0001 C CNN
F 3 "" H 7810 860 50  0001 C CNN
	1    7810 860 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7810 860  7810 1010
Wire Wire Line
	5360 1610 5360 2110
Wire Wire Line
	5560 1610 5560 2110
Wire Wire Line
	5960 1960 5960 2110
Wire Wire Line
	6160 1960 6160 2110
Connection ~ 5960 1960
Text GLabel 5110 1610 0    50   Output ~ 0
U_SW1
Text GLabel 5110 1960 0    50   Output ~ 0
U_SW2
$Comp
L power:GND #PWR01
U 1 1 5E88FA08
P 5360 2410
F 0 "#PWR01" H 5360 2160 50  0001 C CNN
F 1 "GND" H 5360 2260 50  0000 C CNN
F 2 "" H 5360 2410 50  0001 C CNN
F 3 "" H 5360 2410 50  0001 C CNN
	1    5360 2410
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E890171
P 5560 2410
F 0 "#PWR02" H 5560 2160 50  0001 C CNN
F 1 "GND" H 5560 2260 50  0000 C CNN
F 2 "" H 5560 2410 50  0001 C CNN
F 3 "" H 5560 2410 50  0001 C CNN
	1    5560 2410
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E89036C
P 5960 2410
F 0 "#PWR03" H 5960 2160 50  0001 C CNN
F 1 "GND" H 5960 2260 50  0000 C CNN
F 2 "" H 5960 2410 50  0001 C CNN
F 3 "" H 5960 2410 50  0001 C CNN
	1    5960 2410
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E890602
P 6160 2410
F 0 "#PWR05" H 6160 2160 50  0001 C CNN
F 1 "GND" H 6160 2260 50  0000 C CNN
F 2 "" H 6160 2410 50  0001 C CNN
F 3 "" H 6160 2410 50  0001 C CNN
	1    6160 2410
	1    0    0    -1  
$EndComp
Wire Wire Line
	6160 1960 5960 1960
Wire Wire Line
	5110 1960 5960 1960
Wire Wire Line
	5110 1610 5360 1610
Connection ~ 5360 1610
Wire Wire Line
	5360 1610 5560 1610
$Comp
L TFG20:C100n C1
U 1 1 5EBE4575
P 5360 2260
F 0 "C1" H 5385 2360 50  0000 L CNN
F 1 "C100n" H 5385 2160 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5398 2110 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 5360 2260 50  0001 C CNN
	1    5360 2260
	1    0    0    -1  
$EndComp
$Comp
L TFG20:C100n C2
U 1 1 5EBE4E60
P 5960 2260
F 0 "C2" H 5985 2360 50  0000 L CNN
F 1 "C100n" H 5985 2160 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5998 2110 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 5960 2260 50  0001 C CNN
	1    5960 2260
	1    0    0    -1  
$EndComp
$Comp
L TFG20:R10k R1
U 1 1 5EBE5FA2
P 5560 2260
F 0 "R1" V 5640 2260 50  0000 C CNN
F 1 "R10k" V 5560 2260 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5490 2260 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6784697/" H 5560 2260 50  0001 C CNN
	1    5560 2260
	1    0    0    -1  
$EndComp
$Comp
L TFG20:R10k R2
U 1 1 5EBE6BAA
P 6160 2260
F 0 "R2" V 6240 2260 50  0000 C CNN
F 1 "R10k" V 6160 2260 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6090 2260 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6784697/" H 6160 2260 50  0001 C CNN
	1    6160 2260
	1    0    0    -1  
$EndComp
$Comp
L TFG20:R1K R3
U 1 1 5EBE819F
P 7810 1160
F 0 "R3" V 7890 1160 50  0000 C CNN
F 1 "R1K" V 7810 1160 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7740 1160 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/7014924/" H 7810 1160 50  0001 C CNN
	1    7810 1160
	1    0    0    -1  
$EndComp
Wire Wire Line
	6410 2060 6410 1960
Wire Wire Line
	8690 1530 8990 1530
Wire Wire Line
	8690 1630 8990 1630
Wire Wire Line
	8690 1730 8990 1730
Wire Wire Line
	9290 1730 9340 1730
Wire Wire Line
	9290 1630 9490 1630
Wire Wire Line
	9290 1530 9490 1530
Wire Wire Line
	9340 1430 9290 1430
Text Notes 5480 3070 0    129  ~ 0
USER SWITCHES\n
Text Notes 8860 2640 0    129  ~ 0
USER LEDS\n
$Comp
L TFG20:LED_AMARILLO LED1
U 1 1 5EC794D4
P 10080 2050
F 0 "LED1" H 10580 2400 50  0000 L BNN
F 1 "LED_AMARILLO" H 10580 2300 50  0000 L BNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10580 2200 50  0001 L BNN
F 3 "https://es.rs-online.com/web/p/leds/6546079/" H 10580 2100 50  0001 L BNN
F 4 "Yellow 0805 clear chip-LED KP-2012SYC Kingbright KP-2012SYC Yellow LED, 588 nm, 2012 (0805), Rectangle Lens SMD Package" H 10580 2000 50  0001 L BNN "Description"
	1    10080 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9340 2050 9480 2050
Wire Wire Line
	9340 1730 9340 2050
Wire Wire Line
	10080 2050 10290 2050
Connection ~ 10290 2050
Wire Wire Line
	10290 2050 10290 2230
Wire Wire Line
	10090 1730 10290 1730
Connection ~ 10290 1730
Wire Wire Line
	10290 1730 10290 2050
Text Notes 1425 4260 0    129  ~ 0
PINES
$Comp
L TFG20:D_Schottky D?
U 1 1 5F12ADC8
P 8140 4880
AR Path="/5E74E3FF/5F12ADC8" Ref="D?"  Part="1" 
AR Path="/5E74E3FF/5E74F3C5/5F12ADC8" Ref="D1"  Part="1" 
F 0 "D1" H 8140 4980 50  0000 C CNN
F 1 "D_Schottky" H 8140 4780 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 8140 4880 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/diodos-schottky-y-rectificadores/7916321/" H 8140 4880 50  0001 C CNN
	1    8140 4880
	1    0    0    -1  
$EndComp
Wire Wire Line
	7690 4530 7890 4530
Connection ~ 7690 4530
Wire Wire Line
	7690 4630 7690 4530
Wire Wire Line
	7620 4630 7690 4630
Wire Wire Line
	7620 4530 7690 4530
Wire Wire Line
	6350 4530 6150 4530
Connection ~ 6350 4530
Wire Wire Line
	6350 4630 6350 4530
Wire Wire Line
	6150 4530 6150 4580
Wire Wire Line
	6420 4530 6350 4530
$Comp
L TFG20:R10k R?
U 1 1 5F12ADAB
P 7890 4230
AR Path="/5E74E3FF/5F12ADAB" Ref="R?"  Part="1" 
AR Path="/5E74E3FF/5E74F3C5/5F12ADAB" Ref="R4"  Part="1" 
F 0 "R4" V 7970 4230 50  0000 C CNN
F 1 "R10k" V 7890 4230 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7820 4230 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6784697/" H 7890 4230 50  0001 C CNN
	1    7890 4230
	1    0    0    -1  
$EndComp
Text Notes 7640 5380 0    129  ~ 0
RESET
Text GLabel 8540 4880 2    50   Output ~ 0
FPGA_RESET
Wire Wire Line
	8290 4880 8540 4880
Wire Wire Line
	7890 4880 7990 4880
Wire Wire Line
	7890 4530 7890 4880
Text GLabel 8540 4530 2    50   Output ~ 0
SYS_RESET
$Comp
L power:GND #PWR?
U 1 1 5F12AD9F
P 6150 4580
AR Path="/5E74E3FF/5E8CAC50/5F12AD9F" Ref="#PWR?"  Part="1" 
AR Path="/5E74E3FF/5F12AD9F" Ref="#PWR?"  Part="1" 
AR Path="/5E74E3FF/5E74F3C5/5F12AD9F" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 6150 4330 50  0001 C CNN
F 1 "GND" H 6150 4430 50  0000 C CNN
F 2 "" H 6150 4580 50  0001 C CNN
F 3 "" H 6150 4580 50  0001 C CNN
	1    6150 4580
	1    0    0    -1  
$EndComp
Connection ~ 7890 4530
Wire Wire Line
	7890 4530 8540 4530
Wire Wire Line
	7890 4380 7890 4530
Wire Wire Line
	7890 4080 7890 3880
$Comp
L power:+5V #PWR?
U 1 1 5F12AD95
P 7890 3880
AR Path="/5E74E3FF/5E8CAC50/5F12AD95" Ref="#PWR?"  Part="1" 
AR Path="/5E74E3FF/5F12AD95" Ref="#PWR?"  Part="1" 
AR Path="/5E74E3FF/5E74F3C5/5F12AD95" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 7890 3730 50  0001 C CNN
F 1 "+5V" H 7890 4020 50  0000 C CNN
F 2 "" H 7890 3880 50  0001 C CNN
F 3 "" H 7890 3880 50  0001 C CNN
	1    7890 3880
	1    0    0    -1  
$EndComp
$Comp
L TFG20:10129381-908002BLF J3
U 1 1 5F192165
P 1030 1960
F 0 "J3" H 1680 2260 50  0000 L CNN
F 1 "10129381-908002BLF" H 1680 2160 50  0000 L CNN
F 2 "HDRV8W67P254_2X4_1016X483X858P" H 1680 2060 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10129381.pdf" H 1680 1960 50  0001 L CNN
F 4 "Headers & Wire Housings ECONOSTIK HEADER DR VT TH 2X4" H 1680 1860 50  0001 L CNN "Description"
F 5 "8.58" H 1680 1760 50  0001 L CNN "Height"
F 6 "649-1012938190802BLF" H 1680 1660 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10129381-908002BLF?qs=DXv0QSHKF4wp0EFafi7%252BkA%3D%3D" H 1680 1560 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 1680 1460 50  0001 L CNN "Manufacturer_Name"
F 9 "10129381-908002BLF" H 1680 1360 50  0001 L CNN "Manufacturer_Part_Number"
	1    1030 1960
	1    0    0    -1  
$EndComp
$Comp
L TFG20:R470 R5
U 1 1 5F2C0E66
P 9140 1430
F 0 "R5" V 9220 1430 50  0000 C CNN
F 1 "R470" V 9140 1430 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9070 1430 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/1991341/" H 9140 1430 50  0001 C CNN
	1    9140 1430
	0    1    1    0   
$EndComp
$Comp
L TFG20:R470 R6
U 1 1 5F2C18FE
P 9140 1530
F 0 "R6" V 9220 1530 50  0000 C CNN
F 1 "R470" V 9140 1530 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9070 1530 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/1991341/" H 9140 1530 50  0001 C CNN
	1    9140 1530
	0    1    1    0   
$EndComp
$Comp
L TFG20:R470 R7
U 1 1 5F2C1CFB
P 9140 1630
F 0 "R7" V 9220 1630 50  0000 C CNN
F 1 "R470" V 9140 1630 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9070 1630 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/1991341/" H 9140 1630 50  0001 C CNN
	1    9140 1630
	0    1    1    0   
$EndComp
$Comp
L TFG20:R470 R8
U 1 1 5F2C21CB
P 9140 1730
F 0 "R8" V 9220 1730 50  0000 C CNN
F 1 "R470" V 9140 1730 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9070 1730 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/1991341/" H 9140 1730 50  0001 C CNN
	1    9140 1730
	0    1    1    0   
$EndComp
Connection ~ 10290 1430
Wire Wire Line
	10290 1430 10290 1730
$Comp
L TFG20:LED_ROJO LED4
U 1 1 5F30520E
P 10090 1730
F 0 "LED4" H 10590 2080 50  0000 L BNN
F 1 "LED_ROJO" H 10590 1980 50  0000 L BNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10590 1880 50  0001 L BNN
F 3 "https://es.rs-online.com/web/p/leds/7166570/" H 10590 1780 50  0001 L BNN
	1    10090 1730
	-1   0    0    1   
$EndComp
Wire Wire Line
	10090 1430 10290 1430
Wire Wire Line
	10290 1120 10090 1120
Wire Wire Line
	9490 1120 9340 1120
Wire Wire Line
	9340 1120 9340 1430
Wire Wire Line
	10290 1120 10290 1430
Wire Wire Line
	6420 4630 6350 4630
Text GLabel 880  1960 0    50   Output ~ 0
A3
Text GLabel 880  2060 0    50   Output ~ 0
A2
Text GLabel 880  2160 0    50   Output ~ 0
A1
Text GLabel 880  2260 0    50   Output ~ 0
A0
$Comp
L TFG20:10129381-908002BLF J4
U 1 1 5F609153
P 1035 1035
F 0 "J4" H 1685 1335 50  0000 L CNN
F 1 "10129381-908002BLF" H 1685 1235 50  0000 L CNN
F 2 "HDRV8W67P254_2X4_1016X483X858P" H 1685 1135 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10129381.pdf" H 1685 1035 50  0001 L CNN
F 4 "Headers & Wire Housings ECONOSTIK HEADER DR VT TH 2X4" H 1685 935 50  0001 L CNN "Description"
F 5 "8.58" H 1685 835 50  0001 L CNN "Height"
F 6 "649-1012938190802BLF" H 1685 735 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10129381-908002BLF?qs=DXv0QSHKF4wp0EFafi7%252BkA%3D%3D" H 1685 635 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 1685 535 50  0001 L CNN "Manufacturer_Name"
F 9 "10129381-908002BLF" H 1685 435 50  0001 L CNN "Manufacturer_Part_Number"
	1    1035 1035
	1    0    0    -1  
$EndComp
$Comp
L TFG20:10129381-908002BLF J1
U 1 1 5F60AC72
P 1020 2655
F 0 "J1" H 1670 2955 50  0000 L CNN
F 1 "10129381-908002BLF" H 1670 2855 50  0000 L CNN
F 2 "HDRV8W67P254_2X4_1016X483X858P" H 1670 2755 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10129381.pdf" H 1670 2655 50  0001 L CNN
F 4 "Headers & Wire Housings ECONOSTIK HEADER DR VT TH 2X4" H 1670 2555 50  0001 L CNN "Description"
F 5 "8.58" H 1670 2455 50  0001 L CNN "Height"
F 6 "649-1012938190802BLF" H 1670 2355 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10129381-908002BLF?qs=DXv0QSHKF4wp0EFafi7%252BkA%3D%3D" H 1670 2255 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 1670 2155 50  0001 L CNN "Manufacturer_Name"
F 9 "10129381-908002BLF" H 1670 2055 50  0001 L CNN "Manufacturer_Part_Number"
	1    1020 2655
	1    0    0    -1  
$EndComp
Connection ~ 5560 1610
Wire Wire Line
	5560 1610 6400 1610
Wire Wire Line
	6400 1510 6400 1610
Text GLabel 1020 2655 0    50   BiDi ~ 0
F_D7
Text GLabel 1820 2655 2    50   BiDi ~ 0
F_D8
Text GLabel 1020 2755 0    50   BiDi ~ 0
F_D9
Text GLabel 1020 2855 0    50   BiDi ~ 0
F_D11
Text GLabel 1020 2955 0    50   BiDi ~ 0
F_D13
Text GLabel 1820 2955 2    50   BiDi ~ 0
F_D14
Text GLabel 1820 2855 2    50   BiDi ~ 0
F_D12
Text GLabel 1820 2755 2    50   BiDi ~ 0
F_D10
Text GLabel 1830 2260 2    50   BiDi ~ 0
F_D15
Text GLabel 1830 1960 2    50   BiDi ~ 0
F_D18
Text GLabel 1830 2060 2    50   BiDi ~ 0
F_D17
Text GLabel 1830 2160 2    50   BiDi ~ 0
F_D16
Text GLabel 1835 1335 2    50   BiDi ~ 0
F_D6
Text GLabel 1835 1035 2    50   BiDi ~ 0
F_D0
Text GLabel 1835 1135 2    50   BiDi ~ 0
F_D2
Text GLabel 1835 1235 2    50   BiDi ~ 0
F_D4
Text GLabel 1035 1135 0    50   BiDi ~ 0
F_D1
Text GLabel 1035 1335 0    50   BiDi ~ 0
F_D5
Text GLabel 1035 1235 0    50   BiDi ~ 0
F_D3
$Comp
L TFG20:10129381-908002BLF J2
U 1 1 5F2A77B5
P 1025 3420
F 0 "J2" H 1675 3720 50  0000 L CNN
F 1 "10129381-908002BLF" H 1675 3620 50  0000 L CNN
F 2 "HDRV8W67P254_2X4_1016X483X858P" H 1675 3520 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10129381.pdf" H 1675 3420 50  0001 L CNN
F 4 "Headers & Wire Housings ECONOSTIK HEADER DR VT TH 2X4" H 1675 3320 50  0001 L CNN "Description"
F 5 "8.58" H 1675 3220 50  0001 L CNN "Height"
F 6 "649-1012938190802BLF" H 1675 3120 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10129381-908002BLF?qs=DXv0QSHKF4wp0EFafi7%252BkA%3D%3D" H 1675 3020 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 1675 2920 50  0001 L CNN "Manufacturer_Name"
F 9 "10129381-908002BLF" H 1675 2820 50  0001 L CNN "Manufacturer_Part_Number"
	1    1025 3420
	1    0    0    -1  
$EndComp
Text GLabel 1025 3420 0    50   BiDi ~ 0
F_D19
Text GLabel 1825 3420 2    50   BiDi ~ 0
F_D20
Text GLabel 1025 3520 0    50   BiDi ~ 0
F_D21
Text GLabel 1825 3520 2    50   BiDi ~ 0
F_D22
Text GLabel 1025 3620 0    50   BiDi ~ 0
F_D23
Text GLabel 1825 3720 2    50   Input ~ 0
AREF
Text GLabel 1825 3620 2    50   BiDi ~ 0
F_D24
Text GLabel 1025 3720 0    50   BiDi ~ 0
F_D25
$Comp
L TFG20:FSM2JLH FPGA_R1
U 1 1 5F2F1CBA
P 6420 4530
F 0 "FPGA_R1" H 7020 4795 50  0000 C CNN
F 1 "FSM2JLH" H 7020 4704 50  0000 C CNN
F 2 "FSM2JLH" H 7470 4630 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1825910%7FC10%7Fpdf%7FEnglish%7FENG_CD_1825910_C10.pdf%7F1825910-1" H 7470 4530 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM2JLH - TACTILE SWITCH, SPST, 0.05A, 24V, THT" H 7470 4430 50  0001 L CNN "Description"
F 5 "4.3" H 7470 4330 50  0001 L CNN "Height"
F 6 "506-FSM2JLH" H 7470 4230 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM2JLH?qs=QRglGzzppPDncf20AbvRHQ%3D%3D" H 7470 4130 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 7470 4030 50  0001 L CNN "Manufacturer_Name"
F 9 "FSM2JLH" H 7470 3930 50  0001 L CNN "Manufacturer_Part_Number"
	1    6420 4530
	1    0    0    -1  
$EndComp
$Comp
L TFG20:FSM2JLH USW1
U 1 1 5F30DD81
P 6400 1510
F 0 "USW1" H 7000 1775 50  0000 C CNN
F 1 "FSM2JLH" H 7000 1684 50  0000 C CNN
F 2 "FSM2JLH" H 7450 1610 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1825910%7FC10%7Fpdf%7FEnglish%7FENG_CD_1825910_C10.pdf%7F1825910-1" H 7450 1510 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM2JLH - TACTILE SWITCH, SPST, 0.05A, 24V, THT" H 7450 1410 50  0001 L CNN "Description"
F 5 "4.3" H 7450 1310 50  0001 L CNN "Height"
F 6 "506-FSM2JLH" H 7450 1210 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM2JLH?qs=QRglGzzppPDncf20AbvRHQ%3D%3D" H 7450 1110 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 7450 1010 50  0001 L CNN "Manufacturer_Name"
F 9 "FSM2JLH" H 7450 910 50  0001 L CNN "Manufacturer_Part_Number"
	1    6400 1510
	1    0    0    -1  
$EndComp
$Comp
L TFG20:FSM2JLH USW2
U 1 1 5F30E5DF
P 6410 1960
F 0 "USW2" H 7010 2225 50  0000 C CNN
F 1 "FSM2JLH" H 7010 2134 50  0000 C CNN
F 2 "FSM2JLH" H 7460 2060 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1825910%7FC10%7Fpdf%7FEnglish%7FENG_CD_1825910_C10.pdf%7F1825910-1" H 7460 1960 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM2JLH - TACTILE SWITCH, SPST, 0.05A, 24V, THT" H 7460 1860 50  0001 L CNN "Description"
F 5 "4.3" H 7460 1760 50  0001 L CNN "Height"
F 6 "506-FSM2JLH" H 7460 1660 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM2JLH?qs=QRglGzzppPDncf20AbvRHQ%3D%3D" H 7460 1560 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 7460 1460 50  0001 L CNN "Manufacturer_Name"
F 9 "FSM2JLH" H 7460 1360 50  0001 L CNN "Manufacturer_Part_Number"
	1    6410 1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	7810 1310 7810 1610
Connection ~ 6400 1610
Wire Wire Line
	7600 1510 7600 1610
Wire Wire Line
	7600 1610 7810 1610
Connection ~ 7600 1610
Connection ~ 7810 1610
Wire Wire Line
	7810 1610 7810 1960
Wire Wire Line
	6160 1960 6410 1960
Connection ~ 6160 1960
Connection ~ 6410 1960
Wire Wire Line
	7610 2060 7610 1960
Wire Wire Line
	7810 1960 7610 1960
Connection ~ 7610 1960
$Comp
L TFG20:LED_AZUL LED2
U 1 1 5EC75B88
P 10090 1120
F 0 "LED2" H 10590 1470 50  0000 L BNN
F 1 "LED_AZUL" H 10590 1370 50  0000 L BNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10590 1270 50  0001 L BNN
F 3 "https://es.rs-online.com/web/p/leds/6973610/" H 10590 1170 50  0001 L BNN
F 4 "azul" H 10590 1070 50  0001 L BNN "Description"
	1    10090 1120
	-1   0    0    1   
$EndComp
Wire Wire Line
	8690 1430 8990 1430
$Comp
L TFG20:LED_VERDE LED3
U 1 1 5F300869
P 10090 1430
F 0 "LED3" H 10590 1780 50  0000 L BNN
F 1 "LED_VERDE" H 10590 1680 50  0000 L BNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10590 1580 50  0001 L BNN
F 3 "https://es.rs-online.com/web/p/leds/6973715/" H 10590 1480 50  0001 L BNN
F 4 "VERDE" H 10590 1380 50  0001 L BNN "Description"
	1    10090 1430
	-1   0    0    1   
$EndComp
Wire Wire Line
	9490 1630 9490 1730
$EndSCHEMATC
