EESchema Schematic File Version 2
LIBS:xilinx
LIBS:video
LIBS:valves
LIBS:ttl_ieee
LIBS:transistors
LIBS:transf
LIBS:texas
LIBS:switches
LIBS:supertex
LIBS:stm8
LIBS:stm32
LIBS:siliconi
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:relays
LIBS:regul
LIBS:references
LIBS:pspice
LIBS:powerint
LIBS:power
LIBS:philips
LIBS:opto
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nordicsemi
LIBS:msp430
LIBS:motorola
LIBS:motor_drivers
LIBS:microcontrollers
LIBS:microchip_pic32mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:microchip
LIBS:memory
LIBS:maxim
LIBS:logo
LIBS:linear
LIBS:ir
LIBS:interface
LIBS:intel
LIBS:hc11
LIBS:graphic
LIBS:gennum
LIBS:ftdi
LIBS:elec-unifil
LIBS:dsp
LIBS:display
LIBS:diode
LIBS:digital-audio
LIBS:device
LIBS:dc-dc
LIBS:cypress
LIBS:contrib
LIBS:conn
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:brooktre
LIBS:audio
LIBS:atmel
LIBS:analog_switches
LIBS:analog_devices
LIBS:adc-dac
LIBS:actel
LIBS:ac-dc
LIBS:Zilog
LIBS:Xicor
LIBS:Power_Management
LIBS:Oscillators
LIBS:Lattice
LIBS:ESD_Protection
LIBS:Altera
LIBS:74xx
LIBS:74xgxx
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:wickerlib
LIBS:chip-dips
LIBS:memory-display-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "This design uses a KiCad template created by Jenner at Wickerbox Electronics."
Comment1 "Released under the CERN Open Hardware License v1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VIN #PWR01
U 1 1 57379B4D
P 3175 2000
F 0 "#PWR01" H 3175 1850 50  0001 C CNN
F 1 "VIN" H 3175 2140 50  0000 C CNN
F 2 "" H 3175 2000 50  0000 C CNN
F 3 "" H 3175 2000 50  0000 C CNN
	1    3175 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 57379B69
P 3400 2125
F 0 "#PWR02" H 3400 1975 50  0001 C CNN
F 1 "+3.3V" H 3400 2265 50  0000 C CNN
F 2 "" H 3400 2125 50  0000 C CNN
F 3 "" H 3400 2125 50  0000 C CNN
	1    3400 2125
	1    0    0    -1  
$EndComp
Text Label 3100 2600 0    60   ~ 0
D0
Text Label 3100 2700 0    60   ~ 0
D1
Text Label 3100 2800 0    60   ~ 0
D2
Text Label 3100 2900 0    60   ~ 0
D3
Text Label 3100 3000 0    60   ~ 0
D4
Text Label 3100 3100 0    60   ~ 0
D5
Text Label 3100 3200 0    60   ~ 0
D6
Text Label 3100 3300 0    60   ~ 0
D7
Text Label 3100 3400 0    60   ~ 0
D8
Text Label 3100 3500 0    60   ~ 0
D9
Text Label 3100 3600 0    60   ~ 0
D10
Text Label 3100 3700 0    60   ~ 0
D11
Text Label 3100 3800 0    60   ~ 0
D12
Text Label 3100 3900 0    60   ~ 0
D13
Text Label 3100 4000 0    60   ~ 0
D14
Text Label 3100 4100 0    60   ~ 0
D15
Text Label 3100 4200 0    60   ~ 0
D16
Text Label 3100 4300 0    60   ~ 0
D17
Text Label 3100 4400 0    60   ~ 0
D18
Text Label 3100 4500 0    60   ~ 0
D19
Text Label 3100 4600 0    60   ~ 0
D20
Text Label 3100 4700 0    60   ~ 0
D21
Text Label 3100 4800 0    60   ~ 0
D22
Text Label 3100 4900 0    60   ~ 0
D23
Text Label 3100 5050 0    60   ~ 0
D17(VIN)
Text Label 3100 5150 0    60   ~ 0
DAC
Text Label 3100 5250 0    60   ~ 0
PROG
$Comp
L GND #PWR03
U 1 1 5737A0A3
P 3150 5650
F 0 "#PWR03" H 3150 5400 50  0001 C CNN
F 1 "GND" H 3150 5500 50  0000 C CNN
F 2 "" H 3150 5650 50  0000 C CNN
F 3 "" H 3150 5650 50  0000 C CNN
	1    3150 5650
	1    0    0    -1  
