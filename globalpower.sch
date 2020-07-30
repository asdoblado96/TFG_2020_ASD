EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L Regulator_Switching:PAM2306AYPKB U2
U 1 1 5EA51991
P 7830 1840
F 0 "U2" H 7830 2307 50  0000 C CNN
F 1 "PAM2306AYPKB" H 7830 2216 50  0000 C CNN
F 2 "Package_DFN_QFN:WDFN-12-1EP_3x3mm_P0.45mm_EP1.7x2.5mm" H 9130 1490 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/PAM2306.pdf" H 6530 40  50  0001 C CNN
	1    7830 1840
	1    0    0    -1  
$EndComp
$Comp
L power:+5F #PWR0130
U 1 1 5EA52238
P 6480 1290
F 0 "#PWR0130" H 6480 1140 50  0001 C CNN
F 1 "+5F" H 6495 1463 50  0000 C CNN
F 2 "" H 6480 1290 50  0001 C CNN
F 3 "" H 6480 1290 50  0001 C CNN
	1    6480 1290
	1    0    0    -1  
$EndComp
Wire Wire Line
	7430 1640 7330 1640
Wire Wire Line
	7830 2540 7830 2490
Wire Wire Line
	9980 2490 10480 2490
Wire Wire Line
	10480 2490 10480 2390
Connection ~ 9980 2490
$Comp
L power:+1V2 #PWR0141
U 1 1 5EA5F9E7
P 10480 2390
F 0 "#PWR0141" H 10480 2240 50  0001 C CNN
F 1 "+1V2" H 1800 -1540 50  0000 C CNN
F 2 "" H 10480 2390 50  0001 C CNN
F 3 "" H 10480 2390 50  0001 C CNN
	1    10480 2390
	1    0    0    -1  
$EndComp
Wire Wire Line
	9480 2490 9980 2490
Wire Wire Line
	9980 2790 9980 2940
Wire Wire Line
	9480 2790 9480 2940
Wire Wire Line
	9480 2940 9980 2940
Connection ~ 9980 2940
Wire Wire Line
	9980 2940 9980 3040
Wire Wire Line
	9480 2940 8230 2940
Wire Wire Line
	8230 2940 8230 2040
Connection ~ 9480 2940
Wire Wire Line
	8680 2490 8680 1940
Wire Wire Line
	8680 1940 8230 1940
$Comp
L power:GND #PWR0134
U 1 1 5EA68C82
P 7830 2540
F 0 "#PWR0134" H 7830 2290 50  0001 C CNN
F 1 "GND" H 7835 2367 50  0000 C CNN
F 2 "" H 7830 2540 50  0001 C CNN
F 3 "" H 7830 2540 50  0001 C CNN
	1    7830 2540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5EA6965E
P 9980 3340
F 0 "#PWR0138" H 9980 3090 50  0001 C CNN
F 1 "GND" H 9985 3167 50  0000 C CNN
F 2 "" H 9980 3340 50  0001 C CNN
F 3 "" H 9980 3340 50  0001 C CNN
	1    9980 3340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5EA6B0DF
P 10480 2990
F 0 "#PWR0142" H 10480 2740 50  0001 C CNN
F 1 "GND" H 10485 2817 50  0000 C CNN
F 2 "" H 10480 2990 50  0001 C CNN
F 3 "" H 10480 2990 50  0001 C CNN
	1    10480 2990
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5EA7034D
P 9980 1440
F 0 "C50" H 10095 1486 50  0000 L CNN
F 1 "100p" H 10095 1395 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10018 1290 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/2644523/" H 9980 1440 50  0001 C CNN
	1    9980 1440
	1    0    0    -1  
$EndComp
Wire Wire Line
	9980 1290 10480 1290
Wire Wire Line
	10480 1290 10480 1190
Connection ~ 9980 1290
Wire Wire Line
	9980 1590 9980 1740
Connection ~ 9980 1740
Wire Wire Line
	9980 1740 9980 1840
$Comp
L power:GND #PWR0137
U 1 1 5EA70381
P 9980 2140
F 0 "#PWR0137" H 9980 1890 50  0001 C CNN
F 1 "GND" H 9985 1967 50  0000 C CNN
F 2 "" H 9980 2140 50  0001 C CNN
F 3 "" H 9980 2140 50  0001 C CNN
	1    9980 2140
	1    0    0    -1  
$EndComp
Connection ~ 10480 1290
$Comp
L power:GND #PWR0140
U 1 1 5EA70396
P 10480 1790
F 0 "#PWR0140" H 10480 1540 50  0001 C CNN
F 1 "GND" H 10485 1617 50  0000 C CNN
F 2 "" H 10480 1790 50  0001 C CNN
F 3 "" H 10480 1790 50  0001 C CNN
	1    10480 1790
	1    0    0    -1  
$EndComp
Wire Wire Line
	8680 1640 8230 1640
Wire Wire Line
	7430 1740 7330 1740
Wire Wire Line
	7330 1740 7330 1640
Wire Wire Line
	7430 2040 7180 2040
Wire Wire Line
	7180 2040 7180 1940
Connection ~ 7180 1940
Wire Wire Line
	7180 1940 7430 1940
$Comp
L power:+3V3 #PWR0139
U 1 1 5EA7D77B
P 10480 1190
F 0 "#PWR0139" H 10480 1040 50  0001 C CNN
F 1 "+3V3" H 10495 1363 50  0000 C CNN
F 2 "" H 10480 1190 50  0001 C CNN
F 3 "" H 10480 1190 50  0001 C CNN
	1    10480 1190
	1    0    0    -1  
$EndComp
Wire Wire Line
	10480 1290 10705 1290
$Comp
L power:GND #PWR0143
U 1 1 5EA81C50
P 10880 1890
F 0 "#PWR0143" H 10880 1640 50  0001 C CNN
F 1 "GND" H 10885 1717 50  0000 C CNN
F 2 "" H 10880 1890 50  0001 C CNN
F 3 "" H 10880 1890 50  0001 C CNN
	1    10880 1890
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5EABEA7C
P 2310 920
F 0 "#PWR0113" H 2310 770 50  0001 C CNN
F 1 "+5V" H 2325 1093 50  0000 C CNN
F 2 "" H 2310 920 50  0001 C CNN
F 3 "" H 2310 920 50  0001 C CNN
	1    2310 920 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2910 3340 2310 3340
