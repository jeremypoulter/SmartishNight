EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SmartishNight"
Date "2020-11-03"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5F9DC1BA
P 2050 5850
F 0 "U1" H 2600 7400 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 2600 7250 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2050 4350 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 1750 5900 50  0001 C CNN
F 4 "C473012" H 2050 5850 50  0001 C CNN "LCSC"
F 5 "0;-3;270" H 2050 5850 50  0001 C CNN "JLCPCB_CORRECTION"
	1    2050 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F9E5243
P 4950 1150
F 0 "R4" H 5020 1196 50  0000 L CNN
F 1 "10K" H 5020 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 1150 50  0001 C CNN
F 3 "~" H 4950 1150 50  0001 C CNN
F 4 "C17414" H 4950 1150 50  0001 C CNN "LCSC"
	1    4950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5F9E5819
P 4950 950
F 0 "#PWR0101" H 4950 800 50  0001 C CNN
F 1 "+3V3" H 4965 1123 50  0000 C CNN
F 2 "" H 4950 950 50  0001 C CNN
F 3 "" H 4950 950 50  0001 C CNN
	1    4950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F9E63AD
P 4950 1850
F 0 "#PWR0102" H 4950 1600 50  0001 C CNN
F 1 "GND" H 4955 1677 50  0000 C CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F9E6C58
P 4950 1600
F 0 "SW1" V 4996 1552 50  0000 R CNN
F 1 "TL3342" V 4905 1552 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 4950 1800 50  0001 C CNN
F 3 "~" H 4950 1800 50  0001 C CNN
F 4 "C318884" H 4950 1600 50  0001 C CNN "LCSC"
	1    4950 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F9E7A8A
P 5550 1600
F 0 "C4" H 5435 1554 50  0000 R CNN
F 1 "1uF" H 5435 1645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 1450 50  0001 C CNN
F 3 "~" H 5550 1600 50  0001 C CNN
F 4 "C28323" H 5550 1600 50  0001 C CNN "LCSC"
	1    5550 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F9E8334
P 5550 1850
F 0 "#PWR0103" H 5550 1600 50  0001 C CNN
F 1 "GND" H 5555 1677 50  0000 C CNN
F 2 "" H 5550 1850 50  0001 C CNN
F 3 "" H 5550 1850 50  0001 C CNN
	1    5550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F9E862A
P 4100 1850
F 0 "#PWR0104" H 4100 1600 50  0001 C CNN
F 1 "GND" H 4105 1677 50  0000 C CNN
F 2 "" H 4100 1850 50  0001 C CNN
F 3 "" H 4100 1850 50  0001 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F9E8C22
P 4100 1500
F 0 "C3" H 4215 1546 50  0000 L CNN
F 1 "10uF" H 4215 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 1350 50  0001 C CNN
F 3 "~" H 4100 1500 50  0001 C CNN
F 4 "C15850" H 4100 1500 50  0001 C CNN "LCSC"
	1    4100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5F9E927F
P 4100 950
F 0 "#PWR0105" H 4100 800 50  0001 C CNN
F 1 "+3V3" H 4115 1123 50  0000 C CNN
F 2 "" H 4100 950 50  0001 C CNN
F 3 "" H 4100 950 50  0001 C CNN
	1    4100 950 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2112K-3.3 U2
U 1 1 5F9E9764
P 2750 1350
F 0 "U2" H 2750 1692 50  0000 C CNN
F 1 "AP2112K-3.3" H 2750 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2750 1675 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 2750 1450 50  0001 C CNN
F 4 "C51118" H 2750 1350 50  0001 C CNN "LCSC"
	1    2750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F9EC11C
P 2750 1850
F 0 "#PWR0106" H 2750 1600 50  0001 C CNN
F 1 "GND" H 2755 1677 50  0000 C CNN
F 2 "" H 2750 1850 50  0001 C CNN
F 3 "" H 2750 1850 50  0001 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F9ECC9F
P 2250 1500
F 0 "R1" H 2320 1546 50  0000 L CNN
F 1 "100K" H 2320 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 1500 50  0001 C CNN
F 3 "~" H 2250 1500 50  0001 C CNN
F 4 "C17407" H 2250 1500 50  0001 C CNN "LCSC"
	1    2250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5F9ED212
