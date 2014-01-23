EESchema Schematic File Version 2
LIBS:74xx_seppower
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:stm32
LIBS:lan8720
LIBS:hole
LIBS:ts8121
LIBS:74xgxx
LIBS:ac-dc
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:logo
LIBS:microchip1
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:msp430
LIBS:nxp_armmcu
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:stm8
LIBS:supertex
LIBS:transf
LIBS:video
LIBS:loran_c_proc_board-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Processor board"
Date "15 янв. 2014"
Rev ""
Comp "Roman Dobrodiy"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5150 4800 1000 300 
U 52DB7EB9
F0 "Ethernet PHY" 50
F1 "loran_c_ethernet.sch" 50
F2 "RMII" I L 5150 4950 60 
$EndSheet
$Sheet
S 5150 2600 1000 600 
U 52DB9C78
F0 "RS232 interface" 50
F1 "loran_c_rs232.sch" 50
F2 "UART1" B L 5150 2750 60 
F3 "UART2" B L 5150 2900 60 
F4 "PPS_UART" I L 5150 3050 60 
$EndSheet
$Sheet
S 5150 5300 1000 300 
U 52DAFA41
F0 "SPI interface" 50
F1 "loran_c_interfacing.sch" 50
F3 "SPI" I L 5150 5450 60 
$EndSheet
$Sheet
S 5150 5850 1000 300 
U 52DF2AF5
F0 "Relay optoisolation" 50
F1 "loran_c_relay.sch" 50
F2 "RELAY" I L 5150 6000 60 
$EndSheet
$Comp
L CONN_5X2 P103
U 1 1 52DFB6EE
P 10450 4400
F 0 "P103" H 10450 4700 60  0000 C CNN
F 1 "Clock board" V 10450 4400 50  0000 C CNN
F 2 "" H 10450 4400 60  0000 C CNN
F 3 "" H 10450 4400 60  0000 C CNN
	1    10450 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 52DFB6F4
P 10950 5250
F 0 "#PWR01" H 10950 5250 30  0001 C CNN
F 1 "GND" H 10950 5180 30  0001 C CNN
F 2 "" H 10950 5250 60  0000 C CNN
F 3 "" H 10950 5250 60  0000 C CNN
	1    10950 5250
	1    0    0    -1  
$EndComp
NoConn ~ 10050 4200
Text Label 9600 4300 0    60   ~ 0
CB_OSC
Text Label 9600 4400 0    60   ~ 0
CB_PO1
Text Label 9600 4500 0    60   ~ 0
CB_PO2
Text Label 9600 4600 0    60   ~ 0
CB_PPS
$Comp
L R R106
U 1 1 52DFB8F3
P 9100 5500
F 0 "R106" V 9180 5500 40  0000 C CNN
F 1 "200" V 9107 5501 40  0000 C CNN
F 2 "" V 9030 5500 30  0000 C CNN
F 3 "" H 9100 5500 30  0000 C CNN
	1    9100 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R107
U 1 1 52DFB941
P 9800 5700
F 0 "R107" V 9880 5700 40  0000 C CNN
F 1 "200" V 9807 5701 40  0000 C CNN
F 2 "" V 9730 5700 30  0000 C CNN
F 3 "" H 9800 5700 30  0000 C CNN
	1    9800 5700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 52DFC2DC
P 10100 5700
F 0 "#PWR02" H 10100 5700 30  0001 C CNN
F 1 "GND" H 10100 5630 30  0001 C CNN
F 2 "" H 10100 5700 60  0000 C CNN
F 3 "" H 10100 5700 60  0000 C CNN
	1    10100 5700
	0    -1   -1   0   
$EndComp
$Comp
L C C108
U 1 1 52DFDD01
P 10500 3000
F 0 "C108" H 10500 3100 40  0000 L CNN
F 1 "100n" H 10506 2915 40  0000 L CNN
F 2 "" H 10538 2850 30  0000 C CNN
F 3 "" H 10500 3000 60  0000 C CNN
	1    10500 3000
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 52DFE8BA
P 8850 4400
F 0 "R103" V 8900 4150 40  0000 C CNN
F 1 "10" V 8857 4401 40  0000 C CNN
F 2 "" V 8780 4400 30  0000 C CNN
F 3 "" H 8850 4400 30  0000 C CNN
	1    8850 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R104
