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
Sheet 6 7
Title "Analog part"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1150 1300 0    60   Input ~ 0
+15V
Text HLabel 1150 3400 0    60   Input ~ 0
-15V
$Comp
L R R603
U 1 1 52E342A9
P 3000 1550
F 0 "R603" V 3080 1550 40  0000 C CNN
F 1 "330 0.5W" V 3007 1551 40  0000 C CNN
F 2 "" V 2930 1550 30  0000 C CNN
F 3 "" H 3000 1550 30  0000 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
$Comp
L ZENER D601
U 1 1 52E342BD
P 3700 2100
F 0 "D601" H 3700 2200 50  0000 C CNN
F 1 "8.2V 1W" H 3700 2000 40  0000 C CNN
F 2 "" H 3700 2100 60  0000 C CNN
F 3 "" H 3700 2100 60  0000 C CNN
	1    3700 2100
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C607
U 1 1 52E34308
P 3000 2100
F 0 "C607" H 3050 2200 50  0000 L CNN
F 1 "10u 16V" H 3050 2000 50  0000 L CNN
F 2 "" H 3000 2100 60  0000 C CNN
F 3 "" H 3000 2100 60  0000 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L BD135 Q601
U 1 1 52E3432C
P 3700 1400
F 0 "Q601" H 3700 1250 40  0000 R CNN
F 1 "BD135" H 3700 1550 40  0000 R CNN
F 2 "TO126" H 3580 1500 29  0001 C CNN
F 3 "" H 3700 1400 60  0000 C CNN
	1    3700 1400
	0    -1   -1   0   
$EndComp
$Comp
L BD136 Q602
U 1 1 52E34340
P 3700 3300
F 0 "Q602" H 3700 3150 40  0000 R CNN
F 1 "BD136" H 3700 3450 40  0000 R CNN
F 2 "TO126" H 3580 3400 29  0001 C CNN
F 3 "" H 3700 3300 60  0000 C CNN
	1    3700 3300
	0    -1   1    0   
$EndComp
$Comp
L CP1 C613
U 1 1 52E34681
P 4100 2100
F 0 "C613" H 4150 2200 50  0000 L CNN
F 1 "470u 16V LowE" H 3900 2350 50  0000 L CNN
F 2 "" H 4100 2100 60  0000 C CNN
F 3 "" H 4100 2100 60  0000 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C605
U 1 1 52E346B8
P 2500 2100
F 0 "C605" H 2550 2200 50  0000 L CNN
F 1 "100u 25V" H 2300 2350 50  0000 L CNN
F 2 "" H 2500 2100 60  0000 C CNN
F 3 "" H 2500 2100 60  0000 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
$Comp
L C C603
U 1 1 52E34706
P 2150 2100
F 0 "C603" H 2150 2200 40  0000 L CNN
F 1 "100n" H 2156 2015 40  0000 L CNN
F 2 "" H 2188 1950 30  0000 C CNN
F 3 "" H 2150 2100 60  0000 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB601
U 1 1 52E35057
P 1650 1300
F 0 "FB601" H 1650 1450 60  0000 C CNN
F 1 "Bead" H 1650 1200 60  0000 C CNN
F 2 "" H 1650 1300 60  0000 C CNN
F 3 "" H 1650 1300 60  0000 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L C C615
U 1 1 52E36F7F
P 5300 2100
F 0 "C615" H 5300 2200 40  0000 L CNN
F 1 "100n" H 5306 2015 40  0000 L CNN
F 2 "" H 5338 1950 30  0000 C CNN
F 3 "" H 5300 2100 60  0000 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST33T3G U602
U 1 1 52E372F3
P 5900 1850
F 0 "U602" H 5900 2100 40  0000 C CNN
F 1 "LD1117S33" H 5900 2050 40  0000 C CNN
F 2 "" H 5900 1850 60  0000 C CNN
F 3 "" H 5900 1850 60  0000 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C616
U 1 1 52E37CB9
P 6500 2100
F 0 "C616" H 6550 2200 50  0000 L CNN
F 1 "10u 6.3V Ta" H 6550 1950 50  0000 L CNN
F 2 "" H 6500 2100 60  0000 C CNN
F 3 "" H 6500 2100 60  0000 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR088
U 1 1 52E38762
P 7700 1650
F 0 "#PWR088" H 7700 1770 20  0001 C CNN
F 1 "+3.3VADC" H 7700 1740 30  0000 C CNN
F 2 "" H 7700 1650 60  0000 C CNN
F 3 "" H 7700 1650 60  0000 C CNN
	1    7700 1650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG089
