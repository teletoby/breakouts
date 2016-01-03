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
L FXOS8700CQ U1
U 1 1 55E1F850
P 6100 3900
F 0 "U1" H 6100 3900 60  0000 C CNN
F 1 "FXOS8700CQ" H 6100 4100 60  0000 C CNN
F 2 "custom:QFN-16_3x3mm_p0.5mm-FXOS" H 6100 3700 60  0001 C CNN
F 3 "" H 6100 3700 60  0000 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
NoConn ~ 6200 3000
$Comp
L C_Small C2
U 1 1 55E1FA73
P 5050 3700
F 0 "C2" V 5000 3575 50  0000 L CNN
F 1 "0.1uF" V 5100 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5050 3700 60  0001 C CNN
F 3 "" H 5050 3700 60  0000 C CNN
	1    5050 3700
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 55E1FED0
P 4650 3800
F 0 "C1" H 4660 3870 50  0000 L CNN
F 1 "0.1uF" H 4660 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4650 3800 60  0001 C CNN
F 3 "" H 4650 3800 60  0000 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 55E1FF1A
P 5100 4300
F 0 "C3" H 5110 4370 50  0000 L CNN
F 1 "0.1uF" H 5110 4220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5100 4300 60  0001 C CNN
F 3 "" H 5100 4300 60  0000 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 55E20068
P 5750 2875
F 0 "C5" H 5760 2945 50  0000 L CNN
F 1 "0.1uF" H 5760 2795 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5750 2875 60  0001 C CNN
F 3 "" H 5750 2875 60  0000 C CNN
	1    5750 2875
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 55E2015D
P 5500 2875
F 0 "C4" H 5510 2945 50  0000 L CNN
F 1 "4.7uF" H 5510 2795 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5500 2875 60  0001 C CNN
F 3 "" H 5500 2875 60  0000 C CNN
	1    5500 2875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55E202C7
P 5700 4825
F 0 "#PWR01" H 5700 4575 50  0001 C CNN
F 1 "GND" H 5700 4675 50  0000 C CNN
F 2 "" H 5700 4825 60  0000 C CNN
F 3 "" H 5700 4825 60  0000 C CNN
	1    5700 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4100 5100 4100
Wire Wire Line
	5100 4100 5100 4200
$Comp
L GND #PWR02
U 1 1 55E203CB
P 5100 4500
F 0 "#PWR02" H 5100 4250 50  0001 C CNN
F 1 "GND" H 5100 4350 50  0000 C CNN
F 2 "" H 5100 4500 60  0000 C CNN
F 3 "" H 5100 4500 60  0000 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4400 5100 4500
Wire Wire Line
	4650 3400 4650 3700
Wire Wire Line
	4650 3500 5200 3500
$Comp
L GND #PWR03
U 1 1 55E20442
P 4650 4500
F 0 "#PWR03" H 4650 4250 50  0001 C CNN
F 1 "GND" H 4650 4350 50  0000 C CNN
F 2 "" H 4650 4500 60  0000 C CNN
F 3 "" H 4650 4500 60  0000 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3900 4650 4500
Connection ~ 4650 3500
$Comp
L VDD #PWR04
U 1 1 55E2059A
P 6000 2700
F 0 "#PWR04" H 6000 2550 50  0001 C CNN
F 1 "VDD" H 6000 2850 50  0000 C CNN
F 2 "" H 6000 2700 60  0000 C CNN
F 3 "" H 6000 2700 60  0000 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2700 6000 3000
$Comp
L GND #PWR05
U 1 1 55E2075F
P 5500 3000
F 0 "#PWR05" H 5500 2750 50  0001 C CNN
F 1 "GND" H 5500 2850 50  0000 C CNN
F 2 "" H 5500 3000 60  0000 C CNN
F 3 "" H 5500 3000 60  0000 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55E2148B
P 5750 3000
F 0 "#PWR06" H 5750 2750 50  0001 C CNN
F 1 "GND" H 5750 2850 50  0000 C CNN
F 2 "" H 5750 3000 60  0000 C CNN
F 3 "" H 5750 3000 60  0000 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3000 5750 2975
Wire Wire Line
	5500 3000 5500 2975
Wire Wire Line
	5500 2775 5500 2725
Wire Wire Line
	5500 2725 6000 2725
Connection ~ 6000 2725
Wire Wire Line
	5750 2775 5750 2725
Connection ~ 5750 2725
$Comp
L GND #PWR07
U 1 1 55E216A4
P 5900 4825
F 0 "#PWR07" H 5900 4575 50  0001 C CNN
F 1 "GND" H 5900 4675 50  0000 C CNN
F 2 "" H 5900 4825 60  0000 C CNN
F 3 "" H 5900 4825 60  0000 C CNN
	1    5900 4825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55E216C1
