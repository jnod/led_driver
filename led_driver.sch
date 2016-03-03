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
LIBS:library
LIBS:led_driver-cache
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
L CONN_01X02 P1
U 1 1 56B4126A
P 7050 3300
F 0 "P1" H 7050 3450 50  0000 C CNN
F 1 "CONN_01X02" H 7050 3100 50  0000 C CNN
F 2 "jnod_footprints:Sullins_M89_1X2" H 7050 3300 50  0001 C CNN
F 3 "" H 7050 3300 50  0000 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
$Comp
L AL5809-15P1-7 U1
U 1 1 56B41392
P 6050 3200
F 0 "U1" H 6250 2900 60  0000 C CNN
F 1 "AL5809-15P1-7" H 5550 2750 60  0000 C CNN
F 2 "jnod_footprints:PowerDI-123_B" H 6050 3200 60  0001 C CNN
F 3 "" H 6050 3200 60  0000 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
Text Label 6600 3150 0    60   ~ 0
+V
Text Label 6600 3450 0    60   ~ 0
-V
Wire Wire Line
	6050 3950 6050 3900
Wire Wire Line
	6050 3300 6050 3250
Wire Wire Line
	6050 2800 6050 2850
$Comp
L MTE280H33-UV D1
U 1 1 56BA2082
P 6050 3050
F 0 "D1" V 6000 2850 50  0000 C CNN
F 1 "MTE280H33-UV" V 6050 3450 50  0000 C CNN
F 2 "jnod_footprints:TO-5-2" H 6050 3050 50  0001 C CNN
F 3 "" H 6050 3050 50  0000 C CNN
	1    6050 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2800 6500 2800
Wire Wire Line
	6800 3250 6850 3250
Wire Wire Line
	6050 3950 6500 3950
Wire Wire Line
	6800 3350 6850 3350
Wire Wire Line
	6800 3250 6800 3150
Wire Wire Line
	6800 3150 6500 3150
Wire Wire Line
	6500 3150 6500 2800
Wire Wire Line
	6800 3350 6800 3450
Wire Wire Line
	6800 3450 6500 3450
Wire Wire Line
	6500 3450 6500 3950
$EndSCHEMATC
