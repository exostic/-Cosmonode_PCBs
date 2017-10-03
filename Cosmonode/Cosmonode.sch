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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:ATSHA204
LIBS:ATSHA204A
LIBS:M25P40
LIBS:RFM69CW
LIBS:INAIR9B
LIBS:INAIR4
LIBS:INAIR9
LIBS:WIRELESS-XY-FST
LIBS:Aloes
LIBS:Cosmonode-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cosmonode"
Date "2017-07-31"
Rev ""
Comp "getlarge"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-AU U1
U 1 1 5972161F
P 2500 2250
F 0 "U1" H 1750 3500 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 2900 850 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2500 2250 50  0001 C CIN
F 3 "" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59721675
P 1350 1750
F 0 "C2" H 1360 1820 50  0000 L CNN
F 1 "100nF" H 1360 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1350 1750 50  0001 C CNN
F 3 "" H 1350 1750 50  0001 C CNN
	1    1350 1750
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 597216CE
P 1050 1250
F 0 "C1" H 1060 1320 50  0000 L CNN
F 1 "100nF" H 1060 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1050 1250 50  0001 C CNN
F 3 "" H 1050 1250 50  0001 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 597216F7
P 10150 1500
F 0 "C7" H 10160 1570 50  0000 L CNN
F 1 "100nF" H 10160 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10150 1500 50  0001 C CNN
F 3 "" H 10150 1500 50  0001 C CNN
	1    10150 1500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 59721710
P 4250 2600
F 0 "C3" H 4260 2670 50  0000 L CNN
F 1 "100nF" H 4260 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4250 2600 50  0001 C CNN
F 3 "" H 4250 2600 50  0001 C CNN
	1    4250 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 59721869
P 4050 2450
F 0 "R3" V 4130 2450 50  0000 C CNN
F 1 "10k" V 4050 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5972193B
P 3950 1050
F 0 "R1" V 4030 1050 50  0000 C CNN
F 1 "10k" V 3950 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 1050 50  0001 C CNN
F 3 "" H 3950 1050 50  0001 C CNN
	1    3950 1050
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 59721962
P 10450 1100
F 0 "R8" V 10530 1100 50  0000 C CNN
F 1 "1M" V 10450 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10380 1100 50  0001 C CNN
F 3 "" H 10450 1100 50  0001 C CNN
	1    10450 1100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59721999
P 10450 1550
F 0 "R9" V 10530 1550 50  0000 C CNN
F 1 "470k" V 10450 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10380 1550 50  0001 C CNN
F 3 "" H 10450 1550 50  0001 C CNN
	1    10450 1550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59721A39
P 4050 1250
F 0 "R2" V 4130 1250 50  0000 C CNN
F 1 "10k" V 4050 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 1250 50  0001 C CNN
F 3 "" H 4050 1250 50  0001 C CNN
	1    4050 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59721F6E
P 1050 1350
F 0 "#PWR01" H 1050 1100 50  0001 C CNN
F 1 "GND" H 1050 1200 50  0000 C CNN
F 2 "" H 1050 1350 50  0001 C CNN
F 3 "" H 1050 1350 50  0001 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 597220B5
P 1150 1850
F 0 "#PWR02" H 1150 1600 50  0001 C CNN
F 1 "GND" H 1150 1700 50  0000 C CNN
F 2 "" H 1150 1850 50  0001 C CNN
F 3 "" H 1150 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59722135
P 1400 3550
F 0 "#PWR03" H 1400 3300 50  0001 C CNN
F 1 "GND" H 1400 3400 50  0000 C CNN
F 2 "" H 1400 3550 50  0001 C CNN
F 3 "" H 1400 3550 50  0001 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59722482
P 10450 1850
F 0 "#PWR04" H 10450 1600 50  0001 C CNN
F 1 "GND" H 10450 1700 50  0000 C CNN
F 2 "" H 10450 1850 50  0001 C CNN
F 3 "" H 10450 1850 50  0001 C CNN
	1    10450 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59722512
