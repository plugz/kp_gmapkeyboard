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
L teensy:Teensy3.6 U0
U 1 1 5ED434D7
P 2300 3100
F 0 "U0" H 2300 5537 60  0000 C CNN
F 1 "Teensy3.6" H 2300 5431 60  0000 C CNN
F 2 "teensy:Teensy35_36" H 2300 3150 60  0001 C CNN
F 3 "" H 2300 3150 60  0000 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SP U1
U 1 1 5ED45055
P 6400 1850
F 0 "U1" H 6400 3131 50  0000 C CNN
F 1 "MCP23017_SP" H 6400 3040 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 6600 850 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 6600 750 50  0001 L CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
Text GLabel 5700 1050 0    50   Input ~ 0
sda
Text GLabel 5700 1150 0    50   Input ~ 0
scl
Text GLabel 3450 5250 2    50   Input ~ 0
sda
Text GLabel 3450 5150 2    50   Input ~ 0
scl
Text GLabel 3450 4650 2    50   Input ~ 0
3.3v
Text GLabel 4550 900  1    50   Input ~ 0
3.3v
$Comp
L Device:R R0
U 1 1 5ED47F8E
P 4350 1050
F 0 "R0" H 4420 1096 50  0000 L CNN
F 1 "R4.7k" H 4420 1005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4280 1050 50  0001 C CNN
F 3 "~" H 4350 1050 50  0001 C CNN
	1    4350 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ED487AA
P 4750 1050
F 0 "R1" H 4820 1096 50  0000 L CNN
F 1 "R4.7k" H 4820 1005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 1050 50  0001 C CNN
F 3 "~" H 4750 1050 50  0001 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 900  4750 900 
Text GLabel 4350 1200 3    50   Input ~ 0
sda
Text GLabel 4750 1200 3    50   Input ~ 0
scl
Text GLabel 5700 1950 0    50   Input ~ 0
3.3v
Text GLabel 5700 2950 0    50   Input ~ 0
gnd
Wire Wire Line
	5700 2450 5700 2550
Wire Wire Line
	5700 2650 5700 2550
Connection ~ 5700 2550
Text GLabel 5700 750  0    50   Input ~ 0
3.3v
Wire Wire Line
	6400 750  5700 750 
Wire Wire Line
	6400 2950 5700 2950
Wire Wire Line
	5700 2950 5700 2650
Connection ~ 5700 2650
Text GLabel 7100 1950 2    50   Input ~ 0
pot0_push
Text GLabel 7100 2050 2    50   Input ~ 0
pot0_rot0
Text GLabel 7100 2150 2    50   Input ~ 0
pot0_rot1
Text GLabel 7100 2250 2    50   Input ~ 0
pot1_push
Text GLabel 7100 2350 2    50   Input ~ 0
pot1_rot0
Text GLabel 7100 2450 2    50   Input ~ 0
pot1_rot1
Text GLabel 7100 2550 2    50   Input ~ 0
pot2_push
Text GLabel 7100 2650 2    50   Input ~ 0
pot2_rot0
Text GLabel 7100 1050 2    50   Input ~ 0
pot2_rot1
Text GLabel 7100 1150 2    50   Input ~ 0
pot3_push
Text GLabel 7100 1250 2    50   Input ~ 0
pot3_rot0
Text GLabel 7100 1350 2    50   Input ~ 0
pot3_rot1
Text GLabel 7100 1450 2    50   Input ~ 0
pot4_push
Text GLabel 7100 1550 2    50   Input ~ 0
pot4_rot0
Text GLabel 7100 1650 2    50   Input ~ 0
pot4_rot1
$Comp
L Device:Rotary_Encoder_Switch SW0
U 1 1 5ED4EE4D
P 9300 1200
F 0 "SW0" H 9300 1567 50  0000 C CNN
F 1 "Encoder" H 9300 1476 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 9150 1360 50  0001 C CNN
F 3 "~" H 9300 1460 50  0001 C CNN
	1    9300 1200
	1    0    0    -1  
$EndComp
Text GLabel 9600 1100 2    50   Input ~ 0
agnd
Text GLabel 9600 1300 2    50   Input ~ 0
pot0_push
Text GLabel 8500 1200 0    50   Input ~ 0
agnd
Text GLabel 8500 700  0    50   Input ~ 0
pot0_rot0
Text GLabel 8500 1700 0    50   Input ~ 0
pot0_rot1
Wire Wire Line
	8500 1200 8550 1200
Wire Wire Line
	8500 1700 8550 1700
Wire Wire Line
	9000 1700 9000 1300
Wire Wire Line
	8500 700  8550 700 
Wire Wire Line
	9000 700  9000 1100
