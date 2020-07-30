EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Samac:ADS7924IRTER IC?
U 1 1 5E751FD2
P 6550 2050
F 0 "IC?" V 6369 1900 50  0000 C CNN
F 1 "ADS7924IRTER" V 6460 1900 50  0000 C CNN
F 2 "QFN50P300X300X80-17N-D" H 7600 2550 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/ads7924" H 7600 2450 50  0001 L CNN
F 4 "12-bit, 4-ch MUX input SAR ADC with Intelligent System Power Control" H 7600 2350 50  0001 L CNN "Description"
F 5 "0.8" H 7600 2250 50  0001 L CNN "Height"
F 6 "595-ADS7924IRTER" H 7600 2150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-ADS7924IRTER" H 7600 2050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 7600 1950 50  0001 L CNN "Manufacturer_Name"
F 9 "ADS7924IRTER" H 7600 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    6550 2050
	0    1    1    0   
$EndComp
$Comp
L Samac:NCP114BSN330T1G IC?
U 1 1 5E7530F2
P 9550 2550
F 0 "IC?" H 10050 2815 50  0000 C CNN
F 1 "NCP114BSN330T1G" H 10050 2724 50  0000 C CNN
F 2 "SOT95P275X110-5N" H 10400 2650 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/NCP114BSN330T1G.pdf" H 10400 2550 50  0001 L CNN
F 4 "LDO 300mA 1.7-5.5 Vin 3.3 Vout TSOP-5" H 10400 2450 50  0001 L CNN "Description"
F 5 "1.1" H 10400 2350 50  0001 L CNN "Height"
F 6 "863-NCP114BSN330T1G" H 10400 2250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-NCP114BSN330T1G" H 10400 2150 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 10400 2050 50  0001 L CNN "Manufacturer_Name"
F 9 "NCP114BSN330T1G" H 10400 1950 50  0001 L CNN "Manufacturer_Part_Number"
	1    9550 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 3250 6250 3400
Wire Wire Line
	6350 3250 6350 3400
Wire Wire Line
	6450 3250 6450 3400
Wire Wire Line
	6550 3250 6550 3400
Wire Wire Line
	6550 3800 6550 4150
Wire Wire Line
	6450 3800 6450 4150
Wire Wire Line
	6350 3800 6350 4150
Wire Wire Line
	6250 3800 6250 4150
Text Label 6250 4150 0    50   ~ 0
A3
Text Label 6350 4150 0    50   ~ 0
A2
Text Label 6450 4150 0    50   ~ 0
A1
Text Label 6550 4150 0    50   ~ 0
A0
$Comp
L power:GND #PWR?
U 1 1 5E7726AA
P 5550 2750
F 0 "#PWR?" H 5550 2500 50  0001 C CNN
F 1 "GND" H 5555 2577 50  0000 C CNN
F 2 "" H 5550 2750 50  0001 C CNN
F 3 "" H 5550 2750 50  0001 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7727CF
P 5400 2550
F 0 "#PWR?" H 5400 2300 50  0001 C CNN
F 1 "GND" H 5405 2377 50  0000 C CNN
F 2 "" H 5400 2550 50  0001 C CNN
F 3 "" H 5400 2550 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2450 5400 2450
Wire Wire Line
	5400 2450 5400 2550
Wire Wire Line
	5400 2550 5550 2550
Connection ~ 5400 2550
$Comp
L power:+5V #PWR?
U 1 1 5E7768CA
P 11000 2050
F 0 "#PWR?" H 11000 1900 50  0001 C CNN
F 1 "+5V" H 11015 2223 50  0000 C CNN
F 2 "" H 11000 2050 50  0001 C CNN
F 3 "" H 11000 2050 50  0001 C CNN
	1    11000 2050
	1    0    0    -1  
$EndComp
$Comp
L TFG20_Library:BLM18KG331SN1 FB?
U 1 1 5E78CAA8
P 10600 1950
F 0 "FB?" H 10600 2074 50  0000 C CNN
F 1 "BLM18KG331SN1" H 10600 1983 50  0000 C CNN
F 2 "" H 10600 1950 50  0001 C CNN
F 3 "https://www.murata.com/en-global/products/productdata/8796738650142/ENFA0003.pdf?1529465405000" H 10600 1950 50  0001 C CNN
	1    10600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2100 11000 2100
