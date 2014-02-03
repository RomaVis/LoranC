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
LIBS:led_holder
LIBS:loran_c_proc_board-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Processor board"
Date "15 янв. 2014"
Rev ""
Comp "Roman Dobrodiy (aka RomaVis)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5150 4900 1000 1300
U 52DB7EB9
F0 "Ethernet PHY" 50
F1 "loran_c_ethernet.sch" 50
F2 "RMII_TX0" I L 5150 5000 60 
F3 "RMII_TX1" I L 5150 5100 60 
F4 "RMII_TX_EN" I L 5150 5200 60 
F5 "RMII_RX0" O L 5150 5350 60 
F6 "RMII_RX1" O L 5150 5450 60 
F7 "RMII_CRS_DV" O L 5150 5550 60 
F8 "RMII_MDIO" B L 5150 5700 60 
F9 "RMII_MDC" I L 5150 5800 60 
F10 "RMII_NRST" I L 5150 5950 60 
F11 "RMII_REFCLK" O L 5150 6100 60 
$EndSheet
$Sheet
S 5150 2450 1000 1200
U 52DB9C78
F0 "RS232 interface" 50
F1 "loran_c_rs232.sch" 50
F2 "UART1_TX" I L 5150 2550 60 
F3 "UART1_RTS" I L 5150 2650 60 
F4 "UART1_RX" O L 5150 2750 60 
F5 "UART1_CTS" O L 5150 2850 60 
F6 "PPS_UART1" I L 5150 3450 60 
F7 "PPS_UART2" I L 5150 3550 60 
F8 "UART2_TX" I L 5150 3000 60 
F9 "UART2_RTS" I L 5150 3100 60 
F10 "UART2_RX" O L 5150 3200 60 
F11 "UART2_CTS" O L 5150 3300 60 
$EndSheet
$Sheet
S 5150 3850 1000 500 
U 52DAFA41
F0 "SPI interface" 50
F1 "loran_c_interfacing.sch" 50
F2 "SPI_MOSI" I L 5150 4050 60 
F3 "SPI_STRB" I L 5150 3950 60 
F4 "SPI_SCK" I L 5150 4250 60 
F5 "SPI_MISO" O L 5150 4150 60 
$EndSheet
$Sheet
S 5150 6400 1000 500 
U 52DF2AF5
F0 "Relay optoisolation" 50
F1 "loran_c_relay.sch" 50
F2 "RELAY1" I L 5150 6500 60 
F3 "RELAY2" I L 5150 6600 60 
F4 "RELAY3" I L 5150 6700 60 
F5 "RELAY4" I L 5150 6800 60 
$EndSheet
$Sheet
S 3000 1200 1050 600 
U 52E30A6A
F0 "Analog part" 50
F1 "loran_c_analog.sch" 50
F2 "+15V" I L 3000 1300 60 
F3 "-15V" I L 3000 1400 60 
F4 "RF_LORAN" O R 4050 1400 60 
F5 "RF_RSVD" O R 4050 1300 60 
F6 "DAC1_IN" I L 3000 1700 60 
F7 "DAC2_IN" I L 3000 1600 60 
$EndSheet
$Sheet
S 2850 2150 1350 5150
U 52D5DBDC
F0 "uC STM32F407" 50
F1 "loran_c_uc.sch" 50
F2 "OSC_IN" I R 4200 7200 60 
F3 "VBAT" I L 2850 2750 60 
F4 "DAC1_OUT" O L 2850 2250 60 
F5 "DAC2_OUT" O L 2850 2350 60 
F6 "ADC1_IN" I R 4200 2250 60 
F7 "ADC2_IN" I R 4200 2350 60 
F8 "PROG_OUT1" O R 4200 4500 60 
F9 "RELAY1" O R 4200 6500 60 
F10 "RELAY2" O R 4200 6600 60 
F11 "RELAY3" O R 4200 6700 60 
F12 "RELAY4" O R 4200 6800 60 
F13 "SPI_STRB" O R 4200 3950 60 
F14 "SPI_MOSI" O R 4200 4050 60 
F15 "SPI_MISO" I R 4200 4150 60 
F16 "SPI_SCK" O R 4200 4250 60 
F17 "PPS1" O R 4200 3450 60 
F18 "PPS2" O R 4200 3550 60 
F19 "PPS3" O R 4200 4700 60 
F20 "PPS4" O R 4200 4800 60 
F21 "UART2_CTS" I R 4200 3300 60 
F22 "UART2_RTS" O R 4200 3100 60 
F23 "UART2_RX" I R 4200 3200 60 
F24 "UART2_TX" O R 4200 3000 60 
F25 "RMII_TX0" O R 4200 5000 60 
F26 "RMII_TX1" O R 4200 5100 60 
F27 "RMII_TX_EN" O R 4200 5200 60 
F28 "RMII_RX0" I R 4200 5350 60 
F29 "RMII_RX1" I R 4200 5450 60 
F30 "RMII_CRS_DV" I R 4200 5550 60 
F31 "RMII_REFCLK" I R 4200 6100 60 
F32 "RMII_NRST" O R 4200 5950 60 
F33 "RMII_MDIO" B R 4200 5700 60 
F34 "RMII_MDC" O R 4200 5800 60 
F35 "UART1_TX" O R 4200 2550 60 
F36 "UART1_RX" I R 4200 2750 60 
F37 "UART1_CTS" I R 4200 2850 60 
F38 "UART1_RTS" O R 4200 2650 60 
F39 "SWCLK" I L 2850 5850 60 
F40 "SWDIO" B L 2850 5750 60 
F41 "SWNTRST" I L 2850 6150 60 
F42 "PROG_OUT2" O R 4200 4600 60 
$EndSheet
$Comp
L CONN_5X2 P103
U 1 1 52DFB6EE
P 10450 4400
F 0 "P103" H 10450 4700 60  0000 C CNN
F 1 "Clock board" V 10450 4400 50  0000 C CNN
F 2 "w_conn_strip:vasch_strip_5x2" H 10450 4400 60  0001 C CNN
F 3 "" H 10450 4400 60  0000 C CNN
	1    10450 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 52DFB6F4
