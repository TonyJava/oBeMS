EESchema Schematic File Version 2
LIBS:oBeMs_Pulse_PCB-rescue
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
LIBS:matts_components
LIBS:oBeMs_Pulse_PCB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L CONN_01X16 P36
U 1 1 5638891D
P 5050 3750
F 0 "P36" H 5050 4600 50  0000 C CNN
F 1 "PROTOTYPING_AREA" V 5150 3750 50  0000 C CNN
F 2 "REInnovationFootprint:PROTO_AREA" H 5050 3750 60  0001 C CNN
F 3 "" H 5050 3750 60  0000 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
NoConn ~ 4850 4500
NoConn ~ 4850 4400
NoConn ~ 4850 4300
NoConn ~ 4850 4200
NoConn ~ 4850 4100
NoConn ~ 4850 4000
NoConn ~ 4850 3900
NoConn ~ 4850 3800
NoConn ~ 4850 3700
NoConn ~ 4850 3600
NoConn ~ 4850 3500
NoConn ~ 4850 3400
NoConn ~ 4850 3300
NoConn ~ 4850 3200
$Comp
L GND-RESCUE-oBeMs_Pulse_PCB #PWR043
U 1 1 56388993
P 4700 3150
AR Path="/56388993" Ref="#PWR043"  Part="1" 
AR Path="/56384A5B/56388993" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4700 2900 50  0001 C CNN
F 1 "GND" H 4700 3000 50  0000 C CNN
F 2 "" H 4700 3150 60  0000 C CNN
F 3 "" H 4700 3150 60  0000 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3100 4700 3100
Wire Wire Line
	4700 3100 4700 3150
NoConn ~ 4850 3000
$EndSCHEMATC