U 1 1 52DFEB05
P 8850 4500
F 0 "R104" V 8900 4250 40  0000 C CNN
F 1 "10" V 8857 4501 40  0000 C CNN
F 2 "" V 8780 4500 30  0000 C CNN
F 3 "" H 8850 4500 30  0000 C CNN
	1    8850 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R105
U 1 1 52DFEB10
P 8850 4600
F 0 "R105" V 8900 4350 40  0000 C CNN
F 1 "10" V 8857 4601 40  0000 C CNN
F 2 "" V 8780 4600 30  0000 C CNN
F 3 "" H 8850 4600 30  0000 C CNN
	1    8850 4600
	0    -1   -1   0   
$EndComp
$Comp
L 74HC14 U102
U 1 1 52DFF671
P 7800 3100
F 0 "U102" H 7950 3200 40  0000 C CNN
F 1 "74AC14" H 8000 3000 40  0000 C CNN
F 2 "" H 7800 3100 60  0000 C CNN
F 3 "" H 7800 3100 60  0000 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U102
U 6 1 52E010D7
P 7800 3700
F 0 "U102" H 7950 3800 40  0000 C CNN
F 1 "74AC14" H 8000 3600 40  0000 C CNN
F 2 "" H 7800 3700 60  0000 C CNN
F 3 "" H 7800 3700 60  0000 C CNN
	6    7800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 52E01169
P 7750 3450
F 0 "#PWR03" H 7750 3450 30  0001 C CNN
F 1 "GND" H 7750 3380 30  0001 C CNN
F 2 "" H 7750 3450 60  0000 C CNN
F 3 "" H 7750 3450 60  0000 C CNN
	1    7750 3450
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U102
U 2 1 52E017FB
P 7800 4050
F 0 "U102" H 7950 4150 40  0000 C CNN
F 1 "74AC14" H 8000 3950 40  0000 C CNN
F 2 "" H 7800 4050 60  0000 C CNN
F 3 "" H 7800 4050 60  0000 C CNN
	2    7800 4050
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U102
U 5 1 52E01806
P 7800 4400
F 0 "U102" H 7950 4500 40  0000 C CNN
F 1 "74AC14" H 8000 4300 40  0000 C CNN
F 2 "" H 7800 4400 60  0000 C CNN
F 3 "" H 7800 4400 60  0000 C CNN
	5    7800 4400
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U102
U 3 1 52E01811
P 7800 4750
F 0 "U102" H 7950 4850 40  0000 C CNN
F 1 "74AC14" H 8000 4650 40  0000 C CNN
F 2 "" H 7800 4750 60  0000 C CNN
F 3 "" H 7800 4750 60  0000 C CNN
	3    7800 4750
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U102
U 4 1 52E0181C
P 7800 5100
F 0 "U102" H 7950 5200 40  0000 C CNN
F 1 "74AC14" H 8000 5000 40  0000 C CNN
F 2 "" H 7800 5100 60  0000 C CNN
F 3 "" H 7800 5100 60  0000 C CNN
	4    7800 5100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 52E08D68
P 10900 2700
F 0 "#PWR04" H 10900 2800 30  0001 C CNN
F 1 "VDD" H 10900 2810 30  0000 C CNN
F 2 "" H 10900 2700 60  0000 C CNN
F 3 "" H 10900 2700 60  0000 C CNN
	1    10900 2700
	-1   0    0    -1  
$EndComp
$Comp
L C C109
U 1 1 52E08D6E
P 10900 3000
F 0 "C109" H 10900 3100 40  0000 L CNN
F 1 "100n" H 10906 2915 40  0000 L CNN
F 2 "" H 10938 2850 30  0000 C CNN
F 3 "" H 10900 3000 60  0000 C CNN
	1    10900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 52E08D74
P 10900 3250
F 0 "#PWR05" H 10900 3250 30  0001 C CNN
F 1 "GND" H 10900 3180 30  0001 C CNN
F 2 "" H 10900 3250 60  0000 C CNN
F 3 "" H 10900 3250 60  0000 C CNN
	1    10900 3250
	-1   0    0    -1  
$EndComp
$Comp
L FILTER FB102
U 1 1 52E08D7A
P 10000 2750
F 0 "FB102" H 10000 2900 60  0000 C CNN
F 1 "Bead" H 10000 2650 60  0000 C CNN
F 2 "" H 10000 2750 60  0000 C CNN
F 3 "" H 10000 2750 60  0000 C CNN
	1    10000 2750
	-1   0    0    -1  
