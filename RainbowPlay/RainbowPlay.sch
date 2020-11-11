EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Raspberry Pi Zero (W) uHAT Template Board"
Date "2019-02-28"
Rev "1.0"
Comp ""
Comment1 "This Schematic is licensed under MIT Open Source License."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5C77771F
P 2775 2325
F 0 "J1" H 2825 3442 50  0000 C CNN
F 1 "GPIO_CONNECTOR" H 2825 3351 50  0000 C CNN
F 2 "lib:PinSocket_2x20_P2.54mm_Vertical_Centered_Anchor" H 2775 2325 50  0001 C CNN
F 3 "~" H 2775 2325 50  0001 C CNN
	1    2775 2325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C777805
P 2375 3475
F 0 "#PWR0101" H 2375 3225 50  0001 C CNN
F 1 "GND" H 2380 3302 50  0001 C CNN
F 2 "" H 2375 3475 50  0001 C CNN
F 3 "" H 2375 3475 50  0001 C CNN
	1    2375 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C777838
P 3275 3475
F 0 "#PWR0102" H 3275 3225 50  0001 C CNN
F 1 "GND" H 3280 3302 50  0001 C CNN
F 2 "" H 3275 3475 50  0001 C CNN
F 3 "" H 3275 3475 50  0001 C CNN
	1    3275 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 1825 2375 1825
Wire Wire Line
	2375 1825 2375 2625
Wire Wire Line
	2575 2625 2375 2625
Connection ~ 2375 2625
Wire Wire Line
	2375 2625 2375 3325
Wire Wire Line
	2575 3325 2375 3325
Connection ~ 2375 3325
Wire Wire Line
	2375 3325 2375 3475
Wire Wire Line
	3075 1625 3275 1625
Wire Wire Line
	3275 1625 3275 2025
Wire Wire Line
	3075 2025 3275 2025
Connection ~ 3275 2025
Wire Wire Line
	3275 2025 3275 2325
Wire Wire Line
	3075 2325 3275 2325
Connection ~ 3275 2325
Wire Wire Line
	3075 2825 3275 2825
Wire Wire Line
	3275 2325 3275 2825
Connection ~ 3275 2825
Wire Wire Line
	3275 2825 3275 3025
Wire Wire Line
	3075 3025 3275 3025
Connection ~ 3275 3025
Wire Wire Line
	3275 3025 3275 3475
$Comp
L power:+3.3V #PWR0103
U 1 1 5C777AB0
P 2325 1325
F 0 "#PWR0103" H 2325 1175 50  0001 C CNN
F 1 "+3.3V" H 2340 1498 50  0000 C CNN
F 2 "" H 2325 1325 50  0001 C CNN
F 3 "" H 2325 1325 50  0001 C CNN
	1    2325 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 1425 2325 1325
Wire Wire Line
	2575 2225 2325 2225
Wire Wire Line
	2325 2225 2325 1425
Connection ~ 2325 1425
$Comp
L power:+5V #PWR0104
U 1 1 5C777E01
P 3375 1325
F 0 "#PWR0104" H 3375 1175 50  0001 C CNN
F 1 "+5V" H 3390 1498 50  0000 C CNN
F 2 "" H 3375 1325 50  0001 C CNN
F 3 "" H 3375 1325 50  0001 C CNN
	1    3375 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 1425 3375 1425
Wire Wire Line
	3375 1425 3375 1325
Wire Wire Line
	3075 1525 3375 1525
Wire Wire Line
	3375 1525 3375 1425
Connection ~ 3375 1425
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C77824A
P 1925 1325
F 0 "#FLG0101" H 1925 1400 50  0001 C CNN
F 1 "PWR_FLAG" H 1925 1499 50  0000 C CNN
F 2 "" H 1925 1325 50  0001 C CNN
F 3 "~" H 1925 1325 50  0001 C CNN
	1    1925 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C778504
