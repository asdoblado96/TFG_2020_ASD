EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L TFG20:IS61WV25616EDBLL-10TLI IC6
U 1 1 5F1849CF
P 7000 3000
F 0 "IC6" H 8050 3300 50  0000 L CNN
F 1 "IS61WV25616EDBLL-10TLI" H 8050 3200 50  0000 L CNN
F 2 "TFG_20:SOP80P1176X120-44N" H 8050 3100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/IS61WV25616EDBLL-10TLI.pdf" H 8050 3000 50  0001 L CNN
F 4 "ISSI,IS61WV25616EDBLL-10TLI SRAM 4Mb 3V ISSI IS61WV25616EDBLL-10TLI SRAM Memory, 4Mbit, 2.4  3.6 V, 10ns 44-Pin TSOP" H 8050 2900 50  0001 L CNN "Description"
F 5 "1.2" H 8050 2800 50  0001 L CNN "Height"
F 6 "870-61WV25616EDBLL10" H 8050 2700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=870-61WV25616EDBLL10" H 8050 2600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Integrated Silicon Solution Inc." H 8050 2500 50  0001 L CNN "Manufacturer_Name"
F 9 "IS61WV25616EDBLL-10TLI" H 8050 2400 50  0001 L CNN "Manufacturer_Part_Number"
	1    7000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3000 3700 3000
Wire Wire Line
	4000 3100 3700 3100
Wire Wire Line
	4000 3200 3700 3200
Wire Wire Line
	4000 3300 3700 3300
Wire Wire Line
	4000 3400 3700 3400
Wire Wire Line
	4000 3500 3700 3500
Wire Wire Line
	4000 3600 3700 3600
Wire Wire Line
	4000 3700 3700 3700
Wire Wire Line
	4000 3800 3700 3800
Wire Wire Line
	4000 3900 3700 3900
Wire Wire Line
	4000 4000 3700 4000
Wire Wire Line
	4000 4100 3700 4100
Wire Wire Line
	4000 4200 3700 4200
Wire Wire Line
	4000 4300 3700 4300
Wire Wire Line
	4000 4400 3700 4400
Wire Wire Line
	4000 4500 3700 4500
Wire Wire Line
	4000 4600 3700 4600
Wire Wire Line
	4000 4700 3700 4700
Wire Wire Line
	4000 4800 3700 4800
Wire Wire Line
	4000 4900 3700 4900
$Comp
L power:GND #PWR0149
U 1 1 5F19018A
P 4500 5700
F 0 "#PWR0149" H 4500 5450 50  0001 C CNN
F 1 "GND" H 4500 5550 50  0000 C CNN
F 2 "" H 4500 5700 50  0001 C CNN
F 3 "" H 4500 5700 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
$Comp
L TFG20:SN74ALVCH162827 U3
U 1 1 5F197BE8
P 4500 4200
F 0 "U3" H 4500 2250 50  0000 C CNN
F 1 "SN74ALVCH162827" H 4500 2400 50  0000 C CNN
F 2 "Package_SO:TSSOP-56_6.1x14mm_P0.5mm" H 3600 2850 50  0001 C CNN
F 3 "https://www.mouser.es/ProductDetail/Texas-Instruments/SN74ALVCH162836GR?qs=%2Fha2pyFadui0J943Ih52MiGtVnqwCRT4YqqWWvD09bPqhIxjN0Irdw%3D%3D" H 3400 2700 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5100 2000 5100
Wire Wire Line
	4000 5200 2500 5200
Wire Wire Line
	4000 5300 3000 5300
Wire Wire Line
	4000 5400 3500 5400
$Comp
L TFG20:R10k R69
U 1 1 5F19E51D
P 2000 5250
F 0 "R69" H 2070 5296 50  0000 L CNN
F 1 "R10k" H 2070 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 5250 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6784697/" H 2000 5250 50  0001 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
$Comp
L TFG20:R10k R70
U 1 1 5F19F8DF
P 2500 5350
F 0 "R70" H 2570 5396 50  0000 L CNN
F 1 "R10k" H 2570 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 5350 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6784697/" H 2500 5350 50  0001 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
$Comp
L TFG20:R10k R71
U 1 1 5F19FDC2
P 3000 5450
F 0 "R71" H 3070 5496 50  0000 L CNN
F 1 "R10k" H 3070 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 5450 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6784697/" H 3000 5450 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
$Comp
L TFG20:R10k R72
U 1 1 5F1A0403
P 3500 5550
F 0 "R72" H 3570 5596 50  0000 L CNN
F 1 "R10k" H 3570 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 5550 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6784697/" H 3500 5550 50  0001 C CNN
	1    3500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5700 2000 5400
