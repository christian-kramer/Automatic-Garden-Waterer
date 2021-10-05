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
L Device:Transformer_1P_1S T?
U 1 1 614FC050
P 1400 1250
F 0 "T?" H 1400 1631 50  0000 C CNN
F 1 "Transformer_1P_1S" H 1400 1540 50  0000 C CNN
F 2 "" H 1400 1250 50  0001 C CNN
F 3 "~" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge:ABS2 D?
U 1 1 614FE2CB
P 2300 1250
F 0 "D?" H 2644 1296 50  0000 L CNN
F 1 "ABS2" H 2644 1205 50  0000 L CNN
F 2 "Diode_SMD:Diode_Bridge_Diotec_ABS" H 2450 1375 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/abs2.pdf" H 2300 1250 50  0001 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1050 1800 950 
Wire Wire Line
	1800 950  2300 950 
Wire Wire Line
	1800 1450 1800 1550
Wire Wire Line
	1800 1550 2300 1550
$Comp
L power:GND #PWR?
U 1 1 6150736B
P 2000 1250
F 0 "#PWR?" H 2000 1000 50  0001 C CNN
F 1 "GND" V 2005 1122 50  0000 R CNN
F 2 "" H 2000 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0001 C CNN
	1    2000 1250
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U?
U 1 1 6150811E
P 3150 950
F 0 "U?" H 3150 1192 50  0000 C CNN
F 1 "AMS1117-5.0" H 3150 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3150 1150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3250 700 50  0001 C CNN
	1    3150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615092EC
P 3150 1550
F 0 "#PWR?" H 3150 1300 50  0001 C CNN
F 1 "GND" H 3155 1377 50  0000 C CNN
F 2 "" H 3150 1550 50  0001 C CNN
F 3 "" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1250 2600 950 
Wire Wire Line
	2600 950  2850 950 
Wire Wire Line
	3150 1250 3150 1550
$Comp
L power:LINE #PWR?
U 1 1 6150A092
P 1000 1050
F 0 "#PWR?" H 1000 900 50  0001 C CNN
F 1 "LINE" V 1015 1178 50  0000 L CNN
F 2 "" H 1000 1050 50  0001 C CNN
F 3 "" H 1000 1050 50  0001 C CNN
	1    1000 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:NEUT #PWR?
U 1 1 6150AD1F
P 1000 1450
F 0 "#PWR?" H 1000 1300 50  0001 C CNN
F 1 "NEUT" V 1015 1578 50  0000 L CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6150B53D
P 1000 3600
F 0 "J?" H 918 3917 50  0000 C CNN
F 1 "Conn_01x03" H 918 3826 50  0000 C CNN
F 2 "" H 1000 3600 50  0001 C CNN
F 3 "~" H 1000 3600 50  0001 C CNN
	1    1000 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 6150C8B4
P 1400 3050
F 0 "F?" H 1340 3004 50  0000 R CNN
F 1 "Fuse" H 1340 3095 50  0000 R CNN
F 2 "" V 1330 3050 50  0001 C CNN
F 3 "~" H 1400 3050 50  0001 C CNN
	1    1400 3050
	-1   0    0    1   
$EndComp
$Comp
L Relay_SolidState:34.81-8240 U?
U 1 1 6150DC72
P 1700 2600
F 0 "U?" H 1700 2925 50  0000 C CNN
F 1 "34.81-8240" H 1700 2834 50  0000 C CNN
F 2 "OptoDevice:Finder_34.81" H 1500 2400 50  0001 L CIN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 1700 2600 50  0001 L CNN
	1    1700 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:LINE #PWR?
U 1 1 6151098D
P 1400 2300
F 0 "#PWR?" H 1400 2150 50  0001 C CNN
F 1 "LINE" H 1415 2473 50  0000 C CNN
F 2 "" H 1400 2300 50  0001 C CNN
F 3 "" H 1400 2300 50  0001 C CNN
	1    1400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2300 1400 2500
Wire Wire Line
	1400 2700 1400 2900
Wire Wire Line
	1400 3200 1400 3500
Wire Wire Line
	1400 3500 1200 3500
$Comp
L power:NEUT #PWR?
U 1 1 615143A1
P 1400 3900
F 0 "#PWR?" H 1400 3750 50  0001 C CNN
F 1 "NEUT" H 1415 4073 50  0000 C CNN
F 2 "" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0001 C CNN
	1    1400 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 3700 1400 3700
Wire Wire Line
	1400 3700 1400 3900