$Comp
L power:GND #PWR0116
U 1 1 5EACFAC9
P 2910 3940
F 0 "#PWR0116" H 2910 3690 50  0001 C CNN
F 1 "GND" H 2915 3767 50  0000 C CNN
F 2 "" H 2910 3940 50  0001 C CNN
F 3 "" H 2910 3940 50  0001 C CNN
	1    2910 3940
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EAD5CBE
P 2810 1390
F 0 "#PWR0115" H 2810 1140 50  0001 C CNN
F 1 "GND" H 2815 1217 50  0000 C CNN
F 2 "" H 2810 1390 50  0001 C CNN
F 3 "" H 2810 1390 50  0001 C CNN
	1    2810 1390
	1    0    0    -1  
$EndComp
Wire Wire Line
	3810 1090 3810 940 
$Comp
L power:+5F #PWR0119
U 1 1 5EAD820D
P 3810 940
F 0 "#PWR0119" H 3810 790 50  0001 C CNN
F 1 "+5F" H 3825 1113 50  0000 C CNN
F 2 "" H 3810 940 50  0001 C CNN
F 3 "" H 3810 940 50  0001 C CNN
	1    3810 940 
	1    0    0    -1  
$EndComp
Text Notes 1330 4750 0    129  ~ 26
USB POWER INPUT\n
Text Notes 7160 3500 0    129  ~ 26
REGULADOR BUCK
Wire Wire Line
	8680 1290 8680 1640
$Comp
L power:+5F #PWR0127
U 1 1 5EA8F461
P 5980 1290
F 0 "#PWR0127" H 5980 1140 50  0001 C CNN
F 1 "+5F" H 5995 1463 50  0000 C CNN
F 2 "" H 5980 1290 50  0001 C CNN
F 3 "" H 5980 1290 50  0001 C CNN
	1    5980 1290
	1    0    0    -1  
$EndComp
$Comp
L TFG20:LMK212ABJ106KGHT C48
U 1 1 5EA95A31
P 6480 1940
F 0 "C48" V 6684 2068 50  0000 L CNN
F 1 "10u" V 6775 2068 50  0000 L CNN
F 2 "TFG_20:CAPC2012X135N" H 6830 1990 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1843854P" H 6830 1890 50  0001 L CNN
F 4 "0805 (2012M) 10uF MLCC 10V dc +/-10% SMD" H 6830 1790 50  0001 L CNN "Description"
F 5 "1.35" H 6830 1690 50  0001 L CNN "Height"
F 6 "1843854P" H 6830 1590 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/1843854P" H 6830 1490 50  0001 L CNN "RS Price/Stock"
F 8 "TAIYO YUDEN" H 6830 1390 50  0001 L CNN "Manufacturer_Name"
F 9 "LMK212ABJ106KGHT" H 6830 1290 50  0001 L CNN "Manufacturer_Part_Number"
	1    6480 1940
	0    1    1    0   
$EndComp
$Comp
L TFG20:LMK212ABJ106KGHT C46
U 1 1 5EA966A5
P 5980 1940
F 0 "C46" V 6230 2068 50  0000 L CNN
F 1 "10u" V 6275 2068 50  0001 L CNN
F 2 "TFG_20:CAPC2012X135N" H 6330 1990 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1843854P" H 6330 1890 50  0001 L CNN
F 4 "0805 (2012M) 10uF MLCC 10V dc +/-10% SMD" H 6330 1790 50  0001 L CNN "Description"
F 5 "1.35" H 6330 1690 50  0001 L CNN "Height"
F 6 "1843854P" H 6330 1590 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/1843854P" H 6330 1490 50  0001 L CNN "RS Price/Stock"
F 8 "TAIYO YUDEN" H 6330 1390 50  0001 L CNN "Manufacturer_Name"
F 9 "LMK212ABJ106KGHT" H 6330 1290 50  0001 L CNN "Manufacturer_Part_Number"
	1    5980 1940
	0    1    1    0   
$EndComp
Wire Wire Line
	6480 1940 7180 1940
Connection ~ 7830 2490
Wire Wire Line
	7830 2490 7830 2240
Wire Wire Line
	5980 2440 5980 2490
Wire Wire Line
	5980 1290 5980 1640
Connection ~ 6480 1940
Wire Wire Line
	6480 1290 6480 1940
Wire Wire Line
	7330 1640 5980 1640
Connection ~ 7330 1640
Connection ~ 5980 1640
Wire Wire Line
	5980 1640 5980 1940
Wire Wire Line
	5980 2490 6480 2490
Wire Wire Line
	6480 2440 6480 2490
Connection ~ 6480 2490
Wire Wire Line
	6480 2490 7830 2490
$Comp
L TFG20:GRM188R61A106KE69D C51
U 1 1 5EAB7315
P 10480 1290
F 0 "C51" V 10684 1418 50  0000 L CNN
F 1 "10u" V 10775 1418 50  0000 L CNN
F 2 "TFG_20:CAPC1608X90N" H 10830 1340 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8467293P" H 10830 1240 50  0001 L CNN
F 4 "Capacitor SMD 0603 10uF Murata 0603 GRM 10uF Ceramic Multilayer Capacitor, 10 V dc X5R Dielectric +/-10% SMD" H 10830 1140 50  0001 L CNN "Description"
F 5 "0.9" H 10830 1040 50  0001 L CNN "Height"
F 6 "8467293P" H 10830 940 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8467293P" H 10830 840 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 10830 740 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM188R61A106KE69D" H 10830 640 50  0001 L CNN "Manufacturer_Part_Number"
	1    10480 1290
	0    1    1    0   
$EndComp
$Comp
L TFG20:GRM188R61A106KE69D C52
U 1 1 5EAB96C3
P 10480 2490
F 0 "C52" V 10684 2618 50  0000 L CNN
F 1 "10u" V 10775 2618 50  0000 L CNN
F 2 "TFG_20:CAPC1608X90N" H 10830 2540 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8467293P" H 10830 2440 50  0001 L CNN
F 4 "Capacitor SMD 0603 10uF Murata 0603 GRM 10uF Ceramic Multilayer Capacitor, 10 V dc X5R Dielectric +/-10% SMD" H 10830 2340 50  0001 L CNN "Description"
F 5 "0.9" H 10830 2240 50  0001 L CNN "Height"
F 6 "8467293P" H 10830 2140 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8467293P" H 10830 2040 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 10830 1940 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM188R61A106KE69D" H 10830 1840 50  0001 L CNN "Manufacturer_Part_Number"
	1    10480 2490
	0    1    1    0   
