EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "UMDv3"
Date "2022-01-07"
Rev "3.0"
Comp "db Electroniocs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L db-mcu:STM32F407VET6TR U?
U 1 1 61DA0448
P 8900 4650
F 0 "U?" H 6700 7650 50  0000 C CNN
F 1 "STM32F407VET6TR" H 7000 7550 50  0000 C CNN
F 2 "db-smt:TQFP-100" H 8925 7925 50  0001 L CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/ef/92/76/6d/bb/c2/4f/f7/DM00037051.pdf/files/DM00037051.pdf/jcr:content/translations/en.DM00037051.pdf" H 12550 8050 50  0001 C CNN
F 4 "497-19657-1-ND" H 9300 8150 60  0001 C CNN "Digikey"
F 5 "IC MCU 32BIT 512KB FLASH 100LQFP" H 9770 8245 60  0001 C CNN "Description"
	1    8900 4650
	1    0    0    -1  
$EndComp
$Comp
L db-passives:ECS-80-18-30-JGN-TR X?
U 1 1 61DA1F8E
P 5150 2950
F 0 "X?" H 5225 3142 50  0000 C CNN
F 1 "ECS-80-18-30-JGN-TR" H 5225 3051 50  0000 C CNN
F 2 "db-smt:ECX-53" H 5525 3300 60  0001 C CNN
F 3 "http://www.ecsxtal.com/store/pdf/ecx-53r.pdf" H 6250 3400 60  0001 C CNN
F 4 "XC2103CT-ND" H 5475 3500 60  0001 C CNN "Digikey"
F 5 "CRYSTAL 8.000 MHZ 18PF SMD" H 5850 3600 60  0001 C CNN "Description"
F 6 "2019-03-19" H 5450 3700 60  0001 C CNN "Reviewed"
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L db-connectors:10118192-0002LF CON?
U 1 1 61DA3D7C
P 1350 6850
F 0 "CON?" H 1443 7017 50  0000 C CNN
F 1 "10118192-0002LF" H 1443 6926 50  0000 C CNN
F 2 "db-smt:USB-10118192-0002" H 2050 7350 60  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10118194.pdf" H 3100 7075 60  0001 C CNN
F 4 "609-5379-1-ND" H 1750 7275 60  0001 C CNN "Digikey"
F 5 "CONN USB MICRO B RECPT SMT R/A" H 2175 7175 60  0001 C CNN "Description"
	1    1350 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 7050 2000 7050
Wire Wire Line
	1550 7150 2000 7150
Text Label 1650 7050 0    50   ~ 0
USB_D-
Text Label 1650 7150 0    50   ~ 0
USB_D+
Wire Wire Line
	5900 7050 6500 7050
Wire Wire Line
	5900 7150 6500 7150
Text Label 5900 7150 0    50   ~ 0
USB_D-
Text Label 5900 7050 0    50   ~ 0
USB_D+
Wire Wire Line
	5900 2550 6500 2550
Wire Wire Line
	5900 2650 6500 2650
Text Label 5900 2650 0    50   ~ 0
SWCLK
Text Label 5900 2550 0    50   ~ 0
SWDIO
Wire Wire Line
	11350 7050 12000 7050
Wire Wire Line
	11350 7150 12000 7150
Text Label 11450 7150 0    50   ~ 0
SDIO_D0
Text Label 11450 7050 0    50   ~ 0
SDIO_D1
Wire Wire Line
	11350 6850 12000 6850
Wire Wire Line
	11350 6950 12000 6950
Text Label 11450 6950 0    50   ~ 0
SDIO_D2
Text Label 11450 6850 0    50   ~ 0
SDIO_D3
Wire Wire Line
	11350 6750 12000 6750
Text Label 11450 6750 0    50   ~ 0
SDIO_CK
Wire Wire Line
	11350 6050 12000 6050
Text Label 11450 6050 0    50   ~ 0
SDIO_CMD
$Comp
L db-connectors:101-00405-75 CON?
U 1 1 61DA87D6
P 15000 7550
F 0 "CON?" H 15325 7717 50  0000 C CNN
F 1 "101-00405-75" H 15325 7626 50  0000 C CNN
F 2 "db-smt:SDCARD-AMP-10100405" H 15800 8075 60  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/1010040575.pdf" H 16875 7775 60  0001 C CNN
F 4 "101-00405-75-ND" H 15500 7975 60  0001 C CNN "Digikey"
F 5 "CONN SD CARD PUSH-PUSH R/A SMD" H 15900 7875 60  0001 C CNN "Description"
	1    15000 7550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15200 8300 15850 8300