U 1 1 52E3A067
P 6500 1800
F 0 "#FLG089" H 6500 1895 30  0001 C CNN
F 1 "PWR_FLAG" H 6500 1980 30  0000 C CNN
F 2 "" H 6500 1800 60  0000 C CNN
F 3 "" H 6500 1800 60  0000 C CNN
	1    6500 1800
	1    0    0    -1  
$EndComp
$Comp
L C C604
U 1 1 52E3A6DA
P 2150 2600
F 0 "C604" H 2150 2700 40  0000 L CNN
F 1 "100n" H 2156 2515 40  0000 L CNN
F 2 "" H 2188 2450 30  0000 C CNN
F 3 "" H 2150 2600 60  0000 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB602
U 1 1 52E3A716
P 1650 3400
F 0 "FB602" H 1650 3550 60  0000 C CNN
F 1 "Bead" H 1650 3300 60  0000 C CNN
F 2 "" H 1650 3400 60  0000 C CNN
F 3 "" H 1650 3400 60  0000 C CNN
	1    1650 3400
	1    0    0    1   
$EndComp
$Comp
L CP1 C606
U 1 1 52E3A727
P 2500 2600
F 0 "C606" H 2550 2700 50  0000 L CNN
F 1 "100u 25V" H 2300 2350 50  0000 L CNN
F 2 "" H 2500 2600 60  0000 C CNN
F 3 "" H 2500 2600 60  0000 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C608
U 1 1 52E3AA98
P 3000 2600
F 0 "C608" H 3050 2700 50  0000 L CNN
F 1 "10u 16V" H 3050 2500 50  0000 L CNN
F 2 "" H 3000 2600 60  0000 C CNN
F 3 "" H 3000 2600 60  0000 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L ZENER D602
U 1 1 52E3AADB
P 3700 2600
F 0 "D602" H 3700 2700 50  0000 C CNN
F 1 "8.2V 1W" H 3700 2500 40  0000 C CNN
F 2 "" H 3700 2600 60  0000 C CNN
F 3 "" H 3700 2600 60  0000 C CNN
	1    3700 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R604
U 1 1 52E3AB41
P 3000 3150
F 0 "R604" V 3080 3150 40  0000 C CNN
F 1 "330 0.5W" V 3007 3151 40  0000 C CNN
F 2 "" V 2930 3150 30  0000 C CNN
F 3 "" H 3000 3150 30  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C614
U 1 1 52E3AC1C
P 4100 2600
F 0 "C614" H 4150 2700 50  0000 L CNN
F 1 "470u 16V LowE" H 3900 2350 50  0000 L CNN
F 2 "" H 4100 2600 60  0000 C CNN
F 3 "" H 4100 2600 60  0000 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Text GLabel 4100 1250 1    60   Input ~ 0
+7.5V
Text GLabel 4100 3450 3    60   Input ~ 0
-7.5V
$Comp
L AGND #PWR090
U 1 1 52E3C710
P 1150 2400
F 0 "#PWR090" H 1150 2400 40  0001 C CNN
F 1 "AGND" H 1150 2330 50  0000 C CNN
F 2 "" H 1150 2400 60  0000 C CNN
F 3 "" H 1150 2400 60  0000 C CNN
	1    1150 2400
	1    0    0    -1  
$EndComp
$Comp
L TL072 U601
U 1 1 52E3D0CB
P 2800 5150
F 0 "U601" H 2750 5350 60  0000 L CNN
F 1 "TL072" H 2750 4900 60  0000 L CNN
F 2 "" H 2800 5150 60  0000 C CNN
F 3 "" H 2800 5150 60  0000 C CNN
	1    2800 5150
	1    0    0    -1  
$EndComp
$Comp
L TL072 U601
U 2 1 52E3D0DD
P 2800 6250
F 0 "U601" H 2750 6450 60  0000 L CNN
F 1 "TL072" H 2750 6000 60  0000 L CNN
F 2 "" H 2800 6250 60  0000 C CNN
F 3 "" H 2800 6250 60  0000 C CNN
	2    2800 6250
	1    0    0    -1  
$EndComp
Text GLabel 2700 7150 3    60   Input ~ 0
-7.5V
Text GLabel 2700 4250 1    60   Input ~ 0
+7.5V
$Comp
L C C609
U 1 1 52E3DE92
P 3600 4600
F 0 "C609" H 3600 4700 40  0000 L CNN
F 1 "100n" H 3606 4515 40  0000 L CNN
F 2 "" H 3638 4450 30  0000 C CNN
F 3 "" H 3600 4600 60  0000 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C611
U 1 1 52E3E5B6
P 3900 4600
F 0 "C611" H 3950 4700 50  0000 L CNN
F 1 "10u 16V Ta" H 3950 4500 50  0000 L CNN
F 2 "" H 3900 4600 60  0000 C CNN
F 3 "" H 3900 4600 60  0000 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
$Comp
L ZENER D603
U 1 1 52E3F9E5
P 4600 2100
F 0 "D603" H 4600 2200 50  0000 C CNN
F 1 "P6KE7V5 TVS" H 4600 2000 40  0000 C CNN
F 2 "" H 4600 2100 60  0000 C CNN
F 3 "" H 4600 2100 60  0000 C CNN
	1    4600 2100
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D604
U 1 1 52E3FA9F
P 4600 2600
F 0 "D604" H 4600 2700 50  0000 C CNN
F 1 "P6KE7V5 TVS" H 4600 2500 40  0000 C CNN
F 2 "" H 4600 2600 60  0000 C CNN
F 3 "" H 4600 2600 60  0000 C CNN
	1    4600 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R605