$EndComp
Connection ~ 10480 2490
$Comp
L TFG20:1SMB5913BT3G Z1
U 1 1 5EABEA90
P 10880 1290
F 0 "Z1" V 11134 1418 50  0000 L CNN
F 1 "3.3V" V 11225 1418 50  0000 L CNN
F 2 "TFG_20:DIOM5436X247N" H 11280 1440 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/5453308P" H 11280 1340 50  0001 L CNN
F 4 "ON Semiconductor 1SMB5913BT3G Zener Diode, 3.3V 5% 0.55 W SMT 2-Pin SMB" H 11280 1240 50  0001 L CNN "Description"
F 5 "2.47" H 11280 1140 50  0001 L CNN "Height"
F 6 "5453308P" H 11280 1040 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/5453308P" H 11280 940 50  0001 L CNN "RS Price/Stock"
F 8 "ON Semiconductor" H 11280 840 50  0001 L CNN "Manufacturer_Name"
F 9 "1SMB5913BT3G" H 11280 740 50  0001 L CNN "Manufacturer_Part_Number"
	1    10880 1290
	0    1    1    0   
$EndComp
Connection ~ 2310 2340
$Comp
L TFG20:BLM18KG331SN1D FB4
U 1 1 5ED136B4
P 3240 1090
F 0 "FB4" H 3250 1363 50  0000 C CNN
F 1 "BLM18KG331SN1D" H 3250 1272 50  0000 C CNN
F 2 "TFG_20:BEADC1608X95N" H 3890 1190 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7926265P" H 3890 1090 50  0001 L CNN
F 4 "BLM18_N1D Series EMI Suppression Filter 330+/-25% at 100MHz 1.7A @85" H 3890 990 50  0001 L CNN "Description"
F 5 "0.95" H 3890 890 50  0001 L CNN "Height"
F 6 "7926265P" H 3890 790 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7926265P" H 3890 690 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 3890 590 50  0001 L CNN "Manufacturer_Name"
F 9 "BLM18KG331SN1D" H 3890 490 50  0001 L CNN "Manufacturer_Part_Number"
	1    3240 1090
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1090 3810 1090
Connection ~ 2310 1090
Wire Wire Line
	2310 920  2310 1090
$Comp
L power:+5V #PWR0112
U 1 1 5EB4E104
P 1255 5240
F 0 "#PWR0112" H 1255 5090 50  0001 C CNN
F 1 "+5V" H 1270 5413 50  0000 C CNN
F 2 "" H 1255 5240 50  0001 C CNN
F 3 "" H 1255 5240 50  0001 C CNN
	1    1255 5240
	1    0    0    -1  
$EndComp
$Comp
L TFG20:C220uElect C44
U 1 1 5EB58815
P 3375 6010
F 0 "C44" H 3490 6056 50  0000 L CNN
F 1 "C220uElect" H 3490 5965 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 3413 5860 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/condensadores-de-aluminio/7568092/" H 3375 6010 50  0001 C CNN
	1    3375 6010
	1    0    0    -1  
$EndComp
$Comp
L TFG20:R1K R62
U 1 1 5EB59963
P 3995 6010
F 0 "R62" H 4065 6056 50  0000 L CNN
F 1 "R1K" H 4065 5965 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3925 6010 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/2230427/" H 3995 6010 50  0001 C CNN
	1    3995 6010
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5EB5D83F
P 3995 6160
F 0 "#PWR0120" H 3995 5910 50  0001 C CNN
F 1 "GND" H 4000 5987 50  0000 C CNN
F 2 "" H 3995 6160 50  0001 C CNN
F 3 "" H 3995 6160 50  0001 C CNN
	1    3995 6160
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EB5E0A2
P 3375 6160
F 0 "#PWR0117" H 3375 5910 50  0001 C CNN
F 1 "GND" H 3380 5987 50  0000 C CNN
F 2 "" H 3375 6160 50  0001 C CNN
F 3 "" H 3375 6160 50  0001 C CNN
	1    3375 6160
	1    0    0    -1  
$EndComp
Wire Wire Line
	3695 5860 3695 5660
Connection ~ 3695 5860
Wire Wire Line
	3695 5860 3840 5860
$Comp
L power:+5VP #PWR0118
U 1 1 5EB60684
P 3695 5660
F 0 "#PWR0118" H 3695 5510 50  0001 C CNN
F 1 "+5VP" H 3710 5833 50  0000 C CNN
F 2 "" H 3695 5660 50  0001 C CNN
F 3 "" H 3695 5660 50  0001 C CNN
	1    3695 5660
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 5780 2125 5860
Wire Wire Line
	1255 5860 1255 5240
$Comp
L TFG20:C100n C43
U 1 1 5EB6CAD1
P 2855 6010
F 0 "C43" H 2970 6056 50  0000 L CNN
F 1 "C100n" H 2970 5965 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2893 5860 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/2644630/" H 2855 6010 50  0001 C CNN
	1    2855 6010
	1    0    0    -1  
$EndComp
Connection ~ 2855 5860
$Comp
L TFG20:R1K R61
U 1 1 5EB6D5D9
P 2855 6310
F 0 "R61" H 2925 6356 50  0000 L CNN
F 1 "R1K" H 2925 6265 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2785 6310 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/2230427/" H 2855 6310 50  0001 C CNN
	1    2855 6310
	1    0    0    -1  
$EndComp
$Comp
L TFG20:R10k R59
U 1 1 5EB79B49
P 2325 6930
F 0 "R59" H 2395 6976 50  0000 L CNN
F 1 "R10k" H 2395 6885 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2255 6930 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6784697/" H 2325 6930 50  0001 C CNN
	1    2325 6930
	1    0    0    -1  
$EndComp
$Comp
L TFG20:R10k R60
U 1 1 5EB7A4FE
P 2325 7230
F 0 "R60" H 2395 7276 50  0000 L CNN
F 1 "R10k" H 2395 7185 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2255 7230 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6784697/" H 2325 7230 50  0001 C CNN
	1    2325 7230
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EB7AAB8
P 2325 7380
F 0 "#PWR0114" H 2325 7130 50  0001 C CNN
F 1 "GND" H 2330 7207 50  0000 C CNN
F 2 "" H 2325 7380 50  0001 C CNN
F 3 "" H 2325 7380 50  0001 C CNN
	1    2325 7380
	1    0    0    -1  
$EndComp
$Comp
L TFG20:C100n C41
U 1 1 5EB7C508
P 1255 6010
F 0 "C41" H 1370 6056 50  0000 L CNN
F 1 "C100n" H 1370 5965 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1293 5860 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/2644630/" H 1255 6010 50  0001 C CNN
	1    1255 6010
	1    0    0    -1  
$EndComp
Connection ~ 1255 5860
Connection ~ 2325 6680
Wire Wire Line
	2325 6680 2325 6780
Wire Wire Line
	2855 6460 2855 6680
Wire Wire Line
	2325 6160 2325 6680
Wire Wire Line
	2325 6680 2855 6680
Wire Wire Line
	1255 6680 1895 6680