P 1975 3575
F 0 "#PWR0105" H 1975 3325 50  0001 C CNN
F 1 "GND" H 1980 3402 50  0001 C CNN
F 2 "" H 1975 3575 50  0001 C CNN
F 3 "" H 1975 3575 50  0001 C CNN
	1    1975 3575
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C778511
P 1975 3525
F 0 "#FLG0102" H 1975 3600 50  0001 C CNN
F 1 "PWR_FLAG" H 1975 3699 50  0000 C CNN
F 2 "" H 1975 3525 50  0001 C CNN
F 3 "~" H 1975 3525 50  0001 C CNN
	1    1975 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 3525 1975 3575
Wire Wire Line
	2325 1425 2575 1425
Wire Wire Line
	1925 1425 1925 1325
Wire Wire Line
	1925 1425 2325 1425
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C77CEFA
P 3725 1325
F 0 "#FLG0103" H 3725 1400 50  0001 C CNN
F 1 "PWR_FLAG" H 3725 1499 50  0000 C CNN
F 2 "" H 3725 1325 50  0001 C CNN
F 3 "~" H 3725 1325 50  0001 C CNN
	1    3725 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 1425 3725 1425
Wire Wire Line
	3725 1325 3725 1425
Text Label 1625 1525 0    50   ~ 0
GPIO2_SDA1
Text Label 1625 1625 0    50   ~ 0
GPIO3_SCL1
Text Label 1625 1725 0    50   ~ 0
GPIO4_GPIO_GCLK
Text Label 1625 1925 0    50   ~ 0
GPIO17_GEN0
Text Label 1625 2025 0    50   ~ 0
GPIO27_GEN2
Text Label 1625 2125 0    50   ~ 0
GPIO22_GEN3
Text Label 1625 2325 0    50   ~ 0
GPIO10_SPI_MOSI
Wire Wire Line
	1525 2325 2575 2325
Wire Wire Line
	1525 2425 2575 2425
Wire Wire Line
	1525 2525 2575 2525
Wire Wire Line
	1525 2725 2575 2725
Wire Wire Line
	1525 2825 2575 2825
Wire Wire Line
	1525 2925 2575 2925
Wire Wire Line
	1525 3025 2575 3025
Wire Wire Line
	1525 3125 2575 3125
Wire Wire Line
	1525 3225 2575 3225
Wire Wire Line
	1525 2125 2575 2125
Wire Wire Line
	1525 2025 2575 2025
Wire Wire Line
	1525 1925 2575 1925
Wire Wire Line
	1525 1725 2575 1725
Wire Wire Line
	1525 1625 2575 1625
Wire Wire Line
	1525 1525 2575 1525
Text Label 1625 2425 0    50   ~ 0
GPIO9_SPI_MISO
Text Label 1625 2525 0    50   ~ 0
GPIO11_SPI_SCLK
Text Label 1625 2725 0    50   ~ 0
ID_SD
Text Label 1625 2825 0    50   ~ 0
GPIO5
Text Label 1625 2925 0    50   ~ 0
GPIO6
Text Label 1625 3025 0    50   ~ 0
GPIO13
Text Label 1625 3125 0    50   ~ 0
GPIO19
Text Label 1625 3225 0    50   ~ 0
GPIO26
NoConn ~ 1525 1525
NoConn ~ 1525 1625
NoConn ~ 1525 1725
NoConn ~ 1525 1925
NoConn ~ 1525 2025
NoConn ~ 1525 2125
NoConn ~ 1525 2325
NoConn ~ 1525 2425
NoConn ~ 1525 2525
NoConn ~ 1525 2725
NoConn ~ 1525 2825
NoConn ~ 1525 2925
NoConn ~ 1525 3025
NoConn ~ 1525 3125
NoConn ~ 1525 3225
Text Label 3425 1725 0    50   ~ 0
GPIO14_TXD0
Text Label 3425 1825 0    50   ~ 0
GPIO15_RXD0
Text Label 3425 1925 0    50   ~ 0
GPIO18_GEN1
Text Label 3425 2125 0    50   ~ 0
GPIO23_GEN4
Text Label 3425 2225 0    50   ~ 0
GPIO24_GEN5
Text Label 3425 2425 0    50   ~ 0
GPIO25_GEN6
Text Label 3425 2525 0    50   ~ 0
GPIO8_SPI_CE0_N
Text Label 3425 2625 0    50   ~ 0
GPIO7_SPI_CE1_N
Wire Wire Line
	3075 2525 4125 2525