$EndComp
$Comp
L C C106
U 1 1 52E08D80
P 9100 3000
F 0 "C106" H 9100 3100 40  0000 L CNN
F 1 "100n" H 9106 2915 40  0000 L CNN
F 2 "" H 9138 2850 30  0000 C CNN
F 3 "" H 9100 3000 60  0000 C CNN
	1    9100 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 52E08D86
P 9500 3250
F 0 "#PWR06" H 9500 3250 30  0001 C CNN
F 1 "GND" H 9500 3180 30  0001 C CNN
F 2 "" H 9500 3250 60  0000 C CNN
F 3 "" H 9500 3250 60  0000 C CNN
	1    9500 3250
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C107
U 1 1 52E08D8C
P 9500 3000
F 0 "C107" H 9550 3100 50  0000 L CNN
F 1 "10u 6.3V Ta" H 9500 2900 50  0000 L CNN
F 2 "" H 9500 3000 60  0000 C CNN
F 3 "" H 9500 3000 60  0000 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 52E08D92
P 9100 3250
F 0 "#PWR07" H 9100 3250 30  0001 C CNN
F 1 "GND" H 9100 3180 30  0001 C CNN
F 2 "" H 9100 3250 60  0000 C CNN
F 3 "" H 9100 3250 60  0000 C CNN
	1    9100 3250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 52E0A093
P 10500 3250
F 0 "#PWR08" H 10500 3250 30  0001 C CNN
F 1 "GND" H 10500 3180 30  0001 C CNN
F 2 "" H 10500 3250 60  0000 C CNN
F 3 "" H 10500 3250 60  0000 C CNN
	1    10500 3250
	-1   0    0    -1  
$EndComp
Text Notes 10050 3450 0    39   ~ 0
Place close to R? and P?
$Comp
L CONN_5X2 P102
U 1 1 52E24534
P 1500 5950
F 0 "P102" H 1500 6250 60  0000 C CNN
F 1 "Cortex SWD" V 1500 5950 50  0000 C CNN
F 2 "" H 1500 5950 60  0000 C CNN
F 3 "" H 1500 5950 60  0000 C CNN
	1    1500 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 52E25516
P 1000 6250
F 0 "#PWR09" H 1000 6250 30  0001 C CNN
F 1 "GND" H 1000 6180 30  0001 C CNN
F 2 "" H 1000 6250 60  0000 C CNN
F 3 "" H 1000 6250 60  0000 C CNN
	1    1000 6250
	1    0    0    -1  
$EndComp
NoConn ~ 750  6050
Text Notes 800  6050 0    60   ~ 0
KEY
Text Notes 800  5750 0    60   ~ 0
VDD
NoConn ~ 1900 5950
NoConn ~ 1900 6050
$Comp
L VDD #PWR010
U 1 1 52E2785D
P 750 5700
F 0 "#PWR010" H 750 5800 30  0001 C CNN
F 1 "VDD" H 750 5810 30  0000 C CNN
F 2 "" H 750 5700 60  0000 C CNN
F 3 "" H 750 5700 60  0000 C CNN
	1    750  5700
	1    0    0    -1  
$EndComp
Text Label 1900 5750 0    60   ~ 0
SWDIO
Text Label 1900 5850 0    60   ~ 0
SWCLK
Text Label 1900 6150 0    60   ~ 0
NTRST
$Sheet
S 3000 2800 1050 600 
U 52E30A6A
F0 "Analog part" 50
F1 "loran_c_analog.sch" 50
F2 "+15V" I L 3000 2900 60 
F3 "-15V" I L 3000 3000 60 
F4 "RF_LORAN" O R 4050 3000 60 
F5 "RF_RSVD" O R 4050 2900 60 
F6 "DAC1_IN" I L 3000 3300 60 
F7 "DAC2_IN" I L 3000 3200 60 
$EndSheet
$Comp
L NCP1117ST33T3G U101
U 1 1 52E6355F
P 6450 1200
F 0 "U101" H 6450 1450 40  0000 C CNN
F 1 "LD1117S33" H 6450 1400 40  0000 C CNN
F 2 "" H 6450 1200 60  0000 C CNN
F 3 "" H 6450 1200 60  0000 C CNN
	1    6450 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 52E63F19