P 3500 950
F 0 "#PWR0107" H 3500 800 50  0001 C CNN
F 1 "+3V3" H 3515 1123 50  0000 C CNN
F 2 "" H 3500 950 50  0001 C CNN
F 3 "" H 3500 950 50  0001 C CNN
	1    3500 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F9EDB3F
P 3500 1500
F 0 "C2" H 3615 1546 50  0000 L CNN
F 1 "10uF" H 3615 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 1350 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
F 4 "C15850" H 3500 1500 50  0001 C CNN "LCSC"
	1    3500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F9EE36B
P 3500 1850
F 0 "#PWR0108" H 3500 1600 50  0001 C CNN
F 1 "GND" H 3505 1677 50  0000 C CNN
F 2 "" H 3500 1850 50  0001 C CNN
F 3 "" H 3500 1850 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F9EEBF0
P 1800 1800
F 0 "#PWR0109" H 1800 1550 50  0001 C CNN
F 1 "GND" H 1805 1627 50  0000 C CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F9EF301
P 1800 1500
F 0 "C1" H 1915 1546 50  0000 L CNN
F 1 "10uF" H 1915 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 1350 50  0001 C CNN
F 3 "~" H 1800 1500 50  0001 C CNN
F 4 "C15850" H 1800 1500 50  0001 C CNN "LCSC"
	1    1800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0110
U 1 1 5F9EFAE8
P 1800 950
F 0 "#PWR0110" H 1800 800 50  0001 C CNN
F 1 "VBUS" H 1815 1123 50  0000 C CNN
F 2 "" H 1800 950 50  0001 C CNN
F 3 "" H 1800 950 50  0001 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 5F9F4DC2
P 1600 3300
F 0 "D1" H 1944 3346 50  0000 L CNN
F 1 "WS2812B" H 1944 3255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1650 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1700 2925 50  0001 L TNN
F 4 "C114586" H 1600 3300 50  0001 C CNN "LCSC"
F 5 "0;0;180" H 1600 3300 50  0001 C CNN "JLCPCB_CORRECTION"
	1    1600 3300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5F9F5C9D
P 2550 3300
F 0 "D2" H 2894 3346 50  0000 L CNN
F 1 "WS2812B" H 2894 3255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2600 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2650 2925 50  0001 L TNN
F 4 "0;0;180" H 2550 3300 50  0001 C CNN "JLCPCB_CORRECTION"
F 5 "C114586" H 2550 3300 50  0001 C CNN "LCSC"
	1    2550 3300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5F9F6440
P 3500 3300
F 0 "D3" H 3844 3346 50  0000 L CNN
F 1 "WS2812B" H 3844 3255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3550 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3600 2925 50  0001 L TNN
F 4 "0;0;180" H 3500 3300 50  0001 C CNN "JLCPCB_CORRECTION"
F 5 "C114586" H 3500 3300 50  0001 C CNN "LCSC"
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5F9F6CD7
P 4450 3300
F 0 "D4" H 4794 3346 50  0000 L CNN
F 1 "WS2812B" H 4794 3255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4500 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4550 2925 50  0001 L TNN
F 4 "0;0;180" H 4450 3300 50  0001 C CNN "JLCPCB_CORRECTION"
F 5 "C114586" H 4450 3300 50  0001 C CNN "LCSC"
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 5F9FAC23
P 4850 5550
F 0 "Q1" H 5041 5596 50  0000 L CNN
F 1 "MMBT2222" H 5041 5505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 5475 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 4850 5550 50  0001 L CNN
F 4 "C181121" H 4850 5550 50  0001 C CNN "LCSC"
F 5 "0;0;180" H 4850 5550 50  0001 C CNN "JLCPCB_CORRECTION"
	1    4850 5550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 5F9FB2FD
