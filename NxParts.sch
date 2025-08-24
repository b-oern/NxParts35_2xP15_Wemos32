EESchema Schematic File Version 4
LIBS:NxESP32-cache
EELAYER 29 0
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
L ESP32_mini:mini_esp32 U1
U 1 1 5FCFA75E
P 4600 2000
F 0 "U1" H 4625 2125 50  0000 C CNN
F 1 "mini_esp32" H 4625 2034 50  0000 C CNN
F 2 "Module:ESP32_mini" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5FCFBD80
P 5500 1000
F 0 "#PWR0101" H 5500 850 50  0001 C CNN
F 1 "+3.3V" H 5515 1173 50  0000 C CNN
F 2 "" H 5500 1000 50  0001 C CNN
F 3 "" H 5500 1000 50  0001 C CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FCFCD6E
P 6250 5800
F 0 "#PWR0102" H 6250 5550 50  0001 C CNN
F 1 "GND" H 6255 5627 50  0000 C CNN
F 2 "" H 6250 5800 50  0001 C CNN
F 3 "" H 6250 5800 50  0001 C CNN
	1    6250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2500 5250 2500
Wire Wire Line
	6250 2500 6250 3550
Wire Wire Line
	5150 2300 5250 2300
Wire Wire Line
	5250 2300 5250 2400
Connection ~ 5250 2500
Wire Wire Line
	5250 2500 5150 2500
Wire Wire Line
	5150 2400 5250 2400
Connection ~ 5250 2400
Wire Wire Line
	5250 2400 5250 2500
Wire Wire Line
	5500 1000 5500 2000
Wire Wire Line
	5500 2200 5150 2200
Text GLabel 3800 3300 0    50   Input ~ 0
D6
Text GLabel 3800 3200 0    50   Input ~ 0
D5
Text GLabel 3800 3100 0    50   Input ~ 0
D3
Text GLabel 3800 3000 0    50   Input ~ 0
D4
Text GLabel 3800 3800 0    50   Input ~ 0
A0
Text GLabel 3800 4200 0    50   Input ~ 0
D7
Text GLabel 3800 4400 0    50   Input ~ 0
D0
Wire Wire Line
	4100 4400 3800 4400
Wire Wire Line
	3800 4200 4100 4200
Wire Wire Line
	3800 3800 4100 3800
Wire Wire Line
	4100 3000 3800 3000
Wire Wire Line
	3800 3100 4100 3100
Wire Wire Line
	4100 3200 3800 3200
Wire Wire Line
	3800 3300 4100 3300
Text GLabel 3800 2400 0    50   Input ~ 0
D8
Wire Wire Line
	3800 2400 4100 2400
Text GLabel 5500 3200 2    50   Input ~ 0
TX
Text GLabel 5500 3300 2    50   Input ~ 0
RX
Wire Wire Line
	5500 3200 5400 3200
Wire Wire Line
	5150 3300 5450 3300
Text GLabel 3800 4500 0    50   Input ~ 0
Io27
Text GLabel 3800 4300 0    50   Input ~ 0
Io25
Text GLabel 3800 4100 0    50   Input ~ 0
SCL
Text GLabel 3800 4000 0    50   Input ~ 0
SDA
Text GLabel 3800 3900 0    50   Input ~ 0
Io39
Text GLabel 3800 3700 0    50   Input ~ 0
Io35
Text GLabel 3800 3600 0    50   Input ~ 0
Io34
Text GLabel 3800 3500 0    50   Input ~ 0
Io33
Text GLabel 3800 3400 0    50   Input ~ 0
Io32
Text GLabel 3800 2100 0    50   Input ~ 0
Io0
Text GLabel 3800 2200 0    50   Input ~ 0
Io2
Text GLabel 3800 2300 0    50   Input ~ 0
Io4
Text GLabel 3800 2500 0    50   Input ~ 0
Io9
Text GLabel 3800 2600 0    50   Input ~ 0
Io10
Wire Wire Line
	4100 2100 3800 2100
Wire Wire Line
	3800 2200 4100 2200
Wire Wire Line
	4100 2300 3800 2300
Wire Wire Line
	3800 2500 4100 2500
Wire Wire Line
	4100 2600 3800 2600
Wire Wire Line
	4100 4500 3800 4500
Wire Wire Line
	3800 4300 4100 4300
Wire Wire Line
	4100 4100 3800 4100
Wire Wire Line
	3800 4000 4100 4000