P 4400 1850
F 0 "#PWR05" H 4400 1600 50  0001 C CNN
F 1 "GND" H 4400 1700 50  0000 C CNN
F 2 "" H 4400 1850 50  0001 C CNN
F 3 "" H 4400 1850 50  0001 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
Text Label 4550 2600 0    60   ~ 0
DTR
Text Label 3500 2600 0    60   ~ 0
RST
Text Label 3500 1150 0    60   ~ 0
D8
Text Label 3500 1250 0    60   ~ 0
D9
Text Label 3500 1350 0    60   ~ 0
D10
Text Label 3500 1450 0    60   ~ 0
MOSI
Text Label 3500 1550 0    60   ~ 0
MISO
Text Label 3500 1650 0    60   ~ 0
SCK
Text Label 3500 2000 0    60   ~ 0
A0
Text Label 3500 2100 0    60   ~ 0
A1
Text Label 3500 2200 0    60   ~ 0
A2
Text Label 3500 2300 0    60   ~ 0
A3
Text Label 3500 2400 0    60   ~ 0
A4
Text Label 3500 2500 0    60   ~ 0
A5
Text Label 3500 2950 0    60   ~ 0
D2
Text Label 3500 3050 0    60   ~ 0
D3
Text Label 3500 3150 0    60   ~ 0
D4
Text Label 3500 3250 0    60   ~ 0
D5
Text Label 3500 3350 0    60   ~ 0
D6
Text Label 3500 3450 0    60   ~ 0
D7
Text Label 11100 1300 2    60   ~ 0
A3
Text Notes 6400 3750 0    60   ~ 0
CPU & RADIO
$Comp
L CP1_Small C5
U 1 1 597244E8
P 7750 1050
F 0 "C5" H 7760 1120 50  0000 L CNN
F 1 "47uF" H 7760 970 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 7750 1050 50  0001 C CNN
F 3 "" H 7750 1050 50  0001 C CNN
	1    7750 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 59724594
P 8950 1050
F 0 "C6" H 8960 1120 50  0000 L CNN
F 1 "4.7uF" H 8960 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8950 1050 50  0001 C CNN
F 3 "" H 8950 1050 50  0001 C CNN
	1    8950 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5972460C
P 10450 3150
F 0 "C8" H 10460 3220 50  0000 L CNN
F 1 "100nF" H 10460 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10450 3150 50  0001 C CNN
F 3 "" H 10450 3150 50  0001 C CNN
	1    10450 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 59724797
P 9650 3100
F 0 "R7" V 9730 3100 50  0000 C CNN
F 1 "100k" V 9650 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9580 3100 50  0001 C CNN
F 3 "" H 9650 3100 50  0001 C CNN
	1    9650 3100
	1    0    0    -1  
$EndComp
$Comp
L M25P40 U4
U 1 1 59724816
P 8250 3000
F 0 "U4" H 7950 3325 50  0000 L BNN
F 1 "M25P40" H 7950 2700 50  0000 L BNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8250 3000 50  0001 L BNN
F 3 "Unavailable" H 8250 3000 50  0001 L BNN
F 4 "0.28 USD" H 8250 3000 50  0001 L BNN "Price"
F 5 "Micron" H 8250 3000 50  0001 L BNN "MF"
F 6 "NOR Flash Serial-SPI 2.5V/3.3V 4Mbit 512K x 8bit 8ns 8-Pin SO N T/R" H 8250 3000 50  0001 L BNN "Description"
F 7 "SO-8 Micron" H 8250 3000 50  0001 L BNN "Package"
F 8 "M25P40-VMN6TPB" H 8250 3000 50  0001 L BNN "MP"
	1    8250 3000
	1    0    0    -1  
$EndComp
$Comp
L PMIC-LDO-XC6206P302MR(SOT23) U5
U 1 1 597249C1
P 8350 900
F 0 "U5" H 8000 1100 50  0000 L BNN
F 1 "XC6206P332MR" H 8300 1100 50  0000 L BNN
F 2 "TO_SOT_Packages_SMD:TSOT-23" H 8350 900 50  0001 L BNN
F 3 "Good" H 8350 900 50  0001 L BNN
F 4 "SMD PMIC%3B LDO%3B Vin 6V%3B 3.0V%3B 200mA%3B Without En%3B 1-Ch" H 8350 900 50  0001 L BNN "Description"
F 5 "Torex" H 8350 900 50  0001 L BNN "MF"
F 6 "SOT-23-3 Torex" H 8350 900 50  0001 L BNN "Package"
F 7 "0.58 USD" H 8350 900 50  0001 L BNN "Price"
F 8 "XC6206P302MR" H 8350 900 50  0001 L BNN "MP"
	1    8350 900 
	1    0    0    -1  