P 4850 6400
F 0 "Q2" H 5041 6446 50  0000 L CNN
F 1 "MMBT2222" H 5041 6355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 6325 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 4850 6400 50  0001 L CNN
F 4 "C181121" H 4850 6400 50  0001 C CNN "LCSC"
F 5 "0;0;180" H 4850 6400 50  0001 C CNN "JLCPCB_CORRECTION"
	1    4850 6400
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F9FBD5E
P 4100 5550
F 0 "R2" V 3893 5550 50  0000 C CNN
F 1 "10K" V 3984 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 5550 50  0001 C CNN
F 3 "~" H 4100 5550 50  0001 C CNN
F 4 "C17414" H 4100 5550 50  0001 C CNN "LCSC"
	1    4100 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F9FCA34
P 4100 6400
F 0 "R3" V 3893 6400 50  0000 C CNN
F 1 "10K" V 3984 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 6400 50  0001 C CNN
F 3 "~" H 4100 6400 50  0001 C CNN
F 4 "C17414" H 4100 6400 50  0001 C CNN "LCSC"
	1    4100 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5350 4950 5300
Wire Wire Line
	4950 5300 5550 5300
Text Label 5550 5300 0    50   ~ 0
GPIO0
Wire Wire Line
	4950 6600 4950 6700
Wire Wire Line
	4950 6700 5550 6700
Text Label 5550 6700 0    50   ~ 0
RESET
Text Label 3750 6700 0    50   ~ 0
DTR
Wire Wire Line
	3750 6700 3750 6400
Wire Wire Line
	3750 6400 3950 6400
Wire Wire Line
	3750 5850 4950 5850
Wire Wire Line
	4950 5850 4950 5750
Connection ~ 3750 6400
Text Label 3600 5300 0    50   ~ 0
RTS
Wire Wire Line
	3600 5300 3600 5550
Wire Wire Line
	3750 6400 3750 5850
Wire Wire Line
	3600 5550 3950 5550
Wire Wire Line
	3600 5550 3600 6050
Wire Wire Line
	3600 6050 4950 6050
Wire Wire Line
	4950 6050 4950 6200
Connection ~ 3600 5550
Wire Wire Line
	4250 6400 4650 6400
Wire Wire Line
	4650 5550 4250 5550
Wire Wire Line
	2650 4650 2750 4650
Text Label 2750 4650 0    50   ~ 0
GPIO0
Text Label 2750 4750 0    50   ~ 0
TXD0
Text Label 2750 4950 0    50   ~ 0
RXD0
Wire Wire Line
	2650 4750 2750 4750
Wire Wire Line
	2750 4950 2650 4950
Text Label 1350 4650 2    50   ~ 0
RESET
Wire Wire Line
	1350 4650 1450 4650
$Comp
L power:+3V3 #PWR0111
U 1 1 5FA06E32
P 2050 4350
F 0 "#PWR0111" H 2050 4200 50  0001 C CNN
F 1 "+3V3" H 2065 4523 50  0000 C CNN
F 2 "" H 2050 4350 50  0001 C CNN
F 3 "" H 2050 4350 50  0001 C CNN
	1    2050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4350 2050 4450
$Comp
L power:GND #PWR0112
U 1 1 5FA07827
P 2050 7350
F 0 "#PWR0112" H 2050 7100 50  0001 C CNN
F 1 "GND" H 2055 7177 50  0000 C CNN
F 2 "" H 2050 7350 50  0001 C CNN
F 3 "" H 2050 7350 50  0001 C CNN
	1    2050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7350 2050 7250
Text Label 1200 3300 2    50   ~ 0
NEOPIXEL
Wire Wire Line
	1200 3300 1300 3300
Text Label 2750 5150 0    50   ~ 0
NEOPIXEL
Wire Wire Line
	2650 5150 2750 5150
Wire Wire Line
	1600 3000 1600 2900
Wire Wire Line
	1600 2900 2550 2900
Wire Wire Line
	2550 2900 2550 3000
Wire Wire Line
	3500 2900 3500 3000
Connection ~ 2550 2900
Wire Wire Line
	3500 2900 4000 2900
Wire Wire Line
	4450 2900 4450 3000
