EESchema Schematic File Version 4
LIBS:WSC6502-cache
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
L Display_Character:HY1602E DS1
U 1 1 5D85A260
P 9600 2600
F 0 "DS1" H 9600 2450 50  0000 C CNN
F 1 "HY1602E" V 9800 2850 50  0000 C CNN
F 2 "Display:HY1602E" H 9600 1700 50  0001 C CIN
F 3 "http://www.icbank.com/data/ICBShop/board/HY1602E.pdf" H 9800 2700 50  0001 C CNN
	1    9600 2600
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:W65C22S6TPG-14 IC4
U 1 1 5D85B8FF
P 8700 4100
F 0 "IC4" H 9250 3050 50  0000 C CNN
F 1 "W65C22S6TPG-14 I/O" V 9150 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 9650 4200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/W65C22S6TPG-14.pdf" H 9650 4100 50  0001 L CNN
F 4 "I/O Controller Interface IC Versatile Interface Adapter" H 9650 4000 50  0001 L CNN "Description"
F 5 "4.07" H 9650 3900 50  0001 L CNN "Height"
F 6 "Western Design Center (WDC)" H 9650 3800 50  0001 L CNN "Manufacturer_Name"
F 7 "W65C22S6TPG-14" H 9650 3700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "955-W65C22S6TPG-14" H 9650 3600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=955-W65C22S6TPG-14" H 9650 3500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9650 3400 50  0001 L CNN "RS Part Number"
F 11 "" H 9650 3300 50  0001 L CNN "RS Price/Stock"
	1    8700 4100
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:AT28C256-15PU IC2
U 1 1 5D85E783
P 3450 2200
F 0 "IC2" H 4000 1350 50  0000 C CNN
F 1 "AT28C256-15PU ROM" V 4300 850 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 4400 2300 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/1383/0900766b81383aa7.pdf" H 4400 2200 50  0001 L CNN
F 4 "AT28C256-15PU, Parallel EEPROM Memory 256kbit, Parallel, 150ns 4.5  5.5 V, 28-Pin PDIP" H 4400 2100 50  0001 L CNN "Description"
F 5 "4.826" H 4400 2000 50  0001 L CNN "Height"
F 6 "Microchip" H 4400 1900 50  0001 L CNN "Manufacturer_Name"
F 7 "AT28C256-15PU" H 4400 1800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "556-AT28C25615PU" H 4400 1700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=556-AT28C25615PU" H 4400 1600 50  0001 L CNN "Mouser Price/Stock"
F 10 "1276570P" H 4400 1500 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1276570P" H 4400 1400 50  0001 L CNN "RS Price/Stock"
	1    3450 2200
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:W65C02S6TPG-14 IC1
U 1 1 5D85FFF0
P 1450 2200
F 0 "IC1" H 2050 1350 50  0000 C CNN
F 1 "W65C02S6TPG-14 CPU" V 2200 700 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 2500 2300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/W65C02S6TPG-14.pdf" H 2500 2200 50  0001 L CNN
F 4 "Microprocessors - MPU 8-bit Microprocessor" H 2500 2100 50  0001 L CNN "Description"
F 5 "5.08" H 2500 2000 50  0001 L CNN "Height"
F 6 "Western Design Center (WDC)" H 2500 1900 50  0001 L CNN "Manufacturer_Name"
F 7 "W65C02S6TPG-14" H 2500 1800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "955-W65C02S6TPG-14" H 2500 1700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=955-W65C02S6TPG-14" H 2500 1600 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2500 1500 50  0001 L CNN "RS Part Number"
F 11 "" H 2500 1400 50  0001 L CNN "RS Price/Stock"
	1    1450 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 2 1 5D861CC6
P 6250 5450
F 0 "U1" H 6250 5775 50  0000 C CNN
F 1 "74HC00" H 6250 5684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6250 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6250 5450 50  0001 C CNN
	2    6250 5450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 3 1 5D86846C
P 3750 5250
F 0 "U1" H 3750 5575 50  0000 C CNN
F 1 "74HC00" H 3750 5484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3750 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3750 5250 50  0001 C CNN
	3    3750 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 4 1 5D869AC7
P 1800 5350
F 0 "U1" H 1800 5675 50  0000 C CNN
F 1 "74HC00" H 1800 5584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1800 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1800 5350 50  0001 C CNN
	4    1800 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 5 1 5D86B52A
P 2000 6450
F 0 "U1" H 2230 6496 50  0000 L CNN
F 1 "74HC00" H 2230 6405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2000 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2000 6450 50  0001 C CNN
	5    2000 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D86D416
P 1700 1400
F 0 "C1" H 1815 1446 50  0000 L CNN
F 1 "0.1uF" H 1815 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1738 1250 50  0001 C CNN
F 3 "~" H 1700 1400 50  0001 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D86DDCF
P 7450 5250
F 0 "R3" H 7520 5296 50  0000 L CNN
F 1 "1k" H 7520 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7380 5250 50  0001 C CNN
F 3 "~" H 7450 5250 50  0001 C CNN
	1    7450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D86F140
P 7750 5250
F 0 "R4" H 7820 5296 50  0000 L CNN
F 1 "1k" H 7820 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7680 5250 50  0001 C CNN
F 3 "~" H 7750 5250 50  0001 C CNN
	1    7750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D86FB2F
P 8000 5250
F 0 "R5" H 8070 5296 50  0000 L CNN
F 1 "1k" H 8070 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7930 5250 50  0001 C CNN
F 3 "~" H 8000 5250 50  0001 C CNN
	1    8000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D870363
P 8250 5250
F 0 "R6" H 8320 5296 50  0000 L CNN
F 1 "1k" H 8320 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8180 5250 50  0001 C CNN
F 3 "~" H 8250 5250 50  0001 C CNN
	1    8250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D870819