Wire Wire Line
	1255 6160 1255 6680
Wire Wire Line
	1895 6560 1895 6680
Connection ~ 1895 6680
Wire Wire Line
	1895 6680 2325 6680
Text Notes 3000 7000 0    129  ~ 26
Peripheral switch
$Comp
L TFG20:PCM12SMTR S1
U 1 1 5EBDCB33
P 1795 6220
F 0 "S1" V 2445 6255 50  0000 R CNN
F 1 "PCM12SMTR" V 2345 6440 50  0000 R CNN
F 2 "TFG_20:PCM12SMTR_1" H 2445 6320 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7931721P" H 2445 6220 50  0001 L CNN
F 4 "C & K COMPONENTS - PCM12SMTR - SWITCH, SPDT, 0.3A, 6VDC, SMD" H 2445 6120 50  0001 L CNN "Description"
F 5 "" H 2445 6020 50  0001 L CNN "Height"
F 6 "7931721P" H 2445 5920 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7931721P" H 2445 5820 50  0001 L CNN "RS Price/Stock"
F 8 "C & K COMPONENTS" H 2445 5720 50  0001 L CNN "Manufacturer_Name"
F 9 "PCM12SMTR" H 2445 5620 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70417448" H 2445 5520 50  0001 L CNN "Allied_Number"
	1    1795 6220
	0    1    1    0   
$EndComp
Text Notes 8560 5785 0    129  ~ 26
Peripherals power LED
$Comp
L power:+5V #PWR?
U 1 1 5EC1B1FA
P 7530 4165
AR Path="/5E74E3FF/5E8CAC50/5EC1B1FA" Ref="#PWR?"  Part="1" 
AR Path="/5E74E3FF/5EC1B1FA" Ref="#PWR?"  Part="1" 
AR Path="/5EAB488D/5EC1B1FA" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 7530 4015 50  0001 C CNN
F 1 "+5V" H 7545 4338 50  0000 C CNN
F 2 "" H 7530 4165 50  0001 C CNN
F 3 "" H 7530 4165 50  0001 C CNN
	1    7530 4165
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC1B201
P 7530 5265
AR Path="/5E74E3FF/5E8CAC50/5EC1B201" Ref="#PWR?"  Part="1" 
AR Path="/5E74E3FF/5EC1B201" Ref="#PWR?"  Part="1" 
AR Path="/5EAB488D/5EC1B201" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 7530 5015 50  0001 C CNN
F 1 "GND" H 7535 5092 50  0000 C CNN
F 2 "" H 7530 5265 50  0001 C CNN
F 3 "" H 7530 5265 50  0001 C CNN
	1    7530 5265
	1    0    0    -1  
$EndComp
Text Notes 7030 5765 0    129  ~ 26
Power LED
$Comp
L TFG20:R2k2 R?
U 1 1 5EC1B209
P 7530 4355
AR Path="/5E74E3FF/5EC1B209" Ref="R?"  Part="1" 
AR Path="/5EAB488D/5EC1B209" Ref="R63"  Part="1" 
F 0 "R63" H 7600 4401 50  0000 L CNN
F 1 "R2k2" H 7600 4310 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7460 4355 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/2132317/" H 7530 4355 50  0001 C CNN
	1    7530 4355
	1    0    0    -1  
$EndComp
$Comp
L TFG20:LED_AZUL PWR_LED?
U 1 1 5EC1B20F
P 7530 5185
AR Path="/5E74E3FF/5EC1B20F" Ref="PWR_LED?"  Part="1" 
AR Path="/5EAB488D/5EC1B20F" Ref="PWR_LED1"  Part="1" 
F 0 "PWR_LED1" V 7569 5067 50  0000 R CNN
F 1 "LED_AZUL" V 7478 5067 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 7530 5185 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/leds/8292806/" H 7530 5185 50  0001 C CNN
F 4 "azul" H 0   0   50  0001 C CNN "Description"
	1    7530 5185
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC3B897
P 9670 5345
AR Path="/5E74E3FF/5E8CAC50/5EC3B897" Ref="#PWR?"  Part="1" 
AR Path="/5E74E3FF/5EC3B897" Ref="#PWR?"  Part="1" 
AR Path="/5EAB488D/5EC3B897" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 9670 5095 50  0001 C CNN
F 1 "GND" H 9675 5172 50  0000 C CNN
F 2 "" H 9670 5345 50  0001 C CNN
F 3 "" H 9670 5345 50  0001 C CNN
	1    9670 5345
	1    0    0    -1  
$EndComp
$Comp
L TFG20:R2k2 R?
U 1 1 5EC3B89E
P 9670 4445
AR Path="/5E74E3FF/5EC3B89E" Ref="R?"  Part="1" 
AR Path="/5EAB488D/5EC3B89E" Ref="R65"  Part="1" 
F 0 "R65" H 9740 4491 50  0000 L CNN
F 1 "R2k2" H 9740 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9600 4445 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/2132317/" H 9670 4445 50  0001 C CNN
	1    9670 4445
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0135
U 1 1 5EC3F74D
P 9670 4245
F 0 "#PWR0135" H 9670 4095 50  0001 C CNN
F 1 "+5VP" H 9685 4418 50  0000 C CNN
F 2 "" H 9670 4245 50  0001 C CNN
F 3 "" H 9670 4245 50  0001 C CNN
	1    9670 4245
	1    0    0    -1  
$EndComp
$Comp
L TFG20:LQH5BPN4R7NT0L L1
U 1 1 5EBA425C
P 8680 1290
F 0 "L1" H 9080 1515 50  0000 C CNN
F 1 "LQH5BPN4R7NT0L" H 9080 1424 50  0000 C CNN
F 2 "TFG_20:LQH5BPB100MT0L" H 9330 1340 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8712085P" H 9330 1240 50  0001 L CNN
F 4 "Murata LQH5BPN Series Shielded Wire-wound SMD Inductor with a Ferrite Core, 4.7 uH" H 9330 1140 50  0001 L CNN "Description"
F 5 "2.2" H 9330 1040 50  0001 L CNN "Height"
F 6 "8712085P" H 9330 940 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8712085P" H 9330 840 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 9330 740 50  0001 L CNN "Manufacturer_Name"
F 9 "LQH5BPN4R7NT0L" H 9330 640 50  0001 L CNN "Manufacturer_Part_Number"
	1    8680 1290
	1    0    0    -1  
$EndComp
Wire Wire Line
	8230 1740 9610 1740
Wire Wire Line
	9610 1590 9610 1740
Connection ~ 9610 1740
Wire Wire Line
	9610 1740 9980 1740
Wire Wire Line
	7530 4205 7530 4165
Wire Wire Line
	7530 5185 7530 5265