U 1 1 52E40248
P 4350 5150
F 0 "R605" V 4430 5150 40  0000 C CNN
F 1 "33" V 4357 5151 40  0000 C CNN
F 2 "" V 4280 5150 30  0000 C CNN
F 3 "" H 4350 5150 30  0000 C CNN
	1    4350 5150
	0    -1   -1   0   
$EndComp
$Comp
L R R606
U 1 1 52E405A1
P 4350 6250
F 0 "R606" V 4430 6250 40  0000 C CNN
F 1 "33" V 4357 6251 40  0000 C CNN
F 2 "" V 4280 6250 30  0000 C CNN
F 3 "" H 4350 6250 30  0000 C CNN
	1    4350 6250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P601
U 1 1 52E427DE
P 5050 5250
F 0 "P601" V 5000 5250 40  0000 C CNN
F 1 "DAC VCO" V 5100 5250 40  0000 C CNN
F 2 "" H 5050 5250 60  0000 C CNN
F 3 "" H 5050 5250 60  0000 C CNN
	1    5050 5250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR091
U 1 1 52E42BA3
P 3600 4850
F 0 "#PWR091" H 3600 4850 40  0001 C CNN
F 1 "AGND" H 3600 4780 50  0000 C CNN
F 2 "" H 3600 4850 60  0000 C CNN
F 3 "" H 3600 4850 60  0000 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR092
U 1 1 52E42BAE
P 3900 4850
F 0 "#PWR092" H 3900 4850 40  0001 C CNN
F 1 "AGND" H 3900 4780 50  0000 C CNN
F 2 "" H 3900 4850 60  0000 C CNN
F 3 "" H 3900 4850 60  0000 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
$Comp
L C C610
U 1 1 52E434CE
P 3600 6800
F 0 "C610" H 3600 6900 40  0000 L CNN
F 1 "100n" H 3606 6715 40  0000 L CNN
F 2 "" H 3638 6650 30  0000 C CNN
F 3 "" H 3600 6800 60  0000 C CNN
	1    3600 6800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C612
U 1 1 52E434D4
P 3900 6800
F 0 "C612" H 3950 6900 50  0000 L CNN
F 1 "10u 16V Ta" H 3950 6700 50  0000 L CNN
F 2 "" H 3900 6800 60  0000 C CNN
F 3 "" H 3900 6800 60  0000 C CNN
	1    3900 6800
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR093
U 1 1 52E434DA
P 3600 6550
F 0 "#PWR093" H 3600 6550 40  0001 C CNN
F 1 "AGND" H 3600 6480 50  0000 C CNN
F 2 "" H 3600 6550 60  0000 C CNN
F 3 "" H 3600 6550 60  0000 C CNN
	1    3600 6550
	1    0    0    1   
$EndComp
$Comp
L AGND #PWR094
U 1 1 52E434E0
P 3900 6550
F 0 "#PWR094" H 3900 6550 40  0001 C CNN
F 1 "AGND" H 3900 6480 50  0000 C CNN
F 2 "" H 3900 6550 60  0000 C CNN
F 3 "" H 3900 6550 60  0000 C CNN
	1    3900 6550
	1    0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG095
U 1 1 52E43900
P 4600 1300
F 0 "#FLG095" H 4600 1395 30  0001 C CNN
F 1 "PWR_FLAG" H 4600 1480 30  0000 C CNN
F 2 "" H 4600 1300 60  0000 C CNN
F 3 "" H 4600 1300 60  0000 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG096
U 1 1 52E4390B
P 4600 3400
F 0 "#FLG096" H 4600 3495 30  0001 C CNN
F 1 "PWR_FLAG" H 4600 3580 30  0000 C CNN
F 2 "" H 4600 3400 60  0000 C CNN
F 3 "" H 4600 3400 60  0000 C CNN
	1    4600 3400
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P602
U 1 1 52E442EB
P 5050 6350
F 0 "P602" V 5000 6350 40  0000 C CNN
F 1 "DAC AGC" V 5100 6350 40  0000 C CNN
F 2 "" H 5050 6350 60  0000 C CNN
F 3 "" H 5050 6350 60  0000 C CNN
	1    5050 6350
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR097
U 1 1 52E4434F
P 4600 5450
F 0 "#PWR097" H 4600 5450 40  0001 C CNN
F 1 "AGND" H 4600 5380 50  0000 C CNN
F 2 "" H 4600 5450 60  0000 C CNN
F 3 "" H 4600 5450 60  0000 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR098
U 1 1 52E4435A
P 4600 6550
F 0 "#PWR098" H 4600 6550 40  0001 C CNN
F 1 "AGND" H 4600 6480 50  0000 C CNN
F 2 "" H 4600 6550 60  0000 C CNN
F 3 "" H 4600 6550 60  0000 C CNN
	1    4600 6550
	1    0    0    -1  
