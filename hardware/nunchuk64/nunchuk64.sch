EESchema Schematic File Version 4
LIBS:nunchuk64-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Nunchuk64"
Date "2017-12-30"
Rev "1.0"
Comp "Robert Grasböck"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nunchuk64-rescue:DB9_Female J1
U 1 1 5A1F1637
P 1350 1500
F 0 "J1" H 1350 2050 50  0000 C CNN
F 1 "DB9_Female" H 1350 925 50  0000 C CNN
F 2 "Connectors_DSub:DSUB-9_Female_EdgeMount_Pitch2.77mm" H 1350 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0001 C CNN
	1    1350 1500
	-1   0    0    1   
$EndComp
$Comp
L nunchuk64-rescue:DB9_Female J2
U 1 1 5A1F1810
P 1350 2950
F 0 "J2" H 1350 3500 50  0000 C CNN
F 1 "DB9_Female" H 1350 2375 50  0000 C CNN
F 2 "Connectors_DSub:DSUB-9_Female_EdgeMount_Pitch2.77mm" H 1350 2950 50  0001 C CNN
F 3 "" H 1350 2950 50  0001 C CNN
	1    1350 2950
	-1   0    0    1   
$EndComp
$Comp
L nunchuk64-rescue:ATMEGA328P-AU U2
U 1 1 5A1F23E7
P 8700 4250
F 0 "U2" H 7950 5500 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 9100 2850 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 8700 4250 50  0001 C CIN
F 3 "" H 8700 4250 50  0001 C CNN
	1    8700 4250
	-1   0    0    1   
$EndComp
$Comp
L conn_wii:CONN_WII P1
U 1 1 5A2056EE
P 1800 4600
F 0 "P1" H 2000 4400 60  0000 C CNN
F 1 "CONN_WII" H 1800 4800 60  0000 C CNN
F 2 "Connector_Wii:CONN_WII" H 1800 4300 60  0000 C CNN
F 3 "" H 1550 4600 60  0000 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
$Comp
L conn_wii:CONN_WII P2
U 1 1 5A205781
P 1800 6150
F 0 "P2" H 2000 5950 60  0000 C CNN
F 1 "CONN_WII" H 1800 6350 60  0000 C CNN
F 2 "Connector_Wii:CONN_WII" H 1700 5850 60  0000 C CNN
F 3 "" H 1550 6150 60  0000 C CNN
	1    1800 6150
	1    0    0    -1  
$EndComp
$Comp
L AMS1117-3V3:AMS1117-3V3 U1
U 1 1 5A205791
P 7450 1100
F 0 "U1" H 7550 850 50  0000 C CNN
F 1 "AMS1117-3V3" H 7450 1350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7600 1500 50  0000 C CNN
F 3 "" H 7550 850 50  0000 C CNN
F 4 "LM1117 800-mA Low-Dropout Linear Regulator" H 7850 1150 61  0001 C CNN "DESC"
F 5 "Texas Instruments" H 7650 950 61  0001 C CNN "MFG_NAME"
F 6 "LM1117" H 7750 1050 61  0001 C CNN "MPN"
	1    7450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5A206501
P 6850 1100
F 0 "#PWR01" H 6850 950 50  0001 C CNN
F 1 "+5V" H 6850 1240 50  0000 C CNN
F 2 "" H 6850 1100 50  0001 C CNN
F 3 "" H 6850 1100 50  0001 C CNN
	1    6850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A206528
P 8900 1200
F 0 "#PWR02" H 8900 950 50  0001 C CNN
F 1 "GND" H 8900 1050 50  0000 C CNN
F 2 "" H 8900 1200 50  0001 C CNN
F 3 "" H 8900 1200 50  0001 C CNN
	1    8900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5A20656C
P 8200 1100
F 0 "#PWR03" H 8200 950 50  0001 C CNN
F 1 "+3.3V" H 8200 1240 50  0000 C CNN
F 2 "" H 8200 1100 50  0001 C CNN
F 3 "" H 8200 1100 50  0001 C CNN
	1    8200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5A2065AD
P 7450 1550
F 0 "#PWR04" H 7450 1300 50  0001 C CNN
F 1 "GND" H 7450 1400 50  0000 C CNN
F 2 "" H 7450 1550 50  0001 C CNN
F 3 "" H 7450 1550 50  0001 C CNN
	1    7450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A2068E1
