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
LIBS:oBeMs_Pulse_PCB-cache
LIBS:matts_components
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title "oBeMs Open Pulse Monitor Unit"
Date "2015-11-01"
Rev "3"
Comp "T4 Sustainability"
Comment1 "PCB design by RE-Innovation"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FUSE F1
U 1 1 56361137
P 3600 1600
F 0 "F1" H 3700 1650 40  0000 C CNN
F 1 "500mA" H 3600 1450 40  0000 C CNN
F 2 "REInnovationFootprint:TH_Fuse_Holder_5-20_CPC" H 3600 1600 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1564551.pdf" H 3600 1600 60  0001 C CNN
F 4 "240V AC 5A Fuseholder" H 3600 1600 60  0001 C CNN "Description"
F 5 "~" H 3600 1600 60  0001 C CNN "Notes"
F 6 "Unbranded" H 3600 1600 60  0001 C CNN "Manufacturer"
F 7 "MCHTC-100M" H 3600 1600 60  0001 C CNN "Manufacturer Part No"
F 8 "CPC" H 3600 1600 60  0001 C CNN "Supplier 1"
F 9 "FF01942 " H 3600 1600 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 3600 1600 60  0001 C CNN "Supplier 2"
F 11 "~" H 3600 1600 60  0001 C CNN "Supplier 2 Part No"
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L PSU_10W_5V PSU1
U 1 1 56361146
P 5750 1800
F 0 "PSU1" H 4900 2300 70  0000 C CNN
F 1 "PSU_10W_5V" H 4850 1250 70  0000 C CNN
F 2 "REInnovationFootprint:TH_DCDC_PowerPac_5W_10W" H 4550 1900 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1683226.pdf" H 4550 1900 60  0001 C CNN
F 4 "240V AC to 5V PSU 5/10W 1/2A" H 5750 1800 60  0001 C CNN "Description"
F 5 "~" H 5750 1800 60  0001 C CNN "Notes"
F 6 "Powerpax" H 5750 1800 60  0001 C CNN "Manufacturer"
F 7 "PD05-20B05" H 5750 1800 60  0001 C CNN "Manufacturer Part No"
F 8 "CPC" H 5750 1800 60  0001 C CNN "Supplier 1"
F 9 "PW03300" H 5750 1800 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 5750 1800 60  0001 C CNN "Supplier 2"
F 11 "~" H 5750 1800 60  0001 C CNN "Supplier 2 Part No"
	1    5750 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5636114D
P 5800 1500
F 0 "#PWR03" H 5800 1590 20  0001 C CNN
F 1 "+5V" H 5800 1590 30  0000 C CNN
F 2 "" H 5800 1500 60  0000 C CNN
F 3 "" H 5800 1500 60  0000 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR04
U 1 1 56361153
P 3250 2350
F 0 "#PWR04" H 3250 2400 40  0001 C CNN
F 1 "GNDPWR" H 3250 2270 40  0000 C CNN
F 2 "" H 3250 2350 60  0000 C CNN
F 3 "" H 3250 2350 60  0000 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
Text Notes 4150 1250 0    60   ~ 0
5V Supply
$Comp
L GND-RESCUE-oBeMs_Pulse_PCB #PWR05
U 1 1 5636115A
P 5800 2150
F 0 "#PWR05" H 5800 2150 30  0001 C CNN
F 1 "GND" H 5800 2080 30  0001 C CNN
F 2 "" H 5800 2150 60  0000 C CNN
F 3 "" H 5800 2150 60  0000 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1600 3850 1600
Wire Wire Line
	3150 1900 3250 1900
Wire Wire Line
	3250 1900 3250 1600
Wire Wire Line
	3250 1600 3350 1600
Wire Wire Line
	3150 2000 3250 2000
Wire Wire Line
	3250 2000 3250 2050
Wire Wire Line
	3250 2050 4050 2050
Wire Wire Line
	3150 2100 3250 2100
Wire Wire Line
	3250 2100 3250 2350
Wire Wire Line
	5800 2050 5800 2150
Wire Wire Line
	5700 2050 5800 2050
Wire Wire Line
	5700 1600 5800 1600