$EndComp
$Comp
L TEENSY-LC J1
U 1 1 5749FE2C
P 3025 3200
F 0 "J1" H 2575 4450 50  0000 L CNN
F 1 "TEENSY-LC" H 2575 4350 50  0000 L CNN
F 2 "TEENSY-LC" V 2525 2800 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 2825 3200 5   0001 C CNN
F 4 "TEENSY-LC" V 2525 2800 50  0001 C CIN "Package"
F 5 "Harwin" V 2525 2800 50  0001 C CIN "MF_Name"
F 6 "TEENSY-LC" V 2525 2800 50  0001 C CIN "MF_PN"
F 7 "PJRC" V 2525 2800 50  0001 C CIN "S1_Name"
F 8 "TEENSY-LC" V 2525 2850 50  0001 C CIN "S1_PN"
F 9 "TEENSY LC " V 2525 2800 50  0001 C CIN "Description"
F 10 "Not Verified" V 2525 2800 50  0001 C CIN "Verified"
	1    3025 3200
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-9POS-TH-1x09-P0.1IN J2
U 1 1 57959F85
P 5700 3250
F 0 "J2" H 5682 3746 50  0000 L CNN
F 1 "SHARP-MEM-DISP" H 5950 3500 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x09" H 5700 2900 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 5700 3250 5   0001 C CNN
F 4 "Pin_Header_Straight_1x09" H 5700 2900 50  0001 C CIN "Package"
F 5 "Harwin" H 5700 2900 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 5700 2900 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5700 2900 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 5700 2900 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 9POS TH 1x09 0.1”" H 5700 2900 50  0001 C CIN "Description"
F 10 "Not Verified" H 5700 2900 50  0001 C CIN "Verified"
	1    5700 3250
	1    0    0    -1  
$EndComp
Text Label 5300 2850 0    60   ~ 0
EIN
Text Label 5300 2950 0    60   ~ 0
DISP
Text Label 5300 3050 0    60   ~ 0
EMO
Text Label 5300 3150 0    60   ~ 0
CS
Text Label 5300 3250 0    60   ~ 0
DI
Text Label 5300 3350 0    60   ~ 0
CLK
Text Label 5300 3450 0    60   ~ 0
GND
Text Label 5300 3550 0    60   ~ 0
3V3
Text Label 5300 3650 0    60   ~ 0
VIN
Text Label 4000 3700 0    60   ~ 0
DI
Text Label 4000 3600 0    60   ~ 0
CLK
Text Label 4000 3900 0    60   ~ 0
CS
$Comp
L CAPSENSE_CIRCLE CAP1
U 1 1 5795ACE9
P 4250 4225
F 0 "CAP1" H 4150 4225 60  0000 L CNN
F 1 "CAP15" H 4125 3925 60  0000 L CNN
F 2 "Wickerlib:CAPSENSE-CIRCLE-D10MM" H 4250 4225 60  0001 C CNN
F 3 "" H 4250 4225 60  0000 C CNN
	1    4250 4225
	1    0    0    -1  
$EndComp
NoConn ~ 5150 2850
NoConn ~ 5175 2950
NoConn ~ 5225 3050
NoConn ~ 5200 3550
$Comp
L HEADER-MALE-1POS-TH-1x01 P23
U 1 1 5795B19B
P 3925 2175
F 0 "P23" H 3900 2375 50  0000 L CNN
F 1 "3v3" H 3900 2275 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 3925 1825 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3925 2175 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 3925 1825 50  0001 C CIN "Package"
F 5 "Harwin" H 3925 1825 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3925 1825 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3925 1825 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3925 1825 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 3925 1825 50  0001 C CIN "Description"
F 10 "Not Verified" H 3925 1825 50  0001 C CIN "Verified"
	1    3925 2175
	1    0    0    -1  
