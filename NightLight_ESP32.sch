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
	1    2050 5850
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2104 U3
U 1 1 5F9DD80D
P 9750 4950
F 0 "U3" H 9350 3900 50  0000 C CNN
F 1 "CP2104" H 9350 3750 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 9900 4000 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 9200 6200 50  0001 C CNN
	1    9750 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_OTG J1
U 1 1 5F9E40EB
P 7300 5000
F 0 "J1" H 7357 5467 50  0000 C CNN
F 1 "USB_OTG" H 7357 5376 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 7450 4950 50  0001 C CNN
F 3 " ~" H 7450 4950 50  0001 C CNN
	1    7300 5000
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
P 1650 2900
F 0 "D1" H 1994 2946 50  0000 L CNN
F 1 "WS2812B" H 1994 2855 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1700 2600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1750 2525 50  0001 L TNN
	1    1650 2900
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5F9F5C9D
P 2600 2900
F 0 "D2" H 2944 2946 50  0000 L CNN
F 1 "WS2812B" H 2944 2855 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2650 2600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2700 2525 50  0001 L TNN
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5F9F6440
P 3550 2900
F 0 "D3" H 3894 2946 50  0000 L CNN
F 1 "WS2812B" H 3894 2855 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3600 2600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3650 2525 50  0001 L TNN
	1    3550 2900
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5F9F6CD7
P 4500 2900
F 0 "D4" H 4844 2946 50  0000 L CNN
F 1 "WS2812B" H 4844 2855 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4550 2600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4600 2525 50  0001 L TNN
	1    4500 2900
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
Text Label 1250 2900 2    50   ~ 0
NEOPIXEL
Wire Wire Line
	1250 2900 1350 2900
Text Label 2750 5150 0    50   ~ 0
NEOPIXEL
Wire Wire Line
	2650 5150 2750 5150
Wire Wire Line
	1650 2600 1650 2500
Wire Wire Line
	1650 2500 2600 2500
Wire Wire Line
	2600 2500 2600 2600
Wire Wire Line
	2600 2500 3100 2500
Wire Wire Line
	3550 2500 3550 2600
Connection ~ 2600 2500
Wire Wire Line
	3550 2500 4500 2500
Wire Wire Line
	4500 2500 4500 2600
Connection ~ 3550 2500
Wire Wire Line
	3100 2500 3100 2400
Connection ~ 3100 2500
Wire Wire Line
	3100 2500 3550 2500
Wire Wire Line
	1650 3200 1650 3300
Wire Wire Line
	1650 3300 2600 3300
Wire Wire Line
	2600 3300 2600 3200
Wire Wire Line
	2600 3300 3100 3300
Wire Wire Line
	3550 3300 3550 3200
Connection ~ 2600 3300
Wire Wire Line
	3550 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3200
Connection ~ 3550 3300
Wire Wire Line
	1950 2900 2300 2900
Wire Wire Line
	2900 2900 3250 2900
Wire Wire Line
	3850 2900 4200 2900
Wire Wire Line
	3100 3300 3100 3400
Connection ~ 3100 3300
Wire Wire Line
	3100 3300 3550 3300
$Comp
L power:GND #PWR0113
U 1 1 5FA10661
P 3100 3400
F 0 "#PWR0113" H 3100 3150 50  0001 C CNN
F 1 "GND" H 3105 3227 50  0000 C CNN
F 2 "" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5FA10A71
P 3100 2400
F 0 "#PWR0114" H 3100 2250 50  0001 C CNN
F 1 "+3V3" H 3115 2573 50  0000 C CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
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
Text Label 7700 5000 0    50   ~ 0
D+
Text Label 7700 5100 0    50   ~ 0
D-
Wire Wire Line
	7200 5400 7200 5450
Wire Wire Line
	7200 5450 7300 5450
Wire Wire Line
	7300 5450 7300 5400
Wire Wire Line
	7300 5450 7300 5500
Connection ~ 7300 5450
$Comp
L power:GND #PWR0116
U 1 1 5FA407ED
P 7300 5500
F 0 "#PWR0116" H 7300 5250 50  0001 C CNN
F 1 "GND" H 7305 5327 50  0000 C CNN
F 2 "" H 7300 5500 50  0001 C CNN
F 3 "" H 7300 5500 50  0001 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4800 7600 4800
Wire Wire Line
	7600 5000 7700 5000
Wire Wire Line
	7700 5100 7600 5100
Text Label 8950 4950 2    50   ~ 0
D+
Text Label 8950 4850 2    50   ~ 0
D-
Wire Wire Line
	8950 4850 9050 4850
Wire Wire Line
	9050 4950 8950 4950
$Comp
L Device:C C5
U 1 1 5FA4A508
P 8550 4250
F 0 "C5" H 8665 4296 50  0000 L CNN
F 1 "10uF" H 8665 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8588 4100 50  0001 C CNN
F 3 "~" H 8550 4250 50  0001 C CNN
	1    8550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0118
