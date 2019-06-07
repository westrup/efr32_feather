EESchema Schematic File Version 4
LIBS:efr32_feather-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EFR32 Feather"
Date "2019-06-07"
Rev "0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5CECFAE6
P 1675 1800
F 0 "J1" H 1755 1792 50  0000 L CNN
F 1 "Feather_1" H 1755 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 1675 1800 50  0001 C CNN
F 3 "~" H 1675 1800 50  0001 C CNN
	1    1675 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 5CED0C7E
P 3575 2100
F 0 "J4" H 3675 2025 50  0000 L CNN
F 1 "Feather_2" H 3675 2125 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 3575 2100 50  0001 C CNN
F 3 "~" H 3575 2100 50  0001 C CNN
	1    3575 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3775 1600 4025 1600
Wire Wire Line
	3775 1800 4025 1800
Wire Wire Line
	3775 1900 4025 1900
Wire Wire Line
	3775 2000 4025 2000
Wire Wire Line
	3775 2100 4025 2100
Wire Wire Line
	3775 2200 4025 2200
Wire Wire Line
	3775 2300 4025 2300
Wire Wire Line
	3775 2400 4025 2400
Wire Wire Line
	3775 2500 4025 2500
Wire Wire Line
	3775 2600 4025 2600
Wire Wire Line
	1475 1100 1225 1100
Wire Wire Line
	1475 1300 1225 1300
Wire Wire Line
	1475 1500 1225 1500
Wire Wire Line
	1475 1600 1225 1600
Wire Wire Line
	1475 1700 1225 1700
Wire Wire Line
	1475 1800 1225 1800
Wire Wire Line
	1475 1900 1225 1900
Wire Wire Line
	1475 2000 1225 2000
Wire Wire Line
	1475 2100 1225 2100
Wire Wire Line
	1475 2200 1225 2200
Wire Wire Line
	1475 2300 1225 2300
Wire Wire Line
	1475 2400 1225 2400
Wire Wire Line
	1475 2500 1225 2500
$Comp
L power:VBUS #PWR014
U 1 1 5CEDE8D2
P 4425 1625
F 0 "#PWR014" H 4425 1475 50  0001 C CNN
F 1 "VBUS" H 4440 1798 50  0000 C CNN
F 2 "" H 4425 1625 50  0001 C CNN
F 3 "" H 4425 1625 50  0001 C CNN
	1    4425 1625
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR011
U 1 1 5CEDEEE9
P 3900 775
F 0 "#PWR011" H 3900 625 50  0001 C CNN
F 1 "+BATT" H 3915 948 50  0000 C CNN
F 2 "" H 3900 775 50  0001 C CNN
F 3 "" H 3900 775 50  0001 C CNN
	1    3900 775 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 1500 3775 1500
Wire Wire Line
	4425 1625 4425 1700
Wire Wire Line
	4425 1700 3775 1700
Text Label 4025 1600 0    50   ~ 0
EN
Text Label 4025 1800 0    50   ~ 0
D13
Text Label 4025 1900 0    50   ~ 0
D12
Text Label 4025 2000 0    50   ~ 0
D11
Text Label 4025 2100 0    50   ~ 0
D10
Text Label 4025 2200 0    50   ~ 0
D9
Text Label 4025 2300 0    50   ~ 0
D6
Text Label 4025 2400 0    50   ~ 0
D5
Text Label 4025 2500 0    50   ~ 0
D21_SCL
Text Label 4025 2600 0    50   ~ 0
D20_SDA
Text Label 1225 1100 2    50   ~ 0
NRESET
$Comp
L power:+3.3V #PWR01
U 1 1 5CEF664D
P 725 1125
F 0 "#PWR01" H 725 975 50  0001 C CNN
F 1 "+3.3V" H 740 1298 50  0000 C CNN
F 2 "" H 725 1125 50  0001 C CNN
F 3 "" H 725 1125 50  0001 C CNN
	1    725  1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	725  1125 725  1200
Wire Wire Line
	725  1200 1475 1200
Text Label 1225 1300 2    50   ~ 0
AREF
$Comp
L power:GND #PWR02
U 1 1 5CEF8461
P 725 2750
F 0 "#PWR02" H 725 2500 50  0001 C CNN
F 1 "GND" H 730 2577 50  0000 C CNN
F 2 "" H 725 2750 50  0001 C CNN
F 3 "" H 725 2750 50  0001 C CNN
	1    725  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	725  2750 725  2600
Wire Wire Line
	725  1400 1475 1400
Wire Wire Line
	725  2600 1475 2600
Connection ~ 725  2600
Wire Wire Line
	725  2600 725  1400
Text Label 1225 1500 2    50   ~ 0
D14_A0
Text Label 1225 1600 2    50   ~ 0
D15_A1
Text Label 1225 1700 2    50   ~ 0
D16_A2
Text Label 1225 1800 2    50   ~ 0
D17_A3
Text Label 1225 1900 2    50   ~ 0
D18_A4
Text Label 1225 2000 2    50   ~ 0
D19_A5
Text Label 1225 2100 2    50   ~ 0
D24_SCK
Text Label 1225 2200 2    50   ~ 0
D23_MOSI
Text Label 1225 2300 2    50   ~ 0
D22_MISO
Text Label 1225 2400 2    50   ~ 0
D0_RX
Text Label 1225 2500 2    50   ~ 0
D1_TX
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5CEFB270
P 3575 950
F 0 "J3" H 3700 850 50  0000 C CNN
F 1 "Battery" H 3775 950 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 3575 950 50  0001 C CNN
F 3 "~" H 3575 950 50  0001 C CNN
	1    3575 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CF00A2F