Wire Wire Line
	4100 3900 3800 3900
Wire Wire Line
	3800 3700 4100 3700
Wire Wire Line
	4100 3600 3800 3600
Wire Wire Line
	3800 3500 4100 3500
Wire Wire Line
	3800 3400 4100 3400
Text GLabel 3800 2700 0    50   Input ~ 0
Io12
Text GLabel 3800 2800 0    50   Input ~ 0
Io13
Text GLabel 3800 2900 0    50   Input ~ 0
Io14
Wire Wire Line
	4100 2700 3800 2700
Wire Wire Line
	3800 2800 4100 2800
Wire Wire Line
	4100 2900 3800 2900
Text GLabel 5500 3400 2    50   Input ~ 0
Clk
Text GLabel 5500 3500 2    50   Input ~ 0
SD0
Text GLabel 5500 3600 2    50   Input ~ 0
SD0
Text GLabel 5500 3700 2    50   Input ~ 0
TD0
Text GLabel 5500 3100 2    50   Input ~ 0
CMD
Wire Wire Line
	5500 3700 5150 3700
Wire Wire Line
	5150 3600 5500 3600
Wire Wire Line
	5500 3500 5150 3500
Wire Wire Line
	5150 3400 5500 3400
$Comp
L Sensor_Current:ACS758xCB-050U-PFF U2
U 1 1 5FD2A2C7
P 6700 1550
F 0 "U2" H 7144 1596 50  0000 L CNN
F 1 "ACS758xCB-050U-PFF" H 7144 1505 50  0000 L CNN
F 2 "Sensor_Current:Allegro_CB_PFF" H 6700 1550 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS758-Datasheet.ashx?la=en" H 6700 1550 50  0001 C CNN
	1    6700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0103
U 1 1 5FD2BD7D
P 6200 1000
F 0 "#PWR0103" H 6200 850 50  0001 C CNN
F 1 "+BATT" H 6215 1173 50  0000 C CNN
F 2 "" H 6200 1000 50  0001 C CNN
F 3 "" H 6200 1000 50  0001 C CNN
	1    6200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1450 6200 1450
Wire Wire Line
	6200 1450 6200 1000
$Comp
L power:+24V #PWR0104
U 1 1 5FD2DC51
P 5850 1000
F 0 "#PWR0104" H 5850 850 50  0001 C CNN
F 1 "+24V" H 5865 1173 50  0000 C CNN
F 2 "" H 5850 1000 50  0001 C CNN
F 3 "" H 5850 1000 50  0001 C CNN
	1    5850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1650 5850 1650
Wire Wire Line
	5850 1650 5850 1000
Text GLabel 7300 1300 0    50   Input ~ 0
A0
Wire Wire Line
	7100 1550 7400 1550
Wire Wire Line
	7400 1550 7400 1300
Wire Wire Line
	7400 1300 7300 1300
Wire Wire Line
	5500 3100 5150 3100
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5FE32104
P 8100 3250
F 0 "A1" H 8100 2161 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 8100 2070 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 8250 2300 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 8100 2250 50  0001 C CNN
	1    8100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2650 5400 2650
Wire Wire Line
	5400 2650 5400 3200
Connection ~ 5400 3200
Wire Wire Line
	5400 3200 5150 3200
$Comp
L Device:R R1
U 1 1 5FE3687B
P 6750 2950
F 0 "R1" H 6820 2996 50  0000 L CNN
F 1 "R" H 6820 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 2950 50  0001 C CNN
F 3 "~" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FE36B59
P 6750 3350
F 0 "R2" H 6820 3396 50  0000 L CNN
F 1 "R" H 6820 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3500 6750 3550
Wire Wire Line
	6750 3550 6250 3550
Connection ~ 6250 3550
Wire Wire Line
	6250 3550 6250 4950
Wire Wire Line
	5450 3300 5450 2950
Wire Wire Line
	5450 2950 6600 2950
Wire Wire Line
	6600 2950 6600 3150
Wire Wire Line
	6600 3150 6750 3150
Wire Wire Line
	6750 3150 6750 3100
Connection ~ 5450 3300
Wire Wire Line
	5450 3300 5500 3300
Wire Wire Line
	6750 3150 6750 3200
Connection ~ 6750 3150
Wire Wire Line
	7600 2750 6750 2750
Wire Wire Line
	6750 2750 6750 2800
Wire Wire Line
	8100 4250 8100 4950
Wire Wire Line
	8100 4950 7100 4950