$EndComp
Text Label 3550 4500 0    60   ~ 0
SCL
Text Label 5700 4950 0    60   ~ 0
SCL
Text Label 3850 4500 0    60   ~ 0
SDA
Text Label 5700 4800 0    60   ~ 0
SDA
$Comp
L HEADER-MALE-7POS-TH-1x07-P0.1IN J3
U 1 1 5795B6CB
P 7175 4950
F 0 "J3" H 7175 5400 50  0000 L CNN
F 1 "I2C-BMP180" V 7325 4750 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x07" H 7175 4600 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 7175 4950 5   0001 C CNN
F 4 "Pin_Header_Straight_1x07" H 7175 4600 50  0001 C CIN "Package"
F 5 "Harwin" H 7175 4600 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 7175 4600 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 7175 4600 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 7175 4600 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 7POS TH 1x07 0.1”" H 7175 4600 50  0001 C CIN "Description"
F 10 "Not Verified" H 7175 4600 50  0001 C CIN "Verified"
	1    7175 4950
	1    0    0    -1  
$EndComp
Text Label 6825 4650 0    60   ~ 0
VIN
Text Label 6825 4750 0    60   ~ 0
3VO
Text Label 6825 4850 0    60   ~ 0
GND
Text Label 6825 4950 0    60   ~ 0
SCK
Text Label 6825 5050 0    60   ~ 0
SDO
Text Label 6825 5150 0    60   ~ 0
SDI
Text Label 6825 5250 0    60   ~ 0
CS
Wire Wire Line
	3075 2300 6900 2300
Wire Wire Line
	3400 2125 3400 2400
Wire Wire Line
	3400 2400 3075 2400
Connection ~ 3400 2300
Wire Wire Line
	3075 2200 3175 2200
Wire Wire Line
	3175 2200 3175 2000
Wire Wire Line
	3025 2600 3325 2600
Wire Wire Line
	3025 2700 3325 2700
Wire Wire Line
	3025 2900 3325 2900
Wire Wire Line
	3025 2800 3325 2800
Wire Wire Line
	3025 3000 3325 3000
Wire Wire Line
	3025 3100 3325 3100
Wire Wire Line
	3025 3200 3325 3200
Wire Wire Line
	3025 3300 3325 3300
Wire Wire Line
	3025 3400 3325 3400
Wire Wire Line
	3025 3500 3325 3500
Wire Wire Line
	4525 3600 3025 3600
Wire Wire Line
	4400 3700 3025 3700
Wire Wire Line
	3025 3800 3325 3800
Wire Wire Line
	4275 3900 3025 3900
Wire Wire Line
	3025 4000 3325 4000
Wire Wire Line
	3025 4100 3900 4100
Wire Wire Line
	3025 4200 3325 4200
Wire Wire Line
	3025 4300 3325 4300
Wire Wire Line
	3025 4400 3850 4400
Wire Wire Line
	3025 4500 3725 4500
Wire Wire Line
	3025 4600 3325 4600
Wire Wire Line
	3025 4700 3325 4700
Wire Wire Line
	3025 4800 3325 4800
Wire Wire Line
	3025 4900 3325 4900
Wire Wire Line
	3075 5050 3525 5050
Wire Wire Line
	3075 5150 3525 5150
Wire Wire Line
	3075 5250 3525 5250
Wire Wire Line
	3025 5400 3150 5400
Wire Wire Line
	3150 5400 3150 5650
Wire Wire Line
	3025 5600 3150 5600
Connection ~ 3150 5600
Wire Wire Line
	3025 5500 5000 5500
Connection ~ 3150 5500
Wire Wire Line
	5500 2850 5150 2850
Wire Wire Line
	5500 2950 5175 2950
Wire Wire Line
	5500 3050 5225 3050
Wire Wire Line
	4275 3150 5500 3150
Wire Wire Line
	4400 3250 5500 3250