Wire Wire Line
	15200 8150 15850 8150
Text Label 15300 8150 0    50   ~ 0
SDIO_D0
Text Label 15300 8300 0    50   ~ 0
SDIO_D1
Wire Wire Line
	15200 7850 15850 7850
Wire Wire Line
	15200 8400 15850 8400
Text Label 15300 8400 0    50   ~ 0
SDIO_D2
Text Label 15300 7850 0    50   ~ 0
SDIO_D3
Wire Wire Line
	15200 7950 15850 7950
Text Label 15300 7950 0    50   ~ 0
SDIO_CK
Wire Wire Line
	15200 8050 15850 8050
Text Label 15300 8050 0    50   ~ 0
SDIO_CMD
Wire Wire Line
	11350 6250 12000 6250
Text Label 11450 6250 0    50   ~ 0
SDIO_DETECT
Wire Wire Line
	13500 7850 14150 7850
Text Label 13600 7850 0    50   ~ 0
SDIO_DETECT
Wire Wire Line
	5900 3650 6500 3650
Text Label 5900 3650 0    50   ~ 0
USB_PU
Wire Wire Line
	5900 3850 6500 3850
Text Label 5900 3850 0    50   ~ 0
CLOCK_OUT
Text Label 2400 6800 0    50   ~ 0
USB_PU
Wire Wire Line
	11350 4350 12000 4350
Wire Wire Line
	11350 4450 12000 4450
Text Label 11450 4450 0    50   ~ 0
D0
Text Label 11450 4350 0    50   ~ 0
D1
Wire Wire Line
	11350 4150 12000 4150
Wire Wire Line
	11350 4250 12000 4250
Text Label 11450 4250 0    50   ~ 0
D2
Text Label 11450 4150 0    50   ~ 0
D3
Wire Wire Line
	11350 4050 12000 4050
Text Label 11450 4050 0    50   ~ 0
D4
Wire Wire Line
	11350 3850 12000 3850
Wire Wire Line
	11350 3950 12000 3950
Text Label 11450 3950 0    50   ~ 0
D5
Text Label 11450 3850 0    50   ~ 0
D6
Wire Wire Line
	11350 3550 12000 3550
Wire Wire Line
	11350 3750 12000 3750
Text Label 11450 3750 0    50   ~ 0
D7
Text Label 11450 3550 0    50   ~ 0
D8
Wire Wire Line
	11350 3450 12000 3450
Text Label 11450 3450 0    50   ~ 0
D9
Wire Wire Line
	11350 3250 12000 3250
Wire Wire Line
	11350 3350 12000 3350
Text Label 11450 3350 0    50   ~ 0
D10
Text Label 11450 3250 0    50   ~ 0
D11
Wire Wire Line
	11350 3150 12000 3150
Text Label 11450 3150 0    50   ~ 0
D12
Wire Wire Line
	11350 2950 12000 2950
Wire Wire Line
	11350 3050 12000 3050
Text Label 11450 3050 0    50   ~ 0
D13
Text Label 11450 2950 0    50   ~ 0
D14
Wire Wire Line
	11350 2850 12000 2850
Text Label 11450 2850 0    50   ~ 0
D15
Text Label 5900 4750 0    50   ~ 0
A0
Text Label 5900 4650 0    50   ~ 0
A1
Text Label 5900 4550 0    50   ~ 0
A2
Text Label 5900 4450 0    50   ~ 0
A3
Text Label 5900 4350 0    50   ~ 0
A4
Text Label 5900 4250 0    50   ~ 0
A5
Text Label 5900 4150 0    50   ~ 0
A6
Text Label 5900 4050 0    50   ~ 0
A7
Wire Wire Line
	5900 4750 6500 4750
Wire Wire Line
	5900 4650 6500 4650
Wire Wire Line
	5900 4550 6500 4550
Wire Wire Line
	5900 4450 6500 4450
Wire Wire Line
	5900 4350 6500 4350
Wire Wire Line
	5900 4250 6500 4250
Wire Wire Line
	5900 4150 6500 4150
Wire Wire Line
	5900 4050 6500 4050