Wire Wire Line
	11000 2100 11000 2050
$Comp
L Device:C C?
U 1 1 5E78D500
P 10300 2250
F 0 "C?" H 10415 2296 50  0000 L CNN
F 1 "100nF" H 10415 2205 50  0000 L CNN
F 2 "" H 10338 2100 50  0001 C CNN
F 3 "~" H 10300 2250 50  0001 C CNN
	1    10300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2100 10300 2100
Wire Wire Line
	10300 2100 9850 2100
Connection ~ 10300 2100
Connection ~ 9850 2100
Wire Wire Line
	9850 2100 9550 2100
$Comp
L power:GND #PWR?
U 1 1 5E78FE9D
P 10300 2400
F 0 "#PWR?" H 10300 2150 50  0001 C CNN
F 1 "GND" H 10305 2227 50  0000 C CNN
F 2 "" H 10300 2400 50  0001 C CNN
F 3 "" H 10300 2400 50  0001 C CNN
	1    10300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E790C9D
P 9600 2650
F 0 "#PWR?" H 9600 2400 50  0001 C CNN
F 1 "GND" H 9605 2477 50  0000 C CNN
F 2 "" H 9600 2650 50  0001 C CNN
F 3 "" H 9600 2650 50  0001 C CNN
	1    9600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7919D7
P 8000 2800
F 0 "C?" H 8115 2846 50  0000 L CNN
F 1 "10u" H 8115 2755 50  0000 L CNN
F 2 "" H 8038 2650 50  0001 C CNN
F 3 "~" H 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2100 9550 2550
Wire Wire Line
	9550 2750 9850 2750
Wire Wire Line
	9850 2100 9850 2750
Wire Wire Line
	9600 2650 9550 2650
$Comp
L power:GND #PWR?
U 1 1 5E7938B2
P 8000 2950
F 0 "#PWR?" H 8000 2700 50  0001 C CNN
F 1 "GND" H 8005 2777 50  0000 C CNN
F 2 "" H 8000 2950 50  0001 C CNN
F 3 "" H 8000 2950 50  0001 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
Connection ~ 8000 2650
Wire Wire Line
	8000 2650 8550 2650
Wire Wire Line
	7750 2650 7750 2400
$Comp
L TFG20_Library:BLM18KG331SN1 FB?
U 1 1 5E795D3B
P 7900 2250
F 0 "FB?" V 7854 2237 50  0000 L CNN
F 1 "BLM18KG331SN1" V 7945 2237 50  0000 L CNN
F 2 "" H 7900 2250 50  0001 C CNN
F 3 "https://www.murata.com/en-global/products/productdata/8796738650142/ENFA0003.pdf?1529465405000" H 7900 2250 50  0001 C CNN
	1    7900 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2100 7750 2000
Text Label 7750 2000 0    50   ~ 0
AREF
Wire Wire Line
	7550 2650 7550 2750
$Comp
L Device:C C?
U 1 1 5E7970E8
P 7550 2900
F 0 "C?" H 7665 2946 50  0000 L CNN
F 1 "100nF" H 7665 2855 50  0000 L CNN
F 2 "" H 7588 2750 50  0001 C CNN
F 3 "~" H 7550 2900 50  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E797F78
P 7550 3050
F 0 "#PWR?" H 7550 2800 50  0001 C CNN
F 1 "GND" H 7555 2877 50  0000 C CNN
F 2 "" H 7550 3050 50  0001 C CNN
F 3 "" H 7550 3050 50  0001 C CNN
	1    7550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E798FA8
P 7100 1550
F 0 "C?" H 7215 1596 50  0000 L CNN
F 1 "100nF" H 7215 1505 50  0000 L CNN
F 2 "" H 7138 1400 50  0001 C CNN
F 3 "~" H 7100 1550 50  0001 C CNN
	1    7100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2550 7350 2550
Wire Wire Line
	7350 2550 7350 2050
Wire Wire Line
	7350 1400 7100 1400
Wire Wire Line
	6550 2050 7350 2050
Connection ~ 7350 2050
Wire Wire Line
	7350 2050 7350 1400
