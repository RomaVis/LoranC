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
LIBS:crystal_shielded
LIBS:conn_2s
LIBS:conn_mf
LIBS:loran_c_proc_board-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Optocoupled GPIO"
Date "20 февр. 2014"
Rev ""
Comp "Roman Dobrodiy (aka RomaVis)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R501
U 1 1 52DF2D1A
P 4750 2150
F 0 "R501" V 4830 2150 40  0000 C CNN
F 1 "4.7k" V 4757 2151 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 4680 2150 30  0001 C CNN
F 3 "" H 4750 2150 30  0000 C CNN
	1    4750 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R502
U 1 1 52DF2D20
P 4750 2300
F 0 "R502" V 4830 2300 40  0000 C CNN
F 1 "10k" V 4757 2301 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 4680 2300 30  0001 C CNN
F 3 "" H 4750 2300 30  0000 C CNN
	1    4750 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR097
U 1 1 52DF2D2C
P 5500 2400
F 0 "#PWR097" H 5500 2400 30  0001 C CNN
F 1 "GND" H 5500 2330 30  0001 C CNN
F 2 "" H 5500 2400 60  0000 C CNN
F 3 "" H 5500 2400 60  0000 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 52DF2D32
P 4400 2400
F 0 "#PWR098" H 4400 2400 30  0001 C CNN
F 1 "GND" H 4400 2330 30  0001 C CNN
F 2 "" H 4400 2400 60  0000 C CNN
F 3 "" H 4400 2400 60  0000 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
$Comp
L PC817 IC501
U 1 1 52DF2D38
P 6450 1800
F 0 "IC501" H 6240 1990 40  0000 C CNN
F 1 "PC817" H 6600 1610 40  0000 C CNN
F 2 "w_pth_ic:dil_4-300" H 6250 1620 30  0001 C CIN
F 3 "" H 6450 1800 60  0000 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
$Comp
L R R509
U 1 1 52DF2D3E
P 5800 1900
F 0 "R509" V 5880 1900 40  0000 C CNN
F 1 "200" V 5807 1901 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 5730 1900 30  0001 C CNN
F 3 "" H 5800 1900 30  0000 C CNN
	1    5800 1900
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR099
U 1 1 52DF2D44
P 5150 1500
F 0 "#PWR099" H 5150 1600 30  0001 C CNN
F 1 "VDD" H 5150 1610 30  0000 C CNN
F 2 "" H 5150 1500 60  0000 C CNN
F 3 "" H 5150 1500 60  0000 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D501
U 1 1 52DF2D4A
P 7050 1800
F 0 "D501" H 7050 1900 40  0000 C CNN
F 1 "BAS85" H 7050 1700 40  0000 C CNN
F 2 "w_smd_diode:sod80c" H 7050 1800 60  0001 C CNN
F 3 "" H 7050 1800 60  0000 C CNN
	1    7050 1800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P501
U 1 1 52DF2D50
P 7650 1800
F 0 "P501" V 7600 1800 40  0000 C CNN
F 1 "RELAY A" V 7700 1800 40  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 7650 1800 60  0001 C CNN
F 3 "" H 7650 1800 60  0000 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
$Comp
L R R503
U 1 1 52DF2D56
P 4750 3150
F 0 "R503" V 4830 3150 40  0000 C CNN
F 1 "4.7k" V 4757 3151 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 4680 3150 30  0001 C CNN
F 3 "" H 4750 3150 30  0000 C CNN
	1    4750 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R504
U 1 1 52DF2D5C
P 4750 3300
F 0 "R504" V 4830 3300 40  0000 C CNN
F 1 "10k" V 4757 3301 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 4680 3300 30  0001 C CNN
F 3 "" H 4750 3300 30  0000 C CNN
	1    4750 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0100
