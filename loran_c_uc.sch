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
$Descr A3 16535 11693
encoding utf-8
Sheet 7 7
Title "Microcontroller and friends"
Date "15 янв. 2014"
Rev "1"
Comp "Roman Dobrodiy"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F407VG U701
U 1 1 52D15CFB
P 8350 5250
F 0 "U701" H 8350 5250 60  0000 C CNN
F 1 "STM32F407VG" H 8350 5350 60  0000 C CNN
F 2 "TQFP100" H 8350 5150 60  0000 C CNN
F 3 "" H 8350 5250 60  0000 C CNN
	1    8350 5250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0114
U 1 1 52D15FAD
P 7950 8900
F 0 "#PWR0114" H 7950 8900 40  0001 C CNN
F 1 "AGND" H 7950 8830 50  0000 C CNN
F 2 "" H 7950 8900 60  0000 C CNN
F 3 "" H 7950 8900 60  0000 C CNN
	1    7950 8900
	1    0    0    -1  
$EndComp
$Comp
L C C706
U 1 1 52D160F8
P 7600 1400
F 0 "C706" H 7600 1500 40  0000 L CNN
F 1 "100n" H 7606 1315 40  0000 L CNN
F 2 "" H 7638 1250 30  0000 C CNN
F 3 "" H 7600 1400 60  0000 C CNN
	1    7600 1400
	1    0    0    -1  
$EndComp
$Comp
L C C707
U 1 1 52D1610A
P 7900 1400
F 0 "C707" H 7900 1500 40  0000 L CNN
F 1 "100n" H 7906 1315 40  0000 L CNN
F 2 "" H 7938 1250 30  0000 C CNN
F 3 "" H 7900 1400 60  0000 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
$Comp
L C C708
U 1 1 52D16115
P 8200 1400
F 0 "C708" H 8200 1500 40  0000 L CNN
F 1 "100n" H 8206 1315 40  0000 L CNN
F 2 "" H 8238 1250 30  0000 C CNN
F 3 "" H 8200 1400 60  0000 C CNN
	1    8200 1400
	1    0    0    -1  
$EndComp
$Comp
L C C709
U 1 1 52D16120
P 8500 1400
F 0 "C709" H 8500 1500 40  0000 L CNN
F 1 "100n" H 8506 1315 40  0000 L CNN
F 2 "" H 8538 1250 30  0000 C CNN
F 3 "" H 8500 1400 60  0000 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
$Comp
L C C710
U 1 1 52D1612B
P 8800 1400
F 0 "C710" H 8800 1500 40  0000 L CNN
F 1 "100n" H 8806 1315 40  0000 L CNN
F 2 "" H 8838 1250 30  0000 C CNN
F 3 "" H 8800 1400 60  0000 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C711
U 1 1 52D16152
P 9100 1400
F 0 "C711" H 9150 1500 50  0000 L CNN
F 1 "10u 6.3V Ta" H 9100 1300 50  0000 L CNN
F 2 "" H 9100 1400 60  0000 C CNN
F 3 "" H 9100 1400 60  0000 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0115
U 1 1 52D16322
P 8150 8900
F 0 "#PWR0115" H 8150 8900 30  0001 C CNN
F 1 "GND" H 8150 8830 30  0001 C CNN
F 2 "" H 8150 8900 60  0000 C CNN
F 3 "" H 8150 8900 60  0000 C CNN
	1    8150 8900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0116
U 1 1 52D16334
P 8350 8900
F 0 "#PWR0116" H 8350 8900 30  0001 C CNN
F 1 "GND" H 8350 8830 30  0001 C CNN
F 2 "" H 8350 8900 60  0000 C CNN
F 3 "" H 8350 8900 60  0000 C CNN
	1    8350 8900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0117
U 1 1 52D16344
P 8550 8900
F 0 "#PWR0117" H 8550 8900 30  0001 C CNN
F 1 "GND" H 8550 8830 30  0001 C CNN
F 2 "" H 8550 8900 60  0000 C CNN
F 3 "" H 8550 8900 60  0000 C CNN
	1    8550 8900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0118
U 1 1 52D16354
P 8750 8900
F 0 "#PWR0118" H 8750 8900 30  0001 C CNN
F 1 "GND" H 8750 8830 30  0001 C CNN
F 2 "" H 8750 8900 60  0000 C CNN
F 3 "" H 8750 8900 60  0000 C CNN
	1    8750 8900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0119
U 1 1 52D16366
P 9250 8900
F 0 "#PWR0119" H 9250 8900 30  0001 C CNN
F 1 "GND" H 9250 8830 30  0001 C CNN
F 2 "" H 9250 8900 60  0000 C CNN
F 3 "" H 9250 8900 60  0000 C CNN
	1    9250 8900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0120
U 1 1 52D16378
P 9750 8900
F 0 "#PWR0120" H 9750 8900 30  0001 C CNN
F 1 "GND" H 9750 8830 30  0001 C CNN
F 2 "" H 9750 8900 60  0000 C CNN
F 3 "" H 9750 8900 60  0000 C CNN
	1    9750 8900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0121
