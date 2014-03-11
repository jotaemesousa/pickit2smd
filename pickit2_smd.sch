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
LIBS:SparkFun
LIBS:SparkFun-Connectors
LIBS:transistor
LIBS:transistor-arrays
LIBS:transistor-fet
LIBS:transistor-fet+irf7201
LIBS:transistor-power
LIBS:transistors_gaui
LIBS:pickit2_smd-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 52EC376F
P 1350 1500
F 0 "R1" V 1430 1500 40  0000 C CNN
F 1 "10k" V 1357 1501 40  0000 C CNN
F 2 "" V 1280 1500 30  0000 C CNN
F 3 "" H 1350 1500 30  0000 C CNN
	1    1350 1500
	0    -1   -1   0   
$EndComp
$Comp
L CAPAPOL C1
U 1 1 52EC378D
P 1650 1750
F 0 "C1" H 1700 1850 40  0000 L CNN
F 1 "100n" H 1700 1650 40  0000 L CNN
F 2 "" H 1750 1600 30  0000 C CNN
F 3 "" H 1650 1750 300 0000 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 52EC379C
P 1350 2200
F 0 "D1" H 1350 2300 50  0000 C CNN
F 1 "LED" H 1350 2100 50  0000 C CNN
F 2 "" H 1350 2200 60  0000 C CNN
F 3 "" H 1350 2200 60  0000 C CNN
	1    1350 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 52EC37B0
P 1350 2650
F 0 "R2" V 1430 2650 40  0000 C CNN
F 1 "470" V 1357 2651 40  0000 C CNN
F 2 "" V 1280 2650 30  0000 C CNN
F 3 "" H 1350 2650 30  0000 C CNN
	1    1350 2650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 52EC37BD
P 1450 2000
F 0 "#PWR01" H 1450 2000 30  0001 C CNN
F 1 "GND" H 1450 1930 30  0001 C CNN
F 2 "" H 1450 2000 60  0000 C CNN
F 3 "" H 1450 2000 60  0000 C CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 52EC37D2
P 1650 1950
F 0 "#PWR02" H 1650 1950 30  0001 C CNN
F 1 "GND" H 1650 1880 30  0001 C CNN
F 2 "" H 1650 1950 60  0000 C CNN
F 3 "" H 1650 1950 60  0000 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 1 1 52EC37EF
P 2200 1350
F 0 "U1" H 2150 1550 60  0000 L CNN
F 1 "LM358" H 2150 1100 60  0000 L CNN
F 2 "" H 2200 1350 60  0000 C CNN
F 3 "" H 2200 1350 60  0000 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 52EC3807
P 1450 1250
F 0 "R3" V 1530 1250 40  0000 C CNN
F 1 "10k" V 1457 1251 40  0000 C CNN
F 2 "" V 1380 1250 30  0000 C CNN
F 3 "" H 1450 1250 30  0000 C CNN
	1    1450 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 52EC380D
P 1200 1300
F 0 "#PWR03" H 1200 1300 30  0001 C CNN
F 1 "GND" H 1200 1230 30  0001 C CNN
F 2 "" H 1200 1300 60  0000 C CNN
F 3 "" H 1200 1300 60  0000 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 52EC3815
P 2100 950
F 0 "#PWR04" H 2100 1040 20  0001 C CNN
F 1 "+5V" H 2100 1040 30  0000 C CNN
F 2 "" H 2100 950 60  0000 C CNN
F 3 "" H 2100 950 60  0000 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52EC3834
P 2300 950
F 0 "C2" H 2300 1050 40  0000 L CNN
F 1 "100n" H 2306 865 40  0000 L CNN
F 2 "" H 2338 800 30  0000 C CNN
F 3 "" H 2300 950 60  0000 C CNN
	1    2300 950 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 52EC385C
P 2500 1000
F 0 "#PWR05" H 2500 1000 30  0001 C CNN
F 1 "GND" H 2500 930 30  0001 C CNN
F 2 "" H 2500 1000 60  0000 C CNN
F 3 "" H 2500 1000 60  0000 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 52EC3870
P 2950 1350
F 0 "R5" V 3030 1350 40  0000 C CNN
F 1 "100" V 2957 1351 40  0000 C CNN
F 2 "" V 2880 1350 30  0000 C CNN
F 3 "" H 2950 1350 30  0000 C CNN
	1    2950 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 52EC3876
P 2100 1750
F 0 "#PWR06" H 2100 1750 30  0001 C CNN
F 1 "GND" H 2100 1680 30  0001 C CNN
F 2 "" H 2100 1750 60  0000 C CNN
F 3 "" H 2100 1750 60  0000 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 52EC387C
P 2050 700
F 0 "R4" V 2130 700 40  0000 C CNN
F 1 "10k" V 2057 701 40  0000 C CNN
F 2 "" V 1980 700 30  0000 C CNN
F 3 "" H 2050 700 30  0000 C CNN
	1    2050 700 
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_P Q1
U 1 1 52EC38A4
P 3400 1350
F 0 "Q1" H 3400 1540 60  0000 R CNN
F 1 "MOSFET_P" H 3400 1170 60  0000 R CNN
F 2 "" H 3400 1350 60  0000 C CNN
F 3 "" H 3400 1350 60  0000 C CNN
	1    3400 1350
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR07
U 1 1 52EC38C4
P 3500 900
F 0 "#PWR07" H 3500 990 20  0001 C CNN
F 1 "+5V" H 3500 990 30  0000 C CNN
F 2 "" H 3500 900 60  0000 C CNN
F 3 "" H 3500 900 60  0000 C CNN
	1    3500 900 
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 52EC3906
P 3500 1800
F 0 "R6" V 3580 1800 40  0000 C CNN
F 1 "10k" V 3507 1801 40  0000 C CNN
F 2 "" V 3430 1800 30  0000 C CNN
F 3 "" H 3500 1800 30  0000 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 52EC3920
P 3500 2050
F 0 "#PWR08" H 3500 2050 30  0001 C CNN
F 1 "GND" H 3500 1980 30  0001 C CNN
F 2 "" H 3500 2050 60  0000 C CNN
F 3 "" H 3500 2050 60  0000 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52EC3926
P 3700 1800
F 0 "C3" H 3700 1900 40  0000 L CNN
F 1 "100n" H 3706 1715 40  0000 L CNN
F 2 "" H 3738 1650 30  0000 C CNN
F 3 "" H 3700 1800 60  0000 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 52EC392C
P 3850 1800
F 0 "C5" H 3850 1900 40  0000 L CNN
F 1 "10u" H 3856 1715 40  0000 L CNN
F 2 "" H 3888 1650 30  0000 C CNN
F 3 "" H 3850 1800 60  0000 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 52EC3991
P 4150 850
F 0 "#PWR09" H 4150 940 20  0001 C CNN
F 1 "+5V" H 4150 940 30  0000 C CNN
F 2 "" H 4150 850 60  0000 C CNN
F 3 "" H 4150 850 60  0000 C CNN
	1    4150 850 
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 52EC3997
P 4150 1100
F 0 "R9" V 4230 1100 40  0000 C CNN
F 1 "470" V 4157 1101 40  0000 C CNN
F 2 "" V 4080 1100 30  0000 C CNN
F 3 "" H 4150 1100 30  0000 C CNN
	1    4150 1100
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 52EC399D
P 4300 1100
F 0 "R10" V 4380 1100 40  0000 C CNN
F 1 "470" V 4307 1101 40  0000 C CNN
F 2 "" V 4230 1100 30  0000 C CNN
F 3 "" H 4300 1100 30  0000 C CNN
	1    4300 1100
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 52EC39DE
P 4150 1550
F 0 "D2" H 4150 1650 50  0000 C CNN
F 1 "LED" H 4150 1450 50  0000 C CNN
F 2 "" H 4150 1550 60  0000 C CNN
F 3 "" H 4150 1550 60  0000 C CNN
	1    4150 1550
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 52EC39F8
P 4300 1550
F 0 "D4" H 4300 1650 50  0000 C CNN
F 1 "LED" H 4300 1450 50  0000 C CNN
F 2 "" H 4300 1550 60  0000 C CNN
F 3 "" H 4300 1550 60  0000 C CNN
	1    4300 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 52EC39FE