P 10950 4700
F 0 "#PWR01" H 10950 4700 30  0001 C CNN
F 1 "GND" H 10950 4630 30  0001 C CNN
F 2 "" H 10950 4700 60  0000 C CNN
F 3 "" H 10950 4700 60  0000 C CNN
	1    10950 4700
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
P 9100 5850
F 0 "R106" V 9180 5850 40  0000 C CNN
F 1 "200" V 9107 5851 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 9030 5850 30  0001 C CNN
F 3 "" H 9100 5850 30  0000 C CNN
	1    9100 5850
	0    -1   -1   0   
$EndComp
$Comp
L R R107
U 1 1 52DFB941
P 9100 6300
F 0 "R107" V 9180 6300 40  0000 C CNN
F 1 "200" V 9107 6301 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 9030 6300 30  0001 C CNN
F 3 "" H 9100 6300 30  0000 C CNN
	1    9100 6300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 52DFC2DC
P 8800 6400
F 0 "#PWR02" H 8800 6400 30  0001 C CNN
F 1 "GND" H 8800 6330 30  0001 C CNN
F 2 "" H 8800 6400 60  0000 C CNN
F 3 "" H 8800 6400 60  0000 C CNN
	1    8800 6400
	1    0    0    -1  
$EndComp
$Comp
L C C108
U 1 1 52DFDD01
P 10500 3000
F 0 "C108" H 10500 3100 40  0000 L CNN
F 1 "100n" H 10506 2915 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 10538 2850 30  0001 C CNN
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
F 2 "w_smd_resistors:r_1206" V 8780 4400 30  0001 C CNN
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
F 2 "w_smd_resistors:r_1206" V 8780 4500 30  0001 C CNN
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
F 2 "w_smd_resistors:r_1206" V 8780 4600 30  0001 C CNN
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
F 2 "w_smd_dil:so-16" H 7800 3100 60  0001 C CNN
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
F 2 "w_smd_dil:so-16" H 7800 3700 60  0001 C CNN
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
F 2 "w_smd_dil:so-16" H 7800 4050 60  0001 C CNN
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
F 2 "w_smd_dil:so-16" H 7800 4400 60  0001 C CNN
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
F 2 "w_smd_dil:so-16" H 7800 4750 60  0001 C CNN
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
F 2 "w_smd_dil:so-16" H 7800 5100 60  0001 C CNN
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
P 10100 6050
F 0 "C109" H 10100 6150 40  0000 L CNN
F 1 "100n" H 10106 5965 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 10138 5900 30  0001 C CNN
F 3 "" H 10100 6050 60  0000 C CNN
	1    10100 6050
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB102
U 1 1 52E08D7A
P 10000 2750
F 0 "FB102" H 10000 2900 60  0000 C CNN
F 1 "Bead" H 10000 2650 60  0000 C CNN
F 2 "w_pth_resistors:RC07" H 10000 2750 60  0001 C CNN
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
F 2 "w_smd_capacitors:c_1206" H 9138 2850 30  0001 C CNN
F 3 "" H 9100 3000 60  0000 C CNN
	1    9100 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 52E08D86