P 9850 3250
F 0 "#PWR05" H 9850 3000 50  0001 C CNN
F 1 "GND" H 9850 3100 50  0000 C CNN
F 2 "" H 9850 3250 50  0001 C CNN
F 3 "" H 9850 3250 50  0001 C CNN
	1    9850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5A206A3C
P 9850 5050
F 0 "#PWR06" H 9850 4900 50  0001 C CNN
F 1 "+5V" H 9850 5190 50  0000 C CNN
F 2 "" H 9850 5050 50  0001 C CNN
F 3 "" H 9850 5050 50  0001 C CNN
	1    9850 5050
	1    0    0    -1  
$EndComp
NoConn ~ 9600 4750
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5A206C7E
P 8900 1100
F 0 "#FLG07" H 8900 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 1250 50  0000 C CNN
F 2 "" H 8900 1100 50  0001 C CNN
F 3 "" H 8900 1100 50  0001 C CNN
	1    8900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5A206D5A
P 9800 1100
F 0 "#FLG08" H 9800 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 1250 50  0000 C CNN
F 2 "" H 9800 1100 50  0001 C CNN
F 3 "" H 9800 1100 50  0001 C CNN
	1    9800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5A206D84
P 9800 1200
F 0 "#PWR09" H 9800 1050 50  0001 C CNN
F 1 "+5V" H 9800 1340 50  0000 C CNN
F 2 "" H 9800 1200 50  0001 C CNN
F 3 "" H 9800 1200 50  0001 C CNN
	1    9800 1200
	-1   0    0    1   
$EndComp
NoConn ~ 9600 3900
NoConn ~ 9600 4000
$Comp
L power:GND #PWR010
U 1 1 5A206FAA
P 1650 1400
F 0 "#PWR010" H 1650 1150 50  0001 C CNN
F 1 "GND" H 1650 1250 50  0000 C CNN
F 2 "" H 1650 1400 50  0001 C CNN
F 3 "" H 1650 1400 50  0001 C CNN
	1    1650 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5A206FC7
P 1650 2850
F 0 "#PWR011" H 1650 2600 50  0001 C CNN
F 1 "GND" H 1650 2700 50  0000 C CNN
F 2 "" H 1650 2850 50  0001 C CNN
F 3 "" H 1650 2850 50  0001 C CNN
	1    1650 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5A207033
P 1650 1600
F 0 "#PWR012" H 1650 1450 50  0001 C CNN
F 1 "+5V" H 1650 1740 50  0000 C CNN
F 2 "" H 1650 1600 50  0001 C CNN
F 3 "" H 1650 1600 50  0001 C CNN
	1    1650 1600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5A20705C
P 1650 3050
F 0 "#PWR013" H 1650 2900 50  0001 C CNN
F 1 "+5V" H 1650 3190 50  0000 C CNN
F 2 "" H 1650 3050 50  0001 C CNN
F 3 "" H 1650 3050 50  0001 C CNN
	1    1650 3050
	0    1    1    0   
$EndComp
NoConn ~ 7750 1000
Text Label 2350 1100 2    60   ~ 0
Pot_AY
Text Label 2350 1200 2    60   ~ 0
Pot_AX
Text Label 2350 1300 2    60   ~ 0
Joy_A3
Text Label 2350 1500 2    60   ~ 0
Joy_A2
Text Label 2350 1700 2    60   ~ 0
Joy_A1
Text Label 2450 1800 2    60   ~ 0
Button_A
Text Label 2350 1900 2    60   ~ 0
Joy_A0
Text Label 2350 2550 2    60   ~ 0
Pot_BY
Text Label 2350 2650 2    60   ~ 0
Pot_BX
Text Label 2350 2750 2    60   ~ 0
Joy_B3
Text Label 2350 2950 2    60   ~ 0
Joy_B2
Text Label 2350 3150 2    60   ~ 0
Joy_B1
Text Label 2450 3250 2    60   ~ 0
Button_B
Text Label 2350 3350 2    60   ~ 0
Joy_B0
$Comp
L power:GND #PWR014
U 1 1 5A21C006
P 1350 4700
F 0 "#PWR014" H 1350 4450 50  0001 C CNN
F 1 "GND" H 1350 4550 50  0000 C CNN
F 2 "" H 1350 4700 50  0001 C CNN
F 3 "" H 1350 4700 50  0001 C CNN
	1    1350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5A21C023