P 8500 5250
F 0 "R7" H 8570 5296 50  0000 L CNN
F 1 "1k" H 8570 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8430 5250 50  0001 C CNN
F 3 "~" H 8500 5250 50  0001 C CNN
	1    8500 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D871486
P 1400 1350
F 0 "SW1" V 1150 1550 50  0000 R CNN
F 1 "Reset" V 1250 1600 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1400 1550 50  0001 C CNN
F 3 "~" H 1400 1550 50  0001 C CNN
	1    1400 1350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D8728AB
P 7450 5950
F 0 "SW2" V 7300 6050 50  0000 L CNN
F 1 " " V 7495 6098 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7450 6150 50  0001 C CNN
F 3 "~" H 7450 6150 50  0001 C CNN
	1    7450 5950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5D872F40
P 7750 5950
F 0 "SW3" V 7600 6000 50  0000 L CNN
F 1 " " V 7795 6098 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7750 6150 50  0001 C CNN
F 3 "~" H 7750 6150 50  0001 C CNN
	1    7750 5950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5D87441C
P 8000 5950
F 0 "SW4" V 7850 6000 50  0000 L CNN
F 1 " " V 8045 6098 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 8000 6150 50  0001 C CNN
F 3 "~" H 8000 6150 50  0001 C CNN
	1    8000 5950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5D874D92
P 8250 5950
F 0 "SW5" V 8100 6000 50  0000 L CNN
F 1 " " V 8295 6098 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 8250 6150 50  0001 C CNN
F 3 "~" H 8250 6150 50  0001 C CNN
	1    8250 5950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5D8751E4
P 8500 5950
F 0 "SW6" V 8350 6000 50  0000 L CNN
F 1 " " V 8545 6098 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 8500 6150 50  0001 C CNN
F 3 "~" H 8500 6150 50  0001 C CNN
	1    8500 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 5D875CCF
P 10300 2600
F 0 "RV1" H 10232 2554 50  0000 R CNN
F 1 "10K" H 10232 2645 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA6-H2,5_Horizontal" H 10300 2600 50  0001 C CNN
F 3 "~" H 10300 2600 50  0001 C CNN
	1    10300 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D877069
P 1050 1000
F 0 "R1" V 843 1000 50  0000 C CNN
F 1 "1k" V 934 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 980 1000 50  0001 C CNN
F 3 "~" H 1050 1000 50  0001 C CNN
	1    1050 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D878884
P 1050 2300
F 0 "R2" V 843 2300 50  0000 C CNN
F 1 "1k" V 934 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 980 2300 50  0001 C CNN
F 3 "~" H 1050 2300 50  0001 C CNN
	1    1050 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D87B769
P 3450 6550
F 0 "C2" H 3300 6650 50  0000 L CNN
F 1 "0.1uF" H 3200 6450 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3488 6400 50  0001 C CNN
F 3 "~" H 3450 6550 50  0001 C CNN
	1    3450 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D87BA4B
P 3750 6550
F 0 "C3" H 3600 6650 50  0000 L CNN
F 1 "0.1uF" H 3500 6450 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3788 6400 50  0001 C CNN
F 3 "~" H 3750 6550 50  0001 C CNN
	1    3750 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D87BDD2
P 4000 6550
F 0 "C4" H 3850 6650 50  0000 L CNN
F 1 "0.1uF" H 3800 6450 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4038 6400 50  0001 C CNN
F 3 "~" H 4000 6550 50  0001 C CNN
	1    4000 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D87D3CE
P 650 850
F 0 "#PWR01" H 650 700 50  0001 C CNN
F 1 "+5V" H 665 1023 50  0000 C CNN
F 2 "" H 650 850 50  0001 C CNN
F 3 "" H 650 850 50  0001 C CNN
	1    650  850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D87DD9F
P 3750 6900
F 0 "#PWR010" H 3750 6650 50  0001 C CNN
F 1 "GND" H 3755 6727 50  0000 C CNN
F 2 "" H 3750 6900 50  0001 C CNN
F 3 "" H 3750 6900 50  0001 C CNN
	1    3750 6900
	1    0    0    -1  
$EndComp
Wire Bus Line
	2950 1350 4900 1350
Connection ~ 4900 1350
Wire Bus Line
	4900 1350 6750 1350
Entry Wire Line
	2850 3600 2950 3500
Wire Wire Line
	2850 3600 2650 3600
Entry Wire Line
	2850 3500 2950 3400
Entry Wire Line
	2850 3400 2950 3300
Entry Wire Line
	2850 3300 2950 3200
Entry Wire Line
	2850 3200 2950 3100
Entry Wire Line
	2850 3100 2950 3000
Entry Wire Line
	2850 3000 2950 2900
Entry Wire Line
	2850 2900 2950 2800
Wire Wire Line
	2850 2900 2650 2900
Wire Wire Line
	2850 3000 2650 3000
Wire Wire Line
	2850 3100 2650 3100
Wire Wire Line
	2850 3200 2650 3200
Wire Wire Line
	2850 3300 2650 3300
Wire Wire Line
	2850 3400 2650 3400
Wire Wire Line
	2850 3500 2650 3500
Text Label 2750 2900 0    50   ~ 0
d0
Text Label 2750 3000 0    50   ~ 0
d1
Text Label 2750 3100 0    50   ~ 0
d2
Text Label 2750 3200 0    50   ~ 0
d3
Text Label 2750 3300 0    50   ~ 0
d4
Text Label 2750 3400 0    50   ~ 0
d5
Text Label 2750 3500 0    50   ~ 0
d6
Text Label 2750 3600 0    50   ~ 0
d7
Entry Wire Line
	4800 2900 4900 2800