$EndComp
$Comp
L ATSHA204 U6
U 1 1 59724B87
P 10150 2750
F 0 "U6" H 9850 2970 50  0000 L BNN
F 1 "ATSHA204" H 9850 2460 50  0000 L BNN
F 2 "TO_SOT_Packages_SMD:TSOT-23" H 10150 2750 50  0001 L BNN
F 3 "Unavailable" H 10150 2750 50  0001 L BNN
F 4 "Crypto Authentication%2C Sot-23-3" H 10150 2750 50  0001 L BNN "Description"
F 5 "Microchip" H 10150 2750 50  0001 L BNN "MF"
F 6 "SOT-23-3 Microchip" H 10150 2750 50  0001 L BNN "Package"
F 7 "None" H 10150 2750 50  0001 L BNN "Price"
F 8 "ATSHA204-TSU-T" H 10150 2750 50  0001 L BNN "MP"
	1    10150 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5972504B
P 10350 3350
F 0 "#PWR06" H 10350 3100 50  0001 C CNN
F 1 "GND" H 10350 3200 50  0000 C CNN
F 2 "" H 10350 3350 50  0001 C CNN
F 3 "" H 10350 3350 50  0001 C CNN
	1    10350 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5972508B
P 7550 3100
F 0 "#PWR07" H 7550 2850 50  0001 C CNN
F 1 "GND" H 7550 2950 50  0000 C CNN
F 2 "" H 7550 3100 50  0001 C CNN
F 3 "" H 7550 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5972511E
P 8650 1350
F 0 "#PWR08" H 8650 1100 50  0001 C CNN
F 1 "GND" H 8650 1200 50  0000 C CNN
F 2 "" H 8650 1350 50  0001 C CNN
F 3 "" H 8650 1350 50  0001 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
Text Label 9750 2750 2    60   ~ 0
A2
Text Label 8750 3000 0    60   ~ 0
SCK
Text Label 8750 3100 0    60   ~ 0
MOSI
Text Label 7750 2900 2    60   ~ 0
MISO
Text Label 7750 2800 2    60   ~ 0
D8
Text Notes 9100 3800 2    60   ~ 0
FLASH\n
Text Notes 10950 3800 2    60   ~ 0
AUTH\n
Text Notes 11000 2150 2    60   ~ 0
POWER
Text Label 6600 1300 0    60   ~ 0
D10
Text Label 5100 1800 2    60   ~ 0
D9
$Comp
L R R4
U 1 1 59728D75
P 6650 4300
F 0 "R4" V 6730 4300 50  0000 C CNN
F 1 "1k" V 6650 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6580 4300 50  0001 C CNN
F 3 "" H 6650 4300 50  0001 C CNN
	1    6650 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 59728D7B
P 6650 4700
F 0 "R5" V 6730 4700 50  0000 C CNN
F 1 "1k" V 6650 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6580 4700 50  0001 C CNN
F 3 "" H 6650 4700 50  0001 C CNN
	1    6650 4700
	0    -1   -1   0   
$EndComp
Text Label 6800 4700 0    60   ~ 0
A4
Text Label 6800 4300 0    60   ~ 0
A5
$Comp
L PWR_FLAG #FLG09
U 1 1 59732E1F
P 5250 3550
F 0 "#FLG09" H 5250 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 3700 50  0000 C CNN
F 2 "" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	-1   0    0    1   
$EndComp
Text Label 6600 1900 0    60   ~ 0
ANT
Text Label 5100 1400 2    60   ~ 0
D2
$Comp
L CP1_Small C4
U 1 1 59747B7D
P 7400 1050
F 0 "C4" H 7410 1120 50  0000 L CNN
F 1 "47uF" H 7410 970 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 7400 1050 50  0001 C CNN
F 3 "" H 7400 1050 50  0001 C CNN
	1    7400 1050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59747C53
