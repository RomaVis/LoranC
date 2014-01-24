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
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 3 7
Title "RS232 level converter"
Date "18 янв. 2014"
Rev ""
Comp "Roman Dobrodiy (aka RomaVis)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX232 U301
U 1 1 52DBA4A9
P 3550 2700
F 0 "U301" H 3550 3550 70  0000 C CNN
F 1 "ST3232" H 3550 1850 70  0000 C CNN
F 2 "w_smd_dil:so-16" H 3550 2700 60  0001 C CNN
F 3 "" H 3550 2700 60  0000 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P303
U 1 1 52DBAE25
P 6100 7450
F 0 "P303" H 6100 7750 60  0000 C CNN
F 1 "DB9 Ribbon 2" V 6100 7450 43  0000 C CNN
F 2 "w_conn_strip:vasch_strip_5x2" H 6100 7450 60  0001 C CNN
F 3 "" H 6100 7450 60  0000 C CNN
	1    6100 7450
	1    0    0    -1  
$EndComp
Text Label 5500 7250 2    61   ~ 0
DTE2_DCD
Text Label 5500 7350 2    61   ~ 0
DTE2_TxD
Text Label 5500 7550 2    61   ~ 0
DTE2_RTS
Text Label 6550 7250 0    61   ~ 0
DTE2_RxD
Text Label 6550 7550 0    61   ~ 0
DTE2_CTS
$Comp
L GND #PWR037
U 1 1 52DBAE37
P 5600 7750
F 0 "#PWR037" H 5600 7750 30  0001 C CNN
F 1 "GND" H 5600 7680 30  0001 C CNN
F 2 "" H 5600 7750 60  0000 C CNN
F 3 "" H 5600 7750 60  0000 C CNN
	1    5600 7750
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P302
U 1 1 52DBB081
P 6100 3350
F 0 "P302" H 6100 3650 60  0000 C CNN
F 1 "DB9 Ribbon 1" V 6100 3350 43  0000 C CNN
F 2 "w_conn_strip:vasch_strip_5x2" H 6100 3350 60  0001 C CNN
F 3 "" H 6100 3350 60  0000 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
Text Label 5500 3150 2    61   ~ 0
DTE1_DCD
Text Label 5450 3250 2    61   ~ 0
DTE1_TxD
Text Label 5450 3450 2    61   ~ 0
DTE1_RTS
Text Label 6550 3150 0    61   ~ 0
DTE1_RxD
Text Label 6550 3450 0    61   ~ 0
DTE1_CTS
$Comp
L GND #PWR038
U 1 1 52DBB093
P 5600 3650
F 0 "#PWR038" H 5600 3650 30  0001 C CNN
F 1 "GND" H 5600 3580 30  0001 C CNN
F 2 "" H 5600 3650 60  0000 C CNN
F 3 "" H 5600 3650 60  0000 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L C C308
U 1 1 52DBC2AF
P 4650 2900
F 0 "C308" H 4650 3000 40  0000 L CNN
F 1 "100n" H 4656 2815 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 4688 2750 30  0001 C CNN
F 3 "" H 4650 2900 60  0000 C CNN
	1    4650 2900
	0    1    1    0   
$EndComp
$Comp
L C C307
U 1 1 52DBC2CB
P 4650 2400
F 0 "C307" H 4650 2500 40  0000 L CNN
F 1 "100n" H 4656 2315 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 4688 2250 30  0001 C CNN
F 3 "" H 4650 2400 60  0000 C CNN
	1    4650 2400
	0    1    1    0   
$EndComp
$Comp
L C C301
U 1 1 52DBC2D6
P 2450 2200
F 0 "C301" H 2450 2300 40  0000 L CNN
F 1 "100n" H 2456 2115 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 2488 2050 30  0001 C CNN
F 3 "" H 2450 2200 60  0000 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 52DBC2E1
P 2450 2700
F 0 "C302" H 2450 2800 40  0000 L CNN
F 1 "100n" H 2456 2615 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 2488 2550 30  0001 C CNN
F 3 "" H 2450 2700 60  0000 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 52DBC5A6
P 4900 2950
F 0 "#PWR039" H 4900 2950 30  0001 C CNN
F 1 "GND" H 4900 2880 30  0001 C CNN
F 2 "" H 4900 2950 60  0000 C CNN
F 3 "" H 4900 2950 60  0000 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7350 5700 7350
Wire Wire Line
	4400 7550 5700 7550
Wire Wire Line
	5700 7450 5600 7450