Entry Wire Line
	4800 2800 4900 2700
Entry Wire Line
	4800 2700 4900 2600
Entry Wire Line
	4800 2600 4900 2500
Entry Wire Line
	4800 2500 4900 2400
Entry Wire Line
	4800 2400 4900 2300
Entry Wire Line
	4800 2300 4900 2200
Entry Wire Line
	4800 2200 4900 2100
Wire Wire Line
	4800 2900 4550 2900
Wire Wire Line
	4800 2800 4550 2800
Wire Wire Line
	4800 2700 4550 2700
Wire Wire Line
	4800 2600 4550 2600
Wire Wire Line
	4800 2500 4550 2500
Wire Wire Line
	4800 2400 4550 2400
Wire Wire Line
	4800 2300 4550 2300
Wire Wire Line
	4800 2200 4550 2200
Entry Wire Line
	6750 3300 6850 3400
Entry Wire Line
	6750 3200 6850 3300
Entry Wire Line
	6750 3100 6850 3200
Entry Wire Line
	6750 3000 6850 3100
Entry Wire Line
	6750 2900 6850 3000
Entry Wire Line
	6750 2800 6850 2900
Entry Wire Line
	6750 2700 6850 2800
Entry Wire Line
	6750 2600 6850 2700
Wire Wire Line
	6850 2700 7600 2700
Wire Wire Line
	6850 2800 7600 2800
Wire Wire Line
	6850 2900 7600 2900
Wire Wire Line
	6850 3000 7600 3000
Wire Wire Line
	6850 3100 7600 3100
Wire Wire Line
	6850 3200 7600 3200
Wire Wire Line
	6850 3300 7600 3300
Wire Wire Line
	7600 3400 6850 3400
Entry Wire Line
	6650 2200 6750 2100
Entry Wire Line
	6650 2300 6750 2200
Entry Wire Line
	6650 2400 6750 2300
Entry Wire Line
	6650 2500 6750 2400
Entry Wire Line
	6650 2600 6750 2500
Entry Wire Line
	6650 2700 6750 2600
Entry Wire Line
	6650 2800 6750 2700
Entry Wire Line
	6650 2900 6750 2800
Text Label 6550 2200 0    50   ~ 0
d0
Text Label 6850 3400 0    50   ~ 0
d0
Text Label 4700 2300 0    50   ~ 0
d1
Text Label 6550 2300 0    50   ~ 0
d1
Text Label 4700 2200 0    50   ~ 0
d0
Text Label 6850 3300 0    50   ~ 0
d1
Text Label 4700 2400 0    50   ~ 0
d2
Text Label 6550 2400 0    50   ~ 0
d2
Text Label 6850 3200 0    50   ~ 0
d2
Text Label 4700 2500 0    50   ~ 0
d3
Text Label 6550 2500 0    50   ~ 0
d3
Text Label 6850 3100 0    50   ~ 0
d3
Text Label 4700 2600 0    50   ~ 0
d4
Text Label 6550 2600 0    50   ~ 0
d4
Text Label 6850 3000 0    50   ~ 0
d4
Text Label 4700 2700 0    50   ~ 0
d5
Text Label 6550 2700 0    50   ~ 0
d5
Text Label 6850 2900 0    50   ~ 0
d5
Text Label 4700 2800 0    50   ~ 0
d6
Text Label 6550 2800 0    50   ~ 0
d6
Text Label 6850 2800 0    50   ~ 0
d6
Text Label 4700 2900 0    50   ~ 0
d7
Text Label 6550 2900 0    50   ~ 0
d7
Text Label 6850 2700 0    50   ~ 0
d7
$Comp
L power:+5V #PWR011
U 1 1 5D93B443
P 4000 1700
F 0 "#PWR011" H 4000 1550 50  0001 C CNN
F 1 "+5V" H 4015 1873 50  0000 C CNN
F 2 "" H 4000 1700 50  0001 C CNN
F 3 "" H 4000 1700 50  0001 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5D93B887
P 5850 1750
F 0 "#PWR013" H 5850 1600 50  0001 C CNN
F 1 "+5V" H 5865 1923 50  0000 C CNN
F 2 "" H 5850 1750 50  0001 C CNN
F 3 "" H 5850 1750 50  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1900 4000 1700
Wire Wire Line
	5850 1900 5850 1750
Wire Bus Line
	7250 4800 5650 4800
Connection ~ 3250 4800
Wire Bus Line
	3250 4800 2950 4800
Connection ~ 5150 4800
Wire Bus Line
	5150 4800 3250 4800
Entry Wire Line
	1050 3100 1150 3000
Entry Wire Line
	1050 3200 1150 3100
Entry Wire Line
	1050 3300 1150 3200
Entry Wire Line
	1050 3400 1150 3300
Entry Wire Line
	1050 3500 1150 3400
Entry Wire Line
	1050 3600 1150 3500
Entry Wire Line
	1050 3700 1150 3600
Entry Wire Line
	1050 3800 1150 3700
Entry Wire Line
	1050 3900 1150 3800
Entry Wire Line
	1050 4000 1150 3900
Entry Wire Line
	1050 4100 1150 4000
Entry Wire Line
	1050 4200 1150 4100
Wire Wire Line
	1450 4100 1150 4100
Wire Wire Line
	1450 4000 1150 4000
Wire Wire Line
	1450 3900 1150 3900
Wire Wire Line
	1450 3800 1150 3800
Wire Wire Line
	1450 3700 1150 3700
Wire Wire Line
	1450 3600 1150 3600
Wire Wire Line
	1450 3500 1150 3500
Wire Wire Line
	1450 3400 1150 3400
Wire Wire Line
	1450 3300 1150 3300
Wire Wire Line
	1450 3200 1150 3200