Wire Wire Line
	7530 4505 7530 4585
$Comp
L TFG20:LED_AZUL D?
U 1 1 5EC3B8A4
P 9670 5295
AR Path="/5E74E3FF/5EC3B8A4" Ref="D?"  Part="1" 
AR Path="/5EAB488D/5EC3B8A4" Ref="D5"  Part="1" 
F 0 "D5" V 9709 5177 50  0000 R CNN
F 1 "LED_AZUL" V 9618 5177 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 9670 5295 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/leds/8292806/" H 9670 5295 50  0001 C CNN
F 4 "azul" H 0   0   50  0001 C CNN "Description"
	1    9670 5295
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9670 5295 9670 5345
Wire Wire Line
	9670 4295 9670 4245
Wire Wire Line
	9670 4695 9670 4595
Wire Wire Line
	2310 1090 2310 2340
$Comp
L TFG20:824500500 D3
U 1 1 5F2127BF
P 2910 3340
F 0 "D3" V 3164 3468 50  0000 L CNN
F 1 "824500500" V 3255 3468 50  0000 L CNN
F 2 "TFG_20:DIOM5127X250N" H 3310 3490 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/1/824500500.pdf" H 3310 3390 50  0001 L BNN
F 4 "Wurth Elektronik 824500500 Uni-Directional TVS Diode, 400W peak, 2-Pin DO-214AC" H 3310 3290 50  0001 L BNN "Description"
F 5 "2.5" H 3310 3190 50  0001 L BNN "Height"
F 6 "710-824500500" H 3310 3090 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-824500500" H 3310 2990 50  0001 L BNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 3310 2890 50  0001 L BNN "Manufacturer_Name"
F 9 "824500500" H 3310 2790 50  0001 L BNN "Manufacturer_Part_Number"
	1    2910 3340
	0    1    1    0   
$EndComp
$Comp
L TFG20:LQH5BPN4R7NT0L L2
U 1 1 5EBB4A88
P 8680 2490
F 0 "L2" H 9080 2715 50  0000 C CNN
F 1 "LQH5BPN4R7NT0L" H 9080 2624 50  0000 C CNN
F 2 "TFG_20:LQH5BPB100MT0L" H 9330 2540 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8712085P" H 9330 2440 50  0001 L CNN
F 4 "Murata LQH5BPN Series Shielded Wire-wound SMD Inductor with a Ferrite Core, 4.7 uH" H 9330 2340 50  0001 L CNN "Description"
F 5 "2.2" H 9330 2240 50  0001 L CNN "Height"
F 6 "8712085P" H 9330 2140 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8712085P" H 9330 2040 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 9330 1940 50  0001 L CNN "Manufacturer_Name"
F 9 "LQH5BPN4R7NT0L" H 9330 1840 50  0001 L CNN "Manufacturer_Part_Number"
	1    8680 2490
	1    0    0    -1  
$EndComp
$Comp
L Device:R R68
U 1 1 5EAA1846
P 9980 3190
F 0 "R68" H 10050 3236 50  0000 L CNN
F 1 "10k" H 10050 3145 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9910 3190 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6784697/" H 9980 3190 50  0001 C CNN
	1    9980 3190
	1    0    0    -1  
$EndComp
Connection ~ 9480 2490
$Comp
L Device:C C49
U 1 1 5EA5ECBA
P 9480 2640
F 0 "C49" H 9595 2686 50  0000 L CNN
F 1 "100p" H 9595 2595 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9518 2490 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/2644523/" H 9480 2640 50  0001 C CNN
	1    9480 2640
	1    0    0    -1  
$EndComp
$Comp
L Device:R R67
U 1 1 5EA625AC
P 9980 2640
F 0 "R67" H 10050 2686 50  0000 L CNN
F 1 "10k" H 10050 2595 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9910 2640 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6784697/" H 9980 2640 50  0001 C CNN
	1    9980 2640
	1    0    0    -1  
$EndComp
$Comp
L Device:R R66
U 1 1 5EAA2353
P 9980 1990
F 0 "R66" H 10050 2036 50  0000 L CNN
F 1 "10k" H 10050 1945 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9910 1990 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6784697/" H 9980 1990 50  0001 C CNN
	1    9980 1990
	1    0    0    -1  
$EndComp
Wire Wire Line
	9610 1290 9980 1290
Wire Wire Line
	9480 1290 9610 1290
Connection ~ 9610 1290
$Comp
L Device:R R64
U 1 1 5EA70364
P 9610 1440
F 0 "R64" H 9680 1486 50  0000 L CNN
F 1 "45k" H 9680 1395 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9540 1440 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/8409275/" H 9610 1440 50  0001 C CNN
	1    9610 1440
	1    0    0    -1  
$EndComp
$Comp
L TFG20:NCP708MU330TAG IC5
U 1 1 5F1B49AB
P 4725 5860
F 0 "IC5" H 5325 6125 50  0000 C CNN
F 1 "NCP708MU330TAG" H 5325 6034 50  0000 C CNN
F 2 "TFG_20:SON95P300X300X55-7N" H 5775 5960 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/NCP708MU330TAG.pdf" H 5775 5860 50  0001 L CNN
F 4 "LDO Regulator Pos 3.3V 1A 6-Pin UDFN EP T/R" H 5775 5760 50  0001 L CNN "Description"
F 5 "0.55" H 5775 5660 50  0001 L CNN "Height"
F 6 "863-NCP708MU330TAG" H 5775 5560 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-NCP708MU330TAG" H 5775 5460 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 5775 5360 50  0001 L CNN "Manufacturer_Name"
F 9 "NCP708MU330TAG" H 5775 5260 50  0001 L CNN "Manufacturer_Part_Number"
	1    4725 5860
	1    0    0    -1  
$EndComp
Wire Wire Line
	2855 5860 3375 5860
Connection ~ 3375 5860
Wire Wire Line
	3375 5860 3695 5860
Wire Wire Line
	3995 5860 4450 5860
Connection ~ 3995 5860
$Comp
L power:GND #PWR0122
U 1 1 5F1D1BB1
P 4655 5960
F 0 "#PWR0122" H 4655 5710 50  0001 C CNN
F 1 "GND" H 4660 5787 50  0000 C CNN
F 2 "" H 4655 5960 50  0001 C CNN
F 3 "" H 4655 5960 50  0001 C CNN
	1    4655 5960
	1    0    0    -1  
$EndComp
Wire Wire Line
	4655 5960 4725 5960
$Comp
L TFG20:C100n C45
U 1 1 5F1D6A65
P 4450 6010
F 0 "C45" H 4275 5945 50  0000 L CNN
F 1 "C100n" H 4200 5865 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 5860 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/2644630/" H 4450 6010 50  0001 C CNN
	1    4450 6010
	1    0    0    -1  