P 4300 1750
F 0 "#PWR010" H 4300 1750 30  0001 C CNN
F 1 "GND" H 4300 1680 30  0001 C CNN
F 2 "" H 4300 1750 60  0000 C CNN
F 3 "" H 4300 1750 60  0000 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
Text Label 3550 2500 2    60   ~ 0
RB4
$Comp
L MOSFET_P Q3
U 1 1 52EC3A28
P 4650 2300
F 0 "Q3" H 4650 2490 60  0000 R CNN
F 1 "MOSFET_P" H 4650 2120 60  0000 R CNN
F 2 "" H 4650 2300 60  0000 C CNN
F 3 "" H 4650 2300 60  0000 C CNN
	1    4650 2300
	0    1    -1   0   
$EndComp
$Comp
L R R8
U 1 1 52EC3A71
P 3800 2500
F 0 "R8" V 3880 2500 40  0000 C CNN
F 1 "2k7" V 3807 2501 40  0000 C CNN
F 2 "" V 3730 2500 30  0000 C CNN
F 3 "" H 3800 2500 30  0000 C CNN
	1    3800 2500
	0    1    1    0   
$EndComp
$Comp
L CAPAPOL C4
U 1 1 52EC3A9E
P 4200 2950
F 0 "C4" H 4250 3050 40  0000 L CNN
F 1 "100n" H 4250 2850 40  0000 L CNN
F 2 "" H 4300 2800 30  0000 C CNN
F 3 "" H 4200 2950 300 0000 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 52EC3ACC
P 4000 3000
F 0 "L1" H 4000 3100 50  0000 C CNN
F 1 "680uH" H 4000 2950 50  0000 C CNN
F 2 "" H 4000 3000 60  0000 C CNN
F 3 "" H 4000 3000 60  0000 C CNN
	1    4000 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 52EC3AD9
P 4200 3150
F 0 "#PWR011" H 4200 3150 30  0001 C CNN
F 1 "GND" H 4200 3080 30  0001 C CNN
F 2 "" H 4200 3150 60  0000 C CNN
F 3 "" H 4200 3150 60  0000 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 52EC3ADF
P 3600 2950
F 0 "R7" V 3680 2950 40  0000 C CNN
F 1 "10k" V 3607 2951 40  0000 C CNN
F 2 "" V 3530 2950 30  0000 C CNN
F 3 "" H 3600 2950 30  0000 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
Text Label 3500 2700 2    60   ~ 0
RB3
$Comp
L GND #PWR012
U 1 1 52EC3B0E
P 3600 3200
F 0 "#PWR012" H 3600 3200 30  0001 C CNN
F 1 "GND" H 3600 3130 30  0001 C CNN
F 2 "" H 3600 3200 60  0000 C CNN
F 3 "" H 3600 3200 60  0000 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q4
U 1 1 52EC3B3F
P 4900 2950
F 0 "Q4" H 4910 3120 60  0000 R CNN
F 1 "MOSFET_N" H 4910 2800 60  0000 R CNN
F 2 "" H 4900 2950 60  0000 C CNN
F 3 "" H 4900 2950 60  0000 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D5
U 1 1 52EC3B4E
P 5050 2200
F 0 "D5" H 5050 2300 40  0000 C CNN
F 1 "DIODE" H 5050 2100 40  0000 C CNN
F 2 "" H 5050 2200 60  0000 C CNN
F 3 "" H 5050 2200 60  0000 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 52EC3B5B
P 5250 2450
F 0 "R15" V 5330 2450 40  0000 C CNN
F 1 "1k" V 5257 2451 40  0000 C CNN
F 2 "" V 5180 2450 30  0000 C CNN
F 3 "" H 5250 2450 30  0000 C CNN
	1    5250 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 52EC3B8B
P 5000 3150
F 0 "#PWR013" H 5000 3150 30  0001 C CNN
F 1 "GND" H 5000 3080 30  0001 C CNN
F 2 "" H 5000 3150 60  0000 C CNN
F 3 "" H 5000 3150 60  0000 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 52EC3B91
P 5000 1950
F 0 "R13" V 5080 1950 40  0000 C CNN
F 1 "4k7" V 5007 1951 40  0000 C CNN
F 2 "" V 4930 1950 30  0000 C CNN
F 3 "" H 5000 1950 30  0000 C CNN
	1    5000 1950
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 52EC3B97
P 5300 1750
F 0 "R16" V 5380 1750 40  0000 C CNN
F 1 "33" V 5307 1751 40  0000 C CNN
F 2 "" V 5230 1750 30  0000 C CNN
F 3 "" H 5300 1750 30  0000 C CNN
	1    5300 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 52EC3BA2
P 5650 1550
F 0 "R17" V 5730 1550 40  0000 C CNN
F 1 "33" V 5657 1551 40  0000 C CNN
F 2 "" V 5580 1550 30  0000 C CNN
F 3 "" H 5650 1550 30  0000 C CNN
	1    5650 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 52EC3BA8
