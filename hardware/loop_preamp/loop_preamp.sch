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
LIBS:loop_preamp-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Loop ant preamplifier"
Date "26 мая 2014"
Rev "1"
Comp "Roman Dobrodiy (aka RomaVis)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L INDUCTOR L1
U 1 1 53834E93
P 2350 3500
F 0 "L1" V 2300 3500 40  0000 C CNN
F 1 "ANT" V 2450 3500 40  0000 C CNN
F 2 "" H 2350 3500 60  0000 C CNN
F 3 "" H 2350 3500 60  0000 C CNN
	1    2350 3500
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53834EC2
P 3050 3500
F 0 "R1" V 3130 3500 40  0000 C CNN
F 1 "R" V 3057 3501 40  0001 C CNN
F 2 "" V 2980 3500 30  0000 C CNN
F 3 "" H 3050 3500 30  0000 C CNN
	1    3050 3500
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 53834F02
P 3350 3500
F 0 "D1" H 3350 3600 40  0000 C CNN
F 1 "1N4148" H 3350 3400 40  0000 C CNN
F 2 "" H 3350 3500 60  0000 C CNN
F 3 "" H 3350 3500 60  0000 C CNN
	1    3350 3500
	0    -1   1    0   
$EndComp
$Comp
L DIODE D2
U 1 1 53834F14
P 3650 3500
F 0 "D2" H 3650 3600 40  0000 C CNN
F 1 "1N4148" H 3650 3400 40  0000 C CNN
F 2 "" H 3650 3500 60  0000 C CNN
F 3 "" H 3650 3500 60  0000 C CNN
	1    3650 3500
	0    -1   -1   0   