P 6450 1650
F 0 "#PWR011" H 6450 1650 30  0001 C CNN
F 1 "GND" H 6450 1580 30  0001 C CNN
F 2 "" H 6450 1650 60  0000 C CNN
F 3 "" H 6450 1650 60  0000 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_4X2 P101
U 1 1 52E653FB
P 1350 1600
F 0 "P101" H 1350 1850 50  0000 C CNN
F 1 "Power" V 1350 1600 40  0000 C CNN
F 2 "" H 1350 1600 60  0000 C CNN
F 3 "" H 1350 1600 60  0000 C CNN
	1    1350 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 52E67BFB
P 1300 2200
F 0 "#PWR012" H 1300 2200 30  0001 C CNN
F 1 "GND" H 1300 2130 30  0001 C CNN
F 2 "" H 1300 2200 60  0000 C CNN
F 3 "" H 1300 2200 60  0000 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR013
U 1 1 52E69A33
P 1700 2200
F 0 "#PWR013" H 1700 2200 40  0001 C CNN
F 1 "AGND" H 1700 2130 50  0000 C CNN
F 2 "" H 1700 2200 60  0000 C CNN
F 3 "" H 1700 2200 60  0000 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
Text Label 2100 2050 0    60   ~ 0
-15V
Text Label 2100 750  0    60   ~ 0
+15V
$Comp
L PWR_FLAG #FLG014
U 1 1 52E70920
P 2000 750
F 0 "#FLG014" H 2000 845 30  0001 C CNN
F 1 "PWR_FLAG" H 2000 930 30  0000 C CNN
F 2 "" H 2000 750 60  0000 C CNN
F 3 "" H 2000 750 60  0000 C CNN
	1    2000 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 52E709CE
P 2000 2050
F 0 "#FLG015" H 2000 2145 30  0001 C CNN
F 1 "PWR_FLAG" H 2000 2230 30  0000 C CNN
F 2 "" H 2000 2050 60  0000 C CNN
F 3 "" H 2000 2050 60  0000 C CNN
	1    2000 2050
	-1   0    0    1   
$EndComp
$Comp
L +5VD #PWR016
U 1 1 52E71CF4
P 5750 1100
F 0 "#PWR016" H 5750 1050 20  0001 C CNN
F 1 "+5VD" H 5750 1200 30  0000 C CNN
F 2 "" H 5750 1100 60  0000 C CNN
F 3 "" H 5750 1100 60  0000 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
Text Label 2100 1150 0    60   ~ 0
+5V
$Comp
L PWR_FLAG #FLG017
U 1 1 52E75031
P 2000 1150
F 0 "#FLG017" H 2000 1245 30  0001 C CNN
F 1 "PWR_FLAG" H 2000 1330 30  0000 C CNN
F 2 "" H 2000 1150 60  0000 C CNN
F 3 "" H 2000 1150 60  0000 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB101
U 1 1 52E75C7A
P 4850 1150
F 0 "FB101" H 4850 1300 60  0000 C CNN
F 1 "Bead" H 4850 1050 60  0000 C CNN
F 2 "" H 4850 1150 60  0000 C CNN
F 3 "" H 4850 1150 60  0000 C CNN
	1    4850 1150
	-1   0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 52E76524
P 5750 1400
F 0 "C102" H 5750 1500 40  0000 L CNN
F 1 "100n" H 5756 1315 40  0000 L CNN
F 2 "" H 5788 1250 30  0000 C CNN
F 3 "" H 5750 1400 60  0000 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C101
U 1 1 52E797F3
P 5400 1400
F 0 "C101" H 5450 1500 50  0000 L CNN
F 1 "470u 16V LowE" H 4750 1300 50  0000 L CNN
F 2 "" H 5400 1400 60  0000 C CNN
F 3 "" H 5400 1400 60  0000 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 52E7AAFD
P 5400 1650
F 0 "#PWR018" H 5400 1650 30  0001 C CNN
F 1 "GND" H 5400 1580 30  0001 C CNN
F 2 "" H 5400 1650 60  0000 C CNN
F 3 "" H 5400 1650 60  0000 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 52E7AD01
P 5750 1650
F 0 "#PWR019" H 5750 1650 30  0001 C CNN
F 1 "GND" H 5750 1580 30  0001 C CNN
F 2 "" H 5750 1650 60  0000 C CNN
F 3 "" H 5750 1650 60  0000 C CNN
	1    5750 1650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 52E7C58C