Wire Wire Line
	2500 5500 2500 5700
Wire Wire Line
	3000 5600 3000 5700
$Comp
L power:+3V3 #PWR0148
U 1 1 5F1A5F14
P 4500 2250
F 0 "#PWR0148" H 4500 2100 50  0001 C CNN
F 1 "+3V3" H 4515 2423 50  0000 C CNN
F 2 "" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2250 4750 2250
Wire Wire Line
	4500 2250 4500 2700
Connection ~ 4500 2250
$Comp
L power:GND #PWR0150
U 1 1 5F1A9585
P 4750 2550
F 0 "#PWR0150" H 4750 2300 50  0001 C CNN
F 1 "GND" H 4750 2400 50  0000 C CNN
F 2 "" H 4750 2550 50  0001 C CNN
F 3 "" H 4750 2550 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
$Comp
L TFG20:C100n C53
U 1 1 5F1B2E25
P 4750 2400
F 0 "C53" H 4865 2446 50  0000 L CNN
F 1 "C100n" H 4865 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 2250 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 4750 2400 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5F1B7E87
P 7000 4100
F 0 "#PWR0156" H 7000 3850 50  0001 C CNN
F 1 "GND" V 7005 3972 50  0000 R CNN
F 2 "" H 7000 4100 50  0001 C CNN
F 3 "" H 7000 4100 50  0001 C CNN
	1    7000 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5F1B902A
P 8200 4000
F 0 "#PWR0160" H 8200 3750 50  0001 C CNN
F 1 "GND" V 8205 3872 50  0000 R CNN
F 2 "" H 8200 4000 50  0001 C CNN
F 3 "" H 8200 4000 50  0001 C CNN
	1    8200 4000
	0    -1   -1   0   
$EndComp
Text GLabel 3700 4900 0    50   Input ~ 0
M_A0
Text GLabel 3700 4800 0    50   Input ~ 0
M_A1
Text GLabel 3700 4700 0    50   Input ~ 0
M_A2
Text GLabel 3700 4600 0    50   Input ~ 0
M_A3
Text GLabel 3700 4500 0    50   Input ~ 0
M_A4
Text GLabel 3700 3900 0    50   Input ~ 0
M_A5
Text GLabel 3700 3700 0    50   Input ~ 0
M_A6
Text GLabel 3700 3500 0    50   Input ~ 0
M_A7
Text GLabel 3700 3300 0    50   Input ~ 0
M_A8
Text GLabel 3700 3100 0    50   Input ~ 0
M_A9
Text GLabel 3700 3000 0    50   Input ~ 0
M_A10
Text GLabel 3700 3200 0    50   Input ~ 0
M_A11
Text GLabel 3700 3400 0    50   Input ~ 0
M_A12
Text GLabel 3700 3600 0    50   Input ~ 0
M_A13
Text GLabel 3700 3800 0    50   Input ~ 0
M_A14
Text GLabel 3700 4100 0    50   Input ~ 0
M_A15
Text GLabel 3700 4200 0    50   Input ~ 0
M_A16
Text GLabel 3700 4300 0    50   Input ~ 0
M_A17
Wire Wire Line
	5000 3000 5500 3000
Wire Wire Line
	5000 3100 5500 3100
Wire Wire Line
	5000 3200 5500 3200
Wire Wire Line
	5000 3300 5500 3300
Wire Wire Line
	5000 3400 5500 3400
Wire Wire Line
	5000 3500 5500 3500
Wire Wire Line
	5000 3600 5500 3600
Wire Wire Line
	5000 3700 5500 3700
Wire Wire Line
	5000 3800 5500 3800
Wire Wire Line
	5000 3900 5500 3900
Wire Wire Line
	5000 4000 5500 4000
Wire Wire Line
	5000 4100 5500 4100
Wire Wire Line
	5000 4200 5500 4200
