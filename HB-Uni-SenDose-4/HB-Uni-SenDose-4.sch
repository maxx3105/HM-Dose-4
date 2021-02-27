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
L Relay:FINDER-34.51 K1
U 1 1 602D8111
P 1455 6820
F 0 "K1" V 888 6820 50  0000 C CNN
F 1 "FTR LYCA 05V" V 979 6820 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 2595 6780 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 1455 6820 50  0001 C CNN
	1    1455 6820
	0    1    1    0   
$EndComp
$Comp
L Relay:FINDER-34.51 K2
U 1 1 602D9BB3
P 2960 6820
F 0 "K2" V 2393 6820 50  0000 C CNN
F 1 "FTR LYCA 05V" V 2484 6820 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 4100 6780 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 2960 6820 50  0001 C CNN
	1    2960 6820
	0    1    1    0   
$EndComp
$Comp
L Relay:FINDER-34.51 K3
U 1 1 602DABAC
P 4525 6820
F 0 "K3" V 3958 6820 50  0000 C CNN
F 1 "FTR LYCA 05V" V 4049 6820 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 5665 6780 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 4525 6820 50  0001 C CNN
	1    4525 6820
	0    1    1    0   
$EndComp
$Comp
L Relay:FINDER-34.51 K4
U 1 1 602DC1CC
P 6090 6820
F 0 "K4" V 5523 6820 50  0000 C CNN
F 1 "FTR LYCA 05V " V 5614 6820 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 7230 6780 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 6090 6820 50  0001 C CNN
	1    6090 6820
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 602E05A6
P 1070 5680
F 0 "D1" V 1017 5760 50  0000 L CNN
F 1 "LED" V 1108 5760 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 1070 5680 50  0001 C CNN
F 3 "~" H 1070 5680 50  0001 C CNN
	1    1070 5680
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 602E0B18
P 2580 5680
F 0 "D2" V 2527 5760 50  0000 L CNN
F 1 "LED1" V 2618 5760 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 2580 5680 50  0001 C CNN
F 3 "~" H 2580 5680 50  0001 C CNN
	1    2580 5680
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 602E1559
P 4140 5680
F 0 "D3" V 4087 5760 50  0000 L CNN
F 1 "LED2" V 4178 5760 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 4140 5680 50  0001 C CNN
F 3 "~" H 4140 5680 50  0001 C CNN
	1    4140 5680
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 602E1E73
P 5705 5670
F 0 "D4" V 5652 5750 50  0000 L CNN
F 1 "LED3" V 5743 5750 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 5705 5670 50  0001 C CNN
F 3 "~" H 5705 5670 50  0001 C CNN
	1    5705 5670
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 602E2749
P 1070 6020
F 0 "R1" H 1140 6066 50  0000 L CNN
F 1 "330" H 1140 5975 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1000 6020 50  0001 C CNN
F 3 "~" H 1070 6020 50  0001 C CNN
	1    1070 6020
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 602E2F31
P 2580 6020
F 0 "R3" H 2650 6066 50  0000 L CNN
F 1 "330" H 2650 5975 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2510 6020 50  0001 C CNN
F 3 "~" H 2580 6020 50  0001 C CNN
	1    2580 6020
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 602E3654
P 4140 6020
F 0 "R5" H 4210 6066 50  0000 L CNN
F 1 "330" H 4210 5975 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4070 6020 50  0001 C CNN
F 3 "~" H 4140 6020 50  0001 C CNN
	1    4140 6020
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 602E40D1
P 5705 6020
F 0 "R7" H 5775 6066 50  0000 L CNN
F 1 "330" H 5775 5975 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5635 6020 50  0001 C CNN
F 3 "~" H 5705 6020 50  0001 C CNN
	1    5705 6020
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
L Device:D D7
U 1 1 602E6648
P 2965 6170
F 0 "D7" H 2965 6387 50  0000 C CNN
F 1 "1N4001" H 2965 6296 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 2965 6170 50  0001 C CNN
F 3 "~" H 2965 6170 50  0001 C CNN
	1    2965 6170
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 602E72B2
P 4525 6170
F 0 "D8" H 4525 6387 50  0000 C CNN
F 1 "1N4001" H 4525 6296 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 4525 6170 50  0001 C CNN
F 3 "~" H 4525 6170 50  0001 C CNN
	1    4525 6170
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 602E7CFE
P 6095 6170
F 0 "D9" H 6095 6387 50  0000 C CNN
F 1 "1N4001" H 6095 6296 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 6095 6170 50  0001 C CNN
F 3 "~" H 6095 6170 50  0001 C CNN
	1    6095 6170
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
$Comp
L Device:D D6
U 1 1 602E561D
P 1460 6170
F 0 "D6" H 1460 6387 50  0000 C CNN
F 1 "1N4001" H 1460 6296 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 1460 6170 50  0001 C CNN
F 3 "~" H 1460 6170 50  0001 C CNN
	1    1460 6170
	1    0    0    -1  
