EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L myArduinoModules:Arduino_Pro_Mini U1
U 1 1 602D47DD
P 5290 1920
F 0 "U1" H 5290 2735 50  0000 C CNN
F 1 "Arduino_Pro_Mini" H 5290 2644 50  0000 C CNN
F 2 "myArduinoModules:Arduino_Pro_Mini_Outside" H 5290 1920 50  0001 C CNN
F 3 "" H 5290 1920 50  0001 C CNN
	1    5290 1920
	1    0    0    -1  
$EndComp
$Comp
L myRadioModules:CC1101 U2
U 1 1 602D6CAE
P 8810 1975
F 0 "U2" H 8835 2664 60  0000 C CNN
F 1 "CC1101" H 8835 2558 60  0000 C CNN
F 2 "myRadioModules:CC1101_SMD_THT" H 8660 2525 60  0001 C CNN
F 3 "" H 8660 2525 60  0001 C CNN
	1    8810 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 602E05A6
P 1670 6280
F 0 "D1" V 1617 6360 50  0000 L CNN
F 1 "LED" V 1708 6360 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 1670 6280 50  0001 C CNN
F 3 "~" H 1670 6280 50  0001 C CNN
	1    1670 6280
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 602E0B18
P 2065 6280
F 0 "D2" V 2012 6360 50  0000 L CNN
F 1 "LED1" V 2103 6360 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 2065 6280 50  0001 C CNN
F 3 "~" H 2065 6280 50  0001 C CNN
	1    2065 6280
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 602E1559
P 2490 6280
F 0 "D3" V 2437 6360 50  0000 L CNN
F 1 "LED2" V 2528 6360 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 2490 6280 50  0001 C CNN
F 3 "~" H 2490 6280 50  0001 C CNN
	1    2490 6280
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 602E1E73
P 2915 6285
F 0 "D4" V 2862 6365 50  0000 L CNN
F 1 "LED3" V 2953 6365 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 2915 6285 50  0001 C CNN
F 3 "~" H 2915 6285 50  0001 C CNN
	1    2915 6285
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 602E2749
P 1670 6580
F 0 "R1" H 1740 6626 50  0000 L CNN
F 1 "510" H 1740 6535 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1600 6580 50  0001 C CNN
F 3 "~" H 1670 6580 50  0001 C CNN
	1    1670 6580
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 602E2F31
P 2065 6580
F 0 "R3" H 2135 6626 50  0000 L CNN
F 1 "510" H 2135 6535 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1995 6580 50  0001 C CNN
F 3 "~" H 2065 6580 50  0001 C CNN
	1    2065 6580
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 602E3654
P 2490 6580
F 0 "R5" H 2560 6626 50  0000 L CNN
F 1 "510" H 2560 6535 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2420 6580 50  0001 C CNN
F 3 "~" H 2490 6580 50  0001 C CNN
	1    2490 6580
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 602E40D1
P 2915 6585
F 0 "R7" H 2985 6631 50  0000 L CNN
F 1 "510" H 2985 6540 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2845 6585 50  0001 C CNN
F 3 "~" H 2915 6585 50  0001 C CNN
	1    2915 6585
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 602E49D1
P 3580 1480
F 0 "J1" H 3660 1472 50  0000 L CNN
F 1 "DCDC Con" H 3660 1381 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3580 1480 50  0001 C CNN
F 3 "~" H 3580 1480 50  0001 C CNN
	1    3580 1480
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:IRM-60-12 PS1
U 1 1 602E8E2A
P 2185 1525
F 0 "PS1" H 2185 1892 50  0000 C CNN
F 1 "IRM-60-12" H 2185 1801 50  0000 C CNN
F 2 "HB-Uni-SenDose-4:Converter_ACDC_MeanWell_IRM-30-xx_THT" H 2185 1125 50  0001 C CNN
F 3 "http://www.meanwellusa.com/productPdf.aspx?i=687" H 2185 1525 50  0001 C CNN
	1    2185 1525
	1    0    0    -1  