$EndComp
$Comp
L BF245C Q1
U 1 1 53834F65
P 4550 2850
F 0 "Q1" H 4550 2701 40  0000 R CNN
F 1 "BF245C" H 4550 3000 40  0000 R CNN
F 2 "TO92" H 4390 2952 29  0000 C CNN
F 3 "" H 4550 2850 60  0000 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L BF245C Q2
U 1 1 53834F77
P 4550 4150
F 0 "Q2" H 4550 4001 40  0000 R CNN
F 1 "BF245C" H 4550 4300 40  0000 R CNN
F 2 "TO92" H 4390 4252 29  0000 C CNN
F 3 "" H 4550 4150 60  0000 C CNN
	1    4550 4150
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 53834FB2
P 4000 3150
F 0 "R2" V 4080 3150 40  0000 C CNN
F 1 "2.2M" V 4007 3151 40  0000 C CNN
F 2 "" V 3930 3150 30  0000 C CNN
F 3 "" H 4000 3150 30  0000 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53834FBD
P 4000 3850
F 0 "R3" V 4080 3850 40  0000 C CNN
F 1 "2.2M" V 4007 3851 40  0000 C CNN
F 2 "" V 3930 3850 30  0000 C CNN
F 3 "" H 4000 3850 30  0000 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5383505A
P 3900 3550
F 0 "#PWR1" H 3900 3550 30  0001 C CNN
F 1 "GND" H 3900 3480 30  0001 C CNN
F 2 "" H 3900 3550 60  0000 C CNN
F 3 "" H 3900 3550 60  0000 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 53835154
P 4200 4600
F 0 "R4" V 4280 4600 40  0000 C CNN
F 1 "180" V 4207 4601 40  0000 C CNN
F 2 "" V 4130 4600 30  0000 C CNN
F 3 "" H 4200 4600 30  0000 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5383515F
P 3900 4600
F 0 "C4" H 3900 4700 40  0000 L CNN
F 1 "100n" H 3906 4515 40  0000 L CNN
F 2 "" H 3938 4450 30  0000 C CNN
F 3 "" H 3900 4600 60  0000 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 53835213
P 3600 4600
F 0 "C3" H 3650 4700 50  0000 L CNN
F 1 "47u" H 3650 4500 50  0000 L CNN
F 2 "" H 3600 4600 60  0000 C CNN
F 3 "" H 3600 4600 60  0000 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5383559F
P 5550 3750
F 0 "#PWR4" H 5550 3750 30  0001 C CNN
F 1 "GND" H 5550 3680 30  0001 C CNN
F 2 "" H 5550 3750 60  0000 C CNN
F 3 "" H 5550 3750 60  0000 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L NPN Q3
U 1 1 53835660
P 6900 4050
F 0 "Q3" H 6900 3900 50  0000 R CNN
F 1 "KT3102D" H 6900 4200 50  0000 R CNN
F 2 "" H 6900 4050 60  0000 C CNN
F 3 "" H 6900 4050 60  0000 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 53835681
P 6550 3500
F 0 "R7" V 6630 3500 40  0000 C CNN
F 1 "3.3k" V 6557 3501 40  0000 C CNN
F 2 "" V 6480 3500 30  0000 C CNN
F 3 "" H 6550 3500 30  0000 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5383568C
P 6550 4600
F 0 "R8" V 6630 4600 40  0000 C CNN
F 1 "1k" V 6557 4601 40  0000 C CNN
F 2 "" V 6480 4600 30  0000 C CNN
F 3 "" H 6550 4600 30  0000 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 538356A6
P 6200 4050
F 0 "C7" H 6200 4150 40  0000 L CNN
F 1 "100n" H 6206 3965 40  0000 L CNN
F 2 "" H 6238 3900 30  0000 C CNN
F 3 "" H 6200 4050 60  0000 C CNN
	1    6200 4050
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 538356B1
P 7000 3500
F 0 "R10" V 7080 3500 40  0000 C CNN
F 1 "1k" V 7007 3501 40  0000 C CNN
F 2 "" V 6930 3500 30  0000 C CNN
F 3 "" H 7000 3500 30  0000 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 538356D1
P 7000 4600
F 0 "R11" V 7080 4600 40  0000 C CNN
F 1 "1k" V 7007 4601 40  0000 C CNN
F 2 "" V 6930 4600 30  0000 C CNN
F 3 "" H 7000 4600 30  0000 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C11
U 1 1 538356DC
P 7250 4600
F 0 "C11" H 7300 4700 50  0000 L CNN
F 1 "47u" H 7300 4500 50  0000 L CNN
F 2 "" H 7250 4600 60  0000 C CNN
F 3 "" H 7250 4600 60  0000 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 538356E7
P 7550 4600
F 0 "C13" H 7550 4700 40  0000 L CNN
F 1 "100n" H 7556 4515 40  0000 L CNN
F 2 "" H 7588 4450 30  0000 C CNN
F 3 "" H 7550 4600 60  0000 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 538358C3
P 7000 4950
F 0 "#PWR8" H 7000 4950 30  0001 C CNN
F 1 "GND" H 7000 4880 30  0001 C CNN
F 2 "" H 7000 4950 60  0000 C CNN
F 3 "" H 7000 4950 60  0000 C CNN
	1    7000 4950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 538359C7
P 7000 2900
F 0 "R9" V 7080 2900 40  0000 C CNN
F 1 "1k" V 7007 2901 40  0000 C CNN
F 2 "" V 6930 2900 30  0000 C CNN
F 3 "" H 7000 2900 30  0000 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 538359D2
P 6550 2900
F 0 "R6" V 6630 2900 40  0000 C CNN
F 1 "620" V 6557 2901 40  0000 C CNN
F 2 "" V 6480 2900 30  0000 C CNN
F 3 "" H 6550 2900 30  0000 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C10
U 1 1 538359E2
P 7250 3450
F 0 "C10" H 7300 3550 50  0000 L CNN
F 1 "47u" H 7300 3350 50  0000 L CNN
F 2 "" H 7250 3450 60  0000 C CNN
F 3 "" H 7250 3450 60  0000 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 538359F7
P 7550 3450
F 0 "C12" H 7550 3550 40  0000 L CNN
F 1 "100n" H 7556 3365 40  0000 L CNN
F 2 "" H 7588 3300 30  0000 C CNN
F 3 "" H 7550 3450 60  0000 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 53835B08
P 7250 3700
F 0 "#PWR10" H 7250 3700 30  0001 C CNN
F 1 "GND" H 7250 3630 30  0001 C CNN
F 2 "" H 7250 3700 60  0000 C CNN
F 3 "" H 7250 3700 60  0000 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 53835B13
P 7550 3700
F 0 "#PWR11" H 7550 3700 30  0001 C CNN
F 1 "GND" H 7550 3630 30  0001 C CNN
F 2 "" H 7550 3700 60  0000 C CNN
F 3 "" H 7550 3700 60  0000 C CNN
	1    7550 3700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 53835BD3