U 1 1 52DF2D68
P 5500 3400
F 0 "#PWR0100" H 5500 3400 30  0001 C CNN
F 1 "GND" H 5500 3330 30  0001 C CNN
F 2 "" H 5500 3400 60  0000 C CNN
F 3 "" H 5500 3400 60  0000 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0101
U 1 1 52DF2D6E
P 4400 3400
F 0 "#PWR0101" H 4400 3400 30  0001 C CNN
F 1 "GND" H 4400 3330 30  0001 C CNN
F 2 "" H 4400 3400 60  0000 C CNN
F 3 "" H 4400 3400 60  0000 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L PC817 IC502
U 1 1 52DF2D74
P 6450 2800
F 0 "IC502" H 6240 2990 40  0000 C CNN
F 1 "PC817" H 6600 2610 40  0000 C CNN
F 2 "w_pth_ic:dil_4-300" H 6250 2620 30  0001 C CIN
F 3 "" H 6450 2800 60  0000 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
$Comp
L R R510
U 1 1 52DF2D7A
P 5800 2900
F 0 "R510" V 5880 2900 40  0000 C CNN
F 1 "200" V 5807 2901 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 5730 2900 30  0001 C CNN
F 3 "" H 5800 2900 30  0000 C CNN
	1    5800 2900
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D502
U 1 1 52DF2D80
P 7050 2800
F 0 "D502" H 7050 2900 40  0000 C CNN
F 1 "BAS85" H 7050 2700 40  0000 C CNN
F 2 "w_smd_diode:sod80c" H 7050 2800 60  0001 C CNN
F 3 "" H 7050 2800 60  0000 C CNN
	1    7050 2800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P502
U 1 1 52DF2D86
P 7650 2800
F 0 "P502" V 7600 2800 40  0000 C CNN
F 1 "RELAY B" V 7700 2800 40  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 7650 2800 60  0001 C CNN
F 3 "" H 7650 2800 60  0000 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
$Comp
L R R505
U 1 1 52DF2D8C
P 6750 4350
F 0 "R505" V 6830 4350 40  0000 C CNN
F 1 "10k" V 6757 4351 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 6680 4350 30  0001 C CNN
F 3 "" H 6750 4350 30  0000 C CNN
	1    6750 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R506
U 1 1 52DF2D92
P 6750 4500
F 0 "R506" V 6830 4500 40  0000 C CNN
F 1 "10k" V 6757 4501 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 6680 4500 30  0001 C CNN
F 3 "" H 6750 4500 30  0000 C CNN
	1    6750 4500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P503
U 1 1 52DF2DBC
P 7700 4450
F 0 "P503" V 7650 4450 40  0000 C CNN
F 1 "RELAY C" V 7750 4450 40  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 7700 4450 60  0001 C CNN
F 3 "" H 7700 4450 60  0000 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P504
U 1 1 52DF2DF2
P 7700 5500
F 0 "P504" V 7650 5500 40  0000 C CNN
F 1 "RELAY D" V 7750 5500 40  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 7700 5500 60  0001 C CNN
F 3 "" H 7700 5500 60  0000 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C501
U 1 1 52DF2DF8
P 5150 6000
F 0 "C501" H 5200 6100 50  0000 L CNN
F 1 "10u 6.3V Ta" H 5200 5900 50  0000 L CNN
F 2 "w_smd_capacitors:c_tant_B" H 5150 6000 60  0001 C CNN
F 3 "" H 5150 6000 60  0000 C CNN
	1    5150 6000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0102
U 1 1 52DF2DFE
P 5150 6250
F 0 "#PWR0102" H 5150 6250 30  0001 C CNN
F 1 "GND" H 5150 6180 30  0001 C CNN
F 2 "" H 5150 6250 60  0000 C CNN
F 3 "" H 5150 6250 60  0000 C CNN
	1    5150 6250
	1    0    0    -1  