P 1350 6250
F 0 "#PWR015" H 1350 6000 50  0001 C CNN
F 1 "GND" H 1350 6100 50  0000 C CNN
F 2 "" H 1350 6250 50  0001 C CNN
F 3 "" H 1350 6250 50  0001 C CNN
	1    1350 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5A21C040
P 1350 4500
F 0 "#PWR016" H 1350 4350 50  0001 C CNN
F 1 "+3.3V" H 1350 4640 50  0000 C CNN
F 2 "" H 1350 4500 50  0001 C CNN
F 3 "" H 1350 4500 50  0001 C CNN
	1    1350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5A21C05D
P 1350 6050
F 0 "#PWR017" H 1350 5900 50  0001 C CNN
F 1 "+3.3V" H 1350 6190 50  0000 C CNN
F 2 "" H 1350 6050 50  0001 C CNN
F 3 "" H 1350 6050 50  0001 C CNN
	1    1350 6050
	1    0    0    -1  
$EndComp
Text Label 7100 4000 0    60   ~ 0
SCL_
NoConn ~ 2250 4600
NoConn ~ 2250 6150
$Comp
L nunchuk64-rescue:BSS138 Q3
U 1 1 5A21C557
P 4300 5950
F 0 "Q3" V 4500 6025 50  0000 L CNN
F 1 "BSS138" V 4550 5700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4500 5875 50  0001 L CIN
F 3 "" H 4300 5950 50  0001 L CNN
	1    4300 5950
	0    1    1    0   
$EndComp
$Comp
L nunchuk64-rescue:BSS138 Q4
U 1 1 5A21C68C
P 5250 6150
F 0 "Q4" V 5450 6225 50  0000 L CNN
F 1 "BSS138" V 5500 5900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5450 6075 50  0001 L CIN
F 3 "" H 5250 6150 50  0001 L CNN
	1    5250 6150
	0    1    1    0   
$EndComp
$Comp
L nunchuk64-rescue:R R3
U 1 1 5A21CCA1
P 4100 5850
F 0 "R3" V 4180 5850 50  0000 C CNN
F 1 "2k2" V 4100 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 5850 50  0001 C CNN
F 3 "" H 4100 5850 50  0001 C CNN
	1    4100 5850
	1    0    0    -1  
$EndComp
$Comp
L nunchuk64-rescue:R R8
U 1 1 5A21CD22
P 5050 6050
F 0 "R8" V 5130 6050 50  0000 C CNN
F 1 "2k2" V 5050 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 6050 50  0001 C CNN
F 3 "" H 5050 6050 50  0001 C CNN
	1    5050 6050
	1    0    0    -1  
$EndComp
Text Label 2350 6050 0    60   ~ 0
SCL
Text Label 2350 4500 0    60   ~ 0
SCL
Text Label 3800 6050 0    60   ~ 0
SCL
Text Label 4600 6050 0    60   ~ 0
SCL_
Text Label 5600 6250 0    60   ~ 0
SDA_
Text Label 7100 4100 0    60   ~ 0
SDA_
$Comp
L nunchuk64-rescue:BSS138 Q1
U 1 1 5A21E744
P 3250 4800
F 0 "Q1" V 3450 4875 50  0000 L CNN
F 1 "BSS138" V 3550 4800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3450 4725 50  0001 L CIN
F 3 "" H 3250 4800 50  0001 L CNN
	1    3250 4800
	0    -1   -1   0   
$EndComp
$Comp
L nunchuk64-rescue:BSS138 Q2
U 1 1 5A21E82C
P 3250 6350
F 0 "Q2" V 3450 6425 50  0000 L CNN
F 1 "BSS138" V 3550 6350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3450 6275 50  0001 L CIN
F 3 "" H 3250 6350 50  0001 L CNN
	1    3250 6350
	0    -1   -1   0   