Wire Wire Line
	5000 4300 5500 4300
Wire Wire Line
	5000 4400 5500 4400
Wire Wire Line
	5000 4500 5500 4500
Wire Wire Line
	5000 4600 5500 4600
Wire Wire Line
	5000 4700 5500 4700
Wire Wire Line
	5000 4800 5500 4800
Wire Wire Line
	5000 4900 5500 4900
Text Label 5500 4900 0    50   ~ 0
A0
Text Label 5500 4800 2    50   ~ 0
A1
Text Label 5500 4700 2    50   ~ 0
A2
Text Label 5500 4600 2    50   ~ 0
A3
Text Label 5500 4500 2    50   ~ 0
A4
Text Label 5500 3900 0    50   ~ 0
A5
Text Label 5500 3700 0    50   ~ 0
A6
Text Label 5500 3500 0    50   ~ 0
A7
Text Label 5500 3300 0    50   ~ 0
A8
Text Label 5500 3100 0    50   ~ 0
A9
Text Label 5500 3000 0    50   ~ 0
A10
Text Label 5500 3200 0    50   ~ 0
A11
Text Label 5500 3400 0    50   ~ 0
A12
Text Label 5500 3600 0    50   ~ 0
A13
Text Label 5500 3800 0    50   ~ 0
A14
Text Label 5500 4100 0    50   ~ 0
A15
Text Label 5500 4200 0    50   ~ 0
A16
Text Label 5500 4300 0    50   ~ 0
A17
Wire Wire Line
	7000 3000 6500 3000
Wire Wire Line
	7000 3100 6500 3100
Wire Wire Line
	7000 3200 6500 3200
Wire Wire Line
	7000 3300 6500 3300
Wire Wire Line
	7000 3400 6500 3400
Wire Wire Line
	7000 4700 6500 4700
Wire Wire Line
	7000 4800 6500 4800
Wire Wire Line
	7000 4900 6500 4900
Wire Wire Line
	7000 5000 6500 5000
Wire Wire Line
	7000 5100 6500 5100
Text Label 6500 3000 0    50   ~ 0
A0
Text Label 6500 3100 0    50   ~ 0
A1
Text Label 6500 3200 0    50   ~ 0
A2
Text Label 6500 3300 0    50   ~ 0
A3
Text Label 6500 3400 0    50   ~ 0
A4
Text Label 6500 4700 0    50   ~ 0
A5
Text Label 6500 4800 0    50   ~ 0
A6
Text Label 6500 4900 0    50   ~ 0
A7
Text Label 6500 5000 0    50   ~ 0
A8
Text Label 6500 5100 0    50   ~ 0
A9
Wire Wire Line
	8200 5100 8500 5100
Wire Wire Line
	8200 5000 8500 5000
Wire Wire Line
	8200 4900 8500 4900
Wire Wire Line
	8200 4800 8500 4800
Wire Wire Line
	8200 4700 8500 4700
Text Label 8500 5100 2    50   ~ 0
A10
Text Label 8500 5000 2    50   ~ 0
A11
Text Label 8500 4900 2    50   ~ 0
A12
Text Label 8500 4800 2    50   ~ 0
A13
Text Label 8500 4700 2    50   ~ 0
A14
Wire Wire Line
	8200 3000 8500 3000
Wire Wire Line
	8200 3100 8500 3100
Wire Wire Line
	8200 3200 8500 3200
Text Label 8500 3200 2    50   ~ 0
A15
Text Label 8500 3100 2    50   ~ 0
A16
Text Label 8500 3000 2    50   ~ 0
A17
$Comp
L power:+3V3 #PWR0154
U 1 1 5F1F4347
P 6250 3950
F 0 "#PWR0154" H 6250 3800 50  0001 C CNN
F 1 "+3V3" H 6265 4123 50  0000 C CNN
F 2 "" H 6250 3950 50  0001 C CNN
F 3 "" H 6250 3950 50  0001 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5F1F4350
P 6250 4300
F 0 "#PWR0155" H 6250 4050 50  0001 C CNN
F 1 "GND" H 6250 4150 50  0000 C CNN
F 2 "" H 6250 4300 50  0001 C CNN
F 3 "" H 6250 4300 50  0001 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
$Comp
L TFG20:C100n C57
U 1 1 5F1F4356
P 6250 4150
F 0 "C57" H 6000 4200 50  0000 L CNN
F 1 "C100n" H 5900 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 4000 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3950 6250 4000
Connection ~ 6250 4000
Wire Wire Line
	6250 4000 7000 4000
