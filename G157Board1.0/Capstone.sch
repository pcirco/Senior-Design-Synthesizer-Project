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
L MCU_ST_STM32F1:STM32F103C8Tx U4
U 1 1 614D9A65
P 9400 2450
F 0 "U4" H 9350 861 50  0000 C CNN
F 1 "STM32F103C8Tx" H 9350 770 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8800 1050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 9400 2450 50  0001 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
Text GLabel 10000 2250 2    50   Output ~ 0
GPIOA0
Text GLabel 10000 2350 2    50   Output ~ 0
GPIOA1
Text GLabel 10000 2450 2    50   Output ~ 0
GPIOA2
Text GLabel 10000 2550 2    50   Output ~ 0
GPIOA3
Text GLabel 10000 2650 2    50   Output ~ 0
GPIOA4
Text GLabel 10000 2750 2    50   Output ~ 0
GPIOA5
Text GLabel 10000 2850 2    50   Output ~ 0
GPIOA6
Text GLabel 10000 2950 2    50   Output ~ 0
GPIOA7
$Comp
L power:GND #PWR0101
U 1 1 614E0B43
P 9200 3950
F 0 "#PWR0101" H 9200 3700 50  0001 C CNN
F 1 "GND" H 9205 3777 50  0000 C CNN
F 2 "" H 9200 3950 50  0001 C CNN
F 3 "" H 9200 3950 50  0001 C CNN
	1    9200 3950
	1    0    0    -1  
$EndComp
Text GLabel 10000 3550 2    50   Input ~ 0
SWDIO
Text GLabel 10000 3650 2    50   Input ~ 0
SWCLK
$Comp
L Analog_DAC:DAC0808_SOIC U1
U 1 1 614E2720
P 2150 6100
F 0 "U1" H 2150 6881 50  0000 C CNN
F 1 "DAC0808_SOIC" H 2150 6790 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2150 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dac0808.pdf" H 2150 6100 50  0001 C CNN
	1    2150 6100
	1    0    0    -1  
$EndComp
Text GLabel 1750 5700 0    50   Input ~ 0
GPIOA7
Text GLabel 1750 5800 0    50   Input ~ 0
GPIOA6
Text GLabel 1750 5900 0    50   Input ~ 0
GPIOA5
Text GLabel 1750 6000 0    50   Input ~ 0
GPIOA4
Text GLabel 1750 6100 0    50   Input ~ 0
GPIOA3
Text GLabel 1750 6200 0    50   Input ~ 0
GPIOA2
Text GLabel 1750 6300 0    50   Input ~ 0
GPIOA1
Text GLabel 1750 6400 0    50   Input ~ 0
GPIOA0
$Comp
L Device:C C1
U 1 1 614E3DC6
P 2750 6550
F 0 "C1" H 2865 6596 50  0000 L CNN
F 1 "0.1u" H 2865 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 6400 50  0001 C CNN
F 3 "~" H 2750 6550 50  0001 C CNN
	1    2750 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6200 2750 6200
Wire Wire Line
	2750 6200 2750 6400
Wire Wire Line
	2750 6700 2550 6700
Wire Wire Line
	2250 6700 2250 6600
$Comp
L power:GND #PWR0103
U 1 1 614E479F
P 2150 6600
F 0 "#PWR0103" H 2150 6350 50  0001 C CNN
F 1 "GND" H 2155 6427 50  0000 C CNN
F 2 "" H 2150 6600 50  0001 C CNN
F 3 "" H 2150 6600 50  0001 C CNN
	1    2150 6600
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR0104
U 1 1 614E4A27
P 2550 6700
F 0 "#PWR0104" H 2550 6575 50  0001 C CNN
F 1 "-9V" H 2565 6873 50  0000 C CNN
F 2 "" H 2550 6700 50  0001 C CNN
F 3 "" H 2550 6700 50  0001 C CNN
	1    2550 6700
	-1   0    0    1   
$EndComp
Connection ~ 2550 6700
Wire Wire Line
	2550 6700 2250 6700