P 6300 3450
F 0 "C8" H 6350 3550 50  0000 L CNN
F 1 "47u" H 6350 3350 50  0000 L CNN
F 2 "" H 6300 3450 60  0000 C CNN
F 3 "" H 6300 3450 60  0000 C CNN
	1    6300 3450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 53835CA5
P 6300 3700
F 0 "#PWR6" H 6300 3700 30  0001 C CNN
F 1 "GND" H 6300 3630 30  0001 C CNN
F 2 "" H 6300 3700 60  0000 C CNN
F 3 "" H 6300 3700 60  0000 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 53835DDF
P 6550 4950
F 0 "#PWR7" H 6550 4950 30  0001 C CNN
F 1 "GND" H 6550 4880 30  0001 C CNN
F 2 "" H 6550 4950 60  0000 C CNN
F 3 "" H 6550 4950 60  0000 C CNN
	1    6550 4950
	1    0    0    -1  
$EndComp
$Comp
L NPN Q4
U 1 1 53835EB4
P 8000 3800
F 0 "Q4" H 8000 3650 50  0000 R CNN
F 1 "KT3102D" H 8000 3950 50  0000 R CNN
F 2 "" H 8000 3800 60  0000 C CNN
F 3 "" H 8000 3800 60  0000 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 53835F93
P 8100 4600
F 0 "R12" V 8180 4600 40  0000 C CNN
F 1 "620" V 8107 4601 40  0000 C CNN
F 2 "" V 8030 4600 30  0000 C CNN
F 3 "" H 8100 4600 30  0000 C CNN
	1    8100 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5383600B
P 8100 4950
F 0 "#PWR13" H 8100 4950 30  0001 C CNN
F 1 "GND" H 8100 4880 30  0001 C CNN
F 2 "" H 8100 4950 60  0000 C CNN
F 3 "" H 8100 4950 60  0000 C CNN
	1    8100 4950
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 53836092
P 8450 4150
F 0 "R13" V 8530 4150 40  0000 C CNN
F 1 "47" V 8457 4151 40  0000 C CNN
F 2 "" V 8380 4150 30  0000 C CNN
F 3 "" H 8450 4150 30  0000 C CNN
	1    8450 4150
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 5383610C
P 8950 4150
F 0 "C16" H 8950 4250 40  0000 L CNN
F 1 "100n" H 8956 4065 40  0000 L CNN
F 2 "" H 8988 4000 30  0000 C CNN
F 3 "" H 8950 4150 60  0000 C CNN
	1    8950 4150
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 53837266
P 6150 2600
F 0 "R5" V 6230 2600 40  0000 C CNN
F 1 "51" V 6157 2601 40  0000 C CNN
F 2 "" V 6080 2600 30  0000 C CNN
F 3 "" H 6150 2600 30  0000 C CNN
	1    6150 2600
	0    1    1    0   