Text Label 5900 6550 0    50   ~ 0
A8
Text Label 5900 6450 0    50   ~ 0
A9
Text Label 5900 6350 0    50   ~ 0
A10
Text Label 5900 6250 0    50   ~ 0
A11
Text Label 5900 6150 0    50   ~ 0
A12
Text Label 5900 6050 0    50   ~ 0
A13
Text Label 5900 5950 0    50   ~ 0
A14
Text Label 5900 5850 0    50   ~ 0
A15
Wire Wire Line
	5900 6550 6500 6550
Wire Wire Line
	5900 6450 6500 6450
Wire Wire Line
	5900 6350 6500 6350
Wire Wire Line
	5900 6250 6500 6250
Wire Wire Line
	5900 6150 6500 6150
Wire Wire Line
	5900 6050 6500 6050
Wire Wire Line
	5900 5950 6500 5950
Wire Wire Line
	5900 5850 6500 5850
Text Label 5900 5650 0    50   ~ 0
I2C1_SCL
Text Label 5900 5550 0    50   ~ 0
I2C1_SDA
Text Label 5900 5450 0    50   ~ 0
USART3_TX
Text Label 5900 5350 0    50   ~ 0
USART3_RX
Text Label 5900 5250 0    50   ~ 0
SPI2_NSS
Text Label 5900 5150 0    50   ~ 0
SPI2_SCK
Text Label 5900 5050 0    50   ~ 0
SPI2_MISO
Text Label 5900 4950 0    50   ~ 0
SPI2_MOSI
Wire Wire Line
	5900 5650 6500 5650
Wire Wire Line
	5900 5550 6500 5550
Wire Wire Line
	5900 5450 6500 5450
Wire Wire Line
	5900 5350 6500 5350
Wire Wire Line
	5900 5250 6500 5250
Wire Wire Line
	5900 5150 6500 5150
Wire Wire Line
	5900 5050 6500 5050
Wire Wire Line
	5900 4950 6500 4950
Wire Wire Line
	11350 5250 12000 5250
Wire Wire Line
	11350 5350 12000 5350
Text Label 11450 5350 0    50   ~ 0
A16
Text Label 11450 5250 0    50   ~ 0
A17
Wire Wire Line
	11350 5050 12000 5050
Wire Wire Line
	11350 5150 12000 5150
Text Label 11450 5150 0    50   ~ 0
A18
Text Label 11450 5050 0    50   ~ 0
A19
Wire Wire Line
	11350 4950 12000 4950
Text Label 11450 4950 0    50   ~ 0
A20
Wire Wire Line
	11350 4750 12000 4750
Wire Wire Line
	11350 4850 12000 4850
Text Label 11450 4850 0    50   ~ 0
A21
Text Label 11450 4750 0    50   ~ 0
A22
Wire Wire Line
	11350 4650 12000 4650
Text Label 11450 4650 0    50   ~ 0
A23
Wire Wire Line
	11350 6550 12000 6550
Wire Wire Line
	11350 6650 12000 6650
Text Label 11450 6650 0    50   ~ 0
~CE0
Text Label 11450 6550 0    50   ~ 0
~WR
Wire Wire Line
	11350 6450 12000 6450
Text Label 11450 6450 0    50   ~ 0
~RD
Wire Wire Line
	5900 3750 6500 3750
Text Label 5900 3750 0    50   ~ 0
TIM1_CH2
$Comp
L db-sem:AZ1117CH-3.3TRG1 U?
U 1 1 61DDC6AE
P 2450 7700
F 0 "U?" H 2750 7867 50  0000 C CNN
F 1 "AZ1117CH-3.3TRG1" H 2750 7776 50  0000 C CNN
F 2 "db-smt:SOT-223" H 3075 7975 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117C.pdf" H 3600 8075 60  0001 C CNN
F 4 "AZ1117CH-3.3TRG1DICT-ND" H 3150 8150 60  0001 C CNN "Digikey"
F 5 "IC REG LINEAR 3.3V 800MA SOT223" H 3300 8275 60  0001 C CNN "Description"
F 6 "2019-03-19" H 2800 8400 60  0001 C CNN "Reviewed"
	1    2450 7700
	1    0    0    -1  
$EndComp
$Comp
L power:Vusb #PWR?
U 1 1 61DE16A1
P 1800 6550
F 0 "#PWR?" H 1800 6400 50  0001 C CNN
F 1 "Vusb" H 1815 6723 50  0000 C CNN
F 2 "" H 1800 6550 50  0001 C CNN
F 3 "" H 1800 6550 50  0001 C CNN
	1    1800 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61DE1D87