P 3900 1050
F 0 "#PWR012" H 3900 800 50  0001 C CNN
F 1 "GND" H 3905 877 50  0000 C CNN
F 2 "" H 3900 1050 50  0001 C CNN
F 3 "" H 3900 1050 50  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR013
U 1 1 5CF06647
P 4200 1425
F 0 "#PWR013" H 4200 1275 50  0001 C CNN
F 1 "+BATT" H 4215 1598 50  0000 C CNN
F 2 "" H 4200 1425 50  0001 C CNN
F 3 "" H 4200 1425 50  0001 C CNN
	1    4200 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1500 4200 1425
$Comp
L power:VBUS #PWR09
U 1 1 5CF077DB
P 2875 750
F 0 "#PWR09" H 2875 600 50  0001 C CNN
F 1 "VBUS" H 2890 923 50  0000 C CNN
F 2 "" H 2875 750 50  0001 C CNN
F 3 "" H 2875 750 50  0001 C CNN
	1    2875 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 850  2875 850 
Wire Wire Line
	2875 850  2875 750 
$Comp
L power:GND #PWR07
U 1 1 5CF08A81
P 2450 1550
F 0 "#PWR07" H 2450 1300 50  0001 C CNN
F 1 "GND" H 2455 1377 50  0000 C CNN
F 2 "" H 2450 1550 50  0001 C CNN
F 3 "" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1450 2450 1500
Wire Wire Line
	2350 1450 2350 1500
Wire Wire Line
	2350 1500 2450 1500
Connection ~ 2450 1500
Wire Wire Line
	2450 1500 2450 1550
Wire Wire Line
	2750 1050 2950 1050
Wire Wire Line
	2750 1150 2950 1150
Text Label 2950 1050 0    50   ~ 0
USB_D+
Text Label 2950 1150 0    50   ~ 0
USB_D-
$Comp
L Connector:USB_B_Mini J2
U 1 1 5CF0C0EE
P 2450 1050
F 0 "J2" H 2507 1517 50  0000 C CNN
F 1 "USB" H 2507 1426 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 2600 1000 50  0001 C CNN
F 3 "~" H 2600 1000 50  0001 C CNN
	1    2450 1050
	1    0    0    -1  
$EndComp
NoConn ~ 2750 1250
Wire Wire Line
	7950 3500 7700 3500
Wire Wire Line
	8950 1900 8950 1650
Wire Wire Line
	10050 2700 10300 2700
Wire Wire Line
	10050 2800 10300 2800
Wire Wire Line
	10050 2900 10300 2900
Text Label 7700 3500 2    50   ~ 0
NRESET
$Comp
L power:+3.3V #PWR031
U 1 1 5CF16D90
P 9250 800
F 0 "#PWR031" H 9250 650 50  0001 C CNN
F 1 "+3.3V" H 9265 973 50  0000 C CNN
F 2 "" H 9250 800 50  0001 C CNN
F 3 "" H 9250 800 50  0001 C CNN
	1    9250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3300 10300 3300
Wire Wire Line
	10050 3400 10300 3400
Wire Wire Line
	10050 3500 10300 3500
Wire Wire Line
	9550 4000 9550 4250
Wire Wire Line
	9450 4000 9450 4250
Wire Wire Line
	9350 4000 9350 4250
Wire Wire Line
	9250 4000 9250 4250
Wire Wire Line
	9050 4000 9050 4250
Wire Wire Line
	9150 4000 9150 4250
Text Label 10300 3400 0    50   ~ 0
D12
Text Label 10300 3500 0    50   ~ 0
D11
Text Label 9550 4250 3    50   ~ 0
D10
Text Label 9450 4250 3    50   ~ 0
D9
Text Label 9350 4250 3    50   ~ 0
D6
Text Label 9250 4250 3    50   ~ 0
D5
Text Label 9150 4250 3    50   ~ 0
D21_SCL
Text Label 9050 4250 3    50   ~ 0
D20_SDA
$Comp
L power:GND #PWR023
U 1 1 5CF32C05
P 7125 2425
F 0 "#PWR023" H 7125 2175 50  0001 C CNN
F 1 "GND" H 7130 2252 50  0000 C CNN
F 2 "" H 7125 2425 50  0001 C CNN
F 3 "" H 7125 2425 50  0001 C CNN
	1    7125 2425
	1    0    0    -1  