$Comp
L Device:R R3
U 1 1 614E72B4
P 2750 5450
F 0 "R3" H 2820 5496 50  0000 L CNN
F 1 "3000" H 2820 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 5450 50  0001 C CNN
F 3 "~" H 2750 5450 50  0001 C CNN
	1    2750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5700 2750 5700
Wire Wire Line
	2750 5700 2750 5600
$Comp
L Device:R R6
U 1 1 614E7823
P 3100 5950
F 0 "R6" H 3170 5996 50  0000 L CNN
F 1 "4700" H 3170 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3030 5950 50  0001 C CNN
F 3 "~" H 3100 5950 50  0001 C CNN
	1    3100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5800 3100 5800
$Comp
L power:GND #PWR0107
U 1 1 614E809F
P 3100 6100
F 0 "#PWR0107" H 3100 5850 50  0001 C CNN
F 1 "GND" H 3105 5927 50  0000 C CNN
F 2 "" H 3100 6100 50  0001 C CNN
F 3 "" H 3100 6100 50  0001 C CNN
	1    3100 6100
	1    0    0    -1  
$EndComp
Text GLabel 2550 6000 2    50   Output ~ 0
IO
$Comp
L Amplifier_Operational:LM741 U3
U 1 1 614EBB8C
P 4600 6050
F 0 "U3" H 4944 6096 50  0000 L CNN
F 1 "LM741" H 4944 6005 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W10.16mm" H 4650 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4750 6200 50  0001 C CNN
	1    4600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 614ECE4D
P 4450 5400
F 0 "R7" V 4243 5400 50  0000 C CNN
F 1 "4700" V 4334 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 5400 50  0001 C CNN
F 3 "~" H 4450 5400 50  0001 C CNN
	1    4450 5400
	0    1    1    0   
$EndComp
Text GLabel 3950 6150 0    50   Input ~ 0
IO
$Comp
L power:GND #PWR0108
U 1 1 614F0578
P 4150 5950
F 0 "#PWR0108" H 4150 5700 50  0001 C CNN
F 1 "GND" H 4155 5777 50  0000 C CNN
F 2 "" H 4150 5950 50  0001 C CNN
F 3 "" H 4150 5950 50  0001 C CNN
	1    4150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5950 4300 5950
Wire Wire Line
	4300 6150 3950 6150
$Comp
L power:-9V #PWR0109
U 1 1 614F136A
P 4500 6350
F 0 "#PWR0109" H 4500 6225 50  0001 C CNN
F 1 "-9V" H 4515 6523 50  0000 C CNN
F 2 "" H 4500 6350 50  0001 C CNN
F 3 "" H 4500 6350 50  0001 C CNN
	1    4500 6350
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR0110
U 1 1 614F1F5A
P 4500 5750
F 0 "#PWR0110" H 4500 5600 50  0001 C CNN
F 1 "+9V" H 4515 5923 50  0000 C CNN
F 2 "" H 4500 5750 50  0001 C CNN
F 3 "" H 4500 5750 50  0001 C CNN
	1    4500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5400 3950 5400
Wire Wire Line
	3950 5400 3950 6150
Wire Wire Line
	4600 5400 4900 5400
Wire Wire Line
	4900 5400 4900 6050
Wire Wire Line
	9500 3950 9400 3950
Wire Wire Line
	9400 3950 9300 3950
Connection ~ 9400 3950
Wire Wire Line
	9200 3950 9300 3950
Connection ~ 9200 3950
Connection ~ 9300 3950
Wire Wire Line
	9200 950  9300 950 
Connection ~ 9300 950 
Wire Wire Line
	9300 950  9400 950 
Wire Wire Line
	9400 950  9500 950 
Connection ~ 9400 950 
Wire Wire Line
	9500 950  9600 950 