$Comp
L Device:LED D?
U 1 1 615164A7
P 2350 2700
F 0 "D?" H 2343 2445 50  0000 C CNN
F 1 "LED" H 2343 2536 50  0000 C CNN
F 2 "" H 2350 2700 50  0001 C CNN
F 3 "~" H 2350 2700 50  0001 C CNN
	1    2350 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 615186EE
P 2900 2600
F 0 "J?" H 2980 2642 50  0000 L CNN
F 1 "Conn_01x03" H 2980 2551 50  0000 L CNN
F 2 "" H 2900 2600 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2500 2700 2500
Wire Wire Line
	2500 2700 2700 2700
Wire Wire Line
	2200 2700 2100 2700
Wire Wire Line
	2100 2700 2100 2600
Wire Wire Line
	2100 2600 2700 2600
Connection ~ 2100 2700
Wire Wire Line
	2100 2700 2000 2700
$Comp
L power:+5V #PWR?
U 1 1 615AB524
P 3450 950
F 0 "#PWR?" H 3450 800 50  0001 C CNN
F 1 "+5V" V 3465 1078 50  0000 L CNN
F 2 "" H 3450 950 50  0001 C CNN
F 3 "" H 3450 950 50  0001 C CNN
	1    3450 950 
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328-MMH U?
U 1 1 615B26E1
P 4900 3950
F 0 "U?" H 4256 3996 50  0000 R CNN
F 1 "ATmega328-MMH" H 4256 3905 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_4x4mm_P0.45mm_EP2.4x2.4mm" H 4900 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615B5989
P 7900 4050
F 0 "#PWR?" H 7900 3800 50  0001 C CNN
F 1 "GND" V 7905 3922 50  0000 R CNN
F 2 "" H 7900 4050 50  0001 C CNN
F 3 "" H 7900 4050 50  0001 C CNN
	1    7900 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 615B7074
P 7900 3950
F 0 "#PWR?" H 7900 3800 50  0001 C CNN
F 1 "+5V" V 7915 4078 50  0000 L CNN
F 2 "" H 7900 3950 50  0001 C CNN
F 3 "" H 7900 3950 50  0001 C CNN
	1    7900 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615CA2BB
P 7300 3300
F 0 "#PWR?" H 7300 3050 50  0001 C CNN
F 1 "GND" H 7305 3127 50  0000 C CNN
F 2 "" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 3550 7300 3300
$Comp
L power:+5V #PWR?
U 1 1 615CB499
P 7300 4950
F 0 "#PWR?" H 7300 4800 50  0001 C CNN
F 1 "+5V" H 7315 5123 50  0000 C CNN
F 2 "" H 7300 4950 50  0001 C CNN
F 3 "" H 7300 4950 50  0001 C CNN
	1    7300 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 615CCDAD
P 8300 4450
F 0 "RV?" H 8230 4404 50  0000 R CNN
F 1 "R_POT" H 8230 4495 50  0000 R CNN
F 2 "" H 8300 4450 50  0001 C CNN
F 3 "~" H 8300 4450 50  0001 C CNN
	1    8300 4450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 615CE125
P 8300 4300
F 0 "#PWR?" H 8300 4150 50  0001 C CNN
F 1 "+5V" H 8315 4473 50  0000 C CNN
F 2 "" H 8300 4300 50  0001 C CNN
F 3 "" H 8300 4300 50  0001 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615CF829
P 8300 4600
F 0 "#PWR?" H 8300 4350 50  0001 C CNN
F 1 "GND" H 8305 4427 50  0000 C CNN
F 2 "" H 8300 4600 50  0001 C CNN
F 3 "" H 8300 4600 50  0001 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4450 8150 4450
$Comp
L power:GND #PWR?
U 1 1 615D22B7
P 6900 4650
F 0 "#PWR?" H 6900 4400 50  0001 C CNN
F 1 "GND" V 6905 4522 50  0000 R CNN
F 2 "" H 6900 4650 50  0001 C CNN
F 3 "" H 6900 4650 50  0001 C CNN
	1    6900 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4750 6550 4750
NoConn ~ 6900 4150
NoConn ~ 6900 4250
NoConn ~ 6900 4350
NoConn ~ 6900 4450
$Comp
L power:GND #PWR?
U 1 1 615D5917
P 4900 5450
F 0 "#PWR?" H 4900 5200 50  0001 C CNN
F 1 "GND" H 4905 5277 50  0000 C CNN
F 2 "" H 4900 5450 50  0001 C CNN
F 3 "" H 4900 5450 50  0001 C CNN
	1    4900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 615D662C