P 6450 700
F 0 "R20" V 6530 700 40  0000 C CNN
F 1 "33" V 6457 701 40  0000 C CNN
F 2 "" V 6380 700 30  0000 C CNN
F 3 "" H 6450 700 30  0000 C CNN
	1    6450 700 
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 52EC3BAE
P 6000 1900
F 0 "R21" H 6080 1900 40  0000 C CNN
F 1 "4k7" V 6007 1901 40  0000 C CNN
F 2 "" V 5930 1900 30  0000 C CNN
F 3 "" H 6000 1900 30  0000 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 52EC3BC3
P 5650 2100
F 0 "R18" H 5730 2100 40  0000 C CNN
F 1 "4k7" V 5657 2101 40  0000 C CNN
F 2 "" V 5580 2100 30  0000 C CNN
F 3 "" H 5650 2100 30  0000 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P1
U 1 1 52EC3BCB
P 7050 2850
F 0 "P1" V 7000 2850 60  0000 C CNN
F 1 "CONN_6" V 7100 2850 60  0000 C CNN
F 2 "" H 7050 2850 60  0000 C CNN
F 3 "" H 7050 2850 60  0000 C CNN
	1    7050 2850
	1    0    0    1   
$EndComp
Text Label 4750 1950 2    60   ~ 0
RA1
Text Label 4550 1450 2    60   ~ 0
RA2
Text Label 4900 950  2    60   ~ 0
RA3
Text Label 5350 700  2    60   ~ 0
RA4
$Comp
L GND #PWR014
U 1 1 52EC3D74
P 5650 2350
F 0 "#PWR014" H 5650 2350 30  0001 C CNN
F 1 "GND" H 5650 2280 30  0001 C CNN
F 2 "" H 5650 2350 60  0000 C CNN
F 3 "" H 5650 2350 60  0000 C CNN
	1    5650 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 52EC3D7A
P 6000 2150
F 0 "#PWR015" H 6000 2150 30  0001 C CNN
F 1 "GND" H 6000 2080 30  0001 C CNN
F 2 "" H 6000 2150 60  0000 C CNN
F 3 "" H 6000 2150 60  0000 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 52EC3DBC
P 6700 2900
F 0 "#PWR016" H 6700 2900 30  0001 C CNN
F 1 "GND" H 6700 2830 30  0001 C CNN
F 2 "" H 6700 2900 60  0000 C CNN
F 3 "" H 6700 2900 60  0000 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 52EC3DC2
P 4250 3350
F 0 "D3" H 4250 3450 40  0000 C CNN
F 1 "bat54" H 4250 3250 40  0000 C CNN
F 2 "" H 4250 3350 60  0000 C CNN
F 3 "" H 4250 3350 60  0000 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 52EC3DC8
P 3900 3650
F 0 "Q2" H 3910 3820 60  0000 R CNN
F 1 "MOSFET_N" H 3910 3500 60  0000 R CNN
F 2 "" H 3900 3650 60  0000 C CNN
F 3 "" H 3900 3650 60  0000 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
Text Label 3700 3650 2    60   ~ 0
RC1
$Comp
L GND #PWR017
U 1 1 52EC3E4E
P 4000 3850
F 0 "#PWR017" H 4000 3850 30  0001 C CNN
F 1 "GND" H 4000 3780 30  0001 C CNN
F 2 "" H 4000 3850 60  0000 C CNN
F 3 "" H 4000 3850 60  0000 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 52EC3E54
P 4450 3600
F 0 "R11" V 4530 3600 40  0000 C CNN
F 1 "4k7" V 4457 3601 40  0000 C CNN
F 2 "" V 4380 3600 30  0000 C CNN
F 3 "" H 4450 3600 30  0000 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 52EC3E5A
P 4450 4250
F 0 "R12" V 4530 4250 40  0000 C CNN
F 1 "2k7" V 4457 4251 40  0000 C CNN
F 2 "" V 4380 4250 30  0000 C CNN
F 3 "" H 4450 4250 30  0000 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
Text Label 3700 4000 0    60   ~ 0
RA0
$Comp
L GND #PWR018
U 1 1 52EC3EE2
P 4450 4500
F 0 "#PWR018" H 4450 4500 30  0001 C CNN
F 1 "GND" H 4450 4430 30  0001 C CNN
F 2 "" H 4450 4500 60  0000 C CNN
F 3 "" H 4450 4500 60  0000 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C6
U 1 1 52EC3EE8
P 4700 3550
F 0 "C6" H 4750 3650 40  0000 L CNN
F 1 "CAPAPOL" H 4750 3450 40  0000 L CNN
F 2 "" H 4800 3400 30  0000 C CNN
F 3 "" H 4700 3550 300 0000 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 52EC3F30
P 4700 3750
F 0 "#PWR019" H 4700 3750 30  0001 C CNN
F 1 "GND" H 4700 3680 30  0001 C CNN
F 2 "" H 4700 3750 60  0000 C CNN
F 3 "" H 4700 3750 60  0000 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q5
U 1 1 52EC3F36
P 5100 4100
F 0 "Q5" H 5110 4270 60  0000 R CNN
F 1 "MOSFET_N" H 5110 3950 60  0000 R CNN
F 2 "" H 5100 4100 60  0000 C CNN
F 3 "" H 5100 4100 60  0000 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 52EC3F3C
P 5200 3650
F 0 "R14" V 5280 3650 40  0000 C CNN
F 1 "10k" V 5207 3651 40  0000 C CNN
F 2 "" V 5130 3650 30  0000 C CNN
F 3 "" H 5200 3650 30  0000 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q6
U 1 1 52EC3F85
P 5550 3450
F 0 "Q6" H 5550 3640 60  0000 R CNN
F 1 "MOSFET_P" H 5550 3270 60  0000 R CNN
F 2 "" H 5550 3450 60  0000 C CNN
F 3 "" H 5550 3450 60  0000 C CNN
	1    5550 3450
	0    1    -1   0   
