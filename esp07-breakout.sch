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
L RF_Module:ESP-07 U1
U 1 1 5F5FBE12
P 4600 3650
F 0 "U1" H 4850 4650 50  0000 C CNN
F 1 "ESP-07" H 4850 4550 50  0000 C CNN
F 2 "RF_Module:ESP-07" H 4600 3650 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 4250 3750 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5F5FC52E
P 3200 2450
F 0 "#PWR01" H 3200 2300 50  0001 C CNN
F 1 "+3.3V" H 3215 2623 50  0000 C CNN
F 2 "" H 3200 2450 50  0001 C CNN
F 3 "" H 3200 2450 50  0001 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5F5FD736
P 4600 2700
F 0 "#PWR04" H 4600 2550 50  0001 C CNN
F 1 "+3.3V" H 4615 2873 50  0000 C CNN
F 2 "" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2700 4600 2850
$Comp
L power:GND #PWR05
U 1 1 5F5FD933
P 4600 4500
F 0 "#PWR05" H 4600 4250 50  0001 C CNN
F 1 "GND" H 4605 4327 50  0000 C CNN
F 2 "" H 4600 4500 50  0001 C CNN
F 3 "" H 4600 4500 50  0001 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4500 4600 4350
$Comp
L Device:R R3
U 1 1 5F5FDF46
P 5450 2750
F 0 "R3" H 5520 2796 50  0000 L CNN
F 1 "10K" H 5520 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 2750 50  0001 C CNN
F 3 "~" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3050 5450 3050
Wire Wire Line
	5450 3050 5450 2900
$Comp
L power:+3.3V #PWR09
U 1 1 5F5FE608
P 5450 2500
F 0 "#PWR09" H 5450 2350 50  0001 C CNN
F 1 "+3.3V" H 5465 2673 50  0000 C CNN
F 2 "" H 5450 2500 50  0001 C CNN
F 3 "" H 5450 2500 50  0001 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2500 5450 2550
$Comp
L Switch:SW_Push SW1
U 1 1 5F5FF000
P 6900 3050
F 0 "SW1" H 6900 3335 50  0000 C CNN
F 1 "FLASH" H 6900 3244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 6900 3250 50  0001 C CNN
F 3 "~" H 6900 3250 50  0001 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
Connection ~ 5450 3050
$Comp
L power:GND #PWR014
U 1 1 5F5FF446
P 7200 3200
F 0 "#PWR014" H 7200 2950 50  0001 C CNN
F 1 "GND" H 7205 3027 50  0000 C CNN
F 2 "" H 7200 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3050 7200 3050
Wire Wire Line
	7200 3050 7200 3200
$Comp
L Device:R R4
U 1 1 5F5FF9FB
P 5650 3950
F 0 "R4" V 5443 3950 50  0000 C CNN
F 1 "10K" V 5534 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 3950 50  0001 C CNN
F 3 "~" H 5650 3950 50  0001 C CNN
	1    5650 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F60054B
P 6000 4000
F 0 "#PWR012" H 6000 3750 50  0001 C CNN
F 1 "GND" H 6005 3827 50  0000 C CNN
F 2 "" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3950 6000 3950
Wire Wire Line
	6000 3950 6000 4000
$Comp
L Device:R R5
U 1 1 5F601A67
P 5800 2750
F 0 "R5" H 5870 2796 50  0000 L CNN
F 1 "10K" H 5870 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 2750 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3250 5800 3250
Wire Wire Line
	5800 3250 5800 2900
Wire Wire Line
	5800 2600 5800 2550
Wire Wire Line
	5800 2550 5450 2550
Connection ~ 5450 2550
Wire Wire Line
	5450 2550 5450 2600
$Comp
L Device:R R1
U 1 1 5F603414
P 3200 2700
F 0 "R1" H 3270 2746 50  0000 L CNN
F 1 "10K" H 3270 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 2700 50  0001 C CNN
F 3 "~" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2450 3200 2500
$Comp
L Device:R R2
U 1 1 5F6065BB
P 3550 2700
F 0 "R2" H 3620 2746 50  0000 L CNN
F 1 "10K" H 3620 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 2700 50  0001 C CNN
F 3 "~" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2550 3550 2500
Wire Wire Line
	3550 2500 3200 2500