Wire Wire Line
	1450 3100 1150 3100
Wire Wire Line
	1450 3000 1150 3000
Entry Wire Line
	2850 3700 2950 3800
Entry Wire Line
	2850 3800 2950 3900
Entry Wire Line
	2850 3900 2950 4000
Entry Wire Line
	2850 4000 2950 4100
Wire Wire Line
	2850 3700 2650 3700
Wire Wire Line
	2850 3800 2650 3800
Wire Wire Line
	2850 3900 2650 3900
Wire Wire Line
	2850 4000 2650 4000
Entry Wire Line
	3250 2300 3350 2200
Entry Wire Line
	3250 2400 3350 2300
Entry Wire Line
	3250 2500 3350 2400
Entry Wire Line
	3250 2600 3350 2500
Entry Wire Line
	3250 2700 3350 2600
Entry Wire Line
	3250 2800 3350 2700
Entry Wire Line
	3250 2900 3350 2800
Entry Wire Line
	3250 3000 3350 2900
Entry Wire Line
	3250 3100 3350 3000
Entry Wire Line
	3250 3200 3350 3100
Entry Wire Line
	3250 3300 3350 3200
Entry Wire Line
	3250 3400 3350 3300
Wire Wire Line
	3450 3300 3350 3300
Wire Wire Line
	3450 3200 3350 3200
Wire Wire Line
	3450 3100 3350 3100
Wire Wire Line
	3450 3000 3350 3000
Wire Wire Line
	3450 2900 3350 2900
Wire Wire Line
	3450 2800 3350 2800
Wire Wire Line
	3450 2700 3350 2700
Wire Wire Line
	3450 2600 3350 2600
Wire Wire Line
	3450 2500 3350 2500
Wire Wire Line
	3450 2400 3350 2400
Wire Wire Line
	3450 2300 3350 2300
Wire Wire Line
	3450 2200 3350 2200
Entry Wire Line
	3250 3500 3350 3400
Entry Wire Line
	3250 3600 3350 3500
Entry Wire Line
	3250 3700 3350 3600
Wire Wire Line
	3450 3400 3350 3400
Wire Wire Line
	3450 3500 3350 3500
Wire Wire Line
	3450 3600 3350 3600
Entry Wire Line
	5150 2300 5250 2200
Entry Wire Line
	5150 2400 5250 2300
Entry Wire Line
	5150 2500 5250 2400
Entry Wire Line
	5150 2600 5250 2500
Entry Wire Line
	5150 2700 5250 2600
Entry Wire Line
	5150 2800 5250 2700
Entry Wire Line
	5150 2900 5250 2800
Entry Wire Line
	5150 3000 5250 2900
Entry Wire Line
	5150 3100 5250 3000
Entry Wire Line
	5150 3200 5250 3100
Entry Wire Line
	5150 3300 5250 3200
Entry Wire Line
	5150 3400 5250 3300
Entry Wire Line
	5150 3500 5250 3400
Entry Wire Line
	5150 3600 5250 3500
Entry Wire Line
	5150 3700 5250 3600
Wire Wire Line
	6650 2900 6350 2900
Wire Wire Line
	6650 2700 6350 2700
Wire Wire Line
	6650 2800 6350 2800
Wire Wire Line
	6650 2600 6350 2600
Wire Wire Line
	6650 2500 6350 2500
Wire Wire Line
	6650 2400 6350 2400
Wire Wire Line
	6650 2300 6350 2300
Wire Wire Line
	6650 2200 6350 2200
$Comp
L SamacSys_Parts:AS6C62256-55PCN IC3
U 1 1 5D89333A
P 5350 2200
F 0 "IC3" H 5850 1350 50  0000 C CNN
F 1 "AS6C62256-55PCN SRAM" V 6100 900 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 6200 2300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AS6C62256-55PCN.pdf" H 6200 2200 50  0001 L CNN
F 4 "Alliance Memory AS6C62256-55PCN SRAM Memory, 256kbit, 2.7  5.5 V, 55ns 28-Pin PDIP" H 6200 2100 50  0001 L CNN "Description"
F 5 "3.81" H 6200 2000 50  0001 L CNN "Height"
F 6 "Alliance Memory" H 6200 1900 50  0001 L CNN "Manufacturer_Name"
F 7 "AS6C62256-55PCN" H 6200 1800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "913-AS6C62256-55PCN" H 6200 1700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=913-AS6C62256-55PCN" H 6200 1600 50  0001 L CNN "Mouser Price/Stock"
F 10 "0538148" H 6200 1500 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/0538148" H 6200 1400 50  0001 L CNN "RS Price/Stock"
	1    5350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2200 5250 2200
Wire Wire Line
	5350 2300 5250 2300
Wire Wire Line
	5350 2400 5250 2400
Wire Wire Line
	5350 2500 5250 2500
Wire Wire Line
	5350 2600 5250 2600
Wire Wire Line
	5350 2700 5250 2700
Wire Wire Line
	5350 2800 5250 2800
Wire Wire Line
	5350 2900 5250 2900
Wire Wire Line
	5350 3000 5250 3000
Wire Wire Line
	5350 3100 5250 3100
Wire Wire Line
	5350 3200 5250 3200
Wire Wire Line
	5350 3300 5250 3300
Wire Wire Line
	5350 3400 5250 3400
Wire Wire Line
	5350 3500 5250 3500
Wire Wire Line
	5350 3600 5300 3600
Entry Wire Line
	7250 3700 7350 3600
Entry Wire Line
	7250 3800 7350 3700
Entry Wire Line
	7250 3900 7350 3800
Entry Wire Line
	7250 4000 7350 3900
Wire Wire Line
	7600 3600 7350 3600
Wire Wire Line
	7600 3700 7350 3700