Wire Wire Line
	5800 1600 5800 1500
Text HLabel 3150 1900 0    60   Input ~ 0
L
Text HLabel 3150 2000 0    60   Input ~ 0
N
Text HLabel 3150 2100 0    60   Input ~ 0
EARTH
Text Notes 7300 1750 0    60   ~ 0
3.3V LDO 1A Regulator
$Comp
L CP1-RESCUE-oBeMs_Pulse_PCB C1
U 1 1 56363C21
P 7000 2400
F 0 "C1" H 7050 2500 50  0000 L CNN
F 1 "100u" H 7050 2300 50  0000 L CNN
F 2 "REInnovationFootprint:C2V8_VandA" H 7000 2400 60  0001 C CNN
F 3 "" H 7000 2400 60  0000 C CNN
F 4 "Value" H 7000 2400 60  0001 C CNN "Description"
F 5 "Value" H 7000 2400 60  0001 C CNN "Notes"
F 6 "Value" H 7000 2400 60  0001 C CNN "Manufacturer"
F 7 "Value" H 7000 2400 60  0001 C CNN "Manufacturer Part No"
F 8 "Value" H 7000 2400 60  0001 C CNN "Supplier 1"
F 9 "Value" H 7000 2400 60  0001 C CNN "Supplier 1 Part No"
F 10 "Value" H 7000 2400 60  0001 C CNN "Supplier 2"
F 11 "Value" H 7000 2400 60  0001 C CNN "Supplier 2 Part No"
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-oBeMs_Pulse_PCB #PWR06
U 1 1 56363C28
P 7750 2900
F 0 "#PWR06" H 7750 2900 30  0001 C CNN
F 1 "GND" H 7750 2830 30  0001 C CNN
F 2 "" H 7750 2900 60  0000 C CNN
F 3 "" H 7750 2900 60  0000 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-oBeMs_Pulse_PCB #PWR07
U 1 1 56363C2E
P 9150 2050
F 0 "#PWR07" H 9150 2010 30  0001 C CNN
F 1 "+3.3V" H 9150 2160 30  0000 C CNN
F 2 "" H 9150 2050 60  0000 C CNN
F 3 "" H 9150 2050 60  0000 C CNN
	1    9150 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 56363C34
P 7000 2050
F 0 "#PWR08" H 7000 2140 20  0001 C CNN
F 1 "+5V" H 7000 2140 30  0000 C CNN
F 2 "" H 7000 2050 60  0000 C CNN
F 3 "" H 7000 2050 60  0000 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
$Comp
L LM2575 U1
U 1 1 56363C42
P 7550 2100
F 0 "U1" H 7550 2150 60  0000 C CNN
F 1 "LM2575" H 7550 2300 60  0000 C CNN
F 2 "REInnovationFootprint:TO220_5PIN" H 7550 2100 60  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0780/0900766b807800ee.pdf" H 7550 2100 60  0001 C CNN
F 4 "1A 3.3V DC DC converter IC" H 7550 2100 60  0001 C CNN "Description"
F 5 "~" H 7550 2100 60  0001 C CNN "Notes"
F 6 "Texas Instruments" H 7550 2100 60  0001 C CNN "Manufacturer"
F 7 "LM2575T-3.3/NOPB" H 7550 2100 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 7550 2100 60  0001 C CNN "Supplier 1"
F 9 "533-3169" H 7550 2100 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 7550 2100 60  0001 C CNN "Supplier 2"
F 11 "~" H 7550 2100 60  0001 C CNN "Supplier 2 Part No"
	1    7550 2100
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-oBeMs_Pulse_PCB C2
U 1 1 56363C51
P 9150 2400
F 0 "C2" H 9200 2500 50  0000 L CNN
F 1 "330u" H 9200 2300 50  0000 L CNN
F 2 "REInnovationFootprint:C2V8_VandA" H 9150 2400 60  0001 C CNN
F 3 "" H 9150 2400 60  0000 C CNN
F 4 "Value" H 9150 2400 60  0001 C CNN "Description"
F 5 "Value" H 9150 2400 60  0001 C CNN "Notes"
F 6 "Value" H 9150 2400 60  0001 C CNN "Manufacturer"
F 7 "Value" H 9150 2400 60  0001 C CNN "Manufacturer Part No"
F 8 "Value" H 9150 2400 60  0001 C CNN "Supplier 1"
F 9 "Value" H 9150 2400 60  0001 C CNN "Supplier 1 Part No"
F 10 "Value" H 9150 2400 60  0001 C CNN "Supplier 2"
F 11 "Value" H 9150 2400 60  0001 C CNN "Supplier 2 Part No"
	1    9150 2400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 56363C61
