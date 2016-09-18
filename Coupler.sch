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
LIBS:FrontEnd
LIBS:FrontEnd-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4000 3100 0    60   Input ~ 0
RF_IN
Text HLabel 6800 3850 2    60   BiDi ~ 0
PORT1
Text HLabel 6800 2200 2    60   BiDi ~ 0
PORT2
Text HLabel 6100 4150 3    60   Output ~ 0
CH1
Text HLabel 6550 4150 3    60   Output ~ 0
CH2
Text HLabel 6100 2500 3    60   Output ~ 0
CH3
Text HLabel 6550 2500 3    60   Output ~ 0
CH4
Text HLabel 5200 3150 2    60   Input ~ 0
~PORT1_ACTIVE
$Comp
L PE42423 U4
U 1 1 57E33B47
P 4600 3050
F 0 "U4" V 5100 3400 60  0000 C CNN
F 1 "PE42423" V 4550 3050 60  0000 C CNN
F 2 "" H 4600 3050 60  0001 C CNN
F 3 "" H 4600 3050 60  0001 C CNN
	1    4600 3050
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR012
U 1 1 57E33C08
P 4000 3000
F 0 "#PWR012" H 4000 2750 50  0001 C CNN
F 1 "Earth" H 4000 2850 50  0001 C CNN
F 2 "" H 4000 3000 50  0000 C CNN
F 3 "" H 4000 3000 50  0000 C CNN
	1    4000 3000
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR013
U 1 1 57E33CBD
P 4000 2900
F 0 "#PWR013" H 4000 2650 50  0001 C CNN
F 1 "Earth" H 4000 2750 50  0001 C CNN
F 2 "" H 4000 2900 50  0000 C CNN
F 3 "" H 4000 2900 50  0000 C CNN
	1    4000 2900
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR014
U 1 1 57E33CCB
P 4000 3200
F 0 "#PWR014" H 4000 2950 50  0001 C CNN
F 1 "Earth" H 4000 3050 50  0001 C CNN
F 2 "" H 4000 3200 50  0000 C CNN
F 3 "" H 4000 3200 50  0000 C CNN
	1    4000 3200
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR015
U 1 1 57E33CF8
P 4450 2450
F 0 "#PWR015" H 4450 2200 50  0001 C CNN
F 1 "Earth" H 4450 2300 50  0001 C CNN
F 2 "" H 4450 2450 50  0000 C CNN
F 3 "" H 4450 2450 50  0000 C CNN
	1    4450 2450
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR016
U 1 1 57E33E2D
P 4550 2450
F 0 "#PWR016" H 4550 2200 50  0001 C CNN
F 1 "Earth" H 4550 2300 50  0001 C CNN
F 2 "" H 4550 2450 50  0000 C CNN
F 3 "" H 4550 2450 50  0000 C CNN
	1    4550 2450
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR017
U 1 1 57E33E3B
P 4750 2450
F 0 "#PWR017" H 4750 2200 50  0001 C CNN
F 1 "Earth" H 4750 2300 50  0001 C CNN
F 2 "" H 4750 2450 50  0000 C CNN
F 3 "" H 4750 2450 50  0000 C CNN
	1    4750 2450
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR018
U 1 1 57E33E5C
P 5200 2850
F 0 "#PWR018" H 5200 2600 50  0001 C CNN
F 1 "Earth" H 5200 2700 50  0001 C CNN
F 2 "" H 5200 2850 50  0000 C CNN
F 3 "" H 5200 2850 50  0000 C CNN
	1    5200 2850
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR019
U 1 1 57E33EAA
P 5200 3250
F 0 "#PWR019" H 5200 3000 50  0001 C CNN
F 1 "Earth" H 5200 3100 50  0001 C CNN
F 2 "" H 5200 3250 50  0000 C CNN
F 3 "" H 5200 3250 50  0000 C CNN
	1    5200 3250
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR020
U 1 1 57E33F23
P 4750 3650
F 0 "#PWR020" H 4750 3400 50  0001 C CNN
F 1 "Earth" H 4750 3500 50  0001 C CNN
F 2 "" H 4750 3650 50  0000 C CNN
F 3 "" H 4750 3650 50  0000 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR021
U 1 1 57E33F38
P 4550 3650
F 0 "#PWR021" H 4550 3400 50  0001 C CNN
F 1 "Earth" H 4550 3500 50  0001 C CNN
F 2 "" H 4550 3650 50  0000 C CNN
F 3 "" H 4550 3650 50  0000 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR022
U 1 1 57E33F46
P 4450 3650
F 0 "#PWR022" H 4450 3400 50  0001 C CNN
F 1 "Earth" H 4450 3500 50  0001 C CNN
F 2 "" H 4450 3650 50  0000 C CNN
F 3 "" H 4450 3650 50  0000 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Text HLabel 5200 2950 2    60   Input ~ 0
3V3
Text HLabel 5200 3050 2    60   Input ~ 0
3V3
$Comp
L C C8
U 1 1 57E35B70
P 3500 4050
F 0 "C8" H 3615 4096 50  0000 L CNN
F 1 "100pF" H 3615 4005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3615 3959 50  0001 L CNN
F 3 "" H 3500 4050 50  0000 C CNN
F 4 "CC0603JRNPO9BN101" H 3500 4050 60  0001 C CNN "manf#"
	1    3500 4050
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 57E35B78
P 3950 4050
F 0 "C9" H 4065 4096 50  0000 L CNN
F 1 "10nF" H 4065 4005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3988 3900 50  0001 C CNN
F 3 "" H 3950 4050 50  0000 C CNN
F 4 "CC0603KRX7R9BB103" H 3950 4050 60  0001 C CNN "manf#"
	1    3950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3850 3950 3850
