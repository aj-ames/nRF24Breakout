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
LIBS:nRF24_Breakout Board
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
L nRF2401 U1
U 1 1 594901E0
P 5150 3950
F 0 "U1" H 5150 3300 79  0000 C CNN
F 1 "nRF2401" H 5050 3850 79  0000 C CNN
F 2 "nRF24 breakout board_IoT_Bootcamp:NRF24 Module" H 5150 3950 50  0001 C CNN
F 3 "" H 5150 3950 50  0001 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J1
U 1 1 594908A2
P 6350 4050
F 0 "J1" H 6350 4500 50  0000 C CNN
F 1 "CONN_01X08" V 6450 4050 50  0000 C CNN
F 2 "nRF24 breakout board_IoT_Bootcamp:8-Pin Header_1X08" H 6350 4050 50  0001 C CNN
F 3 "" H 6350 4050 50  0001 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3700 6150 3700
Wire Wire Line
	5750 3800 6150 3800
Wire Wire Line
	5750 3900 6150 3900
Wire Wire Line
	5750 4000 6150 4000
Wire Wire Line
	5750 4100 6150 4100
Wire Wire Line
	5750 4200 6150 4200
Wire Wire Line
	5750 4300 6150 4300
Wire Wire Line
	5750 4400 6150 4400
Text Label 7350 7500 0    60   Italic 0
nRF2401
Text Label 8150 7650 0    60   Italic 0
20/06/2017
$EndSCHEMATC