Connection ~ 3500 2900
Wire Wire Line
	7450 1700 7450 1600
Wire Wire Line
	1600 3600 1600 3700
Wire Wire Line
	1600 3700 2550 3700
Wire Wire Line
	2550 3700 2550 3600
Wire Wire Line
	2550 3700 3050 3700
Wire Wire Line
	3500 3700 3500 3600
Connection ~ 2550 3700
Wire Wire Line
	3500 3700 4450 3700
Wire Wire Line
	4450 3700 4450 3600
Connection ~ 3500 3700
Wire Wire Line
	1900 3300 2250 3300
Wire Wire Line
	2850 3300 3200 3300
Wire Wire Line
	3800 3300 4150 3300
Wire Wire Line
	3050 3700 3050 3800
Connection ~ 3050 3700
Wire Wire Line
	3050 3700 3500 3700
$Comp
L power:GND #PWR0113
U 1 1 5FA10661
P 3050 3800
F 0 "#PWR0113" H 3050 3550 50  0001 C CNN
F 1 "GND" H 3055 3627 50  0000 C CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FA15800
P 4600 4400
F 0 "J2" H 4572 4282 50  0000 R CNN
F 1 "BUTTON" H 4572 4373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4600 4400 50  0001 C CNN
F 3 "~" H 4600 4400 50  0001 C CNN
	1    4600 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1800 1800 1650
Wire Wire Line
	1800 1350 1800 1250
Wire Wire Line
	2450 1250 2250 1250
Connection ~ 1800 1250
Wire Wire Line
	1800 1250 1800 950 
Wire Wire Line
	2250 1350 2250 1250
Connection ~ 2250 1250
Wire Wire Line
	2250 1250 1800 1250
Wire Wire Line
	2450 1350 2450 1800
Wire Wire Line
	2450 1800 2250 1800
Wire Wire Line
	2250 1800 2250 1650
Wire Wire Line
	2750 1650 2750 1850
Wire Wire Line
	3500 950  3500 1250
Wire Wire Line
	3500 1650 3500 1850
Wire Wire Line
	3050 1250 3500 1250
Connection ~ 3500 1250
Wire Wire Line
	3500 1250 3500 1350
Wire Wire Line
	4100 950  4100 1350
Wire Wire Line
	4950 1850 4950 1800
Wire Wire Line
	4950 1400 4950 1300
Wire Wire Line
	4950 1000 4950 950 
Connection ~ 4950 1400
Text Label 5100 1400 0    50   ~ 0
RESET
Wire Wire Line
	5550 1850 5550 1750
Wire Wire Line
	5550 1450 5550 1400
Wire Wire Line
	4950 1400 5550 1400
$Comp
L power:GND #PWR0115
U 1 1 5FA37390
P 4300 4500
F 0 "#PWR0115" H 4300 4250 50  0001 C CNN
F 1 "GND" H 4305 4327 50  0000 C CNN
F 2 "" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4500 4300 4400
Wire Wire Line
	4300 4400 4400 4400
Wire Wire Line
	4400 4300 4300 4300
Wire Wire Line
	4300 4300 4300 4200
Text Label 4300 4200 0    50   ~ 0
BUTTON
Text Label 8000 4900 0    50   ~ 0
D+
Text Label 8000 4800 0    50   ~ 0
D-
$Comp
L power:GND #PWR0116
U 1 1 5FA407ED
P 7300 5800
F 0 "#PWR0116" H 7300 5550 50  0001 C CNN
F 1 "GND" H 7305 5627 50  0000 C CNN
F 2 "" H 7300 5800 50  0001 C CNN
F 3 "" H 7300 5800 50  0001 C CNN
	1    7300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4200 7900 4200
Wire Wire Line
	7900 4900 7950 4900
Wire Wire Line
	8000 4800 7950 4800
Text Label 9750 4600 2    50   ~ 0
D+
Text Label 9750 4700 2    50   ~ 0
D-
Wire Wire Line
	9750 4700 9850 4700
Wire Wire Line
	9850 4600 9750 4600