P 9500 3250
F 0 "#PWR05" H 9500 3250 30  0001 C CNN
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
F 2 "w_smd_capacitors:c_tant_B" H 9500 3000 60  0001 C CNN
F 3 "" H 9500 3000 60  0000 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 52E08D92
P 9100 3250
F 0 "#PWR06" H 9100 3250 30  0001 C CNN
F 1 "GND" H 9100 3180 30  0001 C CNN
F 2 "" H 9100 3250 60  0000 C CNN
F 3 "" H 9100 3250 60  0000 C CNN
	1    9100 3250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 52E0A093
P 10500 3250
F 0 "#PWR07" H 10500 3250 30  0001 C CNN
F 1 "GND" H 10500 3180 30  0001 C CNN
F 2 "" H 10500 3250 60  0000 C CNN
F 3 "" H 10500 3250 60  0000 C CNN
	1    10500 3250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_5X2 P102
U 1 1 52E24534
P 1500 5950
F 0 "P102" H 1500 6250 60  0000 C CNN
F 1 "Cortex SWD" V 1500 5950 50  0000 C CNN
F 2 "w_conn_strip:vasch_strip_5x2" H 1500 5950 60  0001 C CNN
F 3 "" H 1500 5950 60  0000 C CNN
	1    1500 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 52E25516
P 1000 6250
F 0 "#PWR08" H 1000 6250 30  0001 C CNN
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
L VDD #PWR09
U 1 1 52E2785D
P 750 5700
F 0 "#PWR09" H 750 5800 30  0001 C CNN
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
$Comp
L NCP1117ST33T3G U101
U 1 1 52E6355F
P 8800 1200
F 0 "U101" H 8800 1450 40  0000 C CNN
F 1 "LD1117S33" H 8800 1400 40  0000 C CNN
F 2 "SMD_Packages:SOT223" H 8800 1200 60  0001 C CNN
F 3 "" H 8800 1200 60  0000 C CNN
	1    8800 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 52E63F19
P 8800 1650
F 0 "#PWR010" H 8800 1650 30  0001 C CNN
F 1 "GND" H 8800 1580 30  0001 C CNN
F 2 "" H 8800 1650 60  0000 C CNN
F 3 "" H 8800 1650 60  0000 C CNN
	1    8800 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 52E67BFB
P 4800 1850
F 0 "#PWR011" H 4800 1850 30  0001 C CNN
F 1 "GND" H 4800 1780 30  0001 C CNN
F 2 "" H 4800 1850 60  0000 C CNN
F 3 "" H 4800 1850 60  0000 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR012
U 1 1 52E69A33
P 5300 1850
F 0 "#PWR012" H 5300 1850 40  0001 C CNN
F 1 "AGND" H 5300 1780 50  0000 C CNN
F 2 "" H 5300 1850 60  0000 C CNN
F 3 "" H 5300 1850 60  0000 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
Text Label 6000 1850 0    60   ~ 0
-15V
Text Label 6000 1600 0    60   ~ 0
+15V
$Comp
L PWR_FLAG #FLG013
U 1 1 52E70920
P 5800 1600
F 0 "#FLG013" H 5800 1695 30  0001 C CNN
F 1 "PWR_FLAG" H 5800 1780 30  0000 C CNN
F 2 "" H 5800 1600 60  0000 C CNN
F 3 "" H 5800 1600 60  0000 C CNN
	1    5800 1600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 52E709CE
P 5800 1850
F 0 "#FLG014" H 5800 1945 30  0001 C CNN
F 1 "PWR_FLAG" H 5800 2030 30  0000 C CNN
F 2 "" H 5800 1850 60  0000 C CNN
F 3 "" H 5800 1850 60  0000 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR015
U 1 1 52E71CF4
P 8100 1100
F 0 "#PWR015" H 8100 1050 20  0001 C CNN
F 1 "+5VD" H 8100 1200 30  0000 C CNN
F 2 "" H 8100 1100 60  0000 C CNN
F 3 "" H 8100 1100 60  0000 C CNN
	1    8100 1100
	1    0    0    -1  