$Comp
L power:GND #PWR?
U 1 1 5E79AAEF
P 7100 1700
F 0 "#PWR?" H 7100 1450 50  0001 C CNN
F 1 "GND" H 7105 1527 50  0000 C CNN
F 2 "" H 7100 1700 50  0001 C CNN
F 3 "" H 7100 1700 50  0001 C CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E79B3DA
P 7100 1400
F 0 "#PWR?" H 7100 1250 50  0001 C CNN
F 1 "+3V3" H 7115 1573 50  0000 C CNN
F 2 "" H 7100 1400 50  0001 C CNN
F 3 "" H 7100 1400 50  0001 C CNN
	1    7100 1400
	1    0    0    -1  
$EndComp
Connection ~ 7100 1400
Connection ~ 7750 2650
Wire Wire Line
	7750 2650 8000 2650
Connection ~ 7550 2650
Wire Wire Line
	7550 2650 7750 2650
Wire Wire Line
	7250 2650 7550 2650
Wire Wire Line
	7250 2750 7350 2750
Wire Wire Line
	7350 2750 7350 2850
Wire Wire Line
	7350 2850 7250 2850
Wire Wire Line
	6450 2050 6450 1150
Wire Wire Line
	6350 2050 6350 1350
Wire Wire Line
	6250 2050 6250 1550
Text GLabel 6450 1150 1    50   Output ~ 0
ADC_INT
Text GLabel 6250 1150 1    50   BiDi ~ 0
ADC_SDA
Text GLabel 6350 1150 1    50   Input ~ 0
ADC_SCL
Wire Wire Line
	5650 1150 5650 1350
$Comp
L power:+3V3 #PWR?
U 1 1 5E7A2B1B
P 5650 1150
F 0 "#PWR?" H 5650 1000 50  0001 C CNN
F 1 "+3V3" H 5665 1323 50  0000 C CNN
F 2 "" H 5650 1150 50  0001 C CNN
F 3 "" H 5650 1150 50  0001 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E7A33C1
P 6000 1350
F 0 "R?" V 5800 1350 50  0000 C CNN
F 1 "10k+1%" V 5900 1350 50  0000 C CNN
F 2 "" V 5930 1350 50  0001 C CNN
F 3 "~" H 6000 1350 50  0001 C CNN
	1    6000 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E7A4094
P 6000 1550
F 0 "R?" V 6100 1550 50  0000 C CNN
F 1 "10k+1%" V 6200 1550 50  0000 C CNN
F 2 "" V 5930 1550 50  0001 C CNN
F 3 "~" H 6000 1550 50  0001 C CNN
	1    6000 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1350 5750 1350
Wire Wire Line
	5750 1350 5750 1550
Wire Wire Line
	5750 1550 5850 1550
Connection ~ 5750 1350
Wire Wire Line
	5750 1350 5850 1350
Wire Wire Line
	6150 1550 6250 1550
Connection ~ 6250 1550
Wire Wire Line
	6250 1550 6250 1150
Wire Wire Line
	6150 1350 6350 1350
Connection ~ 6350 1350
Wire Wire Line
	6350 1350 6350 1150
Text GLabel 1150 1050 0    50   BiDi ~ 0
D0
Text GLabel 1150 1150 0    50   BiDi ~ 0
D1
Text GLabel 1150 1250 0    50   BiDi ~ 0
D2
Text GLabel 1150 1350 0    50   BiDi ~ 0
D3
Text GLabel 1150 1450 0    50   BiDi ~ 0
D4
Text GLabel 1150 1550 0    50   BiDi ~ 0
D5
Text GLabel 1150 1650 0    50   BiDi ~ 0
D6
Text GLabel 1150 1750 0    50   BiDi ~ 0
D7
Text GLabel 2250 1050 0    50   BiDi ~ 0
D8
Text GLabel 2250 1150 0    50   BiDi ~ 0
D9
Text GLabel 2250 1250 0    50   BiDi ~ 0
D10
Text GLabel 2250 1350 0    50   BiDi ~ 0
D11
Text GLabel 2250 1450 0    50   BiDi ~ 0
D12
Text GLabel 2250 1550 0    50   BiDi ~ 0
D13
Text Label 2250 1750 2    50   ~ 0
AREF
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5E7D5D02
P 2450 1350
F 0 "J?" H 2530 1342 50  0000 L CNN
F 1 "Conn_01x08" H 2530 1251 50  0000 L CNN
F 2 "" H 2450 1350 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7D82E5
P 1900 1650
F 0 "#PWR?" H 1900 1400 50  0001 C CNN
F 1 "GND" H 1905 1477 50  0000 C CNN
F 2 "" H 1900 1650 50  0001 C CNN
F 3 "" H 1900 1650 50  0001 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1650 1900 1650
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5E7DA04A
P 1350 1350
F 0 "J?" H 1430 1342 50  0000 L CNN
F 1 "Conn_01x08" H 1430 1251 50  0000 L CNN
F 2 "" H 1350 1350 50  0001 C CNN
F 3 "~" H 1350 1350 50  0001 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5E7E5039
P 2450 2250
F 0 "J?" H 2530 2242 50  0000 L CNN
F 1 "Conn_01x06" H 2530 2151 50  0000 L CNN
F 2 "" H 2450 2250 50  0001 C CNN
F 3 "~" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
Text GLabel 1150 2450 0    50   BiDi ~ 0
DD4_SDA
Text GLabel 1150 2550 0    50   BiDi ~ 0
DD5_SCL
Wire Wire Line
	1150 2450 1400 2450