$EndComp
$Comp
L CP1 C6
U 1 1 538373F4
P 5750 4650
F 0 "C6" H 5800 4750 50  0000 L CNN
F 1 "47u" H 5800 4550 50  0000 L CNN
F 2 "" H 5750 4650 60  0000 C CNN
F 3 "" H 5750 4650 60  0000 C CNN
	1    5750 4650
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 538373FF
P 5400 4650
F 0 "C5" H 5400 4750 40  0000 L CNN
F 1 "100n" H 5406 4565 40  0000 L CNN
F 2 "" H 5438 4500 30  0000 C CNN
F 3 "" H 5400 4650 60  0000 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 538374FA
P 5400 4950
F 0 "#PWR3" H 5400 4950 30  0001 C CNN
F 1 "GND" H 5400 4880 30  0001 C CNN
F 2 "" H 5400 4950 60  0000 C CNN
F 3 "" H 5400 4950 60  0000 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5383757E
P 5750 4950
F 0 "#PWR5" H 5750 4950 30  0001 C CNN
F 1 "GND" H 5750 4880 30  0001 C CNN
F 2 "" H 5750 4950 60  0000 C CNN
F 3 "" H 5750 4950 60  0000 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO4 T1
U 1 1 5383776F
P 5100 3500
F 0 "T1" H 5100 3750 70  0000 C CNN
F 1 "20+20+40T" H 5100 3200 70  0001 C CNN
F 2 "" H 5100 3500 60  0000 C CNN
F 3 "" H 5100 3500 60  0000 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 53837C2B
P 3900 4950
F 0 "#PWR2" H 3900 4950 30  0001 C CNN
F 1 "GND" H 3900 4880 30  0001 C CNN
F 2 "" H 3900 4950 60  0000 C CNN
F 3 "" H 3900 4950 60  0000 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3200 2350 2850
Wire Wire Line
	2350 2850 3350 2850
Wire Wire Line
	3050 2850 3050 3250
Wire Wire Line
	2550 3300 2550 2850
Connection ~ 2550 2850
Wire Wire Line
	2350 3800 2350 4150
Wire Wire Line
	2350 4150 3350 4150
Wire Wire Line
	3050 4150 3050 3750
Wire Wire Line
	2550 3700 2550 4150
Connection ~ 2550 4150
Wire Wire Line
	3350 2850 3350 3300
Wire Wire Line
	3350 3100 3650 3100
Wire Wire Line
	3650 2850 3650 3300
Connection ~ 3350 3100
Wire Wire Line
	3350 4150 3350 3700
Wire Wire Line
	3350 3900 3650 3900
Wire Wire Line
	3650 3700 3650 4150
Connection ~ 3350 3900
Wire Wire Line
	3650 4150 4350 4150
Connection ~ 3650 3900
Wire Wire Line
	3650 2850 4350 2850
Connection ~ 3650 3100
Wire Wire Line
	4000 4100 4000 4150
Connection ~ 4000 4150
Wire Wire Line
	4000 2900 4000 2850
Connection ~ 4000 2850
Wire Wire Line
	4000 3400 4000 3600
Wire Wire Line
	3900 3500 3900 3550
Connection ~ 4000 3500
Wire Wire Line
	4650 3050 4650 3300
Wire Wire Line
	4650 3700 4650 3950
Wire Wire Line
	3600 4400 3600 4300
Wire Wire Line
	4200 3500 4200 4350
Wire Wire Line
	3900 4400 3900 4300
Connection ~ 3900 4300
Wire Wire Line
	3600 4900 3600 4800
Wire Wire Line
	3900 4800 3900 4950
Connection ~ 3900 4900
Connection ~ 4200 4300
Wire Wire Line
	4650 4350 4650 4400
Wire Wire Line
	4650 4400 5750 4400
Wire Wire Line
	5750 2600 5750 4450
Wire Wire Line
	4650 2600 5900 2600
Wire Wire Line
	4650 2600 4650 2650
Wire Wire Line
	7550 4300 7550 4400
Wire Wire Line
	7000 4300 7550 4300
Wire Wire Line
	7000 4250 7000 4350
Connection ~ 7000 4300
Wire Wire Line
	7250 4400 7250 4300
Connection ~ 7250 4300
Wire Wire Line
	7250 4800 7250 4900
Wire Wire Line
	7000 4900 7550 4900
Wire Wire Line
	7000 4850 7000 4950
Wire Wire Line
	7550 4900 7550 4800
Connection ~ 7250 4900
Connection ~ 7000 4900
Wire Wire Line
	7000 3750 7000 3850
Wire Wire Line
	7250 3250 7250 3200
Wire Wire Line
	7000 3200 7550 3200
Wire Wire Line
	7000 3150 7000 3250
Connection ~ 7000 3200
Wire Wire Line
	7550 3200 7550 3250
Connection ~ 7250 3200
Wire Wire Line
	7550 3650 7550 3700
Wire Wire Line
	7250 3650 7250 3700