$EndComp
Text HLabel 1150 5050 0    60   Input ~ 0
DAC1_IN
Text HLabel 1150 6150 0    60   Input ~ 0
DAC2_IN
Text Notes 4200 5700 2    60   ~ 0
DAC output buffer
$Comp
L R R601
U 1 1 52E4735B
P 1500 5050
F 0 "R601" V 1580 5050 40  0000 C CNN
F 1 "3.3k" V 1507 5051 40  0000 C CNN
F 2 "" V 1430 5050 30  0000 C CNN
F 3 "" H 1500 5050 30  0000 C CNN
	1    1500 5050
	0    -1   -1   0   
$EndComp
$Comp
L R R602
U 1 1 52E4736B
P 1500 6150
F 0 "R602" V 1580 6150 40  0000 C CNN
F 1 "3.3k" V 1507 6151 40  0000 C CNN
F 2 "" V 1430 6150 30  0000 C CNN
F 3 "" H 1500 6150 30  0000 C CNN
	1    1500 6150
	0    -1   -1   0   
$EndComp
$Comp
L C C601
U 1 1 52E47376
P 1800 5300
F 0 "C601" H 1800 5400 40  0000 L CNN
F 1 "1n" H 1806 5215 40  0000 L CNN
F 2 "" H 1838 5150 30  0000 C CNN
F 3 "" H 1800 5300 60  0000 C CNN
	1    1800 5300
	1    0    0    -1  
$EndComp
$Comp
L C C602
U 1 1 52E47381
P 1800 5900
F 0 "C602" H 1800 6000 40  0000 L CNN
F 1 "1n" H 1806 5815 40  0000 L CNN
F 2 "" H 1838 5750 30  0000 C CNN
F 3 "" H 1800 5900 60  0000 C CNN
	1    1800 5900
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR099
U 1 1 52E476C2
P 1600 5650
F 0 "#PWR099" H 1600 5650 40  0001 C CNN
F 1 "AGND" H 1600 5580 50  0000 C CNN
F 2 "" H 1600 5650 60  0000 C CNN
F 3 "" H 1600 5650 60  0000 C CNN
	1    1600 5650
	1    0    0    -1  
$EndComp
Text Notes 2050 1150 0    60   ~ 0
+-7.5V Opamp voltage regulator
$Comp
L CONN_2 P603
U 1 1 52E4B105
P 7500 3550
F 0 "P603" V 7450 3550 40  0000 C CNN
F 1 "LORAN In" V 7550 3550 40  0000 C CNN
F 2 "" H 7500 3550 60  0000 C CNN
F 3 "" H 7500 3550 60  0000 C CNN
	1    7500 3550
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR0100
U 1 1 52E4B7B5
P 7950 4100
F 0 "#PWR0100" H 7950 4100 40  0001 C CNN
F 1 "AGND" H 7950 4030 50  0000 C CNN
F 2 "" H 7950 4100 60  0000 C CNN
F 3 "" H 7950 4100 60  0000 C CNN
	1    7950 4100
	-1   0    0    -1  
$EndComp
$Comp
L R R609
U 1 1 52E4C1E9
P 8450 3800
F 0 "R609" V 8530 3800 40  0000 C CNN
F 1 "Rt" V 8457 3801 40  0000 C CNN
F 2 "" V 8380 3800 30  0000 C CNN
F 3 "" H 8450 3800 30  0000 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0101
U 1 1 52E4C26B
P 8450 4100
F 0 "#PWR0101" H 8450 4100 40  0001 C CNN
F 1 "AGND" H 8450 4030 50  0000 C CNN
F 2 "" H 8450 4100 60  0000 C CNN
F 3 "" H 8450 4100 60  0000 C CNN
	1    8450 4100
	-1   0    0    -1  