Connection ~ 9500 950 
$Comp
L power:+9V #PWR0111
U 1 1 615AED99
P 1550 850
F 0 "#PWR0111" H 1550 700 50  0001 C CNN
F 1 "+9V" H 1565 1023 50  0000 C CNN
F 2 "" H 1550 850 50  0001 C CNN
F 3 "" H 1550 850 50  0001 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 615AF0AE
P 2200 850
F 0 "#PWR0112" H 2200 700 50  0001 C CNN
F 1 "+5V" H 2215 1023 50  0000 C CNN
F 2 "" H 2200 850 50  0001 C CNN
F 3 "" H 2200 850 50  0001 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 850  1350 850 
$Comp
L power:-9V #PWR0114
U 1 1 615B097E
P 1300 1150
F 0 "#PWR0114" H 1300 1025 50  0001 C CNN
F 1 "-9V" H 1315 1323 50  0000 C CNN
F 2 "" H 1300 1150 50  0001 C CNN
F 3 "" H 1300 1150 50  0001 C CNN
	1    1300 1150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 615B11D4
P 1500 1150
F 0 "#PWR0115" H 1500 900 50  0001 C CNN
F 1 "GND" H 1505 977 50  0000 C CNN
F 2 "" H 1500 1150 50  0001 C CNN
F 3 "" H 1500 1150 50  0001 C CNN
	1    1500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1150 1300 1150
Wire Wire Line
	1200 1050 1500 1050
Wire Wire Line
	1500 1050 1500 1150
$Comp
L Device:R R1
U 1 1 615B4C27
P 6850 5750
F 0 "R1" V 6643 5750 50  0000 C CNN
F 1 "20" V 6734 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6780 5750 50  0001 C CNN
F 3 "~" H 6850 5750 50  0001 C CNN
	1    6850 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 615B6788
P 7200 5500
F 0 "R2" V 7407 5500 50  0000 C CNN
F 1 "20" V 7316 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 5500 50  0001 C CNN
F 3 "~" H 7200 5500 50  0001 C CNN
	1    7200 5500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 615B910D
P 7450 5350
F 0 "R5" H 7520 5396 50  0000 L CNN
F 1 "1500" H 7520 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 5350 50  0001 C CNN
F 3 "~" H 7450 5350 50  0001 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5750 6700 5750
Text GLabel 7000 5750 2    50   Output ~ 0
PA11
Wire Wire Line
	7350 5500 7450 5500
Wire Wire Line
	7650 5500 7450 5500
Connection ~ 7450 5500
Text GLabel 7650 5500 2    50   Output ~ 0
PA12
Text GLabel 10000 3350 2    50   Input ~ 0
PA11
Text GLabel 10000 3450 2    50   Input ~ 0
PA12
$Comp
L power:GND #PWR0117
U 1 1 615BECE0
P 6050 6050
F 0 "#PWR0117" H 6050 5800 50  0001 C CNN
F 1 "GND" H 6055 5877 50  0000 C CNN
F 2 "" H 6050 6050 50  0001 C CNN
F 3 "" H 6050 6050 50  0001 C CNN
	1    6050 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 615BF4E3
P 2550 1000
F 0 "J3" H 2442 1285 50  0000 C CNN
F 1 "Programming" H 2442 1194 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2550 1000 50  0001 C CNN
F 3 "~" H 2550 1000 50  0001 C CNN
	1    2550 1000
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 615C0352
P 3150 900
F 0 "#PWR0118" H 3150 750 50  0001 C CNN
F 1 "+3.3V" H 3165 1073 50  0000 C CNN
F 2 "" H 3150 900 50  0001 C CNN
F 3 "" H 3150 900 50  0001 C CNN
	1    3150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 900  3150 900 