$EndComp
Text Label 3250 5100 0    60   ~ 0
SEL1
Text Label 3250 6650 0    60   ~ 0
SEL2
$Comp
L power:+3.3V #PWR018
U 1 1 5A21F337
P 4600 5500
F 0 "#PWR018" H 4600 5350 50  0001 C CNN
F 1 "+3.3V" H 4600 5640 50  0000 C CNN
F 2 "" H 4600 5500 50  0001 C CNN
F 3 "" H 4600 5500 50  0001 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
$Comp
L nunchuk64-rescue:R R2
U 1 1 5A21F3B2
P 2800 6000
F 0 "R2" V 2880 6000 50  0000 C CNN
F 1 "2k2" V 2800 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2730 6000 50  0001 C CNN
F 3 "" H 2800 6000 50  0001 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
$Comp
L nunchuk64-rescue:R R1
U 1 1 5A21F426
P 2800 4450
F 0 "R1" V 2880 4450 50  0000 C CNN
F 1 "2k2" V 2800 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2730 4450 50  0001 C CNN
F 3 "" H 2800 4450 50  0001 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5A21F5ED
P 2800 5750
F 0 "#PWR019" H 2800 5600 50  0001 C CNN
F 1 "+3.3V" H 2800 5890 50  0000 C CNN
F 2 "" H 2800 5750 50  0001 C CNN
F 3 "" H 2800 5750 50  0001 C CNN
	1    2800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5A21F630
P 2800 4200
F 0 "#PWR020" H 2800 4050 50  0001 C CNN
F 1 "+3.3V" H 2800 4340 50  0000 C CNN
F 2 "" H 2800 4200 50  0001 C CNN
F 3 "" H 2800 4200 50  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
Text Label 7100 4500 0    60   ~ 0
SEL1
Text Label 7100 4400 0    60   ~ 0
SEL2
Text Label 7100 5250 0    60   ~ 0
Pot_AX_
Text Label 7100 5150 0    60   ~ 0
Pot_AY_
Wire Wire Line
	7450 1400 7450 1550
Wire Wire Line
	6850 1100 7150 1100
Wire Wire Line
	9600 3050 9600 3150
Wire Wire Line
	9600 3250 9850 3250
Connection ~ 9600 3150
Connection ~ 9600 3250
Wire Wire Line
	9850 5050 9600 5050
Wire Wire Line
	9600 5050 9600 5250
Connection ~ 9600 5250
Connection ~ 9600 5050
Wire Wire Line
	8900 1100 8900 1200
Wire Wire Line
	9800 1100 9800 1200
Wire Wire Line
	7750 1100 8200 1100
Wire Wire Line
	1650 1100 2350 1100
Wire Wire Line
	1650 1200 2350 1200
Wire Wire Line
	1650 1300 2350 1300
Wire Wire Line
	1650 1500 2350 1500
Wire Wire Line
	1650 1700 2350 1700
Wire Wire Line
	1650 1800 2450 1800
Wire Wire Line
	1650 1900 2350 1900
Wire Wire Line
	1650 2550 2350 2550
Wire Wire Line
	1650 2650 2350 2650
Wire Wire Line
	1650 2750 2350 2750
Wire Wire Line
	1650 2950 2350 2950
Wire Wire Line
	1650 3150 2350 3150
Wire Wire Line
	1650 3250 2450 3250
Wire Wire Line
	1650 3350 2350 3350
Wire Wire Line
	7100 4000 7700 4000
Wire Wire Line
	3800 6050 4100 6050
Wire Wire Line
	3450 6250 3550 6250
Wire Wire Line
	4100 5600 4300 5600
Wire Wire Line
	5250 5600 5250 5950
Wire Wire Line
	5050 5900 5050 5600
Connection ~ 5050 5600
Wire Wire Line
	4300 5750 4300 5600
Connection ~ 4300 5600
Wire Wire Line
	4100 5700 4100 5600
Wire Wire Line
	4100 6050 4100 6000
Wire Wire Line
	5050 6250 5050 6200
Wire Wire Line
	2250 4500 2350 4500
Wire Wire Line
	2250 6050 2350 6050
Wire Wire Line
	4500 6050 4600 6050
Wire Wire Line
	5450 6250 5600 6250
Wire Wire Line
	7100 4100 7700 4100
Wire Wire Line
	2250 4700 2800 4700
Wire Wire Line
	2250 6250 2800 6250
Wire Wire Line
	3250 5000 3250 5100
Wire Wire Line
	3250 6550 3250 6650
Wire Wire Line
	3450 4700 3550 4700
Wire Wire Line
	3550 4700 3550 6250
Connection ~ 3550 6250
Wire Wire Line
	4600 5500 4600 5600
Connection ~ 4600 5600
Wire Wire Line
	2800 4600 2800 4700
Connection ~ 2800 4700
Wire Wire Line
	2800 6150 2800 6250
Connection ~ 2800 6250
Wire Wire Line
	2800 5850 2800 5750
Wire Wire Line
	2800 4300 2800 4200
Wire Wire Line
	7100 4400 7700 4400