Wire Wire Line
	4525 3350 5500 3350
Wire Wire Line
	5000 3450 5500 3450
Wire Wire Line
	5500 3550 5200 3550
Wire Wire Line
	5175 3650 5500 3650
Wire Wire Line
	4525 3000 4525 3600
Wire Wire Line
	5175 3650 5175 3925
Wire Wire Line
	5175 3925 6900 3925
Wire Wire Line
	6900 3925 6900 2300
Wire Wire Line
	5000 5500 5000 3450
Wire Wire Line
	4400 2875 4400 3700
Wire Wire Line
	4275 2725 4275 3900
Wire Wire Line
	3900 4100 3900 4225
Wire Wire Line
	3725 4500 3725 4950
Wire Wire Line
	3725 4950 6975 4950
Wire Wire Line
	3725 2175 3725 2300
Connection ~ 3725 2300
Wire Wire Line
	3850 4400 3850 4800
Wire Wire Line
	3850 4800 6250 4800
Wire Wire Line
	6750 4650 6975 4650
Wire Wire Line
	6975 4750 6750 4750
Wire Wire Line
	6325 4850 6975 4850
Wire Wire Line
	6975 5050 6750 5050
Wire Wire Line
	6250 5150 6975 5150
Wire Wire Line
	6975 5250 6750 5250
Wire Wire Line
	6250 4800 6250 5150
Wire Wire Line
	6750 4650 6750 3925
Connection ~ 6750 3925
Wire Wire Line
	6325 4850 6325 4650
Wire Wire Line
	6325 4650 5000 4650
Connection ~ 5000 4650
Text Label 6100 3925 0    60   ~ 0
VIN
Text Label 5725 4650 0    60   ~ 0
GND
NoConn ~ 6750 4750
NoConn ~ 6750 5050
NoConn ~ 6750 5250
$Comp
L HEADER-MALE-1POS-TH-1x01 P1
U 1 1 5795BEAD
P 3525 2600
F 0 "P1" H 3675 2600 50  0000 L CNN
F 1 "D0" H 3800 2600 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 3525 2250 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3525 2600 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 3525 2250 50  0001 C CIN "Package"
F 5 "Harwin" H 3525 2250 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3525 2250 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3525 2250 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3525 2250 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 3525 2250 50  0001 C CIN "Description"
F 10 "Not Verified" H 3525 2250 50  0001 C CIN "Verified"
	1    3525 2600
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-1POS-TH-1x01 P25
U 1 1 5795C348
P 4650 2875
F 0 "P25" H 4625 3075 50  0000 L CNN
F 1 "DI" H 4625 2975 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 4650 2525 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 4650 2875 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 4650 2525 50  0001 C CIN "Package"
F 5 "Harwin" H 4650 2525 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 4650 2525 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4650 2525 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 4650 2525 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 4650 2525 50  0001 C CIN "Description"
F 10 "Not Verified" H 4650 2525 50  0001 C CIN "Verified"
	1    4650 2875
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-1POS-TH-1x01 P26
U 1 1 5795C530
P 4800 3000
F 0 "P26" H 4775 3200 50  0000 L CNN
F 1 "CLK" H 4775 3100 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 4800 2650 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 4800 3000 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 4800 2650 50  0001 C CIN "Package"
F 5 "Harwin" H 4800 2650 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 4800 2650 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4800 2650 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 4800 2650 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 4800 2650 50  0001 C CIN "Description"
F 10 "Not Verified" H 4800 2650 50  0001 C CIN "Verified"
	1    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-1POS-TH-1x01 P24
U 1 1 5795C5B3
P 4500 2725
F 0 "P24" H 4475 2925 50  0000 L CNN
F 1 "CS" H 4475 2825 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 4500 2375 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 4500 2725 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 4500 2375 50  0001 C CIN "Package"
F 5 "Harwin" H 4500 2375 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 4500 2375 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4500 2375 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 4500 2375 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 4500 2375 50  0001 C CIN "Description"
F 10 "Not Verified" H 4500 2375 50  0001 C CIN "Verified"
	1    4500 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2725 4275 2725