Wire Wire Line
	3500 3850 3500 3900
Wire Wire Line
	3950 3850 3950 3900
Connection ~ 3500 3850
$Comp
L Earth #PWR023
U 1 1 57E35B84
P 3500 4300
F 0 "#PWR023" H 3500 4050 50  0001 C CNN
F 1 "Earth" H 3500 4150 50  0001 C CNN
F 2 "" H 3500 4300 50  0000 C CNN
F 3 "" H 3500 4300 50  0000 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4300 3500 4200
$Comp
L Earth #PWR024
U 1 1 57E35B8B
P 3950 4300
F 0 "#PWR024" H 3950 4050 50  0001 C CNN
F 1 "Earth" H 3950 4150 50  0001 C CNN
F 2 "" H 3950 4300 50  0000 C CNN
F 3 "" H 3950 4300 50  0000 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4300 3950 4200
Text HLabel 3300 3850 0    60   Input ~ 0
3V3
$Comp
L COUPLER U3
U 1 1 57E35FFE
P 6350 2200
F 0 "U3" H 6325 2447 60  0000 C CNN
F 1 "COUPLER" H 6325 2341 60  0000 C CNN
F 2 "" H 6350 2100 60  0001 C CNN
F 3 "" H 6350 2100 60  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L COUPLER U5
U 1 1 57E360EC
P 6350 3850
F 0 "U5" H 6325 4097 60  0000 C CNN
F 1 "COUPLER" H 6325 3991 60  0000 C CNN
F 2 "" H 6350 3750 60  0001 C CNN
F 3 "" H 6350 3750 60  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2200 4650 2200
Wire Wire Line
	4650 2200 4650 2450
Wire Wire Line
	4650 3650 4650 3850
Wire Wire Line
	4650 3850 5850 3850
$Comp
L R R1
U 1 1 57E365A9
P 6250 2950
F 0 "R1" H 6320 2996 50  0000 L CNN
F 1 "50R_RF" H 6320 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6320 2859 50  0001 L CNN
F 3 "" H 6250 2950 50  0000 C CNN
F 4 "FC0603E50R0BTBST1" H 6250 2950 60  0001 C CNN "manf#"
	1    6250 2950
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57E3666C
P 6400 2950
F 0 "R2" H 6470 2996 50  0000 L CNN
F 1 "50R_RF" H 6470 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6470 2859 50  0001 L CNN
F 3 "" H 6400 2950 50  0000 C CNN
F 4 "FC0603E50R0BTBST1" H 6400 2950 60  0001 C CNN "manf#"
	1    6400 2950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57E3681D
P 6250 4650
F 0 "R3" H 6320 4696 50  0000 L CNN
F 1 "50R_RF" H 6320 4605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6320 4559 50  0001 L CNN
F 3 "" H 6250 4650 50  0000 C CNN
F 4 "FC0603E50R0BTBST1" H 6250 4650 60  0001 C CNN "manf#"
	1    6250 4650
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57E36824
P 6400 4650
F 0 "R4" H 6470 4696 50  0000 L CNN
F 1 "50R_RF" H 6470 4605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6470 4559 50  0001 L CNN
F 3 "" H 6400 4650 50  0000 C CNN
F 4 "FC0603E50R0BTBST1" H 6400 4650 60  0001 C CNN "manf#"
	1    6400 4650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR025
U 1 1 57E36931
P 6250 3100
F 0 "#PWR025" H 6250 2850 50  0001 C CNN
F 1 "Earth" H 6250 2950 50  0001 C CNN
F 2 "" H 6250 3100 50  0000 C CNN
F 3 "" H 6250 3100 50  0000 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR026
U 1 1 57E3695E
P 6400 3100
F 0 "#PWR026" H 6400 2850 50  0001 C CNN
F 1 "Earth" H 6400 2950 50  0001 C CNN
F 2 "" H 6400 3100 50  0000 C CNN
F 3 "" H 6400 3100 50  0000 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2800 6250 2500
Wire Wire Line
	6400 2500 6400 2800
Wire Wire Line
	6400 4500 6400 4150
Wire Wire Line
	6250 4150 6250 4500
$Comp
L Earth #PWR027
U 1 1 57E36AC5
P 6250 4800
F 0 "#PWR027" H 6250 4550 50  0001 C CNN
F 1 "Earth" H 6250 4650 50  0001 C CNN
F 2 "" H 6250 4800 50  0000 C CNN
F 3 "" H 6250 4800 50  0000 C CNN
	1    6250 4800
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR028
U 1 1 57E36BCC
P 6400 4800
F 0 "#PWR028" H 6400 4550 50  0001 C CNN
F 1 "Earth" H 6400 4650 50  0001 C CNN
F 2 "" H 6400 4800 50  0000 C CNN
F 3 "" H 6400 4800 50  0000 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG029
U 1 1 57E2F6DB
P 3950 3850
F 0 "#FLG029" H 3950 3945 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 4074 50  0000 C CNN
F 2 "" H 3950 3850 50  0000 C CNN
F 3 "" H 3950 3850 50  0000 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