Text GLabel 2750 1000 2    50   Output ~ 0
SWDIO
Text GLabel 2750 1100 2    50   Output ~ 0
SWCLK
$Comp
L power:GND #PWR0119
U 1 1 615C18DA
P 3150 1200
F 0 "#PWR0119" H 3150 950 50  0001 C CNN
F 1 "GND" H 3155 1027 50  0000 C CNN
F 2 "" H 3150 1200 50  0001 C CNN
F 3 "" H 3150 1200 50  0001 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1200 2750 1200
Text GLabel 10000 3750 2    50   Output ~ 0
SPI_NSS1
Text GLabel 8700 2550 0    50   Output ~ 0
SPI_SCK1
Text GLabel 8700 2650 0    50   Output ~ 0
SPI_MISO1
Text GLabel 8700 2750 0    50   Output ~ 0
SPI_MOSI1
Text GLabel 8700 2850 0    50   Output ~ 0
I2C_SCL1
Text GLabel 8700 2950 0    50   Output ~ 0
I2C_SDA1
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 615C3DCA
P 3750 1100
F 0 "J4" H 3642 1485 50  0000 C CNN
F 1 "Data_Output" H 3642 1394 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3750 1100 50  0001 C CNN
F 3 "~" H 3750 1100 50  0001 C CNN
	1    3750 1100
	-1   0    0    -1  
$EndComp
Text GLabel 3950 900  2    50   Input ~ 0
SPI_NSS1
Text GLabel 3950 1000 2    50   Input ~ 0
SPI_SCK1
Text GLabel 3950 1100 2    50   Input ~ 0
SPI_MISO1
Text GLabel 3950 1200 2    50   Input ~ 0
SPI_MOSI1
Text GLabel 3950 1300 2    50   Input ~ 0
I2C_SCL1
Text GLabel 3950 1400 2    50   Input ~ 0
I2C_SDA1
$Comp
L Connector:Conn_01x08_Female J5
U 1 1 615BF559
P 4850 1200
F 0 "J5" H 4742 1685 50  0000 C CNN
F 1 "PCD8544" H 4742 1594 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4850 1200 50  0001 C CNN
F 3 "~" H 4850 1200 50  0001 C CNN
	1    4850 1200
	-1   0    0    -1  
$EndComp
Text GLabel 8700 3450 0    50   Output ~ 0
SPI_NSS2
Text GLabel 8700 3550 0    50   Output ~ 0
SPI_SCK2
Text GLabel 8700 3750 0    50   Output ~ 0
SPI_MOSI2
Text GLabel 5050 1000 2    50   Input ~ 0
SPI_NSS2
Text GLabel 5050 1200 2    50   Input ~ 0
SPI_MOSI2
Text GLabel 5050 1300 2    50   Input ~ 0
SPI_SCK2
$Comp
L power:GND #PWR0120
U 1 1 615C20FD
P 5150 1600
F 0 "#PWR0120" H 5150 1350 50  0001 C CNN
F 1 "GND" H 5155 1427 50  0000 C CNN
F 2 "" H 5150 1600 50  0001 C CNN
F 3 "" H 5150 1600 50  0001 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1600 5150 1600
Text GLabel 8700 2250 0    50   Output ~ 0
LCD_RST
Text GLabel 8700 2350 0    50   Output ~ 0
LCD_DC
Text GLabel 5050 900  2    50   Input ~ 0
LCD_RST
Text GLabel 5050 1100 2    50   Input ~ 0
LCD_DC
$Comp
L power:+3.3V #PWR0121
U 1 1 615C44FC
P 5600 1400
F 0 "#PWR0121" H 5600 1250 50  0001 C CNN
F 1 "+3.3V" H 5615 1573 50  0000 C CNN
F 2 "" H 5600 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1400 5600 1400
$Comp
L Device:R R8
U 1 1 615C5737
P 5850 1500
F 0 "R8" V 5643 1500 50  0000 C CNN
F 1 "200" V 5734 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 1500 50  0001 C CNN
F 3 "~" H 5850 1500 50  0001 C CNN
	1    5850 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1500 5700 1500
Wire Wire Line
	6000 1500 6000 1600
Wire Wire Line
	6000 1600 5150 1600
Connection ~ 5150 1600
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 615CB762
P 6500 900
F 0 "J7" H 6392 1085 50  0000 C CNN
F 1 "Audio_Out" H 6392 994 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6500 900 50  0001 C CNN
F 3 "~" H 6500 900 50  0001 C CNN
	1    6500 900 
	-1   0    0    -1  