$Comp
L Device:C_Small C0
U 1 1 5ED51B0D
P 8550 950
F 0 "C0" H 8642 996 50  0000 L CNN
F 1 "C102or103" H 8642 905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8550 950 50  0001 C CNN
F 3 "~" H 8550 950 50  0001 C CNN
	1    8550 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5ED52813
P 8550 1450
F 0 "C1" H 8642 1496 50  0000 L CNN
F 1 "C102or103" H 8642 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8550 1450 50  0001 C CNN
F 3 "~" H 8550 1450 50  0001 C CNN
	1    8550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 850  8550 700 
Connection ~ 8550 700 
Wire Wire Line
	8550 700  9000 700 
Wire Wire Line
	8550 1050 8550 1200
Connection ~ 8550 1200
Wire Wire Line
	8550 1200 9000 1200
Wire Wire Line
	8550 1200 8550 1350
Wire Wire Line
	8550 1550 8550 1700
Connection ~ 8550 1700
Wire Wire Line
	8550 1700 9000 1700
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5ED59395
P 9550 2650
F 0 "SW1" H 9550 3017 50  0000 C CNN
F 1 "Encoder" H 9550 2926 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 9400 2810 50  0001 C CNN
F 3 "~" H 9550 2910 50  0001 C CNN
	1    9550 2650
	1    0    0    -1  
$EndComp
Text GLabel 9850 2550 2    50   Input ~ 0
agnd
Text GLabel 9850 2750 2    50   Input ~ 0
pot1_push
Text GLabel 8750 2650 0    50   Input ~ 0
agnd
Text GLabel 8750 2150 0    50   Input ~ 0
pot1_rot0
Text GLabel 8750 3150 0    50   Input ~ 0
pot1_rot1
Wire Wire Line
	8750 2650 8800 2650
Wire Wire Line
	8750 3150 8800 3150
Wire Wire Line
	9250 3150 9250 2750
Wire Wire Line
	8750 2150 8800 2150
Wire Wire Line
	9250 2150 9250 2550
$Comp
L Device:C_Small C2
U 1 1 5ED593A5
P 8800 2400
F 0 "C2" H 8892 2446 50  0000 L CNN
F 1 "C102or103" H 8892 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8800 2400 50  0001 C CNN
F 3 "~" H 8800 2400 50  0001 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5ED593AB
P 8800 2900
F 0 "C3" H 8892 2946 50  0000 L CNN
F 1 "C102or103" H 8892 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8800 2900 50  0001 C CNN
F 3 "~" H 8800 2900 50  0001 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2300 8800 2150
Connection ~ 8800 2150
Wire Wire Line
	8800 2150 9250 2150
Wire Wire Line
	8800 2500 8800 2650
Connection ~ 8800 2650
Wire Wire Line
	8800 2650 9250 2650
Wire Wire Line
	8800 2650 8800 2800
Wire Wire Line
	8800 3000 8800 3150
Connection ~ 8800 3150
Wire Wire Line
	8800 3150 9250 3150
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5ED5A645
P 5800 4700
F 0 "SW2" H 5800 5067 50  0000 C CNN
F 1 "Encoder" H 5800 4976 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5650 4860 50  0001 C CNN
F 3 "~" H 5800 4960 50  0001 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
Text GLabel 6100 4600 2    50   Input ~ 0
agnd
Text GLabel 6100 4800 2    50   Input ~ 0
pot2_push
Text GLabel 5000 4700 0    50   Input ~ 0
agnd
Text GLabel 5000 4200 0    50   Input ~ 0
pot2_rot0
Text GLabel 5000 5200 0    50   Input ~ 0
pot2_rot1
Wire Wire Line
	5000 4700 5050 4700
Wire Wire Line
	5000 5200 5050 5200
Wire Wire Line
	5500 5200 5500 4800
Wire Wire Line
	5000 4200 5050 4200
Wire Wire Line
	5500 4200 5500 4600
$Comp
L Device:C_Small C4
U 1 1 5ED5A655
P 5050 4450
F 0 "C4" H 5142 4496 50  0000 L CNN
F 1 "C102or103" H 5142 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5050 4450 50  0001 C CNN
F 3 "~" H 5050 4450 50  0001 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5ED5A65B
P 5050 4950
F 0 "C5" H 5142 4996 50  0000 L CNN
F 1 "C102or103" H 5142 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5050 4950 50  0001 C CNN
F 3 "~" H 5050 4950 50  0001 C CNN
	1    5050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4350 5050 4200
Connection ~ 5050 4200
Wire Wire Line
	5050 4200 5500 4200
Wire Wire Line
	5050 4550 5050 4700
Connection ~ 5050 4700
Wire Wire Line
	5050 4700 5500 4700
Wire Wire Line
	5050 4700 5050 4850
