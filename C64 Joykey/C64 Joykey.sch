EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "C64 Joykey"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Note that due to the risk to shorting the wrong pin, it should be built hardwired."
Comment4 "Joystick for C64/Amiga/SMS using directional keys."
$EndDescr
$Comp
L mounting:Mounting M1
U 1 1 5FB6F935
P 10700 550
F 0 "M1" H 10700 650 50  0001 C CNN
F 1 "Mounting" H 10700 475 50  0001 C CNN
F 2 "mounting:M3" H 10700 550 50  0001 C CNN
F 3 "~" H 10700 550 50  0001 C CNN
	1    10700 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M2
U 1 1 5FB70096
P 10825 550
F 0 "M2" H 10825 650 50  0001 C CNN
F 1 "Mounting" H 10825 475 50  0001 C CNN
F 2 "mounting:M3" H 10825 550 50  0001 C CNN
F 3 "~" H 10825 550 50  0001 C CNN
	1    10825 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M3
U 1 1 5FB70244
P 10975 550
F 0 "M3" H 10975 650 50  0001 C CNN
F 1 "Mounting" H 10975 475 50  0001 C CNN
F 2 "mounting:M3" H 10975 550 50  0001 C CNN
F 3 "~" H 10975 550 50  0001 C CNN
	1    10975 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M4
U 1 1 5FB705F7
P 11100 550
F 0 "M4" H 11100 650 50  0001 C CNN
F 1 "Mounting" H 11100 475 50  0001 C CNN
F 2 "mounting:M3" H 11100 550 50  0001 C CNN
F 3 "~" H 11100 550 50  0001 C CNN
	1    11100 550 
	1    0    0    -1  
$EndComp
$Comp
L sw_keyboard:SW_Keyboard SW1
U 1 1 5FB706DC
P 2950 1225
F 0 "SW1" V 2644 1227 50  0000 C CNN
F 1 "FIRE1" V 2735 1227 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2950 1425 50  0001 C CNN
F 3 "" H 2950 1425 50  0001 C CNN
	1    2950 1225
	0    1    1    0   
$EndComp
$Comp
L sw_keyboard:SW_Keyboard SW2
U 1 1 5FB7132D
P 2950 2400
F 0 "SW2" V 2644 2402 50  0000 C CNN
F 1 "FIRE2" V 2735 2402 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2950 2600 50  0001 C CNN
F 3 "" H 2950 2600 50  0001 C CNN
	1    2950 2400
	0    1    1    0   
$EndComp
$Comp
L sw_keyboard:SW_Keyboard SW3
U 1 1 5FB71722
P 2950 4050
F 0 "SW3" V 2644 4052 50  0000 C CNN
F 1 "FIRE3" V 2735 4052 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2950 4250 50  0001 C CNN
F 3 "" H 2950 4250 50  0001 C CNN
	1    2950 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FB73080
P 2775 1425
F 0 "#PWR01" H 2775 1175 50  0001 C CNN
F 1 "GND" H 2780 1252 50  0000 C CNN
F 2 "" H 2775 1425 50  0001 C CNN
F 3 "" H 2775 1425 50  0001 C CNN
	1    2775 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 2525 2850 2525
Wire Wire Line
	2775 1350 2850 1350
Wire Wire Line
	3050 1100 3275 1100
Wire Wire Line
	3050 2275 3275 2275
$Comp
L c64_idc:c64_idc J2
U 1 1 5FB748C4
P 9000 2800
F 0 "J2" H 9050 3217 50  0000 C CNN
F 1 "Port_2" H 9050 3126 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 9000 2800 50  0001 C CNN
F 3 "~" H 9000 2800 50  0001 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5FB76154
P 9000 3600
F 0 "J1" H 9050 4017 50  0000 C CNN
F 1 "Port_1" H 9050 3926 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 9000 3600 50  0001 C CNN
F 3 "~" H 9000 3600 50  0001 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FB76300
P 9375 3875
F 0 "#PWR03" H 9375 3625 50  0001 C CNN
F 1 "GND" H 9380 3702 50  0000 C CNN
F 2 "" H 9375 3875 50  0001 C CNN
F 3 "" H 9375 3875 50  0001 C CNN
	1    9375 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 3875 9375 3700
Wire Wire Line
	9375 2900 9300 2900
Wire Wire Line
	9300 3700 9375 3700
Connection ~ 9375 3700
Wire Wire Line
	9375 3700 9375 2900
NoConn ~ 9300 3000
NoConn ~ 9300 3800
Wire Wire Line
	9300 2800 9450 2800
Wire Wire Line
	9300 3600 9450 3600
Text GLabel 9450 2800 2    50   Input ~ 0
P2_FIRE1
Text GLabel 9450 3600 2    50   Input ~ 0
P1_FIRE1
Wire Wire Line
	8800 2900 8725 2900
Wire Wire Line
	8725 2900 8725 2525