P 4900 2450
F 0 "#PWR?" H 4900 2300 50  0001 C CNN
F 1 "+5V" H 4915 2623 50  0000 C CNN
F 2 "" H 4900 2450 50  0001 C CNN
F 3 "" H 4900 2450 50  0001 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2450 5000 2450
Connection ~ 4900 2450
$Comp
L power:+5V #PWR?
U 1 1 615D7A8B
P 4300 2750
F 0 "#PWR?" H 4300 2600 50  0001 C CNN
F 1 "+5V" V 4315 2878 50  0000 L CNN
F 2 "" H 4300 2750 50  0001 C CNN
F 3 "" H 4300 2750 50  0001 C CNN
	1    4300 2750
	0    -1   -1   0   
$EndComp
Text Label 6550 4550 0    50   ~ 0
LCD_EN
Text Label 5900 5050 2    50   ~ 0
LCD_EN
Text Label 6550 4750 0    50   ~ 0
LCD_RS
Wire Wire Line
	6900 4550 6550 4550
Wire Wire Line
	5900 5050 5500 5050
Text Notes 2050 2350 0    50   ~ 0
If pin 1 is high and pin 2 is low...\nThe LED would be off but the valve would be on?\nThere is a condition here where this indicator could "lie"
Wire Wire Line
	5500 2750 5850 2750
Text Label 5850 2750 2    50   ~ 0
LCD_RS
Wire Wire Line
	5500 4050 6900 4050
Wire Wire Line
	5500 3950 6900 3950
Wire Wire Line
	5500 3850 6900 3850
Wire Wire Line
	5500 3750 6900 3750
Wire Wire Line
	5500 3350 5500 3300
Wire Wire Line
	5500 3450 5500 3500
$Comp
L Device:LED D?
U 1 1 615F96B6
P 6350 3250
F 0 "D?" H 6343 2995 50  0000 C CNN
F 1 "LED" H 6343 3086 50  0000 C CNN
F 2 "" H 6350 3250 50  0001 C CNN
F 3 "~" H 6350 3250 50  0001 C CNN
	1    6350 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615FA613
P 6500 3250
F 0 "#PWR?" H 6500 3000 50  0001 C CNN
F 1 "GND" V 6505 3122 50  0000 R CNN
F 2 "" H 6500 3250 50  0001 C CNN
F 3 "" H 6500 3250 50  0001 C CNN
	1    6500 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 615FC31A
P 10300 5550
F 0 "R?" V 10104 5550 50  0000 C CNN
F 1 "100R" V 10195 5550 50  0000 C CNN
F 2 "" H 10300 5550 50  0001 C CNN
F 3 "~" H 10300 5550 50  0001 C CNN
	1    10300 5550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 615FE1BB
P 10550 5750
F 0 "SW?" V 10504 5848 50  0000 L CNN
F 1 "SW_SPST" V 10595 5848 50  0000 L CNN
F 2 "" H 10550 5750 50  0001 C CNN
F 3 "~" H 10550 5750 50  0001 C CNN
	1    10550 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 616000E0
P 10550 5450
F 0 "R?" H 10609 5496 50  0000 L CNN
F 1 "10K" H 10609 5405 50  0000 L CNN
F 2 "" H 10550 5450 50  0001 C CNN
F 3 "~" H 10550 5450 50  0001 C CNN
	1    10550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5550 10550 5550
Connection ~ 10550 5550
$Comp
L power:GND #PWR?
U 1 1 616011C1
P 10550 5950
F 0 "#PWR?" H 10550 5700 50  0001 C CNN
F 1 "GND" H 10555 5777 50  0000 C CNN
F 2 "" H 10550 5950 50  0001 C CNN
F 3 "" H 10550 5950 50  0001 C CNN
	1    10550 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 616034D5
P 10550 5350
F 0 "#PWR?" H 10550 5200 50  0001 C CNN
F 1 "+5V" H 10565 5523 50  0000 C CNN
F 2 "" H 10550 5350 50  0001 C CNN
F 3 "" H 10550 5350 50  0001 C CNN
	1    10550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 616398F7
P 7800 3950
F 0 "R?" V 7604 3950 50  0000 C CNN
F 1 "R_Small" V 7695 3950 50  0000 C CNN
F 2 "" H 7800 3950 50  0001 C CNN
F 3 "~" H 7800 3950 50  0001 C CNN
	1    7800 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4050 7900 4050