$EndComp
Connection ~ 4450 5860
Wire Wire Line
	4450 5860 4725 5860
$Comp
L power:GND #PWR0121
U 1 1 5F1D7445
P 4450 6160
F 0 "#PWR0121" H 4450 5910 50  0001 C CNN
F 1 "GND" H 4455 5987 50  0000 C CNN
F 2 "" H 4450 6160 50  0001 C CNN
F 3 "" H 4450 6160 50  0001 C CNN
	1    4450 6160
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5860 4450 5460
Wire Wire Line
	4450 5460 6075 5460
Wire Wire Line
	6075 5460 6075 5860
Wire Wire Line
	6075 5860 5925 5860
Wire Wire Line
	5925 5960 6075 5960
Wire Wire Line
	6075 5960 6075 6060
Wire Wire Line
	6075 6060 5925 6060
Wire Wire Line
	6075 5960 6225 5960
Connection ~ 6075 5960
$Comp
L TFG20:C220uElect C47
U 1 1 5F1EDBD2
P 6225 6110
F 0 "C47" H 6340 6156 50  0000 L CNN
F 1 "C220uElect" H 6340 6065 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 6263 5960 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/condensadores-de-aluminio/7568092/" H 6225 6110 50  0001 C CNN
	1    6225 6110
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F1EE666
P 6225 6260
F 0 "#PWR0128" H 6225 6010 50  0001 C CNN
F 1 "GND" H 6230 6087 50  0000 C CNN
F 2 "" H 6225 6260 50  0001 C CNN
F 3 "" H 6225 6260 50  0001 C CNN
	1    6225 6260
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 5960 6275 5960
Connection ~ 6225 5960
$Comp
L power:+3.3VP #PWR0129
U 1 1 5F1F488A
P 6275 5960
F 0 "#PWR0129" H 6425 5910 50  0001 C CNN
F 1 "+3.3VP" H 6480 6085 50  0000 C CNN
F 2 "" H 6275 5960 50  0001 C CNN
F 3 "" H 6275 5960 50  0001 C CNN
	1    6275 5960
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F1FC6D7
P 5325 6660
F 0 "#PWR0125" H 5325 6410 50  0001 C CNN
F 1 "GND" H 5330 6487 50  0000 C CNN
F 2 "" H 5325 6660 50  0001 C CNN
F 3 "" H 5325 6660 50  0001 C CNN
	1    5325 6660
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F3A0F7B
P 2030 1730
F 0 "#FLG02" H 2030 1805 50  0001 C CNN
F 1 "PWR_FLAG" H 2030 1903 50  0000 C CNN
F 2 "" H 2030 1730 50  0001 C CNN
F 3 "~" H 2030 1730 50  0001 C CNN
	1    2030 1730
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5F3C7014
P 10480 2490
F 0 "#FLG06" H 10480 2565 50  0001 C CNN
F 1 "PWR_FLAG" V 10480 2618 50  0000 L CNN
F 2 "" H 10480 2490 50  0001 C CNN
F 3 "~" H 10480 2490 50  0001 C CNN
	1    10480 2490
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5F3C848D
P 10705 1290
F 0 "#FLG07" H 10705 1365 50  0001 C CNN
F 1 "PWR_FLAG" H 10705 1463 50  0000 C CNN
F 2 "" H 10705 1290 50  0001 C CNN
F 3 "~" H 10705 1290 50  0001 C CNN
	1    10705 1290
	1    0    0    -1  
$EndComp
Connection ~ 10705 1290
Wire Wire Line
	10705 1290 10880 1290
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F3CAA8B
P 3840 5860
F 0 "#FLG04" H 3840 5935 50  0001 C CNN
F 1 "PWR_FLAG" H 3840 6033 50  0000 C CNN
F 2 "" H 3840 5860 50  0001 C CNN
F 3 "~" H 3840 5860 50  0001 C CNN
	1    3840 5860
	1    0    0    -1  
$EndComp
Connection ~ 3840 5860
Wire Wire Line
	3840 5860 3995 5860
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5F3CC44D
P 6225 5960
F 0 "#FLG05" H 6225 6035 50  0001 C CNN
F 1 "PWR_FLAG" H 6505 6010 50  0000 C CNN
F 2 "" H 6225 5960 50  0001 C CNN
F 3 "~" H 6225 5960 50  0001 C CNN
	1    6225 5960
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F3CDF22
P 3810 1090
F 0 "#FLG03" H 3810 1165 50  0001 C CNN
F 1 "PWR_FLAG" H 3810 1263 50  0000 C CNN
F 2 "" H 3810 1090 50  0001 C CNN
F 3 "~" H 3810 1090 50  0001 C CNN
	1    3810 1090
	-1   0    0    1   
$EndComp
Connection ~ 3810 1090
$Comp
L TFG20:C100n C42
U 1 1 5F3D6777
P 2810 1240
F 0 "C42" H 2925 1286 50  0000 L CNN
F 1 "C100n" H 2925 1195 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2848 1090 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 2810 1240 50  0001 C CNN
	1    2810 1240
	1    0    0    -1  
$EndComp
Wire Wire Line
	2310 1090 2810 1090
Connection ~ 2810 1090
Wire Wire Line
	2810 1090 3100 1090
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F404197
P 1180 3360
F 0 "#FLG01" H 1180 3435 50  0001 C CNN
F 1 "PWR_FLAG" V 1180 3488 50  0000 L CNN
F 2 "" H 1180 3360 50  0001 C CNN
F 3 "~" H 1180 3360 50  0001 C CNN
	1    1180 3360
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F6D2AEB
P 1180 3370
F 0 "#PWR0111" H 1180 3120 50  0001 C CNN
F 1 "GND" H 1185 3197 50  0000 C CNN
F 2 "" H 1180 3370 50  0001 C CNN
F 3 "" H 1180 3370 50  0001 C CNN
	1    1180 3370
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F6D3186
P 880 3350
F 0 "#PWR0110" H 880 3100 50  0001 C CNN
F 1 "GND" H 885 3177 50  0000 C CNN
F 2 "" H 880 3350 50  0001 C CNN
F 3 "" H 880 3350 50  0001 C CNN
	1    880  3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2310 2340 2310 3340
Wire Wire Line
	2310 2340 2030 2340
$Comp
L TFG20:USB_C_Receptacle_USB2.0 J11
U 1 1 5F73AEB6
P 1180 2450
F 0 "J11" H 1287 3317 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1287 3226 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 1330 2450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1330 2450 50  0001 C CNN
	1    1180 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2030 1730 2030 1850
