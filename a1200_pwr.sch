EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "A1200 single 12V power supply"
Date "2020-08-28"
Rev "1"
Comp "MastaTabs @ a1k"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L a1200_pwr:LMZM23601SILR U1
U 1 1 5E0DF919
P 7750 5200
F 0 "U1" H 7750 5725 50  0000 C CNN
F 1 "LMZM23600SILR" H 7750 5634 50  0000 C CNN
F 2 "a1200_pwr:SIL0010A" H 8100 5150 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fds%2Fsymlink%2Flmzm23600.pdf" H 8100 5150 50  0001 C CNN
	1    7750 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E0E00AA
P 6400 5200
F 0 "C2" H 6492 5246 50  0000 L CNN
F 1 "100n 50V" H 6492 5155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6400 5200 50  0001 C CNN
F 3 "C2012X7R2A104K125AA" H 6400 5200 50  0001 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E0E049F
P 5900 5200
F 0 "C1" H 5992 5246 50  0000 L CNN
F 1 "10u 25V" H 5992 5155 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5900 5200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 5900 5200 50  0001 C CNN
F 4 "C3216X5R1H106K160AB" H 5900 5200 50  0001 C CNN "Herstellernr."
	1    5900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E0E0955
P 9400 5300
F 0 "C3" H 9492 5346 50  0000 L CNN
F 1 "10u" H 9492 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9400 5300 50  0001 C CNN
F 3 "CGA5L1X7R1V106K160AC" H 9400 5300 50  0001 C CNN
	1    9400 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E0E16A6
P 9700 5300
F 0 "C4" H 9792 5346 50  0000 L CNN
F 1 "10u" H 9792 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9700 5300 50  0001 C CNN
F 3 "CGA5L1X7R1V106K160AC" H 9700 5300 50  0001 C CNN
	1    9700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E0E2162
P 8800 5100
F 0 "R1" H 8859 5146 50  0000 L CNN
F 1 "280k 1%" H 8859 5055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8800 5100 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/dcrcwe3-45987.pdf" H 8800 5100 50  0001 C CNN
F 4 "CRCW0603280KFKEA" H 8800 5100 50  0001 C CNN "Herstellernr."
	1    8800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E0E26D6
P 8800 5400
F 0 "R2" H 8859 5446 50  0000 L CNN
F 1 "25.5k" H 8859 5355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8800 5400 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/dcrcwe3-45987.pdf" H 8800 5400 50  0001 C CNN
F 4 "CRCW060325K5FKEA" H 8800 5400 50  0001 C CNN "Herstellernr."
	1    8800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5050 7000 5050
Wire Wire Line
	7150 4900 6900 4900
Wire Wire Line
	7150 5500 6900 5500
Wire Wire Line
	6900 5500 6900 4900
Connection ~ 6900 4900
Wire Wire Line
	6900 4900 6400 4900
Wire Wire Line
	8350 4900 8800 4900
Wire Wire Line
	8800 4900 9400 4900
Connection ~ 8800 4900
Wire Wire Line
	8350 5000 8650 5000
Wire Wire Line
	8800 5500 8800 5750
Wire Wire Line
	8800 5750 7000 5750
Wire Wire Line
	6400 4900 6400 5100
Connection ~ 6400 4900
Wire Wire Line
	6400 4900 5900 4900
Wire Wire Line
	6400 5300 6400 5750
Wire Wire Line
	6400 5750 7000 5750
Connection ~ 7000 5750
Wire Wire Line
	5900 4900 5900 5100
Wire Wire Line
	5900 5300 5900 5750
Wire Wire Line
	5900 5750 5600 5750
Wire Wire Line
	5900 4900 5600 4900
Connection ~ 5900 4900
$Comp
L power:+12V #PWR0101
U 1 1 5E0E611A
P 5600 4900
F 0 "#PWR0101" H 5600 4750 50  0001 C CNN
F 1 "+12V" H 5615 5073 50  0000 C CNN
F 2 "" H 5600 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0001 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E0E648B
P 5600 5750
F 0 "#PWR0102" H 5600 5500 50  0001 C CNN
F 1 "GND" H 5605 5577 50  0000 C CNN
F 2 "" H 5600 5750 50  0001 C CNN
F 3 "" H 5600 5750 50  0001 C CNN
	1    5600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4900 9400 5200