Wire Wire Line
	5600 7450 5600 7750
Wire Wire Line
	6500 3150 6550 3150
Wire Wire Line
	4400 3250 5700 3250
Wire Wire Line
	4400 3450 5700 3450
Wire Wire Line
	5700 3350 5600 3350
Wire Wire Line
	5600 3350 5600 3650
Wire Wire Line
	4350 2400 4450 2400
Wire Wire Line
	4350 2900 4450 2900
Wire Wire Line
	4850 2400 4900 2400
Wire Wire Line
	4900 2400 4900 2950
Wire Wire Line
	4900 2900 4850 2900
Wire Wire Line
	4350 2600 4900 2600
Connection ~ 4900 2600
Connection ~ 4900 2900
Wire Wire Line
	2450 2000 2750 2000
Wire Wire Line
	2450 2400 2750 2400
Wire Wire Line
	2450 2500 2750 2500
Wire Wire Line
	2450 2900 2750 2900
Wire Wire Line
	4350 2000 6300 2000
Wire Wire Line
	4400 3250 4400 3300
Wire Wire Line
	4400 3300 4350 3300
Wire Wire Line
	4400 3450 4400 3400
Wire Wire Line
	4400 3400 4350 3400
Wire Wire Line
	4350 3100 5000 3100
Wire Wire Line
	5000 3100 5000 3000
Wire Wire Line
	5000 3000 6550 3000
Wire Wire Line
	6550 3000 6550 3150
Wire Wire Line
	4350 3200 4600 3200
Wire Wire Line
	4600 3200 4600 3750
Wire Wire Line
	6550 3750 4600 3750
Wire Wire Line
	6550 3450 6550 3750
$Comp
L MAX232 U303
U 1 1 52DBD487
P 3550 6800
F 0 "U303" H 3550 7650 70  0000 C CNN
F 1 "ST3232" H 3550 5950 70  0000 C CNN
F 2 "w_smd_dil:so-16" H 3550 6800 60  0001 C CNN
F 3 "" H 3550 6800 60  0000 C CNN
	1    3550 6800
	1    0    0    -1  
$EndComp
$Comp
L C C312
U 1 1 52DBD48D
P 4650 7000
F 0 "C312" H 4650 7100 40  0000 L CNN
F 1 "100n" H 4656 6915 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 4688 6850 30  0001 C CNN
F 3 "" H 4650 7000 60  0000 C CNN
	1    4650 7000
	0    1    1    0   
$EndComp
$Comp
L C C311
U 1 1 52DBD493
P 4650 6500
F 0 "C311" H 4650 6600 40  0000 L CNN
F 1 "100n" H 4656 6415 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 4688 6350 30  0001 C CNN
F 3 "" H 4650 6500 60  0000 C CNN
	1    4650 6500
	0    1    1    0   
$EndComp
$Comp
L C C303
U 1 1 52DBD499
P 2450 6300
F 0 "C303" H 2450 6400 40  0000 L CNN
F 1 "100n" H 2456 6215 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 2488 6150 30  0001 C CNN
F 3 "" H 2450 6300 60  0000 C CNN
	1    2450 6300
	1    0    0    -1  
$EndComp
$Comp
L C C304
U 1 1 52DBD49F
P 2450 6800
F 0 "C304" H 2450 6900 40  0000 L CNN
F 1 "100n" H 2456 6715 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 2488 6650 30  0001 C CNN
F 3 "" H 2450 6800 60  0000 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 52DBD4A5
P 4900 7050
F 0 "#PWR040" H 4900 7050 30  0001 C CNN
F 1 "GND" H 4900 6980 30  0001 C CNN
F 2 "" H 4900 7050 60  0000 C CNN
F 3 "" H 4900 7050 60  0000 C CNN
	1    4900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6500 4450 6500
Wire Wire Line
	4350 7000 4450 7000
Wire Wire Line
	4850 6500 4900 6500
Wire Wire Line
	4900 6500 4900 7050
Wire Wire Line
	4900 7000 4850 7000
Wire Wire Line
	4350 6700 4900 6700
Connection ~ 4900 6700
Connection ~ 4900 7000
Wire Wire Line
	2450 6100 2750 6100
Wire Wire Line
	2450 6500 2750 6500
Wire Wire Line
	2450 6600 2750 6600
Wire Wire Line
	2450 7000 2750 7000
Wire Wire Line
	4400 7350 4400 7400
Wire Wire Line
	4400 7400 4350 7400
Wire Wire Line
	4400 7550 4400 7500
