EESchema Schematic File Version 4
LIBS:street_sense-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Street Sense"
Date "2018-11-22"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "https://opensource.org/licenses/MIT"
Comment3 "License:  MIT License (MIT)"
Comment4 "Author:  Mike Teachman"
$EndDescr
$Comp
L Diode:1N4001 D1
U 1 1 5BF6F14E
P 5250 2100
F 0 "D1" H 5250 1884 50  0000 C CNN
F 1 "1N4001" H 5250 1975 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5250 1925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5250 2100 50  0001 C CNN
	1    5250 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5BF6F4AA
P 4850 2350
F 0 "R1" H 4920 2396 50  0000 L CNN
F 1 "100k" H 4920 2305 50  0000 L CNN
F 2 "" V 4780 2350 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BF6FF79
P 6750 1550
F 0 "#PWR0101" H 6750 1300 50  0001 C CNN
F 1 "GND" H 6755 1377 50  0000 C CNN
F 2 "" H 6750 1550 50  0001 C CNN
F 3 "" H 6750 1550 50  0001 C CNN
	1    6750 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BF6FFA5
P 4850 2600
F 0 "#PWR0102" H 4850 2350 50  0001 C CNN
F 1 "GND" H 4855 2427 50  0000 C CNN
F 2 "" H 4850 2600 50  0001 C CNN
F 3 "" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BF7040B
P 950 1550
F 0 "#PWR0103" H 950 1300 50  0001 C CNN
F 1 "GND" H 955 1377 50  0000 C CNN
F 2 "" H 950 1550 50  0001 C CNN
F 3 "" H 950 1550 50  0001 C CNN
	1    950  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1550 950  1450
Wire Wire Line
	6750 1900 7050 1900
Wire Wire Line
	6350 1800 7050 1800
Wire Wire Line
	4850 2050 4850 2100
Wire Wire Line
	4850 2100 5100 2100
Connection ~ 4850 2100
Wire Wire Line
	4850 2100 4850 2200
Wire Wire Line
	5400 2100 5550 2100
Wire Wire Line
	5550 2100 5550 1750
Wire Wire Line
	4950 1750 5550 1750
Wire Wire Line
	4850 2600 4850 2500
Wire Wire Line
	5550 3900 4450 3900
Wire Wire Line
	4450 3900 4450 2100
Wire Wire Line
	4450 2100 4850 2100
Wire Wire Line
	4300 1750 4300 4000
Wire Wire Line
	4300 4000 5550 4000
$Comp
L power:GND #PWR0104
U 1 1 5BF71DFE
P 6700 4100
F 0 "#PWR0104" H 6700 3850 50  0001 C CNN
F 1 "GND" H 6705 3927 50  0000 C CNN
F 2 "" H 6700 4100 50  0001 C CNN
F 3 "" H 6700 4100 50  0001 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4000 6700 4000
Wire Wire Line
	6700 4000 6700 4100
$Comp
L power:GND #PWR0105
U 1 1 5BF71FD6
P 5700 1950
F 0 "#PWR0105" H 5700 1700 50  0001 C CNN
F 1 "GND" H 5705 1777 50  0000 C CNN
F 2 "" H 5700 1950 50  0001 C CNN
F 3 "" H 5700 1950 50  0001 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1950 5700 1850
Wire Wire Line
	5700 1850 5800 1850
$Comp
L power:GND #PWR0106
U 1 1 5BF721F9
P 6700 2400
F 0 "#PWR0106" H 6700 2150 50  0001 C CNN
F 1 "GND" H 6705 2227 50  0000 C CNN
F 2 "" H 6700 2400 50  0001 C CNN
F 3 "" H 6700 2400 50  0001 C CNN
	1    6700 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 2400 6700 2500
Wire Wire Line
	6700 2500 6600 2500
Wire Wire Line
	6850 2100 6850 3000
Wire Wire Line
	6850 3000 6600 3000
Wire Wire Line
	6600 2700 6950 2700
Wire Wire Line
	6950 2700 6950 2200
Wire Wire Line
	6950 2200 7050 2200
Wire Wire Line
	6850 2100 7050 2100