Wire Wire Line
	1180 3360 1180 3370
Wire Wire Line
	1180 3350 1180 3360
Connection ~ 1180 3360
NoConn ~ 1780 2950
NoConn ~ 1780 3050
Wire Wire Line
	1780 2350 1780 2400
NoConn ~ 1780 2150
NoConn ~ 1780 2050
Wire Wire Line
	1780 1850 2030 1850
Connection ~ 2030 1850
Wire Wire Line
	2030 1850 2030 2340
Wire Wire Line
	1780 2400 1900 2400
Connection ~ 1780 2400
Wire Wire Line
	1780 2400 1780 2450
Wire Wire Line
	1900 2400 1900 2880
$Comp
L TFG20:10129381-908002BLF J12
U 1 1 5F822C72
P 4680 3550
F 0 "J12" H 5080 3815 50  0000 C CNN
F 1 "10129381-908002BLF" H 5080 3724 50  0000 C CNN
F 2 "TFG_20:HDRV8W67P254_2X4_1016X483X858P" H 5330 3650 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10129381.pdf" H 5330 3550 50  0001 L CNN
F 4 "Headers & Wire Housings ECONOSTIK HEADER DR VT TH 2X4" H 5330 3450 50  0001 L CNN "Description"
F 5 "8.58" H 5330 3350 50  0001 L CNN "Height"
F 6 "649-1012938190802BLF" H 5330 3250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10129381-908002BLF?qs=DXv0QSHKF4wp0EFafi7%252BkA%3D%3D" H 5330 3150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 5330 3050 50  0001 L CNN "Manufacturer_Name"
F 9 "10129381-908002BLF" H 5330 2950 50  0001 L CNN "Manufacturer_Part_Number"
	1    4680 3550
	1    0    0    -1  
$EndComp
$Comp
L TFG20:10129381-908002BLF J13
U 1 1 5F824113
P 4680 4280
F 0 "J13" H 5080 4545 50  0000 C CNN
F 1 "10129381-908002BLF" H 5080 4454 50  0000 C CNN
F 2 "TFG_20:HDRV8W67P254_2X4_1016X483X858P" H 5330 4380 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10129381.pdf" H 5330 4280 50  0001 L CNN
F 4 "Headers & Wire Housings ECONOSTIK HEADER DR VT TH 2X4" H 5330 4180 50  0001 L CNN "Description"
F 5 "8.58" H 5330 4080 50  0001 L CNN "Height"
F 6 "649-1012938190802BLF" H 5330 3980 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10129381-908002BLF?qs=DXv0QSHKF4wp0EFafi7%252BkA%3D%3D" H 5330 3880 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 5330 3780 50  0001 L CNN "Manufacturer_Name"
F 9 "10129381-908002BLF" H 5330 3680 50  0001 L CNN "Manufacturer_Part_Number"
	1    4680 4280
	1    0    0    -1  
$EndComp
Wire Wire Line
	4680 3550 4680 3650
Connection ~ 4680 3650
Wire Wire Line
	4680 3650 4680 3750
Connection ~ 4680 3750
Wire Wire Line
	4680 3750 4680 3850
Connection ~ 4680 3850
Wire Wire Line
	4680 3850 4680 3980
Connection ~ 4680 4280
Wire Wire Line
	4680 4280 4680 4380
Connection ~ 4680 4380
Wire Wire Line
	4680 4380 4680 4480
Connection ~ 4680 4480
Wire Wire Line
	4680 4480 4680 4580
Wire Wire Line
	5480 4580 5480 4480
Connection ~ 5480 3650
Wire Wire Line
	5480 3650 5480 3550
Connection ~ 5480 3750
Wire Wire Line
	5480 3750 5480 3650
Connection ~ 5480 3850
Wire Wire Line
	5480 3850 5480 3750
Connection ~ 5480 4280
Wire Wire Line
	5480 4280 5480 4050
Connection ~ 5480 4380
Wire Wire Line
	5480 4380 5480 4280
Connection ~ 5480 4480
Wire Wire Line
	5480 4480 5480 4380
$Comp
L TFG20:10129381-908002BLF J14
U 1 1 5F83D3F6
P 5700 3550
F 0 "J14" H 6100 3815 50  0000 C CNN
F 1 "10129381-908002BLF" H 6100 3724 50  0000 C CNN
F 2 "TFG_20:HDRV8W67P254_2X4_1016X483X858P" H 6350 3650 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10129381.pdf" H 6350 3550 50  0001 L CNN
F 4 "Headers & Wire Housings ECONOSTIK HEADER DR VT TH 2X4" H 6350 3450 50  0001 L CNN "Description"
F 5 "8.58" H 6350 3350 50  0001 L CNN "Height"
F 6 "649-1012938190802BLF" H 6350 3250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10129381-908002BLF?qs=DXv0QSHKF4wp0EFafi7%252BkA%3D%3D" H 6350 3150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 6350 3050 50  0001 L CNN "Manufacturer_Name"
F 9 "10129381-908002BLF" H 6350 2950 50  0001 L CNN "Manufacturer_Part_Number"
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L TFG20:10129381-908002BLF J15
U 1 1 5F83D402
P 5700 4280
F 0 "J15" H 6100 4545 50  0000 C CNN
F 1 "10129381-908002BLF" H 6100 4454 50  0000 C CNN
F 2 "TFG_20:HDRV8W67P254_2X4_1016X483X858P" H 6350 4380 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10129381.pdf" H 6350 4280 50  0001 L CNN
F 4 "Headers & Wire Housings ECONOSTIK HEADER DR VT TH 2X4" H 6350 4180 50  0001 L CNN "Description"
F 5 "8.58" H 6350 4080 50  0001 L CNN "Height"
F 6 "649-1012938190802BLF" H 6350 3980 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10129381-908002BLF?qs=DXv0QSHKF4wp0EFafi7%252BkA%3D%3D" H 6350 3880 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 6350 3780 50  0001 L CNN "Manufacturer_Name"
F 9 "10129381-908002BLF" H 6350 3680 50  0001 L CNN "Manufacturer_Part_Number"
	1    5700 4280
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3550 5700 3650
Connection ~ 5700 3650
Wire Wire Line
	5700 3650 5700 3750
Connection ~ 5700 3750
Wire Wire Line
	5700 3750 5700 3850
Connection ~ 5700 3850
Wire Wire Line
	5700 3850 5700 4050
Connection ~ 5700 4280
Wire Wire Line
	5700 4280 5700 4380
Connection ~ 5700 4380
Wire Wire Line
	5700 4380 5700 4480
Connection ~ 5700 4480
Wire Wire Line
	5700 4480 5700 4580