P 6100 4825
F 0 "#PWR08" H 6100 4575 50  0001 C CNN
F 1 "GND" H 6100 4675 50  0000 C CNN
F 2 "" H 6100 4825 60  0000 C CNN
F 3 "" H 6100 4825 60  0000 C CNN
	1    6100 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4825 5700 4800
Wire Wire Line
	5900 4825 5900 4800
Wire Wire Line
	6100 4825 6100 4800
$Comp
L GND #PWR09
U 1 1 55E21789
P 4900 4500
F 0 "#PWR09" H 4900 4250 50  0001 C CNN
F 1 "GND" H 4900 4350 50  0000 C CNN
F 2 "" H 4900 4500 60  0000 C CNN
F 3 "" H 4900 4500 60  0000 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3900 4900 3900
Wire Wire Line
	4900 3700 4900 4500
Wire Wire Line
	5150 3700 5200 3700
Wire Wire Line
	4950 3700 4900 3700
Connection ~ 4900 3900
$Comp
L CONN_02X05 P1
U 1 1 55E2C43C
P 7600 5000
F 0 "P1" H 7600 5300 50  0000 C CNN
F 1 "CONN_02X05" H 7600 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 7600 3800 60  0001 C CNN
F 3 "" H 7600 3800 60  0000 C CNN
	1    7600 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 55E2C7A9
P 7400 5300
F 0 "#PWR010" H 7400 5050 50  0001 C CNN
F 1 "GND" H 7400 5150 50  0000 C CNN
F 2 "" H 7400 5300 60  0000 C CNN
F 3 "" H 7400 5300 60  0000 C CNN
	1    7400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4800 6300 4925
Wire Wire Line
	6300 4925 7100 4925
Wire Wire Line
	7100 4925 7100 4625
Wire Wire Line
	7100 4625 7400 4625
Wire Wire Line
	7400 4625 7400 4750
Wire Wire Line
	7400 5250 7400 5300
Wire Wire Line
	7000 4000 7850 4000
Wire Wire Line
	7000 3600 7850 3600
Wire Wire Line
	7700 3600 7700 4750
Wire Wire Line
	7000 3400 7850 3400
Wire Wire Line
	7800 3400 7800 4750
$Comp
L R_Small R3
U 1 1 55E2C9E2
P 8075 5550
F 0 "R3" V 8040 5375 50  0000 L CNN
F 1 "1k" V 8075 5485 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8075 5550 60  0001 C CNN
F 3 "" H 8075 5550 60  0000 C CNN
	1    8075 5550
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 55E2CBA1
P 8075 5450
F 0 "R2" V 8040 5270 50  0000 L CNN
F 1 "1k" V 8075 5385 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8075 5450 60  0001 C CNN
F 3 "" H 8075 5450 60  0000 C CNN
	1    8075 5450
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 55E2CBF8
P 8075 5350
F 0 "R1" V 8040 5170 50  0000 L CNN
F 1 "1k" V 8075 5285 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8075 5350 60  0001 C CNN
F 3 "" H 8075 5350 60  0000 C CNN
	1    8075 5350
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 55E2CC2A
P 8075 5650
F 0 "R4" V 8040 5475 50  0000 L CNN
F 1 "1k" V 8075 5585 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8075 5650 60  0001 C CNN
F 3 "" H 8075 5650 60  0000 C CNN
	1    8075 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5250 7800 5350
Wire Wire Line
	7800 5350 7975 5350
Wire Wire Line
	7700 5250 7700 5450
Wire Wire Line
	7700 5450 7975 5450
Wire Wire Line
	7600 5250 7600 5550
Wire Wire Line
	7600 5550 7975 5550
Wire Wire Line
	7500 5250 7500 5650
Wire Wire Line
	7500 5650 7975 5650
Text GLabel 4650 3400 1    60   Input ~ 0
VDDIO
Text GLabel 8225 5250 1    60   Input ~ 0
VDDIO
Wire Wire Line
	8175 5350 8225 5350
Wire Wire Line
	8225 5250 8225 5650
Wire Wire Line
	8225 5450 8175 5450
Connection ~ 8225 5350
Wire Wire Line
	8225 5550 8175 5550
Connection ~ 8225 5450
Wire Wire Line
	8225 5650 8175 5650
Connection ~ 8225 5550
Text GLabel 7850 3800 2    60   Input ~ 0
SA1/CS_B
Text GLabel 7850 4400 2    60   Input ~ 0
SA0/MISO
Wire Wire Line
	7000 4200 7850 4200