Wire Wire Line
	4400 7500 4350 7500
Wire Wire Line
	4350 7200 5000 7200
Wire Wire Line
	5000 7200 5000 7100
Wire Wire Line
	5000 7100 6550 7100
Wire Wire Line
	4350 7300 4600 7300
Wire Wire Line
	4600 7300 4600 7850
Wire Wire Line
	4600 7850 6550 7850
Wire Wire Line
	6550 7100 6550 7250
Wire Wire Line
	6550 7250 6500 7250
Wire Wire Line
	6550 7850 6550 7550
Wire Wire Line
	6550 7550 6500 7550
$Comp
L MAX232 U302
U 1 1 52DBD9D1
P 3550 4750
F 0 "U302" H 3550 5600 70  0000 C CNN
F 1 "ST3232" H 3550 3900 70  0000 C CNN
F 2 "w_smd_dil:so-16" H 3550 4750 60  0001 C CNN
F 3 "" H 3550 4750 60  0000 C CNN
	1    3550 4750
	1    0    0    -1  
$EndComp
$Comp
L C C310
U 1 1 52DBD9D7
P 4650 4950
F 0 "C310" H 4650 5050 40  0000 L CNN
F 1 "100n" H 4656 4865 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 4688 4800 30  0001 C CNN
F 3 "" H 4650 4950 60  0000 C CNN
	1    4650 4950
	0    1    1    0   
$EndComp
$Comp
L C C309
U 1 1 52DBD9DD
P 4650 4450
F 0 "C309" H 4650 4550 40  0000 L CNN
F 1 "100n" H 4656 4365 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 4688 4300 30  0001 C CNN
F 3 "" H 4650 4450 60  0000 C CNN
	1    4650 4450
	0    1    1    0   
$EndComp
$Comp
L C C305
U 1 1 52DBD9E3
P 2600 4250
F 0 "C305" H 2600 4350 40  0000 L CNN
F 1 "100n" H 2606 4165 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 2638 4100 30  0001 C CNN
F 3 "" H 2600 4250 60  0000 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
$Comp
L C C306
U 1 1 52DBD9E9
P 2600 4750
F 0 "C306" H 2600 4850 40  0000 L CNN
F 1 "100n" H 2606 4665 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 2638 4600 30  0001 C CNN
F 3 "" H 2600 4750 60  0000 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 52DBD9EF
P 4900 5000
F 0 "#PWR041" H 4900 5000 30  0001 C CNN
F 1 "GND" H 4900 4930 30  0001 C CNN
F 2 "" H 4900 5000 60  0000 C CNN
F 3 "" H 4900 5000 60  0000 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4450 4450 4450
Wire Wire Line
	4350 4950 4450 4950
Wire Wire Line
	4850 4450 4900 4450
Wire Wire Line
	4900 4450 4900 5000
Wire Wire Line
	4900 4950 4850 4950
Wire Wire Line
	4350 4650 4900 4650
Connection ~ 4900 4650
Connection ~ 4900 4950
Wire Wire Line
	2600 4050 2750 4050
Wire Wire Line
	2600 4450 2750 4450
Wire Wire Line
	2600 4550 2750 4550
Wire Wire Line
	2600 4950 2750 4950
Wire Wire Line
	4350 5150 5500 5150
Wire Wire Line
	4350 5250 5500 5250
Wire Wire Line
	5500 5150 5500 3150
Wire Wire Line
	5500 3150 5700 3150
Wire Wire Line
	5500 5250 5500 7250
Wire Wire Line
	5500 7250 5700 7250
Wire Wire Line
	1200 3100 2750 3100
Wire Wire Line
	1200 3200 2750 3200
Wire Wire Line
	1200 3300 2750 3300
Wire Wire Line
	1200 3400 2750 3400
Text Label 1750 3100 0    61   ~ 0
UART1_TX
Text Label 1750 3200 0    61   ~ 0
UART1_RTS
Text Label 1750 3300 0    61   ~ 0
UART1_RX
Text Label 1750 3400 0    61   ~ 0
UART1_CTS
Wire Wire Line
	1200 7200 2750 7200
Wire Wire Line
	1200 7300 2750 7300
Wire Wire Line
	1200 7400 2750 7400
Wire Wire Line
	1200 7500 2750 7500
Text Label 1750 7200 0    61   ~ 0
UART2_TX
Text Label 1750 7300 0    61   ~ 0
UART2_RTS
Text Label 1750 7400 0    61   ~ 0
UART2_RX
Text Label 1750 7500 0    61   ~ 0
UART2_CTS
Wire Wire Line
	1200 5150 2750 5150