$EndComp
Text Notes 8400 4000 1    60   ~ 0
Not fitted
$Comp
L C C618
U 1 1 52E4D00A
P 8800 3450
F 0 "C618" H 8800 3550 40  0000 L CNN
F 1 "1u MKT" H 8806 3365 40  0000 L CNN
F 2 "" H 8838 3300 30  0000 C CNN
F 3 "" H 8800 3450 60  0000 C CNN
	1    8800 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R611
U 1 1 52E4D3EC
P 9100 3100
F 0 "R611" V 9180 3100 40  0000 C CNN
F 1 "3.3k" V 9107 3101 40  0000 C CNN
F 2 "" V 9030 3100 30  0000 C CNN
F 3 "" H 9100 3100 30  0000 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
$Comp
L R R612
U 1 1 52E4D3F7
P 9100 3800
F 0 "R612" V 9180 3800 40  0000 C CNN
F 1 "3.3k" V 9107 3801 40  0000 C CNN
F 2 "" V 9030 3800 30  0000 C CNN
F 3 "" H 9100 3800 30  0000 C CNN
	1    9100 3800
	1    0    0    -1  
$EndComp
$Comp
L R R607
U 1 1 52E4D873
P 8200 3800
F 0 "R607" V 8280 3800 40  0000 C CNN
F 1 "3.3k" V 8207 3801 40  0000 C CNN
F 2 "" V 8130 3800 30  0000 C CNN
F 3 "" H 8200 3800 30  0000 C CNN
	1    8200 3800
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0102
U 1 1 52E4D87E
P 8200 4100
F 0 "#PWR0102" H 8200 4100 40  0001 C CNN
F 1 "AGND" H 8200 4030 50  0000 C CNN
F 2 "" H 8200 4100 60  0000 C CNN
F 3 "" H 8200 4100 60  0000 C CNN
	1    8200 4100
	-1   0    0    -1  
$EndComp
$Comp
L DIODESCH D606
U 1 1 52E4E9FC
P 9400 3100
F 0 "D606" H 9400 3200 40  0000 C CNN
F 1 "BAS85" H 9400 3000 40  0000 C CNN
F 2 "" H 9400 3100 60  0000 C CNN
F 3 "" H 9400 3100 60  0000 C CNN
	1    9400 3100
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D607
U 1 1 52E4EA13
P 9400 3800
F 0 "D607" H 9400 3900 40  0000 C CNN
F 1 "BAS85" H 9400 3700 40  0000 C CNN
F 2 "" H 9400 3800 60  0000 C CNN
F 3 "" H 9400 3800 60  0000 C CNN
	1    9400 3800
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR0103
U 1 1 52E4EBFE
P 9100 4100
F 0 "#PWR0103" H 9100 4100 40  0001 C CNN
F 1 "AGND" H 9100 4030 50  0000 C CNN
F 2 "" H 9100 4100 60  0000 C CNN
F 3 "" H 9100 4100 60  0000 C CNN
	1    9100 4100
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR0104
U 1 1 52E4EC09
P 9400 4100
F 0 "#PWR0104" H 9400 4100 40  0001 C CNN
F 1 "AGND" H 9400 4030 50  0000 C CNN
F 2 "" H 9400 4100 60  0000 C CNN
F 3 "" H 9400 4100 60  0000 C CNN
	1    9400 4100
	-1   0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR0105
U 1 1 52E4EC14
P 9100 2750
F 0 "#PWR0105" H 9100 2870 20  0001 C CNN
F 1 "+3.3VADC" H 9100 2840 30  0000 C CNN
F 2 "" H 9100 2750 60  0000 C CNN
F 3 "" H 9100 2750 60  0000 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
$Comp
L ZENER D605
U 1 1 52E4EC1F
P 7700 2100
F 0 "D605" H 7700 2200 50  0000 C CNN
F 1 "SMLVT3V3" H 7700 2000 40  0000 C CNN
F 2 "" H 7700 2100 60  0000 C CNN
F 3 "" H 7700 2100 60  0000 C CNN
	1    7700 2100
	0    -1   -1   0   
$EndComp
Text HLabel 9550 3450 2    60   Output ~ 0
RF_LORAN
$Comp
L C C620
U 1 1 52E53433
P 10250 3450
F 0 "C620" H 10250 3550 40  0000 L CNN
F 1 "100n" H 10256 3365 40  0000 L CNN
F 2 "" H 10288 3300 30  0000 C CNN
F 3 "" H 10250 3450 60  0000 C CNN
	1    10250 3450
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0106
U 1 1 52E53548
P 10250 4100
F 0 "#PWR0106" H 10250 4100 40  0001 C CNN
F 1 "AGND" H 10250 4030 50  0000 C CNN
F 2 "" H 10250 4100 60  0000 C CNN
F 3 "" H 10250 4100 60  0000 C CNN
	1    10250 4100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P604