Text Label 5850 2850 2    50   ~ 0
MANUAL
Text Label 5850 3050 2    50   ~ 0
KEY_UP
Text Label 5850 2950 2    50   ~ 0
KEY_DN
Text Label 5850 3150 2    50   ~ 0
KEY_OK
$Comp
L Device:Resonator_Small Y?
U 1 1 615F48E3
P 6000 3400
F 0 "Y?" V 6325 3350 50  0000 C CNN
F 1 "16MHz" V 6234 3350 50  0000 C CNN
F 2 "" H 5975 3400 50  0001 C CNN
F 3 "~" H 5975 3400 50  0001 C CNN
	1    6000 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615F6560
P 6200 3400
F 0 "#PWR?" H 6200 3150 50  0001 C CNN
F 1 "GND" V 6205 3272 50  0000 R CNN
F 2 "" H 6200 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0001 C CNN
	1    6200 3400
	0    -1   -1   0   
$EndComp
$Comp
L Display_Character:RC1602A U?
U 1 1 615B4181
P 7300 4250
F 0 "U?" H 7300 3369 50  0000 C CNN
F 1 "RC1602A" H 7300 3460 50  0000 C CNN
F 2 "Display:RC1602A" H 7400 3450 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 7400 4150 50  0001 C CNN
	1    7300 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 3250 6200 3250
Wire Wire Line
	5500 3300 5900 3300
Wire Wire Line
	5500 3500 5900 3500
Wire Wire Line
	5850 2850 5500 2850
Wire Wire Line
	5500 2950 5850 2950
Wire Wire Line
	5850 3050 5500 3050
Wire Wire Line
	5500 3150 5850 3150
$Comp
L Device:R_Small R?
U 1 1 615E70A2
P 10300 4500
F 0 "R?" V 10104 4500 50  0000 C CNN
F 1 "100R" V 10195 4500 50  0000 C CNN
F 2 "" H 10300 4500 50  0001 C CNN
F 3 "~" H 10300 4500 50  0001 C CNN
	1    10300 4500
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 615E70AC
P 10550 4700
F 0 "SW?" V 10504 4798 50  0000 L CNN
F 1 "SW_SPST" V 10595 4798 50  0000 L CNN
F 2 "" H 10550 4700 50  0001 C CNN
F 3 "~" H 10550 4700 50  0001 C CNN
	1    10550 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 615E70B6
P 10550 4400
F 0 "R?" H 10609 4446 50  0000 L CNN
F 1 "10K" H 10609 4355 50  0000 L CNN
F 2 "" H 10550 4400 50  0001 C CNN
F 3 "~" H 10550 4400 50  0001 C CNN
	1    10550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4500 10550 4500
Connection ~ 10550 4500
$Comp
L power:GND #PWR?
U 1 1 615E70C2
P 10550 4900
F 0 "#PWR?" H 10550 4650 50  0001 C CNN
F 1 "GND" H 10555 4727 50  0000 C CNN
F 2 "" H 10550 4900 50  0001 C CNN
F 3 "" H 10550 4900 50  0001 C CNN
	1    10550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 615E70CC
P 10550 4300
F 0 "#PWR?" H 10550 4150 50  0001 C CNN
F 1 "+5V" H 10565 4473 50  0000 C CNN
F 2 "" H 10550 4300 50  0001 C CNN
F 3 "" H 10550 4300 50  0001 C CNN
	1    10550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 615EF8E8
P 10300 3450
F 0 "R?" V 10104 3450 50  0000 C CNN
F 1 "100R" V 10195 3450 50  0000 C CNN
F 2 "" H 10300 3450 50  0001 C CNN
F 3 "~" H 10300 3450 50  0001 C CNN
	1    10300 3450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 615EF8F2
P 10550 3650
F 0 "SW?" V 10504 3748 50  0000 L CNN
F 1 "SW_SPST" V 10595 3748 50  0000 L CNN
F 2 "" H 10550 3650 50  0001 C CNN
F 3 "~" H 10550 3650 50  0001 C CNN
	1    10550 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 615EF8FC
P 10550 3350
F 0 "R?" H 10609 3396 50  0000 L CNN
F 1 "10K" H 10609 3305 50  0000 L CNN
F 2 "" H 10550 3350 50  0001 C CNN
F 3 "~" H 10550 3350 50  0001 C CNN
	1    10550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3450 10550 3450