$Comp
L power:+3V3 #PWR0161
U 1 1 5F200BE3
P 9500 4050
F 0 "#PWR0161" H 9500 3900 50  0001 C CNN
F 1 "+3V3" H 9515 4223 50  0000 C CNN
F 2 "" H 9500 4050 50  0001 C CNN
F 3 "" H 9500 4050 50  0001 C CNN
	1    9500 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5F200BE9
P 9500 4400
F 0 "#PWR0162" H 9500 4150 50  0001 C CNN
F 1 "GND" H 9500 4250 50  0000 C CNN
F 2 "" H 9500 4400 50  0001 C CNN
F 3 "" H 9500 4400 50  0001 C CNN
	1    9500 4400
	-1   0    0    -1  
$EndComp
$Comp
L TFG20:C100n C58
U 1 1 5F200BEF
P 9500 4250
F 0 "C58" H 9615 4296 50  0000 L CNN
F 1 "C100n" H 9615 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9538 4100 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 9500 4250 50  0001 C CNN
	1    9500 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 4050 9500 4100
Connection ~ 9500 4100
Wire Wire Line
	9500 4100 8200 4100
$Comp
L power:GND #PWR0157
U 1 1 5F20CD5F
P 8200 3300
F 0 "#PWR0157" H 8200 3050 50  0001 C CNN
F 1 "GND" V 8205 3172 50  0000 R CNN
F 2 "" H 8200 3300 50  0001 C CNN
F 3 "" H 8200 3300 50  0001 C CNN
	1    8200 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5F20D24F
P 8200 3400
F 0 "#PWR0158" H 8200 3150 50  0001 C CNN
F 1 "GND" V 8205 3272 50  0000 R CNN
F 2 "" H 8200 3400 50  0001 C CNN
F 3 "" H 8200 3400 50  0001 C CNN
	1    8200 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5F20D438
P 8200 3500
F 0 "#PWR0159" H 8200 3250 50  0001 C CNN
F 1 "GND" V 8205 3372 50  0000 R CNN
F 2 "" H 8200 3500 50  0001 C CNN
F 3 "" H 8200 3500 50  0001 C CNN
	1    8200 3500
	0    -1   -1   0   
$EndComp
Text Label 5500 4400 0    50   ~ 0
CE
Text Label 5500 4000 0    50   ~ 0
WE
Wire Wire Line
	7000 3500 6750 3500
Wire Wire Line
	7000 4600 6750 4600
Text Label 6750 3500 0    50   ~ 0
CE
Text Label 6750 4600 0    50   ~ 0
WE
Text GLabel 3700 4400 0    50   Input ~ 0
M_CE
Text GLabel 3700 4000 0    50   Input ~ 0
M_WE
Wire Wire Line
	8200 4500 8750 4500
Wire Wire Line
	8200 4400 8750 4400
Wire Wire Line
	8200 4300 8750 4300
Wire Wire Line
	8200 4200 8750 4200
Wire Wire Line
	8200 3900 8750 3900
Wire Wire Line
	8200 3800 8750 3800
Wire Wire Line
	8200 3700 8750 3700
Wire Wire Line
	8200 3600 8750 3600
Text GLabel 6750 3600 0    50   BiDi ~ 0
M_D0
Text GLabel 6750 3700 0    50   BiDi ~ 0
M_D1
Text GLabel 6750 3800 0    50   BiDi ~ 0
M_D2
Text GLabel 6750 3900 0    50   BiDi ~ 0
M_D3
Wire Wire Line
	6750 3600 7000 3600
Wire Wire Line
	6750 3700 7000 3700
Wire Wire Line
	6750 3800 7000 3800
Wire Wire Line
	6750 3900 7000 3900
Text GLabel 6750 4200 0    50   BiDi ~ 0
M_D4
Text GLabel 6750 4300 0    50   BiDi ~ 0
M_D5
Text GLabel 6750 4400 0    50   BiDi ~ 0
M_D6
Text GLabel 6750 4500 0    50   BiDi ~ 0
M_D7
Wire Wire Line
	6750 4200 7000 4200