Wire Wire Line
	3075 2625 4125 2625
Text Label 3425 2725 0    50   ~ 0
ID_SC
Text Label 3425 2925 0    50   ~ 0
GPIO12
Text Label 3425 3125 0    50   ~ 0
GPIO16
Text Label 3425 3225 0    50   ~ 0
GPIO20
Text Label 3425 3325 0    50   ~ 0
GPIO21
Wire Wire Line
	3075 1925 4125 1925
Wire Wire Line
	3075 2125 4125 2125
Wire Wire Line
	3075 2225 4125 2225
Wire Wire Line
	3075 2425 4125 2425
Wire Wire Line
	3075 2725 4125 2725
Wire Wire Line
	3075 2925 4125 2925
Wire Wire Line
	3075 3125 4125 3125
Wire Wire Line
	3075 3225 4125 3225
NoConn ~ 4125 1925
NoConn ~ 4125 2125
NoConn ~ 4125 2225
NoConn ~ 4125 2425
NoConn ~ 4125 2525
NoConn ~ 4125 2625
NoConn ~ 4125 2725
NoConn ~ 4125 2925
NoConn ~ 4125 3125
NoConn ~ 4125 3225
NoConn ~ 4125 3325
Wire Wire Line
	3075 3325 4125 3325
$Comp
L Mechanical:MountingHole H1
U 1 1 5C7C4C81
P 1150 4075
F 0 "H1" H 1250 4121 50  0000 L CNN
F 1 "MountingHole" H 1250 4030 50  0000 L CNN
F 2 "lib:MountingHole_2.7mm_M2.5_uHAT_RPi" H 1150 4075 50  0001 C CNN
F 3 "~" H 1150 4075 50  0001 C CNN
	1    1150 4075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C7C7FBC
P 1150 4275
F 0 "H2" H 1250 4321 50  0000 L CNN
F 1 "MountingHole" H 1250 4230 50  0000 L CNN
F 2 "lib:MountingHole_2.7mm_M2.5_uHAT_RPi" H 1150 4275 50  0001 C CNN
F 3 "~" H 1150 4275 50  0001 C CNN
	1    1150 4275
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C7C8014
P 1150 4475
F 0 "H3" H 1250 4521 50  0000 L CNN
F 1 "MountingHole" H 1250 4430 50  0000 L CNN
F 2 "lib:MountingHole_2.7mm_M2.5_uHAT_RPi" H 1150 4475 50  0001 C CNN
F 3 "~" H 1150 4475 50  0001 C CNN
	1    1150 4475
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C7C8030
P 1150 4675
F 0 "H4" H 1250 4721 50  0000 L CNN
F 1 "MountingHole" H 1250 4630 50  0000 L CNN
F 2 "lib:MountingHole_2.7mm_M2.5_uHAT_RPi" H 1150 4675 50  0001 C CNN
F 3 "~" H 1150 4675 50  0001 C CNN
	1    1150 4675
	1    0    0    -1  