$EndComp
Text Label 6000 1350 0    60   ~ 0
+5V
$Comp
L PWR_FLAG #FLG016
U 1 1 52E75031
P 5800 1350
F 0 "#FLG016" H 5800 1445 30  0001 C CNN
F 1 "PWR_FLAG" H 5800 1530 30  0000 C CNN
F 2 "" H 5800 1350 60  0000 C CNN
F 3 "" H 5800 1350 60  0000 C CNN
	1    5800 1350
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB101
U 1 1 52E75C7A
P 7200 1150
F 0 "FB101" H 7200 1300 60  0000 C CNN
F 1 "Bead" H 7200 1050 60  0000 C CNN
F 2 "w_pth_resistors:RC07" H 7200 1150 60  0001 C CNN
F 3 "" H 7200 1150 60  0000 C CNN
	1    7200 1150
	-1   0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 52E76524
P 8100 1400
F 0 "C102" H 8100 1500 40  0000 L CNN
F 1 "100n" H 8106 1315 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 8138 1250 30  0001 C CNN
F 3 "" H 8100 1400 60  0000 C CNN
	1    8100 1400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C101
U 1 1 52E797F3
P 7750 1400
F 0 "C101" H 7800 1500 50  0000 L CNN
F 1 "470u 16V LowE" H 7100 1300 50  0000 L CNN
F 2 "w_pth_capacitors:CP_10x12.5mm" H 7750 1400 60  0001 C CNN
F 3 "" H 7750 1400 60  0000 C CNN
	1    7750 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 52E7AAFD
P 7750 1650
F 0 "#PWR017" H 7750 1650 30  0001 C CNN
F 1 "GND" H 7750 1580 30  0001 C CNN
F 2 "" H 7750 1650 60  0000 C CNN
F 3 "" H 7750 1650 60  0000 C CNN
	1    7750 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 52E7AD01
P 8100 1650
F 0 "#PWR018" H 8100 1650 30  0001 C CNN
F 1 "GND" H 8100 1580 30  0001 C CNN
F 2 "" H 8100 1650 60  0000 C CNN
F 3 "" H 8100 1650 60  0000 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 52E7C58C
P 7750 1100
F 0 "#FLG019" H 7750 1195 30  0001 C CNN
F 1 "PWR_FLAG" H 7750 1280 30  0000 C CNN
F 2 "" H 7750 1100 60  0000 C CNN
F 3 "" H 7750 1100 60  0000 C CNN
	1    7750 1100
	1    0    0    -1  
$EndComp
Text Label 6650 1150 2    60   ~ 0
+5V
$Comp
L CP1 C103
U 1 1 52E7F8F1
P 9500 1400
F 0 "C103" H 9550 1500 50  0000 L CNN
F 1 "10u 6.3V Ta" H 9550 1300 50  0000 L CNN
F 2 "w_smd_capacitors:c_tant_B" H 9500 1400 60  0001 C CNN
F 3 "" H 9500 1400 60  0000 C CNN
	1    9500 1400
	1    0    0    -1  
$EndComp
$Comp
L ZENER D101
U 1 1 52E80BAF
P 10800 1400
F 0 "D101" H 10800 1500 50  0000 C CNN
F 1 "SMLVT3V3" H 10800 1300 40  0000 C CNN
F 2 "w_smd_diode:do214aa" H 10800 1400 60  0001 C CNN
F 3 "" H 10800 1400 60  0000 C CNN
	1    10800 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 52E81431
P 9500 1650
F 0 "#PWR020" H 9500 1650 30  0001 C CNN
F 1 "GND" H 9500 1580 30  0001 C CNN
F 2 "" H 9500 1650 60  0000 C CNN
F 3 "" H 9500 1650 60  0000 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 52E8143C
P 10800 1650
F 0 "#PWR021" H 10800 1650 30  0001 C CNN
F 1 "GND" H 10800 1580 30  0001 C CNN
F 2 "" H 10800 1650 60  0000 C CNN
F 3 "" H 10800 1650 60  0000 C CNN
	1    10800 1650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR022