Connection ~ 9400 4900
Wire Wire Line
	9400 4900 10050 4900
Wire Wire Line
	9400 5200 9700 5200
Connection ~ 9400 5200
Wire Wire Line
	9700 5400 9400 5400
Wire Wire Line
	9400 5400 9400 5750
Wire Wire Line
	9400 5750 8800 5750
Connection ~ 9400 5400
Connection ~ 8800 5750
Wire Wire Line
	10050 4900 10050 5200
Connection ~ 10050 4900
Wire Wire Line
	10050 4900 10400 4900
Wire Wire Line
	10050 5400 10050 5750
Wire Wire Line
	10050 5750 9400 5750
Connection ~ 9400 5750
Wire Wire Line
	10050 5750 10400 5750
Connection ~ 10050 5750
$Comp
L power:GND #PWR0103
U 1 1 5E0E9897
P 10400 4900
F 0 "#PWR0103" H 10400 4650 50  0001 C CNN
F 1 "GND" H 10405 4727 50  0000 C CNN
F 2 "" H 10400 4900 50  0001 C CNN
F 3 "" H 10400 4900 50  0001 C CNN
	1    10400 4900
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0104
U 1 1 5E0EA03C
P 10400 5750
F 0 "#PWR0104" H 10400 5850 50  0001 C CNN
F 1 "-12V" H 10415 5923 50  0000 C CNN
F 2 "" H 10400 5750 50  0001 C CNN
F 3 "" H 10400 5750 50  0001 C CNN
	1    10400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5200 8800 5250
Wire Wire Line
	8800 4900 8800 5000
Wire Wire Line
	8650 5250 8800 5250
Wire Wire Line
	8650 5000 8650 5250
Connection ~ 8800 5250
Wire Wire Line
	8800 5250 8800 5300
$Comp
L Device:D_Schottky_Small D1
U 1 1 5E0EC2F4
P 10050 5300
F 0 "D1" V 10004 5368 50  0000 L CNN
F 1 "700mV" V 10095 5368 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" V 10050 5300 50  0001 C CNN
F 3 "B360A-13-F" V 10050 5300 50  0001 C CNN
	1    10050 5300
	0    1    1    0   
$EndComp
$Comp
L barreljack:PJ-102A J1
U 1 1 5E0F1A03
P 2150 2000
F 0 "J1" H 2083 2225 50  0000 C CNN
F 1 "PJ-102A" H 2083 2134 50  0000 C CNN
F 2 "a1200_pwr:Barrel_Jack_5.5mmODx2.1mmID_PJ-102A" H 2350 2200 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-102a.pdf" H 2350 2300 60  0001 L CNN
F 4 "CP-102A-ND" H 2350 2400 60  0001 L CNN "Digi-Key_PN"
F 5 "PJ-102A" H 2350 2500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2350 2600 60  0001 L CNN "Category"
F 7 "Barrel - Power Connectors" H 2350 2700 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/pj-102a.pdf" H 2350 2800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/PJ-102A/CP-102A-ND/275425" H 2350 2900 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN PWR JACK 2X5.5MM SOLDER" H 2350 3000 60  0001 L CNN "Description"
F 11 "CUI Inc." H 2350 3100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2350 3200 60  0001 L CNN "Status"
	1    2150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2000 3100 2000
Wire Wire Line
	2250 2200 2450 2200
Wire Wire Line
	2250 2100 2450 2100
Wire Wire Line
	2450 2100 2450 2200
Connection ~ 2450 2200
Wire Wire Line
	2450 2200 3100 2200