$EndComp
$Comp
L dk_RF-Transceiver-Modules:RN52-I_RM MOD1
U 1 1 5FA96E11
P 6250 2125
F 0 "MOD1" H 6225 2925 60  0000 C CNN
F 1 "RN52-I_RM" H 6350 2825 60  0000 C CNN
F 2 "digikey-footprints:Bluetooth_Module_RN52-IRM" H 6450 2325 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en560775" H 6450 2425 60  0001 L CNN
F 4 "RN52-I/RM-ND" H 6450 2525 60  0001 L CNN "Digi-Key_PN"
F 5 "RN52-I/RM" H 6450 2625 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 6450 2725 60  0001 L CNN "Category"
F 7 "RF Transceiver Modules" H 6450 2825 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en560775" H 6450 2925 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/RN52-I-RM/RN52-I-RM-ND/3884028" H 6450 3025 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TXRX MOD BLUETOOTH TRACE ANT" H 6450 3125 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6450 3225 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6450 3325 60  0001 L CNN "Status"
	1    6250 2125
	1    0    0    -1  
$EndComp
Text Label 7550 2925 2    50   ~ 0
SPK_R-
Wire Wire Line
	7550 2925 7150 2925
Text Label 7550 3025 2    50   ~ 0
SPK_L-
Text Label 7550 3125 2    50   ~ 0
SPK_R+
Text Label 7550 3225 2    50   ~ 0
SPK_L+
Wire Wire Line
	7550 3025 7150 3025
Wire Wire Line
	7550 3125 7150 3125
Wire Wire Line
	7150 3225 7550 3225
Wire Wire Line
	1875 7050 1875 7200
Wire Wire Line
	1775 7050 1875 7050
Wire Wire Line
	2525 6950 2525 7000
Wire Wire Line
	2375 6950 2525 6950
Wire Wire Line
	1975 6950 2075 6950
Wire Wire Line
	1975 7200 1975 6950
$Comp
L power:GNDA #PWR0106
U 1 1 5FAE1491
P 2525 7000
F 0 "#PWR0106" H 2525 6750 50  0001 C CNN
F 1 "GNDA" H 2530 6827 50  0000 C CNN
F 2 "" H 2525 7000 50  0001 C CNN
F 3 "" H 2525 7000 50  0001 C CNN
	1    2525 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FAE098B
P 2225 6950
F 0 "C3" V 2375 6925 50  0000 L CNN
F 1 "0.1uF" V 2075 6850 50  0000 L CNN
F 2 "" H 2263 6800 50  0001 C CNN
F 3 "~" H 2225 6950 50  0001 C CNN
	1    2225 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	1325 7600 1675 7600
Text Label 1325 7600 0    50   ~ 0
SPK_R-
Wire Wire Line
	1325 7400 1675 7400
Text Label 1325 7400 0    50   ~ 0
SPK_R+
$Comp
L Device:R R1
U 1 1 5FABA865
P 1975 8050
F 0 "R1" H 1825 7975 50  0000 L CNN
F 1 "1.2k" V 1975 7975 50  0000 L CNN
F 2 "" V 1905 8050 50  0001 C CNN
F 3 "~" H 1975 8050 50  0001 C CNN
	1    1975 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 7850 2425 7925
Wire Wire Line
	2425 7500 2600 7500
Wire Wire Line
	2425 7550 2425 7500
$Comp
L Device:R R3
U 1 1 5FACF759
P 2425 7700
F 0 "R3" H 2495 7746 50  0000 L CNN
F 1 "10R" H 2495 7655 50  0000 L CNN
F 2 "" V 2355 7700 50  0001 C CNN
F 3 "~" H 2425 7700 50  0001 C CNN
	1    2425 7700
	1    0    0    -1  
$EndComp
Connection ~ 2425 7500
Wire Wire Line
	2275 7500 2425 7500
$Comp
L power:+15V #PWR0107
U 1 1 5FAC3753
P 1775 7050
F 0 "#PWR0107" H 1775 6900 50  0001 C CNN
F 1 "+15V" H 1790 7223 50  0000 C CNN
F 2 "" H 1775 7050 50  0001 C CNN
F 3 "" H 1775 7050 50  0001 C CNN
	1    1775 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7800 1650 8000
Wire Wire Line
	1875 7800 1650 7800
Wire Wire Line
	2075 7875 2075 7800
Wire Wire Line
	2125 7875 2075 7875
Wire Wire Line
	2125 8250 2125 8175