Wire Wire Line
	1150 2550 1700 2550
$Comp
L Device:R R?
U 1 1 5E7EBBE0
P 1400 2300
F 0 "R?" H 1470 2300 50  0000 L CNN
F 1 "10K+1%" H 1470 2255 50  0001 L CNN
F 2 "" V 1330 2300 50  0001 C CNN
F 3 "~" H 1400 2300 50  0001 C CNN
	1    1400 2300
	1    0    0    -1  
$EndComp
Connection ~ 1400 2450
Wire Wire Line
	1400 2450 2250 2450
$Comp
L Device:R R?
U 1 1 5E7EC611
P 1700 2400
F 0 "R?" H 1750 2550 50  0000 L CNN
F 1 "10K+1%" H 1750 2450 50  0000 L CNN
F 2 "" V 1630 2400 50  0001 C CNN
F 3 "~" H 1700 2400 50  0001 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
Connection ~ 1700 2550
Wire Wire Line
	1700 2550 2250 2550
Wire Wire Line
	1400 2150 1550 2150
Wire Wire Line
	1700 2150 1700 2250
$Comp
L power:+3V3 #PWR?
U 1 1 5E7EDCC2
P 1550 2150
F 0 "#PWR?" H 1550 2000 50  0001 C CNN
F 1 "+3V3" H 1565 2323 50  0000 C CNN
F 2 "" H 1550 2150 50  0001 C CNN
F 3 "" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
Connection ~ 1550 2150
Wire Wire Line
	1550 2150 1700 2150
Text Label 2100 2050 0    50   ~ 0
A0
Text Label 2100 2150 0    50   ~ 0
A1
Text Label 2100 2250 0    50   ~ 0
A2
Text Label 2100 2350 0    50   ~ 0
A3
Text GLabel 800  2950 0    50   BiDi ~ 0
A0
Text GLabel 800  3100 0    50   BiDi ~ 0
A1
Text GLabel 800  3250 0    50   BiDi ~ 0
A2
Text GLabel 800  3400 0    50   BiDi ~ 0
A3
Text Label 1300 2950 0    50   ~ 0
A0
Text Label 1300 3100 0    50   ~ 0
A1
Text Label 1300 3250 0    50   ~ 0
A2
Text Label 1300 3400 0    50   ~ 0
A3
Wire Wire Line
	800  2950 1300 2950
Wire Wire Line
	800  3100 1300 3100
Wire Wire Line
	800  3250 1300 3250
Wire Wire Line
	800  3400 1300 3400
Wire Wire Line
	2250 2050 2100 2050
Wire Wire Line
	2250 2150 2100 2150
Wire Wire Line
	2250 2250 2100 2250
Wire Wire Line
	2250 2350 2100 2350
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5E7FE6DC
P 2450 3100
F 0 "J?" H 2530 3092 50  0000 L CNN
F 1 "Conn_01x06" H 2530 3001 50  0000 L CNN
F 2 "" H 2450 3100 50  0001 C CNN
F 3 "~" H 2450 3100 50  0001 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2900 2000 2900
Wire Wire Line
	2250 3000 2000 3000
Wire Wire Line
	2250 3100 2000 3100
Wire Wire Line
	2250 3200 2000 3200