U 1 1 52E545BE
P 7500 5350
F 0 "P604" V 7450 5350 40  0000 C CNN
F 1 "RSVD In" V 7550 5350 40  0000 C CNN
F 2 "" H 7500 5350 60  0000 C CNN
F 3 "" H 7500 5350 60  0000 C CNN
	1    7500 5350
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR0107
U 1 1 52E545C4
P 7950 5900
F 0 "#PWR0107" H 7950 5900 40  0001 C CNN
F 1 "AGND" H 7950 5830 50  0000 C CNN
F 2 "" H 7950 5900 60  0000 C CNN
F 3 "" H 7950 5900 60  0000 C CNN
	1    7950 5900
	-1   0    0    -1  
$EndComp
$Comp
L R R610
U 1 1 52E545CA
P 8450 5600
F 0 "R610" V 8530 5600 40  0000 C CNN
F 1 "Rt" V 8457 5601 40  0000 C CNN
F 2 "" V 8380 5600 30  0000 C CNN
F 3 "" H 8450 5600 30  0000 C CNN
	1    8450 5600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0108
U 1 1 52E545D0
P 8450 5900
F 0 "#PWR0108" H 8450 5900 40  0001 C CNN
F 1 "AGND" H 8450 5830 50  0000 C CNN
F 2 "" H 8450 5900 60  0000 C CNN
F 3 "" H 8450 5900 60  0000 C CNN
	1    8450 5900
	-1   0    0    -1  
$EndComp
Text Notes 8400 5800 1    60   ~ 0
Not fitted
$Comp
L C C619
U 1 1 52E545D7
P 8800 5250
F 0 "C619" H 8800 5350 40  0000 L CNN
F 1 "1u MKT" H 8806 5165 40  0000 L CNN
F 2 "" H 8838 5100 30  0000 C CNN
F 3 "" H 8800 5250 60  0000 C CNN
	1    8800 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R613
U 1 1 52E545DD
P 9100 4900
F 0 "R613" V 9180 4900 40  0000 C CNN
F 1 "3.3k" V 9107 4901 40  0000 C CNN
F 2 "" V 9030 4900 30  0000 C CNN
F 3 "" H 9100 4900 30  0000 C CNN
	1    9100 4900
	1    0    0    -1  
$EndComp
$Comp
L R R614
U 1 1 52E545E3
P 9100 5600
F 0 "R614" V 9180 5600 40  0000 C CNN
F 1 "3.3k" V 9107 5601 40  0000 C CNN
F 2 "" V 9030 5600 30  0000 C CNN
F 3 "" H 9100 5600 30  0000 C CNN
	1    9100 5600
	1    0    0    -1  
$EndComp
$Comp
L R R608
U 1 1 52E545E9
P 8200 5600
F 0 "R608" V 8280 5600 40  0000 C CNN
F 1 "3.3k" V 8207 5601 40  0000 C CNN
F 2 "" V 8130 5600 30  0000 C CNN
F 3 "" H 8200 5600 30  0000 C CNN
	1    8200 5600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0109
U 1 1 52E545EF
P 8200 5900
F 0 "#PWR0109" H 8200 5900 40  0001 C CNN
F 1 "AGND" H 8200 5830 50  0000 C CNN
F 2 "" H 8200 5900 60  0000 C CNN
F 3 "" H 8200 5900 60  0000 C CNN
	1    8200 5900
	-1   0    0    -1  
$EndComp
$Comp
L DIODESCH D608
U 1 1 52E545F5
P 9400 4900
F 0 "D608" H 9400 5000 40  0000 C CNN
F 1 "BAS85" H 9400 4800 40  0000 C CNN
F 2 "" H 9400 4900 60  0000 C CNN
F 3 "" H 9400 4900 60  0000 C CNN
	1    9400 4900
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D609
U 1 1 52E545FB
P 9400 5600
F 0 "D609" H 9400 5700 40  0000 C CNN
F 1 "BAS85" H 9400 5500 40  0000 C CNN
F 2 "" H 9400 5600 60  0000 C CNN
F 3 "" H 9400 5600 60  0000 C CNN
	1    9400 5600
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR0110
U 1 1 52E54601
P 9100 5900
F 0 "#PWR0110" H 9100 5900 40  0001 C CNN
F 1 "AGND" H 9100 5830 50  0000 C CNN
F 2 "" H 9100 5900 60  0000 C CNN
F 3 "" H 9100 5900 60  0000 C CNN
	1    9100 5900
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR0111
U 1 1 52E54607
P 9400 5900
F 0 "#PWR0111" H 9400 5900 40  0001 C CNN
F 1 "AGND" H 9400 5830 50  0000 C CNN
F 2 "" H 9400 5900 60  0000 C CNN
F 3 "" H 9400 5900 60  0000 C CNN
	1    9400 5900
	-1   0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR0112