Wire Wire Line
	1975 8250 2125 8250
Wire Wire Line
	1975 8200 1975 8250
Wire Wire Line
	1975 7800 1975 7900
$Comp
L Amplifier_Audio:LM386 U1
U 1 1 5FA9A28F
P 1975 7500
F 0 "U1" H 2100 7650 50  0000 L CNN
F 1 "LM386" H 2100 7400 50  0000 L CNN
F 2 "" H 2075 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 2175 7700 50  0001 C CNN
	1    1975 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0108
U 1 1 5FAB87D6
P 1650 8000
F 0 "#PWR0108" H 1650 7750 50  0001 C CNN
F 1 "GNDA" H 1655 7827 50  0000 C CNN
F 2 "" H 1650 8000 50  0001 C CNN
F 3 "" H 1650 8000 50  0001 C CNN
	1    1650 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FAAFD8C
P 2125 8025
F 0 "C1" H 2150 8125 50  0000 L CNN
F 1 "10uF" H 2150 7900 50  0000 L CNN
F 2 "" H 2163 7875 50  0001 C CNN
F 3 "~" H 2125 8025 50  0001 C CNN
	1    2125 8025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 7875 3075 8150
$Comp
L power:GNDA #PWR0109
U 1 1 5FAA8342
P 3075 8150
F 0 "#PWR0109" H 3075 7900 50  0001 C CNN
F 1 "GNDA" H 3080 7977 50  0000 C CNN
F 2 "" H 3075 8150 50  0001 C CNN
F 3 "" H 3075 8150 50  0001 C CNN
	1    3075 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 8300 2425 8225
$Comp
L power:GNDA #PWR0110
U 1 1 5FAA6711
P 2425 8300
F 0 "#PWR0110" H 2425 8050 50  0001 C CNN
F 1 "GNDA" H 2430 8127 50  0000 C CNN
F 2 "" H 2425 8300 50  0001 C CNN
F 3 "" H 2425 8300 50  0001 C CNN
	1    2425 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FAA309A
P 2425 8075
F 0 "C5" H 2540 8121 50  0000 L CNN
F 1 "0.05uF" H 2540 8030 50  0000 L CNN
F 2 "" H 2463 7925 50  0001 C CNN
F 3 "~" H 2425 8075 50  0001 C CNN
	1    2425 8075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 7500 3075 7775
Wire Wire Line
	2900 7500 3075 7500
$Comp
L Device:CP1 C7
U 1 1 5FA9FF9B
P 2750 7500
F 0 "C7" V 3002 7500 50  0000 C CNN
F 1 "250uF" V 2911 7500 50  0000 C CNN
F 2 "" H 2750 7500 50  0001 C CNN
F 3 "~" H 2750 7500 50  0001 C CNN
	1    2750 7500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5FA9E6A2
P 3275 7775
F 0 "LS1" H 3445 7771 50  0000 L CNN
F 1 "Speaker" H 3445 7680 50  0000 L CNN
F 2 "" H 3275 7575 50  0001 C CNN
F 3 "~" H 3265 7725 50  0001 C CNN
	1    3275 7775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 8900 1875 9050
Wire Wire Line
	1775 8900 1875 8900
Wire Wire Line
	2525 8800 2525 8850
Wire Wire Line
	2375 8800 2525 8800
Wire Wire Line
	1975 8800 2075 8800
Wire Wire Line
	1975 9050 1975 8800
$Comp
L power:GNDA #PWR0111
U 1 1 5FAFAA47
P 2525 8850
F 0 "#PWR0111" H 2525 8600 50  0001 C CNN
F 1 "GNDA" H 2530 8677 50  0000 C CNN
F 2 "" H 2525 8850 50  0001 C CNN
F 3 "" H 2525 8850 50  0001 C CNN
	1    2525 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FAFAA51