Wire Wire Line
	7600 3800 7350 3800
Wire Wire Line
	7600 3900 7350 3900
Entry Wire Line
	7250 2600 7350 2500
Wire Wire Line
	7600 2500 7350 2500
Text Label 1150 3000 0    50   ~ 0
a0
Text Label 1150 3100 0    50   ~ 0
a1
Text Label 1150 3200 0    50   ~ 0
a2
Text Label 1150 3300 0    50   ~ 0
a3
Text Label 1150 3400 0    50   ~ 0
a4
Text Label 1150 3500 0    50   ~ 0
a5
Text Label 1150 3600 0    50   ~ 0
a6
Text Label 1150 3700 0    50   ~ 0
a7
Text Label 1150 3800 0    50   ~ 0
a8
Text Label 1150 3900 0    50   ~ 0
a9
Text Label 1150 4000 0    50   ~ 0
a10
Text Label 1150 4100 0    50   ~ 0
a11
Text Label 2700 4000 0    50   ~ 0
a12
Text Label 2700 3900 0    50   ~ 0
a13
Text Label 2700 3800 0    50   ~ 0
a14
Text Label 2700 3700 0    50   ~ 0
a15
Connection ~ 2950 4800
Wire Bus Line
	1050 4800 2950 4800
Text Label 3350 2200 0    50   ~ 0
a0
Text Label 5250 2200 0    50   ~ 0
a0
Text Label 3350 2300 0    50   ~ 0
a1
Text Label 5250 2300 0    50   ~ 0
a1
Text Label 3350 2400 0    50   ~ 0
a2
Text Label 5250 2400 0    50   ~ 0
a2
Text Label 3350 2500 0    50   ~ 0
a3
Text Label 5250 2500 0    50   ~ 0
a3
Text Label 3350 2600 0    50   ~ 0
a4
Text Label 5250 2600 0    50   ~ 0
a4
Text Label 3350 2700 0    50   ~ 0
a5
Text Label 5250 2700 0    50   ~ 0
a5
Text Label 3350 2800 0    50   ~ 0
a6
Text Label 5250 2800 0    50   ~ 0
a6
Text Label 3350 2900 0    50   ~ 0
a7
Text Label 5250 2900 0    50   ~ 0
a7
Text Label 3350 3000 0    50   ~ 0
a8
Text Label 5250 3000 0    50   ~ 0
a8
Text Label 3350 3100 0    50   ~ 0
a9
Text Label 5250 3100 0    50   ~ 0
a9
Text Label 3350 3200 0    50   ~ 0
a10
Text Label 5250 3200 0    50   ~ 0
a10
Text Label 3350 3300 0    50   ~ 0
a11
Text Label 5250 3300 0    50   ~ 0
a11
Text Label 3350 3400 0    50   ~ 0
a12
Text Label 5250 3400 0    50   ~ 0
a12
Text Label 3350 3500 0    50   ~ 0
a13
Text Label 5250 3500 0    50   ~ 0
a13
Text Label 3350 3600 0    50   ~ 0
a14
Text Label 5250 3600 0    50   ~ 0
a14
Text Label 7350 2500 0    50   ~ 0
a13
Text Label 7350 3900 0    50   ~ 0
a0
Text Label 7350 3800 0    50   ~ 0
a1
Text Label 7350 3700 0    50   ~ 0
a2
Text Label 7350 3600 0    50   ~ 0
a3
Entry Wire Line
	1050 5250 1150 5350
Wire Wire Line
	1500 5450 1350 5450
Wire Wire Line
	1350 5450 1350 5350
Wire Wire Line
	1350 5250 1500 5250
Wire Wire Line
	1350 5350 1150 5350
Connection ~ 1350 5350
Wire Wire Line
	1350 5350 1350 5250
Wire Bus Line
	1050 4800 1050 5250
Connection ~ 1050 4800
Text Label 1150 5350 0    50   ~ 0
a15
Wire Wire Line
	3450 5350 3300 5350
Wire Wire Line
	5350 3950 5200 3950
Wire Wire Line
	5200 3950 5200 5250
Wire Wire Line
	5200 5250 4050 5250
Entry Wire Line
	5650 5250 5750 5350
Wire Bus Line
	5650 4800 5650 5250
Connection ~ 5650 4800
Wire Bus Line
	5650 4800 5150 4800
Wire Wire Line
	5950 5350 5750 5350
Text Label 5750 5350 0    50   ~ 0
a14
Wire Wire Line
	5950 5550 3300 5550
Wire Wire Line
	3300 5550 3300 5350
Connection ~ 3300 5350
Wire Wire Line
	3300 5350 2850 5350
NoConn ~ 1450 2200
NoConn ~ 1450 2400
NoConn ~ 1450 2600
NoConn ~ 1450 2800
NoConn ~ 2650 2700
NoConn ~ 2650 2600
NoConn ~ 2650 2400
NoConn ~ 2650 2300
NoConn ~ 8700 2300
NoConn ~ 8700 2400
Wire Wire Line
	1450 2300 1200 2300
Wire Wire Line
	1450 2900 650  2900
Wire Wire Line
	650  2900 650  2700
Wire Wire Line
	650  1000 650  850 
Wire Wire Line
	900  2300 650  2300
Wire Wire Line
	1450 2700 650  2700
Connection ~ 650  2700
Wire Wire Line
	650  2700 650  2300
Wire Wire Line
	1700 1550 1550 1550
Wire Wire Line
	1200 1000 1400 1000
Wire Wire Line
	1700 1000 1700 1250
Wire Wire Line
	1400 1000 1400 1150
Connection ~ 1400 1000
Wire Wire Line
	1400 1000 1700 1000