P 5400 1100
F 0 "#FLG020" H 5400 1195 30  0001 C CNN
F 1 "PWR_FLAG" H 5400 1280 30  0000 C CNN
F 2 "" H 5400 1100 60  0000 C CNN
F 3 "" H 5400 1100 60  0000 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
Text Label 4300 1150 2    60   ~ 0
+5V
$Comp
L CP1 C103
U 1 1 52E7F8F1
P 7150 1400
F 0 "C103" H 7200 1500 50  0000 L CNN
F 1 "10u 6.3V Ta" H 7200 1300 50  0000 L CNN
F 2 "" H 7150 1400 60  0000 C CNN
F 3 "" H 7150 1400 60  0000 C CNN
	1    7150 1400
	1    0    0    -1  
$EndComp
$Comp
L ZENER D101
U 1 1 52E80BAF
P 8450 1400
F 0 "D101" H 8450 1500 50  0000 C CNN
F 1 "SMLVT3V3" H 8450 1300 40  0000 C CNN
F 2 "" H 8450 1400 60  0000 C CNN
F 3 "" H 8450 1400 60  0000 C CNN
	1    8450 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 52E81431
P 7150 1650
F 0 "#PWR021" H 7150 1650 30  0001 C CNN
F 1 "GND" H 7150 1580 30  0001 C CNN
F 2 "" H 7150 1650 60  0000 C CNN
F 3 "" H 7150 1650 60  0000 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 52E8143C
P 8450 1650
F 0 "#PWR022" H 8450 1650 30  0001 C CNN
F 1 "GND" H 8450 1580 30  0001 C CNN
F 2 "" H 8450 1650 60  0000 C CNN
F 3 "" H 8450 1650 60  0000 C CNN
	1    8450 1650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 52E816EF
P 7150 1100
F 0 "#FLG023" H 7150 1195 30  0001 C CNN
F 1 "PWR_FLAG" H 7150 1280 30  0000 C CNN
F 2 "" H 7150 1100 60  0000 C CNN
F 3 "" H 7150 1100 60  0000 C CNN
	1    7150 1100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR024
U 1 1 52E81D22
P 8450 1100
F 0 "#PWR024" H 8450 1200 30  0001 C CNN
F 1 "VDD" H 8450 1210 30  0000 C CNN
F 2 "" H 8450 1100 60  0000 C CNN
F 3 "" H 8450 1100 60  0000 C CNN
	1    8450 1100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C104
U 1 1 52E875EA
P 7800 1400
F 0 "C104" H 7850 1500 50  0000 L CNN
F 1 "470u 6.3V" H 7850 1300 50  0000 L CNN
F 2 "" H 7800 1400 60  0000 C CNN
F 3 "" H 7800 1400 60  0000 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 52E879AB
P 7800 1650
F 0 "#PWR025" H 7800 1650 30  0001 C CNN
F 1 "GND" H 7800 1580 30  0001 C CNN
F 2 "" H 7800 1650 60  0000 C CNN
F 3 "" H 7800 1650 60  0000 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U103
U 1 1 52E8DC3F
P 7800 5700
F 0 "U103" H 7950 5800 40  0000 C CNN
F 1 "74AC14" H 8000 5600 40  0000 C CNN
F 2 "" H 7800 5700 60  0000 C CNN
F 3 "" H 7800 5700 60  0000 C CNN
	1    7800 5700
	-1   0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 52E8E072
P 8700 3000
F 0 "C105" H 8700 3100 40  0000 L CNN
F 1 "100n" H 8706 2915 40  0000 L CNN
F 2 "" H 8738 2850 30  0000 C CNN
F 3 "" H 8700 3000 60  0000 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 52E8E078
P 8700 3250
F 0 "#PWR026" H 8700 3250 30  0001 C CNN
F 1 "GND" H 8700 3180 30  0001 C CNN
F 2 "" H 8700 3250 60  0000 C CNN
F 3 "" H 8700 3250 60  0000 C CNN
	1    8700 3250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 52E90D7B