$Comp
L power:VCC #PWR02
U 1 1 5FB781A5
P 8725 2525
F 0 "#PWR02" H 8725 2375 50  0001 C CNN
F 1 "VCC" H 8742 2698 50  0000 C CNN
F 2 "" H 8725 2525 50  0001 C CNN
F 3 "" H 8725 2525 50  0001 C CNN
	1    8725 2525
	1    0    0    -1  
$EndComp
NoConn ~ 8800 3400
NoConn ~ 8800 3500
NoConn ~ 8800 3600
NoConn ~ 8800 3700
NoConn ~ 8800 3800
NoConn ~ 9300 3500
NoConn ~ 9300 3400
Text GLabel 8650 2600 0    50   Input ~ 0
P2_UP
Wire Wire Line
	8650 2600 8800 2600
Text GLabel 9450 2600 2    50   Input ~ 0
P2_DOWN
Wire Wire Line
	9300 2600 9450 2600
Text GLabel 8650 2700 0    50   Input ~ 0
P2_LEFT
Wire Wire Line
	8650 2700 8800 2700
Text GLabel 9450 2700 2    50   Input ~ 0
P2_RIGHT
Wire Wire Line
	9450 2700 9300 2700
Text GLabel 8650 3000 0    50   Input ~ 0
P2_FIRE2
Wire Wire Line
	8650 3000 8800 3000
Text GLabel 3275 1100 2    50   Output ~ 0
P2_FIRE1
Text GLabel 8650 2800 0    50   Input ~ 0
P2_FIRE3
Wire Wire Line
	8650 2800 8800 2800
$Comp
L sw_keyboard:SW_Keyboard SW4
U 1 1 5FB7E128
P 950 2825
F 0 "SW4" V 644 2827 50  0000 C CNN
F 1 "UP" V 735 2827 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 950 3025 50  0001 C CNN
F 3 "" H 950 3025 50  0001 C CNN
	1    950  2825
	0    1    1    0   
$EndComp
$Comp
L sw_keyboard:SW_Keyboard SW5
U 1 1 5FB7E12E
P 950 3400
F 0 "SW5" V 644 3402 50  0000 C CNN
F 1 "DOWN" V 735 3402 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 950 3600 50  0001 C CNN
F 3 "" H 950 3600 50  0001 C CNN
	1    950  3400
	0    1    1    0   
$EndComp
$Comp
L sw_keyboard:SW_Keyboard SW6
U 1 1 5FB7E134
P 950 3975
F 0 "SW6" V 644 3977 50  0000 C CNN
F 1 "LEFT" V 735 3977 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 950 4175 50  0001 C CNN
F 3 "" H 950 4175 50  0001 C CNN
	1    950  3975
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FB7E13A
P 775 4750
F 0 "#PWR04" H 775 4500 50  0001 C CNN
F 1 "GND" H 780 4577 50  0000 C CNN
F 2 "" H 775 4750 50  0001 C CNN
F 3 "" H 775 4750 50  0001 C CNN
	1    775  4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	775  4100 850  4100
Wire Wire Line
	775  4100 775  3525
Wire Wire Line
	775  3525 850  3525
Wire Wire Line
	775  3525 775  2950
Wire Wire Line
	775  2950 850  2950
Connection ~ 775  3525
$Comp
L sw_keyboard:SW_Keyboard SW7
U 1 1 5FB81454
P 950 4550
F 0 "SW7" V 644 4552 50  0000 C CNN
F 1 "RIGHT" V 735 4552 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 950 4750 50  0001 C CNN
F 3 "" H 950 4750 50  0001 C CNN
	1    950  4550
	0    1    1    0   
$EndComp
Wire Wire Line
	775  4675 850  4675
Wire Wire Line
	775  4675 775  4100
Wire Wire Line
	775  4675 775  4750
Connection ~ 775  4675
Text GLabel 1475 2700 2    50   Output ~ 0
P2_UP
Text GLabel 1475 3850 2    50   Output ~ 0
P2_LEFT
Text GLabel 1475 3275 2    50   Output ~ 0
P2_DOWN
Text GLabel 1475 4425 2    50   Output ~ 0
P2_RIGHT
Connection ~ 775  4100
Text GLabel 3275 2275 2    50   Output ~ 0
P2_FIRE2
Wire Wire Line
	2775 1425 2775 1350
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5FB8F17B
P 2775 3175
F 0 "JP1" H 2775 3286 50  0000 C CNN
F 1 "F2_COM" H 2775 3377 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2775 3175 50  0001 C CNN
F 3 "~" H 2775 3175 50  0001 C CNN
	1    2775 3175
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FB96763
P 2775 2850
F 0 "R1" H 2834 2896 50  0000 L CNN
F 1 "270" H 2834 2805 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2775 2850 50  0001 C CNN
F 3 "~" H 2775 2850 50  0001 C CNN
	1    2775 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 3025 2775 2950
Wire Wire Line
	2775 2525 2775 2750