U 1 1 52E81D22
P 10800 1100
F 0 "#PWR022" H 10800 1200 30  0001 C CNN
F 1 "VDD" H 10800 1210 30  0000 C CNN
F 2 "" H 10800 1100 60  0000 C CNN
F 3 "" H 10800 1100 60  0000 C CNN
	1    10800 1100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C104
U 1 1 52E875EA
P 10150 1400
F 0 "C104" H 10200 1500 50  0000 L CNN
F 1 "470u 6.3V" H 10200 1300 50  0000 L CNN
F 2 "w_pth_capacitors:CP_6.3x11mm" H 10150 1400 60  0001 C CNN
F 3 "" H 10150 1400 60  0000 C CNN
	1    10150 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 52E879AB
P 10150 1650
F 0 "#PWR023" H 10150 1650 30  0001 C CNN
F 1 "GND" H 10150 1580 30  0001 C CNN
F 2 "" H 10150 1650 60  0000 C CNN
F 3 "" H 10150 1650 60  0000 C CNN
	1    10150 1650
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U103
U 1 1 52E8DC3F
P 7800 6050
F 0 "U103" H 7950 6150 40  0000 C CNN
F 1 "74AC14" H 8000 5950 40  0000 C CNN
F 2 "w_smd_dil:so-16" H 7800 6050 60  0001 C CNN
F 3 "" H 7800 6050 60  0000 C CNN
	1    7800 6050
	-1   0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 52E8E072
P 8700 3000
F 0 "C105" H 8700 3100 40  0000 L CNN
F 1 "100n" H 8706 2915 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 8738 2850 30  0001 C CNN
F 3 "" H 8700 3000 60  0000 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 52E8E078
P 8700 3250
F 0 "#PWR024" H 8700 3250 30  0001 C CNN
F 1 "GND" H 8700 3180 30  0001 C CNN
F 2 "" H 8700 3250 60  0000 C CNN
F 3 "" H 8700 3250 60  0000 C CNN
	1    8700 3250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 52E90D7B
P 7850 6400
F 0 "#PWR025" H 7850 6400 30  0001 C CNN
F 1 "GND" H 7850 6330 30  0001 C CNN
F 2 "" H 7850 6400 60  0000 C CNN
F 3 "" H 7850 6400 60  0000 C CNN
	1    7850 6400
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT101
U 1 1 52EA6CDB
P 1400 2750
F 0 "BT101" H 1400 2950 50  0000 C CNN
F 1 "Li CR2032" H 1400 2560 50  0000 C CNN
F 2 "" H 1400 2750 60  0001 C CNN
F 3 "" H 1400 2750 60  0000 C CNN
	1    1400 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 52EA7E38
P 1000 2850
F 0 "#PWR026" H 1000 2850 30  0001 C CNN
F 1 "GND" H 1000 2780 30  0001 C CNN
F 2 "" H 1000 2850 60  0000 C CNN
F 3 "" H 1000 2850 60  0000 C CNN
	1    1000 2850
	1    0    0    -1  
$EndComp
Text Label 2600 1250 2    60   ~ 0
+15V
Text Label 2600 1450 2    60   ~ 0
-15V
$Comp
L R R102
U 1 1 52EC16F5
P 6800 6050
F 0 "R102" V 6850 5800 40  0000 C CNN
F 1 "33" V 6807 6051 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 6730 6050 30  0001 C CNN
F 3 "" H 6800 6050 30  0000 C CNN
	1    6800 6050
	0    -1   -1   0   
$EndComp
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
	7150 3100 7350 3100
Wire Wire Line
	7150 3700 7350 3700
Wire Wire Line
	7350 4050 7300 4050
Wire Wire Line
	7300 4050 7300 4600
Wire Wire Line
	7300 4400 7350 4400
Wire Wire Line
	7300 4750 7350 4750
Wire Wire Line
	7300 4700 7300 5100
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
	10950 4200 10950 4700
Wire Wire Line
	11100 2750 11100 5700
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
	750  5750 750  5700
Wire Wire Line
	8800 1450 8800 1650
Wire Wire Line
	6650 1150 6850 1150
Wire Wire Line
	7550 1150 8400 1150
Wire Wire Line
	7750 1100 7750 1200
Wire Wire Line
	8100 1100 8100 1200
Connection ~ 7750 1150
Wire Wire Line
	7750 1600 7750 1650
Wire Wire Line
	8100 1600 8100 1650
Connection ~ 8100 1150
Wire Wire Line
	9200 1150 10800 1150