$Comp
L power:+12V #PWR0105
U 1 1 5E0F3E3F
P 4650 2100
F 0 "#PWR0105" H 4650 1950 50  0001 C CNN
F 1 "+12V" H 4665 2273 50  0000 C CNN
F 2 "" H 4650 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4650 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E0F3FD6
P 3100 2200
F 0 "#PWR0106" H 3100 1950 50  0001 C CNN
F 1 "GND" H 3105 2027 50  0000 C CNN
F 2 "" H 3100 2200 50  0001 C CNN
F 3 "" H 3100 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L a1200_pwr-rescue:Conn_01x04-connect J2
U 1 1 5E0F4CB7
P 8400 2000
F 0 "J2" H 8480 1992 50  0000 L CNN
F 1 "APWR_big" H 8480 1901 50  0000 L CNN
F 2 "a1200_pwr:APWR_big" H 8400 2000 50  0001 C CNN
F 3 "~" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1900 7750 1900
Wire Wire Line
	8200 2200 8050 2200
Wire Wire Line
	7750 1900 7750 1750
Wire Wire Line
	7750 1750 7550 1750
Wire Wire Line
	8200 2000 7550 2000
Wire Wire Line
	8200 2100 7750 2100
Wire Wire Line
	7750 2100 7750 2250
Wire Wire Line
	7750 2250 7550 2250
$Comp
L power:-12V #PWR02
U 1 1 5E0F9FF8
P 7550 2000
F 0 "#PWR02" H 7550 2100 50  0001 C CNN
F 1 "-12V" H 7565 2173 50  0000 C CNN
F 2 "" H 7550 2000 50  0001 C CNN
F 3 "" H 7550 2000 50  0001 C CNN
	1    7550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5E0FA239
P 7550 2250
F 0 "#PWR03" H 7550 2100 50  0001 C CNN
F 1 "+5V" H 7565 2423 50  0000 C CNN
F 2 "" H 7550 2250 50  0001 C CNN
F 3 "" H 7550 2250 50  0001 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E0FA424
P 8050 2200
F 0 "#PWR04" H 8050 1950 50  0001 C CNN
F 1 "GND" H 8055 2027 50  0000 C CNN
F 2 "" H 8050 2200 50  0001 C CNN
F 3 "" H 8050 2200 50  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
$Comp
L a1200_pwr-rescue:Conn_01x03-connect J3
U 1 1 5E0FADCB
P 8400 2650
F 0 "J3" H 8480 2692 50  0000 L CNN
F 1 "APWR_small" H 8480 2601 50  0000 L CNN
F 2 "a1200_pwr:APWR_small" H 8400 2650 50  0001 C CNN
F 3 "~" H 8400 2650 50  0001 C CNN
F 4 "Connectors, Headers" H 8400 2650 50  0001 C CNN "Category"
	1    8400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2750 8050 2750
Wire Wire Line
	8050 2750 8050 2650
Wire Wire Line
	8050 2550 8200 2550
Wire Wire Line
	8200 2650 8050 2650
Connection ~ 8050 2650
Wire Wire Line
	8050 2650 8050 2550
$Comp
L power:GND #PWR05
U 1 1 5E0FD592
P 8050 2750
F 0 "#PWR05" H 8050 2500 50  0001 C CNN
F 1 "GND" H 8055 2577 50  0000 C CNN
F 2 "" H 8050 2750 50  0001 C CNN
F 3 "" H 8050 2750 50  0001 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
Connection ~ 8050 2750
$Comp
L a1200_pwr:RPM5.0-6.0 U2
U 1 1 5E10C8ED
P 2500 4750
F 0 "U2" H 2375 5383 50  0000 C CNN
F 1 "RPM5.0-6.0" H 2000 4100 50  0001 C CNN
F 2 "a1200_pwr:RPM5.0-6.0" H 2000 4000 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/468/RPM-6.0-1398219.pdf" V 2350 4500 50  0001 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
$Comp
L a1200_pwr:RPM5.0-6.0 U2
U 2 1 5E10DA2F
P 2250 6050
F 0 "U2" H 2095 5327 50  0000 C CNN
F 1 "RPM5.0-6.0" H 1750 5400 50  0001 C CNN
F 2 "a1200_pwr:RPM5.0-6.0" H 1750 5300 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/468/RPM-6.0-1398219.pdf" V 2100 5800 50  0001 C CNN
	2    2250 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 5850 1800 5850