P 8650 2100
F 0 "L1" V 8600 2100 40  0000 C CNN
F 1 "330uH" V 8750 2100 40  0000 C CNN
F 2 "REInnovationFootprint:TH_Inductor" H 8650 2100 60  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0d90/0900766b80d90b31.pdf" H 8650 2100 60  0001 C CNN
F 4 "Inductor. 1A RMS. " H 8650 2100 60  0001 C CNN "Description"
F 5 "~" H 8650 2100 60  0001 C CNN "Notes"
F 6 "Panasonic" H 8650 2100 60  0001 C CNN "Manufacturer"
F 7 " ELC11D331F" H 8650 2100 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 8650 2100 60  0001 C CNN "Supplier 1"
F 9 "675-5428" H 8650 2100 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 8650 2100 60  0001 C CNN "Supplier 2"
F 11 "~" H 8650 2100 60  0001 C CNN "Supplier 2 Part No"
F 12 "~" H 8650 2100 60  0001 C CNN "Cost"
	1    8650 2100
	0    -1   -1   0   
$EndComp
$Comp
L ZENER-RESCUE-oBeMs_Pulse_PCB D1
U 1 1 56363C71
P 8200 2450
F 0 "D1" H 8200 2550 50  0000 C CNN
F 1 "IN5819" H 8200 2350 40  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 8200 2450 60  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0da3/0900766b80da3e32.pdf" H 8200 2450 60  0001 C CNN
F 4 "1A 40V Shottky Diode" H 8200 2450 60  0001 C CNN "Description"
F 5 "~" H 8200 2450 60  0001 C CNN "Notes"
F 6 "STMicroelectronics" H 8200 2450 60  0001 C CNN "Manufacturer"
F 7 "1N5819RL" H 8200 2450 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 8200 2450 60  0001 C CNN "Supplier 1"
F 9 "687-0754" H 8200 2450 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 8200 2450 60  0001 C CNN "Supplier 2"
F 11 "~" H 8200 2450 60  0001 C CNN "Supplier 2 Part No"
F 12 "~" H 8200 2450 60  0001 C CNN "Cost"
	1    8200 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 2050 9150 2200
Wire Wire Line
	7000 2050 7000 2200
Wire Wire Line
	7000 2600 7000 2750
Wire Wire Line
	7000 2750 9150 2750
Wire Wire Line
	9150 2750 9150 2600
Wire Wire Line
	7750 2900 7750 2750
Connection ~ 7750 2750
Wire Wire Line
	7050 2100 7000 2100
Connection ~ 7000 2100
Wire Wire Line
	7500 2750 7500 2650
Connection ~ 7500 2750
Wire Wire Line
	7650 2650 7650 2750
Connection ~ 7650 2750
Wire Wire Line
	8200 2650 8200 2750
Connection ~ 8200 2750
Wire Wire Line
	8150 2100 8350 2100
Wire Wire Line
	8200 2250 8200 2100
Connection ~ 8200 2100
Wire Wire Line
	8150 2000 8250 2000
Wire Wire Line
	8250 2000 8250 1850
Wire Wire Line
	8250 1850 9000 1850
Wire Wire Line
	9000 1850 9000 2100
Wire Wire Line
	8950 2100 9150 2100
Connection ~ 9150 2100
Connection ~ 9000 2100
$Comp
L CONN_02X04 P10
U 1 1 56364B73
P 7300 4500
F 0 "P10" H 7300 4750 50  0000 C CNN
F 1 "5V" H 7300 4250 50  0000 C CNN
F 2 "REInnovationFootprint:Pin_Header_Straight_2x04" H 7300 3300 60  0001 C CNN
F 3 "" H 7300 3300 60  0000 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P11
U 1 1 56364B7A
P 8150 4500
F 0 "P11" H 8150 4750 50  0000 C CNN
F 1 "3V3" H 8150 4250 50  0000 C CNN
F 2 "REInnovationFootprint:Pin_Header_Straight_2x04" H 8150 3300 60  0001 C CNN
F 3 "" H 8150 3300 60  0000 C CNN
	1    8150 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P12