P 9650 1650
F 0 "R6" V 9730 1650 50  0000 C CNN
F 1 "0" V 9650 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9580 1650 50  0001 C CNN
F 3 "" H 9650 1650 50  0001 C CNN
	1    9650 1650
	1    0    0    -1  
$EndComp
Text Label 9650 1800 3    60   ~ 0
BAT+
Text Label 7750 900  2    60   ~ 0
BAT+
Text Label 5250 3550 1    60   ~ 0
BAT+
$Comp
L GND #PWR010
U 1 1 5974979B
P 7750 1300
F 0 "#PWR010" H 7750 1050 50  0001 C CNN
F 1 "GND" H 7750 1150 50  0000 C CNN
F 2 "" H 7750 1300 50  0001 C CNN
F 3 "" H 7750 1300 50  0001 C CNN
	1    7750 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 597498A5
P 4900 3500
F 0 "#FLG011" H 4900 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 3650 50  0000 C CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR012
U 1 1 59749B71
P 4900 3500
F 0 "#PWR012" H 4900 3350 50  0001 C CNN
F 1 "VSS" H 4900 3650 50  0000 C CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
	-1   0    0    1   
$EndComp
Text Label 850  4100 2    60   ~ 0
D3
Text Label 850  4200 2    60   ~ 0
D4
Text Label 850  4300 2    60   ~ 0
D5
Text Label 850  4400 2    60   ~ 0
D6
Text Label 850  4500 2    60   ~ 0
D7
Text Label 1700 4100 2    60   ~ 0
BAT+
$Comp
L GND #PWR013
U 1 1 5974A5CD
P 1450 4500
F 0 "#PWR013" H 1450 4250 50  0001 C CNN
F 1 "GND" H 1450 4350 50  0000 C CNN
F 2 "" H 1450 4500 50  0001 C CNN
F 3 "" H 1450 4500 50  0001 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
Text Label 3500 2750 0    60   ~ 0
RX
Text Label 3500 2850 0    60   ~ 0
TX
Text Notes 6300 5400 0    60   ~ 0
CONNECTORS
$Comp
L SW_DIP_x01 SW1
U 1 1 5978A193
P 4050 3050
F 0 "SW1" H 4050 3200 50  0000 C CNN
F 1 "SW_DIP_x01" H 4050 2900 50  0000 C CNN
F 2 "w_switch:smd_push2" H 4050 3050 50  0001 C CNN
F 3 "" H 4050 3050 50  0001 C CNN
	1    4050 3050
	0    -1   -1   0   
$EndComp
$Comp
L Crystal_GND2 Y1
U 1 1 5978FF24
P 4150 1850
F 0 "Y1" H 4150 2075 50  0000 C CNN
F 1 "Crystal_GND2" H 4150 2000 50  0000 C CNN
F 2 "SMD-RESONATOR-8MHZ-33PF:X3-SMD-3.6X1.3X0.8MM" H 4150 1850 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1850
	0    -1   -1   0   
$EndComp
Text Label 850  4700 2    60   ~ 0
A1
Text Label 1700 4600 2    60   ~ 0
A4
Text Label 1700 4700 2    60   ~ 0
A5
Text Label 850  4600 2    60   ~ 0
A0
$Comp
L CONN_01X08 J1
U 1 1 5979E64E
P 1050 4450
F 0 "J1" H 1050 4900 50  0000 C CNN
F 1 "CONN_01X08" V 1150 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 1050 4450 50  0001 C CNN
F 3 "" H 1050 4450 50  0001 C CNN
	1    1050 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J2
U 1 1 5979E6D7
P 1900 4450
F 0 "J2" H 1900 4900 50  0000 C CNN
F 1 "CONN_01X08" V 2000 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 1900 4450 50  0001 C CNN
F 3 "" H 1900 4450 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
$Comp
L Logo_Open_Hardware_Small #LOGO1
U 1 1 5979FEC0
P 10700 6850
F 0 "#LOGO1" H 10700 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10700 6625 50  0001 C CNN
F 2 "" H 10700 6850 50  0001 C CNN
F 3 "" H 10700 6850 50  0001 C CNN
	1    10700 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J4