Wire Wire Line
	7100 4500 7700 4500
Wire Wire Line
	7100 3150 7700 3150
Wire Wire Line
	7100 3250 7700 3250
Text Label 7100 3650 0    60   ~ 0
Joy_A0
Text Label 7100 3750 0    60   ~ 0
Joy_A1
Text Label 7100 4200 0    60   ~ 0
Joy_A2
Text Label 7100 4300 0    60   ~ 0
Joy_A3
Text Label 7100 4650 0    60   ~ 0
Button_A
Wire Wire Line
	7100 4200 7700 4200
Wire Wire Line
	7100 3450 7700 3450
Wire Wire Line
	7100 3550 7700 3550
Text Label 7100 3150 0    60   ~ 0
Pot_BX_
Text Label 7100 3250 0    60   ~ 0
Pot_BY_
Wire Wire Line
	7100 5250 7700 5250
Wire Wire Line
	7100 5150 7700 5150
Text Label 7100 4850 0    60   ~ 0
Joy_B0
Text Label 7100 5050 0    60   ~ 0
Joy_B1
Text Label 7100 5350 0    60   ~ 0
Joy_B2
Text Label 7100 3050 0    60   ~ 0
Joy_B3
Text Label 7100 4950 0    60   ~ 0
Button_B
Wire Wire Line
	6600 5050 7700 5050
Wire Wire Line
	6600 4950 7700 4950
Wire Wire Line
	6600 4850 7700 4850
Wire Wire Line
	7100 3050 7700 3050
Wire Wire Line
	7100 4650 7700 4650
$Comp
L nunchuk64-rescue:C C3
U 1 1 5A231895
P 9850 3050
F 0 "C3" H 9875 3150 50  0000 L CNN
F 1 "100nF" H 9875 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9888 2900 50  0001 C CNN
F 3 "" H 9850 3050 50  0001 C CNN
	1    9850 3050
	1    0    0    -1  
$EndComp
$Comp
L nunchuk64-rescue:C C4
U 1 1 5A231954
P 9850 5250
F 0 "C4" H 9875 5350 50  0000 L CNN
F 1 "100nF" H 9875 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9888 5100 50  0001 C CNN
F 3 "" H 9850 5250 50  0001 C CNN
	1    9850 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5A26F65F
P 6850 1550
F 0 "#PWR021" H 6850 1300 50  0001 C CNN
F 1 "GND" H 6850 1400 50  0000 C CNN
F 2 "" H 6850 1550 50  0001 C CNN
F 3 "" H 6850 1550 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5A26F6F6
P 8200 1500
F 0 "#PWR022" H 8200 1250 50  0001 C CNN
F 1 "GND" H 8200 1350 50  0000 C CNN
F 2 "" H 8200 1500 50  0001 C CNN
F 3 "" H 8200 1500 50  0001 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1100 6850 1250
Wire Wire Line
	8200 1100 8200 1200
Wire Wire Line
	9850 5050 9850 5100
Wire Wire Line
	9850 3250 9850 3200
$Comp
L power:+5V #PWR023
U 1 1 5A26F9FB
P 9850 2800
F 0 "#PWR023" H 9850 2650 50  0001 C CNN
F 1 "+5V" H 9850 2940 50  0000 C CNN
F 2 "" H 9850 2800 50  0001 C CNN
F 3 "" H 9850 2800 50  0001 C CNN
	1    9850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5A26FA3C
P 9850 5500
F 0 "#PWR024" H 9850 5250 50  0001 C CNN
F 1 "GND" H 9850 5350 50  0000 C CNN
F 2 "" H 9850 5500 50  0001 C CNN
F 3 "" H 9850 5500 50  0001 C CNN
	1    9850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2800 9850 2900
Wire Wire Line
	9850 5400 9850 5500
Text Label 4300 1350 0    60   ~ 0
Pot_AX
Text Label 4300 1500 0    60   ~ 0
Pot_AY
Text Label 4300 2250 0    60   ~ 0
Pot_BX
Text Label 4300 2450 0    60   ~ 0
Pot_BY
Wire Wire Line
	4300 1350 4650 1350
Wire Wire Line
	4300 2250 4700 2250
Wire Wire Line
	4300 2450 4650 2450
$Comp
L nunchuk64-rescue:R R4
U 1 1 5A2729BC
P 4850 1350
F 0 "R4" V 4930 1350 50  0000 C CNN
F 1 "10K" V 4850 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 1350 50  0001 C CNN
F 3 "" H 4850 1350 50  0001 C CNN
	1    4850 1350
	0    1    1    0   