$EndComp
Text GLabel 6700 900  2    50   Input ~ 0
AUDIO_OUT
Text GLabel 4900 5700 2    50   Output ~ 0
AUDIO_OUT
$Comp
L Isolator:4N25 U2
U 1 1 615CD616
P 2250 4000
F 0 "U2" H 2250 4325 50  0000 C CNN
F 1 "4N25" H 2250 4234 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 2050 3800 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 2250 4000 50  0001 L CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 615CF88E
P 6500 1350
F 0 "J8" H 6392 1535 50  0000 C CNN
F 1 "Midi_In" H 6392 1444 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6500 1350 50  0001 C CNN
F 3 "~" H 6500 1350 50  0001 C CNN
	1    6500 1350
	-1   0    0    -1  
$EndComp
Text GLabel 6700 1350 2    50   Output ~ 0
MIDI4
Text GLabel 6700 1450 2    50   Output ~ 0
MIDI5
Text GLabel 1950 3900 0    50   Input ~ 0
MIDI4
Text GLabel 1950 4100 0    50   Input ~ 0
MIDI5
$Comp
L Device:R R4
U 1 1 615D1D6A
P 2800 3900
F 0 "R4" V 2593 3900 50  0000 C CNN
F 1 "280" V 2684 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 3900 50  0001 C CNN
F 3 "~" H 2800 3900 50  0001 C CNN
	1    2800 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 615D3487
P 2650 4100
F 0 "#PWR0124" H 2650 3850 50  0001 C CNN
F 1 "GND" H 2655 3927 50  0000 C CNN
F 2 "" H 2650 4100 50  0001 C CNN
F 3 "" H 2650 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4100 2650 4100
Wire Wire Line
	2550 3900 2600 3900
Wire Wire Line
	2600 3800 2600 3900
Connection ~ 2600 3900
Wire Wire Line
	2600 3900 2650 3900
Wire Wire Line
	2550 4000 2950 4000
Wire Wire Line
	2950 4000 2950 3900
Text GLabel 2950 3950 2    50   Output ~ 0
RX1
Text GLabel 10000 3250 2    50   Input ~ 0
RX1
$Comp
L Connector:Conn_01x05_Female J6
U 1 1 615D8D3A
P 4850 2450
F 0 "J6" H 4742 2835 50  0000 C CNN
F 1 "KY-040 Rotary Encoder" H 4742 2744 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4850 2450 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
	1    4850 2450
	-1   0    0    -1  
$EndComp
Text GLabel 8700 3150 0    50   Input ~ 0
GPIOB9
Text GLabel 8700 3250 0    50   Input ~ 0
GPIOB10
Text GLabel 8700 3350 0    50   Input ~ 0
GPIOB11
Text GLabel 5050 2250 2    50   Output ~ 0
GPIOB9
Text GLabel 5050 2350 2    50   Output ~ 0
GPIOB10
Text GLabel 5050 2450 2    50   Output ~ 0
GPIOB11
$Comp
L power:+3.3V #PWR0125
U 1 1 615DD081
P 5550 2550
F 0 "#PWR0125" H 5550 2400 50  0001 C CNN
F 1 "+3.3V" H 5565 2723 50  0000 C CNN
F 2 "" H 5550 2550 50  0001 C CNN
F 3 "" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 615DD5C8
P 5300 2650
F 0 "#PWR0126" H 5300 2400 50  0001 C CNN
F 1 "GND" H 5305 2477 50  0000 C CNN
F 2 "" H 5300 2650 50  0001 C CNN
F 3 "" H 5300 2650 50  0001 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2550 5550 2550
Wire Wire Line
	5050 2650 5300 2650