P 2225 8800
F 0 "C4" V 2375 8775 50  0000 L CNN
F 1 "0.1uF" V 2075 8700 50  0000 L CNN
F 2 "" H 2263 8650 50  0001 C CNN
F 3 "~" H 2225 8800 50  0001 C CNN
	1    2225 8800
	0    1    1    0   
$EndComp
Wire Wire Line
	1325 9450 1675 9450
Text Label 1325 9450 0    50   ~ 0
SPK_R-
Wire Wire Line
	1325 9250 1675 9250
Text Label 1325 9250 0    50   ~ 0
SPK_R+
$Comp
L Device:R R2
U 1 1 5FAFAA5F
P 1975 9900
F 0 "R2" H 1825 9825 50  0000 L CNN
F 1 "1.2k" V 1975 9825 50  0000 L CNN
F 2 "" V 1905 9900 50  0001 C CNN
F 3 "~" H 1975 9900 50  0001 C CNN
	1    1975 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 9700 2425 9775
Wire Wire Line
	2425 9350 2600 9350
Wire Wire Line
	2425 9400 2425 9350
$Comp
L Device:R R4
U 1 1 5FAFAA6C
P 2425 9550
F 0 "R4" H 2495 9596 50  0000 L CNN
F 1 "10R" H 2495 9505 50  0000 L CNN
F 2 "" V 2355 9550 50  0001 C CNN
F 3 "~" H 2425 9550 50  0001 C CNN
	1    2425 9550
	1    0    0    -1  
$EndComp
Connection ~ 2425 9350
Wire Wire Line
	2275 9350 2425 9350
$Comp
L power:+15V #PWR0112
U 1 1 5FAFAA78
P 1775 8900
F 0 "#PWR0112" H 1775 8750 50  0001 C CNN
F 1 "+15V" H 1790 9073 50  0000 C CNN
F 2 "" H 1775 8900 50  0001 C CNN
F 3 "" H 1775 8900 50  0001 C CNN
	1    1775 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 9650 1650 9850
Wire Wire Line
	1875 9650 1650 9650
Wire Wire Line
	2075 9725 2075 9650
Wire Wire Line
	2125 9725 2075 9725
Wire Wire Line
	2125 10100 2125 10025
Wire Wire Line
	1975 10100 2125 10100
Wire Wire Line
	1975 10050 1975 10100
Wire Wire Line
	1975 9650 1975 9750
$Comp
L Amplifier_Audio:LM386 U2
U 1 1 5FAFAA8A
P 1975 9350
F 0 "U2" H 2100 9500 50  0000 L CNN
F 1 "LM386" H 2100 9250 50  0000 L CNN
F 2 "" H 2075 9450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 2175 9550 50  0001 C CNN
	1    1975 9350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0113
U 1 1 5FAFAA94
P 1650 9850
F 0 "#PWR0113" H 1650 9600 50  0001 C CNN
F 1 "GNDA" H 1655 9677 50  0000 C CNN
F 2 "" H 1650 9850 50  0001 C CNN
F 3 "" H 1650 9850 50  0001 C CNN
	1    1650 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FAFAA9E
P 2125 9875
F 0 "C2" H 2150 9975 50  0000 L CNN
F 1 "10uF" H 2150 9750 50  0000 L CNN
F 2 "" H 2163 9725 50  0001 C CNN
F 3 "~" H 2125 9875 50  0001 C CNN
	1    2125 9875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 9725 3075 10000
$Comp
L power:GNDA #PWR0114
U 1 1 5FAFAAA9
P 3075 10000
F 0 "#PWR0114" H 3075 9750 50  0001 C CNN
F 1 "GNDA" H 3080 9827 50  0000 C CNN
F 2 "" H 3075 10000 50  0001 C CNN
F 3 "" H 3075 10000 50  0001 C CNN
	1    3075 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 10150 2425 10075
$Comp
L power:GNDA #PWR0115
U 1 1 5FAFAAB4
P 2425 10150
F 0 "#PWR0115" H 2425 9900 50  0001 C CNN
F 1 "GNDA" H 2430 9977 50  0000 C CNN
F 2 "" H 2425 10150 50  0001 C CNN
F 3 "" H 2425 10150 50  0001 C CNN
	1    2425 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FAFAABE