P 7850 6050
F 0 "#PWR027" H 7850 6050 30  0001 C CNN
F 1 "GND" H 7850 5980 30  0001 C CNN
F 2 "" H 7850 6050 60  0000 C CNN
F 3 "" H 7850 6050 60  0000 C CNN
	1    7850 6050
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT101
U 1 1 52EA6CDB
P 1400 4350
F 0 "BT101" H 1400 4550 50  0000 C CNN
F 1 "Li CR2032" H 1400 4160 50  0000 C CNN
F 2 "" H 1400 4350 60  0000 C CNN
F 3 "" H 1400 4350 60  0000 C CNN
	1    1400 4350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR028
U 1 1 52EA7E38
P 1000 4450
F 0 "#PWR028" H 1000 4450 30  0001 C CNN
F 1 "GND" H 1000 4380 30  0001 C CNN
F 2 "" H 1000 4450 60  0000 C CNN
F 3 "" H 1000 4450 60  0000 C CNN
	1    1000 4450
	1    0    0    -1  
$EndComp
Text Label 2600 2850 2    60   ~ 0
+15V
Text Label 2600 3050 2    60   ~ 0
-15V
$Sheet
S 2850 3750 1350 1500
U 52D5DBDC
F0 "uC STM32F407" 50
F1 "loran_c_uc.sch" 50
F2 "OSC_IN" I R 4200 4700 60 
F3 "VBAT" I L 2850 4350 60 
F4 "RMII" O R 4200 4950 60 
F5 "DAC1_OUT" O L 2850 3850 60 
F6 "DAC2_OUT" O L 2850 3950 60 
F7 "UART1" B R 4200 4150 60 
F8 "UART2" B R 4200 4250 60 
F9 "SPI" O R 4200 5050 60 
F10 "PPS_OUT" O R 4200 4450 60 
F11 "PROG_OUT" O R 4200 4550 60 
F12 "ADC1_IN" I R 4200 3850 60 
F13 "ADC2_IN" I R 4200 3950 60 
F14 "RELAY" O R 4200 5150 60 
F15 "SWD" I L 2850 4500 60 
$EndSheet
$Comp
L R R102
U 1 1 52EC16F5
P 6800 5700
F 0 "R102" V 6850 5450 40  0000 C CNN
F 1 "33" V 6807 5701 40  0000 C CNN
F 2 "" V 6730 5700 30  0000 C CNN
F 3 "" H 6800 5700 30  0000 C CNN
	1    6800 5700
	0    -1   -1   0   
$EndComp
Entry Wire Line
	6600 3800 6700 3700
Text Label 6600 4150 1    60   ~ 0
BPROG
Text Label 6700 3700 0    60   ~ 0
PROG_OUT1
Wire Wire Line
	10950 4600 10850 4600
Connection ~ 10950 4600
Wire Wire Line
	10950 4500 10850 4500
Connection ~ 10950 4500
Wire Wire Line
	10950 4400 10850 4400
Connection ~ 10950 4400
Wire Wire Line
	10850 4300 10950 4300
Connection ~ 10950 4300
Wire Wire Line
	10850 4200 10950 4200
Wire Wire Line
	9100 4400 10050 4400
Wire Wire Line
	9100 4500 10050 4500
Wire Wire Line
	9100 4600 10050 4600
Wire Wire Line
	10100 5700 10050 5700
Wire Wire Line
	7750 3400 7750 3450
Wire Wire Line
	8250 4750 8300 4750
Wire Wire Line
	8300 4600 8300 5100
Wire Wire Line
	8300 5100 8250 5100
Wire Wire Line
	8250 4050 8300 4050
Wire Wire Line
	8300 4050 8300 4500
Wire Wire Line
	8300 4400 8250 4400
Wire Wire Line
	8250 3100 8400 3100
Wire Wire Line
	8400 3100 8400 4400
Wire Wire Line
	8400 3700 8250 3700
Wire Wire Line
	7350 3100 7300 3100
Wire Wire Line
	7300 3100 7300 3700
Wire Wire Line
	6700 3700 7350 3700
Wire Wire Line
	7350 4050 7300 4050
Wire Wire Line
	7300 4050 7300 4400
Wire Wire Line
	6700 4400 7350 4400
Wire Wire Line
	6450 4750 7350 4750
Wire Wire Line
	7300 4750 7300 5100
Wire Wire Line
	7300 5100 7350 5100
Wire Wire Line
	8600 4600 8300 4600
Connection ~ 8300 4750
Wire Wire Line
	8300 4500 8600 4500
Connection ~ 8300 4400
Wire Wire Line
	8400 4400 8600 4400