$EndComp
Text Label 8950 1650 1    50   ~ 0
D17_A3
Text Label 10300 2700 0    50   ~ 0
D16_A2
Text Label 10300 2800 0    50   ~ 0
D15_A1
Text Label 10300 2900 0    50   ~ 0
D14_A0
$Comp
L efr32_feather-rescue:EFR32BG_QFN48-Anders_SiLabs_EFR32-efr32_feather-rescue U5
U 1 1 5CECF271
P 9000 2950
F 0 "U5" H 9775 1850 60  0000 L CNN
F 1 "EFR32BG_QFN48" H 9775 1725 60  0000 L CNN
F 2 "Anders_Footprints:QFN-48-1_PIN0_EP_7x7mm_P0.5mm_EP5.3x5.3mm" H 10094 2844 60  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/efr32mg12-datasheet.pdf" H 9000 2950 60  0001 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2300 7125 2300
Wire Wire Line
	7125 2300 7125 2425
$Comp
L power:GND #PWR033
U 1 1 5CF10BE6
P 9700 1725
F 0 "#PWR033" H 9700 1475 50  0001 C CNN
F 1 "GND" H 9705 1552 50  0000 C CNN
F 2 "" H 9700 1725 50  0001 C CNN
F 3 "" H 9700 1725 50  0001 C CNN
	1    9700 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1900 9550 1675
Wire Wire Line
	9550 1675 9700 1675
Wire Wire Line
	9700 1675 9700 1725
$Comp
L power:GND #PWR027
U 1 1 5CF12C6A
P 8550 4225
F 0 "#PWR027" H 8550 3975 50  0001 C CNN
F 1 "GND" H 8555 4052 50  0000 C CNN
F 2 "" H 8550 4225 50  0001 C CNN
F 3 "" H 8550 4225 50  0001 C CNN
	1    8550 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4000 8550 4125
Wire Wire Line
	8650 4000 8650 4125
Wire Wire Line
	8650 4125 8550 4125
Connection ~ 8550 4125
Wire Wire Line
	8550 4125 8550 4225
$Comp
L power:+3.3V #PWR020
U 1 1 5CF22E15
P 6500 3100
F 0 "#PWR020" H 6500 2950 50  0001 C CNN
F 1 "+3.3V" H 6515 3273 50  0000 C CNN
F 2 "" H 6500 3100 50  0001 C CNN
F 3 "" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3100 6500 3200
Wire Wire Line
	6500 3200 7950 3200
$Comp
L power:+3.3V #PWR034
U 1 1 5CF32468
P 10875 2525
F 0 "#PWR034" H 10875 2375 50  0001 C CNN
F 1 "+3.3V" H 10890 2698 50  0000 C CNN
F 2 "" H 10875 2525 50  0001 C CNN
F 3 "" H 10875 2525 50  0001 C CNN
	1    10875 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2600 10875 2600
Wire Wire Line
	10875 2600 10875 2525
NoConn ~ 9450 1900
Text Notes 9775 4350 0    50   ~ 0
EFR32MG12P332F1024GM48
$Comp
L power:+3.3V #PWR028
U 1 1 5CF47295
P 8550 4775
F 0 "#PWR028" H 8550 4625 50  0001 C CNN
F 1 "+3.3V" H 8565 4948 50  0000 C CNN
F 2 "" H 8550 4775 50  0001 C CNN
F 3 "" H 8550 4775 50  0001 C CNN
	1    8550 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4775 8550 4875
Wire Wire Line
	8950 4875 8950 4000
$Comp
L Device:C_Small C8
U 1 1 5CF5016B
P 9150 1650
F 0 "C8" H 9150 1725 50  0000 L CNN
F 1 "1uf" H 9150 1575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9150 1650 50  0001 C CNN
F 3 "~" H 9150 1650 50  0001 C CNN
	1    9150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5CF7940B
P 2850 6200
F 0 "#PWR08" H 2850 6050 50  0001 C CNN
F 1 "+3.3V" H 2865 6373 50  0000 C CNN
F 2 "" H 2850 6200 50  0001 C CNN
F 3 "" H 2850 6200 50  0001 C CNN
	1    2850 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR03
U 1 1 5CF79A88
P 925 5450
F 0 "#PWR03" H 925 5300 50  0001 C CNN
F 1 "VBUS" H 940 5623 50  0000 C CNN
F 2 "" H 925 5450 50  0001 C CNN
F 3 "" H 925 5450 50  0001 C CNN
	1    925  5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CF79F53
P 2350 7350
F 0 "#PWR06" H 2350 7100 50  0001 C CNN
F 1 "GND" H 2355 7177 50  0000 C CNN
F 2 "" H 2350 7350 50  0001 C CNN
F 3 "" H 2350 7350 50  0001 C CNN
	1    2350 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CF7EBFE
P 1750 7125
F 0 "C1" H 1775 7200 50  0000 L CNN
F 1 "1uF" H 1775 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1750 7125 50  0001 C CNN
F 3 "~" H 1750 7125 50  0001 C CNN
	1    1750 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CF7F475
P 2850 7125
F 0 "C2" H 2875 7200 50  0000 L CNN
F 1 "1uF" H 2875 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 7125 50  0001 C CNN
F 3 "~" H 2850 7125 50  0001 C CNN
	1    2850 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5CF8641D
P 2350 6275
F 0 "D2" H 2350 6480 50  0000 C CNN
F 1 "PROTECT" H 2350 6389 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" V 2350 6275 50  0001 C CNN
F 3 "~" V 2350 6275 50  0001 C CNN
	1    2350 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7225 1750 7275
Wire Wire Line
	1750 7275 2350 7275