U 1 1 597A023D
P 1550 6500
F 0 "J4" H 1550 6600 50  0000 C CNN
F 1 "OSHW" V 1650 6500 50  0000 C CNN
F 2 "Symbols:OSHW-Logo_7.5x8mm_Copper" H 1550 6500 50  0001 C CNN
F 3 "" H 1550 6500 50  0001 C CNN
	1    1550 6500
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK1
U 1 1 597EE45D
P 3650 5200
F 0 "MK1" H 3650 5400 50  0000 C CNN
F 1 "Mounting_Hole" H 3650 5325 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO14580" H 3650 5200 50  0001 C CNN
F 3 "" H 3650 5200 50  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
NoConn ~ 2450 5100
$Comp
L GND #PWR014
U 1 1 597F4ED2
P 4050 3450
F 0 "#PWR014" H 4050 3200 50  0001 C CNN
F 1 "GND" H 4050 3300 50  0000 C CNN
F 2 "" H 4050 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0001 C CNN
	1    4050 3450
	0    -1   -1   0   
$EndComp
Text Label 10450 900  2    60   ~ 0
BAT+
$Comp
L RFM69CW U2
U 1 1 597F5622
P 5850 1600
F 0 "U2" H 5850 1500 50  0000 C CNN
F 1 "RFM69CW" H 5850 1700 50  0000 C CNN
F 2 "w_rf_modules:RFM12B_SMD" H 5850 1600 50  0001 C CNN
F 3 "DOCUMENTATION" H 5850 1600 50  0001 C CNN
	1    5850 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 597F5C15
P 9450 900
F 0 "#PWR015" H 9450 750 50  0001 C CNN
F 1 "+3.3V" H 9450 1040 50  0000 C CNN
F 2 "" H 9450 900 50  0001 C CNN
F 3 "" H 9450 900 50  0001 C CNN
	1    9450 900 
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 597F5CA0
P 9650 1500
F 0 "#PWR016" H 9650 1350 50  0001 C CNN
F 1 "+3.3V" H 9650 1640 50  0000 C CNN
F 2 "" H 9650 1500 50  0001 C CNN
F 3 "" H 9650 1500 50  0001 C CNN
	1    9650 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 597F5DBA
P 6200 4500
F 0 "#PWR017" H 6200 4350 50  0001 C CNN
F 1 "+3.3V" H 6200 4640 50  0000 C CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 597F5EB9
P 1450 4300
F 0 "#PWR018" H 1450 4150 50  0001 C CNN
F 1 "+3.3V" H 1450 4440 50  0000 C CNN
F 2 "" H 1450 4300 50  0001 C CNN
F 3 "" H 1450 4300 50  0001 C CNN
	1    1450 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 597F5FF0
P 1050 1150
F 0 "#PWR019" H 1050 1000 50  0001 C CNN
F 1 "+3.3V" H 1050 1290 50  0000 C CNN
F 2 "" H 1050 1150 50  0001 C CNN
F 3 "" H 1050 1150 50  0001 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 597F60B3
P 4250 1000
F 0 "#PWR020" H 4250 850 50  0001 C CNN
F 1 "+3.3V" H 4250 1140 50  0000 C CNN
F 2 "" H 4250 1000 50  0001 C CNN
F 3 "" H 4250 1000 50  0001 C CNN
	1    4250 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 597F6178
P 4050 2300
F 0 "#PWR021" H 4050 2150 50  0001 C CNN
F 1 "+3.3V" H 4050 2440 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
NoConn ~ 5100 1600
NoConn ~ 5100 1500
NoConn ~ 6600 1600
$Comp
L GND #PWR022
U 1 1 597F6631
P 5100 1900
F 0 "#PWR022" H 5100 1650 50  0001 C CNN
F 1 "GND" H 5100 1750 50  0000 C CNN
F 2 "" H 5100 1900 50  0001 C CNN
F 3 "" H 5100 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 597F667D
P 7000 1950
F 0 "#PWR023" H 7000 1700 50  0001 C CNN
F 1 "GND" H 7000 1800 50  0000 C CNN
F 2 "" H 7000 1950 50  0001 C CNN
F 3 "" H 7000 1950 50  0001 C CNN
	1    7000 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 597F67BB