Wire Wire Line
	10800 1100 10800 1200
Connection ~ 9500 1150
Wire Wire Line
	9500 1600 9500 1650
Wire Wire Line
	10800 1600 10800 1650
Connection ~ 10800 1150
Wire Wire Line
	10150 1200 10150 1150
Connection ~ 10150 1150
Wire Wire Line
	10150 1600 10150 1650
Wire Wire Line
	8700 3200 8700 3250
Connection ~ 8700 2750
Wire Wire Line
	7850 6350 7850 6400
Wire Wire Line
	1000 2750 1100 2750
Wire Wire Line
	3000 1300 2850 1300
Wire Wire Line
	2850 1300 2850 1250
Wire Wire Line
	2850 1250 2600 1250
Wire Wire Line
	3000 1400 2850 1400
Wire Wire Line
	2850 1400 2850 1450
Wire Wire Line
	2850 1450 2600 1450
Wire Wire Line
	3000 1700 2800 1700
Wire Wire Line
	2800 1700 2800 2250
Wire Wire Line
	2800 2250 2850 2250
Wire Wire Line
	2850 2350 2750 2350
Wire Wire Line
	2750 2350 2750 1600
Wire Wire Line
	2750 1600 3000 1600
Wire Wire Line
	4200 2250 4250 2250
Wire Wire Line
	4250 2250 4250 1400
Wire Wire Line
	4250 1400 4050 1400
Wire Wire Line
	4050 1300 4300 1300
Wire Wire Line
	4300 1300 4300 2350
Wire Wire Line
	4300 2350 4200 2350
Wire Wire Line
	8700 2700 8700 2800
Wire Wire Line
	7850 5750 7850 5700
Wire Wire Line
	7850 5700 11100 5700
Connection ~ 9450 6050
Wire Wire Line
	9450 4300 10050 4300
Wire Wire Line
	9450 4300 9450 6300
Wire Wire Line
	8850 5850 8800 5850
Wire Wire Line
	8800 5850 8800 5700
Connection ~ 8800 5700
Wire Wire Line
	9350 5850 9450 5850
Connection ~ 9450 5850
Wire Wire Line
	7050 6050 7350 6050
Connection ~ 7300 4400
Connection ~ 7300 4750
Wire Wire Line
	1000 2750 1000 2850
$Comp
L R R101
U 1 1 52ECF207
P 2300 5400
F 0 "R101" V 2350 5150 40  0000 C CNN
F 1 "100k" V 2307 5401 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 2230 5400 30  0001 C CNN
F 3 "" H 2300 5400 30  0000 C CNN
	1    2300 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 5650 2300 5750
Connection ~ 2300 5750
$Comp
L VDD #PWR027
U 1 1 52ED0100
P 2300 5050
F 0 "#PWR027" H 2300 5150 30  0001 C CNN
F 1 "VDD" H 2300 5160 30  0000 C CNN
F 2 "" H 2300 5050 60  0000 C CNN
F 3 "" H 2300 5050 60  0000 C CNN
	1    2300 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 5050 2300 5150
Wire Wire Line
	4200 5000 5150 5000
Wire Wire Line
	4200 5100 5150 5100
Wire Wire Line
	5150 5200 4200 5200
Wire Wire Line
	4200 5350 5150 5350
Wire Wire Line
	5150 5450 4200 5450
Wire Wire Line
	4200 5550 5150 5550
Wire Wire Line
	5150 5700 4200 5700
Wire Wire Line
	4200 5800 5150 5800
Wire Wire Line
	5150 5950 4200 5950
Wire Wire Line
	4200 6100 5150 6100
Wire Wire Line
	4200 6500 5150 6500
Wire Wire Line
	4200 6600 5150 6600
Wire Wire Line
	5150 6700 4200 6700
Wire Wire Line
	4200 6800 5150 6800
Wire Wire Line
	4200 3950 5150 3950
Wire Wire Line
	5150 4050 4200 4050
Wire Wire Line
	4200 4150 5150 4150
Wire Wire Line
	5150 4250 4200 4250
Wire Wire Line
	4200 2550 5150 2550
Wire Wire Line
	5150 2650 4200 2650
Wire Wire Line
	4200 2750 5150 2750
Wire Wire Line
	5150 2850 4200 2850
Wire Wire Line
	4200 3000 5150 3000
Wire Wire Line
	5150 3100 4200 3100
