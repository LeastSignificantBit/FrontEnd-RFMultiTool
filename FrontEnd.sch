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
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3000 5600 1450 1100
U 57DDA5BB
F0 "PSU" 60
F1 "Power.sch" 60
F2 "V_IN" I L 3000 5750 60 
F3 "3V3" O R 4450 5750 60 
F4 "5V0" O R 4450 5950 60 
$EndSheet
$Sheet
S 3050 950  1550 950 
U 57DDA5CE
F0 "Coupler" 60
F1 "Coupler.sch" 60
F2 "RF_IN" I L 3050 1150 60 
F3 "PORT1" B R 4600 1150 60 
F4 "CH1" O R 4600 1450 60 
F5 "CH2" O R 4600 1550 60 
F6 "CH3" O R 4600 1650 60 
F7 "CH4" O R 4600 1750 60 
F8 "PORT2" B R 4600 1250 60 
F9 "~PORT1_ACTIVE" I L 3050 1450 60 
F10 "3V3" I L 3050 1750 60 
$EndSheet
$Sheet
S 8050 4050 1550 950 
U 57DDA5FC
F0 "Circulator" 60
F1 "Circulator.sch" 60
F2 "RF" I L 8050 4200 60 
F3 "5V0" I L 8050 4900 60 
F4 "IF" O R 9600 4200 60 
F5 "LO" I L 8050 4400 60 
$EndSheet
$Sheet
S 3050 2600 1550 1300
U 57DDA61B
F0 "Digital interface" 60
F1 "dig_interface.sch" 60
F2 "MOSI" I L 3050 2700 60 
F3 "SCK" I L 3050 2900 60 
F4 "CS" I L 3050 2800 60 
F5 "LATCH" I L 3050 3000 60 
F6 "3V3" I L 3050 3800 60 
F7 "SEL1" O R 4600 2700 60 
F8 "SEL2" O R 4600 2800 60 
F9 "SEL3" O R 4600 2900 60 
F10 "SEL4" O R 4600 3000 60 
F11 "SEL5" O R 4600 3100 60 
F12 "SEL6" O R 4600 3200 60 
F13 "SEL7" O R 4600 3300 60 
F14 "SEL8" O R 4600 3400 60 
$EndSheet
$Comp
L BNC P?
U 1 1 57DDA670
P 10650 1150
F 0 "P?" H 10751 1126 50  0000 L CNN
F 1 "SMA" H 10751 1035 50  0000 L CNN
F 2 "" H 10650 1150 50  0000 C CNN
F 3 "" H 10650 1150 50  0000 C CNN
	1    10650 1150
	1    0    0    -1  
$EndComp
$Comp
L BNC P?
U 1 1 57DDA771
P 10650 1600
F 0 "P?" H 10751 1576 50  0000 L CNN
F 1 "SMA" H 10751 1485 50  0000 L CNN
F 2 "" H 10650 1600 50  0000 C CNN
F 3 "" H 10650 1600 50  0000 C CNN
	1    10650 1600
	1    0    0    -1  
$EndComp
$Comp
L BNC P?
U 1 1 57DDA7AD
P 10650 2050
F 0 "P?" H 10751 2026 50  0000 L CNN
F 1 "SMA" H 10751 1935 50  0000 L CNN
F 2 "" H 10650 2050 50  0000 C CNN
F 3 "" H 10650 2050 50  0000 C CNN
	1    10650 2050
	1    0    0    -1  
$EndComp
$Comp
L BNC P?
U 1 1 57DDA842
P 1500 5250
F 0 "P?" H 1601 5226 50  0000 L CNN
F 1 "SMA" H 1601 5135 50  0000 L CNN
F 2 "" H 1500 5250 50  0000 C CNN
F 3 "" H 1500 5250 50  0000 C CNN
	1    1500 5250
	-1   0    0    -1  
$EndComp
$Comp
L BNC P?
U 1 1 57DDA9EA
P 1500 4400
F 0 "P?" H 1601 4376 50  0000 L CNN
F 1 "SMA" H 1601 4285 50  0000 L CNN
F 2 "" H 1500 4400 50  0000 C CNN
F 3 "" H 1500 4400 50  0000 C CNN
	1    1500 4400
	-1   0    0    -1  
$EndComp
$Comp
L BNC P?
U 1 1 57DDAB65
P 1500 1150
F 0 "P?" H 1601 1126 50  0000 L CNN
F 1 "SMA" H 1601 1035 50  0000 L CNN
F 2 "" H 1500 1150 50  0000 C CNN
F 3 "" H 1500 1150 50  0000 C CNN
	1    1500 1150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X07 P?
U 1 1 57DDABE5
P 1400 3000
F 0 "P?" H 1319 2475 50  0000 C CNN
F 1 "CONN_01X07" H 1319 2566 50  0000 C CNN
F 2 "" H 1400 3000 50  0000 C CNN
F 3 "" H 1400 3000 50  0000 C CNN
	1    1400 3000
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR?
U 1 1 57DDAC8F
P 1750 3350
F 0 "#PWR?" H 1750 3100 50  0001 C CNN
F 1 "Earth" H 1750 3200 50  0001 C CNN
F 2 "" H 1750 3350 50  0000 C CNN
F 3 "" H 1750 3350 50  0000 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5250 9800 5250
Text Label 2100 5250 2    60   ~ 0
IF
Text Label 10100 1150 0    60   ~ 0
PORT1
Text Label 10100 1600 0    60   ~ 0
PORT2
Text Label 10100 2050 0    60   ~ 0
RF
Wire Wire Line
	1650 1150 3050 1150