Wire Wire Line
	1200 5250 2750 5250
$Comp
L C C313
U 1 1 52DC089C
P 5800 2250
F 0 "C313" H 5800 2350 40  0000 L CNN
F 1 "100n" H 5806 2165 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 5838 2100 30  0001 C CNN
F 3 "" H 5800 2250 60  0000 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C316
U 1 1 52DC08B3
P 6150 2250
F 0 "C316" H 6200 2350 50  0000 L CNN
F 1 "2.2u 6.3V Ta" H 6200 2150 50  0000 L CNN
F 2 "w_smd_capacitors:c_tant_A" H 6150 2250 60  0001 C CNN
F 3 "" H 6150 2250 60  0000 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 52DC08D0
P 5800 2500
F 0 "#PWR042" H 5800 2500 30  0001 C CNN
F 1 "GND" H 5800 2430 30  0001 C CNN
F 2 "" H 5800 2500 60  0000 C CNN
F 3 "" H 5800 2500 60  0000 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 52DC08DB
P 6150 2500
F 0 "#PWR043" H 6150 2500 30  0001 C CNN
F 1 "GND" H 6150 2430 30  0001 C CNN
F 2 "" H 6150 2500 60  0000 C CNN
F 3 "" H 6150 2500 60  0000 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2000 6150 2050
Wire Wire Line
	5800 1950 5800 2050
Connection ~ 5800 2000
Wire Wire Line
	5800 2450 5800 2500
Wire Wire Line
	6150 2450 6150 2500
$Comp
L FILTER FB301
U 1 1 52DC0EC1
P 6650 2000
F 0 "FB301" H 6650 2150 60  0000 C CNN
F 1 "Bead" H 6650 1900 60  0000 C CNN
F 2 "w_pth_resistors:RC07" H 6650 2000 60  0001 C CNN
F 3 "" H 6650 2000 60  0000 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
Connection ~ 6150 2000
$Comp
L C C319
U 1 1 52DC0F4D
P 7150 2250
F 0 "C319" H 7150 2350 40  0000 L CNN
F 1 "100n" H 7156 2165 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 7188 2100 30  0001 C CNN
F 3 "" H 7150 2250 60  0000 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 52DC0F53
P 7150 2500
F 0 "#PWR044" H 7150 2500 30  0001 C CNN
F 1 "GND" H 7150 2430 30  0001 C CNN
F 2 "" H 7150 2500 60  0000 C CNN
F 3 "" H 7150 2500 60  0000 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2450 7150 2500
Wire Wire Line
	7000 2000 7150 2000
Wire Wire Line
	7150 1900 7150 2050
Connection ~ 7150 2000
$Comp
L VDD #PWR045
U 1 1 52DC1066
P 7150 1900
F 0 "#PWR045" H 7150 2000 30  0001 C CNN
F 1 "VDD" H 7150 2010 30  0000 C CNN
F 2 "" H 7150 1900 60  0000 C CNN
F 3 "" H 7150 1900 60  0000 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
$Comp
L C C314
U 1 1 52DC12B5
P 5800 4300
F 0 "C314" H 5800 4400 40  0000 L CNN
F 1 "100n" H 5806 4215 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 5838 4150 30  0001 C CNN
F 3 "" H 5800 4300 60  0000 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C317
U 1 1 52DC12BB
P 6150 4300
F 0 "C317" H 6200 4400 50  0000 L CNN
F 1 "2.2u 6.3V Ta" H 6200 4200 50  0000 L CNN
F 2 "w_smd_capacitors:c_tant_A" H 6150 4300 60  0001 C CNN
F 3 "" H 6150 4300 60  0000 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 52DC12C1
P 5800 4550
F 0 "#PWR046" H 5800 4550 30  0001 C CNN
F 1 "GND" H 5800 4480 30  0001 C CNN
F 2 "" H 5800 4550 60  0000 C CNN
F 3 "" H 5800 4550 60  0000 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 52DC12C7
P 6150 4550
F 0 "#PWR047" H 6150 4550 30  0001 C CNN
F 1 "GND" H 6150 4480 30  0001 C CNN
F 2 "" H 6150 4550 60  0000 C CNN
F 3 "" H 6150 4550 60  0000 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4050 6150 4100
Wire Wire Line
	5800 4000 5800 4100
Connection ~ 5800 4050
Wire Wire Line
	5800 4500 5800 4550