Wire Wire Line
	6300 3250 6300 3200
Wire Wire Line
	6300 3200 6550 3200
Wire Wire Line
	6550 3150 6550 3250
Connection ~ 6550 3200
Wire Wire Line
	6300 3650 6300 3700
Wire Wire Line
	6550 3750 6550 4350
Wire Wire Line
	6400 4050 6700 4050
Connection ~ 6550 4050
Wire Wire Line
	6550 4850 6550 4950
Wire Wire Line
	6550 2650 6550 2600
Wire Wire Line
	6400 2600 8150 2600
Wire Wire Line
	7000 2600 7000 2650
Wire Wire Line
	8100 2600 8100 3600
Connection ~ 7000 2600
Wire Wire Line
	7800 3800 7000 3800
Connection ~ 7000 3800
Wire Wire Line
	8100 4850 8100 4950
Wire Wire Line
	8100 4000 8100 4350
Wire Wire Line
	8200 4150 8100 4150
Connection ~ 8100 4150
Connection ~ 5750 2600
Connection ~ 6550 2600
Wire Wire Line
	5400 4450 5400 4400
Connection ~ 5400 4400
Connection ~ 5750 4400
Wire Wire Line
	5400 4850 5400 4950
Wire Wire Line
	5750 4850 5750 4950
Wire Wire Line
	4650 3700 4700 3700
Wire Wire Line
	4650 3300 4700 3300
Wire Wire Line
	5500 3700 5550 3700
Wire Wire Line
	5550 3700 5550 3750
Wire Wire Line
	3600 4300 4200 4300
Wire Wire Line
	4200 3500 4700 3500
Wire Wire Line
	4000 3500 3900 3500
Wire Wire Line
	3600 4900 4200 4900
Wire Wire Line
	4200 4900 4200 4850
Wire Wire Line
	5500 3300 5900 3300
Wire Wire Line
	5900 4050 6000 4050
Wire Wire Line
	5900 3300 5900 4050
Wire Wire Line
	8750 4150 8700 4150
$Comp
L INDUCTOR L2
U 1 1 538382BC
P 9250 3650
F 0 "L2" V 9200 3650 40  0000 C CNN
F 1 "2.4mH" V 9350 3650 40  0000 C CNN
F 2 "" H 9250 3650 60  0000 C CNN
F 3 "" H 9250 3650 60  0000 C CNN
	1    9250 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	9250 3950 9250 4150
Wire Wire Line
	9150 4150 9350 4150
$Comp
L DIODE D3
U 1 1 5383833B
P 8350 2600
F 0 "D3" H 8350 2700 40  0000 C CNN
F 1 "1N4007" H 8350 2500 40  0000 C CNN
F 2 "" H 8350 2600 60  0000 C CNN
F 3 "" H 8350 2600 60  0000 C CNN
	1    8350 2600
	-1   0    0    1   
$EndComp
Connection ~ 8100 2600
$Comp
L DIODE D4
U 1 1 538383BD
P 8600 2850
F 0 "D4" H 8600 2950 40  0000 C CNN
F 1 "1N4007" H 8600 2750 40  0000 C CNN
F 2 "" H 8600 2850 60  0000 C CNN
F 3 "" H 8600 2850 60  0000 C CNN
	1    8600 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2650 8600 2600
Wire Wire Line
	8550 2600 9250 2600
Wire Wire Line
	9250 2600 9250 3350
Connection ~ 8600 2600
$Comp
L GND #PWR14
U 1 1 538384AB
P 8600 3100
F 0 "#PWR14" H 8600 3100 30  0001 C CNN
F 1 "GND" H 8600 3030 30  0001 C CNN
F 2 "" H 8600 3100 60  0000 C CNN
F 3 "" H 8600 3100 60  0000 C CNN
	1    8600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3050 8600 3100
$Comp
L CP1 C15
U 1 1 5383852A
P 8900 2850
F 0 "C15" H 8950 2950 50  0000 L CNN
F 1 "47u" H 8950 2750 50  0000 L CNN
F 2 "" H 8900 2850 60  0000 C CNN
F 3 "" H 8900 2850 60  0000 C CNN
	1    8900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2650 8900 2600