P 2500 6450
F 0 "#PWR?" H 2500 6300 50  0001 C CNN
F 1 "+3V3" H 2515 6623 50  0000 C CNN
F 2 "" H 2500 6450 50  0001 C CNN
F 3 "" H 2500 6450 50  0001 C CNN
	1    2500 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61DE24A8
P 2250 6050
F 0 "#PWR?" H 2250 5900 50  0001 C CNN
F 1 "+5V" H 2265 6223 50  0000 C CNN
F 2 "" H 2250 6050 50  0001 C CNN
F 3 "" H 2250 6050 50  0001 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DE2DE1
P 1650 8000
F 0 "#PWR?" H 1650 7750 50  0001 C CNN
F 1 "GND" H 1655 7827 50  0000 C CNN
F 2 "" H 1650 8000 50  0001 C CNN
F 3 "" H 1650 8000 50  0001 C CNN
	1    1650 8000
	1    0    0    -1  
$EndComp
$Comp
L db-electromech:PTS645SM43SMTR92_LFS SW?
U 1 1 61DE366A
P 3500 1700
F 0 "SW?" H 3650 1825 50  0000 C CNN
F 1 "PTS645SM43SMTR92_LFS" H 3650 1734 50  0000 C CNN
F 2 "db-smt:PTS645" H 3850 2200 60  0001 C CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 4750 2100 60  0001 C CNN
F 4 "CKN9112CT-ND" H 3900 2300 60  0001 C CNN "Digikey"
F 5 "SWITCH TACTILE SPST-NO 0.05A 12V" H 4350 2000 60  0001 C CNN "Description"
	1    3500 1700
	1    0    0    -1  
$EndComp
$Comp
L db-connectors:JTAG-2X10-HDR CON?
U 1 1 61DE5796
P 2850 2400
F 0 "CON?" H 3225 2567 50  0000 C CNN
F 1 "JTAG-2X10-HDR" H 3225 2476 50  0000 C CNN
F 2 "db-thparts:HDR2X10-JTAG" H 3350 2850 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2018/04/302-SXX1.pdf" H 4250 2750 50  0001 C CNN
F 4 "ED10524-ND" H 3100 2950 50  0001 C CNN "Digikey"
F 5 "JTAG 2X10 HEADER" H 3200 3050 50  0001 C CNN "Description"
F 6 "2019-03-19" H 3100 3150 50  0001 C CNN "Reviewed"
	1    2850 2400
	-1   0    0    -1  
$EndComp
$Comp
L db-passives:R_0603 R?
U 1 1 61DE655B
P 3550 8850
F 0 "R?" H 3628 8896 50  0000 L CNN
F 1 "10k" H 3628 8805 50  0000 L CNN
F 2 "db-smt:0603" H 3850 8750 30  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_8.pdf" H 3650 8850 30  0001 C CNN
F 4 "311-10KLDCT-ND" H 3800 8825 60  0001 C CNN "Digikey"
F 5 "RES SMD 10K OHM 1% 1/10W 0603" H 3800 8925 60  0001 C CNN "Description"
	1    3550 8850
	1    0    0    -1  
$EndComp
$Comp
L db-passives:R_0603 R?
U 1 1 61DE744B
P 4300 7800
F 0 "R?" H 4378 7846 50  0000 L CNN
F 1 "1.5k" H 4378 7755 50  0000 L CNN
F 2 "db-smt:0603" H 4600 7700 30  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_8.pdf" H 4400 7800 30  0001 C CNN
F 4 "311-1.5KLDCT-ND" H 4550 7775 60  0001 C CNN "Digikey"
F 5 "RES SMD 1.5K OHM 1% 1/10W 0603" H 4550 7875 60  0001 C CNN "Description"
	1    4300 7800
	1    0    0    -1  
$EndComp
$Comp
L db-passives:R_0603 R?
U 1 1 61DE796E
P 4750 8700
F 0 "R?" H 4828 8746 50  0000 L CNN
F 1 "2.2k" H 4828 8655 50  0000 L CNN
F 2 "db-smt:0603" H 5050 8600 30  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_8.pdf" H 4850 8700 30  0001 C CNN
F 4 "311-2.2KLDCT-ND" H 5000 8675 60  0001 C CNN "Digikey"
F 5 "RES SMD 2.2K OHM 1% 1/10W 0603" H 5000 8775 60  0001 C CNN "Description"
	1    4750 8700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