$EndComp
Wire Wire Line
	1155 6620 1070 6620
Wire Wire Line
	1070 6620 1070 6170
Wire Wire Line
	1070 6170 1310 6170
Wire Wire Line
	1755 6620 1910 6620
Wire Wire Line
	1910 6620 1910 6170
Wire Wire Line
	2580 6170 2815 6170
Wire Wire Line
	4140 6170 4375 6170
Wire Wire Line
	5705 6170 5945 6170
Wire Wire Line
	1610 6170 1725 6170
Wire Wire Line
	3115 6170 3235 6170
Wire Wire Line
	4675 6170 4795 6170
Wire Wire Line
	6245 6170 6360 6170
Wire Wire Line
	2580 6170 2580 6620
Wire Wire Line
	2580 6620 2660 6620
Wire Wire Line
	3260 6620 3350 6620
Wire Wire Line
	3350 6170 3350 6620
Wire Wire Line
	4225 6620 4140 6620
Wire Wire Line
	4140 6170 4140 6620
Wire Wire Line
	4825 6620 4925 6620
Wire Wire Line
	4925 6170 4925 6620
Wire Wire Line
	5790 6620 5705 6620
Wire Wire Line
	5705 6170 5705 6620
Wire Wire Line
	6390 6620 6495 6620
Wire Wire Line
	6495 6170 6495 6620
Connection ~ 1070 6170
Connection ~ 2580 6170
Connection ~ 4140 6170
Connection ~ 5705 6170
Wire Wire Line
	1070 5870 1070 5830
Wire Wire Line
	2580 5870 2580 5830
Wire Wire Line
	4140 5870 4140 5830
Wire Wire Line
	5705 5870 5705 5820
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 6030B585
P 2010 5970
F 0 "Q1" H 1830 5920 50  0000 L CNN
F 1 "BC547" H 1715 6080 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2210 5895 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 2010 5970 50  0001 L CNN
	1    2010 5970
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 6030DC5C
P 3450 5970
F 0 "Q2" H 3265 5935 50  0000 L CNN
F 1 "BC547" H 3160 6075 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3650 5895 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3450 5970 50  0001 L CNN
	1    3450 5970
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 603101C5
P 6595 5970
F 0 "Q4" H 6415 5935 50  0000 L CNN
F 1 "BC547" H 6310 6070 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6795 5895 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 6595 5970 50  0001 L CNN
	1    6595 5970
	-1   0    0    1   
$EndComp
Connection ~ 1910 6170
Connection ~ 4925 6170
Connection ~ 6495 6170
Wire Wire Line
	1070 5530 1725 5530
Wire Wire Line
	1725 5530 1725 6170
Connection ~ 1725 6170
Wire Wire Line
	1725 6170 1910 6170
Wire Wire Line
	3235 6170 3235 5530
Wire Wire Line
	3235 5530 2580 5530
Connection ~ 3235 6170
Wire Wire Line
	3235 6170 3350 6170
Wire Wire Line
	4795 6170 4795 5530
Wire Wire Line
	4795 5530 4140 5530
Connection ~ 4795 6170
Wire Wire Line
	4795 6170 4925 6170
Wire Wire Line
	6360 6170 6360 5520
Wire Wire Line
	6360 5520 5705 5520
Connection ~ 6360 6170
Wire Wire Line
	6360 6170 6495 6170
$Comp
L Device:R R2
U 1 1 60338ABA
P 2210 5680
F 0 "R2" H 2280 5726 50  0000 L CNN
F 1 "100" H 2280 5635 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2140 5680 50  0001 C CNN
F 3 "~" H 2210 5680 50  0001 C CNN
	1    2210 5680
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60339662
P 3650 5680
F 0 "R4" H 3720 5726 50  0000 L CNN
F 1 "100" H 3720 5635 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3580 5680 50  0001 C CNN
F 3 "~" H 3650 5680 50  0001 C CNN
	1    3650 5680
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60339EB2
P 5225 5680
F 0 "R6" H 5295 5726 50  0000 L CNN
F 1 "100" H 5295 5635 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5155 5680 50  0001 C CNN
F 3 "~" H 5225 5680 50  0001 C CNN
	1    5225 5680
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6033AB1F
P 6795 5670
F 0 "R8" H 6865 5716 50  0000 L CNN
F 1 "100" H 6865 5625 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6725 5670 50  0001 C CNN
F 3 "~" H 6795 5670 50  0001 C CNN
	1    6795 5670
	1    0    0    -1  
