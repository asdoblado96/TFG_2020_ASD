EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
L power:+5V #PWR?
U 1 1 5E8CAE0A
P 1500 1000
F 0 "#PWR?" H 1500 850 50  0001 C CNN
F 1 "+5V" H 1515 1173 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8CB1DB
P 1500 1350
F 0 "R?" H 1570 1396 50  0000 L CNN
F 1 "10k+1%" H 1570 1305 50  0000 L CNN
F 2 "" V 1430 1350 50  0001 C CNN
F 3 "~" H 1500 1350 50  0001 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1200 1500 1000
Wire Wire Line
	1500 1500 1500 1650
Wire Wire Line
	1500 1650 2150 1650
Wire Wire Line
	1500 1650 1300 1650
Connection ~ 1500 1650
$Comp
L Switch:SW_Push SW?
U 1 1 5E8CC246
P 1100 1650
F 0 "SW?" H 1100 1935 50  0000 C CNN
F 1 "SW_Push" H 1100 1844 50  0000 C CNN
F 2 "" H 1100 1850 50  0001 C CNN
F 3 "~" H 1100 1850 50  0001 C CNN
	1    1100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8CC84C
P 900 1650
F 0 "#PWR?" H 900 1400 50  0001 C CNN
F 1 "GND" H 905 1477 50  0000 C CNN
F 2 "" H 900 1650 50  0001 C CNN
F 3 "" H 900 1650 50  0001 C CNN
	1    900  1650
	1    0    0    -1  
$EndComp
Text GLabel 2150 1650 2    50   Output ~ 0
SYS_RESET
$Comp
L Device:D_Schottky D?
U 1 1 5E8CDD6D
P 1750 2000
F 0 "D?" H 1750 2216 50  0000 C CNN
F 1 "D_Schottky" H 1750 2125 50  0000 C CNN
F 2 "" H 1750 2000 50  0001 C CNN
F 3 "~" H 1750 2000 50  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1650 1500 2000
Wire Wire Line
	1500 2000 1600 2000
Wire Wire Line
	1900 2000 2150 2000
Text GLabel 2150 2000 2    50   Output ~ 0
FPGA_RESET
Text Notes 1250 2500 0    129  ~ 0
RESET
$Comp
L power:+5V #PWR?
U 1 1 5E8CF39B
P 3500 1000
F 0 "#PWR?" H 3500 850 50  0001 C CNN
F 1 "+5V" H 3515 1173 50  0000 C CNN
F 2 "" H 3500 1000 50  0001 C CNN
F 3 "" H 3500 1000 50  0001 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8CFE3E
P 3500 1150
F 0 "R?" H 3570 1196 50  0000 L CNN
F 1 "R" H 3570 1105 50  0000 L CNN
F 2 "" V 3430 1150 50  0001 C CNN
F 3 "~" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E8D0314
P 3500 1650
F 0 "D?" V 3539 1533 50  0000 R CNN
F 1 "BLUE" V 3448 1533 50  0000 R CNN
F 2 "" H 3500 1650 50  0001 C CNN
F 3 "~" H 3500 1650 50  0001 C CNN
	1    3500 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 1300 3500 1500
$Comp
L power:GND #PWR?
U 1 1 5E8D0F0A
P 3500 2000
F 0 "#PWR?" H 3500 1750 50  0001 C CNN
F 1 "GND" H 3505 1827 50  0000 C CNN
F 2 "" H 3500 2000 50  0001 C CNN
F 3 "" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1800 3500 2000
Text Notes 3000 2500 0    129  ~ 0
Power LED
$EndSCHEMATC