U 1 1 52D1638A
P 7600 1600
F 0 "#PWR0121" H 7600 1600 30  0001 C CNN
F 1 "GND" H 7600 1530 30  0001 C CNN
F 2 "" H 7600 1600 60  0000 C CNN
F 3 "" H 7600 1600 60  0000 C CNN
	1    7600 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0122
U 1 1 52D1639C
P 7900 1600
F 0 "#PWR0122" H 7900 1600 30  0001 C CNN
F 1 "GND" H 7900 1530 30  0001 C CNN
F 2 "" H 7900 1600 60  0000 C CNN
F 3 "" H 7900 1600 60  0000 C CNN
	1    7900 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0123
U 1 1 52D163AC
P 8200 1600
F 0 "#PWR0123" H 8200 1600 30  0001 C CNN
F 1 "GND" H 8200 1530 30  0001 C CNN
F 2 "" H 8200 1600 60  0000 C CNN
F 3 "" H 8200 1600 60  0000 C CNN
	1    8200 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0124
U 1 1 52D163BC
P 8500 1600
F 0 "#PWR0124" H 8500 1600 30  0001 C CNN
F 1 "GND" H 8500 1530 30  0001 C CNN
F 2 "" H 8500 1600 60  0000 C CNN
F 3 "" H 8500 1600 60  0000 C CNN
	1    8500 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0125
U 1 1 52D163CC
P 8800 1600
F 0 "#PWR0125" H 8800 1600 30  0001 C CNN
F 1 "GND" H 8800 1530 30  0001 C CNN
F 2 "" H 8800 1600 60  0000 C CNN
F 3 "" H 8800 1600 60  0000 C CNN
	1    8800 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0126
U 1 1 52D163DC
P 9100 1600
F 0 "#PWR0126" H 9100 1600 30  0001 C CNN
F 1 "GND" H 9100 1530 30  0001 C CNN
F 2 "" H 9100 1600 60  0000 C CNN
F 3 "" H 9100 1600 60  0000 C CNN
	1    9100 1600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR0127
U 1 1 52D16440
P 7900 800
F 0 "#PWR0127" H 7900 900 30  0001 C CNN
F 1 "VDD" H 7900 910 30  0000 C CNN
F 2 "" H 7900 800 60  0000 C CNN
F 3 "" H 7900 800 60  0000 C CNN
	1    7900 800 
	1    0    0    -1  
$EndComp
$Comp
L R R713
U 1 1 52D2696E
P 6100 1450
F 0 "R713" V 6180 1450 40  0000 C CNN
F 1 "100" V 6107 1451 40  0000 C CNN
F 2 "" V 6030 1450 30  0000 C CNN
F 3 "" H 6100 1450 30  0000 C CNN
	1    6100 1450
	-1   0    0    1   
$EndComp
$Comp
L CP1 C705
U 1 1 52D26980
P 5400 2000
F 0 "C705" H 5450 2100 50  0000 L CNN
F 1 "10u 6.3V Ta" H 5450 1900 50  0000 L CNN
F 2 "" H 5400 2000 60  0000 C CNN
F 3 "" H 5400 2000 60  0000 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L C C703
U 1 1 52D26A2D
P 5000 2000
F 0 "C703" H 5000 2100 40  0000 L CNN
F 1 "100n" H 5006 1915 40  0000 L CNN
F 2 "" H 5038 1850 30  0000 C CNN
F 3 "" H 5000 2000 60  0000 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C704
U 1 1 52D26A76
P 5400 1350
F 0 "C704" H 5450 1450 50  0000 L CNN
F 1 "10u 6.3V Ta" H 5450 1250 50  0000 L CNN
F 2 "" H 5400 1350 60  0000 C CNN
F 3 "" H 5400 1350 60  0000 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L C C702
U 1 1 52D26A81
P 5000 1350
F 0 "C702" H 5000 1450 40  0000 L CNN
F 1 "100n" H 5006 1265 40  0000 L CNN
F 2 "" H 5038 1200 30  0000 C CNN
F 3 "" H 5000 1350 60  0000 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR0128
U 1 1 52D26AB8
P 6600 800
F 0 "#PWR0128" H 6600 920 20  0001 C CNN
F 1 "+3.3VADC" H 6600 890 30  0000 C CNN
F 2 "" H 6600 800 60  0000 C CNN
F 3 "" H 6600 800 60  0000 C CNN
	1    6600 800 
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0129
U 1 1 52D26ACC
P 5000 1550
F 0 "#PWR0129" H 5000 1550 40  0001 C CNN
F 1 "AGND" H 5000 1480 50  0000 C CNN
F 2 "" H 5000 1550 60  0000 C CNN
F 3 "" H 5000 1550 60  0000 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0130
U 1 1 52D26ADE
P 5400 1550
F 0 "#PWR0130" H 5400 1550 40  0001 C CNN
F 1 "AGND" H 5400 1480 50  0000 C CNN
F 2 "" H 5400 1550 60  0000 C CNN
F 3 "" H 5400 1550 60  0000 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0131
U 1 1 52D26AE9
P 5400 2200
F 0 "#PWR0131" H 5400 2200 40  0001 C CNN
F 1 "AGND" H 5400 2130 50  0000 C CNN
F 2 "" H 5400 2200 60  0000 C CNN
F 3 "" H 5400 2200 60  0000 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0132
U 1 1 52D26AF4
P 5000 2200
F 0 "#PWR0132" H 5000 2200 40  0001 C CNN
F 1 "AGND" H 5000 2130 50  0000 C CNN
F 2 "" H 5000 2200 60  0000 C CNN
F 3 "" H 5000 2200 60  0000 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP701
U 1 1 52D26D29
P 1650 1450
F 0 "JP701" H 1650 1600 60  0000 C CNN
F 1 "BOOT_SEL" H 1650 1370 40  0000 C CNN
F 2 "" H 1650 1450 60  0000 C CNN
F 3 "" H 1650 1450 60  0000 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR0133
U 1 1 52D26E0C
P 1250 1350
F 0 "#PWR0133" H 1250 1450 30  0001 C CNN
F 1 "VDD" H 1250 1460 30  0000 C CNN
F 2 "" H 1250 1350 60  0000 C CNN
F 3 "" H 1250 1350 60  0000 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
$Comp
L R R704
U 1 1 52D26E54
P 2050 1750
F 0 "R704" V 2130 1750 40  0000 C CNN
F 1 "3.3k" V 2057 1751 40  0000 C CNN
F 2 "" V 1980 1750 30  0000 C CNN
F 3 "" H 2050 1750 30  0000 C CNN
	1    2050 1750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0134