$EndComp
$Comp
L MOSFET_N Q7
U 1 1 52EC40B2
P 5850 4100
F 0 "Q7" H 5860 4270 60  0000 R CNN
F 1 "MOSFET_N" H 5860 3950 60  0000 R CNN
F 2 "" H 5850 4100 60  0000 C CNN
F 3 "" H 5850 4100 60  0000 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 52EC40B8
P 5950 3650
F 0 "R19" V 6030 3650 40  0000 C CNN
F 1 "100" V 5957 3651 40  0000 C CNN
F 2 "" V 5880 3650 30  0000 C CNN
F 3 "" H 5950 3650 30  0000 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
Text Label 4900 4100 2    60   ~ 0
RB2
Text Label 5650 4100 2    60   ~ 0
RA5
$Comp
L GND #PWR020
U 1 1 52EC4113
P 5200 4300
F 0 "#PWR020" H 5200 4300 30  0001 C CNN
F 1 "GND" H 5200 4230 30  0001 C CNN
F 2 "" H 5200 4300 60  0000 C CNN
F 3 "" H 5200 4300 60  0000 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 52EC4119
P 5950 4300
F 0 "#PWR021" H 5950 4300 30  0001 C CNN
F 1 "GND" H 5950 4230 30  0001 C CNN
F 2 "" H 5950 4300 60  0000 C CNN
F 3 "" H 5950 4300 60  0000 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW1
U 1 1 52ECF369
P 3400 4350
F 0 "SW1" H 3550 4460 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 3400 4271 30  0000 C CNN
F 2 "" H 3400 4350 60  0000 C CNN
F 3 "" H 3400 4350 60  0000 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 52ECF380
P 3500 4450
F 0 "#PWR022" H 3500 4450 30  0001 C CNN
F 1 "GND" H 3500 4380 30  0001 C CNN
F 2 "" H 3500 4450 60  0000 C CNN
F 3 "" H 3500 4450 60  0000 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
Text Label 2800 4250 2    60   ~ 0
RB5
Text Label 2150 2950 0    60   ~ 0
RC0
Text Label 2150 3200 0    60   ~ 0
RC2
Text Label 10200 4450 0    60   ~ 0
RC0
Text Label 10200 4650 0    60   ~ 0
RC2
$Comp
L R R22
U 1 1 52ECF418
P 7800 3400
F 0 "R22" V 7880 3400 40  0000 C CNN
F 1 "10k" V 7807 3401 40  0000 C CNN
F 2 "" V 7730 3400 30  0000 C CNN
F 3 "" H 7800 3400 30  0000 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 52ECF428
P 7800 3150
F 0 "#PWR023" H 7800 3240 20  0001 C CNN
F 1 "+5V" H 7800 3240 30  0000 C CNN
F 2 "" H 7800 3150 60  0000 C CNN
F 3 "" H 7800 3150 60  0000 C CNN
	1    7800 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 52ECF42F
P 7800 4650
F 0 "#PWR024" H 7800 4740 20  0001 C CNN
F 1 "+5V" H 7800 4740 30  0000 C CNN
F 2 "" H 7800 4650 60  0000 C CNN
F 3 "" H 7800 4650 60  0000 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 52ECF436
P 7800 5150
F 0 "#PWR025" H 7800 5150 30  0001 C CNN
F 1 "GND" H 7800 5080 30  0001 C CNN
F 2 "" H 7800 5150 60  0000 C CNN
F 3 "" H 7800 5150 60  0000 C CNN
	1    7800 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 52ECF599
P 7400 6200
F 0 "#PWR026" H 7400 6200 30  0001 C CNN
F 1 "GND" H 7400 6130 30  0001 C CNN
F 2 "" H 7400 6200 60  0000 C CNN
F 3 "" H 7400 6200 60  0000 C CNN
	1    7400 6200
	1    0    0    -1  
$EndComp
$Comp
L CRYSTALSMD Q8
U 1 1 52ECF691
P 7800 6400
F 0 "Q8" H 7900 6440 50  0000 L BNN
F 1 "20MHz" H 7900 6300 50  0000 L BNN
F 2 "SparkFun-HC49UP" H 7800 6550 50  0001 C CNN
F 3 "" H 7800 6400 60  0000 C CNN
	1    7800 6400
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 52ECF74D
P 7900 6600
F 0 "C9" H 7900 6700 40  0000 L CNN
F 1 "22p" H 7906 6515 40  0000 L CNN
F 2 "" H 7938 6450 30  0000 C CNN
F 3 "" H 7900 6600 60  0000 C CNN
	1    7900 6600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 52ECF753
P 7700 6600
F 0 "C8" H 7700 6700 40  0000 L CNN
F 1 "22p" H 7706 6515 40  0000 L CNN
F 2 "" H 7738 6450 30  0000 C CNN
F 3 "" H 7700 6600 60  0000 C CNN
	1    7700 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 52ECF759
P 7700 6800
F 0 "#PWR027" H 7700 6800 30  0001 C CNN
F 1 "GND" H 7700 6730 30  0001 C CNN
F 2 "" H 7700 6800 60  0000 C CNN
F 3 "" H 7700 6800 60  0000 C CNN
	1    7700 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 52ECF75F
P 7900 6800
F 0 "#PWR028" H 7900 6800 30  0001 C CNN
F 1 "GND" H 7900 6730 30  0001 C CNN
F 2 "" H 7900 6800 60  0000 C CNN
F 3 "" H 7900 6800 60  0000 C CNN
	1    7900 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 52ECF774
P 10050 7000
F 0 "#PWR029" H 10050 7000 30  0001 C CNN
F 1 "GND" H 10050 6930 30  0001 C CNN
F 2 "" H 10050 7000 60  0000 C CNN
F 3 "" H 10050 7000 60  0000 C CNN
	1    10050 7000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 52ECF77A
P 10050 6400
F 0 "#PWR030" H 10050 6490 20  0001 C CNN
F 1 "+5V" H 10050 6490 30  0000 C CNN
F 2 "" H 10050 6400 60  0000 C CNN
F 3 "" H 10050 6400 60  0000 C CNN
	1    10050 6400
	1    0    0    -1  
$EndComp
Text Label 10200 4850 0    60   ~ 0
D+
Text Label 10200 4750 0    60   ~ 0
D-
Text Label 10200 5650 0    60   ~ 0
RB3
Text Label 10200 5750 0    60   ~ 0
RB4
Text Label 10200 5850 0    60   ~ 0
RB5
$Comp
L USB-MINI-B CON1
U 1 1 52ECF89E
P 10600 6700
F 0 "CON1" H 10350 7150 60  0000 C CNN
F 1 "USB-MINI-B" H 10550 6200 60  0000 C CNN
F 2 "" H 10600 6700 60  0000 C CNN
F 3 "" H 10600 6700 60  0000 C CNN
	1    10600 6700
	1    0    0    -1  