Wire Wire Line
	5050 5050 5050 5200
Connection ~ 5050 5200
Wire Wire Line
	5050 5200 5500 5200
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 5ED5BE52
P 7800 4700
F 0 "SW3" H 7800 5067 50  0000 C CNN
F 1 "Encoder" H 7800 4976 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 7650 4860 50  0001 C CNN
F 3 "~" H 7800 4960 50  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
Text GLabel 8100 4600 2    50   Input ~ 0
agnd
Text GLabel 8100 4800 2    50   Input ~ 0
pot3_push
Text GLabel 7000 4700 0    50   Input ~ 0
agnd
Text GLabel 7000 4200 0    50   Input ~ 0
pot3_rot0
Text GLabel 7000 5200 0    50   Input ~ 0
pot3_rot1
Wire Wire Line
	7000 4700 7050 4700
Wire Wire Line
	7000 5200 7050 5200
Wire Wire Line
	7500 5200 7500 4800
Wire Wire Line
	7000 4200 7050 4200
Wire Wire Line
	7500 4200 7500 4600
$Comp
L Device:C_Small C6
U 1 1 5ED5BE62
P 7050 4450
F 0 "C6" H 7142 4496 50  0000 L CNN
F 1 "C102or103" H 7142 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7050 4450 50  0001 C CNN
F 3 "~" H 7050 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5ED5BE68
P 7050 4950
F 0 "C7" H 7142 4996 50  0000 L CNN
F 1 "C102or103" H 7142 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7050 4950 50  0001 C CNN
F 3 "~" H 7050 4950 50  0001 C CNN
	1    7050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4350 7050 4200
Connection ~ 7050 4200
Wire Wire Line
	7050 4200 7500 4200
Wire Wire Line
	7050 4550 7050 4700
Connection ~ 7050 4700
Wire Wire Line
	7050 4700 7500 4700
Wire Wire Line
	7050 4700 7050 4850
Wire Wire Line
	7050 5050 7050 5200
Connection ~ 7050 5200
Wire Wire Line
	7050 5200 7500 5200
$Comp
L Device:Rotary_Encoder_Switch SW4
U 1 1 5ED5D744
P 10150 4800
F 0 "SW4" H 10150 5167 50  0000 C CNN
F 1 "Encoder" H 10150 5076 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 10000 4960 50  0001 C CNN
F 3 "~" H 10150 5060 50  0001 C CNN
	1    10150 4800
	1    0    0    -1  
$EndComp
Text GLabel 10450 4700 2    50   Input ~ 0
agnd
Text GLabel 10450 4900 2    50   Input ~ 0
pot4_push
Text GLabel 9350 4800 0    50   Input ~ 0
agnd
Text GLabel 9350 4300 0    50   Input ~ 0
pot4_rot0
Text GLabel 9350 5300 0    50   Input ~ 0
pot4_rot1
Wire Wire Line
	9350 4800 9400 4800
Wire Wire Line
	9350 5300 9400 5300
Wire Wire Line
	9850 5300 9850 4900
Wire Wire Line
	9350 4300 9400 4300
Wire Wire Line
	9850 4300 9850 4700
$Comp
L Device:C_Small C8
U 1 1 5ED5D754
P 9400 4550
F 0 "C8" H 9492 4596 50  0000 L CNN
F 1 "C102or103" H 9492 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9400 4550 50  0001 C CNN
F 3 "~" H 9400 4550 50  0001 C CNN
	1    9400 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5ED5D75A
P 9400 5050
F 0 "C9" H 9492 5096 50  0000 L CNN
F 1 "C102or103" H 9492 5005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9400 5050 50  0001 C CNN
F 3 "~" H 9400 5050 50  0001 C CNN
	1    9400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4450 9400 4300
Connection ~ 9400 4300
Wire Wire Line
	9400 4300 9850 4300
Wire Wire Line
	9400 4650 9400 4800
Connection ~ 9400 4800
Wire Wire Line
	9400 4800 9850 4800
Wire Wire Line
	9400 4800 9400 4950
Wire Wire Line
	9400 5150 9400 5300
Connection ~ 9400 5300
Wire Wire Line
	9400 5300 9850 5300
Text GLabel 3450 4550 2    50   Input ~ 0
agnd
Text GLabel 1150 4750 0    50   Input ~ 0
gnd
$Comp
L Device:C_Small C10
U 1 1 5ED862A0
P 4700 1750
F 0 "C10" H 4792 1796 50  0000 L CNN
F 1 "C100n" H 4792 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4700 1750 50  0001 C CNN
F 3 "~" H 4700 1750 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
Text GLabel 4700 1650 0    50   Input ~ 0
3.3v
Text GLabel 4700 1850 0    50   Input ~ 0
gnd
$EndSCHEMATC