U 1 1 52D27009
P 2050 2000
F 0 "#PWR0134" H 2050 2000 30  0001 C CNN
F 1 "GND" H 2050 1930 30  0001 C CNN
F 2 "" H 2050 2000 60  0000 C CNN
F 3 "" H 2050 2000 60  0000 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
Text HLabel 1750 3100 0    60   Input ~ 0
OSC_IN
Text HLabel 9600 1150 1    60   Input ~ 0
VBAT
$Comp
L R R703
U 1 1 52D27791
P 2000 6500
F 0 "R703" V 2080 6500 40  0000 C CNN
F 1 "3.3k" V 2007 6501 40  0000 C CNN
F 2 "" V 1930 6500 30  0000 C CNN
F 3 "" H 2000 6500 30  0000 C CNN
	1    2000 6500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0135
U 1 1 52D2779C
P 1750 6500
F 0 "#PWR0135" H 1750 6500 30  0001 C CNN
F 1 "GND" H 1750 6430 30  0001 C CNN
F 2 "" H 1750 6500 60  0000 C CNN
F 3 "" H 1750 6500 60  0000 C CNN
	1    1750 6500
	0    1    1    0   
$EndComp
Text Label 3300 6500 2    60   ~ 0
BOOT1
Text Label 3300 2700 2    60   ~ 0
BOOT0
Entry Wire Line
	1050 4800 1150 4700
Entry Wire Line
	1050 5300 1150 5200
Entry Wire Line
	1050 4700 1150 4600
Entry Wire Line
	14100 6750 14200 6650
Entry Wire Line
	14100 6850 14200 6750
Entry Wire Line
	1050 7300 1150 7400
Entry Wire Line
	1050 7400 1150 7500
Entry Wire Line
	1050 7500 1150 7600
Text HLabel 1050 4250 1    60   Output ~ 0
RMII
$Comp
L CRYSTAL X701
U 1 1 52D2862A
P 14550 8000
F 0 "X701" H 14550 8150 60  0000 C CNN
F 1 "32.768KHz" H 14550 7850 60  0000 C CNN
F 2 "" H 14550 8000 60  0000 C CNN
F 3 "" H 14550 8000 60  0000 C CNN
	1    14550 8000
	0    -1   -1   0   
$EndComp
$Comp
L C C714
U 1 1 52D287C3
P 15050 7700
F 0 "C714" H 15050 7800 40  0000 L CNN
F 1 "15p" H 15056 7615 40  0000 L CNN
F 2 "" H 15088 7550 30  0000 C CNN
F 3 "" H 15050 7700 60  0000 C CNN
	1    15050 7700
	0    -1   -1   0   
$EndComp
$Comp
L C C715
U 1 1 52D287DF
P 15050 8300
F 0 "C715" H 15050 8400 40  0000 L CNN
F 1 "15p" H 15056 8215 40  0000 L CNN
F 2 "" H 15088 8150 30  0000 C CNN
F 3 "" H 15050 8300 60  0000 C CNN
	1    15050 8300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0136
U 1 1 52D28928
P 15300 8450
F 0 "#PWR0136" H 15300 8450 30  0001 C CNN
F 1 "GND" H 15300 8380 30  0001 C CNN
F 2 "" H 15300 8450 60  0000 C CNN
F 3 "" H 15300 8450 60  0000 C CNN
	1    15300 8450
	1    0    0    -1  