$EndComp
Wire Wire Line
	2210 5970 2210 5830
Wire Wire Line
	5225 5970 5225 5830
Wire Wire Line
	6795 5970 6795 5820
Text Label 2210 5450 0    50   ~ 0
A0
Text Label 3650 5450 0    50   ~ 0
A1
Text Label 5225 5450 0    50   ~ 0
A2
Text Label 6795 5450 0    50   ~ 0
A3
Wire Wire Line
	6795 5520 6795 5450
Wire Wire Line
	5225 5530 5225 5450
Wire Wire Line
	3650 5530 3650 5450
Wire Wire Line
	2210 5530 2210 5450
$Comp
L power:GND #PWR0101
U 1 1 60345995
P 7390 5480
F 0 "#PWR0101" H 7390 5230 50  0001 C CNN
F 1 "GND" H 7395 5307 50  0000 C CNN
F 2 "" H 7390 5480 50  0001 C CNN
F 3 "" H 7390 5480 50  0001 C CNN
	1    7390 5480
	1    0    0    -1  
$EndComp
Wire Wire Line
	6495 5770 6495 5240
Wire Wire Line
	6495 5240 7390 5240
Wire Wire Line
	7390 5240 7390 5480
Wire Wire Line
	1910 5240 1910 5770
Connection ~ 6495 5240
Wire Wire Line
	1910 5240 3350 5240
Connection ~ 3350 5240
Wire Wire Line
	3350 5240 4925 5240
Wire Wire Line
	4925 5770 4925 5240
Connection ~ 4925 5240
Wire Wire Line
	4925 5240 6495 5240
$Comp
L power:+5V #PWR0102
U 1 1 60356A91
P 900 6620
F 0 "#PWR0102" H 900 6470 50  0001 C CNN
F 1 "+5V" H 915 6793 50  0000 C CNN
F 2 "" H 900 6620 50  0001 C CNN
F 3 "" H 900 6620 50  0001 C CNN
	1    900  6620
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 6035703F
P 2390 6620
F 0 "#PWR0103" H 2390 6470 50  0001 C CNN
F 1 "+5V" H 2405 6793 50  0000 C CNN
F 2 "" H 2390 6620 50  0001 C CNN
F 3 "" H 2390 6620 50  0001 C CNN
	1    2390 6620
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 60357533
P 3965 6620
F 0 "#PWR0104" H 3965 6470 50  0001 C CNN
F 1 "+5V" H 3980 6793 50  0000 C CNN
F 2 "" H 3965 6620 50  0001 C CNN
F 3 "" H 3965 6620 50  0001 C CNN
	1    3965 6620
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 603579C4
P 5545 6620
F 0 "#PWR0105" H 5545 6470 50  0001 C CNN
F 1 "+5V" H 5560 6793 50  0000 C CNN
F 2 "" H 5545 6620 50  0001 C CNN
F 3 "" H 5545 6620 50  0001 C CNN
	1    5545 6620
	1    0    0    -1  
$EndComp
Wire Wire Line
	5545 6620 5705 6620
Wire Wire Line
	4140 6620 3965 6620
Connection ~ 4140 6620
Wire Wire Line
	2580 6620 2390 6620
Wire Wire Line
	2390 6620 2390 6615
Connection ~ 2580 6620
Wire Wire Line
	1070 6620 900  6620