$Comp
L power:VCC #PWR06
U 1 1 5FB9C41D
P 3100 3100
F 0 "#PWR06" H 3100 2950 50  0001 C CNN
F 1 "VCC" H 3117 3273 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3100 3100 3175
Wire Wire Line
	3100 3175 3025 3175
Wire Wire Line
	2525 3175 2450 3175
Wire Wire Line
	2450 3175 2450 3250
$Comp
L power:GND #PWR05
U 1 1 5FB9E421
P 2450 3250
F 0 "#PWR05" H 2450 3000 50  0001 C CNN
F 1 "GND" H 2455 3077 50  0000 C CNN
F 2 "" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5FB9EA28
P 1300 2700
F 0 "D1" H 1300 2905 50  0000 C CNN
F 1 "1n4148" H 1300 2814 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1300 2700 50  0001 C CNN
F 3 "~" V 1300 2700 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2700 1200 2700
Wire Wire Line
	1400 2700 1475 2700
$Comp
L Device:D_Small D2
U 1 1 5FBA68E7
P 1300 3275
F 0 "D2" H 1300 3480 50  0000 C CNN
F 1 "1n4148" H 1300 3389 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1300 3275 50  0001 C CNN
F 3 "~" V 1300 3275 50  0001 C CNN
	1    1300 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3275 1200 3275
Wire Wire Line
	1400 3275 1475 3275
$Comp
L Device:D_Small D3
U 1 1 5FBA75E6
P 1300 3850
F 0 "D3" H 1300 4055 50  0000 C CNN
F 1 "1n4148" H 1300 3964 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1300 3850 50  0001 C CNN
F 3 "~" V 1300 3850 50  0001 C CNN
	1    1300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3850 1200 3850
Wire Wire Line
	1400 3850 1475 3850
$Comp
L Device:D_Small D4
U 1 1 5FBA80EE
P 1300 4425
F 0 "D4" H 1300 4630 50  0000 C CNN
F 1 "1n4148" H 1300 4539 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1300 4425 50  0001 C CNN
F 3 "~" V 1300 4425 50  0001 C CNN
	1    1300 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4425 1200 4425
Wire Wire Line
	1400 4425 1475 4425
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 5FBAA15C
P 3575 4150
F 0 "JP3" H 3575 4261 50  0000 C CNN
F 1 "FIRE3_SEL" H 3575 4352 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3575 4150 50  0001 C CNN
F 3 "~" H 3575 4150 50  0001 C CNN
	1    3575 4150
	-1   0    0    1   
$EndComp
Text GLabel 4025 4400 2    50   Output ~ 0
P2_FIRE3
Text GLabel 4025 4150 2    50   Output ~ 0
P1_FIRE1
Wire Wire Line
	3575 3925 3575 4000
Wire Wire Line
	3325 4150 3250 4150
Wire Wire Line
	3250 4150 3250 4400
Wire Wire Line
	3250 4400 4025 4400
Wire Wire Line
	3825 4150 4025 4150
Wire Wire Line
	2775 4175 2850 4175
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5FBD1161
P 2775 4825
F 0 "JP2" H 2775 4936 50  0000 C CNN
F 1 "F3_COM" H 2775 5027 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2775 4825 50  0001 C CNN
F 3 "~" H 2775 4825 50  0001 C CNN
	1    2775 4825
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FBD1167
P 2775 4500
F 0 "R2" H 2834 4546 50  0000 L CNN
F 1 "270" H 2834 4455 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2775 4500 50  0001 C CNN
F 3 "~" H 2775 4500 50  0001 C CNN
	1    2775 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 4675 2775 4600
Wire Wire Line
	2775 4175 2775 4400
$Comp
L power:VCC #PWR08
U 1 1 5FBD1170
P 3100 4750
F 0 "#PWR08" H 3100 4600 50  0001 C CNN
F 1 "VCC" H 3117 4923 50  0000 C CNN
F 2 "" H 3100 4750 50  0001 C CNN
F 3 "" H 3100 4750 50  0001 C CNN
	1    3100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4750 3100 4825
Wire Wire Line
	3100 4825 3025 4825
Wire Wire Line
	2525 4825 2450 4825
Wire Wire Line
	2450 4825 2450 4900
$Comp
L power:GND #PWR07
U 1 1 5FBD117A
P 2450 4900
F 0 "#PWR07" H 2450 4650 50  0001 C CNN
F 1 "GND" H 2455 4727 50  0000 C CNN
F 2 "" H 2450 4900 50  0001 C CNN
F 3 "" H 2450 4900 50  0001 C CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3925 3575 3925
Text Notes 3275 3175 0    50   ~ 0
JP1:\n1-2 C64 (POTX)\n2-3 Amiga (POTY)\n     SMS\n
Text Notes 3275 4925 0    50   ~ 0
JP2:\n1-2 C64 (POTY)\n2-3 Amiga (POTX)\nN/C SMS\n
Text Notes 4675 4425 0    50   ~ 0
JP3:\n1-2 C64/Amiga FIRE1 (port 1)\n2-3 C64/Amiga FIRE3\nN/C SMS
$EndSCHEMATC