U 1 1 52E5460D
P 9100 4550
F 0 "#PWR0112" H 9100 4670 20  0001 C CNN
F 1 "+3.3VADC" H 9100 4640 30  0000 C CNN
F 2 "" H 9100 4550 60  0000 C CNN
F 3 "" H 9100 4550 60  0000 C CNN
	1    9100 4550
	1    0    0    -1  
$EndComp
Text HLabel 9550 5250 2    60   Output ~ 0
RF_RSVD
$Comp
L C C621
U 1 1 52E54631
P 10250 5250
F 0 "C621" H 10250 5350 40  0000 L CNN
F 1 "100n" H 10256 5165 40  0000 L CNN
F 2 "" H 10288 5100 30  0000 C CNN
F 3 "" H 10250 5250 60  0000 C CNN
	1    10250 5250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0113
U 1 1 52E54639
P 10250 5900
F 0 "#PWR0113" H 10250 5900 40  0001 C CNN
F 1 "AGND" H 10250 5830 50  0000 C CNN
F 2 "" H 10250 5900 60  0000 C CNN
F 3 "" H 10250 5900 60  0000 C CNN
	1    10250 5900
	-1   0    0    -1  
$EndComp
Text Notes 7550 3300 0    60   ~ 0
Analog input Loran-C
Text Notes 7550 5100 0    60   ~ 0
Analog input for\nfuture expansion
$Comp
L CP1 C617
U 1 1 52EA28C3
P 7100 2100
F 0 "C617" H 7150 2200 50  0000 L CNN
F 1 "470u 6.3V" H 7150 1950 50  0000 L CNN
F 2 "" H 7100 2100 60  0000 C CNN
F 3 "" H 7100 2100 60  0000 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1800 3000 1900
Wire Wire Line
	3000 1850 3700 1850
Wire Wire Line
	1150 2350 7700 2350
Wire Wire Line
	3000 2300 3000 2400
Wire Wire Line
	3700 1600 3700 1900
Wire Wire Line
	2000 1300 3500 1300
Wire Wire Line
	3900 1300 5300 1300
Wire Wire Line
	4100 1250 4100 1900
Wire Wire Line
	4100 2300 4100 2400
Wire Wire Line
	2500 2300 2500 2400
Connection ~ 3000 2350
Wire Wire Line
	2500 1900 2500 1300
Wire Wire Line
	2150 1900 2150 1300
Connection ~ 2500 1300
Wire Wire Line
	2150 2300 2150 2400
Connection ~ 2500 2350
Connection ~ 2150 1300
Connection ~ 2150 2350
Wire Wire Line
	1150 1300 1300 1300
Wire Wire Line
	5300 1300 5300 1900
Connection ~ 4100 1300
Wire Wire Line
	5300 2350 5300 2300
Connection ~ 4100 2350
Wire Wire Line
	5500 1800 5300 1800
Connection ~ 5300 1800
Wire Wire Line
	5900 2350 5900 2100
Connection ~ 5300 2350
Wire Wire Line
	6500 2350 6500 2300
Connection ~ 5900 2350
Wire Wire Line
	6500 1900 6500 1800
Wire Wire Line
	6300 1800 7700 1800
Wire Wire Line
	7700 1650 7700 1900
Connection ~ 6500 1800
Wire Wire Line
	2000 3400 3500 3400
Wire Wire Line
	2500 2800 2500 3400
Wire Wire Line
	2150 2800 2150 3400
Connection ~ 2500 3400
Connection ~ 2150 3400
Wire Wire Line
	3000 2800 3000 2900
Wire Wire Line
	3000 2850 3700 2850
Wire Wire Line
	3700 2800 3700 3100
Wire Wire Line
	4100 2800 4100 3450
Wire Wire Line
	3900 3400 4600 3400
Wire Wire Line
	1150 3400 1300 3400
Connection ~ 4100 3400
Wire Wire Line
	1150 2350 1150 2400
Wire Wire Line
	2700 6650 2700 7150
Wire Wire Line
	2700 4250 2700 4750
Wire Wire Line
	4600 2300 4600 2400
Connection ~ 4600 2350
Wire Wire Line
	4600 1900 4600 1300
Connection ~ 4600 1300
Wire Wire Line
	4600 3400 4600 2800
Wire Wire Line
	3300 5150 4100 5150
Wire Wire Line
	3300 6250 4100 6250
Wire Wire Line
	2250 5250 2250 5600
Wire Wire Line
	2250 5600 3350 5600
Wire Wire Line
	3350 5600 3350 5150
Connection ~ 3350 5150
Wire Wire Line
	2250 5250 2300 5250
Wire Wire Line
	2300 6350 2250 6350
Wire Wire Line
	2250 6350 2250 5800
Wire Wire Line
	2250 5800 3350 5800