Connection ~ 650  2300
Wire Wire Line
	900  1000 650  1000
Wire Wire Line
	650  1000 650  2300
Connection ~ 650  1000
$Comp
L power:GND #PWR02
U 1 1 5DB31404
P 1550 1650
F 0 "#PWR02" H 1550 1400 50  0001 C CNN
F 1 "GND" H 1555 1477 50  0000 C CNN
F 2 "" H 1550 1650 50  0001 C CNN
F 3 "" H 1550 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1650 1550 1550
Connection ~ 1550 1550
Wire Wire Line
	1550 1550 1400 1550
$Comp
L power:GND #PWR07
U 1 1 5DB39381
P 2650 4300
F 0 "#PWR07" H 2650 4050 50  0001 C CNN
F 1 "GND" H 2655 4127 50  0000 C CNN
F 2 "" H 2650 4300 50  0001 C CNN
F 3 "" H 2650 4300 50  0001 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4300 2650 4100
$Comp
L power:GND #PWR012
U 1 1 5DB40AC4
P 4000 4450
F 0 "#PWR012" H 4000 4200 50  0001 C CNN
F 1 "GND" H 4005 4277 50  0000 C CNN
F 2 "" H 4000 4450 50  0001 C CNN
F 3 "" H 4000 4450 50  0001 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DB41549
P 5850 4450
F 0 "#PWR014" H 5850 4200 50  0001 C CNN
F 1 "GND" H 5855 4277 50  0000 C CNN
F 2 "" H 5850 4450 50  0001 C CNN
F 3 "" H 5850 4450 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4450 5850 4250
Wire Wire Line
	4000 4450 4000 4350
Wire Wire Line
	3450 3850 3300 3850
Wire Wire Line
	3300 3850 3300 4350
Wire Wire Line
	3300 4350 4000 4350
Connection ~ 4000 4350
Wire Wire Line
	4000 4350 4000 4250
$Comp
L power:+5V #PWR08
U 1 1 5DB879DD
P 3100 3700
F 0 "#PWR08" H 3100 3550 50  0001 C CNN
F 1 "+5V" H 3115 3873 50  0000 C CNN
F 2 "" H 3100 3700 50  0001 C CNN
F 3 "" H 3100 3700 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3750 3100 3750
Wire Wire Line
	3100 3750 3100 3700
Wire Wire Line
	3450 4950 2850 4950
Wire Wire Line
	2850 4950 2850 5350
Connection ~ 2850 5350
Wire Wire Line
	2850 5350 2100 5350
Wire Wire Line
	5350 3850 5300 3850
Wire Wire Line
	9200 2500 8700 2500
Wire Wire Line
	9200 2600 8700 2600
Wire Wire Line
	9200 2700 8700 2700
Wire Wire Line
	9200 2800 8700 2800
Wire Wire Line
	9200 2900 8700 2900
Wire Wire Line
	9200 3000 8700 3000
Wire Wire Line
	9200 3100 8700 3100
Wire Wire Line
	9200 3200 8700 3200
$Comp
L power:+5V #PWR018
U 1 1 5DC08FCF
P 8800 1900
F 0 "#PWR018" H 8800 1750 50  0001 C CNN
F 1 "+5V" H 8815 2073 50  0000 C CNN
F 2 "" H 8800 1900 50  0001 C CNN
F 3 "" H 8800 1900 50  0001 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2200 8800 2200
Wire Wire Line
	8800 2200 8800 1900
$Comp
L power:+5V #PWR019
U 1 1 5DC11F86
P 9600 1650
F 0 "#PWR019" H 9600 1500 50  0001 C CNN
F 1 "+5V" H 9615 1823 50  0000 C CNN
F 2 "" H 9600 1650 50  0001 C CNN
F 3 "" H 9600 1650 50  0001 C CNN
	1    9600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1800 9600 1750
Wire Wire Line
	10000 2000 10100 2000
Wire Wire Line
	10100 2000 10100 1750
Wire Wire Line
	10100 1750 9600 1750
Connection ~ 9600 1750
Wire Wire Line
	9600 1750 9600 1650
Wire Wire Line
	10150 2600 10000 2600
Wire Wire Line
	10300 2750 10300 3050
Wire Wire Line
	10000 3050 10300 3050
Connection ~ 10300 3050
Wire Wire Line
	10300 3050 10300 3500
$Comp
L power:GND #PWR020
U 1 1 5DC51901
P 10300 3550
F 0 "#PWR020" H 10300 3300 50  0001 C CNN
F 1 "GND" H 10305 3377 50  0000 C CNN
F 2 "" H 10300 3550 50  0001 C CNN
F 3 "" H 10300 3550 50  0001 C CNN
	1    10300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3400 9600 3500
Wire Wire Line
	9600 3500 10300 3500
Connection ~ 10300 3500
Wire Wire Line
	10300 3500 10300 3550
Wire Wire Line
	7600 2300 6900 2300
Wire Wire Line
	6900 2300 6900 1200
Wire Wire Line
	2900 2800 2650 2800
Wire Wire Line
	2900 1200 5050 1200
Wire Wire Line
	5350 3750 5050 3750
Wire Wire Line
	5050 3750 5050 1200
Connection ~ 5050 1200
Wire Wire Line
	5050 1200 6900 1200
Wire Wire Line
	7600 2400 7050 2400
Wire Wire Line
	7050 5450 6550 5450
Wire Wire Line
	7050 2400 7050 5450
Wire Wire Line
	7600 3500 7500 3500
Wire Wire Line
	7500 3500 7500 1000
Wire Wire Line
	2750 2200 2650 2200
Wire Wire Line
	1700 1000 2750 1000
Connection ~ 1700 1000
Wire Wire Line
	2750 1000 2750 2200
Wire Wire Line
	2750 1000 7500 1000