Connection ~ 6250 4950
Wire Wire Line
	6250 4950 6250 5800
Wire Wire Line
	8200 4250 8200 4950
Wire Wire Line
	8200 4950 8100 4950
Connection ~ 8100 4950
Text GLabel 7450 2950 0    50   Input ~ 0
N3P
Text GLabel 7450 3150 0    50   Input ~ 0
N5P
Text GLabel 7450 3250 0    50   Input ~ 0
N6P
Text GLabel 7450 3550 0    50   Input ~ 0
N9P
Text GLabel 7450 3650 0    50   Input ~ 0
N10P
Text GLabel 7450 3750 0    50   Input ~ 0
N11P
Wire Wire Line
	7450 3750 7600 3750
Wire Wire Line
	7600 3650 7450 3650
Wire Wire Line
	7450 3550 7600 3550
Wire Wire Line
	7600 3250 7450 3250
Wire Wire Line
	7450 3150 7600 3150
Wire Wire Line
	7600 2950 7450 2950
Text GLabel 7450 2850 0    50   Input ~ 0
N2
Text GLabel 7450 3050 0    50   Input ~ 0
N4
Text GLabel 7450 3350 0    50   Input ~ 0
N7
Text GLabel 7450 3450 0    50   Input ~ 0
N8
Wire Wire Line
	7600 3050 7450 3050
Wire Wire Line
	7450 2850 7600 2850
Wire Wire Line
	7600 3350 7450 3350
Wire Wire Line
	7450 3450 7600 3450
Text GLabel 7450 3850 0    50   Input ~ 0
N12
Text GLabel 7450 3950 0    50   Input ~ 0
N13
Wire Wire Line
	7600 3850 7450 3850
Wire Wire Line
	7450 3950 7600 3950
Text GLabel 9000 3250 2    50   Input ~ 0
AN0
Text GLabel 9000 3350 2    50   Input ~ 0
AN1
Text GLabel 9000 3450 2    50   Input ~ 0
AN2
Wire Wire Line
	9000 3250 8600 3250
Wire Wire Line
	8600 3350 9000 3350
Wire Wire Line
	9000 3450 8600 3450
Text GLabel 9000 3550 2    50   Input ~ 0
AN3
Text GLabel 9000 3650 2    50   Input ~ 0
AN4
Text GLabel 9000 3750 2    50   Input ~ 0
AN5
Text GLabel 9000 3850 2    50   Input ~ 0
AN6
Text GLabel 9000 3950 2    50   Input ~ 0
AN7
Wire Wire Line
	9000 3550 8600 3550
Wire Wire Line
	8600 3650 9000 3650
Wire Wire Line
	9000 3750 8600 3750
Wire Wire Line
	8600 3850 9000 3850
Wire Wire Line
	9000 3950 8600 3950
$Comp
L Transistor_FET:IRF740 Q1
U 1 1 5FE679E9
P 7000 4550
F 0 "Q1" H 7206 4596 50  0000 L CNN
F 1 "IRF740" H 7206 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7250 4475 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 7000 4550 50  0001 L CNN
	1    7000 4550
	1    0    0    -1  
$EndComp
Text GLabel 6650 4550 0    50   Input ~ 0
N3P
Wire Wire Line
	6800 4550 6650 4550
Wire Wire Line
	7100 4750 7100 4950
Connection ~ 7100 4950
Wire Wire Line
	7100 4950 6250 4950
Text GLabel 6750 4250 0    50   Input ~ 0
K1GND
Wire Wire Line
	7100 4350 7100 4250
Wire Wire Line
	7100 4250 6750 4250
Wire Wire Line
	8200 2250 8200 2000
Wire Wire Line
	8200 2000 5500 2000
Connection ~ 5500 2000
Wire Wire Line
	5500 2000 5500 2200
$Comp
L power:+5V #PWR0105
U 1 1 5FE67049
P 5200 1000
F 0 "#PWR0105" H 5200 850 50  0001 C CNN
F 1 "+5V" H 5215 1173 50  0000 C CNN
F 2 "" H 5200 1000 50  0001 C CNN
F 3 "" H 5200 1000 50  0001 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2250 8300 1950
Wire Wire Line
	8300 1950 5200 1950
Wire Wire Line
	5200 1950 5200 1000
Text GLabel 8500 1950 2    50   Input ~ 0
5V
Wire Wire Line
	8500 1950 8300 1950
Connection ~ 8300 1950
$EndSCHEMATC