$EndComp
NoConn ~ 10050 6850
Text Label 10050 6550 0    60   ~ 0
D-
Text Label 10050 6700 0    60   ~ 0
D+
$Comp
L CAPAPOL C12
U 1 1 52ECF9D5
P 9550 6750
F 0 "C12" H 9600 6850 40  0000 L CNN
F 1 "100n" H 9600 6650 40  0000 L CNN
F 2 "" H 9650 6600 30  0000 C CNN
F 3 "" H 9550 6750 300 0000 C CNN
	1    9550 6750
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 52ECF9DB
P 9350 6750
F 0 "C11" H 9350 6850 40  0000 L CNN
F 1 "100n" H 9356 6665 40  0000 L CNN
F 2 "" H 9388 6600 30  0000 C CNN
F 3 "" H 9350 6750 60  0000 C CNN
	1    9350 6750
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C10
U 1 1 52ECF9E1
P 9150 6750
F 0 "C10" H 9200 6850 40  0000 L CNN
F 1 "10u" H 9200 6650 40  0000 L CNN
F 2 "" H 9250 6600 30  0000 C CNN
F 3 "" H 9150 6750 300 0000 C CNN
	1    9150 6750
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 52ECF9E7
P 8900 6800
F 0 "R23" V 8980 6800 40  0000 C CNN
F 1 "2k7" V 8907 6801 40  0000 C CNN
F 2 "" V 8830 6800 30  0000 C CNN
F 3 "" H 8900 6800 30  0000 C CNN
	1    8900 6800
	1    0    0    -1  
$EndComp
Text Label 10200 3650 0    60   ~ 0
RA0
Text Label 10200 3750 0    60   ~ 0
RA1
Text Label 10200 3850 0    60   ~ 0
RA2
Text Label 10200 3950 0    60   ~ 0
RA3
Text Label 10200 4050 0    60   ~ 0
RA4
Text Label 10200 4150 0    60   ~ 0
RA5
Text Label 10200 4550 0    60   ~ 0
RC1
Text Label 10200 4950 0    60   ~ 0
RC6
Text Label 10200 5050 0    60   ~ 0
RC7
Text Label 10200 5950 0    60   ~ 0
RB6
Text Label 10200 6050 0    60   ~ 0
RB7
Text Label 10200 5350 0    60   ~ 0
RB0
Text Label 10200 5450 0    60   ~ 0
RB1
Text Label 10200 5550 0    60   ~ 0
RB2
$Comp
L PIC18F2550 U2
U 1 1 52EC36DE
P 9000 4900
F 0 "U2" H 9525 6300 60  0000 C CNN
F 1 "PIC18F2550" H 9375 3550 60  0000 C CNN
F 2 "" H 9000 4900 60  0000 C CNN
F 3 "" H 9000 4900 60  0000 C CNN
	1    9000 4900
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 2 1 531A3258
P 2550 2300
F 0 "U1" H 2500 2500 60  0000 L CNN
F 1 "LM358" H 2500 2050 60  0000 L CNN
F 2 "" H 2550 2300 60  0000 C CNN
F 3 "" H 2550 2300 60  0000 C CNN
	2    2550 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 531A3272
P 2050 2400
F 0 "#PWR031" H 2050 2400 30  0001 C CNN
F 1 "GND" H 2050 2330 30  0001 C CNN
F 2 "" H 2050 2400 60  0000 C CNN
F 3 "" H 2050 2400 60  0000 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
$Comp
L PNP Q11
U 1 1 531B3E43
P 6100 900
F 0 "Q11" H 6100 750 60  0000 R CNN
F 1 "PNP" H 6100 1050 60  0000 R CNN
F 2 "" H 6100 900 60  0000 C CNN
F 3 "" H 6100 900 60  0000 C CNN
	1    6100 900 
	1    0    0    1   
$EndComp
$Comp
L R R26
U 1 1 531B3E52
P 5600 700
F 0 "R26" V 5680 700 40  0000 C CNN
F 1 "33" V 5607 701 40  0000 C CNN
F 2 "" V 5530 700 30  0000 C CNN
F 3 "" H 5600 700 30  0000 C CNN
	1    5600 700 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR032
U 1 1 531B3FCA
P 6200 1100
F 0 "#PWR032" H 6200 1100 30  0001 C CNN
F 1 "GND" H 6200 1030 30  0001 C CNN
F 2 "" H 6200 1100 60  0000 C CNN
F 3 "" H 6200 1100 60  0000 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
$Comp
L PNP Q10
U 1 1 531B3FD0
P 5300 1150
F 0 "Q10" H 5300 1000 60  0000 R CNN
F 1 "PNP" H 5300 1300 60  0000 R CNN
F 2 "" H 5300 1150 60  0000 C CNN
F 3 "" H 5300 1150 60  0000 C CNN
	1    5300 1150
	1    0    0    1   
$EndComp
$Comp
L R R25
U 1 1 531B40C0
P 5150 950
F 0 "R25" V 5230 950 40  0000 C CNN
F 1 "33" V 5157 951 40  0000 C CNN
F 2 "" V 5080 950 30  0000 C CNN
F 3 "" H 5150 950 30  0000 C CNN
	1    5150 950 
	0    -1   -1   0   
$EndComp
$Comp
L PNP Q9
U 1 1 531B40C8
P 4850 1450
F 0 "Q9" H 4850 1300 60  0000 R CNN
F 1 "PNP" H 4850 1600 60  0000 R CNN
F 2 "" H 4850 1450 60  0000 C CNN
F 3 "" H 4850 1450 60  0000 C CNN
	1    4850 1450
	1    0    0    1   
$EndComp
$Comp
L R R24
U 1 1 531B4145
P 4700 1250
F 0 "R24" V 4780 1250 40  0000 C CNN
F 1 "33" V 4707 1251 40  0000 C CNN
F 2 "" V 4630 1250 30  0000 C CNN
F 3 "" H 4700 1250 30  0000 C CNN
	1    4700 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 531B41C5
P 5400 1350
F 0 "#PWR033" H 5400 1350 30  0001 C CNN
F 1 "GND" H 5400 1280 30  0001 C CNN
F 2 "" H 5400 1350 60  0000 C CNN
F 3 "" H 5400 1350 60  0000 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 531B41CB
P 4950 1650
F 0 "#PWR034" H 4950 1650 30  0001 C CNN
F 1 "GND" H 4950 1580 30  0001 C CNN
F 2 "" H 4950 1650 60  0000 C CNN
F 3 "" H 4950 1650 60  0000 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
Text Label 5900 900  2    60   ~ 0
clamp
Text Label 5100 1150 2    60   ~ 0
clamp
Text Label 4650 1450 3    60   ~ 0
clamp
$Comp
L DIODE D6
U 1 1 531B41D3
P 5650 2900
F 0 "D6" H 5650 3000 40  0000 C CNN
F 1 "DIODE" H 5650 2800 40  0000 C CNN
F 2 "" H 5650 2900 60  0000 C CNN
F 3 "" H 5650 2900 60  0000 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
Text Label 5850 2900 0    60   ~ 0
clamp
$Comp
L R R27
U 1 1 531B41DA
P 5600 3150
F 0 "R27" V 5680 3150 40  0000 C CNN
F 1 "820" V 5607 3151 40  0000 C CNN
F 2 "" V 5530 3150 30  0000 C CNN
F 3 "" H 5600 3150 30  0000 C CNN
	1    5600 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR035