Wire Wire Line
	4200 3200 5150 3200
Wire Wire Line
	5150 3300 4200 3300
Wire Wire Line
	4200 3450 5150 3450
Wire Wire Line
	5150 3550 4200 3550
Wire Wire Line
	4200 7200 6400 7200
Wire Wire Line
	6400 7200 6400 6050
Wire Wire Line
	6400 6050 6550 6050
Wire Wire Line
	7150 4500 4200 4500
Wire Wire Line
	7150 3100 7150 4500
Wire Wire Line
	7300 4600 4200 4600
Wire Wire Line
	4200 4700 7300 4700
Wire Wire Line
	1900 5750 2850 5750
Wire Wire Line
	2850 5850 1900 5850
Wire Wire Line
	1900 6150 2850 6150
Wire Wire Line
	1700 2750 2850 2750
$Comp
L PWR_FLAG #FLG028
U 1 1 52E7703C
P 8700 2700
F 0 "#FLG028" H 8700 2795 30  0001 C CNN
F 1 "PWR_FLAG" H 8700 2880 30  0000 C CNN
F 2 "" H 8700 2700 60  0000 C CNN
F 3 "" H 8700 2700 60  0000 C CNN
	1    8700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1150 9500 1200
$Comp
L GND #PWR029
U 1 1 52E824AE
P 6650 2500
F 0 "#PWR029" H 6650 2500 30  0001 C CNN
F 1 "GND" H 6650 2430 30  0001 C CNN
F 2 "" H 6650 2500 60  0000 C CNN
F 3 "" H 6650 2500 60  0000 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR030
U 1 1 52E824B9
P 7550 2500
F 0 "#PWR030" H 7550 2500 40  0001 C CNN
F 1 "AGND" H 7550 2430 50  0000 C CNN
F 2 "" H 7550 2500 60  0000 C CNN
F 3 "" H 7550 2500 60  0000 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2150 6650 2500
Wire Wire Line
	7550 2150 7550 2500
$Comp
L PWR_FLAG #FLG031
U 1 1 52E8281F
P 6650 2150
F 0 "#FLG031" H 6650 2245 30  0001 C CNN
F 1 "PWR_FLAG" H 6650 2330 30  0000 C CNN
F 2 "" H 6650 2150 60  0000 C CNN
F 3 "" H 6650 2150 60  0000 C CNN
	1    6650 2150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG032
U 1 1 52E8282A
P 7550 2150
F 0 "#FLG032" H 7550 2245 30  0001 C CNN
F 1 "PWR_FLAG" H 7550 2330 30  0000 C CNN
F 2 "" H 7550 2150 60  0000 C CNN
F 3 "" H 7550 2150 60  0000 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR033
U 1 1 52E851EA
P 7800 2200
F 0 "#PWR033" H 7800 2250 40  0001 C CNN
F 1 "GNDPWR" H 7800 2120 40  0000 C CNN
F 2 "" H 7800 2200 60  0000 C CNN
F 3 "" H 7800 2200 60  0000 C CNN
	1    7800 2200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG034
U 1 1 52E853BE
P 7800 2150
F 0 "#FLG034" H 7800 2245 30  0001 C CNN
F 1 "PWR_FLAG" H 7800 2330 30  0000 C CNN
F 2 "" H 7800 2150 60  0000 C CNN
F 3 "" H 7800 2150 60  0000 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2150 7800 2200
$Comp
L DIODESCH D102
U 1 1 52E8B266
P 2050 3050
F 0 "D102" H 2050 3150 40  0000 C CNN
F 1 "BAS85" H 2050 2950 40  0000 C CNN
F 2 "w_smd_diode:sod80c" H 2050 3050 60  0001 C CNN
F 3 "" H 2050 3050 60  0000 C CNN
	1    2050 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2850 2050 2750
Connection ~ 2050 2750
$Comp
L GND #PWR035
U 1 1 52E8B7AC
P 2050 3300
F 0 "#PWR035" H 2050 3300 30  0001 C CNN
F 1 "GND" H 2050 3230 30  0001 C CNN
F 2 "" H 2050 3300 60  0000 C CNN
F 3 "" H 2050 3300 60  0000 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3250 2050 3300
$Comp
L FILTER FB103
U 1 1 52E9323C
P 7100 2250
F 0 "FB103" H 7100 2400 60  0000 C CNN
F 1 "Bead" H 7100 2150 60  0000 C CNN
F 2 "w_pth_resistors:RC07" H 7100 2250 60  0001 C CNN
F 3 "" H 7100 2250 60  0000 C CNN
	1    7100 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 2250 7550 2250