Connection ~ 1800 5850
Wire Wire Line
	1800 5850 1900 5850
Connection ~ 1900 5850
Wire Wire Line
	1900 5850 2000 5850
Connection ~ 2000 5850
Wire Wire Line
	2000 5850 2100 5850
Connection ~ 2100 5850
Wire Wire Line
	2100 5850 2200 5850
Connection ~ 2200 5850
Wire Wire Line
	2200 5850 2300 5850
Connection ~ 2300 5850
Wire Wire Line
	2300 5850 2400 5850
Connection ~ 2400 5850
Wire Wire Line
	2400 5850 2500 5850
Connection ~ 2500 5850
Wire Wire Line
	2500 5850 2600 5850
Connection ~ 2600 5850
Wire Wire Line
	2600 5850 2700 5850
Connection ~ 2700 5850
Wire Wire Line
	2700 5850 2800 5850
Connection ~ 2800 5850
Wire Wire Line
	2800 5850 2900 5850
Connection ~ 2900 5850
Wire Wire Line
	2900 5850 3000 5850
Connection ~ 3000 5850
Wire Wire Line
	3000 5850 3100 5850
$Comp
L power:GND #PWR06
U 1 1 5E111479
P 3100 5850
F 0 "#PWR06" H 3100 5600 50  0001 C CNN
F 1 "GND" H 3105 5677 50  0000 C CNN
F 2 "" H 3100 5850 50  0001 C CNN
F 3 "" H 3100 5850 50  0001 C CNN
	1    3100 5850
	1    0    0    -1  
$EndComp
Connection ~ 3100 5850
$Comp
L Device:Ferrite_Bead_Small L1
U 1 1 5E11ED99
P 1400 4250
F 0 "L1" V 1163 4250 50  0000 C CNN
F 1 "742792510" V 1254 4250 50  0000 C CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" V 1330 4250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/445/742792510-1720733.pdf" H 1400 4250 50  0001 C CNN
F 4 "Würth" H 1400 4250 50  0001 C CNN "Manufacturer"
	1    1400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4250 1850 4250
Wire Wire Line
	1850 4350 1850 4250
Connection ~ 1850 4250
Wire Wire Line
	2900 4350 2900 4250
Wire Wire Line
	2900 4250 3300 4250
Connection ~ 2900 4250
$Comp
L Device:Ferrite_Bead_Small L2
U 1 1 5E126F9E
P 3450 4250
F 0 "L2" V 3213 4250 50  0000 C CNN
F 1 "7427932" V 3304 4250 50  0000 C CNN
F 2 "a500_pwr:fb_5v" V 3380 4250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/445/7427932-1720978.pdf" H 3450 4250 50  0001 C CNN
F 4 "Würth" H 3450 4250 50  0001 C CNN "Manufacturer"
	1    3450 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E1277EB
P 1150 4450
F 0 "C5" H 1242 4496 50  0000 L CNN
F 1 "10u 25V" H 1242 4405 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1150 4450 50  0001 C CNN
F 3 "C3216X5R1H106K160AB" H 1150 4450 50  0001 C CNN
	1    1150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4450 3300 4450
Wire Wire Line
	3300 4450 3300 4250
Connection ~ 3300 4250
Wire Wire Line
	3300 4250 3350 4250
$Comp
L Device:C_Small C6
U 1 1 5E12A386
P 3750 4500
F 0 "C6" H 3842 4546 50  0000 L CNN
F 1 "22u" H 3842 4455 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3750 4500 50  0001 C CNN
F 3 "C3216X5R1H106K160AB" H 3750 4500 50  0001 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4250 3750 4250
Wire Wire Line
	3750 4250 3750 4400
Wire Wire Line
	3750 4250 4050 4250
Connection ~ 3750 4250
Wire Wire Line
	1300 4250 1150 4250
Wire Wire Line
	1150 4250 1150 4350
Wire Wire Line
	1150 4250 900  4250