U 1 1 531B41E0
P 5350 3200
F 0 "#PWR035" H 5350 3200 30  0001 C CNN
F 1 "GND" H 5350 3130 30  0001 C CNN
F 2 "" H 5350 3200 60  0000 C CNN
F 3 "" H 5350 3200 60  0000 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 531B4329
P 3300 4000
F 0 "R31" V 3380 4000 40  0000 C CNN
F 1 "10k" V 3307 4001 40  0000 C CNN
F 2 "" V 3230 4000 30  0000 C CNN
F 3 "" H 3300 4000 30  0000 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 531B432F
P 3300 4450
F 0 "C13" H 3300 4550 40  0000 L CNN
F 1 "100n" H 3306 4365 40  0000 L CNN
F 2 "" H 3338 4300 30  0000 C CNN
F 3 "" H 3300 4450 60  0000 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 531B4335
P 3050 4250
F 0 "R30" V 3130 4250 40  0000 C CNN
F 1 "33" V 3057 4251 40  0000 C CNN
F 2 "" V 2980 4250 30  0000 C CNN
F 3 "" H 3050 4250 30  0000 C CNN
	1    3050 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR036
U 1 1 531B433E
P 3300 4650
F 0 "#PWR036" H 3300 4650 30  0001 C CNN
F 1 "GND" H 3300 4580 30  0001 C CNN
F 2 "" H 3300 4650 60  0000 C CNN
F 3 "" H 3300 4650 60  0000 C CNN
	1    3300 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 531B4344
P 3300 3750
F 0 "#PWR037" H 3300 3840 20  0001 C CNN
F 1 "+5V" H 3300 3840 30  0000 C CNN
F 2 "" H 3300 3750 60  0000 C CNN
F 3 "" H 3300 3750 60  0000 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L 24C512 U3
U 1 1 531B4BA0
P 2500 6850
F 0 "U3" H 2650 7200 60  0000 C CNN
F 1 "24C512" H 2700 6500 60  0000 C CNN
F 2 "" H 2500 6850 60  0000 C CNN
F 3 "" H 2500 6850 60  0000 C CNN
	1    2500 6850
	1    0    0    -1  
$EndComp
$Comp
L 24C512 U4
U 1 1 531B4BAD
P 5050 6800
F 0 "U4" H 5200 7150 60  0000 C CNN
F 1 "24C512" H 5250 6450 60  0000 C CNN
F 2 "" H 5050 6800 60  0000 C CNN
F 3 "" H 5050 6800 60  0000 C CNN
	1    5050 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 531B4BB6
P 5050 7300
F 0 "#PWR038" H 5050 7300 30  0001 C CNN
F 1 "GND" H 5050 7230 30  0001 C CNN
F 2 "" H 5050 7300 60  0000 C CNN
F 3 "" H 5050 7300 60  0000 C CNN
	1    5050 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 531B4BBC
P 2500 7350
F 0 "#PWR039" H 2500 7350 30  0001 C CNN
F 1 "GND" H 2500 7280 30  0001 C CNN
F 2 "" H 2500 7350 60  0000 C CNN
F 3 "" H 2500 7350 60  0000 C CNN
	1    2500 7350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR040
U 1 1 531B4BC2
P 5050 6300
F 0 "#PWR040" H 5050 6390 20  0001 C CNN
F 1 "+5V" H 5050 6390 30  0000 C CNN
F 2 "" H 5050 6300 60  0000 C CNN
F 3 "" H 5050 6300 60  0000 C CNN
	1    5050 6300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 531B4BC8
P 2500 6350
F 0 "#PWR041" H 2500 6440 20  0001 C CNN
F 1 "+5V" H 2500 6440 30  0000 C CNN
F 2 "" H 2500 6350 60  0000 C CNN
F 3 "" H 2500 6350 60  0000 C CNN
	1    2500 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 531B4BCE
P 1700 7050
F 0 "#PWR042" H 1700 7050 30  0001 C CNN
F 1 "GND" H 1700 6980 30  0001 C CNN
F 2 "" H 1700 7050 60  0000 C CNN
F 3 "" H 1700 7050 60  0000 C CNN
	1    1700 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 531B4CD8
P 4250 7000
F 0 "#PWR043" H 4250 7000 30  0001 C CNN
F 1 "GND" H 4250 6930 30  0001 C CNN
F 2 "" H 4250 7000 60  0000 C CNN
F 3 "" H 4250 7000 60  0000 C CNN
	1    4250 7000
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 531B4E91
P 1500 6500
F 0 "R28" V 1580 6500 40  0000 C CNN
F 1 "R" V 1507 6501 40  0000 C CNN
F 2 "" V 1430 6500 30  0000 C CNN
F 3 "" H 1500 6500 30  0000 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 531B4E9E
P 1500 7000
F 0 "R29" V 1580 7000 40  0000 C CNN
F 1 "R" V 1507 7001 40  0000 C CNN
F 2 "" V 1430 7000 30  0000 C CNN
F 3 "" H 1500 7000 30  0000 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 531B4F2C
P 1500 7250
F 0 "#PWR044" H 1500 7250 30  0001 C CNN
F 1 "GND" H 1500 7180 30  0001 C CNN
F 2 "" H 1500 7250 60  0000 C CNN
F 3 "" H 1500 7250 60  0000 C CNN
	1    1500 7250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR045
U 1 1 531B4F32
P 1500 6250
F 0 "#PWR045" H 1500 6340 20  0001 C CNN
F 1 "+5V" H 1500 6340 30  0000 C CNN
F 2 "" H 1500 6250 60  0000 C CNN
F 3 "" H 1500 6250 60  0000 C CNN
	1    1500 6250
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 531B4F38
P 4150 6950
F 0 "R33" V 4230 6950 40  0000 C CNN
F 1 "R" V 4157 6951 40  0000 C CNN
F 2 "" V 4080 6950 30  0000 C CNN
F 3 "" H 4150 6950 30  0000 C CNN
	1    4150 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 531B4F3E