NoConn ~ 8700 1350
NoConn ~ 8700 1850
NoConn ~ 8700 1950
NoConn ~ 8700 2050
NoConn ~ 8700 2450
NoConn ~ 8700 3050
NoConn ~ 8700 3650
NoConn ~ 10000 3150
NoConn ~ 10000 3050
NoConn ~ 4600 6350
NoConn ~ 4700 6350
$Comp
L power:+3.3V #PWR0102
U 1 1 615D6977
P 2600 3800
F 0 "#PWR0102" H 2600 3650 50  0001 C CNN
F 1 "+3.3V" H 2615 3973 50  0000 C CNN
F 2 "" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 615D6F66
P 9300 950
F 0 "#PWR0105" H 9300 800 50  0001 C CNN
F 1 "+3.3V" H 9315 1123 50  0000 C CNN
F 2 "" H 9300 950 50  0001 C CNN
F 3 "" H 9300 950 50  0001 C CNN
	1    9300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 615D749E
P 2150 5500
F 0 "#PWR0106" H 2150 5350 50  0001 C CNN
F 1 "+3.3V" H 2165 5673 50  0000 C CNN
F 2 "" H 2150 5500 50  0001 C CNN
F 3 "" H 2150 5500 50  0001 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 615D7A12
P 2750 5300
F 0 "#PWR0123" H 2750 5150 50  0001 C CNN
F 1 "+3.3V" H 2765 5473 50  0000 C CNN
F 2 "" H 2750 5300 50  0001 C CNN
F 3 "" H 2750 5300 50  0001 C CNN
	1    2750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 61696E3F
P 6900 4900
F 0 "D2" H 6900 5117 50  0000 C CNN
F 1 "D_Schottky" H 6900 5026 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6900 4900 50  0001 C CNN
F 3 "~" H 6900 4900 50  0001 C CNN
	1    6900 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 5500 7050 5500
Wire Wire Line
	6400 5500 6400 5650
$Comp
L power:+3.3V #PWR0113
U 1 1 616A1C66
P 7450 5200
F 0 "#PWR0113" H 7450 5050 50  0001 C CNN
F 1 "+3.3V" H 7465 5373 50  0000 C CNN
F 2 "" H 7450 5200 50  0001 C CNN
F 3 "" H 7450 5200 50  0001 C CNN
	1    7450 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 616A279F
P 8200 5050
F 0 "C7" H 8315 5096 50  0000 L CNN
F 1 "10 uF" H 8315 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 4900 50  0001 C CNN
F 3 "~" H 8200 5050 50  0001 C CNN
	1    8200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 616A362B
P 8200 5200
F 0 "#PWR0116" H 8200 4950 50  0001 C CNN
F 1 "GND" H 8205 5027 50  0000 C CNN
F 2 "" H 8200 5200 50  0001 C CNN
F 3 "" H 8200 5200 50  0001 C CNN
	1    8200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 616A3BBE
P 7650 4900
F 0 "#PWR0122" H 7650 4750 50  0001 C CNN
F 1 "+5V" H 7665 5073 50  0000 C CNN
F 2 "" H 7650 4900 50  0001 C CNN
F 3 "" H 7650 4900 50  0001 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 616A41DD
P 7900 4900
F 0 "#FLG0101" H 7900 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 5073 50  0000 C CNN
F 2 "" H 7900 4900 50  0001 C CNN
F 3 "~" H 7900 4900 50  0001 C CNN
	1    7900 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	7050 4900 7650 4900
Connection ~ 7650 4900
Wire Wire Line
	7650 4900 7900 4900
Connection ~ 7900 4900
Wire Wire Line
	7900 4900 8200 4900
Wire Wire Line
	6750 4900 6400 4900
Wire Wire Line
	6400 4900 6400 5450
$Comp
L Regulator_Linear:AMS1117CD-3.3 U5
U 1 1 616A77BA
P 8800 4900
F 0 "U5" H 8800 5142 50  0000 C CNN
F 1 "AMS1117CD-3.3" H 8800 5051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 8800 5100 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8900 4650 50  0001 C CNN
	1    8800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 616A8892
P 9600 4900
F 0 "#PWR0127" H 9600 4750 50  0001 C CNN
F 1 "+3.3V" H 9615 5073 50  0000 C CNN
F 2 "" H 9600 4900 50  0001 C CNN
F 3 "" H 9600 4900 50  0001 C CNN
	1    9600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 616A8E6C