$EndComp
Text HLabel 3800 2150 0    60   Input ~ 0
RELAY1_IN
Text HLabel 3800 3150 0    60   Input ~ 0
RELAY2_IN
Text HLabel 3800 3900 0    60   Output ~ 0
RELAY3_OUT
Text HLabel 3800 4950 0    60   Output ~ 0
RELAY4_OUT
Text Notes 5650 1300 0    60   ~ 0
Nominal optocoupler LED current: 10mA\n\nSchottky needed to protect optocoupler\ntransistors from reverse polarity voltage
$Comp
L BC849 Q501
U 1 1 52E1A755
P 5400 2150
F 0 "Q501" H 5400 2001 40  0000 R CNN
F 1 "BC847" H 5400 2300 40  0000 R CNN
F 2 "SMD_Packages:SOT23" H 5300 2252 29  0001 C CNN
F 3 "" H 5400 2150 60  0000 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L BC849 Q502
U 1 1 52E1A773
P 5400 3150
F 0 "Q502" H 5400 3001 40  0000 R CNN
F 1 "BC847" H 5400 3300 40  0000 R CNN
F 2 "SMD_Packages:SOT23" H 5300 3252 29  0001 C CNN
F 3 "" H 5400 3150 60  0000 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L BC849 Q503
U 1 1 52E1A77E
P 6100 4350
F 0 "Q503" H 6100 4201 40  0000 R CNN
F 1 "BC847" H 6100 4500 40  0000 R CNN
F 2 "SMD_Packages:SOT23" H 6000 4452 29  0001 C CNN
F 3 "" H 6100 4350 60  0000 C CNN
	1    6100 4350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0103
U 1 1 52F94D14
P 7100 4600
F 0 "#PWR0103" H 7100 4600 30  0001 C CNN
F 1 "GND" H 7100 4530 30  0001 C CNN
F 2 "" H 7100 4600 60  0000 C CNN
F 3 "" H 7100 4600 60  0000 C CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
$Comp
L R R508
U 1 1 52F94D1F
P 5650 4050
F 0 "R508" V 5730 4050 40  0000 C CNN
F 1 "3.3k" V 5657 4051 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 5580 4050 30  0001 C CNN
F 3 "" H 5650 4050 30  0000 C CNN
	1    5650 4050
	0    -1   1    0   
$EndComp
$Comp
L R R512
U 1 1 52F94D34
P 6750 4050
F 0 "R512" V 6830 4050 40  0000 C CNN
F 1 "3.3k" V 6757 4051 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 6680 4050 30  0001 C CNN
F 3 "" H 6750 4050 30  0000 C CNN
	1    6750 4050
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR0104
U 1 1 52F94FD4
P 6000 4600
F 0 "#PWR0104" H 6000 4600 30  0001 C CNN
F 1 "GND" H 6000 4530 30  0001 C CNN
F 2 "" H 6000 4600 60  0000 C CNN
F 3 "" H 6000 4600 60  0000 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2350 5500 2400
Wire Wire Line
	5000 2150 5200 2150
Wire Wire Line
	5100 2150 5100 2300
Connection ~ 5100 2150
Wire Wire Line
	5550 1900 5500 1900
Wire Wire Line
	5500 1900 5500 1950
Wire Wire Line
	6050 1900 6100 1900
Wire Wire Line
	5150 1700 6100 1700
Wire Wire Line
	3800 2150 4500 2150
Wire Wire Line
	6800 1700 6850 1700
Wire Wire Line
	6850 1700 6850 1550
Wire Wire Line
	6850 1550 7250 1550
Wire Wire Line
	7050 1550 7050 1600
Wire Wire Line
	6800 1900 6850 1900
Wire Wire Line
	6850 1900 6850 2050
Wire Wire Line
	6850 2050 7250 2050
Wire Wire Line
	7050 2050 7050 2000
Wire Wire Line
	5100 2300 5000 2300
Wire Wire Line
	4500 2300 4400 2300
Wire Wire Line
	4400 2300 4400 2400
Wire Wire Line
	7250 1550 7250 1700
Wire Wire Line
	7250 1700 7300 1700
Connection ~ 7050 1550
Wire Wire Line
	7300 1900 7250 1900
Wire Wire Line
	7250 1900 7250 2050
Connection ~ 7050 2050
Connection ~ 5150 1700
Wire Wire Line
	5500 3350 5500 3400