Wire Wire Line
	6150 4500 6150 4550
$Comp
L FILTER FB302
U 1 1 52DC12D2
P 6650 4050
F 0 "FB302" H 6650 4200 60  0000 C CNN
F 1 "Bead" H 6650 3950 60  0000 C CNN
F 2 "w_pth_resistors:RC07" H 6650 4050 60  0001 C CNN
F 3 "" H 6650 4050 60  0000 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
Connection ~ 6150 4050
$Comp
L C C320
U 1 1 52DC12D9
P 7150 4300
F 0 "C320" H 7150 4400 40  0000 L CNN
F 1 "100n" H 7156 4215 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 7188 4150 30  0001 C CNN
F 3 "" H 7150 4300 60  0000 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 52DC12DF
P 7150 4550
F 0 "#PWR048" H 7150 4550 30  0001 C CNN
F 1 "GND" H 7150 4480 30  0001 C CNN
F 2 "" H 7150 4550 60  0000 C CNN
F 3 "" H 7150 4550 60  0000 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4500 7150 4550
Wire Wire Line
	7000 4050 7150 4050
Wire Wire Line
	7150 3950 7150 4100
Connection ~ 7150 4050
$Comp
L VDD #PWR049
U 1 1 52DC12EA
P 7150 3950
F 0 "#PWR049" H 7150 4050 30  0001 C CNN
F 1 "VDD" H 7150 4060 30  0000 C CNN
F 2 "" H 7150 3950 60  0000 C CNN
F 3 "" H 7150 3950 60  0000 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6100 6300 6100
$Comp
L C C315
U 1 1 52DC12F3
P 5800 6350
F 0 "C315" H 5800 6450 40  0000 L CNN
F 1 "100n" H 5806 6265 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 5838 6200 30  0001 C CNN
F 3 "" H 5800 6350 60  0000 C CNN
	1    5800 6350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C318
U 1 1 52DC12F9
P 6150 6350
F 0 "C318" H 6200 6450 50  0000 L CNN
F 1 "2.2u 6.3V Ta" H 6200 6250 50  0000 L CNN
F 2 "w_smd_capacitors:c_tant_A" H 6150 6350 60  0001 C CNN
F 3 "" H 6150 6350 60  0000 C CNN
	1    6150 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 52DC12FF
P 5800 6600
F 0 "#PWR050" H 5800 6600 30  0001 C CNN
F 1 "GND" H 5800 6530 30  0001 C CNN
F 2 "" H 5800 6600 60  0000 C CNN
F 3 "" H 5800 6600 60  0000 C CNN
	1    5800 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 52DC1305
P 6150 6600
F 0 "#PWR051" H 6150 6600 30  0001 C CNN
F 1 "GND" H 6150 6530 30  0001 C CNN
F 2 "" H 6150 6600 60  0000 C CNN
F 3 "" H 6150 6600 60  0000 C CNN
	1    6150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6100 6150 6150
Wire Wire Line
	5800 6050 5800 6150
Connection ~ 5800 6100
Wire Wire Line
	5800 6550 5800 6600
Wire Wire Line
	6150 6550 6150 6600
$Comp
L FILTER FB303
U 1 1 52DC1310
P 6650 6100
F 0 "FB303" H 6650 6250 60  0000 C CNN
F 1 "Bead" H 6650 6000 60  0000 C CNN
F 2 "w_pth_resistors:RC07" H 6650 6100 60  0001 C CNN
F 3 "" H 6650 6100 60  0000 C CNN
	1    6650 6100
	1    0    0    -1  
$EndComp
Connection ~ 6150 6100
$Comp
L C C321
U 1 1 52DC1317
P 7150 6350
F 0 "C321" H 7150 6450 40  0000 L CNN
F 1 "100n" H 7156 6265 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 7188 6200 30  0001 C CNN
F 3 "" H 7150 6350 60  0000 C CNN
	1    7150 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 52DC131D
P 7150 6600
F 0 "#PWR052" H 7150 6600 30  0001 C CNN
F 1 "GND" H 7150 6530 30  0001 C CNN
F 2 "" H 7150 6600 60  0000 C CNN
F 3 "" H 7150 6600 60  0000 C CNN
	1    7150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6550 7150 6600
Wire Wire Line
	7000 6100 7150 6100
Wire Wire Line
	7150 6000 7150 6150