P 9000 2800
F 0 "#PWR024" H 9000 2650 50  0001 C CNN
F 1 "+3.3V" H 9000 2940 50  0000 C CNN
F 2 "" H 9000 2800 50  0001 C CNN
F 3 "" H 9000 2800 50  0001 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 597F6824
P 10600 2650
F 0 "#PWR025" H 10600 2500 50  0001 C CNN
F 1 "+3.3V" H 10600 2790 50  0000 C CNN
F 2 "" H 10600 2650 50  0001 C CNN
F 3 "" H 10600 2650 50  0001 C CNN
	1    10600 2650
	1    0    0    -1  
$EndComp
NoConn ~ 5100 1700
NoConn ~ 6600 1900
$Comp
L CONN_01X02 J5
U 1 1 597F7C13
P 3600 4500
F 0 "J5" H 3600 4650 50  0000 C CNN
F 1 "CONN_01X02" V 3700 4500 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 3600 4500 50  0001 C CNN
F 3 "" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
Text Label 3400 4450 2    60   ~ 0
BAT+
$Comp
L GND #PWR026
U 1 1 597F7C9D
P 3400 4550
F 0 "#PWR026" H 3400 4300 50  0001 C CNN
F 1 "GND" H 3400 4400 50  0000 C CNN
F 2 "" H 3400 4550 50  0001 C CNN
F 3 "" H 3400 4550 50  0001 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
Text Label 1600 2500 2    60   ~ 0
A6
Text Label 1600 2600 2    60   ~ 0
A7
$Comp
L CONN_01X09 J3
U 1 1 597F5A55
P 2650 4500
F 0 "J3" H 2650 4850 50  0000 C CNN
F 1 "CONN_01X09" V 2750 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 2650 4500 50  0001 C CNN
F 3 "" H 2650 4500 50  0001 C CNN
	1    2650 4500
	1    0    0    -1  
$EndComp
Text Label 2450 4300 2    60   ~ 0
TX
Text Label 2450 4200 2    60   ~ 0
RX
Text Label 2450 4500 2    60   ~ 0
MISO
Text Label 2450 4400 2    60   ~ 0
MOSI
Text Label 2450 4600 2    60   ~ 0
SCK
Text Label 2450 4100 2    60   ~ 0
RST
Wire Wire Line
	1050 1150 1600 1150
Wire Wire Line
	1500 1450 1600 1450
Wire Wire Line
	1500 1150 1500 1450
Connection ~ 1500 1150
Wire Wire Line
	1600 3250 1400 3250
Wire Wire Line
	1400 3250 1400 3550
Wire Wire Line
	1600 3350 1400 3350
Connection ~ 1400 3350
Wire Wire Line
	1600 3450 1400 3450
Connection ~ 1400 3450
Wire Wire Line
	1600 1750 1450 1750
Wire Wire Line
	1050 1750 1250 1750
Wire Wire Line
	1150 1750 1150 1850
Wire Wire Line
	10150 1300 11100 1300
Wire Wire Line
	10450 1250 10450 1400
Connection ~ 10450 1300
Wire Wire Line
	10450 1700 10450 1850
Connection ~ 10450 1750
Wire Wire Line
	10150 1600 10150 1750
Wire Wire Line
	10150 1750 10450 1750
Wire Wire Line
	10150 1400 10150 1300
Wire Wire Line
	10450 950  10450 900 
Wire Wire Line
	3500 2600 4150 2600
Connection ~ 4050 2600
Wire Wire Line
	4350 2600 4550 2600
Wire Wire Line
	4150 1700 3800 1700
Wire Wire Line
	4350 1850 4400 1850
Wire Wire Line
	3500 1150 3700 1150
Wire Wire Line
	3700 1150 3700 1050
Wire Wire Line
	3700 1050 3800 1050
Wire Wire Line
	3800 1700 3800 1750
Wire Wire Line
	3800 1750 3500 1750
Wire Wire Line
	4150 2000 3800 2000
Wire Wire Line
	3800 2000 3800 1850
Wire Wire Line
	3800 1850 3500 1850
Wire Wire Line
	9750 2750 9650 2750
Wire Wire Line
	9650 2750 9650 2950
Wire Wire Line
	10600 3250 9650 3250
Wire Wire Line
	10600 2650 10600 3250