Connection ~ 2750 1000
Wire Wire Line
	2850 1100 2850 1550
Wire Wire Line
	2850 2500 2650 2500
Wire Wire Line
	3450 3950 3450 4950
Wire Wire Line
	3450 5150 3450 5050
Wire Wire Line
	3450 5050 5000 5050
Wire Wire Line
	5000 5050 5000 1100
Connection ~ 5000 1100
Wire Wire Line
	5000 1100 2850 1100
$Comp
L power:+5V #PWR05
U 1 1 5DD98831
P 2250 1250
F 0 "#PWR05" H 2250 1100 50  0001 C CNN
F 1 "+5V" H 2265 1423 50  0000 C CNN
F 2 "" H 2250 1250 50  0001 C CNN
F 3 "" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DDA53F5
P 2250 1800
F 0 "#PWR06" H 2250 1550 50  0001 C CNN
F 1 "GND" H 2250 1650 50  0000 C CNN
F 2 "" H 2250 1800 50  0001 C CNN
F 3 "" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5100 7450 5000
Wire Wire Line
	7450 5000 7750 5000
Wire Wire Line
	8500 5000 8500 5100
Wire Wire Line
	8250 5100 8250 5000
Connection ~ 8250 5000
Wire Wire Line
	8250 5000 8500 5000
Wire Wire Line
	8000 5100 8000 5000
Connection ~ 8000 5000
Wire Wire Line
	8000 5000 8250 5000
Wire Wire Line
	7750 5100 7750 5000
Connection ~ 7750 5000
Wire Wire Line
	7750 5000 8000 5000
$Comp
L power:+5V #PWR015
U 1 1 5DE02987
P 7450 4850
F 0 "#PWR015" H 7450 4700 50  0001 C CNN
F 1 "+5V" H 7465 5023 50  0000 C CNN
F 2 "" H 7450 4850 50  0001 C CNN
F 3 "" H 7450 4850 50  0001 C CNN
	1    7450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5000 7450 4850
Connection ~ 7450 5000
Wire Wire Line
	7450 5400 7450 5450
Wire Wire Line
	7750 5400 7750 5500
Wire Wire Line
	8000 5400 8000 5550
Wire Wire Line
	8250 5400 8250 5600
Wire Wire Line
	8500 5400 8500 5650
Wire Wire Line
	8700 3600 9350 3600
Wire Wire Line
	9350 3600 9350 5650
Wire Wire Line
	9350 5650 8500 5650
Connection ~ 8500 5650
Wire Wire Line
	8500 5650 8500 5750
Wire Wire Line
	8250 5600 9300 5600
Wire Wire Line
	9300 5600 9300 3700
Wire Wire Line
	9300 3700 8700 3700
Connection ~ 8250 5600
Wire Wire Line
	8250 5600 8250 5750
Wire Wire Line
	8000 5550 9250 5550
Wire Wire Line
	9250 5550 9250 3800
Wire Wire Line
	9250 3800 8700 3800
Connection ~ 8000 5550
Wire Wire Line
	8000 5550 8000 5750
Wire Wire Line
	7750 5500 9200 5500
Wire Wire Line
	9200 5500 9200 3900
Wire Wire Line
	9200 3900 8700 3900
Connection ~ 7750 5500
Wire Wire Line
	7750 5500 7750 5750
Wire Wire Line
	7450 5450 9150 5450
Wire Wire Line
	9150 5450 9150 4000
Wire Wire Line
	9150 4000 8700 4000
Connection ~ 7450 5450
Wire Wire Line
	7450 5450 7450 5750
Wire Wire Line
	8500 6150 8500 6300
Wire Wire Line
	8500 6300 8250 6300
Wire Wire Line
	7450 6300 7450 6150
Wire Wire Line
	7750 6150 7750 6300
Connection ~ 7750 6300
Wire Wire Line
	7750 6300 7450 6300
Wire Wire Line
	8000 6150 8000 6300
Connection ~ 8000 6300
Wire Wire Line
	8000 6300 7750 6300
Wire Wire Line
	8250 6150 8250 6300
Connection ~ 8250 6300
Wire Wire Line
	8250 6300 8000 6300
$Comp
L power:GND #PWR016
U 1 1 5E0A1724
P 7450 6400
F 0 "#PWR016" H 7450 6150 50  0001 C CNN
F 1 "GND" H 7455 6227 50  0000 C CNN
F 2 "" H 7450 6400 50  0001 C CNN
F 3 "" H 7450 6400 50  0001 C CNN
	1    7450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 6400 7450 6300
Connection ~ 7450 6300
Wire Wire Line
	8850 3300 8850 2000
Wire Wire Line
	8850 2000 9200 2000
Wire Wire Line
	8700 3300 8850 3300
Wire Wire Line
	8700 3400 8950 3400
Wire Wire Line
	8950 3400 8950 2200
Wire Wire Line
	8950 2200 9200 2200
Wire Wire Line
	8700 3500 9050 3500
Wire Wire Line
	9050 3500 9050 2300
Wire Wire Line
	9050 2300 9200 2300
Wire Wire Line
	7600 2600 7550 2600
Wire Wire Line
	7550 2600 7550 1100
Wire Wire Line
	5000 1100 7550 1100
Wire Wire Line
	4000 6700 3750 6700
Connection ~ 3750 6700
Wire Wire Line
	3750 6700 3450 6700
Wire Wire Line
	3750 6900 3750 6700
Wire Wire Line
	4000 6400 3750 6400
Connection ~ 3750 6400
Wire Wire Line
	3750 6400 3450 6400