P 4150 7200
F 0 "#PWR046" H 4150 7200 30  0001 C CNN
F 1 "GND" H 4150 7130 30  0001 C CNN
F 2 "" H 4150 7200 60  0000 C CNN
F 3 "" H 4150 7200 60  0000 C CNN
	1    4150 7200
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 531B4F44
P 4150 6450
F 0 "R32" V 4230 6450 40  0000 C CNN
F 1 "R" V 4157 6451 40  0000 C CNN
F 2 "" V 4080 6450 30  0000 C CNN
F 3 "" H 4150 6450 30  0000 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR047
U 1 1 531B4F4A
P 4150 6200
F 0 "#PWR047" H 4150 6290 20  0001 C CNN
F 1 "+5V" H 4150 6290 30  0000 C CNN
F 2 "" H 4150 6200 60  0000 C CNN
F 3 "" H 4150 6200 60  0000 C CNN
	1    4150 6200
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 531B51E1
P 6100 6650
F 0 "R34" V 6180 6650 40  0000 C CNN
F 1 "R" V 6107 6651 40  0000 C CNN
F 2 "" V 6030 6650 30  0000 C CNN
F 3 "" H 6100 6650 30  0000 C CNN
	1    6100 6650
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 531B51E7
P 6250 6650
F 0 "R35" V 6330 6650 40  0000 C CNN
F 1 "R" V 6257 6651 40  0000 C CNN
F 2 "" V 6180 6650 30  0000 C CNN
F 3 "" H 6250 6650 30  0000 C CNN
	1    6250 6650
	1    0    0    -1  
$EndComp
Text Label 6250 7000 0    60   ~ 0
RB0
Text Label 3200 7050 0    60   ~ 0
RB0
Text Label 3200 6950 0    60   ~ 0
RB1
Text Label 5750 6900 0    60   ~ 0
RB1
Text Label 5750 6700 0    60   ~ 0
RC6
Text Label 3200 6750 0    60   ~ 0
RC6
$Comp
L R R36
U 1 1 531B5C29
P 3000 5950
F 0 "R36" V 3080 5950 40  0000 C CNN
F 1 "0" V 3007 5951 40  0000 C CNN
F 2 "" V 2930 5950 30  0000 C CNN
F 3 "" H 3000 5950 30  0000 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
Text Label 3000 5700 0    60   ~ 0
RB2
Text Label 3000 6200 0    60   ~ 0
RB2
$Comp
L R R37
U 1 1 531F7512
P 3600 5900
F 0 "R37" V 3680 5900 40  0000 C CNN
F 1 "0" V 3607 5901 40  0000 C CNN
F 2 "" V 3530 5900 30  0000 C CNN
F 3 "" H 3600 5900 30  0000 C CNN
	1    3600 5900
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 531F7518
P 3700 5900
F 0 "R38" V 3780 5900 40  0000 C CNN
F 1 "0" V 3707 5901 40  0000 C CNN
F 2 "" V 3630 5900 30  0000 C CNN
F 3 "" H 3700 5900 30  0000 C CNN
	1    3700 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 531F751E
P 3600 6150
F 0 "#PWR048" H 3600 6150 30  0001 C CNN
F 1 "GND" H 3600 6080 30  0001 C CNN
F 2 "" H 3600 6150 60  0000 C CNN
F 3 "" H 3600 6150 60  0000 C CNN
	1    3600 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 531F7524
P 3700 6150
F 0 "#PWR049" H 3700 6150 30  0001 C CNN
F 1 "GND" H 3700 6080 30  0001 C CNN
F 2 "" H 3700 6150 60  0000 C CNN
F 3 "" H 3700 6150 60  0000 C CNN
	1    3700 6150
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 531F7A38
P 3500 5900
F 0 "R40" V 3580 5900 40  0000 C CNN
F 1 "0" V 3507 5901 40  0000 C CNN
F 2 "" V 3430 5900 30  0000 C CNN
F 3 "" H 3500 5900 30  0000 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 531F7A3E
P 3400 5900
F 0 "R39" V 3480 5900 40  0000 C CNN
F 1 "0" V 3407 5901 40  0000 C CNN
F 2 "" V 3330 5900 30  0000 C CNN
F 3 "" H 3400 5900 30  0000 C CNN
	1    3400 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 531F80A2
P 11150 7050
F 0 "#PWR050" H 11150 7050 30  0001 C CNN
F 1 "GND" H 11150 6980 30  0001 C CNN
F 2 "" H 11150 7050 60  0000 C CNN
F 3 "" H 11150 7050 60  0000 C CNN
	1    11150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3200 2150 3200
Wire Wire Line
	1100 3200 1100 1500
Wire Wire Line
	1600 1500 1650 1500
Wire Wire Line
	1650 1450 1650 1550
Wire Wire Line
	2150 2950 1350 2950
Wire Wire Line
	1350 2950 1350 2900
Wire Wire Line
	1450 2000 1450 1950
Wire Wire Line
	1350 1950 1650 1950
Wire Wire Line
	1350 1950 1350 2000
Connection ~ 1450 1950
Wire Wire Line
	1650 1450 1700 1450
Connection ~ 1650 1500
Wire Wire Line
	1200 1300 1200 1250
Wire Wire Line
	2500 1000 2500 950 
Wire Wire Line
	1700 1250 1700 700 
Wire Wire Line
	1700 700  1800 700 
Wire Wire Line
	3500 900  3500 1150
Wire Wire Line
	2300 700  3600 700 
Wire Wire Line
	3600 700  3600 1550
Wire Wire Line
	3500 1550 3700 1550
Wire Wire Line
	3700 1600 4000 1600
Wire Wire Line
	3700 1550 3700 1600
Connection ~ 3600 1550
Connection ~ 3700 1600
Wire Wire Line
	3500 2050 3700 2050
Wire Wire Line
	3700 2050 3700 2000
Wire Wire Line
	3700 2000 3850 2000
Connection ~ 3700 2000
Wire Wire Line
	4150 850  4300 850 
Wire Wire Line
	4150 1750 4150 2300
Connection ~ 3850 1600
Wire Wire Line
	4650 2500 4050 2500
Wire Wire Line
	3550 2500 3550 2300
Wire Wire Line
	3550 2300 4150 2300
Wire Wire Line
	4000 2750 4200 2750
Wire Wire Line
	3500 2700 4700 2700
Wire Wire Line
	4700 2700 4700 2950
Connection ~ 3600 2700
Wire Wire Line
	5250 2700 5250 2750
Wire Wire Line
	5250 2750 5000 2750
Wire Wire Line
	6700 700  6700 2600
Wire Wire Line
	5900 1550 6550 1550
Wire Wire Line
	6000 1550 6000 1650