$EndComp
Text Label 3380 1380 2    50   ~ 0
+5V
Text Label 3380 1480 2    50   ~ 0
GND
Text Label 3380 1580 2    50   ~ 0
+12V
NoConn ~ 3380 1680
Text Label 2585 1425 0    50   ~ 0
+12V
Text Label 2585 1625 0    50   ~ 0
GND
Text Label 4740 1420 2    50   ~ 0
+5V
Text Label 4740 1870 2    50   ~ 0
A0
Text Label 4740 1970 2    50   ~ 0
A1
Text Label 4740 2070 2    50   ~ 0
A2
Text Label 4740 2170 2    50   ~ 0
A3
NoConn ~ 4740 2270
NoConn ~ 4740 2370
NoConn ~ 4740 2470
NoConn ~ 4740 2570
NoConn ~ 5840 1770
NoConn ~ 5840 1420
NoConn ~ 5840 1520
NoConn ~ 4740 1670
Text Label 5840 2520 0    50   ~ 0
10
Text Label 5840 2620 0    50   ~ 0
11
Text Label 5840 2720 0    50   ~ 0
12
Text Label 5840 2820 0    50   ~ 0
13
Text Label 5840 1970 0    50   ~ 0
5
Text Label 5840 2070 0    50   ~ 0
6
Text Label 5840 2170 0    50   ~ 0
7
Text Label 5840 2320 0    50   ~ 0
8
Text Label 5840 2420 0    50   ~ 0
9
Text Label 4740 1520 2    50   ~ 0
VCC
Text Label 5840 1870 0    50   ~ 0
4
Text Label 5840 1670 0    50   ~ 0
2
Text Label 8310 1575 2    50   ~ 0
VCC
Text Label 8310 2375 2    50   ~ 0
GND
NoConn ~ 8310 2225
Text Label 8310 2125 2    50   ~ 0
2
Text Label 8310 2025 2    50   ~ 0
10
Text Label 8310 1925 2    50   ~ 0
11
Text Label 8310 1825 2    50   ~ 0
12
Text Label 8310 1725 2    50   ~ 0
13
NoConn ~ 9360 1975
NoConn ~ 9360 1825
NoConn ~ 9360 2125
$Comp
L Device:R R9
U 1 1 6038759B
P 2025 3630
F 0 "R9" V 1818 3630 50  0000 C CNN
F 1 "330" V 1909 3630 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1955 3630 50  0001 C CNN
F 3 "~" H 2025 3630 50  0001 C CNN
	1    2025 3630
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 60388169
P 2390 3630
F 0 "D5" H 2383 3375 50  0000 C CNN
F 1 "LED4" H 2383 3466 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2390 3630 50  0001 C CNN
F 3 "~" H 2390 3630 50  0001 C CNN
	1    2390 3630
	-1   0    0    1   
$EndComp
Text Label 1820 3630 2    50   ~ 0
4
Wire Wire Line
	1820 3630 1875 3630
Wire Wire Line
	2175 3630 2240 3630
$Comp
L power:GND #PWR0114
U 1 1 6039FBC4
P 2540 3630
F 0 "#PWR0114" H 2540 3380 50  0001 C CNN
F 1 "GND" H 2545 3457 50  0000 C CNN
F 2 "" H 2540 3630 50  0001 C CNN
F 3 "" H 2540 3630 50  0001 C CNN
	1    2540 3630
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J6
U 1 1 603A021B
P 2070 2440
F 0 "J6" H 2120 2757 50  0000 C CNN
F 1 "Switch" H 2120 2666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 2070 2440 50  0001 C CNN
F 3 "~" H 2070 2440 50  0001 C CNN
	1    2070 2440
	1    0    0    -1  
$EndComp
Wire Wire Line
	2370 2340 2435 2340
Wire Wire Line
	2435 2640 2370 2640
Wire Wire Line
	2370 2540 2435 2540
Connection ~ 2435 2540
Wire Wire Line
	2435 2540 2435 2640
$Comp
L power:GND #PWR0115
U 1 1 603A8AEC
P 2435 2640
F 0 "#PWR0115" H 2435 2390 50  0001 C CNN
F 1 "GND" H 2440 2467 50  0000 C CNN
F 2 "" H 2435 2640 50  0001 C CNN
F 3 "" H 2435 2640 50  0001 C CNN
	1    2435 2640
	1    0    0    -1  
$EndComp
Connection ~ 2435 2640
Text Label 1870 2340 2    50   ~ 0
5
Text Label 1870 2440 2    50   ~ 0
6
Text Label 1870 2540 2    50   ~ 0
7
Text Label 1870 2640 2    50   ~ 0
9
$Comp
L Switch:SW_Push SW1
U 1 1 603AD684
P 2035 4285
F 0 "SW1" H 2035 4570 50  0000 C CNN
F 1 "Config" H 2035 4479 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2035 4485 50  0001 C CNN
F 3 "~" H 2035 4485 50  0001 C CNN
	1    2035 4285
	1    0    0    -1  
$EndComp
Text Label 1835 4285 2    50   ~ 0
8
$Comp
L power:GND #PWR0116
U 1 1 603AE6B2
P 2235 4285
F 0 "#PWR0116" H 2235 4035 50  0001 C CNN
F 1 "GND" H 2240 4112 50  0000 C CNN
F 2 "" H 2235 4285 50  0001 C CNN
F 3 "" H 2235 4285 50  0001 C CNN
	1    2235 4285
	1    0    0    -1  
$EndComp
Wire Wire Line
	2435 2340 2435 2440
Wire Wire Line
	2370 2440 2435 2440