Connection ~ 7150 6100
$Comp
L VDD #PWR053
U 1 1 52DC1328
P 7150 6000
F 0 "#PWR053" H 7150 6100 30  0001 C CNN
F 1 "VDD" H 7150 6110 30  0000 C CNN
F 2 "" H 7150 6000 60  0000 C CNN
F 3 "" H 7150 6000 60  0000 C CNN
	1    7150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4050 6300 4050
$Comp
L CONN_6 P301
U 1 1 52DC1EFF
P 1600 4050
F 0 "P301" V 1550 4050 60  0000 C CNN
F 1 "UART1 3V3" V 1650 4050 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1600 4050 60  0001 C CNN
F 3 "" H 1600 4050 60  0000 C CNN
	1    1600 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 3100 2250 3800
Wire Wire Line
	2250 3800 1950 3800
Connection ~ 2250 3100
Wire Wire Line
	1950 3900 2300 3900
Wire Wire Line
	2300 3900 2300 3300
Connection ~ 2300 3300
Wire Wire Line
	1950 4000 2350 4000
Wire Wire Line
	2350 4000 2350 3200
Connection ~ 2350 3200
Wire Wire Line
	1950 4100 2400 4100
Wire Wire Line
	2400 4100 2400 3400
Connection ~ 2400 3400
Wire Wire Line
	1950 4200 2400 4200
Wire Wire Line
	2400 4200 2400 5150
Connection ~ 2400 5150
Wire Wire Line
	1950 4300 2050 4300
Wire Wire Line
	2050 4300 2050 4400
$Comp
L GND #PWR054
U 1 1 52DC2978
P 2050 4400
F 0 "#PWR054" H 2050 4400 30  0001 C CNN
F 1 "GND" H 2050 4330 30  0001 C CNN
F 2 "" H 2050 4400 60  0000 C CNN
F 3 "" H 2050 4400 60  0000 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
Text Notes 2000 3800 0    61   ~ 0
Tx
Text Notes 2000 3900 0    61   ~ 0
Rx
Text Notes 2000 4000 0    61   ~ 0
RTS
Text Notes 2000 4100 0    61   ~ 0
CTS
Text Notes 2000 4200 0    61   ~ 0
DCD(PPS)
Text Notes 2000 4300 0    61   ~ 0
GND
NoConn ~ 6500 7350
NoConn ~ 6500 7450
NoConn ~ 6500 7650
NoConn ~ 5700 7650
NoConn ~ 4350 5350
NoConn ~ 4350 5450
NoConn ~ 2750 5350
NoConn ~ 2750 5450
NoConn ~ 6500 3250
NoConn ~ 6500 3350
NoConn ~ 5700 3550
Text HLabel 1200 3100 0    61   Input ~ 0
UART1_TX
Text HLabel 1200 3200 0    61   Input ~ 0
UART1_RTS
Text HLabel 1200 3300 0    61   Output ~ 0
UART1_RX
Text HLabel 1200 3400 0    61   Output ~ 0
UART1_CTS
Text HLabel 1200 5150 0    61   Input ~ 0
PPS_UART1
Text HLabel 1200 5250 0    61   Input ~ 0
PPS_UART2
Text HLabel 1200 7200 0    61   Input ~ 0
UART2_TX
Text HLabel 1200 7300 0    61   Input ~ 0
UART2_RTS
Text HLabel 1200 7400 0    61   Output ~ 0
UART2_RX
Text HLabel 1200 7500 0    61   Output ~ 0
UART2_CTS
$Comp
L PWR_FLAG #FLG055
U 1 1 52E7FFCD
P 5800 1950
F 0 "#FLG055" H 5800 2045 30  0001 C CNN
F 1 "PWR_FLAG" H 5800 2130 30  0000 C CNN
F 2 "" H 5800 1950 60  0000 C CNN
F 3 "" H 5800 1950 60  0000 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG056
U 1 1 52E80075
P 5800 4000
F 0 "#FLG056" H 5800 4095 30  0001 C CNN
F 1 "PWR_FLAG" H 5800 4180 30  0000 C CNN
F 2 "" H 5800 4000 60  0000 C CNN
F 3 "" H 5800 4000 60  0000 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG057
U 1 1 52E8010C
P 5800 6050
F 0 "#FLG057" H 5800 6145 30  0001 C CNN
F 1 "PWR_FLAG" H 5800 6230 30  0000 C CNN
F 2 "" H 5800 6050 60  0000 C CNN
F 3 "" H 5800 6050 60  0000 C CNN
	1    5800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3450 6500 3450
NoConn ~ 6500 3550
$EndSCHEMATC