P 9350 5050
F 0 "C10" H 9465 5096 50  0000 L CNN
F 1 "10 uF" H 9465 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9388 4900 50  0001 C CNN
F 3 "~" H 9350 5050 50  0001 C CNN
	1    9350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4900 8500 4900
Connection ~ 8200 4900
Wire Wire Line
	9100 4900 9350 4900
Connection ~ 9350 4900
Wire Wire Line
	9350 4900 9600 4900
Wire Wire Line
	9350 5200 9100 5200
$Comp
L power:GND #PWR0128
U 1 1 616ADB85
P 9100 5200
F 0 "#PWR0128" H 9100 4950 50  0001 C CNN
F 1 "GND" H 9105 5027 50  0000 C CNN
F 2 "" H 9100 5200 50  0001 C CNN
F 3 "" H 9100 5200 50  0001 C CNN
	1    9100 5200
	1    0    0    -1  
$EndComp
Connection ~ 9100 5200
Wire Wire Line
	9100 5200 8800 5200
$Comp
L Connector:USB_B_Micro J2
U 1 1 615B2AB4
P 6100 5650
F 0 "J2" H 6157 6117 50  0000 C CNN
F 1 "USB_B_Micro" H 6157 6026 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 6250 5600 50  0001 C CNN
F 3 "~" H 6250 5600 50  0001 C CNN
	1    6100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6050 6050 6050
NoConn ~ 6400 5850
Connection ~ 6050 6050
Wire Wire Line
	6050 6050 6100 6050
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 616B72F5
P 1000 950
F 0 "J1" H 892 1235 50  0000 C CNN
F 1 "Power" H 892 1144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1000 950 50  0001 C CNN
F 3 "~" H 1000 950 50  0001 C CNN
	1    1000 950 
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 616BF705
P 1850 950
F 0 "D1" H 1850 1167 50  0000 C CNN
F 1 "D_Schottky" H 1850 1076 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 1850 950 50  0001 C CNN
F 3 "~" H 1850 950 50  0001 C CNN
	1    1850 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 950  1700 950 
Wire Wire Line
	2000 950  2200 950 
Wire Wire Line
	2200 950  2200 850 
$Comp
L power:+3.3V #PWR0129
U 1 1 616C4D07
P 1150 2250
F 0 "#PWR0129" H 1150 2100 50  0001 C CNN
F 1 "+3.3V" H 1165 2423 50  0000 C CNN
F 2 "" H 1150 2250 50  0001 C CNN
F 3 "" H 1150 2250 50  0001 C CNN
	1    1150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 616C57EC
P 1150 2400
F 0 "C2" H 1265 2446 50  0000 L CNN
F 1 "0.1 uF" H 1265 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1188 2250 50  0001 C CNN
F 3 "~" H 1150 2400 50  0001 C CNN
	1    1150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 616C65F6
P 1550 2400
F 0 "C3" H 1665 2446 50  0000 L CNN
F 1 "0.1 uF" H 1665 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 2250 50  0001 C CNN
F 3 "~" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 616C6F15
P 1950 2400
F 0 "C4" H 2065 2446 50  0000 L CNN
F 1 "0.1 uF" H 2065 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1988 2250 50  0001 C CNN
F 3 "~" H 1950 2400 50  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 616C752D
P 2350 2400
F 0 "C5" H 2465 2446 50  0000 L CNN
F 1 "0.1 uF" H 2465 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 2250 50  0001 C CNN
F 3 "~" H 2350 2400 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2250 1950 2250
Connection ~ 1150 2250
Connection ~ 1550 2250
Wire Wire Line
	1550 2250 1150 2250
Connection ~ 1950 2250
Wire Wire Line
	1950 2250 1550 2250
Wire Wire Line
	2350 2550 1950 2550
Connection ~ 1550 2550
Wire Wire Line
	1550 2550 1150 2550
Connection ~ 1950 2550
Wire Wire Line
	1950 2550 1550 2550