Wire Wire Line
	10600 2650 10450 2650
Wire Wire Line
	8850 2550 8850 2900
Wire Wire Line
	8850 2900 8750 2900
Connection ~ 8850 2800
Wire Wire Line
	7550 3100 7750 3100
Wire Wire Line
	8750 2800 9000 2800
Wire Wire Line
	7750 950  7750 900 
Wire Wire Line
	8950 900  8950 950 
Connection ~ 8950 900 
Wire Wire Line
	8950 1250 8950 1150
Wire Wire Line
	8350 1250 8950 1250
Wire Wire Line
	8350 1250 8350 1200
Wire Wire Line
	8650 1250 8650 1350
Connection ~ 8650 1250
Wire Notes Line
	9350 2300 9350 3900
Wire Wire Line
	3900 1250 3700 1250
Wire Wire Line
	3700 1250 3700 1350
Wire Wire Line
	3700 1350 3500 1350
Wire Wire Line
	6350 4700 6500 4700
Wire Wire Line
	6350 4300 6350 4700
Wire Wire Line
	6350 4300 6500 4300
Connection ~ 6350 4500
Wire Wire Line
	6350 4500 6200 4500
Wire Wire Line
	8850 2550 7650 2550
Wire Wire Line
	7650 2550 7650 3000
Wire Wire Line
	7650 3000 7750 3000
Wire Wire Line
	7750 1150 7750 1300
Wire Wire Line
	7400 900  7850 900 
Wire Notes Line
	7250 2300 11200 2300
Wire Notes Line
	500  3900 11200 3900
Wire Notes Line
	11200 2300 11200 2350
Wire Wire Line
	1600 1250 1500 1250
Connection ~ 1500 1250
Wire Wire Line
	4250 1000 4250 1250
Connection ~ 4250 1050
Wire Wire Line
	4250 1250 4200 1250
Wire Wire Line
	4250 1050 4100 1050
Wire Wire Line
	8850 900  9450 900 
Wire Wire Line
	7400 900  7400 950 
Connection ~ 7750 900 
Wire Wire Line
	7400 1150 7400 1250
Wire Wire Line
	7400 1250 7750 1250
Connection ~ 7750 1250
Wire Wire Line
	10450 2850 10450 3000
Wire Wire Line
	10450 3000 10350 3000
Wire Wire Line
	10350 3000 10350 3350
Connection ~ 10350 3150
Wire Wire Line
	10550 3150 10600 3150
Connection ~ 10600 3150
Wire Notes Line
	500  3900 500  3950
Wire Notes Line
	7200 500  7200 6500
Wire Wire Line
	4050 3350 4050 3450
Wire Wire Line
	6750 1800 6600 1800
Wire Wire Line
	6600 1700 7000 1700
Wire Wire Line
	7000 1700 7000 1950
Wire Wire Line
	1700 4500 1450 4500
Wire Wire Line
	1450 4500 1450 4400
Wire Wire Line
	1450 4400 1700 4400
Wire Wire Line
	1700 4200 1550 4200
Wire Wire Line
	1550 4200 1550 4300
Wire Wire Line
	1450 4300 1700 4300
Connection ~ 1550 4300
Wire Wire Line
	4050 2600 4050 2750
$Comp
L +3.3V #PWR027
U 1 1 59CD7B86
P 2250 4700
F 0 "#PWR027" H 2250 4550 50  0001 C CNN
F 1 "+3.3V" H 2250 4840 50  0000 C CNN
F 2 "" H 2250 4700 50  0001 C CNN
F 3 "" H 2250 4700 50  0001 C CNN
	1    2250 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 59CD7BD6
P 2250 4800
F 0 "#PWR028" H 2250 4550 50  0001 C CNN
F 1 "GND" H 2250 4650 50  0000 C CNN
F 2 "" H 2250 4800 50  0001 C CNN
F 3 "" H 2250 4800 50  0001 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4800 2250 4800
Wire Wire Line
	2450 4700 2250 4700