Wire Wire Line
	2000 3200 2000 3300
Wire Wire Line
	2000 3300 2250 3300
Text GLabel 2000 2900 0    50   Input ~ 0
SYS_RESET
$Comp
L power:+3V3 #PWR?
U 1 1 5E80D351
P 2000 3000
F 0 "#PWR?" H 2000 2850 50  0001 C CNN
F 1 "+3V3" V 2015 3128 50  0000 L CNN
F 2 "" H 2000 3000 50  0001 C CNN
F 3 "" H 2000 3000 50  0001 C CNN
	1    2000 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 5E80DD71
P 2000 3100
F 0 "#PWR?" H 2000 2950 50  0001 C CNN
F 1 "+5VP" V 2015 3228 50  0000 L CNN
F 2 "" H 2000 3100 50  0001 C CNN
F 3 "" H 2000 3100 50  0001 C CNN
	1    2000 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E80E93D
P 2000 3300
F 0 "#PWR?" H 2000 3050 50  0001 C CNN
F 1 "GND" H 2005 3127 50  0000 C CNN
F 2 "" H 2000 3300 50  0001 C CNN
F 3 "" H 2000 3300 50  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
Connection ~ 2000 3300
Text GLabel 1000 4050 0    50   Input ~ 0
LED7
Text GLabel 1000 4150 0    50   Input ~ 0
LED6
Text GLabel 1000 4250 0    50   Input ~ 0
LED5
Text GLabel 1000 4350 0    50   Input ~ 0
LED4
Text GLabel 1000 5050 0    50   Input ~ 0
LED3
Text GLabel 1000 5150 0    50   Input ~ 0
LED2
Text GLabel 1000 5250 0    50   Input ~ 0
LED1
Text GLabel 1000 5350 0    50   Input ~ 0
LED0
$Comp
L Device:R_Pack04 RN?
U 1 1 5E80FFF1
P 1450 4250
F 0 "RN?" V 1033 4250 50  0000 C CNN
F 1 "470R+5%" V 1124 4250 50  0000 C CNN
F 2 "" V 1725 4250 50  0001 C CNN
F 3 "~" H 1450 4250 50  0001 C CNN
	1    1450 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5E81289C
P 6450 3600
F 0 "RN?" H 6638 3646 50  0000 L CNN
F 1 "470R+5%" H 6638 3555 50  0000 L CNN
F 2 "" V 6725 3600 50  0001 C CNN
F 3 "~" H 6450 3600 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4150 1250 4150
Wire Wire Line
	1000 4050 1250 4050
Wire Wire Line
	1000 4250 1250 4250
Wire Wire Line
	1000 4350 1250 4350
$Comp
L Device:LED D?
U 1 1 5E82314F
P 2450 3850
F 0 "D?" H 2443 3595 50  0000 C CNN
F 1 "GREEN" H 2443 3686 50  0000 C CNN
F 2 "" H 2450 3850 50  0001 C CNN
F 3 "~" H 2450 3850 50  0001 C CNN
	1    2450 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E823DC9
P 2450 4050
F 0 "D?" H 2443 3795 50  0000 C CNN
F 1 "GREEN" H 2443 3886 50  0000 C CNN
F 2 "" H 2450 4050 50  0001 C CNN
F 3 "~" H 2450 4050 50  0001 C CNN
	1    2450 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E823F82
P 2450 4350
F 0 "D?" H 2443 4095 50  0000 C CNN
F 1 "GREEN" H 2443 4186 50  0000 C CNN
F 2 "" H 2450 4350 50  0001 C CNN
F 3 "~" H 2450 4350 50  0001 C CNN
	1    2450 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E824191
P 2450 4550
F 0 "D?" H 2443 4295 50  0000 C CNN
F 1 "GREEN" H 2443 4386 50  0000 C CNN
F 2 "" H 2450 4550 50  0001 C CNN
F 3 "~" H 2450 4550 50  0001 C CNN
	1    2450 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 4050 1650 3850
Wire Wire Line
	1650 3850 2300 3850
Wire Wire Line
	1650 4150 1800 4150
Wire Wire Line
	1800 4150 1800 4050
Wire Wire Line
	1800 4050 2300 4050
Wire Wire Line
	1650 4250 1800 4250
Wire Wire Line
	1800 4250 1800 4350