P 2425 9925
F 0 "C6" H 2540 9971 50  0000 L CNN
F 1 "0.05uF" H 2540 9880 50  0000 L CNN
F 2 "" H 2463 9775 50  0001 C CNN
F 3 "~" H 2425 9925 50  0001 C CNN
	1    2425 9925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 9350 3075 9625
Wire Wire Line
	2900 9350 3075 9350
$Comp
L Device:CP1 C8
U 1 1 5FAFAACA
P 2750 9350
F 0 "C8" V 3002 9350 50  0000 C CNN
F 1 "250uF" V 2911 9350 50  0000 C CNN
F 2 "" H 2750 9350 50  0001 C CNN
F 3 "~" H 2750 9350 50  0001 C CNN
	1    2750 9350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Speaker LS2
U 1 1 5FAFAAD4
P 3275 9625
F 0 "LS2" H 3445 9621 50  0000 L CNN
F 1 "Speaker" H 3445 9530 50  0000 L CNN
F 2 "" H 3275 9425 50  0001 C CNN
F 3 "~" H 3265 9575 50  0001 C CNN
	1    3275 9625
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5FB305AC
P 5950 1275
F 0 "#PWR0116" H 5950 1125 50  0001 C CNN
F 1 "+3.3V" H 5965 1448 50  0000 C CNN
F 2 "" H 5950 1275 50  0001 C CNN
F 3 "" H 5950 1275 50  0001 C CNN
	1    5950 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1275 5950 1425
$Comp
L power:GNDA #PWR0117
U 1 1 5FB35152
P 6150 3925
F 0 "#PWR0117" H 6150 3675 50  0001 C CNN
F 1 "GNDA" H 6155 3752 50  0000 C CNN
F 2 "" H 6150 3925 50  0001 C CNN
F 3 "" H 6150 3925 50  0001 C CNN
	1    6150 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3725 6150 3925
$Comp
L dk_Tactile-Switches:1825910-6 S3
U 1 1 5FB405EB
P 11550 2475
F 0 "S3" H 11550 2822 60  0000 C CNN
F 1 "1825910-6" H 11550 2716 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 11750 2675 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 11750 2775 60  0001 L CNN
F 4 "450-1650-ND" H 11750 2875 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 11750 2975 60  0001 L CNN "MPN"
F 6 "Switches" H 11750 3075 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 11750 3175 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 11750 3275 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 11750 3375 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 11750 3475 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 11750 3575 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11750 3675 60  0001 L CNN "Status"
	1    11550 2475
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:1825910-6 S4
U 1 1 5FB40DF4
P 11550 2950
F 0 "S4" H 11550 3297 60  0000 C CNN
F 1 "1825910-6" H 11550 3191 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 11750 3150 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 11750 3250 60  0001 L CNN
F 4 "450-1650-ND" H 11750 3350 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 11750 3450 60  0001 L CNN "MPN"
F 6 "Switches" H 11750 3550 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 11750 3650 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 11750 3750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 11750 3850 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 11750 3950 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 11750 4050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11750 4150 60  0001 L CNN "Status"
	1    11550 2950
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:1825910-6 S5
U 1 1 5FB41B19
P 11550 3425
F 0 "S5" H 11550 3772 60  0000 C CNN
F 1 "1825910-6" H 11550 3666 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 11750 3625 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 11750 3725 60  0001 L CNN
F 4 "450-1650-ND" H 11750 3825 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 11750 3925 60  0001 L CNN "MPN"
F 6 "Switches" H 11750 4025 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 11750 4125 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 11750 4225 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 11750 4325 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 11750 4425 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 11750 4525 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11750 4625 60  0001 L CNN "Status"
	1    11550 3425
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:1825910-6 S2
U 1 1 5FB429D8
P 11550 2000
F 0 "S2" H 11550 2347 60  0000 C CNN
F 1 "1825910-6" H 11550 2241 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 11750 2200 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 11750 2300 60  0001 L CNN
F 4 "450-1650-ND" H 11750 2400 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 11750 2500 60  0001 L CNN "MPN"
F 6 "Switches" H 11750 2600 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 11750 2700 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 11750 2800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 11750 2900 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 11750 3000 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 11750 3100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11750 3200 60  0001 L CNN "Status"
	1    11550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FB674C5