Wire Wire Line
	6550 1550 6550 2700
Wire Wire Line
	6550 2700 6700 2700
Connection ~ 6000 1550
Wire Wire Line
	5650 1850 5650 1750
Wire Wire Line
	5550 1750 5850 1750
Wire Wire Line
	5850 1750 5850 2800
Wire Wire Line
	5850 2800 6700 2800
Connection ~ 5650 1750
Wire Wire Line
	5450 1950 5450 3000
Wire Wire Line
	5450 1950 5250 1950
Wire Wire Line
	5250 2200 5450 2200
Connection ~ 5450 2200
Wire Wire Line
	5450 3000 6700 3000
Wire Wire Line
	4000 3250 4000 3450
Wire Wire Line
	4050 3350 4000 3350
Connection ~ 4000 3350
Wire Wire Line
	4450 3850 4450 4000
Wire Wire Line
	4450 4000 3700 4000
Wire Wire Line
	4450 3350 5350 3350
Wire Wire Line
	5200 3350 5200 3400
Connection ~ 4700 3350
Connection ~ 5200 3350
Wire Wire Line
	5200 3900 5550 3900
Wire Wire Line
	5550 3900 5550 3650
Connection ~ 4000 2750
Wire Wire Line
	5750 3350 6700 3350
Wire Wire Line
	5950 3350 5950 3400
Wire Wire Line
	6700 3350 6700 3100
Connection ~ 5950 3350
Connection ~ 4450 4000
Connection ~ 5200 3900
Connection ~ 4150 850 
Connection ~ 3500 1550
Connection ~ 3500 2050
Connection ~ 2100 950 
Wire Wire Line
	7800 4850 7800 5150
Connection ~ 7800 5050
Wire Wire Line
	7400 5800 7800 5800
Wire Wire Line
	7700 6400 7700 6000
Wire Wire Line
	7700 6000 7800 6000
Wire Wire Line
	7800 6100 7800 6200
Wire Wire Line
	7800 6200 7900 6200
Wire Wire Line
	7900 6200 7900 6400
Connection ~ 7700 6400
Connection ~ 7900 6400
Connection ~ 9150 6550
Wire Wire Line
	9550 6400 9550 6550
Wire Wire Line
	9550 6550 8900 6550
Connection ~ 9350 6550
Wire Wire Line
	8900 7050 9150 7050
Wire Wire Line
	9150 7050 9150 6950
Wire Wire Line
	9150 6950 9550 6950
Connection ~ 9350 6950
Connection ~ 9150 6950
Connection ~ 9550 6950
Connection ~ 9550 6550
Wire Wire Line
	10050 7000 9550 7000
Wire Wire Line
	9550 7000 9550 6950
Connection ~ 1700 1250
Connection ~ 5250 2200
Wire Wire Line
	11150 6400 11150 7050
Connection ~ 10050 6400
Wire Wire Line
	10050 6400 9550 6400
Wire Wire Line
	2050 2400 2050 2200
Wire Wire Line
	5850 700  6200 700 
Connection ~ 6200 700 
Wire Wire Line
	5400 1550 5400 1450
Wire Wire Line
	5400 1450 5600 1450
Wire Wire Line
	5600 1450 5600 950 
Wire Wire Line
	5600 950  5400 950 
Connection ~ 5400 950 
Wire Wire Line
	5050 1750 5050 1250
Wire Wire Line
	5050 1250 4950 1250
Wire Wire Line
	4550 1450 4550 1350
Wire Wire Line
	4550 1350 4450 1350
Wire Wire Line
	4450 1350 4450 1250
Connection ~ 4950 1250
Connection ~ 5450 2900
Wire Wire Line
	5350 3200 5350 3150
Wire Wire Line
	5850 3150 5850 2900
Connection ~ 3300 4250
Wire Wire Line
	1700 6650 1700 7050
Wire Wire Line
	1700 6850 1800 6850
Wire Wire Line
	1700 6650 1800 6650
Connection ~ 1700 6850
Wire Wire Line
	4250 6600 4250 7000
Wire Wire Line
	4250 6800 4350 6800
Connection ~ 1500 6750
Wire Wire Line
	1500 6750 1800 6750
Wire Wire Line
	4350 6700 4150 6700
Wire Wire Line
	4250 6600 4350 6600
Connection ~ 4250 6800
Connection ~ 4150 6700
Wire Wire Line
	6250 6900 6250 7000
Wire Wire Line
	6250 7000 5750 7000
Wire Wire Line
	5750 6900 6100 6900
Wire Wire Line
	5050 6300 6250 6300
Wire Wire Line
	6100 6300 6100 6400
Wire Wire Line
	6250 6300 6250 6400
Connection ~ 6100 6300
Wire Wire Line
	3300 5650 3850 5650
Wire Wire Line
	3850 5650 3850 6150
Wire Wire Line
	3850 6150 3700 6150
Connection ~ 3700 5650
Connection ~ 3700 6150
Connection ~ 3600 5650
Connection ~ 3500 5650
Wire Wire Line
	3300 6150 3600 6150
Connection ~ 3500 6150
Connection ~ 3600 6150
Connection ~ 11150 7000
Connection ~ 11150 6550
Connection ~ 11150 6850
$Comp
L R R41
U 1 1 531F8C58
P 4200 2200
F 0 "R41" V 4280 2200 40  0000 C CNN
F 1 "0" V 4207 2201 40  0000 C CNN
F 2 "" V 4130 2200 30  0000 C CNN
F 3 "" H 4200 2200 30  0000 C CNN
	1    4200 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2750 4000 2400
Wire Wire Line
	4000 2400 4450 2400
Wire Wire Line
	4450 2400 4450 2200
Connection ~ 4450 2200
Wire Wire Line
	3950 2200 4000 2200
Wire Wire Line
	4000 2200 4000 1600
$Comp
L R R42
U 1 1 531F9571
P 3300 5900
F 0 "R42" V 3380 5900 40  0000 C CNN
F 1 "0" V 3307 5901 40  0000 C CNN
F 2 "" V 3230 5900 30  0000 C CNN
F 3 "" H 3300 5900 30  0000 C CNN
	1    3300 5900
	1    0    0    -1  
$EndComp
Connection ~ 3400 5650
Connection ~ 3400 6150
$Comp
L C C7
U 1 1 531F9977
P 7400 6000
F 0 "C7" H 7400 6100 40  0000 L CNN
F 1 "470n" H 7406 5915 40  0000 L CNN
F 2 "" H 7438 5850 30  0000 C CNN
F 3 "" H 7400 6000 60  0000 C CNN
	1    7400 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