Wire Wire Line
	1800 4350 2300 4350
Wire Wire Line
	1650 4350 1650 4550
Wire Wire Line
	1650 4550 2300 4550
$Comp
L Device:R_Pack04 RN?
U 1 1 5E840CE4
P 1450 5250
F 0 "RN?" V 1033 5250 50  0000 C CNN
F 1 "470R+5%" V 1124 5250 50  0000 C CNN
F 2 "" V 1725 5250 50  0001 C CNN
F 3 "~" H 1450 5250 50  0001 C CNN
	1    1450 5250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E840CEA
P 2450 4850
F 0 "D?" H 2443 4595 50  0000 C CNN
F 1 "GREEN" H 2443 4686 50  0000 C CNN
F 2 "" H 2450 4850 50  0001 C CNN
F 3 "~" H 2450 4850 50  0001 C CNN
	1    2450 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E840CF0
P 2450 5050
F 0 "D?" H 2443 4795 50  0000 C CNN
F 1 "GREEN" H 2443 4886 50  0000 C CNN
F 2 "" H 2450 5050 50  0001 C CNN
F 3 "~" H 2450 5050 50  0001 C CNN
	1    2450 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E840CF6
P 2450 5350
F 0 "D?" H 2443 5095 50  0000 C CNN
F 1 "GREEN" H 2443 5186 50  0000 C CNN
F 2 "" H 2450 5350 50  0001 C CNN
F 3 "~" H 2450 5350 50  0001 C CNN
	1    2450 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E840CFC
P 2450 5550
F 0 "D?" H 2443 5295 50  0000 C CNN
F 1 "GREEN" H 2443 5386 50  0000 C CNN
F 2 "" H 2450 5550 50  0001 C CNN
F 3 "~" H 2450 5550 50  0001 C CNN
	1    2450 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 5050 1650 4850
Wire Wire Line
	1650 4850 2300 4850
Wire Wire Line
	1650 5150 1800 5150
Wire Wire Line
	1800 5150 1800 5050
Wire Wire Line
	1800 5050 2300 5050
Wire Wire Line
	1650 5250 1800 5250
Wire Wire Line
	1800 5250 1800 5350
Wire Wire Line
	1800 5350 2300 5350
Wire Wire Line
	1650 5350 1650 5550
Wire Wire Line
	1650 5550 2300 5550
Wire Wire Line
	2600 3850 2600 4050
Connection ~ 2600 4050
Wire Wire Line
	2600 4050 2600 4350
Connection ~ 2600 4350
Wire Wire Line
	2600 4350 2600 4550
Connection ~ 2600 4550
Wire Wire Line
	2600 4550 2600 4850
Connection ~ 2600 4850
Wire Wire Line
	2600 4850 2600 5050
Connection ~ 2600 5050
Wire Wire Line
	2600 5050 2600 5350
Connection ~ 2600 5350
Wire Wire Line
	2600 5350 2600 5550
Connection ~ 2600 5550
Wire Wire Line
	2600 5550 2600 5850
$Comp
L power:GND #PWR?
U 1 1 5E8470AA
P 2600 5850
F 0 "#PWR?" H 2600 5600 50  0001 C CNN
F 1 "GND" H 2605 5677 50  0000 C CNN
F 2 "" H 2600 5850 50  0001 C CNN
F 3 "" H 2600 5850 50  0001 C CNN
	1    2600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5050 1250 5050
Wire Wire Line
	1000 5150 1250 5150
Wire Wire Line
	1000 5250 1250 5250
Wire Wire Line
	1000 5350 1250 5350
$Comp
L Switch:SW_Push SW?
U 1 1 5E858889
P 2900 6650
F 0 "SW?" H 2900 6935 50  0000 C CNN
F 1 "SW_Push" H 2900 6844 50  0000 C CNN
F 2 "" H 2900 6850 50  0001 C CNN
F 3 "~" H 2900 6850 50  0001 C CNN
	1    2900 6650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E8592CC
P 2900 7000
F 0 "SW?" H 2900 7285 50  0000 C CNN
F 1 "SW_Push" H 2900 7194 50  0000 C CNN
F 2 "" H 2900 7200 50  0001 C CNN
F 3 "~" H 2900 7200 50  0001 C CNN
	1    2900 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E85E9A0
