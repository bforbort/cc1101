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
LIBS:radio
LIBS:stm32
LIBS:ftdi
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:sma_edge
LIBS:cc1100-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L LP2989IMX-3.3/NOPBCT U?
U 1 1 5811929F
P 5150 2750
F 0 "U?" H 4850 3050 50  0000 C CNN
F 1 "LP2989IMX-3.3/NOPBCT" H 5350 3050 50  0000 C CNN
F 2 "MSOP-8" H 5150 2750 50  0000 C CIN
F 3 "" H 5150 2750 50  0000 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5811986C
P 4250 2550
F 0 "#PWR?" H 4250 2400 50  0001 C CNN
F 1 "+BATT" H 4250 2690 50  0000 C CNN
F 2 "" H 4250 2550 50  0000 C CNN
F 3 "" H 4250 2550 50  0000 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5811988A
P 5150 3100
F 0 "#PWR?" H 5150 2850 50  0001 C CNN
F 1 "Earth" H 5150 2950 50  0001 C CNN
F 2 "" H 5150 3100 50  0000 C CNN
F 3 "" H 5150 3100 50  0000 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 581198AC
P 4650 3000
F 0 "C?" H 4675 3100 50  0000 L CNN
F 1 "C" H 4675 2900 50  0000 L CNN
F 2 "" H 4688 2850 50  0000 C CNN
F 3 "" H 4650 3000 50  0000 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 581198DA
P 4650 3150
F 0 "#PWR?" H 4650 2900 50  0001 C CNN
F 1 "Earth" H 4650 3000 50  0001 C CNN
F 2 "" H 4650 3150 50  0000 C CNN
F 3 "" H 4650 3150 50  0000 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 581198FA
P 6050 2700
F 0 "#PWR?" H 6050 2550 50  0001 C CNN
F 1 "+3V3" H 6050 2840 50  0000 C CNN
F 2 "" H 6050 2700 50  0000 C CNN
F 3 "" H 6050 2700 50  0000 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2700 6050 2700
Wire Wire Line
	5650 2550 5700 2550
Wire Wire Line
	5700 2550 5700 2700
Connection ~ 5700 2700
$Comp
L R R?
U 1 1 581199B0
P 5850 2850
F 0 "R?" V 5930 2850 50  0000 C CNN
F 1 "R" V 5850 2850 50  0000 C CNN
F 2 "" V 5780 2850 50  0000 C CNN
F 3 "" H 5850 2850 50  0000 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2950 5700 2950
Wire Wire Line
	5700 2950 5700 3000
Wire Wire Line
	5700 3000 6250 3000
Text GLabel 6250 3000 2    60   Output ~ 0
ERROR
Connection ~ 5850 3000
$Comp
L CP C?
U 1 1 58119A57
P 6400 2450
F 0 "C?" H 6425 2550 50  0000 L CNN
F 1 "CP" H 6425 2350 50  0000 L CNN
F 2 "" H 6438 2300 50  0000 C CNN
F 3 "" H 6400 2450 50  0000 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 58119B2A
P 6400 2600
F 0 "#PWR?" H 6400 2350 50  0001 C CNN
F 1 "Earth" H 6400 2450 50  0001 C CNN
F 2 "" H 6400 2600 50  0000 C CNN
F 3 "" H 6400 2600 50  0000 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2300 5850 2300
Wire Wire Line
	5850 2300 5850 2700
Connection ~ 5850 2700
$Comp
L C C?
U 1 1 58119EFE
P 4750 2100
F 0 "C?" H 4775 2200 50  0000 L CNN
F 1 "C" H 4775 2000 50  0000 L CNN
F 2 "" H 4788 1950 50  0000 C CNN
F 3 "" H 4750 2100 50  0000 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 58119F96
P 4750 2250
F 0 "#PWR?" H 4750 2000 50  0001 C CNN
F 1 "Earth" H 4750 2100 50  0001 C CNN
F 2 "" H 4750 2250 50  0000 C CNN
F 3 "" H 4750 2250 50  0000 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2550 4250 2550
Wire Wire Line
	4750 1950 4450 1950
Wire Wire Line
	4450 1950 4450 2750
Connection ~ 4450 2550
$Comp
L CONN_01X02 P?
U 1 1 5811A8FB
P 4450 1250
F 0 "P?" H 4450 1400 50  0000 C CNN
F 1 "BATTERY" V 4550 1250 50  0000 C CNN
F 2 "" H 4450 1250 50  0000 C CNN
F 3 "" H 4450 1250 50  0000 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5811A94F
P 4250 1300
F 0 "#PWR?" H 4250 1050 50  0001 C CNN
F 1 "Earth" H 4250 1150 50  0001 C CNN
F 2 "" H 4250 1300 50  0000 C CNN
F 3 "" H 4250 1300 50  0000 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5811A975
P 4250 1200
F 0 "#PWR?" H 4250 1050 50  0001 C CNN
F 1 "+BATT" H 4250 1340 50  0000 C CNN
F 2 "" H 4250 1200 50  0000 C CNN
F 3 "" H 4250 1200 50  0000 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2750 4650 2750
$EndSCHEMATC