Connection ~ 10550 3450
$Comp
L power:GND #PWR?
U 1 1 615EF908
P 10550 3850
F 0 "#PWR?" H 10550 3600 50  0001 C CNN
F 1 "GND" H 10555 3677 50  0000 C CNN
F 2 "" H 10550 3850 50  0001 C CNN
F 3 "" H 10550 3850 50  0001 C CNN
	1    10550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 615EF912
P 10550 3250
F 0 "#PWR?" H 10550 3100 50  0001 C CNN
F 1 "+5V" H 10565 3423 50  0000 C CNN
F 2 "" H 10550 3250 50  0001 C CNN
F 3 "" H 10550 3250 50  0001 C CNN
	1    10550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 615EF91C
P 10300 2400
F 0 "R?" V 10104 2400 50  0000 C CNN
F 1 "100R" V 10195 2400 50  0000 C CNN
F 2 "" H 10300 2400 50  0001 C CNN
F 3 "~" H 10300 2400 50  0001 C CNN
	1    10300 2400
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 615EF926
P 10550 2600
F 0 "SW?" V 10504 2698 50  0000 L CNN
F 1 "SW_SPST" V 10595 2698 50  0000 L CNN
F 2 "" H 10550 2600 50  0001 C CNN
F 3 "~" H 10550 2600 50  0001 C CNN
	1    10550 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 615EF930
P 10550 2300
F 0 "R?" H 10609 2346 50  0000 L CNN
F 1 "10K" H 10609 2255 50  0000 L CNN
F 2 "" H 10550 2300 50  0001 C CNN
F 3 "~" H 10550 2300 50  0001 C CNN
	1    10550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2400 10550 2400
Connection ~ 10550 2400
$Comp
L power:GND #PWR?
U 1 1 615EF93C
P 10550 2800
F 0 "#PWR?" H 10550 2550 50  0001 C CNN
F 1 "GND" H 10555 2627 50  0000 C CNN
F 2 "" H 10550 2800 50  0001 C CNN
F 3 "" H 10550 2800 50  0001 C CNN
	1    10550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 615EF946
P 10550 2200
F 0 "#PWR?" H 10550 2050 50  0001 C CNN
F 1 "+5V" H 10565 2373 50  0000 C CNN
F 2 "" H 10550 2200 50  0001 C CNN
F 3 "" H 10550 2200 50  0001 C CNN
	1    10550 2200
	1    0    0    -1  
$EndComp
Text Label 9850 5550 0    50   ~ 0
MANUAL
Text Label 9850 3450 0    50   ~ 0
KEY_UP
Text Label 9850 4500 0    50   ~ 0
KEY_DN
Text Label 9850 2400 0    50   ~ 0
KEY_OK
Wire Wire Line
	9850 2400 10200 2400
Wire Wire Line
	9850 3450 10200 3450
Wire Wire Line
	9850 4500 10200 4500
Wire Wire Line
	9850 5550 10200 5550
NoConn ~ 5500 5150
NoConn ~ 5500 4950
NoConn ~ 5500 4850
NoConn ~ 5500 4750
NoConn ~ 5500 4650
NoConn ~ 5500 4550
NoConn ~ 5500 4450
$Comp
L Device:R_Small R?
U 1 1 61622A5F
P 5800 4250
F 0 "R?" V 5604 4250 50  0000 C CNN
F 1 "100K" V 5695 4250 50  0000 C CNN
F 2 "" H 5800 4250 50  0001 C CNN
F 3 "~" H 5800 4250 50  0001 C CNN
	1    5800 4250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61624254
P 5900 4250
F 0 "#PWR?" H 5900 4100 50  0001 C CNN
F 1 "+5V" V 5915 4378 50  0000 L CNN
F 2 "" H 5900 4250 50  0001 C CNN
F 3 "" H 5900 4250 50  0001 C CNN
	1    5900 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4250 5500 4250
NoConn ~ 5500 4150
NoConn ~ 5500 3650
Text Notes 6050 2900 0    50   ~ 0
This is inconsistent with the other reference diagram.\nIt is not shown how the solenoid valve connects to AVR
$Comp
L power:Earth #PWR?
U 1 1 6162A2C3
P 1200 3600
F 0 "#PWR?" H 1200 3350 50  0001 C CNN
F 1 "Earth" H 1200 3450 50  0001 C CNN
F 2 "" H 1200 3600 50  0001 C CNN
F 3 "~" H 1200 3600 50  0001 C CNN
	1    1200 3600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