Connection ~ 2350 7275
Wire Wire Line
	2350 7275 2350 7350
Wire Wire Line
	2850 7225 2850 7275
Wire Wire Line
	2850 7275 2350 7275
Wire Wire Line
	2850 6200 2850 6275
Wire Wire Line
	2650 6725 2850 6725
Connection ~ 2850 6725
Wire Wire Line
	2850 6725 2850 7025
Wire Wire Line
	2050 6725 1750 6725
Connection ~ 1750 6725
Wire Wire Line
	1750 6725 1750 7025
Wire Wire Line
	1750 6275 2250 6275
Connection ~ 1750 6275
Wire Wire Line
	1750 6275 1750 6725
Wire Wire Line
	2450 6275 2850 6275
Connection ~ 2850 6275
Wire Wire Line
	2850 6275 2850 6725
$Comp
L Regulator_Linear:AP2112K-3.3 U2
U 1 1 5CFAEE0D
P 2350 6825
F 0 "U2" H 2350 7167 50  0000 C CNN
F 1 "AP2112K-3.3" H 2350 7076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2350 7150 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 2350 6925 50  0001 C CNN
	1    2350 6825
	1    0    0    -1  
$EndComp
Text Label 1300 6825 2    50   ~ 0
EN
Wire Wire Line
	2350 7125 2350 7275
Wire Wire Line
	3775 850  3900 850 
Wire Wire Line
	3900 850  3900 775 
Wire Wire Line
	3775 950  3900 950 
Wire Wire Line
	3900 950  3900 1050
Wire Wire Line
	9250 1900 9250 1800
Wire Wire Line
	9250 1800 9350 1800
Wire Wire Line
	9350 1800 9350 1900
$Comp
L Device:C_Small C9
U 1 1 5CFFEF0C
P 9550 1275
F 0 "C9" H 9550 1350 50  0000 L CNN
F 1 "10uf" H 9550 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 1275 50  0001 C CNN
F 3 "~" H 9550 1275 50  0001 C CNN
	1    9550 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1075 9550 1075
Wire Wire Line
	9550 1075 9550 1175
Connection ~ 9350 1800
$Comp
L Device:C_Small C7
U 1 1 5D010144
P 9150 1275
F 0 "C7" H 9150 1350 50  0000 L CNN
F 1 "0.1uF" H 9150 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9150 1275 50  0001 C CNN
F 3 "~" H 9150 1275 50  0001 C CNN
	1    9150 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1900 9150 1750
Wire Wire Line
	9050 1900 9050 1075
Wire Wire Line
	9050 1075 9150 1075
Wire Wire Line
	9250 800  9250 1075
Wire Wire Line
	9150 1175 9150 1075
Connection ~ 9150 1075
Wire Wire Line
	9150 1075 9250 1075
Connection ~ 9250 1075
Wire Wire Line
	9250 1075 9350 1075
Connection ~ 9350 1075
Wire Wire Line
	9350 1075 9350 1800
Wire Wire Line
	9150 1375 9150 1475
Wire Wire Line
	9150 1475 9550 1475
Wire Wire Line
	9550 1475 9550 1375
Connection ~ 9150 1475
Wire Wire Line
	9150 1475 9150 1550
Wire Wire Line
	9550 1475 9700 1475
Wire Wire Line
	9700 1475 9700 1675
Connection ~ 9550 1475
Connection ~ 9700 1675
$Comp
L Device:C_Small C4
U 1 1 5D05B2E3
P 6500 3400
F 0 "C4" H 6500 3475 50  0000 L CNN
F 1 "220nf" H 6500 3325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6500 3400 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D05B7FF
P 6500 3575
F 0 "#PWR021" H 6500 3325 50  0001 C CNN
F 1 "GND" H 6505 3402 50  0000 C CNN
F 2 "" H 6500 3575 50  0001 C CNN
F 3 "" H 6500 3575 50  0001 C CNN
	1    6500 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3500 6500 3575
Wire Wire Line
	6500 3200 6500 3300
Connection ~ 6500 3200
Wire Wire Line
	8550 4875 8950 4875
$Comp
L Device:C_Small C6
U 1 1 5D07D957
P 8550 5100
F 0 "C6" H 8550 5175 50  0000 L CNN
F 1 "220nf" H 8550 5025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8550 5100 50  0001 C CNN
F 3 "~" H 8550 5100 50  0001 C CNN
	1    8550 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5D07D961
P 8550 5275
F 0 "#PWR029" H 8550 5025 50  0001 C CNN
F 1 "GND" H 8555 5102 50  0000 C CNN
F 2 "" H 8550 5275 50  0001 C CNN
F 3 "" H 8550 5275 50  0001 C CNN
	1    8550 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5200 8550 5275
Wire Wire Line
	8550 5000 8550 4875
Connection ~ 8550 4875
$Comp
L Device:R_Small R2
U 1 1 5D0A56DB
P 1425 6525
F 0 "R2" H 1484 6571 50  0000 L CNN
F 1 "100k" H 1484 6480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1425 6525 50  0001 C CNN
F 3 "~" H 1425 6525 50  0001 C CNN
	1    1425 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 6625 1425 6825
Wire Wire Line
	1300 6825 1425 6825
Connection ~ 1425 6825
Wire Wire Line
	1425 6825 2050 6825