$EndComp
Text HLabel 1750 4900 0    60   Output ~ 0
DAC1_OUT
Text HLabel 1750 5000 0    60   Output ~ 0
DAC2_OUT
Entry Wire Line
	1850 5700 1950 5600
Entry Wire Line
	1850 5800 1950 5700
Entry Wire Line
	1850 5500 1950 5400
Entry Wire Line
	1850 5600 1950 5500
Entry Wire Line
	14100 4800 14200 4700
Entry Wire Line
	14100 4900 14200 4800
Entry Wire Line
	14100 5000 14200 4900
Entry Wire Line
	14100 5100 14200 5000
Text HLabel 1750 5900 0    60   BiDi ~ 0
UART1
Text HLabel 15550 4200 2    60   BiDi ~ 0
UART2
Entry Wire Line
	14700 7300 14800 7200
Entry Wire Line
	14700 7400 14800 7300
Entry Wire Line
	14700 7500 14800 7400
Text HLabel 15550 4300 2    60   Output ~ 0
SPI
Text Label 14700 7300 2    60   ~ 0
SPI_SCK
Text Label 14700 7400 2    60   ~ 0
SPI_MISO
Text Label 14700 7500 2    60   ~ 0
SPI_MOSI
Text Label 14500 6400 2    60   ~ 0
RMII_MDC
Text Label 14100 6750 2    60   ~ 0
RMII_RX0
Text Label 14100 6850 2    60   ~ 0
RMII_RX1
Text Label 14100 4800 2    60   ~ 0
UART2_CTS
Text Label 14100 4900 2    60   ~ 0
UART2_RTS
Text Label 14100 5000 2    60   ~ 0
UART2_TX
Text Label 14100 5100 2    60   ~ 0
UART2_RX
Text Label 13450 7700 0    60   ~ 0
LSE_IN
Text Label 13450 7800 0    60   ~ 0
LSE_OUT
Text Label 1150 7400 0    60   ~ 0
RMII_TX_EN
Text Label 1150 7500 0    60   ~ 0
RMII_TX0
Text Label 1150 7600 0    60   ~ 0
RMII_TX1
Text Label 1150 4600 0    60   ~ 0
RMII_REFCLK
Text Label 1150 4700 0    60   ~ 0
RMII_MDIO
Text Label 1150 5200 0    60   ~ 0
RMII_CRS_DV
Text Label 1950 5400 0    60   ~ 0
UART1_TX
Text Label 1950 5500 0    60   ~ 0
UART1_RX
Text Label 1950 5600 0    60   ~ 0
UART1_CTS
Text Label 1950 5700 0    60   ~ 0
UART1_RTS
Entry Wire Line
	2700 5750 2800 5850
Entry Wire Line
	2700 5850 2800 5950
Text Label 2800 5850 0    60   ~ 0
SWDIO
Text Label 2800 5950 0    60   ~ 0
SWCLK
Text HLabel 1750 4350 0    60   Input ~ 0
SWD
Text Label 14800 4750 3    60   ~ 0
BSPI
Text Label 14250 4200 0    60   ~ 0
BUART2
Entry Wire Line
	14700 4500 14800 4400
Text Label 14700 4500 2    60   ~ 0
SPI_STRB
Entry Wire Line
	15200 7200 15300 7300
Entry Wire Line
	15200 7100 15300 7200
Entry Wire Line
	15200 7000 15300 7100
Entry Wire Line
	15200 6900 15300 7000
Text Label 15200 6900 2    60   ~ 0
PPS1
Text Label 15200 7000 2    60   ~ 0
PPS2
Text Label 15200 7100 2    60   ~ 0
PPS3
Text Label 15200 7200 2    60   ~ 0
PPS4
Text HLabel 15550 7400 2    60   Output ~ 0
PPS_OUT
Text Label 15550 7400 2    60   ~ 0
BPPS
Text Label 1050 4550 1    60   ~ 0
BRMII
Text Label 1800 4350 0    60   ~ 0
BSWD
Text Label 1850 5850 1    60   ~ 0
BUART1
Entry Wire Line
	1850 7000 1950 7100
Entry Wire Line
	1850 7100 1950 7200
Text HLabel 1750 7000 0    60   Output ~ 0
PROG_OUT
Text Label 1750 7000 0    60   ~ 0
BPROG
Text Label 1950 7100 0    60   ~ 0
PROG_OUT1
Text Label 1950 7200 0    60   ~ 0
PROG_OUT2
$Comp
L R R711
U 1 1 52D31B1C
P 3000 8150
F 0 "R711" V 3080 8150 40  0000 C CNN
F 1 "3.3k" V 3007 8151 40  0000 C CNN
F 2 "" V 2930 8150 30  0000 C CNN
F 3 "" H 3000 8150 30  0000 C CNN
	1    3000 8150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0137
U 1 1 52D31B27
P 3000 8400
F 0 "#PWR0137" H 3000 8400 30  0001 C CNN
F 1 "GND" H 3000 8330 30  0001 C CNN
F 2 "" H 3000 8400 60  0000 C CNN
F 3 "" H 3000 8400 60  0000 C CNN
	1    3000 8400
	1    0    0    -1  