Wire Wire Line
	3350 5800 3350 6250
Connection ~ 3350 6250
Wire Wire Line
	4600 5150 4700 5150
Wire Wire Line
	3900 4800 3900 4850
Wire Wire Line
	3600 4800 3600 4850
Wire Wire Line
	3900 4350 3900 4400
Wire Wire Line
	2700 4350 3900 4350
Connection ~ 2700 4350
Wire Wire Line
	3600 4400 3600 4350
Connection ~ 3600 4350
Wire Wire Line
	3900 6600 3900 6550
Wire Wire Line
	3600 6600 3600 6550
Wire Wire Line
	3900 7050 3900 7000
Wire Wire Line
	2700 7050 3900 7050
Wire Wire Line
	3600 7000 3600 7050
Connection ~ 3600 7050
Connection ~ 2700 7050
Wire Wire Line
	4700 5350 4600 5350
Wire Wire Line
	4600 5350 4600 5450
Wire Wire Line
	4700 6450 4600 6450
Wire Wire Line
	4600 6450 4600 6550
Wire Wire Line
	4600 6250 4700 6250
Wire Wire Line
	1150 5050 1250 5050
Wire Wire Line
	1150 6150 1250 6150
Wire Wire Line
	1750 5050 2300 5050
Wire Wire Line
	1800 5100 1800 5050
Connection ~ 1800 5050
Wire Wire Line
	1750 6150 2300 6150
Wire Wire Line
	1800 6100 1800 6150
Connection ~ 1800 6150
Wire Wire Line
	1800 5500 1800 5700
Wire Wire Line
	1800 5600 1600 5600
Wire Wire Line
	1600 5600 1600 5650
Connection ~ 1800 5600
Wire Wire Line
	7850 3650 7950 3650
Wire Wire Line
	7950 3650 7950 4100
Wire Wire Line
	7850 3450 8600 3450
Wire Wire Line
	8450 3450 8450 3550
Wire Wire Line
	8450 4050 8450 4100
Connection ~ 8450 3450
Wire Wire Line
	9000 3450 9550 3450
Wire Wire Line
	9100 3350 9100 3550
Connection ~ 9100 3450
Wire Wire Line
	8200 4050 8200 4100
Wire Wire Line
	8200 3550 8200 3450
Connection ~ 8200 3450
Wire Wire Line
	9400 3300 9400 3600
Connection ~ 9400 3450
Wire Wire Line
	9100 2750 9100 2850
Wire Wire Line
	9400 2800 9400 2900
Wire Wire Line
	9100 4050 9100 4100
Wire Wire Line
	9400 4100 9400 4000
Connection ~ 7700 1800
Wire Wire Line
	7700 2350 7700 2300
Connection ~ 6500 2350
Wire Wire Line
	9100 2800 10250 2800
Connection ~ 9100 2800
Connection ~ 9400 2800
Wire Wire Line
	10250 2800 10250 3250
Wire Wire Line
	10250 3650 10250 4100
Wire Wire Line
	7850 5450 7950 5450
Wire Wire Line
	7950 5450 7950 5900
Wire Wire Line
	7850 5250 8600 5250
Wire Wire Line
	8450 5250 8450 5350
Wire Wire Line
	8450 5850 8450 5900
Connection ~ 8450 5250
Wire Wire Line
	9000 5250 9550 5250
Wire Wire Line
	9100 5150 9100 5350
Connection ~ 9100 5250
Wire Wire Line
	8200 5850 8200 5900
Wire Wire Line
	8200 5350 8200 5250
Connection ~ 8200 5250
Wire Wire Line
	9400 5100 9400 5400
Connection ~ 9400 5250
Wire Wire Line
	9100 4550 9100 4650
Wire Wire Line
	9400 4600 9400 4700
Wire Wire Line
	9100 5850 9100 5900
Wire Wire Line
	9400 5900 9400 5800
Wire Wire Line
	9100 4600 10250 4600
Connection ~ 9100 4600
Connection ~ 9400 4600
Wire Wire Line
	10250 4600 10250 5050
Wire Wire Line
	10250 5450 10250 5900
Wire Notes Line
	500  3850 6900 3850
Wire Notes Line
	6900 2500 6900 6500
Wire Notes Line
	6900 2500 11150 2500
Connection ~ 3700 1850
Wire Wire Line
	3700 2300 3700 2400
Connection ~ 3700 2350
Connection ~ 3700 2850
Connection ~ 3000 1850
Connection ~ 3000 2850
Connection ~ 3000 1300
Connection ~ 3000 3400
Wire Wire Line
	7100 1900 7100 1800
Connection ~ 7100 1800
Wire Wire Line
	7100 2300 7100 2350
Connection ~ 7100 2350
$EndSCHEMATC