Text Label 2100 1150 2    60   ~ 0
SIG_IN
Wire Wire Line
	1600 2700 3050 2700
Wire Wire Line
	1600 2900 2650 2900
Text Label 2300 3100 0    60   ~ 0
SCK
Text Label 2300 2900 0    60   ~ 0
CS
Text Label 2300 2700 0    60   ~ 0
MOSI
Wire Wire Line
	4600 1150 10500 1150
Wire Wire Line
	8950 1600 10500 1600
Wire Wire Line
	8050 2050 10500 2050
$Sheet
S 5800 1850 1550 2000
U 57DDA5E8
F0 "Multiplexer" 60
F1 "Multiplexer.sch" 60
F2 "CH1" I L 5800 1900 60 
F3 "CH2" I L 5800 2000 60 
F4 "CH3" I L 5800 2100 60 
F5 "CH4" I L 5800 2200 60 
F6 "RF" I L 5800 2350 60 
F7 "OUT" O R 7350 2000 60 
F8 "3V3" I L 5800 3750 60 
F9 "SEL1" I L 5800 2700 60 
F10 "SEL2" I L 5800 2800 60 
F11 "SEL3" I L 5800 2900 60 
F12 "SEL4" I L 5800 3000 60 
$EndSheet
Wire Wire Line
	4600 1450 5450 1450
Wire Wire Line
	5450 1450 5450 1900
Wire Wire Line
	5450 1900 5800 1900
Wire Wire Line
	5800 2000 5350 2000
Wire Wire Line
	5350 2000 5350 1550
Wire Wire Line
	5350 1550 4600 1550
Wire Wire Line
	4600 1650 5250 1650
Wire Wire Line
	5250 1650 5250 2100
Wire Wire Line
	5250 2100 5800 2100
Wire Wire Line
	5800 2200 5150 2200
Wire Wire Line
	5150 2200 5150 1750
Wire Wire Line
	5150 1750 4600 1750
Wire Wire Line
	8050 4400 1650 4400
Wire Wire Line
	9800 5250 9800 4200
Wire Wire Line
	9800 4200 9600 4200
Wire Wire Line
	8050 4200 7650 4200
Wire Wire Line
	7650 4200 7650 2000
Wire Wire Line
	7650 2000 7350 2000
Wire Wire Line
	4600 1250 8950 1250
Wire Wire Line
	8950 1250 8950 1600
Wire Wire Line
	8050 2050 8050 1600
Wire Wire Line
	8050 1600 5600 1600
Wire Wire Line
	5600 1600 5600 2350
Wire Wire Line
	5600 2350 5800 2350
Wire Wire Line
	4600 3200 4850 3200
Wire Wire Line
	4850 3200 4850 2250
Wire Wire Line
	4850 2250 2850 2250
Wire Wire Line
	2850 2250 2850 1450
Wire Wire Line
	2850 1450 3050 1450
Wire Wire Line
	4600 3300 4800 3300
Wire Wire Line
	4600 3400 4800 3400
NoConn ~ 4800 3300
NoConn ~ 4800 3400
Wire Wire Line
	3050 2800 2650 2800
Wire Wire Line
	2650 2800 2650 2900
Wire Wire Line
	3050 2900 2850 2900
Wire Wire Line
	1950 2800 1950 5750
Wire Wire Line
	1950 5750 3000 5750
Wire Wire Line
	4800 3100 4600 3100
NoConn ~ 4800 3100
Text Notes 3300 1750 0    60   ~ 0
200 µA
Text Notes 6050 3750 0    60   ~ 0
310µA
Text Label 2300 3300 0    60   ~ 0
LATCH
Wire Wire Line
	1950 2800 1600 2800
Wire Wire Line
	2850 2900 2850 3100
Wire Wire Line
	2850 3100 1600 3100
Wire Wire Line
	1600 3300 2950 3300
Wire Wire Line
	2950 3300 2950 3000
Wire Wire Line
	2950 3000 3050 3000
Wire Wire Line
	1750 3000 1750 3350
Wire Wire Line
	1750 3200 1600 3200
Wire Wire Line
	1750 3000 1600 3000
Connection ~ 1750 3200
Text Notes 8300 4900 0    60   ~ 0
200mA
Wire Wire Line
	4600 2700 5800 2700
Wire Wire Line
	5800 2800 4600 2800
Wire Wire Line
	4600 2900 5800 2900
Wire Wire Line
	5800 3000 4600 3000
Text Notes 3450 6100 0    60   ~ 0
[EMPTY]
Text Notes 3550 3300 0    60   ~ 0
[EMPTY]
Text Notes 8650 4500 0    60   ~ 0
[TODO]
$EndSCHEMATC
