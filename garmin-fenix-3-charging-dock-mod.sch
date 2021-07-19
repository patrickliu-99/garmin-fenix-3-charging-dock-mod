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
L Connector:USB_C_Receptacle J100
U 1 1 60F621F1
P 3450 3400
F 0 "J100" H 3557 4667 50  0000 C CNN
F 1 "USB_C_Receptacle" H 3557 4576 50  0000 C CNN
F 2 "" H 3600 3400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3600 3400 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F638A6
P 3450 5150
F 0 "#PWR?" H 3450 4900 50  0001 C CNN
F 1 "GND" H 3455 4977 50  0000 C CNN
F 2 "" H 3450 5150 50  0001 C CNN
F 3 "" H 3450 5150 50  0001 C CNN
	1    3450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5000 3450 5050
Wire Wire Line
	3450 5050 3150 5050
Wire Wire Line
	3150 5050 3150 5000
Connection ~ 3450 5050
Wire Wire Line
	3450 5050 3450 5150
NoConn ~ 4050 3400
NoConn ~ 4050 3500
NoConn ~ 4050 3700
NoConn ~ 4050 3800
NoConn ~ 4050 4000
NoConn ~ 4050 4100
NoConn ~ 4050 4300
NoConn ~ 4050 4400
NoConn ~ 4050 4600
NoConn ~ 4050 4700
Wire Wire Line
	4050 3000 4150 3000
Wire Wire Line
	4150 3000 4150 2900
Connection ~ 4150 2900
Wire Wire Line
	4150 2900 4050 2900
Wire Wire Line
	4050 3100 4150 3100
Wire Wire Line
	4150 3100 4150 3200
Wire Wire Line
	4050 3200 4150 3200
Connection ~ 4150 3100
Text Label 4450 2400 0    50   ~ 0
VBUS_RCPT
Text Label 4450 2600 0    50   ~ 0
USBC_CC1
Text Label 4450 2700 0    50   ~ 0
USBC_CC2
Text Label 4450 2900 0    50   ~ 0
USB_DN
Text Label 4450 3100 0    50   ~ 0
USB_DP
$Comp
L Connector:Conn_01x04_Male J200
U 1 1 60F658AD
P 6650 2500
F 0 "J200" H 6800 2800 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7050 2700 50  0000 R CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "~" H 6650 2500 50  0001 C CNN
	1    6650 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F100
U 1 1 60F6765B
P 5550 2400
F 0 "F100" V 5325 2400 50  0000 C CNN
F 1 "Polyfuse" V 5416 2400 50  0000 C CNN
F 2 "" H 5600 2200 50  0001 L CNN
F 3 "~" H 5550 2400 50  0001 C CNN
	1    5550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2400 5700 2400
Wire Wire Line
	4050 2400 5400 2400
Text Label 5850 2400 0    50   ~ 0
VBUS
$Comp
L power:GND #PWR?
U 1 1 60F68A2C
P 6350 2850
F 0 "#PWR?" H 6350 2600 50  0001 C CNN
F 1 "GND" H 6355 2677 50  0000 C CNN
F 2 "" H 6350 2850 50  0001 C CNN
F 3 "" H 6350 2850 50  0001 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2850 6350 2700
Wire Wire Line
	6350 2700 6450 2700
Wire Wire Line
	6450 2600 5900 2600
Wire Wire Line
	5900 2600 5900 3100
Wire Wire Line
	4150 3100 5900 3100
Wire Wire Line
	5800 2900 5800 2500
Wire Wire Line
	5800 2500 6450 2500
Wire Wire Line
	4150 2900 5800 2900
$Comp
L Device:R R100
U 1 1 60F69EEC
P 5000 3350
F 0 "R100" H 5070 3396 50  0000 L CNN
F 1 "5.1k" H 5070 3305 50  0000 L CNN
F 2 "" V 4930 3350 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 60F6AB7A
P 5450 3350
F 0 "R101" H 5520 3396 50  0000 L CNN
F 1 "5.1k" H 5520 3305 50  0000 L CNN
F 2 "" V 5380 3350 50  0001 C CNN
F 3 "~" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F6AFFA
P 5000 3600
F 0 "#PWR?" H 5000 3350 50  0001 C CNN
F 1 "GND" H 5005 3427 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F6B522
P 5450 3600
F 0 "#PWR?" H 5450 3350 50  0001 C CNN
F 1 "GND" H 5455 3427 50  0000 C CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5000 3600
Wire Wire Line
	5450 3600 5450 3500
Wire Wire Line
	5000 3200 5000 2700
Wire Wire Line
	4050 2700 5000 2700
Wire Wire Line
	5450 3200 5450 2600
Wire Wire Line
	4050 2600 5450 2600
$EndSCHEMATC