Connection ~ 3200 2500
Wire Wire Line
	3200 2500 3200 2550
Wire Wire Line
	3550 2850 3550 3050
Wire Wire Line
	3550 3050 4000 3050
Wire Wire Line
	3200 3250 4000 3250
Wire Wire Line
	3200 2850 3200 3250
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U2
U 1 1 5F608F2D
P 4500 1450
F 0 "U2" H 4500 1692 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 4500 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4500 1650 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 4600 1200 50  0001 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F609858
P 4500 1850
F 0 "#PWR07" H 4500 1600 50  0001 C CNN
F 1 "GND" H 4505 1677 50  0000 C CNN
F 2 "" H 4500 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0001 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1750 4500 1850
$Comp
L power:+3.3V #PWR010
U 1 1 5F60A040
P 5400 1350
F 0 "#PWR010" H 5400 1200 50  0001 C CNN
F 1 "+3.3V" H 5415 1523 50  0000 C CNN
F 2 "" H 5400 1350 50  0001 C CNN
F 3 "" H 5400 1350 50  0001 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F60AC5D
P 3850 1350
F 0 "#PWR02" H 3850 1200 50  0001 C CNN
F 1 "+5V" H 3865 1523 50  0000 C CNN
F 2 "" H 3850 1350 50  0001 C CNN
F 3 "" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1450 3850 1450
Wire Wire Line
	3850 1450 3850 1350
$Comp
L Device:C C2
U 1 1 5F60CF14
P 4950 1600
F 0 "C2" H 5065 1646 50  0000 L CNN
F 1 "10uF" H 5065 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 1450 50  0001 C CNN
F 3 "~" H 4950 1600 50  0001 C CNN
	1    4950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F60DB6C
P 5400 1850
F 0 "#PWR011" H 5400 1600 50  0001 C CNN
F 1 "GND" H 5405 1677 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0001 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1750 4950 1800
$Comp
L Device:C C1
U 1 1 5F60E3F7
P 3850 1600
F 0 "C1" H 3965 1646 50  0000 L CNN
F 1 "100nF" H 3965 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 1450 50  0001 C CNN
F 3 "~" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
Connection ~ 3850 1450
$Comp
L power:GND #PWR03
U 1 1 5F60EEB8
P 3850 1850
F 0 "#PWR03" H 3850 1600 50  0001 C CNN
F 1 "GND" H 3855 1677 50  0000 C CNN
F 2 "" H 3850 1850 50  0001 C CNN
F 3 "" H 3850 1850 50  0001 C CNN
	1    3850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1850 3850 1750
$Comp
L Device:C C3
U 1 1 5F6111BF
P 5400 1600
F 0 "C3" H 5515 1646 50  0000 L CNN
F 1 "10uF" H 5515 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 1450 50  0001 C CNN
F 3 "~" H 5400 1600 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1450 4950 1450
Wire Wire Line
	5400 1750 5400 1800
Wire Wire Line
	5400 1800 4950 1800
Wire Wire Line
	5400 1350 5400 1450
Connection ~ 5400 1450
Wire Wire Line
	5400 1850 5400 1800
Connection ~ 5400 1800
$Comp
L Connector:Conn_01x15_Male J1
U 1 1 5F6160EE
P 5700 5650
F 0 "J1" V 5627 5628 50  0000 C CNN
F 1 "Module port" V 5536 5628 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Horizontal" H 5700 5650 50  0001 C CNN
F 3 "~" H 5700 5650 50  0001 C CNN
	1    5700 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F61BE0C
P 4150 5450
F 0 "#PWR06" H 4150 5200 50  0001 C CNN
F 1 "GND" H 4155 5277 50  0000 C CNN
F 2 "" H 4150 5450 50  0001 C CNN
F 3 "" H 4150 5450 50  0001 C CNN
	1    4150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F61CCD1
P 4350 5450
F 0 "#PWR08" H 4350 5300 50  0001 C CNN
F 1 "+5V" H 4365 5623 50  0000 C CNN
F 2 "" H 4350 5450 50  0001 C CNN
F 3 "" H 4350 5450 50  0001 C CNN
	1    4350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1450 4950 1450