Wire Wire Line
	6500 4580 6500 4480
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 6500 3550
Connection ~ 6500 3750
Wire Wire Line
	6500 3750 6500 3650
Connection ~ 6500 3850
Wire Wire Line
	6500 3850 6500 3750
Connection ~ 6500 4280
Wire Wire Line
	6500 4280 6500 4020
Connection ~ 6500 4380
Wire Wire Line
	6500 4380 6500 4280
Connection ~ 6500 4480
Wire Wire Line
	6500 4480 6500 4380
$Comp
L power:+5VP #PWR0123
U 1 1 5F843D07
P 4680 3980
F 0 "#PWR0123" H 4680 3830 50  0001 C CNN
F 1 "+5VP" V 4680 4220 50  0000 C CNN
F 2 "" H 4680 3980 50  0001 C CNN
F 3 "" H 4680 3980 50  0001 C CNN
	1    4680 3980
	0    -1   -1   0   
$EndComp
Connection ~ 4680 3980
Wire Wire Line
	4680 3980 4680 4280
$Comp
L power:+3.3VP #PWR0131
U 1 1 5F844DC5
P 6500 4020
F 0 "#PWR0131" H 6650 3970 50  0001 C CNN
F 1 "+3.3VP" V 6500 4230 50  0000 C CNN
F 2 "" H 6500 4020 50  0001 C CNN
F 3 "" H 6500 4020 50  0001 C CNN
	1    6500 4020
	0    1    1    0   
$EndComp
Connection ~ 6500 4020
Wire Wire Line
	6500 4020 6500 3850
Wire Wire Line
	5480 4050 5590 4050
Connection ~ 5480 4050
Wire Wire Line
	5480 4050 5480 3850
Connection ~ 5700 4050
Wire Wire Line
	5700 4050 5700 4280
$Comp
L power:GND #PWR0126
U 1 1 5F84C963
P 5590 4050
F 0 "#PWR0126" H 5590 3800 50  0001 C CNN
F 1 "GND" H 5595 3877 50  0000 C CNN
F 2 "" H 5590 4050 50  0001 C CNN
F 3 "" H 5590 4050 50  0001 C CNN
	1    5590 4050
	1    0    0    -1  
$EndComp
Connection ~ 5590 4050
Wire Wire Line
	5590 4050 5700 4050
Wire Wire Line
	2525 5860 2855 5860
Wire Wire Line
	2525 5580 2525 5650
$Comp
L TFG20:DMP1005UFDF-7 Q1
U 1 1 5F7AD378
P 2325 5960
F 0 "Q1" V 2930 5960 50  0000 C CNN
F 1 "DMP1005UFDF-7" V 2839 5960 50  0000 C CNN
F 2 "TFG_20:DFN-6-2EP-2.05-2.05" H 2525 6060 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mosfet/1827235/" H 2325 5960 50  0001 C CNN
	1    2325 5960
	0    1    -1   0   
$EndComp
Connection ~ 2125 5860
Wire Wire Line
	2525 5650 2525 5720
Connection ~ 2525 5650
Connection ~ 2525 5860
Connection ~ 2525 5720
Wire Wire Line
	2525 5720 2525 5790
Connection ~ 2525 5790
Wire Wire Line
	2525 5790 2525 5860
Wire Wire Line
	1255 5860 1795 5860
$Comp
L TFG20:R100 R58
U 1 1 5F7D5674
P 1795 6010
F 0 "R58" H 1865 6056 50  0000 L CNN
F 1 "R100" H 1865 5965 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1725 6010 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/8121739/" H 1795 6010 50  0001 C CNN
	1    1795 6010
	1    0    0    -1  
$EndComp
Connection ~ 1795 5860
Wire Wire Line
	1795 5860 2125 5860
Wire Wire Line
	1900 2880 2760 2880
Wire Wire Line
	2430 1890 2430 2600
Wire Wire Line
	1780 2600 1780 2650
Wire Wire Line
	1780 2550 1780 2600
Connection ~ 1780 2600
Wire Wire Line
	1780 2600 2430 2600
Wire Wire Line
	2760 2590 2760 2880
$Comp
L power:GND #PWR0124
U 1 1 5EAACA17
P 4710 2440
F 0 "#PWR0124" H 4710 2190 50  0001 C CNN
F 1 "GND" H 4715 2267 50  0000 C CNN
F 2 "" H 4710 2440 50  0001 C CNN
F 3 "" H 4710 2440 50  0001 C CNN
	1    4710 2440
	1    0    0    -1  
$EndComp
Wire Wire Line
	4710 2340 4710 2440
Wire Wire Line
	4160 2340 4710 2340
Wire Wire Line
	4210 2440 4310 2440
Wire Wire Line
	4210 1890 4210 2440
Wire Wire Line
	2430 1890 2760 1890
Wire Wire Line
	2760 1890 4210 1890
Connection ~ 2760 1890
Wire Wire Line
	2760 2240 2760 1890
Wire Wire Line
	4260 2240 4310 2240
Wire Wire Line
	4260 2590 4260 2240
Wire Wire Line
	2760 2590 4260 2590
Connection ~ 2760 2590
Wire Wire Line
	2760 2440 2760 2590
Wire Wire Line
	2860 2240 2760 2240
Wire Wire Line
	4160 2240 4260 2240
Connection ~ 4210 2440
Wire Wire Line
	4160 2440 4210 2440
Wire Wire Line
	2860 2440 2760 2440
Wire Wire Line
	2860 2340 2310 2340
Text GLabel 4310 2440 2    50   BiDi ~ 0
USB_P
Connection ~ 4260 2240
Text GLabel 4310 2240 2    50   BiDi ~ 0
USB_N
$Comp
L TFG20:82400152 D4
U 1 1 5EA92264
P 4160 2440
F 0 "D4" H 4810 2705 50  0000 C CNN
F 1 "82400152" H 4810 2614 50  0000 C CNN
F 2 "TFG_20:SOTFL50P160X60-6N" H 5310 2540 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7546203P" H 5310 2440 50  0001 L CNN
F 4 "TVS Diode Array WE-TVS, High Speed Series" H 5310 2340 50  0001 L CNN "Description"
F 5 "0.6" H 5310 2240 50  0001 L CNN "Height"
F 6 "7546203P" H 5310 2140 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7546203P" H 5310 2040 50  0001 L CNN "RS Price/Stock"
F 8 "Wurth Elektronik" H 5310 1940 50  0001 L CNN "Manufacturer_Name"
F 9 "82400152" H 5310 1840 50  0001 L CNN "Manufacturer_Part_Number"
	1    4160 2440
	-1   0    0    1   
$EndComp
$EndSCHEMATC