$Comp
L Device:C C5
U 1 1 5FA4A508
P 9250 4300
F 0 "C5" H 9365 4346 50  0000 L CNN
F 1 "10uF" H 9365 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9288 4150 50  0001 C CNN
F 3 "~" H 9250 4300 50  0001 C CNN
F 4 "C15850" H 9250 4300 50  0001 C CNN "LCSC"
	1    9250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4000 9250 4150
Wire Wire Line
	9250 4450 9250 4550
$Comp
L power:GND #PWR0119
U 1 1 5FA58D5D
P 9250 4550
F 0 "#PWR0119" H 9250 4300 50  0001 C CNN
F 1 "GND" H 9255 4377 50  0000 C CNN
F 2 "" H 9250 4550 50  0001 C CNN
F 3 "" H 9250 4550 50  0001 C CNN
	1    9250 4550
	1    0    0    -1  
$EndComp
Text Label 10750 4300 0    50   ~ 0
RXD0
Text Label 10750 4400 0    50   ~ 0
TXD0
Wire Wire Line
	10750 4400 10650 4400
Wire Wire Line
	10650 4300 10750 4300
Wire Wire Line
	10750 5100 10650 5100
Wire Wire Line
	10650 5000 10750 5000
Text Label 10750 5000 0    50   ~ 0
DTR
Text Label 10750 5100 0    50   ~ 0
RTS
$Comp
L power:GND #PWR0120
U 1 1 5FA63BCA
P 10250 5450
F 0 "#PWR0120" H 10250 5200 50  0001 C CNN
F 1 "GND" H 10255 5277 50  0000 C CNN
F 2 "" H 10250 5450 50  0001 C CNN
F 3 "" H 10250 5450 50  0001 C CNN
	1    10250 5450
	1    0    0    -1  
$EndComp
Text Label 2750 5050 0    50   ~ 0
BUTTON
Wire Wire Line
	2750 5050 2650 5050
NoConn ~ 1450 4950
NoConn ~ 1450 4850
NoConn ~ 1450 5850
NoConn ~ 1450 5950
NoConn ~ 1450 6050
NoConn ~ 1450 6150
NoConn ~ 1450 6250
NoConn ~ 1450 6350
NoConn ~ 2650 4850
NoConn ~ 2650 5250
NoConn ~ 2650 5350
NoConn ~ 2650 5450
NoConn ~ 2650 5550
NoConn ~ 2650 5650
NoConn ~ 2650 5750
NoConn ~ 2650 5850
NoConn ~ 2650 5950
NoConn ~ 2650 6050
NoConn ~ 2650 6150
NoConn ~ 2650 6250
NoConn ~ 2650 6350
NoConn ~ 2650 6450
NoConn ~ 2650 6550
NoConn ~ 2650 6650
NoConn ~ 2650 6750
NoConn ~ 2650 6850
NoConn ~ 2650 6950
Wire Wire Line
	4100 1650 4100 1850
NoConn ~ 7900 5400
NoConn ~ 10650 4900
NoConn ~ 10650 4800
NoConn ~ 10650 4600
NoConn ~ 10650 4700
NoConn ~ 9850 4400
NoConn ~ 10400 3750
$Comp
L power:+3V3 #PWR0122
U 1 1 5FAEBE6C
P 10250 3850
F 0 "#PWR0122" H 10250 3700 50  0001 C CNN
F 1 "+3V3" H 10265 4023 50  0000 C CNN
F 2 "" H 10250 3850 50  0001 C CNN
F 3 "" H 10250 3850 50  0001 C CNN
	1    10250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FAED5F6
P 1150 1650
F 0 "#FLG0102" H 1150 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1823 50  0000 C CNN
F 2 "" H 1150 1650 50  0001 C CNN
F 3 "~" H 1150 1650 50  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FAEEA0F
P 1150 1800
F 0 "#PWR0123" H 1150 1550 50  0001 C CNN
F 1 "GND" H 1155 1627 50  0000 C CNN
F 2 "" H 1150 1800 50  0001 C CNN
F 3 "" H 1150 1800 50  0001 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1650 1150 1800
$Comp
L Switch:SW_Push SW2
U 1 1 5FB40BF2
P 3800 4350
F 0 "SW2" V 3846 4302 50  0000 R CNN
F 1 "TL3342" V 3755 4302 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 3800 4550 50  0001 C CNN
F 3 "~" H 3800 4550 50  0001 C CNN
F 4 "C318884" H 3800 4350 50  0001 C CNN "LCSC"
	1    3800 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4400 4200 4400