Connection ~ 8400 3700
Wire Wire Line
	7750 2750 7750 2800
Wire Wire Line
	10900 2700 10900 2800
Wire Wire Line
	10900 3200 10900 3250
Wire Wire Line
	10350 2750 11100 2750
Connection ~ 10900 2750
Wire Wire Line
	7750 2750 9650 2750
Wire Wire Line
	9500 2750 9500 2800
Wire Wire Line
	9500 3200 9500 3250
Wire Wire Line
	9100 3200 9100 3250
Wire Wire Line
	9100 2750 9100 2800
Connection ~ 9500 2750
Connection ~ 9100 2750
Wire Wire Line
	10500 2750 10500 2800
Connection ~ 10500 2750
Wire Wire Line
	10500 3200 10500 3250
Wire Wire Line
	10950 4200 10950 5250
Wire Notes Line
	10700 2700 11050 2700
Wire Notes Line
	11050 2700 11050 3500
Wire Notes Line
	11050 3500 10000 3500
Wire Notes Line
	10000 3500 10000 3350
Wire Notes Line
	10000 3350 10700 3350
Wire Notes Line
	10700 3350 10700 2700
Wire Wire Line
	11100 2750 11100 5350
Wire Wire Line
	1100 5850 1000 5850
Wire Wire Line
	1000 5850 1000 6250
Wire Wire Line
	1100 5950 1000 5950
Connection ~ 1000 5950
Wire Wire Line
	1100 6150 1000 6150
Connection ~ 1000 6150
Wire Wire Line
	1100 6050 750  6050
Wire Wire Line
	1100 5750 750  5750
Wire Wire Line
	1900 5750 2650 5750
Wire Wire Line
	1900 5850 2650 5850
Wire Wire Line
	1900 6150 2650 6150
Wire Wire Line
	750  5750 750  5700
Wire Wire Line
	6450 1450 6450 1650
Wire Wire Line
	1200 1150 1200 1200
Wire Wire Line
	1200 2000 1200 2050
Wire Wire Line
	1200 2050 900  2050
Wire Wire Line
	900  2050 900  1150
Wire Wire Line
	1300 2000 1300 2200
Wire Wire Line
	1300 1100 1300 1200
Wire Wire Line
	1500 1200 1500 1100
Wire Wire Line
	1500 1100 1700 1100
Wire Wire Line
	1700 1100 1700 2200
Wire Wire Line
	1400 2150 1700 2150
Connection ~ 1700 2150
Wire Wire Line
	1400 2150 1400 2000
Wire Wire Line
	1300 1100 1000 1100
Wire Wire Line
	1000 1100 1000 2100
Wire Wire Line
	1000 2100 1300 2100
Connection ~ 1300 2100
Wire Wire Line
	1400 1200 1400 750 
Wire Wire Line
	1400 750  2100 750 
Wire Wire Line
	1500 2000 1500 2050
Wire Wire Line
	1500 2050 2100 2050
Connection ~ 1200 1150
Wire Wire Line
	900  1150 2100 1150
Wire Wire Line
	4300 1150 4500 1150
Wire Wire Line
	5200 1150 6050 1150
Wire Wire Line
	5400 1100 5400 1200
Wire Wire Line
	5750 1100 5750 1200
Connection ~ 5400 1150
Wire Wire Line
	5400 1600 5400 1650
Wire Wire Line
	5750 1600 5750 1650
Connection ~ 5750 1150
Wire Wire Line
	6850 1150 8450 1150
Wire Wire Line
	8450 1100 8450 1200
Wire Wire Line
	7150 1100 7150 1200
Connection ~ 7150 1150
Wire Wire Line
	7150 1600 7150 1650
Wire Wire Line
	8450 1600 8450 1650
Connection ~ 8450 1150
Wire Wire Line
	7800 1200 7800 1150
Connection ~ 7800 1150
Wire Wire Line
	7800 1600 7800 1650
Wire Wire Line
	8700 3200 8700 3250
Connection ~ 8700 2750
Wire Wire Line
	7850 6000 7850 6050
Wire Wire Line
	1000 4350 1100 4350
Wire Wire Line
	3000 2900 2850 2900
Wire Wire Line
	2850 2900 2850 2850
Wire Wire Line
	2850 2850 2600 2850
Wire Wire Line
	3000 3000 2850 3000
Wire Wire Line
	2850 3000 2850 3050