Wire Wire Line
	1425 6425 1425 6275
Wire Wire Line
	1425 6275 1750 6275
Wire Wire Line
	7950 2400 7700 2400
Text Label 7700 2400 2    50   ~ 0
SWDCLK
Wire Wire Line
	7950 2500 7700 2500
Text Label 7700 2500 2    50   ~ 0
SWDIO
NoConn ~ 1225 1300
Text Label 8450 1650 1    50   ~ 0
D22_MISO
Text Label 8550 1650 1    50   ~ 0
D23_MOSI
Text Label 8650 1650 1    50   ~ 0
D24_SCK
Text Label 8750 1650 1    50   ~ 0
D19_A5
Text Label 8850 1650 1    50   ~ 0
D18_A4
Wire Wire Line
	8450 1900 8450 1650
Wire Wire Line
	8550 1900 8550 1650
Wire Wire Line
	8650 1900 8650 1650
Wire Wire Line
	8750 1900 8750 1650
Wire Wire Line
	8850 1900 8850 1650
$Comp
L Device:Crystal_Small Y2
U 1 1 5D139E47
P 10300 2350
F 0 "Y2" V 10254 2438 50  0000 L CNN
F 1 "32768Hz" V 10345 2438 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 10300 2350 50  0001 C CNN
F 3 "~" H 10300 2350 50  0001 C CNN
	1    10300 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 2500 10300 2500
Wire Wire Line
	10300 2500 10300 2450
Wire Wire Line
	10050 2400 10125 2400
Wire Wire Line
	10125 2400 10125 2200
Wire Wire Line
	10125 2200 10300 2200
Wire Wire Line
	10300 2200 10300 2250
Wire Wire Line
	7950 3300 7125 3300
Wire Wire Line
	7125 3300 7125 3325
Wire Wire Line
	7950 3400 7375 3400
Wire Wire Line
	7375 3400 7375 3550
Wire Wire Line
	7375 3550 7125 3550
Wire Wire Line
	7125 3550 7125 3525
$Comp
L power:GND #PWR024
U 1 1 5D15EA04
P 7125 3800
F 0 "#PWR024" H 7125 3550 50  0001 C CNN
F 1 "GND" H 7130 3627 50  0000 C CNN
F 2 "" H 7125 3800 50  0001 C CNN
F 3 "" H 7125 3800 50  0001 C CNN
	1    7125 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 3425 7275 3425
Wire Wire Line
	7275 3425 7275 3750
Wire Wire Line
	7275 3750 7125 3750
Wire Wire Line
	7125 3750 7125 3800
Wire Wire Line
	7025 3425 6950 3425
Wire Wire Line
	6950 3425 6950 3750
Wire Wire Line
	6950 3750 7125 3750
Connection ~ 7125 3750
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5D148916
P 7125 3425
F 0 "Y1" V 7050 3250 50  0000 L CNN
F 1 "38.4MHz" V 7050 3525 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 7125 3425 50  0001 C CNN
F 3 "~" H 7125 3425 50  0001 C CNN
	1    7125 3425
	0    1    1    0   
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U4
U 1 1 5D16EA0A
P 4900 6875
F 0 "U4" H 4725 6600 50  0000 C CNN
F 1 "MCP73831-2-OT" H 4500 7175 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4950 6625 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4750 6825 50  0001 C CNN
	1    4900 6875
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR019
U 1 1 5D16FD95
P 5425 6700
F 0 "#PWR019" H 5425 6550 50  0001 C CNN
F 1 "+BATT" H 5440 6873 50  0000 C CNN
F 2 "" H 5425 6700 50  0001 C CNN
F 3 "" H 5425 6700 50  0001 C CNN
	1    5425 6700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D16FD9F
P 4900 7475
F 0 "#PWR018" H 4900 7225 50  0001 C CNN
F 1 "GND" H 4905 7302 50  0000 C CNN
F 2 "" H 4900 7475 50  0001 C CNN
F 3 "" H 4900 7475 50  0001 C CNN
	1    4900 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6775 5425 6775
Wire Wire Line
	5425 6775 5425 6700
Wire Wire Line
	4900 7175 4900 7400
$Comp
L power:VBUS #PWR017
U 1 1 5D188895
P 4900 6500
F 0 "#PWR017" H 4900 6350 50  0001 C CNN
F 1 "VBUS" H 4915 6673 50  0000 C CNN
F 2 "" H 4900 6500 50  0001 C CNN
F 3 "" H 4900 6500 50  0001 C CNN
	1    4900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6500 4900 6575
$Comp
L Device:R_Small R4
U 1 1 5D18EDB9
P 4350 7175
F 0 "R4" H 4291 7129 50  0000 R CNN
F 1 "5k" H 4291 7220 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4350 7175 50  0001 C CNN
F 3 "~" H 4350 7175 50  0001 C CNN
	1    4350 7175
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 7275 4350 7400
Wire Wire Line
	4350 7400 4900 7400
Connection ~ 4900 7400
Wire Wire Line
	4900 7400 4900 7475
Wire Wire Line
	4350 7075 4350 6975
Wire Wire Line
	4350 6975 4500 6975