Connection ~ 4950 1450
Text Label 5600 5450 1    50   ~ 0
ADC
Text Label 5500 5450 1    50   ~ 0
GPIO16
Text Label 6200 5450 1    50   ~ 0
GPIO15
Text Label 5400 5450 1    50   ~ 0
GPIO14
Text Label 5200 5450 1    50   ~ 0
GPIO13
Text Label 5300 5450 1    50   ~ 0
GPIO12
Text Label 5900 5450 1    50   ~ 0
GPIO5
Text Label 6000 5450 1    50   ~ 0
GPIO4
Text Label 5800 5450 1    50   ~ 0
GPIO3
Text Label 6100 5450 1    50   ~ 0
GPIO2
Text Label 5700 5450 1    50   ~ 0
GPIO1
Text Label 6400 5450 1    50   ~ 0
GPIO0
Text Label 5000 5450 1    50   ~ 0
+5V
Wire Notes Line
	3600 1050 5750 1050
Wire Notes Line
	5750 1050 5750 2100
Wire Notes Line
	5750 2100 3600 2100
Wire Notes Line
	3600 2100 3600 1050
Text Notes 3600 1050 0    50   ~ 0
Power supply
Wire Notes Line
	3000 2150 3000 2950
Wire Notes Line
	3000 2950 3850 2950
Wire Notes Line
	3850 2950 3850 2150
Wire Notes Line
	3850 2150 3000 2150
Text Notes 3000 2150 0    50   ~ 0
Reset/Enable
Text Notes 5300 2200 0    50   ~ 0
Bootloader requirement
Wire Notes Line
	6650 2650 6650 3500
Wire Notes Line
	6650 3500 7350 3500
Wire Notes Line
	7350 3500 7350 2650
Wire Notes Line
	7350 2650 6650 2650
Wire Notes Line
	5350 4250 6100 4250
Wire Notes Line
	6100 4250 6100 2200
Wire Notes Line
	5350 2200 5350 4250
Wire Notes Line
	5350 2200 6100 2200
Text Notes 6650 2650 0    50   ~ 0
Flash button
Wire Notes Line
	4650 4850 6750 4850
Wire Notes Line
	6750 4850 6750 5950
Wire Notes Line
	6750 5950 4650 5950
Wire Notes Line
	4650 5950 4650 4850
Text Notes 4650 6050 0    50   ~ 0
Module port
Wire Notes Line
	3950 4750 5250 4750
Wire Notes Line
	5250 4750 5250 2450
Wire Notes Line
	5250 2450 3950 2450
Wire Notes Line
	3950 2450 3950 4750
Text Notes 3950 2450 0    50   ~ 0
MCU
Text Label 3650 3050 0    50   ~ 0
~RST
Text Label 3400 3250 0    50   ~ 0
EN
Text Label 4150 5400 1    50   ~ 0
GND
Wire Wire Line
	4150 5400 4150 5450
Text Label 4350 5500 3    50   ~ 0
+5V
Wire Wire Line
	4350 5500 4350 5450
Wire Wire Line
	5200 3950 5500 3950
Wire Wire Line
	5450 3050 6700 3050
Text Label 5100 5450 1    50   ~ 0
GND
Text Label 4000 3450 2    50   ~ 0
ADC
Text Label 5200 4050 0    50   ~ 0
GPIO16
Text Label 5200 3850 0    50   ~ 0
GPIO14
Text Label 5200 3650 0    50   ~ 0
GPIO12
Text Label 5200 3750 0    50   ~ 0
GPIO13
Text Label 5200 3950 0    50   ~ 0
GPIO15
Text Label 5200 3250 0    50   ~ 0
GPIO2
Text Label 5200 3050 0    50   ~ 0
GPIO0
Text Label 5200 3450 0    50   ~ 0
GPIO4
Text Label 5200 3550 0    50   ~ 0
GPIO5
Text Label 5200 3350 0    50   ~ 0
GPIO3
Text Label 5200 3150 0    50   ~ 0
GPIO1
Text Label 6300 5450 1    50   ~ 0
GND
$EndSCHEMATC