U 1 1 56364B81
P 9000 4500
F 0 "P12" H 9000 4750 50  0000 C CNN
F 1 "GND" H 9000 4250 50  0000 C CNN
F 2 "REInnovationFootprint:Pin_Header_Straight_2x04" H 9000 3300 60  0001 C CNN
F 3 "" H 9000 3300 60  0000 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-oBeMs_Pulse_PCB #PWR09
U 1 1 56364B88
P 9000 4950
F 0 "#PWR09" H 9000 4950 30  0001 C CNN
F 1 "GND" H 9000 4880 30  0001 C CNN
F 2 "" H 9000 4950 60  0000 C CNN
F 3 "" H 9000 4950 60  0000 C CNN
	1    9000 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-oBeMs_Pulse_PCB #PWR010
U 1 1 56364B8E
P 8300 5000
F 0 "#PWR010" H 8300 4960 30  0001 C CNN
F 1 "+3.3V" H 8300 5110 30  0000 C CNN
F 2 "" H 8300 5000 60  0000 C CNN
F 3 "" H 8300 5000 60  0000 C CNN
	1    8300 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 56364B94
P 7400 5000
F 0 "#PWR011" H 7400 5090 20  0001 C CNN
F 1 "+5V" H 7400 5090 30  0000 C CNN
F 2 "" H 7400 5000 60  0000 C CNN
F 3 "" H 7400 5000 60  0000 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
Text Notes 7550 4150 0    60   ~ 0
Distribution Blocks for Power
Wire Wire Line
	7050 4350 6950 4350
Wire Wire Line
	6950 4350 6950 4800
Wire Wire Line
	6950 4800 7650 4800
Wire Wire Line
	7650 4800 7650 4350
Wire Wire Line
	7650 4350 7550 4350
Wire Wire Line
	7550 4450 7650 4450
Connection ~ 7650 4450
Wire Wire Line
	7550 4550 7650 4550
Connection ~ 7650 4550
Wire Wire Line
	7550 4650 7650 4650
Connection ~ 7650 4650
Wire Wire Line
	7050 4650 6950 4650
Connection ~ 6950 4650
Wire Wire Line
	7050 4550 6950 4550
Connection ~ 6950 4550
Wire Wire Line
	7050 4450 6950 4450
Connection ~ 6950 4450
Wire Wire Line
	7900 4350 7800 4350
Wire Wire Line
	7800 4350 7800 4800
Wire Wire Line
	7800 4800 8500 4800
Wire Wire Line
	8500 4800 8500 4350
Wire Wire Line
	8500 4350 8400 4350
Wire Wire Line
	8400 4450 8500 4450
Connection ~ 8500 4450
Wire Wire Line
	8400 4550 8500 4550
Connection ~ 8500 4550
Wire Wire Line
	8400 4650 8500 4650
Connection ~ 8500 4650
Wire Wire Line
	7900 4650 7800 4650
Connection ~ 7800 4650
Wire Wire Line
	7900 4550 7800 4550
Connection ~ 7800 4550
Wire Wire Line
	7900 4450 7800 4450
Connection ~ 7800 4450
Wire Wire Line
	8750 4350 8650 4350
Wire Wire Line
	8650 4350 8650 4800
Wire Wire Line
	8650 4800 9350 4800
Wire Wire Line
	9350 4800 9350 4350
Wire Wire Line
	9350 4350 9250 4350
Wire Wire Line
	9250 4450 9350 4450
Connection ~ 9350 4450
Wire Wire Line
	9250 4550 9350 4550
Connection ~ 9350 4550
Wire Wire Line
	9250 4650 9350 4650
Connection ~ 9350 4650
Wire Wire Line
	8750 4650 8650 4650