Text GLabel 7850 3400 2    60   Input ~ 0
INT1
Text GLabel 7850 3600 2    60   Input ~ 0
INT2
Connection ~ 7700 3600
Connection ~ 7800 3400
Text GLabel 7850 4000 2    60   Input ~ 0
SCL/SCLK
Text GLabel 7850 4200 2    60   Input ~ 0
SDA/MOSI
Wire Wire Line
	7000 3800 7850 3800
Wire Wire Line
	7000 4400 7850 4400
$Comp
L CONN_02X05 P3
U 1 1 55E2DE31
P 9100 1900
F 0 "P3" H 9100 2200 50  0000 C CNN
F 1 "CONN_02X05" H 9100 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 9100 700 60  0001 C CNN
F 3 "" H 9100 700 60  0000 C CNN
	1    9100 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X01 P2
U 1 1 55E2E21C
P 8350 1700
F 0 "P2" H 8350 1800 50  0000 C CNN
F 1 "CONN_02X01" H 8350 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 8350 500 60  0001 C CNN
F 3 "" H 8350 500 60  0000 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
Text GLabel 8100 1700 0    60   Input ~ 0
VDDIO
Wire Wire Line
	8600 1700 8850 1700
$Comp
L VDD #PWR011
U 1 1 55E2E70B
P 8725 1600
F 0 "#PWR011" H 8725 1450 50  0001 C CNN
F 1 "VDD" H 8725 1750 50  0000 C CNN
F 2 "" H 8725 1600 60  0000 C CNN
F 3 "" H 8725 1600 60  0000 C CNN
	1    8725 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 1600 8725 1700
Connection ~ 8725 1700
$Comp
L GND #PWR012
U 1 1 55E2E88D
P 10050 1750
F 0 "#PWR012" H 10050 1500 50  0001 C CNN
F 1 "GND" H 10050 1600 50  0000 C CNN
F 2 "" H 10050 1750 60  0000 C CNN
F 3 "" H 10050 1750 60  0000 C CNN
	1    10050 1750
	1    0    0    -1  
$EndComp
NoConn ~ 9350 2100
$Comp
L GND #PWR013
U 1 1 55E2E911
P 8750 2200
F 0 "#PWR013" H 8750 1950 50  0001 C CNN
F 1 "GND" H 8750 2050 50  0000 C CNN
F 2 "" H 8750 2200 60  0000 C CNN
F 3 "" H 8750 2200 60  0000 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2200 8750 2100
Wire Wire Line
	8750 2100 8850 2100
Text GLabel 8850 1800 0    60   Input ~ 0
INT1
Text GLabel 8850 1900 0    60   Input ~ 0
INT2
Text GLabel 9350 1900 2    60   Input ~ 0
SA0/MISO
Text GLabel 9350 1800 2    60   Input ~ 0
SA1/CS_B
Text GLabel 9350 2000 2    60   Input ~ 0
SDA/MOSI
Text GLabel 8850 2000 0    60   Input ~ 0
SCL/SCLK
Wire Wire Line
	9350 1700 10050 1700
Wire Wire Line
	10050 1700 10050 1750
Wire Wire Line
	7500 4750 7500 4000
Connection ~ 7500 4000
Wire Wire Line
	7600 4750 7600 4200
Connection ~ 7600 4200
$Comp
L CONN_02X03 P4
U 1 1 55E2F80A
P 9650 3750
F 0 "P4" H 9650 3950 50  0000 C CNN
F 1 "CONN_02X03" H 9650 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 9650 2550 60  0001 C CNN
F 3 "" H 9650 2550 60  0000 C CNN
	1    9650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3850 9300 4050
Wire Wire Line
	9300 4050 10000 4050
Wire Wire Line
	10000 4050 10000 3850
Wire Wire Line
	10000 3850 9900 3850
Wire Wire Line
	9400 3650 9300 3650
Wire Wire Line
	9300 3650 9300 3450
Wire Wire Line
	9300 3450 10000 3450
Wire Wire Line
	10000 3450 10000 3650
Wire Wire Line
	10000 3650 9900 3650
Text GLabel 9650 3400 1    60   Input ~ 0
VDDIO
$Comp
L GND #PWR014
U 1 1 55E2FC68
P 9650 4100
F 0 "#PWR014" H 9650 3850 50  0001 C CNN
F 1 "GND" H 9650 3950 50  0000 C CNN
F 2 "" H 9650 4100 60  0000 C CNN
F 3 "" H 9650 4100 60  0000 C CNN
	1    9650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4100 9650 4050
Connection ~ 9650 4050
Wire Wire Line
	9650 3400 9650 3450
Connection ~ 9650 3450
Text GLabel 9900 3750 2    60   Input ~ 0
SA1/CS_B
Text GLabel 9400 3750 0    60   Input ~ 0
SA0/MISO
Wire Wire Line
	9300 3850 9400 3850
$EndSCHEMATC