$Comp
L dk_Battery-Holders-Clips-Contacts:BC9VPC BAT1
U 1 1 5BF738B0
P 4300 4450
F 0 "BAT1" V 4247 4598 60  0000 L CNN
F 1 "LiPo 3000mAh" V 4353 4598 60  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_9V_BC9VPC-ND" H 4500 4650 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BC9VPC-datasheet.pdf" H 4500 4750 60  0001 L CNN
F 4 "BC9VPC-ND" H 4500 4850 60  0001 L CNN "Digi-Key_PN"
F 5 "BC9VPC" H 4500 4950 60  0001 L CNN "MPN"
F 6 "Battery Products" H 4500 5050 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 4500 5150 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BC9VPC-datasheet.pdf" H 4500 5250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BC9VPC/BC9VPC-ND/257747" H 4500 5350 60  0001 L CNN "DK_Detail_Page"
F 10 "BATTERY HOLDER 9V PC PIN" H 4500 5450 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 4500 5550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4500 5650 60  0001 L CNN "Status"
	1    4300 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4150 4300 4000
Connection ~ 4300 4000
$Comp
L power:GND #PWR0107
U 1 1 5BF73D5A
P 4300 4850
F 0 "#PWR0107" H 4300 4600 50  0001 C CNN
F 1 "GND" H 4305 4677 50  0000 C CNN
F 2 "" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4850 4300 4750
$Comp
L Connector:USB_B_Micro J1
U 1 1 5BF7421A
P 3600 4100
F 0 "J1" H 3655 4567 50  0000 C CNN
F 1 "USB_B_Micro" H 3655 4476 50  0000 C CNN
F 2 "" H 3750 4050 50  0001 C CNN
F 3 "~" H 3750 4050 50  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3900 4450 3900
Connection ~ 4450 3900
$Comp
L power:GND #PWR0108
U 1 1 5BF74C0E
P 3600 4850
F 0 "#PWR0108" H 3600 4600 50  0001 C CNN
F 1 "GND" H 3605 4677 50  0000 C CNN
F 2 "" H 3600 4850 50  0001 C CNN
F 3 "" H 3600 4850 50  0001 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4850 3600 4500
Wire Wire Line
	6750 1550 6750 1900
$Comp
L Device:CP1 C1
U 1 1 5BF771AA
P 5200 2850
F 0 "C1" H 5315 2896 50  0000 L CNN
F 1 "1uF" H 5315 2805 50  0000 L CNN
F 2 "" H 5200 2850 50  0001 C CNN
F 3 "~" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 5200 2600
Wire Wire Line
	5200 2600 5550 2600
$Comp
L power:GND #PWR0109
U 1 1 5BF777B7
P 5200 3100
F 0 "#PWR0109" H 5200 2850 50  0001 C CNN
F 1 "GND" H 5205 2927 50  0000 C CNN
F 2 "" H 5200 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3100 5200 3000
$Comp
L mike_library:5V_DC_DC_BOOST U2
U 1 1 5C5DD2F0
P 6200 2100
F 0 "U2" H 6075 2715 50  0000 C CNN
F 1 "5V_DC_DC_BOOST" H 6075 2624 50  0000 C CNN
F 2 "" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L mike_library:Lolin_D32_Pro U1
U 1 1 5C5DD3B1
P 6050 3200
F 0 "U1" H 6075 4165 50  0000 C CNN
F 1 "Lolin_D32_Pro" H 6075 4074 50  0000 C CNN
F 2 "" H 7950 2950 50  0001 C CNN
F 3 "" H 7950 2950 50  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L mike_library:plantower_pms5003 U3
U 1 1 5C5DD4EE
P 7600 2300
F 0 "U3" H 7828 2496 50  0000 L CNN
F 1 "plantower_pms5003" H 7828 2405 50  0000 L CNN
F 2 "" H 7600 2300 50  0001 C CNN
F 3 "" H 7600 2300 50  0001 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:FQP27P06 Q1
U 1 1 5C5DE4A6
P 4750 1750
F 0 "Q1" V 5017 1750 60  0000 C CNN
F 1 "FQP27P06" V 4911 1750 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 4950 1950 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/FQ/FQP27P06.pdf" H 4950 2050 60  0001 L CNN
F 4 "FQP27P06-ND" H 4950 2150 60  0001 L CNN "Digi-Key_PN"
F 5 "FQP27P06" H 4950 2250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4950 2350 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 4950 2450 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/FQ/FQP27P06.pdf" H 4950 2550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/FQP27P06/FQP27P06-ND/965349" H 4950 2650 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 60V 27A TO-220" H 4950 2750 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4950 2850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4950 2950 60  0001 L CNN "Status"
	1    4750 1750
	0    -1   -1   0   
$EndComp
Connection ~ 5550 1750
Wire Wire Line
	5550 1750 5800 1750
Wire Wire Line
	4300 1750 4550 1750
$EndSCHEMATC