$EndComp
$Comp
L R R712
U 1 1 52D31DEE
P 3250 8150
F 0 "R712" V 3330 8150 40  0000 C CNN
F 1 "3.3k" V 3257 8151 40  0000 C CNN
F 2 "" V 3180 8150 30  0000 C CNN
F 3 "" H 3250 8150 30  0000 C CNN
	1    3250 8150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0138
U 1 1 52D31DF9
P 3250 8400
F 0 "#PWR0138" H 3250 8400 30  0001 C CNN
F 1 "GND" H 3250 8330 30  0001 C CNN
F 2 "" H 3250 8400 60  0000 C CNN
F 3 "" H 3250 8400 60  0000 C CNN
	1    3250 8400
	1    0    0    -1  
$EndComp
$Comp
L R R702
U 1 1 52D32102
P 2000 6300
F 0 "R702" V 2080 6300 40  0000 C CNN
F 1 "3.3k" V 2007 6301 40  0000 C CNN
F 2 "" V 1930 6300 30  0000 C CNN
F 3 "" H 2000 6300 30  0000 C CNN
	1    2000 6300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0139
U 1 1 52D3210D
P 1750 6300
F 0 "#PWR0139" H 1750 6300 30  0001 C CNN
F 1 "GND" H 1750 6230 30  0001 C CNN
F 2 "" H 1750 6300 60  0000 C CNN
F 3 "" H 1750 6300 60  0000 C CNN
	1    1750 6300
	0    1    1    0   
$EndComp
$Comp
L R R701
U 1 1 52D32118
P 2000 6100
F 0 "R701" V 2080 6100 40  0000 C CNN
F 1 "3.3k" V 2007 6101 40  0000 C CNN
F 2 "" V 1930 6100 30  0000 C CNN
F 3 "" H 2000 6100 30  0000 C CNN
	1    2000 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0140
U 1 1 52D32123
P 1750 6100
F 0 "#PWR0140" H 1750 6100 30  0001 C CNN
F 1 "GND" H 1750 6030 30  0001 C CNN
F 2 "" H 1750 6100 60  0000 C CNN
F 3 "" H 1750 6100 60  0000 C CNN
	1    1750 6100
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D702
U 1 1 52D32E56
P 6900 900
F 0 "D702" H 6900 1000 40  0000 C CNN
F 1 "BAS85" H 6900 800 40  0000 C CNN
F 2 "" H 6900 900 60  0000 C CNN
F 3 "" H 6900 900 60  0000 C CNN
	1    6900 900 
	-1   0    0    1   
$EndComp
Text Notes 6650 1250 0    39   Italic 0
Required to ensure\nthat VDDA is present\nwhen VDD is there
$Comp
L FILTER FB701
U 1 1 52D33214
P 7550 900
F 0 "FB701" H 7550 1050 60  0000 C CNN
F 1 "BEAD" H 7550 800 60  0000 C CNN
F 2 "" H 7550 900 60  0000 C CNN
F 3 "" H 7550 900 60  0000 C CNN
	1    7550 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0141
U 1 1 52D5BFEE
P 3200 4500
F 0 "#PWR0141" H 3200 4500 30  0001 C CNN
F 1 "GND" H 3200 4430 30  0001 C CNN
F 2 "" H 3200 4500 60  0000 C CNN
F 3 "" H 3200 4500 60  0000 C CNN
	1    3200 4500
	0    1    1    0   
$EndComp
Text HLabel 15550 6500 2    60   Input ~ 0
ADC1_IN
Text HLabel 15550 6600 2    60   Input ~ 0
ADC2_IN
Entry Wire Line
	1050 7200 1150 7300
Text Label 1150 7300 0    60   ~ 0
RMII_NRST
Text Notes 1700 7300 0    39   Italic 8
GPIO-generated
Text Notes 13550 4500 0    39   Italic 8
GPIO-generated
$Comp
L R R706
U 1 1 52DA75EA
P 2150 7400
F 0 "R706" V 2200 7200 40  0000 C CNN
F 1 "33" V 2157 7401 40  0000 C CNN
F 2 "" V 2080 7400 30  0000 C CNN
F 3 "" H 2150 7400 30  0000 C CNN
	1    2150 7400
	0    -1   -1   0   
$EndComp
$Comp
L R R707
U 1 1 52DA79CB
P 2150 7500
F 0 "R707" V 2200 7300 40  0000 C CNN
F 1 "33" V 2157 7501 40  0000 C CNN
F 2 "" V 2080 7500 30  0000 C CNN
F 3 "" H 2150 7500 30  0000 C CNN
	1    2150 7500
	0    -1   -1   0   
$EndComp
$Comp
L R R708
U 1 1 52DA79D6
P 2150 7600
F 0 "R708" V 2200 7400 40  0000 C CNN
F 1 "33" V 2157 7601 40  0000 C CNN
F 2 "" V 2080 7600 30  0000 C CNN
F 3 "" H 2150 7600 30  0000 C CNN
	1    2150 7600
	0    -1   -1   0   