Text Label 850  4800 2    60   ~ 0
A6
Text Label 1700 4800 2    60   ~ 0
A7
Text Label 2450 4900 2    60   ~ 0
AREF
$Comp
L NRF24L01_Breakout U3
U 1 1 59CD4E84
P 6100 2950
F 0 "U3" H 5750 3450 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 6250 3450 50  0000 L CNN
F 2 "mysensors_radios:NRF24L01-SMD" H 6250 3550 50  0001 L CIN
F 3 "" H 6100 2850 50  0000 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
Text Label 5600 2950 2    60   ~ 0
D10
Text Label 5600 3150 2    60   ~ 0
D9
$Comp
L GND #PWR029
U 1 1 59CD530E
P 6100 3550
F 0 "#PWR029" H 6100 3300 50  0001 C CNN
F 1 "GND" H 6100 3400 50  0000 C CNN
F 2 "" H 6100 3550 50  0001 C CNN
F 3 "" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
NoConn ~ 5600 3250
$Comp
L GND #PWR030
U 1 1 59D0EE26
P 4450 2700
F 0 "#PWR030" H 4450 2450 50  0001 C CNN
F 1 "GND" H 4450 2550 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2600 4450 2700
Connection ~ 4450 2600
Text Label 1050 1750 2    60   ~ 0
AREF
Connection ~ 1150 1750
$Comp
L GS3 J6
U 1 1 59D0F8EF
P 4500 4300
F 0 "J6" H 4550 4500 50  0000 C CNN
F 1 "GS3" H 4550 4101 50  0000 C CNN
F 2 "Connectors:GS3" V 4588 4226 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	-1   0    0    1   
$EndComp
Text Label 4650 4400 0    60   ~ 0
VCC_NRF24
Text Label 4650 4200 0    60   ~ 0
VCC_RFM69
Text Label 5600 2650 2    60   ~ 0
MOSI
Text Label 5600 2750 2    60   ~ 0
MISO
Text Label 5600 2850 2    60   ~ 0
SCK
Text Label 5100 1300 2    60   ~ 0
MISO
Text Label 6600 1500 0    60   ~ 0
MOSI
Text Label 6600 1400 0    60   ~ 0
SCK
$Comp
L CONN_01X01 J10
U 1 1 59D16F58
P 1000 6500
F 0 "J10" H 1000 6600 50  0000 C CNN
F 1 "WEEE_Logo" V 1100 6500 50  0000 C CNN
F 2 "Symbols:WEEE-Logo_4.2x6mm_SilkScreen" H 1000 6500 50  0001 C CNN
F 3 "" H 1000 6500 50  0001 C CNN
	1    1000 6500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J11
U 1 1 59D17D69
P 1550 6950
F 0 "J11" H 1550 7050 50  0000 C CNN
F 1 "Aloes_Logo" V 1650 6950 50  0000 C CNN
F 2 "Aloes:Aloes" H 1550 6950 50  0001 C CNN
F 3 "" H 1550 6950 50  0001 C CNN
	1    1550 6950
	1    0    0    -1  
$EndComp
$Comp
L LOGO #G1
U 1 1 59D17EFA
P 9900 6850
F 0 "#G1" H 9900 6525 60  0001 C CNN
F 1 "LOGO" H 9900 7175 60  0001 C CNN
F 2 "" H 9900 6850 60  0001 C CNN
F 3 "" H 9900 6850 60  0001 C CNN
	1    9900 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J12
U 1 1 59D18AA7
P 1050 7000
F 0 "J12" H 1050 7100 50  0000 C CNN
F 1 "Aloes_mini_Logo" V 1150 7000 50  0000 C CNN
F 2 "Aloes:Aloes_mini" H 1050 7000 50  0001 C CNN
F 3 "" H 1050 7000 50  0001 C CNN
	1    1050 7000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 59D14BD7
P 4350 4300
F 0 "#PWR031" H 4350 4150 50  0001 C CNN
F 1 "+3.3V" H 4350 4440 50  0000 C CNN
F 2 "" H 4350 4300 50  0001 C CNN
F 3 "" H 4350 4300 50  0001 C CNN
	1    4350 4300
	0    -1   -1   0   
$EndComp
Text Label 6750 1800 0    60   ~ 0
VCC_RFM69
Text Label 6100 2300 0    60   ~ 0
VCC_NRF24
Wire Wire Line
	6100 2350 6100 2300
$EndSCHEMATC