Connection ~ 4275 3150
Wire Wire Line
	4400 2875 4450 2875
Connection ~ 4400 3250
Wire Wire Line
	4600 3000 4525 3000
Connection ~ 4525 3350
$Comp
L HEADER-MALE-1POS-TH-1x01 P2
U 1 1 5795D872
P 3525 2700
F 0 "P2" H 3675 2700 50  0000 L CNN
F 1 "D1" H 3800 2700 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 3525 2350 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3525 2700 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 3525 2350 50  0001 C CIN "Package"
F 5 "Harwin" H 3525 2350 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3525 2350 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3525 2350 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3525 2350 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 3525 2350 50  0001 C CIN "Description"
F 10 "Not Verified" H 3525 2350 50  0001 C CIN "Verified"
	1    3525 2700
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-1POS-TH-1x01 P3
U 1 1 5795D8B6
P 3525 2800
F 0 "P3" H 3675 2800 50  0000 L CNN
F 1 "D2" H 3800 2800 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 3525 2450 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3525 2800 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 3525 2450 50  0001 C CIN "Package"
F 5 "Harwin" H 3525 2450 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3525 2450 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3525 2450 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3525 2450 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 3525 2450 50  0001 C CIN "Description"
F 10 "Not Verified" H 3525 2450 50  0001 C CIN "Verified"
	1    3525 2800
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-1POS-TH-1x01 P4
U 1 1 5795D8F9
P 3525 2900
F 0 "P4" H 3675 2900 50  0000 L CNN
F 1 "D3" H 3800 2900 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 3525 2550 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3525 2900 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 3525 2550 50  0001 C CIN "Package"
F 5 "Harwin" H 3525 2550 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3525 2550 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3525 2550 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3525 2550 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 3525 2550 50  0001 C CIN "Description"
F 10 "Not Verified" H 3525 2550 50  0001 C CIN "Verified"
	1    3525 2900
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-1POS-TH-1x01 P5
U 1 1 5795D93F
P 3525 3000
F 0 "P5" H 3675 3000 50  0000 L CNN
F 1 "D4" H 3800 3000 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 3525 2650 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3525 3000 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 3525 2650 50  0001 C CIN "Package"
F 5 "Harwin" H 3525 2650 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3525 2650 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3525 2650 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3525 2650 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 3525 2650 50  0001 C CIN "Description"
F 10 "Not Verified" H 3525 2650 50  0001 C CIN "Verified"
	1    3525 3000
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-1POS-TH-1x01 P6
U 1 1 5795D988
P 3525 3100
F 0 "P6" H 3675 3100 50  0000 L CNN
F 1 "D5" H 3800 3100 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 3525 2750 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3525 3100 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 3525 2750 50  0001 C CIN "Package"
F 5 "Harwin" H 3525 2750 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3525 2750 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3525 2750 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3525 2750 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 3525 2750 50  0001 C CIN "Description"
F 10 "Not Verified" H 3525 2750 50  0001 C CIN "Verified"
	1    3525 3100
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-1POS-TH-1x01 P7
U 1 1 5795D9D8
P 3525 3200
F 0 "P7" H 3675 3200 50  0000 L CNN
F 1 "D6" H 3800 3200 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 3525 2850 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3525 3200 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 3525 2850 50  0001 C CIN "Package"
F 5 "Harwin" H 3525 2850 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3525 2850 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3525 2850 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3525 2850 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 3525 2850 50  0001 C CIN "Description"
F 10 "Not Verified" H 3525 2850 50  0001 C CIN "Verified"
	1    3525 3200
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-1POS-TH-1x01 P8
U 1 1 5795DA3A
P 3525 3300
F 0 "P8" H 3675 3300 50  0000 L CNN
F 1 "D7" H 3800 3300 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 3525 2950 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3525 3300 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 3525 2950 50  0001 C CIN "Package"
F 5 "Harwin" H 3525 2950 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3525 2950 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3525 2950 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3525 2950 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 3525 2950 50  0001 C CIN "Description"
F 10 "Not Verified" H 3525 2950 50  0001 C CIN "Verified"
	1    3525 3300
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-1POS-TH-1x01 P9
U 1 1 5795DA8C
P 3525 3400
F 0 "P9" H 3675 3400 50  0000 L CNN
F 1 "D8" H 3800 3400 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 3525 3050 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3525 3400 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 3525 3050 50  0001 C CIN "Package"
F 5 "Harwin" H 3525 3050 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3525 3050 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3525 3050 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3525 3050 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 3525 3050 50  0001 C CIN "Description"
F 10 "Not Verified" H 3525 3050 50  0001 C CIN "Verified"
	1    3525 3400
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-1POS-TH-1x01 P10
U 1 1 5795DB5D
P 3525 3500
F 0 "P10" H 3675 3500 50  0000 L CNN
F 1 "D9" H 3800 3500 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 3525 3150 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3525 3500 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 3525 3150 50  0001 C CIN "Package"
F 5 "Harwin" H 3525 3150 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3525 3150 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3525 3150 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3525 3150 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 3525 3150 50  0001 C CIN "Description"
F 10 "Not Verified" H 3525 3150 50  0001 C CIN "Verified"
	1    3525 3500
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-1POS-TH-1x01 P11
U 1 1 5795DF05
P 3525 3800
F 0 "P11" H 3675 3800 50  0000 L CNN
F 1 "D12" H 3800 3800 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 3525 3450 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3525 3800 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 3525 3450 50  0001 C CIN "Package"
F 5 "Harwin" H 3525 3450 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3525 3450 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3525 3450 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3525 3450 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 3525 3450 50  0001 C CIN "Description"
F 10 "Not Verified" H 3525 3450 50  0001 C CIN "Verified"
	1    3525 3800
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-1POS-TH-1x01 P12
U 1 1 5795E07F
P 3525 4000
F 0 "P12" H 3675 4000 50  0000 L CNN
F 1 "D14" H 3800 4000 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 3525 3650 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3525 4000 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 3525 3650 50  0001 C CIN "Package"
F 5 "Harwin" H 3525 3650 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3525 3650 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3525 3650 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3525 3650 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 3525 3650 50  0001 C CIN "Description"
F 10 "Not Verified" H 3525 3650 50  0001 C CIN "Verified"
	1    3525 4000
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-1POS-TH-1x01 P13
U 1 1 5795E0E9
P 3525 4200
F 0 "P13" H 3675 4200 50  0000 L CNN
F 1 "D16" H 3800 4200 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 3525 3850 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3525 4200 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 3525 3850 50  0001 C CIN "Package"
F 5 "Harwin" H 3525 3850 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3525 3850 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3525 3850 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3525 3850 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 3525 3850 50  0001 C CIN "Description"
F 10 "Not Verified" H 3525 3850 50  0001 C CIN "Verified"
	1    3525 4200
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-1POS-TH-1x01 P14
U 1 1 5795E1A1
P 3525 4300
F 0 "P14" H 3675 4300 50  0000 L CNN
F 1 "D17" H 3800 4300 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 3525 3950 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3525 4300 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 3525 3950 50  0001 C CIN "Package"
F 5 "Harwin" H 3525 3950 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3525 3950 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3525 3950 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3525 3950 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 3525 3950 50  0001 C CIN "Description"
F 10 "Not Verified" H 3525 3950 50  0001 C CIN "Verified"
	1    3525 4300
	1    0    0    -1  