Connection ~ 1150 4250
$Comp
L Device:R_Small R3
U 1 1 5E133C8C
P 3300 4550
F 0 "R3" H 3241 4504 50  0000 R CNN
F 1 "Rdown" H 3241 4595 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3300 4550 50  0001 C CNN
F 3 "" H 3300 4550 50  0001 C CNN
	1    3300 4550
	-1   0    0    1   
$EndComp
Connection ~ 3300 4450
$Comp
L Device:R_Small R4
U 1 1 5E13473C
P 3300 4750
F 0 "R4" H 3241 4704 50  0000 R CNN
F 1 "Rup" H 3241 4795 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3300 4750 50  0001 C CNN
F 3 "" H 3300 4750 50  0001 C CNN
	1    3300 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4600 3150 4600
Wire Wire Line
	3150 4600 3150 4650
Wire Wire Line
	3150 4650 3300 4650
Connection ~ 3300 4650
Wire Wire Line
	3300 4850 3300 5000
Wire Wire Line
	3300 5000 1150 5000
Wire Wire Line
	1150 4550 1150 5000
Connection ~ 1150 5000
Wire Wire Line
	1150 5000 900  5000
Wire Wire Line
	3300 5000 3750 5000
Wire Wire Line
	3750 5000 3750 4600
Connection ~ 3300 5000
$Comp
L power:+5V #PWR0107
U 1 1 5E140195
P 4050 4250
F 0 "#PWR0107" H 4050 4100 50  0001 C CNN
F 1 "+5V" H 4065 4423 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5E140991
P 900 4250
F 0 "#PWR0108" H 900 4100 50  0001 C CNN
F 1 "+12V" H 915 4423 50  0000 C CNN
F 2 "" H 900 4250 50  0001 C CNN
F 3 "" H 900 4250 50  0001 C CNN
	1    900  4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E140CC4
P 900 5000
F 0 "#PWR0109" H 900 4750 50  0001 C CNN
F 1 "GND" H 905 4827 50  0000 C CNN
F 2 "" H 900 5000 50  0001 C CNN
F 3 "" H 900 5000 50  0001 C CNN
	1    900  5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E364C29
P 5000 3150
F 0 "C7" H 5115 3196 50  0000 L CNN
F 1 "330u" H 5115 3105 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 5038 3000 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 5E365268
P 5000 3000
F 0 "#PWR0110" H 5000 2850 50  0001 C CNN
F 1 "+12V" H 5015 3173 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E3657C7
P 5000 3300
F 0 "#PWR0111" H 5000 3050 50  0001 C CNN
F 1 "GND" H 5005 3127 50  0000 C CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
$Comp
L a1200_pwr:PWR_SW SW1
U 1 1 5E43C212
P 5000 2100
F 0 "SW1" H 5378 2146 50  0000 L CNN
F 1 "RMS1R102M7QES" H 5378 2055 50  0000 L CNN
F 2 "a1200_pwr:rock_sw" H 5000 2100 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/418/NG_CD_2267087_A_2267087_c.dwg-680380.pdf" H 5000 2100 50  0001 C CNN
F 4 "" H 5000 2100 50  0001 C CNN "Feld4"
	1    5000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2000 4650 2000
Wire Wire Line
	5000 2100 4650 2100
Text Label 2850 2000 0    50   ~ 0
SW12V
Text Label 4650 2000 0    50   ~ 0
SW12V
$Comp
L power:+12V #PWR0112
U 1 1 5E4489B9
P 7550 1750
F 0 "#PWR0112" H 7550 1600 50  0001 C CNN
F 1 "+12V" H 7565 1923 50  0000 C CNN
F 2 "" H 7550 1750 50  0001 C CNN
F 3 "" H 7550 1750 50  0001 C CNN
	1    7550 1750
	1    0    0    -1  
$EndComp
NoConn ~ 5000 2200
Wire Wire Line
	7000 5050 7000 5150
Wire Wire Line
	7150 5150 7000 5150
Connection ~ 7000 5150
Wire Wire Line
	7000 5150 7000 5750
$EndSCHEMATC
