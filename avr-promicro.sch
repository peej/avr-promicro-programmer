EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AVR Programmer"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR06
U 1 1 5C17F87E
P 4450 4150
F 0 "#PWR06" H 4450 4000 50  0001 C CNN
F 1 "+5V" H 4465 4323 50  0000 C CNN
F 2 "" H 4450 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0001 C CNN
	1    4450 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C4A6A80
P 5700 3550
F 0 "#PWR013" H 5700 3300 50  0001 C CNN
F 1 "GND" H 5705 3377 50  0000 C CNN
F 2 "" H 5700 3550 50  0001 C CNN
F 3 "" H 5700 3550 50  0001 C CNN
	1    5700 3550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5C48F54E
P 5500 3550
F 0 "#PWR012" H 5500 3400 50  0001 C CNN
F 1 "+5V" H 5515 3723 50  0000 C CNN
F 2 "" H 5500 3550 50  0001 C CNN
F 3 "" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5C3F2FD0
P 5600 3900
F 0 "J2" H 5650 4217 50  0000 C CNN
F 1 "AVR_ISP_6" H 5650 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5600 3900 50  0001 C CNN
F 3 "~" H 5600 3900 50  0001 C CNN
	1    5600 3900
	0    1    1    0   
$EndComp
$Comp
L promicro:ProMicro_ChipSideDown U2
U 1 1 602F9494
P 7000 4650
F 0 "U2" V 6947 5528 60  0000 L CNN
F 1 "ProMicro" V 7053 5528 60  0000 L CNN
F 2 "lumberjack:Pro_Micro" H 7100 3600 60  0001 C CNN
F 3 "" H 7100 3600 60  0000 C CNN
	1    7000 4650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60311BEE
P 7450 5350
F 0 "#PWR0101" H 7450 5200 50  0001 C CNN
F 1 "+5V" H 7465 5523 50  0000 C CNN
F 2 "" H 7450 5350 50  0001 C CNN
F 3 "" H 7450 5350 50  0001 C CNN
	1    7450 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3950 7450 3850
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 6069C714
P 2950 4050
F 0 "U1" H 2950 4100 50  0000 C CNN
F 1 "ATMEGA328-PU" H 2950 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2950 4050 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-8271-8-bit-avr-microcontroller-atmega48a-48pa-88a-88pa-168a-168pa-328-328p_datasheet.pdf" H 2950 4050 50  0001 C CNN
	1    2950 4050
	0    1    1    0   
$EndComp
NoConn ~ 4150 4650
NoConn ~ 4050 4650
NoConn ~ 3950 4650
NoConn ~ 3250 4650
NoConn ~ 3150 4650
NoConn ~ 3050 4650
NoConn ~ 2950 4650
NoConn ~ 2850 4650
NoConn ~ 2750 4650
NoConn ~ 2450 4650
NoConn ~ 2350 4650
NoConn ~ 2050 4650
NoConn ~ 1850 4650
NoConn ~ 1750 4650
Text Label 3750 4650 3    50   ~ 0
MISO
Text Label 3850 4650 3    50   ~ 0
MOSI
Text Label 3650 4650 3    50   ~ 0
SCLK
NoConn ~ 4150 3450
$Comp
L power:GND #PWR0107
U 1 1 607050A4
P 1450 4050
F 0 "#PWR0107" H 1450 3800 50  0001 C CNN
F 1 "GND" H 1455 3877 50  0000 C CNN
F 2 "" H 1450 4050 50  0001 C CNN
F 3 "" H 1450 4050 50  0001 C CNN
	1    1450 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4050 4450 4150
Connection ~ 4450 4150
Text Label 5600 3700 1    50   ~ 0
MOSI
Text Label 5500 4200 3    50   ~ 0
MISO
Text Label 5600 4200 3    50   ~ 0
SCLK
Text Label 6750 5350 3    50   ~ 0
MOSI
Text Label 6850 5350 3    50   ~ 0
MISO
Text Label 6950 5350 3    50   ~ 0
SCLK
Wire Wire Line
	5500 3550 5500 3700
$Comp
L power:GND #PWR0110
U 1 1 60771DAC
P 7450 3750
F 0 "#PWR0110" H 7450 3500 50  0001 C CNN
F 1 "GND" H 7455 3577 50  0000 C CNN
F 2 "" H 7450 3750 50  0001 C CNN
F 3 "" H 7450 3750 50  0001 C CNN
	1    7450 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3550 5700 3700
Text Label 5700 4200 3    50   ~ 0
Reset
NoConn ~ 3450 4650
NoConn ~ 3550 4650
NoConn ~ 2250 4650
NoConn ~ 2150 4650
NoConn ~ 1950 4650
NoConn ~ 7050 5350
NoConn ~ 7150 5350
NoConn ~ 7250 5350
NoConn ~ 7350 5350
NoConn ~ 7750 5350
NoConn ~ 7750 3950
NoConn ~ 7650 3950
NoConn ~ 7350 3950
NoConn ~ 7250 3950
NoConn ~ 7150 3950
NoConn ~ 7050 3950
NoConn ~ 6950 3950
NoConn ~ 6850 3950
NoConn ~ 6750 3950
NoConn ~ 6650 3950
Text Label 2650 4650 3    50   ~ 0
Reset
Text Label 6650 5350 3    50   ~ 0
Reset
Wire Wire Line
	7550 3950 7550 3850
Wire Wire Line
	7550 3850 7450 3850
Connection ~ 7450 3850
Wire Wire Line
	7450 3850 7450 3750
$Comp
L power:GND #PWR0102
U 1 1 60CDC3AE
P 7650 5350
F 0 "#PWR0102" H 7650 5100 50  0001 C CNN
F 1 "GND" H 7655 5177 50  0000 C CNN
F 2 "" H 7650 5350 50  0001 C CNN
F 3 "" H 7650 5350 50  0001 C CNN
	1    7650 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push RESET1
U 1 1 60CDC4EC
P 7900 5950
F 0 "RESET1" H 7900 6235 50  0000 C CNN
F 1 "SW_Push" H 7900 6144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7900 6150 50  0001 C CNN
F 3 "~" H 7900 6150 50  0001 C CNN
	1    7900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5350 7550 5950
Wire Wire Line
	7550 5950 7700 5950
$Comp
L power:GND #PWR0103
U 1 1 60CDEAF1
P 8100 5950
F 0 "#PWR0103" H 8100 5700 50  0001 C CNN
F 1 "GND" H 8105 5777 50  0000 C CNN
F 2 "" H 8100 5950 50  0001 C CNN
F 3 "" H 8100 5950 50  0001 C CNN
	1    8100 5950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