$EndComp
$Comp
L R R705
U 1 1 52DA833C
P 2150 4700
F 0 "R705" V 2200 4500 40  0000 C CNN
F 1 "33" V 2157 4701 40  0000 C CNN
F 2 "" V 2080 4700 30  0000 C CNN
F 3 "" H 2150 4700 30  0000 C CNN
	1    2150 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R714
U 1 1 52DA895F
P 13750 6400
F 0 "R714" V 13800 6200 40  0000 C CNN
F 1 "33" V 13757 6401 40  0000 C CNN
F 2 "" V 13680 6400 30  0000 C CNN
F 3 "" H 13750 6400 30  0000 C CNN
	1    13750 6400
	0    -1   -1   0   
$EndComp
Entry Wire Line
	14500 6400 14600 6300
Entry Wire Line
	15200 5700 15300 5600
Entry Wire Line
	15200 5800 15300 5700
Entry Wire Line
	15200 5900 15300 5800
Entry Wire Line
	15200 6000 15300 5900
Text Label 15200 5700 2    60   ~ 0
REL1
Text Label 15200 5800 2    60   ~ 0
REL2
Text Label 15200 5900 2    60   ~ 0
REL3
Text Label 15200 6000 2    60   ~ 0
REL4
Text HLabel 15550 5500 2    60   Output ~ 0
RELAY
Text Label 15550 5500 2    60   ~ 0
BREL
NoConn ~ 13350 4700
NoConn ~ 13350 5200
NoConn ~ 13350 5300
NoConn ~ 13350 5400
NoConn ~ 13350 5500
NoConn ~ 13350 5600
NoConn ~ 13350 6300
NoConn ~ 13350 7600
NoConn ~ 13350 2700
NoConn ~ 13350 2800
NoConn ~ 13350 2900
NoConn ~ 13350 3000
NoConn ~ 13350 3100
NoConn ~ 13350 3200
NoConn ~ 13350 3300
NoConn ~ 13350 3400
NoConn ~ 13350 3500
NoConn ~ 13350 3600
NoConn ~ 13350 3700
NoConn ~ 13350 3800
NoConn ~ 13350 3900
NoConn ~ 13350 4000
NoConn ~ 13350 4100
NoConn ~ 13350 4200
NoConn ~ 3350 3700
NoConn ~ 3350 4800
NoConn ~ 3350 5300
NoConn ~ 3350 6300
NoConn ~ 3350 6400
NoConn ~ 3350 7000
NoConn ~ 3350 6900
NoConn ~ 3350 7700
NoConn ~ 3350 7800
$Comp
L C C701
U 1 1 52E1246C
P 2050 2500
F 0 "C701" H 2050 2600 40  0000 L CNN
F 1 "10n" H 2056 2415 40  0000 L CNN
F 2 "" H 2088 2350 30  0000 C CNN
F 3 "" H 2050 2500 60  0000 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0142
U 1 1 52E12477
P 2050 2700
F 0 "#PWR0142" H 2050 2700 30  0001 C CNN
F 1 "GND" H 2050 2630 30  0001 C CNN
F 2 "" H 2050 2700 60  0000 C CNN
F 3 "" H 2050 2700 60  0000 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP702
U 1 1 52E12B88
P 1650 2250
F 0 "JP702" H 1650 2400 60  0000 C CNN
F 1 "RESET" H 1650 2170 40  0000 C CNN
F 2 "" H 1650 2250 60  0000 C CNN
F 3 "" H 1650 2250 60  0000 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0143
U 1 1 52E12CEB
P 1250 2700
F 0 "#PWR0143" H 1250 2700 30  0001 C CNN
F 1 "GND" H 1250 2630 30  0001 C CNN
F 2 "" H 1250 2700 60  0000 C CNN
F 3 "" H 1250 2700 60  0000 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
Text Label 2900 6600 0    60   ~ 0
JTAG_TDO
Text Label 2900 6700 0    60   ~ 0
JTAG_NRST
Entry Wire Line
	2500 4350 2600 4250
Text Label 2600 4250 1    60   ~ 0
NTRST
NoConn ~ 3350 6000
$Comp
L DIODESCH D701
U 1 1 52E23989
P 2600 3500
F 0 "D701" H 2600 3600 40  0000 C CNN
F 1 "BAS85" H 2600 3400 40  0000 C CNN
F 2 "" H 2600 3500 60  0000 C CNN
F 3 "" H 2600 3500 60  0000 C CNN
	1    2600 3500
	0    1    1    0   
$EndComp
$Comp
L C C712
U 1 1 52E48D24
P 9250 8650
F 0 "C712" H 9250 8750 40  0000 L CNN
F 1 "2.2u 10V CER" H 9256 8565 40  0000 L CNN
F 2 "" H 9288 8500 30  0000 C CNN
F 3 "" H 9250 8650 60  0000 C CNN
	1    9250 8650
	1    0    0    -1  
$EndComp
$Comp
L C C713
U 1 1 52E48D47
P 9750 8650
F 0 "C713" H 9750 8750 40  0000 L CNN
F 1 "2.2u 10V CER" H 9756 8565 40  0000 L CNN
F 2 "" H 9788 8500 30  0000 C CNN
F 3 "" H 9750 8650 60  0000 C CNN
	1    9750 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 6600 15550 6600