Connection ~ 8650 4650
Wire Wire Line
	8750 4550 8650 4550
Connection ~ 8650 4550
Wire Wire Line
	8750 4450 8650 4450
Connection ~ 8650 4450
Wire Wire Line
	9000 4950 9000 4800
Connection ~ 9000 4800
Wire Wire Line
	7400 5000 7300 5000
Wire Wire Line
	7300 5000 7300 4800
Connection ~ 7300 4800
Wire Wire Line
	8300 5000 8150 5000
Wire Wire Line
	8150 5000 8150 4800
Connection ~ 8150 4800
Text Notes 3700 3750 0    60   ~ 0
5V 3A Regulator
$Comp
L CP1-RESCUE-oBeMs_Pulse_PCB C10
U 1 1 56729E4B
P 3400 4400
F 0 "C10" H 3450 4500 50  0000 L CNN
F 1 "100u" H 3450 4300 50  0000 L CNN
F 2 "REInnovationFootprint:C2V8_VandA" H 3400 4400 60  0001 C CNN
F 3 "" H 3400 4400 60  0000 C CNN
F 4 "Value" H 3400 4400 60  0001 C CNN "Description"
F 5 "Value" H 3400 4400 60  0001 C CNN "Notes"
F 6 "Value" H 3400 4400 60  0001 C CNN "Manufacturer"
F 7 "Value" H 3400 4400 60  0001 C CNN "Manufacturer Part No"
F 8 "Value" H 3400 4400 60  0001 C CNN "Supplier 1"
F 9 "Value" H 3400 4400 60  0001 C CNN "Supplier 1 Part No"
F 10 "Value" H 3400 4400 60  0001 C CNN "Supplier 2"
F 11 "Value" H 3400 4400 60  0001 C CNN "Supplier 2 Part No"
	1    3400 4400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-oBeMs_Pulse_PCB #PWR012
U 1 1 56729E51
P 4150 4900
F 0 "#PWR012" H 4150 4900 30  0001 C CNN
F 1 "GND" H 4150 4830 30  0001 C CNN
F 2 "" H 4150 4900 60  0000 C CNN
F 3 "" H 4150 4900 60  0000 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 56729E5D
P 5550 4050
F 0 "#PWR013" H 5550 4140 20  0001 C CNN
F 1 "+5V" H 5550 4140 30  0000 C CNN
F 2 "" H 5550 4050 60  0000 C CNN
F 3 "" H 5550 4050 60  0000 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-oBeMs_Pulse_PCB C11
U 1 1 56729E79
P 5550 4400
F 0 "C11" H 5600 4500 50  0000 L CNN
F 1 "1000u" H 5600 4300 50  0000 L CNN
F 2 "REInnovationFootprint:C2V8_VandA" H 5550 4400 60  0001 C CNN
F 3 "" H 5550 4400 60  0000 C CNN
F 4 "Value" H 5550 4400 60  0001 C CNN "Description"
F 5 "Value" H 5550 4400 60  0001 C CNN "Notes"
F 6 "Value" H 5550 4400 60  0001 C CNN "Manufacturer"
F 7 "Value" H 5550 4400 60  0001 C CNN "Manufacturer Part No"
F 8 "Value" H 5550 4400 60  0001 C CNN "Supplier 1"
F 9 "Value" H 5550 4400 60  0001 C CNN "Supplier 1 Part No"
F 10 "Value" H 5550 4400 60  0001 C CNN "Supplier 2"
F 11 "Value" H 5550 4400 60  0001 C CNN "Supplier 2 Part No"
F 12 "~" H 5550 4400 60  0001 C CNN "Cost"
	1    5550 4400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 56729E88
P 5050 4100
F 0 "L2" V 5000 4100 40  0000 C CNN
F 1 "100uH" V 5150 4100 40  0000 C CNN
F 2 "REInnovationFootprint:TH_Inductor_ELC18B101L" H 5050 4100 60  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/002b/0900766b8002b270.pdf" H 5050 4100 60  0001 C CNN
F 4 "Inductor. 3A RMS. " H 5050 4100 60  0001 C CNN "Description"
F 5 "~" H 5050 4100 60  0001 C CNN "Notes"
F 6 "Panasonic" H 5050 4100 60  0001 C CNN "Manufacturer"
F 7 "ELC18B101L" H 5050 4100 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 5050 4100 60  0001 C CNN "Supplier 1"
F 9 "233-5409" H 5050 4100 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 5050 4100 60  0001 C CNN "Supplier 2"
F 11 "~" H 5050 4100 60  0001 C CNN "Supplier 2 Part No"
F 12 "~" H 5050 4100 60  0001 C CNN "Cost"
	1    5050 4100
	0    -1   -1   0   