$Comp
L power:+5V #PWR09
U 1 1 5E1BF14C
P 3750 6150
F 0 "#PWR09" H 3750 6000 50  0001 C CNN
F 1 "+5V" H 3765 6323 50  0000 C CNN
F 2 "" H 3750 6150 50  0001 C CNN
F 3 "" H 3750 6150 50  0001 C CNN
	1    3750 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5E1BF45A
P 2000 5850
F 0 "#PWR03" H 2000 5700 50  0001 C CNN
F 1 "+5V" H 2015 6023 50  0000 C CNN
F 2 "" H 2000 5850 50  0001 C CNN
F 3 "" H 2000 5850 50  0001 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E1BF7EE
P 2000 7050
F 0 "#PWR04" H 2000 6800 50  0001 C CNN
F 1 "GND" H 2005 6877 50  0000 C CNN
F 2 "" H 2000 7050 50  0001 C CNN
F 3 "" H 2000 7050 50  0001 C CNN
	1    2000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6150 3750 6400
Wire Wire Line
	2000 7050 2000 6950
Wire Wire Line
	2000 5950 2000 5850
Text Notes 3200 7300 0    50   ~ 0
Bypass capacitors\nPlace as close to power rails as possible\n
NoConn ~ 7600 4000
NoConn ~ 7600 4100
$Comp
L power:GND #PWR017
U 1 1 5E245A45
P 8700 4300
F 0 "#PWR017" H 8700 4050 50  0001 C CNN
F 1 "GND" H 8705 4127 50  0000 C CNN
F 2 "" H 8700 4300 50  0001 C CNN
F 3 "" H 8700 4300 50  0001 C CNN
	1    8700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4300 8700 4100
Wire Wire Line
	2900 1200 2900 2800
Connection ~ 2850 1550
Wire Wire Line
	2850 1550 2850 2500
Wire Wire Line
	2400 1550 2850 1550
Wire Wire Line
	7600 2200 7600 1150
Wire Wire Line
	7600 1150 2500 1150
Wire Wire Line
	2500 1150 2500 2050
Wire Wire Line
	2500 2050 1350 2050
Wire Wire Line
	1350 2500 1450 2500
Wire Wire Line
	1350 2050 1350 2500
NoConn ~ 10300 2450
Wire Wire Line
	5300 3850 5300 3600
Connection ~ 5300 3600
Wire Wire Line
	5300 3600 5250 3600
$Comp
L Device:C C5
U 1 1 5DC48DBC
P 4300 6550
F 0 "C5" H 4150 6650 50  0000 L CNN
F 1 "0.1uF" H 4100 6450 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4338 6400 50  0001 C CNN
F 3 "~" H 4300 6550 50  0001 C CNN
	1    4300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6400 4300 6400
Connection ~ 4000 6400
Wire Wire Line
	4300 6700 4000 6700
Connection ~ 4000 6700
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5D87A070
P 2250 1550
F 0 "Y1" H 2050 1750 50  0000 L CNN
F 1 "1MHz" H 2250 1750 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2250 1550 50  0001 C CNN
F 3 "~" H 2250 1550 50  0001 C CNN
	1    2250 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 1750 2250 1800
Wire Wire Line
	2250 1250 2250 1350
NoConn ~ 2050 1550
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5DCD4A22
P 1150 6050
F 0 "J1" H 1258 6231 50  0000 C CNN
F 1 "+5V" H 1150 5900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1150 6050 50  0001 C CNN
F 3 "~" H 1150 6050 50  0001 C CNN
	1    1150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5DCD57E7
P 1450 6000
F 0 "#PWR021" H 1450 5850 50  0001 C CNN
F 1 "+5V" H 1465 6173 50  0000 C CNN
F 2 "" H 1450 6000 50  0001 C CNN
F 3 "" H 1450 6000 50  0001 C CNN
	1    1450 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DCD622B
P 1450 6200
F 0 "#PWR022" H 1450 5950 50  0001 C CNN
F 1 "GND" H 1455 6027 50  0000 C CNN
F 2 "" H 1450 6200 50  0001 C CNN
F 3 "" H 1450 6200 50  0001 C CNN
	1    1450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6200 1450 6150
Wire Wire Line
	1450 6150 1350 6150
Wire Wire Line
	1450 6000 1450 6050
Wire Wire Line
	1450 6050 1350 6050
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5DD184F0
P 1150 6700
F 0 "J2" H 1258 6881 50  0000 C CNN
F 1 "+5V" H 1150 6550 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1150 6700 50  0001 C CNN
F 3 "~" H 1150 6700 50  0001 C CNN
	1    1150 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5DD184FA
P 1450 6650
F 0 "#PWR023" H 1450 6500 50  0001 C CNN
F 1 "+5V" H 1465 6823 50  0000 C CNN
F 2 "" H 1450 6650 50  0001 C CNN
F 3 "" H 1450 6650 50  0001 C CNN
	1    1450 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5DD18504
P 1450 6850
F 0 "#PWR024" H 1450 6600 50  0001 C CNN
F 1 "GND" H 1455 6677 50  0000 C CNN
F 2 "" H 1450 6850 50  0001 C CNN
F 3 "" H 1450 6850 50  0001 C CNN
	1    1450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6850 1450 6800
Wire Wire Line
	1450 6800 1350 6800
Wire Wire Line
	1450 6650 1450 6700
Wire Wire Line
	1450 6700 1350 6700
Wire Bus Line
	7250 2600 7250 4800
Wire Bus Line
	2950 3800 2950 4800
Wire Bus Line
	4900 1350 4900 2800
Wire Bus Line
	2950 1350 2950 3500
Wire Bus Line
	6750 1350 6750 3300
Wire Bus Line
	1050 3100 1050 4800
Wire Bus Line
	3250 2300 3250 4800
Wire Bus Line
	5150 2300 5150 4800
$EndSCHEMATC