Wire Wire Line
	5000 3150 5200 3150
Wire Wire Line
	5100 3150 5100 3300
Connection ~ 5100 3150
Wire Wire Line
	5550 2900 5500 2900
Wire Wire Line
	5500 2900 5500 2950
Wire Wire Line
	6050 2900 6100 2900
Wire Wire Line
	5150 2700 6100 2700
Wire Wire Line
	3800 3150 4500 3150
Wire Wire Line
	6800 2700 6850 2700
Wire Wire Line
	6850 2700 6850 2550
Wire Wire Line
	6850 2550 7250 2550
Wire Wire Line
	7050 2550 7050 2600
Wire Wire Line
	6800 2900 6850 2900
Wire Wire Line
	6850 2900 6850 3050
Wire Wire Line
	6850 3050 7250 3050
Wire Wire Line
	7050 3050 7050 3000
Wire Wire Line
	5100 3300 5000 3300
Wire Wire Line
	4500 3300 4400 3300
Wire Wire Line
	4400 3300 4400 3400
Wire Wire Line
	7250 2550 7250 2700
Wire Wire Line
	7250 2700 7300 2700
Connection ~ 7050 2550
Wire Wire Line
	7300 2900 7250 2900
Wire Wire Line
	7250 2900 7250 3050
Connection ~ 7050 3050
Connection ~ 5150 2700
Wire Wire Line
	3800 3900 6000 3900
Wire Wire Line
	3800 4950 6000 4950
Wire Wire Line
	5150 6200 5150 6250
Wire Wire Line
	6300 4350 6500 4350
Wire Wire Line
	6400 4500 6500 4500
Connection ~ 6400 4350
Wire Wire Line
	7000 4500 7100 4500
Wire Wire Line
	7100 4500 7100 4600
Wire Wire Line
	6000 4550 6000 4600
Wire Wire Line
	6000 3900 6000 4150
Wire Wire Line
	7000 4350 7350 4350
$Comp
L GND #PWR0105
U 1 1 52F95259
P 7300 4600
F 0 "#PWR0105" H 7300 4600 30  0001 C CNN
F 1 "GND" H 7300 4530 30  0001 C CNN
F 2 "" H 7300 4600 60  0000 C CNN
F 3 "" H 7300 4600 60  0000 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4550 7300 4550
Wire Wire Line
	7300 4550 7300 4600
Connection ~ 7100 4350
Wire Wire Line
	6400 4350 6400 4500
Wire Wire Line
	5900 4050 6000 4050
Wire Wire Line
	7000 4050 7100 4050
Wire Wire Line
	7100 4050 7100 4350
$Comp
L R R514
U 1 1 52FABDC1
P 6750 5400
F 0 "R514" V 6830 5400 40  0000 C CNN
F 1 "10k" V 6757 5401 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 6680 5400 30  0001 C CNN
F 3 "" H 6750 5400 30  0000 C CNN
	1    6750 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R515
U 1 1 52FABDC7
P 6750 5550
F 0 "R515" V 6830 5550 40  0000 C CNN
F 1 "10k" V 6757 5551 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 6680 5550 30  0001 C CNN
F 3 "" H 6750 5550 30  0000 C CNN
	1    6750 5550
	0    -1   -1   0   
$EndComp
$Comp
L BC849 Q504
U 1 1 52FABDCD
P 6100 5400
F 0 "Q504" H 6100 5251 40  0000 R CNN
F 1 "BC847" H 6100 5550 40  0000 R CNN
F 2 "SMD_Packages:SOT23" H 6000 5502 29  0001 C CNN
F 3 "" H 6100 5400 60  0000 C CNN
	1    6100 5400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0106
U 1 1 52FABDD3
P 7100 5650
F 0 "#PWR0106" H 7100 5650 30  0001 C CNN
F 1 "GND" H 7100 5580 30  0001 C CNN
F 2 "" H 7100 5650 60  0000 C CNN
F 3 "" H 7100 5650 60  0000 C CNN
	1    7100 5650
	1    0    0    -1  