$EndComp
Text Label 4175 4800 0    60   ~ 0
SDA
Text Label 4175 4950 0    60   ~ 0
SCL
$Comp
L HEADER-MALE-1POS-TH-1x01 P15
U 1 1 5795E5EF
P 3525 4600
F 0 "P15" H 3675 4600 50  0000 L CNN
F 1 "D20" H 3800 4600 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 3525 4250 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3525 4600 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 3525 4250 50  0001 C CIN "Package"
F 5 "Harwin" H 3525 4250 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3525 4250 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3525 4250 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3525 4250 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 3525 4250 50  0001 C CIN "Description"
F 10 "Not Verified" H 3525 4250 50  0001 C CIN "Verified"
	1    3525 4600
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-1POS-TH-1x01 P16
U 1 1 5795E66E
P 3525 4700
F 0 "P16" H 3675 4700 50  0000 L CNN
F 1 "D21" H 3800 4700 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 3525 4350 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3525 4700 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 3525 4350 50  0001 C CIN "Package"
F 5 "Harwin" H 3525 4350 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3525 4350 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3525 4350 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3525 4350 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 3525 4350 50  0001 C CIN "Description"
F 10 "Not Verified" H 3525 4350 50  0001 C CIN "Verified"
	1    3525 4700
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-1POS-TH-1x01 P17
U 1 1 5795E6DC
P 3525 4800
F 0 "P17" H 3675 4800 50  0000 L CNN
F 1 "D22" H 3800 4800 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 3525 4450 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3525 4800 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 3525 4450 50  0001 C CIN "Package"
F 5 "Harwin" H 3525 4450 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3525 4450 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3525 4450 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3525 4450 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 3525 4450 50  0001 C CIN "Description"
F 10 "Not Verified" H 3525 4450 50  0001 C CIN "Verified"
	1    3525 4800
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-1POS-TH-1x01 P18
U 1 1 5795E751
P 3525 4900
F 0 "P18" H 3675 4900 50  0000 L CNN
F 1 "D23" H 3800 4900 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 3525 4550 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3525 4900 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 3525 4550 50  0001 C CIN "Package"
F 5 "Harwin" H 3525 4550 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3525 4550 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3525 4550 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3525 4550 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 3525 4550 50  0001 C CIN "Description"
F 10 "Not Verified" H 3525 4550 50  0001 C CIN "Verified"
	1    3525 4900
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-1POS-TH-1x01 P19
U 1 1 5795E7DF
P 3725 5050
F 0 "P19" H 3875 5050 50  0000 L CNN
F 1 "17A" H 4000 5050 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 3725 4700 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3725 5050 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 3725 4700 50  0001 C CIN "Package"
F 5 "Harwin" H 3725 4700 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3725 4700 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3725 4700 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3725 4700 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 3725 4700 50  0001 C CIN "Description"
F 10 "Not Verified" H 3725 4700 50  0001 C CIN "Verified"
	1    3725 5050
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-1POS-TH-1x01 P20
U 1 1 5795E894
P 3725 5150
F 0 "P20" H 3875 5150 50  0000 L CNN
F 1 "DAC" H 4000 5150 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 3725 4800 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3725 5150 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 3725 4800 50  0001 C CIN "Package"
F 5 "Harwin" H 3725 4800 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3725 4800 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3725 4800 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3725 4800 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 3725 4800 50  0001 C CIN "Description"
F 10 "Not Verified" H 3725 4800 50  0001 C CIN "Verified"
	1    3725 5150
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-1POS-TH-1x01 P21
U 1 1 5795E910
P 3725 5250
F 0 "P21" H 3875 5250 50  0000 L CNN
F 1 "PGM" H 4000 5250 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 3725 4900 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3725 5250 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 3725 4900 50  0001 C CIN "Package"
F 5 "Harwin" H 3725 4900 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3725 4900 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3725 4900 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3725 4900 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 3725 4900 50  0001 C CIN "Description"
F 10 "Not Verified" H 3725 4900 50  0001 C CIN "Verified"
	1    3725 5250
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-1POS-TH-1x01 P22
U 1 1 5795F8DF
P 3875 5600
F 0 "P22" H 4025 5600 50  0000 L CNN
F 1 "PGM" H 4150 5600 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 3875 5250 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3875 5600 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 3875 5250 50  0001 C CIN "Package"
F 5 "Harwin" H 3875 5250 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3875 5250 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3875 5250 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3875 5250 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 3875 5250 50  0001 C CIN "Description"
F 10 "Not Verified" H 3875 5250 50  0001 C CIN "Verified"
	1    3875 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 5500 3575 5600
Wire Wire Line
	3575 5600 3675 5600
Connection ~ 3575 5500
$EndSCHEMATC