Wire Wire Line
	3200 4500 3350 4500
Connection ~ 6600 900 
Wire Wire Line
	7100 900  7200 900 
Wire Wire Line
	6600 900  6700 900 
Wire Wire Line
	9100 1150 9100 1200
Connection ~ 7900 900 
Wire Wire Line
	7300 1150 7300 2000
Wire Wire Line
	7300 1150 9100 1150
Wire Wire Line
	6600 800  6600 2250
Wire Wire Line
	2300 6100 2250 6100
Wire Wire Line
	2300 5800 2300 6100
Connection ~ 2550 5700
Wire Wire Line
	2350 6300 2250 6300
Wire Wire Line
	2350 5850 2350 6300
Wire Wire Line
	2550 5850 2350 5850
Wire Wire Line
	2550 5700 2550 5850
Connection ~ 2500 5600
Wire Wire Line
	2500 5800 2300 5800
Wire Wire Line
	2500 5600 2500 5800
Wire Wire Line
	3000 7750 3000 7900
Wire Wire Line
	3100 7750 3000 7750
Wire Wire Line
	3100 7400 3100 7750
Wire Wire Line
	3250 6800 3250 7900
Wire Wire Line
	3350 6800 3250 6800
Connection ~ 3100 7400
Wire Bus Line
	1850 7000 1750 7000
Wire Bus Line
	1850 7100 1850 7000
Wire Wire Line
	1950 7200 2600 7200
Wire Wire Line
	3100 7200 3350 7200
Wire Wire Line
	1950 7100 2600 7100
Wire Wire Line
	3100 7100 3350 7100
Wire Wire Line
	13350 6900 15200 6900
Wire Wire Line
	13350 7200 15200 7200
Wire Wire Line
	15200 7100 13350 7100
Wire Wire Line
	13350 7000 15200 7000
Wire Wire Line
	13350 4500 14700 4500
Wire Bus Line
	14800 4300 14800 7400
Wire Bus Line
	14800 4300 15550 4300
Wire Wire Line
	13350 5700 15200 5700
Wire Wire Line
	13350 5900 15200 5900
Wire Wire Line
	13350 6000 15200 6000
Wire Wire Line
	13350 5800 15200 5800
Wire Wire Line
	3350 6700 2900 6700
Wire Wire Line
	2900 6600 3350 6600
Wire Wire Line
	13350 7500 14700 7500
Wire Wire Line
	14700 7400 13350 7400
Wire Wire Line
	13350 7300 14700 7300
Wire Bus Line
	14200 4200 15550 4200
Wire Bus Line
	1850 5900 1750 5900
Wire Wire Line
	14100 5100 13350 5100
Wire Wire Line
	13350 5000 14100 5000
Wire Wire Line
	14100 4900 13350 4900
Wire Wire Line
	13350 4800 14100 4800
Wire Bus Line
	14200 4200 14200 5000
Wire Wire Line
	1950 5700 3350 5700
Wire Wire Line
	1950 5600 3350 5600
Wire Wire Line
	1950 5500 3350 5500
Wire Wire Line
	1950 5400 3350 5400
Wire Wire Line
	1750 5000 3350 5000
Wire Wire Line
	1750 4900 3350 4900
Connection ~ 15300 8300
Wire Wire Line
	15300 8300 15250 8300
Wire Wire Line
	15300 7700 15300 8450
Wire Wire Line
	15250 7700 15300 7700
Connection ~ 14550 8300
Connection ~ 14550 7700
Wire Wire Line
	14250 8300 14850 8300
Wire Wire Line
	14250 7800 14250 8300
Wire Wire Line
	13350 7800 14250 7800
Wire Wire Line
	13350 7700 14850 7700
Wire Wire Line
	13350 6400 13500 6400
Wire Bus Line
	1050 4250 1050 9100
Wire Bus Line
	1050 9100 14200 9100
Wire Bus Line
	14200 9100 14200 6450
Wire Wire Line
	1150 7600 1900 7600
Wire Wire Line
	2400 7600 3350 7600
Wire Wire Line
	2400 7500 3350 7500
Wire Wire Line
	1900 7500 1150 7500
Wire Wire Line
	1150 7400 1900 7400
Wire Wire Line
	2400 7400 3350 7400
Wire Wire Line
	1150 5200 3350 5200
Wire Wire Line
	1150 4700 1900 4700
Wire Wire Line
	2400 4700 3350 4700
Wire Wire Line
	1150 4600 3350 4600
Wire Wire Line
	2250 6500 3350 6500
Wire Wire Line
	1750 3100 3350 3100
Connection ~ 2050 1450
Wire Wire Line
	2050 1450 2050 1500
Wire Wire Line
	1950 1450 2800 1450
Wire Wire Line
	1250 1450 1350 1450
Wire Wire Line
	1250 1350 1250 1450
Connection ~ 6100 1800
Connection ~ 5400 1800
Wire Wire Line
	6100 1700 6100 2250