Wire Wire Line
	4200 4400 4200 4600
Wire Wire Line
	4200 4600 3800 4600
Wire Wire Line
	3800 4600 3800 4550
Connection ~ 4300 4400
Wire Wire Line
	4300 4300 4200 4300
Wire Wire Line
	4200 4300 4200 4100
Wire Wire Line
	4200 4100 3800 4100
Wire Wire Line
	3800 4100 3800 4150
Connection ~ 4300 4300
$Comp
L power:VBUS #PWR0117
U 1 1 5FB85284
P 8000 4200
F 0 "#PWR0117" H 8000 4050 50  0001 C CNN
F 1 "VBUS" H 8015 4373 50  0000 C CNN
F 2 "" H 8000 4200 50  0001 C CNN
F 3 "" H 8000 4200 50  0001 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FAB48EF
P 1150 1050
F 0 "#FLG0101" H 1150 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1223 50  0000 C CNN
F 2 "" H 1150 1050 50  0001 C CNN
F 3 "~" H 1150 1050 50  0001 C CNN
	1    1150 1050
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR0121
U 1 1 5FAB50C7
P 1150 950
F 0 "#PWR0121" H 1150 800 50  0001 C CNN
F 1 "VBUS" H 1165 1123 50  0000 C CNN
F 2 "" H 1150 950 50  0001 C CNN
F 3 "" H 1150 950 50  0001 C CNN
	1    1150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1050 1150 950 
$Comp
L LED:WS2812B D5
U 1 1 5FBCF5A5
P 5400 3300
F 0 "D5" H 5744 3346 50  0000 L CNN
F 1 "WS2812B" H 5744 3255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5450 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5500 2925 50  0001 L TNN
F 4 "0;0;180" H 5400 3300 50  0001 C CNN "JLCPCB_CORRECTION"
F 5 "C114586" H 5400 3300 50  0001 C CNN "LCSC"
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 5FBD0096
P 6350 3300
F 0 "D6" H 6694 3346 50  0000 L CNN
F 1 "WS2812B" H 6694 3255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6400 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6450 2925 50  0001 L TNN
F 4 "0;0;180" H 6350 3300 50  0001 C CNN "JLCPCB_CORRECTION"
F 5 "C114586" H 6350 3300 50  0001 C CNN "LCSC"
	1    6350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3300 5100 3300
Wire Wire Line
	5700 3300 6050 3300
NoConn ~ 6650 3300
Wire Wire Line
	6350 3000 6350 2900
Wire Wire Line
	6350 2900 5400 2900
Connection ~ 4450 2900
Wire Wire Line
	4450 3700 5400 3700
Wire Wire Line
	6350 3700 6350 3600
Connection ~ 4450 3700
Wire Wire Line
	5400 3600 5400 3700
Connection ~ 5400 3700
Wire Wire Line
	5400 3700 6350 3700
Wire Wire Line
	5400 3000 5400 2900
Connection ~ 5400 2900
Wire Wire Line
	5400 2900 4450 2900
$Comp
L power:VBUS #PWR0114
U 1 1 60170019
P 6850 1350
F 0 "#PWR0114" H 6850 1200 50  0001 C CNN
F 1 "VBUS" H 6865 1523 50  0000 C CNN
F 2 "" H 6850 1350 50  0001 C CNN
F 3 "" H 6850 1350 50  0001 C CNN
	1    6850 1350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 6025AF24
P 7450 1450
F 0 "JP1" H 7450 1655 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 7450 1564 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 7450 1450 50  0001 C CNN
F 3 "~" H 7450 1450 50  0001 C CNN
	1    7450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1350 6850 1450
Wire Wire Line
	6850 1450 7250 1450