Connection ~ 1070 6620
Connection ~ 5705 6620
$Comp
L power:+12V #PWR0106
U 1 1 603602CC
P 900 7020
F 0 "#PWR0106" H 900 6870 50  0001 C CNN
F 1 "+12V" H 915 7193 50  0000 C CNN
F 2 "" H 900 7020 50  0001 C CNN
F 3 "" H 900 7020 50  0001 C CNN
	1    900  7020
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 60360778
P 2395 7020
F 0 "#PWR0107" H 2395 6870 50  0001 C CNN
F 1 "+12V" H 2410 7193 50  0000 C CNN
F 2 "" H 2395 7020 50  0001 C CNN
F 3 "" H 2395 7020 50  0001 C CNN
	1    2395 7020
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 60360CFA
P 3980 7020
F 0 "#PWR0108" H 3980 6870 50  0001 C CNN
F 1 "+12V" H 3995 7193 50  0000 C CNN
F 2 "" H 3980 7020 50  0001 C CNN
F 3 "" H 3980 7020 50  0001 C CNN
	1    3980 7020
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 6036140C
P 5550 7020
F 0 "#PWR0109" H 5550 6870 50  0001 C CNN
F 1 "+12V" H 5565 7193 50  0000 C CNN
F 2 "" H 5550 7020 50  0001 C CNN
F 3 "" H 5550 7020 50  0001 C CNN
	1    5550 7020
	1    0    0    -1  
$EndComp
Wire Wire Line
	5790 7020 5550 7020
Wire Wire Line
	4225 7020 3980 7020
Wire Wire Line
	2660 7020 2395 7020
Wire Wire Line
	1155 7020 900  7020
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
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 6030EF3E
P 5025 5970
F 0 "Q3" H 4840 5935 50  0000 L CNN
F 1 "BC547" H 4735 6070 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5225 5895 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 5025 5970 50  0001 L CNN
	1    5025 5970
	-1   0    0    1   
$EndComp
NoConn ~ 1755 6920
NoConn ~ 3260 6920
NoConn ~ 4825 6920
NoConn ~ 6390 6920
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60390EEF
P 2025 7120
F 0 "J2" H 2105 7112 50  0000 L CNN
F 1 "Pump1" H 2105 7021 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2025 7120 50  0001 C CNN
F 3 "~" H 2025 7120 50  0001 C CNN
	1    2025 7120
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60391782
P 3530 7120
F 0 "J3" H 3610 7112 50  0000 L CNN
F 1 "Pump2" H 3610 7021 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3530 7120 50  0001 C CNN
F 3 "~" H 3530 7120 50  0001 C CNN
	1    3530 7120
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6039209A
P 5095 7120
F 0 "J4" H 5175 7112 50  0000 L CNN
F 1 "Pump3" H 5175 7021 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5095 7120 50  0001 C CNN
F 3 "~" H 5095 7120 50  0001 C CNN
	1    5095 7120
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60392EBD
P 6650 7120
F 0 "J5" H 6730 7112 50  0000 L CNN
F 1 "Pump4" H 6730 7021 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6650 7120 50  0001 C CNN
F 3 "~" H 6650 7120 50  0001 C CNN
	1    6650 7120
	1    0    0    -1  
$EndComp
Wire Wire Line
	1755 7120 1825 7120
Wire Wire Line
	3260 7120 3330 7120
Wire Wire Line
	4825 7120 4895 7120
Wire Wire Line
	6390 7120 6450 7120
$Comp
L power:GND #PWR0110
U 1 1 6039A43E
P 1825 7220
F 0 "#PWR0110" H 1825 6970 50  0001 C CNN
F 1 "GND" H 1830 7047 50  0000 C CNN
F 2 "" H 1825 7220 50  0001 C CNN
F 3 "" H 1825 7220 50  0001 C CNN
	1    1825 7220
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6039AF7A
P 3330 7220
F 0 "#PWR0111" H 3330 6970 50  0001 C CNN
F 1 "GND" H 3335 7047 50  0000 C CNN
F 2 "" H 3330 7220 50  0001 C CNN
F 3 "" H 3330 7220 50  0001 C CNN
	1    3330 7220
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6039B4EB
P 4895 7220
F 0 "#PWR0112" H 4895 6970 50  0001 C CNN
F 1 "GND" H 4900 7047 50  0000 C CNN
F 2 "" H 4895 7220 50  0001 C CNN
F 3 "" H 4895 7220 50  0001 C CNN
	1    4895 7220
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6039BA68
P 6450 7220
F 0 "#PWR0113" H 6450 6970 50  0001 C CNN
F 1 "GND" H 6455 7047 50  0000 C CNN
F 2 "" H 6450 7220 50  0001 C CNN
F 3 "" H 6450 7220 50  0001 C CNN
	1    6450 7220
	1    0    0    -1  
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
Connection ~ 3350 6170
Wire Wire Line
	3650 5830 3650 5970
Wire Wire Line
	3350 5240 3350 5770
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
$EndSCHEMATC