U 1 1 5FA4E42A
P 8900 4550
F 0 "#PWR0118" H 8900 4400 50  0001 C CNN
F 1 "VBUS" H 8915 4723 50  0000 C CNN
F 2 "" H 8900 4550 50  0001 C CNN
F 3 "" H 8900 4550 50  0001 C CNN
	1    8900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4550 8900 4550
Wire Wire Line
	9750 4050 9750 3950
Wire Wire Line
	9750 3950 9550 3950
Wire Wire Line
	8550 3950 8550 4100
Wire Wire Line
	9050 4350 9050 3950
Connection ~ 9050 3950
Wire Wire Line
	9050 3950 8550 3950
Wire Wire Line
	9550 4050 9550 3950
Connection ~ 9550 3950
Wire Wire Line
	9550 3950 9050 3950
Wire Wire Line
	8550 4400 8550 4500
$Comp
L power:GND #PWR0119
U 1 1 5FA58D5D
P 8550 4500
F 0 "#PWR0119" H 8550 4250 50  0001 C CNN
F 1 "GND" H 8555 4327 50  0000 C CNN
F 2 "" H 8550 4500 50  0001 C CNN
F 3 "" H 8550 4500 50  0001 C CNN
	1    8550 4500
	1    0    0    -1  
$EndComp
Text Label 10550 4850 0    50   ~ 0
RXD0
Text Label 10550 4950 0    50   ~ 0
TXD0
Wire Wire Line
	10550 4950 10450 4950
Wire Wire Line
	10450 4850 10550 4850
Wire Wire Line
	10550 5150 10450 5150
Wire Wire Line
	10450 4550 10550 4550
Text Label 10550 4550 0    50   ~ 0
DTR
Text Label 10550 5150 0    50   ~ 0
RTS
$Comp
L power:GND #PWR0120
U 1 1 5FA63BCA
P 9750 6100
F 0 "#PWR0120" H 9750 5850 50  0001 C CNN
F 1 "GND" H 9755 5927 50  0000 C CNN
F 2 "" H 9750 6100 50  0001 C CNN
F 3 "" H 9750 6100 50  0001 C CNN
	1    9750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6100 9750 6000
Wire Wire Line
	9750 6000 9850 6000
Wire Wire Line
	9850 6000 9850 5950
Connection ~ 9750 6000
Wire Wire Line
	9750 6000 9750 5950
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
NoConn ~ 7600 5200
NoConn ~ 9050 5150
NoConn ~ 9050 5250
NoConn ~ 9050 5350
NoConn ~ 9050 5450
NoConn ~ 9050 5650
NoConn ~ 10450 5650
NoConn ~ 10450 5550
NoConn ~ 10450 5450
NoConn ~ 10450 5250
NoConn ~ 10450 4650
NoConn ~ 10450 4450
NoConn ~ 10450 4350
NoConn ~ 9950 4050
Wire Wire Line
	9750 3800 9750 3950
Connection ~ 9750 3950
$Comp
L power:+3V3 #PWR0122
U 1 1 5FAEBE6C
P 9750 3800
F 0 "#PWR0122" H 9750 3650 50  0001 C CNN
F 1 "+3V3" H 9765 3973 50  0000 C CNN
F 2 "" H 9750 3800 50  0001 C CNN
F 3 "" H 9750 3800 50  0001 C CNN
	1    9750 3800
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
P 7700 4800
F 0 "#PWR0117" H 7700 4650 50  0001 C CNN
F 1 "VBUS" H 7715 4973 50  0000 C CNN
F 2 "" H 7700 4800 50  0001 C CNN
F 3 "" H 7700 4800 50  0001 C CNN
	1    7700 4800
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
P 5450 2900
F 0 "D5" H 5794 2946 50  0000 L CNN
F 1 "WS2812B" H 5794 2855 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5500 2600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5550 2525 50  0001 L TNN
	1    5450 2900
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 5FBD0096
P 6400 2900
F 0 "D6" H 6744 2946 50  0000 L CNN
F 1 "WS2812B" H 6744 2855 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6450 2600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6500 2525 50  0001 L TNN
	1    6400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2900 5150 2900
Wire Wire Line
	5750 2900 6100 2900
NoConn ~ 6700 2900
Wire Wire Line
	6400 2600 6400 2500
Wire Wire Line
	6400 2500 5450 2500
Connection ~ 4500 2500
Wire Wire Line
	4500 3300 5450 3300
Wire Wire Line
	6400 3300 6400 3200
Connection ~ 4500 3300
Wire Wire Line
	5450 3200 5450 3300
Connection ~ 5450 3300
Wire Wire Line
	5450 3300 6400 3300
Wire Wire Line
	5450 2600 5450 2500
Connection ~ 5450 2500
Wire Wire Line
	5450 2500 4500 2500
$EndSCHEMATC