Connection ~ 2435 2440
Wire Wire Line
	2435 2440 2435 2540
Text Label 4740 2820 2    50   ~ 0
GND
$Comp
L wago-p-250:236-403_334-604 X1
U 1 1 6046662E
P 1255 1525
F 0 "X1" H 1534 1571 50  0000 L CNN
F 1 "236-403_334-604" H 1534 1480 50  0000 L CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-403_1x03_P5.00mm_45Degree" H 1255 1525 50  0001 L BNN
F 3 "" H 1255 1525 50  0001 L BNN
	1    1255 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1155 1325 1355 1325
Wire Wire Line
	1355 1325 1355 1425
Wire Wire Line
	1355 1425 1785 1425
Connection ~ 1355 1325
Wire Wire Line
	1155 1725 1355 1725
Wire Wire Line
	1355 1725 1355 1625
Wire Wire Line
	1355 1625 1785 1625
Connection ~ 1355 1725
Wire Wire Line
	1155 1525 1355 1525
NoConn ~ 1435 1525
NoConn ~ 1235 1530
$Comp
L Transistor_Array:ULN2003 U3
U 1 1 603CA3B4
P 5265 4370
F 0 "U3" H 5265 5037 50  0000 C CNN
F 1 "ULN2003" H 5265 4946 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5315 3820 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 5365 4170 50  0001 C CNN
	1    5265 4370
	1    0    0    -1  
$EndComp
Text Label 4865 4170 2    50   ~ 0
A0
Text Label 4865 4270 2    50   ~ 0
A1
Text Label 4865 4370 2    50   ~ 0
A2
Text Label 4865 4470 2    50   ~ 0
A3
NoConn ~ 4865 4570
NoConn ~ 4865 4670
NoConn ~ 4865 4770
Text Label 5665 4170 0    50   ~ 0
Pump1
Text Label 5665 4270 0    50   ~ 0
Pump2
Text Label 5665 4370 0    50   ~ 0
Pump3
Text Label 5665 4470 0    50   ~ 0
Pump4
NoConn ~ 5665 4570
NoConn ~ 5665 4670
NoConn ~ 5665 4770
Text Label 5665 3970 0    50   ~ 0
+12V
Text Label 5265 4970 0    50   ~ 0
GND
Text Label 2915 6135 0    50   ~ 0
Pump4
Text Label 2490 6130 0    50   ~ 0
Pump3
Text Label 2065 6130 0    50   ~ 0
Pump2
Text Label 1670 6130 0    50   ~ 0
Pump1
Text Label 1670 6775 0    50   ~ 0
+12V
Text Label 2065 6770 0    50   ~ 0
+12V
Text Label 2490 6770 0    50   ~ 0
+12V
Text Label 2915 6770 0    50   ~ 0
+12V
Wire Wire Line
	1670 6730 1670 6775
Wire Wire Line
	2065 6770 2065 6730
Wire Wire Line
	2490 6770 2490 6730
Wire Wire Line
	2915 6735 2915 6770
$Comp
L Connector_Generic:Conn_01x02 Pump1
U 1 1 604077DA
P 4255 6095
F 0 "Pump1" H 4335 6087 50  0000 L CNN
F 1 "Pump1" H 4335 5996 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4255 6095 50  0001 C CNN
F 3 "~" H 4255 6095 50  0001 C CNN
	1    4255 6095
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Pump2
U 1 1 6040B432
P 4260 6385
F 0 "Pump2" H 4340 6377 50  0000 L CNN
F 1 "Pump2" H 4340 6286 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4260 6385 50  0001 C CNN
F 3 "~" H 4260 6385 50  0001 C CNN
	1    4260 6385
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Pump3
U 1 1 6040B981
P 4255 6640
F 0 "Pump3" H 4335 6632 50  0000 L CNN
F 1 "Pump3" H 4335 6541 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4255 6640 50  0001 C CNN
F 3 "~" H 4255 6640 50  0001 C CNN
	1    4255 6640
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Pump4
U 1 1 6040BDB8
P 4260 6900
F 0 "Pump4" H 4340 6892 50  0000 L CNN
F 1 "Pump4" H 4340 6801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4260 6900 50  0001 C CNN
F 3 "~" H 4260 6900 50  0001 C CNN
	1    4260 6900
	1    0    0    -1  
$EndComp
Text Label 4055 6095 2    50   ~ 0
+12V
Text Label 4060 6385 2    50   ~ 0
+12V
Text Label 4055 6640 2    50   ~ 0
+12V
Text Label 4060 6900 2    50   ~ 0
+12V
Text Label 4055 6195 2    50   ~ 0
Pump1
Text Label 4060 6485 2    50   ~ 0
Pump2
Text Label 4055 6740 2    50   ~ 0
Pump3
Text Label 4060 7000 2    50   ~ 0
Pump4
$EndSCHEMATC