P 4000 5900
F 0 "#PWR?" H 4000 5750 50  0001 C CNN
F 1 "+3V3" H 4015 6073 50  0000 C CNN
F 2 "" H 4000 5900 50  0001 C CNN
F 3 "" H 4000 5900 50  0001 C CNN
	1    4000 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E85F7D1
P 4000 6200
F 0 "R?" H 4070 6246 50  0000 L CNN
F 1 "1K+5%" H 4070 6155 50  0000 L CNN
F 2 "" V 3930 6200 50  0001 C CNN
F 3 "~" H 4000 6200 50  0001 C CNN
	1    4000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5900 4000 6050
Wire Wire Line
	4000 6650 4000 6350
Wire Wire Line
	4000 7000 4000 6650
Connection ~ 4000 6650
Wire Wire Line
	1550 6650 1550 7150
Wire Wire Line
	1750 6650 1750 7150
Wire Wire Line
	2150 7000 2150 7150
Wire Wire Line
	2350 7000 2350 7150
Connection ~ 2150 7000
Text GLabel 1300 6650 0    50   Output ~ 0
U_SW1
Text GLabel 1300 7000 0    50   Output ~ 0
U_SW2
$Comp
L Device:C C?
U 1 1 5E88C9C1
P 1550 7300
F 0 "C?" H 1350 7350 50  0000 L CNN
F 1 "100nF" H 1200 7250 50  0000 L CNN
F 2 "" H 1588 7150 50  0001 C CNN
F 3 "~" H 1550 7300 50  0001 C CNN
	1    1550 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E88E33B
P 2150 7300
F 0 "C?" H 1950 7300 50  0000 L CNN
F 1 "100nF" H 2265 7255 50  0001 L CNN
F 2 "" H 2188 7150 50  0001 C CNN
F 3 "~" H 2150 7300 50  0001 C CNN
	1    2150 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E88E7A8
P 1750 7300
F 0 "R?" H 1800 7300 50  0000 L CNN
F 1 "10K+1%" H 1800 7350 50  0001 L CNN
F 2 "" V 1680 7300 50  0001 C CNN
F 3 "~" H 1750 7300 50  0001 C CNN
	1    1750 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E88F619
P 2350 7300
F 0 "R?" H 2400 7450 50  0000 L CNN
F 1 "10K+1%" H 2400 7350 50  0000 L CNN
F 2 "" V 2280 7300 50  0001 C CNN
F 3 "~" H 2350 7300 50  0001 C CNN
	1    2350 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E88FA08
P 1550 7450
F 0 "#PWR?" H 1550 7200 50  0001 C CNN
F 1 "GND" H 1555 7277 50  0000 C CNN
F 2 "" H 1550 7450 50  0001 C CNN
F 3 "" H 1550 7450 50  0001 C CNN
	1    1550 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E890171
P 1750 7450
F 0 "#PWR?" H 1750 7200 50  0001 C CNN
F 1 "GND" H 1755 7277 50  0000 C CNN
F 2 "" H 1750 7450 50  0001 C CNN
F 3 "" H 1750 7450 50  0001 C CNN
	1    1750 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E89036C
P 2150 7450
F 0 "#PWR?" H 2150 7200 50  0001 C CNN
F 1 "GND" H 2155 7277 50  0000 C CNN
F 2 "" H 2150 7450 50  0001 C CNN
F 3 "" H 2150 7450 50  0001 C CNN
	1    2150 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E890602
P 2350 7450
F 0 "#PWR?" H 2350 7200 50  0001 C CNN
F 1 "GND" H 2355 7277 50  0000 C CNN
F 2 "" H 2350 7450 50  0001 C CNN
F 3 "" H 2350 7450 50  0001 C CNN
	1    2350 7450
	1    0    0    -1  
$EndComp
Connection ~ 2350 7000
Wire Wire Line
	2350 7000 2150 7000
Wire Wire Line
	1300 7000 2150 7000
Wire Wire Line
	1300 6650 1550 6650
Connection ~ 1550 6650
Connection ~ 1750 6650
Wire Wire Line
	1550 6650 1750 6650
Wire Wire Line
	3100 7000 4000 7000
Wire Wire Line
	2350 7000 2700 7000
Wire Wire Line
	1750 6650 2700 6650
Wire Wire Line
	3100 6650 4000 6650
$EndSCHEMATC