$EndComp
$Comp
L ZENER-RESCUE-oBeMs_Pulse_PCB D15
U 1 1 56729E97
P 4600 4450
F 0 "D15" H 4600 4550 50  0000 C CNN
F 1 "1N5822" H 4600 4350 40  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_DO-201AD" H 4600 4450 60  0001 C CNN
F 3 "" H 4600 4450 60  0001 C CNN
F 4 "3A 40V Shottky Diode" H 4600 4450 60  0001 C CNN "Description"
F 5 "~" H 4600 4450 60  0001 C CNN "Notes"
F 6 "STMicroelectronics" H 4600 4450 60  0001 C CNN "Manufacturer"
F 7 "1N5822" H 4600 4450 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 4600 4450 60  0001 C CNN "Supplier 1"
F 9 "687-0877" H 4600 4450 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 4600 4450 60  0001 C CNN "Supplier 2"
F 11 "~" H 4600 4450 60  0001 C CNN "Supplier 2 Part No"
F 12 "~" H 4600 4450 60  0001 C CNN "Cost"
	1    4600 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4050 5550 4200
Wire Wire Line
	3400 3950 3400 4200
Wire Wire Line
	3400 4600 3400 4750
Wire Wire Line
	3000 4750 5550 4750
Wire Wire Line
	5550 4750 5550 4600
Wire Wire Line
	4150 4900 4150 4750
Connection ~ 4150 4750
Wire Wire Line
	3450 4100 3400 4100
Connection ~ 3400 4100
Wire Wire Line
	3900 4750 3900 4650
Connection ~ 3900 4750
Wire Wire Line
	4050 4650 4050 4750
Connection ~ 4050 4750
Wire Wire Line
	4600 4650 4600 4750
Connection ~ 4600 4750
Wire Wire Line
	4550 4100 4750 4100
Wire Wire Line
	4600 4250 4600 4100
Connection ~ 4600 4100
Wire Wire Line
	4550 4000 4650 4000
Wire Wire Line
	4650 4000 4650 3850
Wire Wire Line
	4650 3850 5400 3850
Wire Wire Line
	5400 3850 5400 4100
Wire Wire Line
	5350 4100 5550 4100
Connection ~ 5550 4100
Connection ~ 5400 4100
$Comp
L LM2576 U8
U 1 1 5672AAFC
P 3950 4100
F 0 "U8" H 3650 3800 60  0000 C CNN
F 1 "LM2576" H 4000 4300 60  0000 C CNN
F 2 "REInnovationFootprint:TO220_5PIN" H 3950 4100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 3950 4100 60  0001 C CNN
F 4 "~" H 3950 4100 60  0001 C CNN "Description"
F 5 "3A step-down DC DC converter 5V" H 3950 4100 60  0001 C CNN "Notes"
F 6 "Texas Instruments" H 3950 4100 60  0001 C CNN "Manufacturer"
F 7 "LM2576T-5.0/LF03" H 3950 4100 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 3950 4100 60  0001 C CNN "Supplier 1"
F 9 " 460-477" H 3950 4100 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 3950 4100 60  0001 C CNN "Supplier 2"
F 11 "~" H 3950 4100 60  0001 C CNN "Supplier 2 Part No"
F 12 "~" H 3950 4100 60  0001 C CNN "Cost"
	1    3950 4100
	1    0    0    -1  
$EndComp
Text HLabel 3000 4750 0    60   Input ~ 0
VDC_IN_GND
Text HLabel 3000 3950 0    60   Input ~ 0
VDC_IN+
Wire Wire Line
	3000 3950 3400 3950
Connection ~ 3400 4750
$EndSCHEMATC