$Comp
L Device:R_Small R5
U 1 1 5D1A29F2
P 6025 6975
F 0 "R5" V 6221 6975 50  0000 C CNN
F 1 "1k" V 6130 6975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6025 6975 50  0001 C CNN
F 3 "~" H 6025 6975 50  0001 C CNN
	1    6025 6975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 6975 5925 6975
$Comp
L Device:LED_Small D3
U 1 1 5D1A9D8D
P 6425 6975
F 0 "D3" H 6425 7210 50  0000 C CNN
F 1 "CHARGE" H 6425 7119 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6425 6975 50  0001 C CNN
F 3 "~" V 6425 6975 50  0001 C CNN
	1    6425 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 6975 6325 6975
$Comp
L power:VBUS #PWR022
U 1 1 5D1B0E5D
P 6750 6900
F 0 "#PWR022" H 6750 6750 50  0001 C CNN
F 1 "VBUS" H 6765 7073 50  0000 C CNN
F 2 "" H 6750 6900 50  0001 C CNN
F 3 "" H 6750 6900 50  0001 C CNN
	1    6750 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 6900 6750 6975
Wire Wire Line
	6750 6975 6525 6975
$Comp
L Device:C_Small C3
U 1 1 5D1BF877
P 5425 7175
F 0 "C3" H 5425 7250 50  0000 L CNN
F 1 "10uF" H 5425 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5425 7175 50  0001 C CNN
F 3 "~" H 5425 7175 50  0001 C CNN
	1    5425 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 7275 5425 7400
Wire Wire Line
	5425 7400 4900 7400
Wire Wire Line
	5425 7075 5425 6775
Connection ~ 5425 6775
Text Notes 3600 7150 0    50   ~ 0
Charging:\n10K = 100mA\n5K = 200mA\n2K = 500mA\n1K = 1000mA
$Comp
L power:+BATT #PWR04
U 1 1 5D231EF0
P 1425 5450
F 0 "#PWR04" H 1425 5300 50  0001 C CNN
F 1 "+BATT" H 1440 5623 50  0000 C CNN
F 2 "" H 1425 5450 50  0001 C CNN
F 3 "" H 1425 5450 50  0001 C CNN
	1    1425 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  5850 1125 5850
Wire Wire Line
	925  5450 925  5850
Wire Wire Line
	1425 6050 1425 6275
Connection ~ 1425 6275
$Comp
L Device:R_Small R1
U 1 1 5D26FEB0
P 925 6525
F 0 "R1" H 984 6571 50  0000 L CNN
F 1 "100k" H 984 6480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 925 6525 50  0001 C CNN
F 3 "~" H 925 6525 50  0001 C CNN
	1    925  6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  5850 925  6275
Connection ~ 925  5850
Wire Wire Line
	925  6625 925  7275
Wire Wire Line
	925  7275 1750 7275
Connection ~ 1750 7275
$Comp
L Device:D_Schottky_Small D1
U 1 1 5D281478
P 1175 6275
F 0 "D1" H 1175 6070 50  0000 C CNN
F 1 "D_Schottky_Small" H 1175 6161 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" V 1175 6275 50  0001 C CNN
F 3 "~" V 1175 6275 50  0001 C CNN
	1    1175 6275
	-1   0    0    1   
$EndComp
Wire Wire Line
	1075 6275 925  6275
Connection ~ 925  6275
Wire Wire Line
	925  6275 925  6425
Wire Wire Line
	1275 6275 1425 6275
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5D2953F6
P 10125 6125
F 0 "J5" H 10175 6542 50  0000 C CNN
F 1 "DEBUG" H 10175 6451 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x05_P1.00mm_Vertical_SMD" H 10125 6125 50  0001 C CNN
F 3 "~" H 10125 6125 50  0001 C CNN
	1    10125 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10425 6025 10675 6025
Text Label 10675 6025 0    50   ~ 0
SWDCLK
Wire Wire Line
	10425 5925 10675 5925
Text Label 10675 5925 0    50   ~ 0
SWDIO
Wire Wire Line
	7950 2800 7700 2800
Wire Wire Line
	7950 2900 7700 2900
Text Label 7700 2800 2    50   ~ 0
D0_RX
Text Label 7700 2900 2    50   ~ 0
D1_TX
Text Label 10300 3300 0    50   ~ 0
D13
Wire Wire Line
	10425 6125 10675 6125
Wire Wire Line
	10425 6225 10675 6225
Wire Wire Line
	10425 6325 10675 6325
Text Label 10675 6325 0    50   ~ 0
NRESET
$Comp
L power:+3.3V #PWR032
U 1 1 5D2BA86F
P 9425 5825
F 0 "#PWR032" H 9425 5675 50  0001 C CNN
F 1 "+3.3V" H 9440 5998 50  0000 C CNN
F 2 "" H 9425 5825 50  0001 C CNN
F 3 "" H 9425 5825 50  0001 C CNN
	1    9425 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 5825 9425 5925
Wire Wire Line
	9425 5925 9925 5925
Wire Wire Line
	9925 6225 9425 6225
Wire Wire Line
	9425 6225 9425 5925