Wire Wire Line
	5000 1800 6100 1800
Connection ~ 8800 2000
Wire Wire Line
	8800 2000 8800 2250
Connection ~ 8500 2000
Wire Wire Line
	8500 2000 8500 2250
Connection ~ 8200 2000
Wire Wire Line
	8200 2000 8200 2250
Connection ~ 7900 2000
Wire Wire Line
	7900 2000 7900 2250
Connection ~ 7600 2000
Wire Wire Line
	7600 2250 7600 2000
Connection ~ 7600 1150
Wire Wire Line
	7600 1200 7600 1150
Connection ~ 7900 1150
Wire Wire Line
	7900 800  7900 1200
Connection ~ 8200 1150
Wire Wire Line
	8200 1150 8200 1200
Connection ~ 8500 1150
Wire Wire Line
	8500 1150 8500 1200
Connection ~ 8800 1150
Wire Wire Line
	8800 1150 8800 1200
Wire Wire Line
	7300 2000 9100 2000
Wire Wire Line
	9100 2000 9100 2250
Wire Wire Line
	7950 8250 7950 8900
Wire Wire Line
	9750 8250 9750 8450
Wire Wire Line
	9250 8250 9250 8450
Wire Wire Line
	8750 8250 8750 8900
Wire Wire Line
	8550 8250 8550 8900
Wire Wire Line
	8350 8250 8350 8900
Wire Wire Line
	8150 8250 8150 8900
Wire Wire Line
	13350 6500 15550 6500
Wire Bus Line
	15300 7000 15300 7400
Wire Bus Line
	15300 7400 15550 7400
Wire Bus Line
	1850 5500 1850 5900
Wire Wire Line
	3350 7300 1150 7300
Wire Wire Line
	14000 6400 14500 6400
Wire Bus Line
	14200 6450 14600 6450
Wire Bus Line
	14600 6450 14600 6300
Wire Notes Line
	6650 750  6650 1300
Wire Notes Line
	6650 1300 7350 1300
Wire Notes Line
	7350 1300 7350 1050
Wire Notes Line
	7350 1050 7850 1050
Wire Notes Line
	7850 1050 7850 700 
Wire Notes Line
	7850 700  6750 700 
Wire Notes Line
	6750 700  6750 750 
Wire Notes Line
	6750 750  6650 750 
Wire Bus Line
	15300 5500 15300 5900
Wire Bus Line
	15300 5500 15550 5500
Wire Wire Line
	9600 1150 9600 2250
Wire Wire Line
	13350 6700 13400 6700
Wire Wire Line
	13400 6700 13400 6750
Wire Wire Line
	13400 6750 14100 6750
Wire Wire Line
	13350 6800 13400 6800
Wire Wire Line
	13400 6800 13400 6850
Wire Wire Line
	13400 6850 14100 6850
Wire Wire Line
	2050 2300 2050 2250
Wire Wire Line
	1950 2250 2600 2250
Wire Wire Line
	2600 2250 2600 3300
Wire Wire Line
	2600 2900 3350 2900
Connection ~ 2050 2250
Wire Wire Line
	1350 2250 1250 2250
Wire Wire Line
	1250 2250 1250 2700
Connection ~ 2600 2900
Wire Bus Line
	2700 4350 2700 5850
Wire Bus Line
	1750 4350 2700 4350
Wire Wire Line
	2600 3700 2600 4250
Wire Wire Line
	3350 5800 3250 5800
Wire Wire Line
	3250 5800 3250 5850
Wire Wire Line
	3250 5850 2800 5850
Wire Wire Line
	3350 5900 3250 5900
Wire Wire Line
	3250 5900 3250 5950
Wire Wire Line
	3250 5950 2800 5950
Wire Wire Line
	2800 1450 2800 2700
Wire Wire Line
	2800 2700 3350 2700
Wire Wire Line
	9750 8850 9750 8900
Wire Wire Line
	9250 8850 9250 8900
Wire Wire Line
	5000 1150 5000 1100
Wire Wire Line
	5000 1100 6600 1100
Connection ~ 6600 1100
Wire Wire Line
	6100 1200 6100 1100
Connection ~ 6100 1100
Wire Wire Line
	5400 1150 5400 1100
Connection ~ 5400 1100
NoConn ~ 13350 4600
$Comp
L R R709
U 1 1 52EC5136
P 2850 7100
F 0 "R709" V 2900 6900 40  0000 C CNN
F 1 "33" V 2857 7101 40  0000 C CNN
F 2 "" V 2780 7100 30  0000 C CNN
F 3 "" H 2850 7100 30  0000 C CNN
	1    2850 7100
	0    -1   -1   0   
$EndComp
$Comp
L R R710
U 1 1 52EC54ED
P 2850 7200
F 0 "R710" V 2900 7000 40  0000 C CNN
F 1 "33" V 2857 7201 40  0000 C CNN
F 2 "" V 2780 7200 30  0000 C CNN
F 3 "" H 2850 7200 30  0000 C CNN
	1    2850 7200
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