Connection ~ 8900 2600
$Comp
L GND #PWR15
U 1 1 538385AB
P 8900 3100
F 0 "#PWR15" H 8900 3100 30  0001 C CNN
F 1 "GND" H 8900 3030 30  0001 C CNN
F 2 "" H 8900 3100 60  0000 C CNN
F 3 "" H 8900 3100 60  0000 C CNN
	1    8900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3050 8900 3100
$Comp
L CP1 C9
U 1 1 5383862D
P 7250 2850
F 0 "C9" H 7300 2950 50  0000 L CNN
F 1 "1000u 16V" H 7300 2750 50  0000 L CNN
F 2 "" H 7250 2850 60  0000 C CNN
F 3 "" H 7250 2850 60  0000 C CNN
	1    7250 2850
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 53838638
P 7850 2850
F 0 "C14" H 7850 2950 40  0000 L CNN
F 1 "100n" H 7856 2765 40  0000 L CNN
F 2 "" H 7888 2700 30  0000 C CNN
F 3 "" H 7850 2850 60  0000 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5383864D
P 7250 3100
F 0 "#PWR9" H 7250 3100 30  0001 C CNN
F 1 "GND" H 7250 3030 30  0001 C CNN
F 2 "" H 7250 3100 60  0000 C CNN
F 3 "" H 7250 3100 60  0000 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3050 7250 3100
Wire Wire Line
	7250 2650 7250 2600
Connection ~ 7250 2600
Wire Wire Line
	7850 2650 7850 2600
Connection ~ 7850 2600
$Comp
L GND #PWR12
U 1 1 538387DF
P 7850 3100
F 0 "#PWR12" H 7850 3100 30  0001 C CNN
F 1 "GND" H 7850 3030 30  0001 C CNN
F 2 "" H 7850 3100 60  0000 C CNN
F 3 "" H 7850 3100 60  0000 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3050 7850 3100
$Comp
L BNC P1
U 1 1 53838999
P 9500 4150
F 0 "P1" H 9510 4270 60  0000 C CNN
F 1 "SR50-73F" V 9610 4090 40  0000 C CNN
F 2 "" H 9500 4150 60  0000 C CNN
F 3 "" H 9500 4150 60  0000 C CNN
	1    9500 4150
	1    0    0    -1  
$EndComp
Connection ~ 9250 4150
$Comp
L GND #PWR16
U 1 1 53838A2A
P 9500 4950
F 0 "#PWR16" H 9500 4950 30  0001 C CNN
F 1 "GND" H 9500 4880 30  0001 C CNN
F 2 "" H 9500 4950 60  0000 C CNN
F 3 "" H 9500 4950 60  0000 C CNN
	1    9500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4350 9500 4950
Connection ~ 3050 2850
Connection ~ 3050 4150
$Comp
L CTRIM C1
U 1 1 53838C4E
P 2550 3500
F 0 "C1" H 2680 3420 50  0000 C CNN
F 1 "5-30pF" H 2700 3340 50  0000 C CNN
F 2 "" H 2550 3500 60  0000 C CNN
F 3 "" H 2550 3500 60  0000 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53838C62
P 2850 3500
F 0 "C2" H 2850 3600 40  0000 L CNN
F 1 "C" H 2856 3415 40  0001 L CNN
F 2 "" H 2888 3350 30  0000 C CNN
F 3 "" H 2850 3500 60  0000 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3300 2850 2850
Connection ~ 2850 2850
Wire Wire Line
	2850 3700 2850 4150
Connection ~ 2850 4150
Wire Notes Line
	2100 2700 3200 2700
Wire Notes Line
	3200 2700 3200 4300
Wire Notes Line
	3200 4300 2100 4300
Wire Notes Line
	2100 4300 2100 2700
Text Notes 4100 2000 0    60   ~ 0
T1:\nPrimary: 20+20 turns, secondary: 40 turns\nCore: u = 2100, ring 14x9x4.9mm (CF138-T1405)
Text Notes 2000 2600 0    60   ~ 0
Resonant circuit (if needed)
$EndSCHEMATC