P 11875 3675
F 0 "#PWR0118" H 11875 3425 50  0001 C CNN
F 1 "GND" H 11880 3502 50  0001 C CNN
F 2 "" H 11875 3675 50  0001 C CNN
F 3 "" H 11875 3675 50  0001 C CNN
	1    11875 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	11875 3675 11875 3525
Wire Wire Line
	11875 3525 11750 3525
Wire Wire Line
	11750 3050 11875 3050
Wire Wire Line
	11875 3050 11875 3525
Connection ~ 11875 3525
Wire Wire Line
	11750 2575 11875 2575
Wire Wire Line
	11875 2575 11875 3050
Connection ~ 11875 3050
Wire Wire Line
	11750 2100 11875 2100
Connection ~ 11875 2575
Text Label 4875 3425 0    50   ~ 0
VOL_DWN
Wire Wire Line
	4875 3425 5350 3425
Text Label 4875 3325 0    50   ~ 0
PREV_TRK
Text Label 4875 3125 0    50   ~ 0
NXT_TRK
Wire Wire Line
	4875 3125 5350 3125
Wire Wire Line
	4875 3325 5350 3325
Text Label 4875 3225 0    50   ~ 0
PLY_PS
Wire Wire Line
	4875 3225 5350 3225
Text Label 4875 3025 0    50   ~ 0
VOL_UP
Wire Wire Line
	4875 3025 5350 3025
$Comp
L dk_Tactile-Switches:1825910-6 S1
U 1 1 5FBD51D1
P 11550 1525
F 0 "S1" H 11550 1872 60  0000 C CNN
F 1 "1825910-6" H 11550 1766 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 11750 1725 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 11750 1825 60  0001 L CNN
F 4 "450-1650-ND" H 11750 1925 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 11750 2025 60  0001 L CNN "MPN"
F 6 "Switches" H 11750 2125 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 11750 2225 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 11750 2325 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 11750 2425 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 11750 2525 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 11750 2625 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11750 2725 60  0001 L CNN "Status"
	1    11550 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 1625 11875 1625
Wire Wire Line
	11875 1625 11875 2100
Connection ~ 11875 2100
Wire Wire Line
	11875 2100 11875 2575
Text Label 10875 2100 0    50   ~ 0
VOL_DWN
Wire Wire Line
	10875 2100 11350 2100
Text Label 10875 2575 0    50   ~ 0
PREV_TRK
Text Label 10875 3050 0    50   ~ 0
NXT_TRK
Wire Wire Line
	10875 3050 11350 3050
Wire Wire Line
	10875 2575 11350 2575
Text Label 10875 3525 0    50   ~ 0
PLY_PS
Wire Wire Line
	10875 3525 11350 3525
Text Label 10875 1625 0    50   ~ 0
VOL_UP
Wire Wire Line
	10875 1625 11350 1625
NoConn ~ 11350 1425
NoConn ~ 11750 1425
NoConn ~ 11750 1900
NoConn ~ 11350 1900
NoConn ~ 11350 2375
NoConn ~ 11750 2375
NoConn ~ 11750 2850
NoConn ~ 11350 2850
NoConn ~ 11350 3325
NoConn ~ 11750 3325
NoConn ~ 5350 3525
Wire Wire Line
	3075 1725 5350 1725
Wire Wire Line
	4800 1825 4800 1625
Wire Wire Line
	4800 1625 5350 1625
Wire Wire Line
	3075 1825 4800 1825
$EndSCHEMATC