Connection ~ 7550 2250
Wire Wire Line
	6750 2250 6650 2250
Connection ~ 6650 2250
Text Notes 6900 2500 0    60   ~ 0
Not fitted
Wire Wire Line
	8250 6050 9450 6050
Wire Wire Line
	10100 5850 10100 5700
Connection ~ 10100 5700
Wire Wire Line
	10100 6250 10100 6400
$Comp
L GND #PWR036
U 1 1 52E4221F
P 10100 6400
F 0 "#PWR036" H 10100 6400 30  0001 C CNN
F 1 "GND" H 10100 6330 30  0001 C CNN
F 2 "" H 10100 6400 60  0000 C CNN
F 3 "" H 10100 6400 60  0000 C CNN
	1    10100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2700 10900 2750
Wire Wire Line
	9450 6300 9350 6300
Wire Wire Line
	8850 6300 8800 6300
Wire Wire Line
	8800 6300 8800 6400
Connection ~ 7150 3700
$Comp
L CONN_8 P101
U 1 1 52E48614
P 5050 950
F 0 "P101" V 5000 950 60  0000 C CNN
F 1 "Power" V 5100 950 60  0000 C CNN
F 2 "" H 5050 950 60  0000 C CNN
F 3 "" H 5050 950 60  0000 C CNN
	1    5050 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1300 4700 1350
Wire Wire Line
	4700 1350 6000 1350
Wire Wire Line
	5100 1350 5100 1300
Wire Wire Line
	4800 1300 4800 1850
Wire Wire Line
	4800 1400 5200 1400
Wire Wire Line
	5200 1400 5200 1300
Wire Wire Line
	4900 1450 5300 1450
Wire Wire Line
	5300 1300 5300 1850
Connection ~ 5100 1350
Wire Wire Line
	5000 1600 6000 1600
Wire Wire Line
	5400 1300 5400 1850
Wire Wire Line
	5400 1850 6000 1850
Connection ~ 5800 1350
Connection ~ 5800 1600
Connection ~ 5800 1850
Connection ~ 4800 1400
Wire Wire Line
	5000 1300 5000 1600
Wire Wire Line
	4900 1300 4900 1450
Connection ~ 5300 1450
$Comp
L HOLE MH104
U 1 1 52EF52BD
P 1800 1800
F 0 "MH104" H 1800 2000 60  0000 C CNN
F 1 "HOLE" H 1800 1620 60  0000 C CNN
F 2 "" H 1800 1800 60  0000 C CNN
F 3 "" H 1800 1800 60  0000 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
$Comp
L HOLE MH103
U 1 1 52EF53B0
P 1800 1250
F 0 "MH103" H 1800 1450 60  0000 C CNN
F 1 "HOLE" H 1800 1070 60  0000 C CNN
F 2 "" H 1800 1250 60  0000 C CNN
F 3 "" H 1800 1250 60  0000 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
$Comp
L HOLE MH101
U 1 1 52EF7090
P 1000 1250
F 0 "MH101" H 1000 1450 60  0000 C CNN
F 1 "HOLE" H 1000 1070 60  0000 C CNN
F 2 "" H 1000 1250 60  0000 C CNN
F 3 "" H 1000 1250 60  0000 C CNN
	1    1000 1250
	1    0    0    -1  
$EndComp
$Comp
L HOLE MH102
U 1 1 52EF741F
P 1000 1800
F 0 "MH102" H 1000 2000 60  0000 C CNN
F 1 "HOLE" H 1000 1620 60  0000 C CNN
F 2 "" H 1000 1800 60  0000 C CNN
F 3 "" H 1000 1800 60  0000 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR037
U 1 1 52EF788F
P 1400 2100
F 0 "#PWR037" H 1400 2150 40  0001 C CNN
F 1 "GNDPWR" H 1400 2020 40  0000 C CNN
F 2 "" H 1400 2100 60  0000 C CNN
F 3 "" H 1400 2100 60  0000 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1800 1400 1800
Wire Wire Line
	1400 1250 1400 2100
Wire Wire Line
	1600 1250 1400 1250
Connection ~ 1400 1800
$EndSCHEMATC