$EndComp
$Comp
L R R511
U 1 1 52FABDD9
P 5650 5100
F 0 "R511" V 5730 5100 40  0000 C CNN
F 1 "3.3k" V 5657 5101 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 5580 5100 30  0001 C CNN
F 3 "" H 5650 5100 30  0000 C CNN
	1    5650 5100
	0    -1   1    0   
$EndComp
$Comp
L R R513
U 1 1 52FABDDF
P 6750 5100
F 0 "R513" V 6830 5100 40  0000 C CNN
F 1 "3.3k" V 6757 5101 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 6680 5100 30  0001 C CNN
F 3 "" H 6750 5100 30  0000 C CNN
	1    6750 5100
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR0107
U 1 1 52FABDE5
P 6000 5650
F 0 "#PWR0107" H 6000 5650 30  0001 C CNN
F 1 "GND" H 6000 5580 30  0001 C CNN
F 2 "" H 6000 5650 60  0000 C CNN
F 3 "" H 6000 5650 60  0000 C CNN
	1    6000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5400 6500 5400
Wire Wire Line
	6400 5550 6500 5550
Connection ~ 6400 5400
Wire Wire Line
	7000 5550 7100 5550
Wire Wire Line
	7100 5550 7100 5650
Wire Wire Line
	6000 5600 6000 5650
Wire Wire Line
	6000 4950 6000 5200
Wire Wire Line
	7000 5400 7350 5400
$Comp
L GND #PWR0108
U 1 1 52FABDF3
P 7300 5650
F 0 "#PWR0108" H 7300 5650 30  0001 C CNN
F 1 "GND" H 7300 5580 30  0001 C CNN
F 2 "" H 7300 5650 60  0000 C CNN
F 3 "" H 7300 5650 60  0000 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5600 7300 5600
Wire Wire Line
	7300 5600 7300 5650
Connection ~ 7100 5400
Wire Wire Line
	6400 5400 6400 5550
Wire Wire Line
	5900 5100 6000 5100
Wire Wire Line
	7000 5100 7100 5100
Wire Wire Line
	7100 5100 7100 5400
Wire Wire Line
	6500 4050 6350 4050
Wire Wire Line
	6350 3750 6350 5800
Wire Wire Line
	6350 5100 6500 5100
Wire Wire Line
	5150 5100 5400 5100
Wire Wire Line
	5150 1500 5150 5800
Wire Wire Line
	5400 4050 5150 4050
Connection ~ 5150 5100
Connection ~ 5150 4050
$Comp
L R R507
U 1 1 52FAC369
P 5650 3750
F 0 "R507" V 5730 3750 40  0000 C CNN
F 1 "100" V 5657 3751 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 5580 3750 30  0001 C CNN
F 3 "" H 5650 3750 30  0000 C CNN
	1    5650 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 3750 5150 3750
Connection ~ 5150 3750
Wire Wire Line
	5900 3750 6350 3750
Connection ~ 6350 4050
$Comp
L C C502
U 1 1 52FAC444
P 6350 6000
F 0 "C502" H 6350 6100 40  0000 L CNN
F 1 "100n" H 6356 5915 40  0000 L CNN
F 2 "w_smd_capacitors:c_1206" H 6388 5850 30  0001 C CNN
F 3 "" H 6350 6000 60  0000 C CNN
	1    6350 6000
	1    0    0    -1  
$EndComp
Connection ~ 6350 5100
$Comp
L GND #PWR0109
U 1 1 52FAC89E
P 6350 6250
F 0 "#PWR0109" H 6350 6250 30  0001 C CNN
F 1 "GND" H 6350 6180 30  0001 C CNN
F 2 "" H 6350 6250 60  0000 C CNN
F 3 "" H 6350 6250 60  0000 C CNN
	1    6350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6200 6350 6250
Connection ~ 6000 5100
Connection ~ 6000 4050
Text Notes 7900 5000 0    60   ~ 0
Open-collector inputs
$EndSCHEMATC