$EndComp
$Comp
L nunchuk64-rescue:R R5
U 1 1 5A272A9F
P 4850 1500
F 0 "R5" V 4930 1500 50  0000 C CNN
F 1 "10K" V 4850 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 1500 50  0001 C CNN
F 3 "" H 4850 1500 50  0001 C CNN
	1    4850 1500
	0    1    1    0   
$EndComp
$Comp
L nunchuk64-rescue:R R6
U 1 1 5A272B87
P 4850 2250
F 0 "R6" V 4930 2250 50  0000 C CNN
F 1 "10K" V 4850 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 2250 50  0001 C CNN
F 3 "" H 4850 2250 50  0001 C CNN
	1    4850 2250
	0    1    1    0   
$EndComp
$Comp
L nunchuk64-rescue:R R7
U 1 1 5A272C30
P 4850 2450
F 0 "R7" V 4930 2450 50  0000 C CNN
F 1 "10K" V 4850 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 2450 50  0001 C CNN
F 3 "" H 4850 2450 50  0001 C CNN
	1    4850 2450
	0    1    1    0   
$EndComp
Text Label 5100 1350 0    60   ~ 0
Pot_AX_
Text Label 5100 1500 0    60   ~ 0
Pot_AY_
Text Label 5100 2250 0    60   ~ 0
Pot_BX_
Text Label 5100 2450 0    60   ~ 0
Pot_BY_
Wire Wire Line
	5000 1350 5100 1350
Wire Wire Line
	5000 1500 5100 1500
Wire Wire Line
	5000 2250 5100 2250
Wire Wire Line
	5000 2450 5100 2450
Wire Wire Line
	7100 5350 7700 5350
Wire Wire Line
	7100 4300 7700 4300
Wire Wire Line
	4300 1500 4700 1500
Text Label 5100 1200 0    60   ~ 0
SID_SENSE_A
Text Label 5100 2600 0    60   ~ 0
SID_SENSE_B
Wire Wire Line
	4650 1200 5100 1200
Wire Wire Line
	4650 2450 4650 2600
Wire Wire Line
	4650 2600 5100 2600
Connection ~ 4650 2450
Text Label 7100 3550 0    60   ~ 0
SID_SENSE_A
Wire Wire Line
	7100 3750 7700 3750
Text Label 7100 3450 0    60   ~ 0
SID_SENSE_B
Wire Wire Line
	7100 3650 7700 3650
$Comp
L nunchuk64-rescue:Conn_02x03_Odd_Even J3
U 1 1 5A396B9A
P 4850 3300
F 0 "J3" H 4900 3500 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4900 3100 50  0000 C CNN
F 2 "nunchuk_commodore:AVR-ISP-6-TH" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Text Label 5200 3300 0    60   ~ 0
MOSI
Text Label 4300 3400 0    60   ~ 0
RESET
Text Label 4300 3300 0    60   ~ 0
SCK
Text Label 4300 3200 0    60   ~ 0
MISO
$Comp
L power:+5V #PWR025
U 1 1 5A3970D9
P 5400 3200
F 0 "#PWR025" H 5400 3050 50  0001 C CNN
F 1 "+5V" H 5400 3340 50  0000 C CNN
F 2 "" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5A39711B
P 5400 3400
F 0 "#PWR026" H 5400 3150 50  0001 C CNN
F 1 "GND" H 5400 3250 50  0000 C CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4650 3200
Wire Wire Line
	4300 3300 4650 3300
Wire Wire Line
	4300 3400 4650 3400
Wire Wire Line
	5150 3200 5400 3200
Wire Wire Line
	5150 3300 5200 3300
Wire Wire Line
	5150 3400 5400 3400
Text Label 6600 5050 0    60   ~ 0
MOSI
Text Label 6600 4950 0    60   ~ 0
MISO
Text Label 6400 3900 0    60   ~ 0
RESET
Text Label 6600 4850 0    60   ~ 0
SCK
Wire Wire Line
	6400 3900 6750 3900
$Comp
L nunchuk64-rescue:CP1 C1
U 1 1 5A39946A
P 6850 1400
F 0 "C1" H 6875 1500 50  0000 L CNN
F 1 "22uF" H 6875 1300 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 6850 1400 50  0001 C CNN
F 3 "" H 6850 1400 50  0001 C CNN
	1    6850 1400
	1    0    0    -1  
