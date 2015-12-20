EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:custom
LIBS:adapters-cache
EELAYER 25 0
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
L CONN_01X12 P1
U 1 1 5616AD4A
P 2050 1900
F 0 "P1" H 2050 2550 50  0000 C CNN
F 1 "CONN_01X12" V 2150 1900 50  0000 C CNN
F 2 "chenit:FCI-1051922-12" H 2050 1900 60  0001 C CNN
F 3 "" H 2050 1900 60  0000 C CNN
	1    2050 1900
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X05 P2
U 1 1 5616AE0F
P 4550 1800
F 0 "P2" H 4550 2100 50  0000 C CNN
F 1 "CONN_02X05" H 4550 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 4550 600 60  0001 C CNN
F 3 "" H 4550 600 60  0000 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
Text GLabel 2450 1350 2    60   Input ~ 0
PB1/D15/SCK
Text GLabel 2450 1450 2    60   Input ~ 0
PB2/D16/MOSI
Text GLabel 2450 1550 2    60   Input ~ 0
PB3/D14/MISO
Text GLabel 2450 1650 2    60   Input ~ 0
PF0/A5
Text GLabel 2450 1750 2    60   Input ~ 0
3V3
Text GLabel 2450 2050 2    60   Input ~ 0
3V3
Text GLabel 2450 1850 2    60   Input ~ 0
GND
Text GLabel 2450 1950 2    60   Input ~ 0
GND
Text GLabel 2450 2150 2    60   Input ~ 0
PD0/SCL/D3
Text GLabel 2450 2250 2    60   Input ~ 0
PD1/SDA/D2
Text GLabel 2450 2350 2    60   Input ~ 0
PD2/RXI/D0
Text GLabel 2450 2450 2    60   Input ~ 0
PD3/TXO/D1
Wire Wire Line
	2250 1350 2450 1350
Wire Wire Line
	2250 1450 2450 1450
Wire Wire Line
	2250 1550 2450 1550
Wire Wire Line
	2250 1650 2450 1650
Wire Wire Line
	2250 1750 2450 1750
Wire Wire Line
	2250 1850 2450 1850
Wire Wire Line
	2250 1950 2450 1950
Wire Wire Line
	2250 2050 2450 2050
Wire Wire Line
	2250 2150 2450 2150
Wire Wire Line
	2250 2250 2450 2250
Wire Wire Line
	2250 2350 2450 2350
Wire Wire Line
	2250 2450 2450 2450
$Comp
L C_Small C1
U 1 1 5618BBC6
P 2600 1050
F 0 "C1" H 2610 1120 50  0000 L CNN
F 1 "C_Small" H 2610 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2600 1050 60  0001 C CNN
F 3 "" H 2600 1050 60  0000 C CNN
	1    2600 1050
	0    -1   -1   0   
$EndComp
Text GLabel 2350 1050 0    60   Input ~ 0
3V3
Text GLabel 2850 1050 2    60   Input ~ 0
GND
Wire Wire Line
	2350 1050 2500 1050
Wire Wire Line
	2700 1050 2850 1050
Text GLabel 4900 1600 2    60   Input ~ 0
3V3
Text GLabel 4200 1600 0    60   Input ~ 0
GND
Wire Wire Line
	4800 1600 4900 1600
Wire Wire Line
	4200 1600 4300 1600
Text GLabel 4900 1700 2    60   Input ~ 0
PB1/D15/SCK
Text GLabel 4900 1800 2    60   Input ~ 0
PB2/D16/MOSI
Text GLabel 4900 1900 2    60   Input ~ 0
PB3/D14/MISO
Text GLabel 4900 2000 2    60   Input ~ 0
PF0/A5
Text GLabel 4200 1700 0    60   Input ~ 0
PD0/SCL/D3
Text GLabel 4200 1800 0    60   Input ~ 0
PD1/SDA/D2
Text GLabel 4200 1900 0    60   Input ~ 0
PD2/RXI/D0
Text GLabel 4200 2000 0    60   Input ~ 0
PD3/TXO/D1
Wire Wire Line
	4200 1700 4300 1700
Wire Wire Line
	4200 1800 4300 1800
Wire Wire Line
	4200 1900 4300 1900
Wire Wire Line
	4200 2000 4300 2000
Wire Wire Line
	4900 2000 4800 2000
Wire Wire Line
	4900 1900 4800 1900
Wire Wire Line
	4900 1800 4800 1800
Wire Wire Line
	4900 1700 4800 1700
$Comp
L LED D1
U 1 1 561A29CF
P 2050 3550
F 0 "D1" H 2050 3650 50  0000 C CNN
F 1 "LED" H 2050 3450 50  0000 C CNN
F 2 "chenit:LUXEON-3535L" H 2050 3550 60  0001 C CNN
F 3 "" H 2050 3550 60  0000 C CNN
	1    2050 3550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 561A2B44
P 2600 3550
F 0 "P3" H 2600 3700 50  0000 C CNN
F 1 "CONN_01X02" V 2700 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 2600 3550 60  0001 C CNN
F 3 "" H 2600 3550 60  0000 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3350 2050 3200
Wire Wire Line
	2050 3200 2350 3200
Wire Wire Line
	2350 3200 2350 3500
Wire Wire Line
	2350 3500 2400 3500
Wire Wire Line
	2400 3600 2350 3600
Wire Wire Line
	2350 3600 2350 3900
Wire Wire Line
	2350 3900 2050 3900
Wire Wire Line
	2050 3900 2050 3750
$EndSCHEMATC