Wire Wire Line
	2850 3050 2600 3050
Wire Wire Line
	3000 3300 2800 3300
Wire Wire Line
	2800 3300 2800 3850
Wire Wire Line
	2800 3850 2850 3850
Wire Wire Line
	2850 3950 2750 3950
Wire Wire Line
	2750 3950 2750 3200
Wire Wire Line
	2750 3200 3000 3200
Wire Wire Line
	4200 3850 4250 3850
Wire Wire Line
	4250 3850 4250 3000
Wire Wire Line
	4250 3000 4050 3000
Wire Wire Line
	4050 2900 4300 2900
Wire Wire Line
	4300 2900 4300 3950
Wire Wire Line
	4300 3950 4200 3950
Wire Wire Line
	8700 2750 8700 2800
Wire Wire Line
	7850 5400 7850 5350
Wire Wire Line
	7850 5350 11100 5350
Connection ~ 11100 3700
Wire Wire Line
	8250 5700 9550 5700
Connection ~ 9450 5700
Wire Wire Line
	9450 4300 10050 4300
Wire Wire Line
	9450 4300 9450 5700
Wire Wire Line
	8850 5500 8800 5500
Wire Wire Line
	8800 5500 8800 5350
Connection ~ 8800 5350
Wire Wire Line
	9350 5500 9450 5500
Connection ~ 9450 5500
Wire Bus Line
	4750 4250 4750 2900
Wire Bus Line
	4750 2900 5150 2900
Wire Bus Line
	4200 4150 4650 4150
Wire Bus Line
	4650 4150 4650 2750
Wire Bus Line
	4650 2750 5150 2750
Wire Bus Line
	5150 3050 4850 3050
Wire Bus Line
	4200 4250 4750 4250
Wire Bus Line
	4200 4950 5150 4950
Wire Bus Line
	4200 5050 5000 5050
Wire Bus Line
	5000 5050 5000 5450
Wire Bus Line
	5000 5450 5150 5450
Wire Bus Line
	4200 5150 4850 5150
Wire Bus Line
	4850 5150 4850 6000
Wire Bus Line
	4850 6000 5150 6000
Wire Wire Line
	4200 4700 6300 4700
Wire Wire Line
	6300 4700 6300 5700
Wire Wire Line
	6300 5700 6550 5700
Wire Wire Line
	7050 5700 7350 5700
Wire Bus Line
	6600 4550 4200 4550
Wire Bus Line
	6600 3800 6600 4550
Connection ~ 7300 3700
Connection ~ 7300 4400
Entry Wire Line
	6600 4500 6700 4400
Text Label 6700 4400 0    60   ~ 0
PROG_OUT2
Wire Bus Line
	4850 4450 4200 4450
Wire Bus Line
	4850 3050 4850 4450
Text Label 4550 4450 0    60   ~ 0
BPPS
Wire Wire Line
	6450 4750 6450 4400
Wire Wire Line
	6450 4400 4950 4400
Connection ~ 7300 4750
Entry Wire Line
	4850 4300 4950 4400
Text Label 4950 4400 0    60   ~ 0
PPS3
Wire Wire Line
	1000 4350 1000 4450
Wire Wire Line
	1700 4350 2850 4350
Wire Bus Line
	2850 4500 2750 4500
Wire Bus Line
	2750 4500 2750 6050
Entry Wire Line
	2650 6150 2750 6050
Entry Wire Line
	2650 5850 2750 5750
Entry Wire Line
	2650 5750 2750 5650
Text Label 2750 4500 3    60   ~ 0
BSWD
$Comp
L R R101
U 1 1 52ECF207
P 2300 5400
F 0 "R101" V 2350 5150 40  0000 C CNN
F 1 "100k" V 2307 5401 40  0000 C CNN
F 2 "" V 2230 5400 30  0000 C CNN
F 3 "" H 2300 5400 30  0000 C CNN
	1    2300 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 5650 2300 5750
Connection ~ 2300 5750
$Comp
L VDD #PWR029
U 1 1 52ED0100
P 2300 5050
F 0 "#PWR029" H 2300 5150 30  0001 C CNN
F 1 "VDD" H 2300 5160 30  0000 C CNN
F 2 "" H 2300 5050 60  0000 C CNN
F 3 "" H 2300 5050 60  0000 C CNN
	1    2300 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 5050 2300 5150
$EndSCHEMATC