$Comp
L power:GND #PWR0130
U 1 1 616CB590
P 1150 2550
F 0 "#PWR0130" H 1150 2300 50  0001 C CNN
F 1 "GND" H 1155 2377 50  0000 C CNN
F 2 "" H 1150 2550 50  0001 C CNN
F 3 "" H 1150 2550 50  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
Connection ~ 1150 2550
$Comp
L Device:Crystal Y1
U 1 1 61693389
P 7850 1350
F 0 "Y1" H 7850 1618 50  0000 C CNN
F 1 "Crystal" H 7850 1527 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 7850 1350 50  0001 C CNN
F 3 "~" H 7850 1350 50  0001 C CNN
	1    7850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 616940F8
P 8250 1500
F 0 "C8" H 8365 1546 50  0000 L CNN
F 1 "22 pF" H 8365 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 1350 50  0001 C CNN
F 3 "~" H 8250 1500 50  0001 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61694B64
P 7450 1500
F 0 "C6" H 7565 1546 50  0000 L CNN
F 1 "22 pF" H 7565 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7488 1350 50  0001 C CNN
F 3 "~" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1550 8500 1550
Wire Wire Line
	8500 1550 8500 1350
Wire Wire Line
	8500 1350 8250 1350
Connection ~ 8250 1350
Wire Wire Line
	8250 1350 8000 1350
Wire Wire Line
	7700 1350 7450 1350
Wire Wire Line
	8500 1650 8700 1650
Wire Wire Line
	7450 1350 7250 1350
Connection ~ 7450 1350
Wire Wire Line
	7450 1650 7850 1650
$Comp
L power:GND #PWR0131
U 1 1 616A1A9E
P 7850 1650
F 0 "#PWR0131" H 7850 1400 50  0001 C CNN
F 1 "GND" H 7855 1477 50  0000 C CNN
F 2 "" H 7850 1650 50  0001 C CNN
F 3 "" H 7850 1650 50  0001 C CNN
	1    7850 1650
	1    0    0    -1  
$EndComp
Connection ~ 7850 1650
Wire Wire Line
	7850 1650 8250 1650
Wire Wire Line
	8500 1950 7250 1950
Wire Wire Line
	8500 1650 8500 1950
Wire Wire Line
	7250 1350 7250 1950
$Comp
L Device:R R9
U 1 1 616A4C77
P 8800 950
F 0 "R9" V 8593 950 50  0000 C CNN
F 1 "10k" V 8684 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8730 950 50  0001 C CNN
F 3 "~" H 8800 950 50  0001 C CNN
	1    8800 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 950  8950 950 
Connection ~ 9200 950 
Wire Wire Line
	8650 950  8650 1150
Wire Wire Line
	8650 1150 8700 1150
$Comp
L Device:C C9
U 1 1 616ABF94
P 8400 950
F 0 "C9" V 8148 950 50  0000 C CNN
F 1 "0.1 uF" V 8239 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8438 800 50  0001 C CNN
F 3 "~" H 8400 950 50  0001 C CNN
	1    8400 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 616AD379
P 8150 950
F 0 "#PWR0132" H 8150 700 50  0001 C CNN
F 1 "GND" H 8155 777 50  0000 C CNN
F 2 "" H 8150 950 50  0001 C CNN
F 3 "" H 8150 950 50  0001 C CNN
	1    8150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 950  8650 950 
Connection ~ 8650 950 
Wire Wire Line
	8250 950  8150 950 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6169E3E6
P 1350 850
F 0 "#FLG0102" H 1350 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1023 50  0000 C CNN
F 2 "" H 1350 850 50  0001 C CNN
F 3 "~" H 1350 850 50  0001 C CNN
	1    1350 850 
	1    0    0    -1  
$EndComp
Connection ~ 1350 850 
Wire Wire Line
	1350 850  1550 850 
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6169E80B
P 1200 1150
F 0 "#FLG0103" H 1200 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1323 50  0000 C CNN
F 2 "" H 1200 1150 50  0001 C CNN
F 3 "~" H 1200 1150 50  0001 C CNN
	1    1200 1150
	1    0    0    1   
$EndComp
Connection ~ 1200 1150
$EndSCHEMATC