$EndComp
$Comp
L nunchuk64-rescue:CP1 C2
U 1 1 5A3994D1
P 8200 1350
F 0 "C2" H 8225 1450 50  0000 L CNN
F 1 "22uF" H 8225 1250 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 8200 1350 50  0001 C CNN
F 3 "" H 8200 1350 50  0001 C CNN
	1    8200 1350
	1    0    0    -1  
$EndComp
Text Label 2350 4700 0    60   ~ 0
SDA1
Text Label 2350 6250 0    60   ~ 0
SDA2
Text Label 3550 5500 0    60   ~ 0
SDA
Wire Wire Line
	4650 1200 4650 1350
Connection ~ 4650 1350
$Comp
L nunchuk64-rescue:LED D1
U 1 1 5A425420
P 4650 3950
F 0 "D1" H 4650 4050 50  0000 C CNN
F 1 "LED" H 4650 3850 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
$Comp
L nunchuk64-rescue:R R9
U 1 1 5A4254C7
P 5050 3950
F 0 "R9" V 5130 3950 50  0000 C CNN
F 1 "220" V 5050 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	0    1    1    0   
$EndComp
$Comp
L nunchuk64-rescue:SW_Push SW1
U 1 1 5A425516
P 4650 4400
F 0 "SW1" H 4700 4500 50  0000 L CNN
F 1 "SW_Push" H 4650 4340 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h13mm" H 4650 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0001 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
Text Label 5300 3950 0    60   ~ 0
LED
Text Label 5300 4400 0    60   ~ 0
BTN
Wire Wire Line
	4800 3950 4900 3950
Wire Wire Line
	5200 3950 5300 3950
Wire Wire Line
	4850 4400 5300 4400
$Comp
L power:GND #PWR027
U 1 1 5A4259C9
P 4350 4000
F 0 "#PWR027" H 4350 3750 50  0001 C CNN
F 1 "GND" H 4350 3850 50  0000 C CNN
F 2 "" H 4350 4000 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5A425A11
P 4350 4450
F 0 "#PWR028" H 4350 4200 50  0001 C CNN
F 1 "GND" H 4350 4300 50  0000 C CNN
F 2 "" H 4350 4450 50  0001 C CNN
F 3 "" H 4350 4450 50  0001 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4450 4350 4400
Wire Wire Line
	4350 4400 4450 4400
Wire Wire Line
	4350 4000 4350 3950
Wire Wire Line
	4350 3950 4500 3950
Text Label 7100 4750 0    60   ~ 0
BTN
Text Label 7100 3350 0    60   ~ 0
LED
Wire Wire Line
	7700 3350 7100 3350
Wire Wire Line
	7100 4750 7700 4750
$Comp
L nunchuk64-rescue:R R10
U 1 1 5A96FB59
P 6750 3600
F 0 "R10" V 6830 3600 50  0000 C CNN
F 1 "10k" V 6750 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6680 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
$Comp
L nunchuk64-rescue:C C5
U 1 1 5A96FBD6
P 6750 4150
F 0 "C5" H 6775 4250 50  0000 L CNN
F 1 "100nF" H 6775 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6788 4000 50  0001 C CNN
F 3 "" H 6750 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5A96FC8D
P 6750 3450
F 0 "#PWR029" H 6750 3300 50  0001 C CNN
F 1 "+5V" H 6750 3590 50  0000 C CNN
F 2 "" H 6750 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5A96FCEC
P 6750 4300
F 0 "#PWR030" H 6750 4050 50  0001 C CNN
F 1 "GND" H 6750 4150 50  0000 C CNN
F 2 "" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3750 6750 3900
Connection ~ 6750 3900
Wire Wire Line
	9600 3150 9600 3250
Wire Wire Line
	9600 5250 9600 5350
Wire Wire Line
	5050 5600 5250 5600
Wire Wire Line
	4300 5600 4600 5600
Wire Wire Line
	3550 6250 5050 6250
Wire Wire Line
	4600 5600 5050 5600
Wire Wire Line
	2800 4700 3050 4700
Wire Wire Line
	2800 6250 3050 6250
Wire Wire Line
	4650 2450 4700 2450
Wire Wire Line
	4650 1350 4700 1350
Wire Wire Line
	6750 3900 7700 3900
Wire Wire Line
	6750 3900 6750 4000
$EndSCHEMATC