Wire Wire Line
	6750 4300 7000 4300
Wire Wire Line
	6750 4400 7000 4400
Wire Wire Line
	6750 4500 7000 4500
Text GLabel 8750 4500 2    50   BiDi ~ 0
M_D8
Text GLabel 8750 4400 2    50   BiDi ~ 0
M_D9
Text GLabel 8750 4300 2    50   BiDi ~ 0
M_D10
Text GLabel 8750 4200 2    50   BiDi ~ 0
M_D11
Text GLabel 8750 3900 2    50   BiDi ~ 0
M_D12
Text GLabel 8750 3800 2    50   BiDi ~ 0
M_D13
Text GLabel 8750 3700 2    50   BiDi ~ 0
M_D14
Text GLabel 8750 3600 2    50   BiDi ~ 0
M_D15
NoConn ~ 7865 2185
$Comp
L TFG20:C100n C54
U 1 1 5F577946
P 5210 2400
F 0 "C54" H 5325 2446 50  0000 L CNN
F 1 "C100n" H 5325 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5248 2250 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 5210 2400 50  0001 C CNN
	1    5210 2400
	1    0    0    -1  
$EndComp
$Comp
L TFG20:C100n C55
U 1 1 5F577DE1
P 5690 2400
F 0 "C55" H 5805 2446 50  0000 L CNN
F 1 "C100n" H 5805 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5728 2250 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 5690 2400 50  0001 C CNN
	1    5690 2400
	1    0    0    -1  
$EndComp
$Comp
L TFG20:C100n C56
U 1 1 5F578177
P 6110 2400
F 0 "C56" H 6225 2446 50  0000 L CNN
F 1 "C100n" H 6225 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6148 2250 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 6110 2400 50  0001 C CNN
	1    6110 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2250 5210 2250
Connection ~ 4750 2250
Connection ~ 5210 2250
Wire Wire Line
	5210 2250 5690 2250
Connection ~ 5690 2250
Wire Wire Line
	5690 2250 6110 2250
$Comp
L power:GND #PWR0151
U 1 1 5F57C245
P 5210 2550
F 0 "#PWR0151" H 5210 2300 50  0001 C CNN
F 1 "GND" H 5210 2400 50  0000 C CNN
F 2 "" H 5210 2550 50  0001 C CNN
F 3 "" H 5210 2550 50  0001 C CNN
	1    5210 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5F57C782
P 5690 2550
F 0 "#PWR0152" H 5690 2300 50  0001 C CNN
F 1 "GND" H 5690 2400 50  0000 C CNN
F 2 "" H 5690 2550 50  0001 C CNN
F 3 "" H 5690 2550 50  0001 C CNN
	1    5690 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5F57D104
P 6110 2550
F 0 "#PWR0153" H 6110 2300 50  0001 C CNN
F 1 "GND" H 6110 2400 50  0000 C CNN
F 2 "" H 6110 2550 50  0001 C CNN
F 3 "" H 6110 2550 50  0001 C CNN
	1    6110 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5F2344BC
P 3500 5700
F 0 "#PWR0147" H 3500 5450 50  0001 C CNN
F 1 "GND" H 3500 5550 50  0000 C CNN
F 2 "" H 3500 5700 50  0001 C CNN
F 3 "" H 3500 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5F234C13
P 3000 5700
F 0 "#PWR0146" H 3000 5450 50  0001 C CNN
F 1 "GND" H 3000 5550 50  0000 C CNN
F 2 "" H 3000 5700 50  0001 C CNN
F 3 "" H 3000 5700 50  0001 C CNN
	1    3000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5F235223
P 2500 5700
F 0 "#PWR0145" H 2500 5450 50  0001 C CNN
F 1 "GND" H 2500 5550 50  0000 C CNN
F 2 "" H 2500 5700 50  0001 C CNN
F 3 "" H 2500 5700 50  0001 C CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5F235B1E
P 2000 5700
F 0 "#PWR0144" H 2000 5450 50  0001 C CNN
F 1 "GND" H 2000 5550 50  0000 C CNN
F 2 "" H 2000 5700 50  0001 C CNN
F 3 "" H 2000 5700 50  0001 C CNN
	1    2000 5700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