Connection ~ 9425 5925
$Comp
L power:GND #PWR030
U 1 1 5D2CC75F
P 9225 6075
F 0 "#PWR030" H 9225 5825 50  0001 C CNN
F 1 "GND" H 9230 5902 50  0000 C CNN
F 2 "" H 9225 6075 50  0001 C CNN
F 3 "" H 9225 6075 50  0001 C CNN
	1    9225 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 6025 9225 6025
Wire Wire Line
	9225 6025 9225 6075
Wire Wire Line
	8750 4000 8750 4125
Wire Wire Line
	8750 4125 8650 4125
Connection ~ 8650 4125
Wire Wire Line
	8850 4000 8850 4500
Wire Wire Line
	8850 4500 8050 4500
$Comp
L Device:L_Small L1
U 1 1 5D30674C
P 7950 4500
F 0 "L1" V 8135 4500 50  0000 C CNN
F 1 "1.9nH" V 8044 4500 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 7950 4500 50  0001 C CNN
F 3 "~" H 7950 4500 50  0001 C CNN
	1    7950 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D306EBF
P 7725 4675
F 0 "C5" H 7725 4750 50  0000 L CNN
F 1 "1.5pF" H 7725 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7725 4675 50  0001 C CNN
F 3 "~" H 7725 4675 50  0001 C CNN
	1    7725 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna_Chip AE1
U 1 1 5D30899D
P 7350 4600
F 0 "AE1" V 7069 4681 50  0000 C CNN
F 1 "Antenna_Chip" V 7160 4681 50  0000 C CNN
F 2 "RF_Antenna:Texas_SWRA117D_2.4GHz_Right" H 7250 4775 50  0001 C CNN
F 3 "~" H 7250 4775 50  0001 C CNN
	1    7350 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	7850 4500 7725 4500
Wire Wire Line
	7725 4575 7725 4500
Connection ~ 7725 4500
Wire Wire Line
	7725 4500 7450 4500
$Comp
L power:GND #PWR025
U 1 1 5D31F4DC
P 7725 4900
F 0 "#PWR025" H 7725 4650 50  0001 C CNN
F 1 "GND" H 7730 4727 50  0000 C CNN
F 2 "" H 7725 4900 50  0001 C CNN
F 3 "" H 7725 4900 50  0001 C CNN
	1    7725 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 4775 7725 4850
Wire Wire Line
	7450 4700 7550 4700
Wire Wire Line
	7550 4700 7550 4850
Wire Wire Line
	7550 4850 7725 4850
Connection ~ 7725 4850
Wire Wire Line
	7725 4850 7725 4900
Wire Wire Line
	4150 4725 3950 4725
Wire Wire Line
	4150 4825 3950 4825
Text Label 3950 4725 2    50   ~ 0
USB_D+
Text Label 3950 4825 2    50   ~ 0
USB_D-
$Comp
L power:VBUS #PWR010
U 1 1 5CF45E18
P 3550 4525
F 0 "#PWR010" H 3550 4375 50  0001 C CNN
F 1 "VBUS" H 3565 4698 50  0000 C CNN
F 2 "" H 3550 4525 50  0001 C CNN
F 3 "" H 3550 4525 50  0001 C CNN
	1    3550 4525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 4625 3550 4625
Wire Wire Line
	3550 4625 3550 4525
$Comp
L power:GND #PWR016
U 1 1 5CF5BDB3
P 4850 5325
F 0 "#PWR016" H 4850 5075 50  0001 C CNN
F 1 "GND" H 4855 5152 50  0000 C CNN
F 2 "" H 4850 5325 50  0001 C CNN
F 3 "" H 4850 5325 50  0001 C CNN
	1    4850 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5225 4850 5275
Wire Wire Line
	4750 5225 4750 5275
Wire Wire Line
	4750 5275 4850 5275
Connection ~ 4850 5275
Wire Wire Line
	4850 5275 4850 5325
Wire Wire Line
	7950 2600 7700 2600
Text Label 7700 2700 2    50   ~ 0
USB_RX
Wire Wire Line
	7950 2700 7700 2700
Text Label 7700 2600 2    50   ~ 0
USB_TX
Wire Wire Line
	5350 4025 5600 4025
Text Label 5600 4025 0    50   ~ 0
USB_RX
Wire Wire Line
	5350 4125 5600 4125
Text Label 5600 4125 0    50   ~ 0
USB_TX
NoConn ~ 5350 3825
NoConn ~ 5350 3925
NoConn ~ 5350 4625
NoConn ~ 5350 4725
NoConn ~ 5350 4825
NoConn ~ 5350 4925
$Comp
L power:+3.3V #PWR015
U 1 1 5CFC102A
P 4650 3000
F 0 "#PWR015" H 4650 2850 50  0001 C CNN
F 1 "+3.3V" H 4665 3173 50  0000 C CNN
F 2 "" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 4325 4150 4325
Wire Wire Line
	4650 3000 4650 3200
$Comp
L Device:R_Small R3
U 1 1 5CFDA3B4
P 3975 3475
F 0 "R3" H 4034 3521 50  0000 L CNN
F 1 "100k" H 4034 3430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3975 3475 50  0001 C CNN
F 3 "~" H 3975 3475 50  0001 C CNN
	1    3975 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3725 3975 3725
Wire Wire Line
	3975 3725 3975 3575
Wire Wire Line
	3975 3375 3975 3200