Wire Wire Line
	7650 1450 8050 1450
Wire Wire Line
	8050 1450 8050 1350
Wire Wire Line
	2550 2900 3500 2900
Text Label 4000 2700 0    50   ~ 0
LED_POWER
Wire Wire Line
	4000 2700 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 4450 2900
Text Label 7450 1700 0    50   ~ 0
LED_POWER
$Comp
L power:+3V3 #PWR01
U 1 1 602A7389
P 8050 1350
F 0 "#PWR01" H 8050 1200 50  0001 C CNN
F 1 "+3V3" H 8065 1523 50  0000 C CNN
F 2 "" H 8050 1350 50  0001 C CNN
F 3 "" H 8050 1350 50  0001 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 602AC6E8
P 750 1050
F 0 "#FLG01" H 750 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 750 1223 50  0000 C CNN
F 2 "" H 750 1050 50  0001 C CNN
F 3 "~" H 750 1050 50  0001 C CNN
	1    750  1050
	-1   0    0    1   
$EndComp
Text Label 750  950  1    50   ~ 0
LED_POWER
Wire Wire Line
	750  950  750  1050
$Comp
L Interface_USB:CH340C U3
U 1 1 608895E3
P 10250 4700
F 0 "U3" H 10550 4050 50  0000 C CNN
F 1 "CH340C" H 10550 3950 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10300 4150 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 9900 5500 50  0001 C CNN
F 4 "C84681" H 10250 4700 50  0001 C CNN "LCSC"
F 5 "0;0;90" H 10250 4700 50  0001 C CNN "JLCPCB_CORRECTION"
	1    10250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4000 10150 4000
Wire Wire Line
	10250 3850 10250 4000
Wire Wire Line
	10150 4100 10150 4000
Connection ~ 10150 4000
Wire Wire Line
	10150 4000 10250 4000
Connection ~ 10250 4000
Wire Wire Line
	10250 4000 10250 4100
Wire Wire Line
	10250 5300 10250 5450
$Comp
L Device:R R5
U 1 1 609E7181
P 8400 4750
F 0 "R5" H 8470 4796 50  0000 L CNN
F 1 "5K1" H 8470 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8330 4750 50  0001 C CNN
F 3 "~" H 8400 4750 50  0001 C CNN
F 4 "C139928" H 8400 4750 50  0001 C CNN "LCSC"
	1    8400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 609E7A0E
P 8400 5000
F 0 "#PWR02" H 8400 4750 50  0001 C CNN
F 1 "GND" H 8405 4827 50  0000 C CNN
F 2 "" H 8400 5000 50  0001 C CNN
F 3 "" H 8400 5000 50  0001 C CNN
	1    8400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4700 7950 4700
Wire Wire Line
	7950 4700 7950 4800
Connection ~ 7950 4800
Wire Wire Line
	7950 4800 7900 4800
Wire Wire Line
	7900 5000 7950 5000
Wire Wire Line
	7950 5000 7950 4900
Connection ~ 7950 4900
Wire Wire Line
	7950 4900 8000 4900
Wire Wire Line
	7900 4500 8400 4500
Wire Wire Line
	8400 4500 8400 4600
Wire Wire Line
	7900 4400 8400 4400
Wire Wire Line
	8400 4400 8400 4500
Connection ~ 8400 4500
Wire Wire Line
	8400 4900 8400 5000
NoConn ~ 7900 5300
NoConn ~ 4350 5050
Wire Wire Line
	7300 5700 7300 5750
Wire Wire Line
	7000 5700 7000 5750
Wire Wire Line
	7000 5750 7300 5750
Connection ~ 7300 5750
Wire Wire Line
	7300 5750 7300 5800
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 60A564ED
P 7300 4800
F 0 "J1" H 7407 5667 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 7407 5576 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 7450 4800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 7450 4800 50  0001 C CNN
F 4 "C165948" H 7300 4800 50  0001 C CNN "LCSC"
F 5 "1.8;-0.3;180" H 7300 4800 50  0001 C CNN "JLCPCB_CORRECTION"
	1    7300 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