Wire Wire Line
	3975 3200 4650 3200
Connection ~ 4650 3200
Wire Wire Line
	4650 3200 4650 3425
Wire Wire Line
	3775 3200 3975 3200
Wire Wire Line
	3775 3200 3775 4325
Connection ~ 3975 3200
NoConn ~ 4150 4025
NoConn ~ 4150 4125
Wire Wire Line
	1425 5450 1425 5650
$Comp
L Transistor_FET:DMG2301L Q1
U 1 1 5D0483DA
P 1325 5850
F 0 "Q1" H 1531 5896 50  0000 L CNN
F 1 "DMG2301L" H 1531 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1525 5775 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 1325 5850 50  0001 L CNN
	1    1325 5850
	1    0    0    -1  
$EndComp
Text Label 10675 6225 0    50   ~ 0
USB_RX
Text Label 10675 6125 0    50   ~ 0
USB_TX
Text Notes 4750 6075 0    50   ~ 0
CHARGING
Text Notes 2175 5750 0    50   ~ 0
POWER: 3.3V
Text Notes 4750 3150 0    50   ~ 0
USB UART
$Comp
L Switch:SW_Push SW1
U 1 1 5CF736DB
P 7625 5900
F 0 "SW1" H 7625 6185 50  0000 C CNN
F 1 "RESET" H 7625 6094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 7625 6100 50  0001 C CNN
F 3 "~" H 7625 6100 50  0001 C CNN
	1    7625 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 5900 7175 5900
Text Label 7175 5900 2    50   ~ 0
NRESET
$Comp
L power:GND #PWR026
U 1 1 5CF80DD4
P 8025 6050
F 0 "#PWR026" H 8025 5800 50  0001 C CNN
F 1 "GND" H 8030 5877 50  0000 C CNN
F 2 "" H 8025 6050 50  0001 C CNN
F 3 "" H 8025 6050 50  0001 C CNN
	1    8025 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 5900 8025 5900
Wire Wire Line
	8025 5900 8025 6050
$Comp
L Connector:TestPoint TP1
U 1 1 5CFB6ACB
P 7700 3000
F 0 "TP1" V 7725 3025 50  0000 C CNN
F 1 "PF6" V 7725 3250 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7900 3000 50  0001 C CNN
F 3 "~" H 7900 3000 50  0001 C CNN
	1    7700 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5CFB7ECE
P 7700 3100
F 0 "TP2" V 7725 3125 50  0000 C CNN
F 1 "PF7" V 7725 3350 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7900 3100 50  0001 C CNN
F 3 "~" H 7900 3100 50  0001 C CNN
	1    7700 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 3100 7700 3100
Wire Wire Line
	7950 3000 7700 3000
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U3
U 1 1 5D094E59
P 4750 4325
F 0 "U3" H 4475 3475 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 5350 3475 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5200 3525 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 4800 3275 50  0001 C CNN
	1    4750 4325
	1    0    0    -1  
$EndComp
NoConn ~ 5350 4225
NoConn ~ 5350 4325
NoConn ~ 5350 4425
NoConn ~ 5350 3725
Wire Wire Line
	4750 3425 4750 3200
Wire Wire Line
	4750 3200 4650 3200
Wire Wire Line
	10050 3000 10300 3000
Wire Wire Line
	10050 3100 10300 3100
Wire Wire Line
	10050 3200 10300 3200
$Comp
L Connector:TestPoint TP3
U 1 1 5D10F8A7
P 10300 3000
F 0 "TP3" V 10275 2925 50  0000 L CNN
F 1 "PA5" V 10275 3175 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10500 3000 50  0001 C CNN
F 3 "~" H 10500 3000 50  0001 C CNN
	1    10300 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5D10FBDD
P 10300 3100
F 0 "TP4" V 10275 3025 50  0000 L CNN
F 1 "PA4" V 10275 3275 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10500 3100 50  0001 C CNN
F 3 "~" H 10500 3100 50  0001 C CNN
	1    10300 3100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5D10FFE8
P 10300 3200
F 0 "TP5" V 10275 3125 50  0000 L CNN
F 1 "PA3" V 10275 3375 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10500 3200 50  0001 C CNN
F 3 "~" H 10500 3200 50  0001 C CNN
	1    10300 3200
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:TPD2EUSB30 U1
U 1 1 5CFB2BBF
P 1900 3900
F 0 "U1" H 1900 4267 50  0000 C CNN
F 1 "TPD2EUSB30" H 1900 4176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:Texas_DRT-3" H 1150 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2eusb30a.pdf" H 1900 3900 50  0001 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3900 1300 3900
Wire Wire Line
	2300 3900 2500 3900
Text Label 1300 3900 2    50   ~ 0
USB_D+
Text Label 2500 3900 0    50   ~ 0
USB_D-
$Comp
L power:GND #PWR05
U 1 1 5D001EC9
P 1900 4450
F 0 "#PWR05" H 1900 4200 50  0001 C CNN
F 1 "GND" H 1905 4277 50  0000 C CNN
F 2 "" H 1900 4450 50  0001 C CNN
F 3 "" H 1900 4450 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4300 1900 4450
Text Notes 1600 3375 0    50   ~ 0
ESD PROTECTION
$EndSCHEMATC
