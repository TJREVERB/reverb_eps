EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
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
L Connector:Conn_01x05_Male J1
U 1 1 6182DEA2
P 1400 1750
F 0 "J1" H 1508 2131 50  0000 C CNN
F 1 "SA1A" H 1508 2040 50  0000 C CNN
F 2 "" H 1400 1750 50  0001 C CNN
F 3 "~" H 1400 1750 50  0001 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 61831EC4
P 1400 3250
F 0 "J3" H 1508 3631 50  0000 C CNN
F 1 "SA2A" H 1508 3540 50  0000 C CNN
F 2 "" H 1400 3250 50  0001 C CNN
F 3 "~" H 1400 3250 50  0001 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 61831ECA
P 1400 4000
F 0 "J4" H 1508 4381 50  0000 C CNN
F 1 "SA2B" H 1508 4290 50  0000 C CNN
F 2 "" H 1400 4000 50  0001 C CNN
F 3 "~" H 1400 4000 50  0001 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 618337DD
P 1400 4750
F 0 "J5" H 1508 5131 50  0000 C CNN
F 1 "SA3A" H 1508 5040 50  0000 C CNN
F 2 "" H 1400 4750 50  0001 C CNN
F 3 "~" H 1400 4750 50  0001 C CNN
	1    1400 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J6
U 1 1 618337E3
P 1400 5500
F 0 "J6" H 1508 5881 50  0000 C CNN
F 1 "SA3B" H 1508 5790 50  0000 C CNN
F 2 "" H 1400 5500 50  0001 C CNN
F 3 "~" H 1400 5500 50  0001 C CNN
	1    1400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3150 1800 3150
Wire Wire Line
	1800 3150 1800 3350
Wire Wire Line
	1600 3350 1800 3350
Connection ~ 1800 3350
Wire Wire Line
	1800 3350 1800 3500
Wire Wire Line
	1600 3900 1800 3900
Wire Wire Line
	1800 3900 1800 4100
Wire Wire Line
	1600 4100 1800 4100
Connection ~ 1800 4100
Wire Wire Line
	1800 4100 1800 4250
Wire Wire Line
	1600 4650 1800 4650
Wire Wire Line
	1800 4650 1800 4850
Wire Wire Line
	1600 4850 1800 4850
Connection ~ 1800 4850
Wire Wire Line
	1800 4850 1800 5000
Wire Wire Line
	1600 5400 1800 5400
Wire Wire Line
	1800 5400 1800 5600
Wire Wire Line
	1600 5600 1800 5600
Connection ~ 1800 5600
Wire Wire Line
	1800 5600 1800 5750
$Comp
L power:GND #PWR087
U 1 1 61A8A8F0
P 1800 3500
F 0 "#PWR087" H 1800 3250 50  0001 C CNN
F 1 "GND" H 1805 3327 50  0000 C CNN
F 2 "" H 1800 3500 50  0001 C CNN
F 3 "" H 1800 3500 50  0001 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR088
U 1 1 61A8ABF9
P 1800 4250
F 0 "#PWR088" H 1800 4000 50  0001 C CNN
F 1 "GND" H 1805 4077 50  0000 C CNN
F 2 "" H 1800 4250 50  0001 C CNN
F 3 "" H 1800 4250 50  0001 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 61A8AF32
P 1800 5000
F 0 "#PWR089" H 1800 4750 50  0001 C CNN
F 1 "GND" H 1805 4827 50  0000 C CNN
F 2 "" H 1800 5000 50  0001 C CNN
F 3 "" H 1800 5000 50  0001 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 61A8B411
P 1800 5750
F 0 "#PWR090" H 1800 5500 50  0001 C CNN
F 1 "GND" H 1805 5577 50  0000 C CNN
F 2 "" H 1800 5750 50  0001 C CNN
F 3 "" H 1800 5750 50  0001 C CNN
	1    1800 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 61876F15
P 1400 2500
F 0 "J2" H 1508 2881 50  0000 C CNN
F 1 "SA1B" H 1508 2790 50  0000 C CNN
F 2 "" H 1400 2500 50  0001 C CNN
F 3 "~" H 1400 2500 50  0001 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2400 1800 2400
Wire Wire Line
	1800 2400 1800 2600
Wire Wire Line
	1600 2600 1800 2600
Connection ~ 1800 2600
Wire Wire Line
	1800 2600 1800 2750
$Comp
L power:GND #PWR086
U 1 1 6196E628
P 1800 2750
F 0 "#PWR086" H 1800 2500 50  0001 C CNN
F 1 "GND" H 1805 2577 50  0000 C CNN
F 2 "" H 1800 2750 50  0001 C CNN
F 3 "" H 1800 2750 50  0001 C CNN
	1    1800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1650 1800 1650
Wire Wire Line
	1800 1650 1800 1850
Wire Wire Line
	1600 1850 1800 1850
Connection ~ 1800 1850
Wire Wire Line
	1800 1850 1800 2000
$Comp
L power:GND #PWR085
U 1 1 6196EA25
P 1800 2000
F 0 "#PWR085" H 1800 1750 50  0001 C CNN
F 1 "GND" H 1805 1827 50  0000 C CNN
F 2 "" H 1800 2000 50  0001 C CNN
F 3 "" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR091
U 1 1 6197D31A
P 1950 1450
F 0 "#PWR091" H 1950 1300 50  0001 C CNN
F 1 "VCC" H 1965 1623 50  0000 C CNN
F 2 "" H 1950 1450 50  0001 C CNN
F 3 "" H 1950 1450 50  0001 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R125
U 1 1 6197DDA0
P 1950 1600
F 0 "R125" H 2000 1600 50  0000 L CNN
F 1 "100K" V 1950 1500 50  0000 L CNN
F 2 "" V 1880 1600 50  0001 C CNN
F 3 "~" H 1950 1600 50  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1750 1950 1750
Text GLabel 1950 1750 2    50   Input ~ 0
TBCR1A
$Comp
L power:VCC #PWR092
U 1 1 619808B2
P 1950 2200
F 0 "#PWR092" H 1950 2050 50  0001 C CNN
F 1 "VCC" H 1965 2373 50  0000 C CNN
F 2 "" H 1950 2200 50  0001 C CNN
F 3 "" H 1950 2200 50  0001 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R126
U 1 1 619808B8
P 1950 2350
F 0 "R126" H 2000 2350 50  0000 L CNN
F 1 "100K" V 1950 2250 50  0000 L CNN
F 2 "" V 1880 2350 50  0001 C CNN
F 3 "~" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2500 1950 2500
Text GLabel 1950 2500 2    50   Input ~ 0
TBCR1B
$Comp
L power:VCC #PWR093
U 1 1 6198197B
P 1950 2950
F 0 "#PWR093" H 1950 2800 50  0001 C CNN
F 1 "VCC" H 1965 3123 50  0000 C CNN
F 2 "" H 1950 2950 50  0001 C CNN
F 3 "" H 1950 2950 50  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R127
U 1 1 61981981
P 1950 3100
F 0 "R127" H 2000 3100 50  0000 L CNN
F 1 "100K" V 1950 3000 50  0000 L CNN
F 2 "" V 1880 3100 50  0001 C CNN
F 3 "~" H 1950 3100 50  0001 C CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3250 1950 3250
Text GLabel 1950 3250 2    50   Input ~ 0
TBCR2A
$Comp
L power:VCC #PWR094
U 1 1 619822F0
P 1950 3700
F 0 "#PWR094" H 1950 3550 50  0001 C CNN
F 1 "VCC" H 1965 3873 50  0000 C CNN
F 2 "" H 1950 3700 50  0001 C CNN
F 3 "" H 1950 3700 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R128
U 1 1 619822F6
P 1950 3850
F 0 "R128" H 2000 3850 50  0000 L CNN
F 1 "100K" V 1950 3750 50  0000 L CNN
F 2 "" V 1880 3850 50  0001 C CNN
F 3 "~" H 1950 3850 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4000 1950 4000
Text GLabel 1950 4000 2    50   Input ~ 0
TBCR2B
$Comp
L power:VCC #PWR095
U 1 1 61983752
P 1950 4450
F 0 "#PWR095" H 1950 4300 50  0001 C CNN
F 1 "VCC" H 1965 4623 50  0000 C CNN
F 2 "" H 1950 4450 50  0001 C CNN
F 3 "" H 1950 4450 50  0001 C CNN
	1    1950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R129
U 1 1 61983758
P 1950 4600
F 0 "R129" H 2000 4600 50  0000 L CNN
F 1 "100K" V 1950 4500 50  0000 L CNN
F 2 "" V 1880 4600 50  0001 C CNN
F 3 "~" H 1950 4600 50  0001 C CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4750 1950 4750
Text GLabel 1950 4750 2    50   Input ~ 0
TBCR3A
$Comp
L power:VCC #PWR096
U 1 1 61984D62
P 1950 5200
F 0 "#PWR096" H 1950 5050 50  0001 C CNN
F 1 "VCC" H 1965 5373 50  0000 C CNN
F 2 "" H 1950 5200 50  0001 C CNN
F 3 "" H 1950 5200 50  0001 C CNN
	1    1950 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R130
U 1 1 61984D68
P 1950 5350
F 0 "R130" H 2000 5350 50  0000 L CNN
F 1 "100K" V 1950 5250 50  0000 L CNN
F 2 "" V 1880 5350 50  0001 C CNN
F 3 "~" H 1950 5350 50  0001 C CNN
	1    1950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5500 1950 5500
Text GLabel 1950 5500 2    50   Input ~ 0
TBCR3B
Text GLabel 3350 2000 0    50   Input ~ 0
IBCR1A
Text GLabel 3350 2100 0    50   Input ~ 0
IBCR1B
Text GLabel 3350 2200 0    50   Input ~ 0
BCR1ASTAT
Text GLabel 3350 2300 0    50   Input ~ 0
BCR1BSTAT
Text GLabel 3350 2400 0    50   Input ~ 0
BCR1OUT
Text Label 3350 1800 2    50   ~ 0
SA1AV
Text Label 3350 1900 2    50   ~ 0
SA1BV
Text Label 1600 1550 0    50   ~ 0
SA1AV
Text Label 1600 2300 0    50   ~ 0
SA1BV
Text Notes 1050 5950 1    50   ~ 0
pin 3 is a PTC thermistor to ground
Text Label 1600 3050 0    50   ~ 0
SA2AV
Text Label 1600 3800 0    50   ~ 0
SA2BV
Text Label 3350 3400 2    50   ~ 0
SA2BV
Text Label 3350 3300 2    50   ~ 0
SA2AV
Text GLabel 3350 3500 0    50   Input ~ 0
IBCR2A
Text GLabel 3350 3600 0    50   Input ~ 0
IBCR2B
Text GLabel 3350 3700 0    50   Input ~ 0
BCR2ASTAT
Text GLabel 3350 3800 0    50   Input ~ 0
BCR2BSTAT
Text GLabel 3350 3900 0    50   Input ~ 0
BCR2OUT
Text GLabel 3350 5000 0    50   Input ~ 0
IBCR3A
Text GLabel 3350 5100 0    50   Input ~ 0
IBCR3B
Text GLabel 3350 5200 0    50   Input ~ 0
BCR3ASTAT
Text GLabel 3350 5300 0    50   Input ~ 0
BCR3BSTAT
Text GLabel 3350 5400 0    50   Input ~ 0
BCR3OUT
Text Notes 1350 5950 1    50   ~ 0
pin 5 is a photodiode cathode (anode connected to gnd)\n
Text Label 3350 4900 2    50   ~ 0
SA3BV
Text Label 3350 4800 2    50   ~ 0
SA3AV
Text Label 1600 4550 0    50   ~ 0
SA3AV
Text Label 1600 5300 0    50   ~ 0
SA3BV
Text GLabel 3350 2500 0    50   Input ~ 0
SDBCR1A
Text GLabel 3350 2700 0    50   Input ~ 0
SDBCR1B
Wire Wire Line
	1600 1950 2700 1950
Wire Wire Line
	2700 1950 2700 2600
Wire Wire Line
	2700 2600 3350 2600
Wire Wire Line
	3350 2800 2600 2800
Wire Wire Line
	2600 2800 2600 2700
Wire Wire Line
	2600 2700 1600 2700
Wire Wire Line
	1600 3450 2700 3450
Wire Wire Line
	2700 3450 2700 4100
Wire Wire Line
	2700 4100 3350 4100
Wire Wire Line
	3350 4300 2600 4300
Wire Wire Line
	2600 4300 2600 4200
Wire Wire Line
	2600 4200 1600 4200
Text GLabel 3350 4000 0    50   Input ~ 0
SDBCR2A
Text GLabel 3350 4200 0    50   Input ~ 0
SDBCR2B
Wire Wire Line
	3350 5600 2700 5600
Wire Wire Line
	2700 5600 2700 4950
Wire Wire Line
	2700 4950 1600 4950
Wire Wire Line
	1600 5700 2600 5700
Wire Wire Line
	2600 5700 2600 5800
Wire Wire Line
	2600 5800 3350 5800
Text GLabel 3350 5500 0    50   Input ~ 0
SDBCR3A
Text GLabel 3350 5700 0    50   Input ~ 0
SDBCR3B
Text GLabel 5450 2550 0    50   Input ~ 0
BCR1OUT
Text Notes 2700 1400 0    50   ~ 0
STAT pin indicates which of the panel connectors is feeding BCR.\n(outputs high when the connector is supplying charge)
Text GLabel 5450 3000 0    50   Input ~ 0
BCR2OUT
Text GLabel 5450 3450 0    50   Input ~ 0
BCR3OUT
Text Notes 1250 5950 1    50   ~ 0
pin 2 gnd should be connected to BCR power (could be connected to ground plane)\npin 4 gnd is common gnd for sensors and should be connected directly to ADC as an analog gnd
Text GLabel 4200 1800 2    50   Input ~ 0
VBCR1IN
$Sheet
S 3350 1700 850  1200
U 6194502F
F0 "BCR1" 50
F1 "SubBCR.sch" 50
F2 "V+A" I L 3350 1800 50 
F3 "V+B" I L 3350 1900 50 
F4 "IBCRA" I L 3350 2000 50 
F5 "IBCRB" I L 3350 2100 50 
F6 "BSTAT" I L 3350 2300 50 
F7 "ASTAT" I L 3350 2200 50 
F8 "VOUT" I L 3350 2400 50 
F9 "BSD" I L 3350 2700 50 
F10 "BDiode" I L 3350 2800 50 
F11 "ASD" I L 3350 2500 50 
F12 "ADiode" I L 3350 2600 50 
F13 "VIN" I R 4200 1800 50 
$EndSheet
Text GLabel 4200 3300 2    50   Input ~ 0
VBCR2IN
$Sheet
S 3350 3200 850  1200
U 61964B2B
F0 "BCR2" 50
F1 "SubBCR.sch" 50
F2 "V+A" I L 3350 3300 50 
F3 "V+B" I L 3350 3400 50 
F4 "IBCRA" I L 3350 3500 50 
F5 "IBCRB" I L 3350 3600 50 
F6 "BSTAT" I L 3350 3800 50 
F7 "ASTAT" I L 3350 3700 50 
F8 "VOUT" I L 3350 3900 50 
F9 "BSD" I L 3350 4200 50 
F10 "BDiode" I L 3350 4300 50 
F11 "ASD" I L 3350 4000 50 
F12 "ADiode" I L 3350 4100 50 
F13 "VIN" I R 4200 3300 50 
$EndSheet
$Sheet
S 3350 4700 850  1200
U 61964D92
F0 "BCR3" 50
F1 "SubBCR.sch" 50
F2 "V+A" I L 3350 4800 50 
F3 "V+B" I L 3350 4900 50 
F4 "IBCRA" I L 3350 5000 50 
F5 "IBCRB" I L 3350 5100 50 
F6 "BSTAT" I L 3350 5300 50 
F7 "ASTAT" I L 3350 5200 50 
F8 "VOUT" I L 3350 5400 50 
F9 "BSD" I L 3350 5700 50 
F10 "BDiode" I L 3350 5800 50 
F11 "ASD" I L 3350 5500 50 
F12 "ADiode" I L 3350 5600 50 
F13 "VIN" I R 4200 4800 50 
$EndSheet
Text GLabel 4200 4800 2    50   Input ~ 0
VBCR3IN
Wire Wire Line
	5450 2550 5450 3000
Connection ~ 5450 3000
Wire Wire Line
	5450 3000 5450 3450
Text GLabel 6900 3000 2    50   Input ~ 0
BCR_OUT
$Comp
L Device:R R?
U 1 1 61877BC1
P 6400 3000
AR Path="/61928B56/61877BC1" Ref="R?"  Part="1" 
AR Path="/61929CC0/6194502F/61877BC1" Ref="R?"  Part="1" 
AR Path="/61929CC0/61964B2B/61877BC1" Ref="R?"  Part="1" 
AR Path="/61929CC0/61964D92/61877BC1" Ref="R?"  Part="1" 
AR Path="/61929CC0/61877BC1" Ref="R202"  Part="1" 
F 0 "R202" V 6500 3100 50  0000 R CNN
F 1 "20m" V 6400 3100 50  0000 R CNN
F 2 "" V 6330 3000 50  0001 C CNN
F 3 "~" H 6400 3000 50  0001 C CNN
	1    6400 3000
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Current:LT6106 U?
U 1 1 61877BC7
P 6400 2250
AR Path="/61928B56/61877BC7" Ref="U?"  Part="1" 
AR Path="/61929CC0/6194502F/61877BC7" Ref="U?"  Part="1" 
AR Path="/61929CC0/61964B2B/61877BC7" Ref="U?"  Part="1" 
AR Path="/61929CC0/61964D92/61877BC7" Ref="U?"  Part="1" 
AR Path="/61929CC0/61877BC7" Ref="U45"  Part="1" 
F 0 "U45" H 6744 2296 50  0000 L CNN
F 1 "LT6106" H 6744 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6400 2250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/6106fb.pdf" H 6450 2450 50  0001 C CNN
	1    6400 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61877BCD
P 6700 2350
AR Path="/61928B56/61877BCD" Ref="#PWR?"  Part="1" 
AR Path="/61929CC0/6194502F/61877BCD" Ref="#PWR?"  Part="1" 
AR Path="/61929CC0/61964B2B/61877BCD" Ref="#PWR?"  Part="1" 
AR Path="/61929CC0/61964D92/61877BCD" Ref="#PWR?"  Part="1" 
AR Path="/61929CC0/61877BCD" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 6700 2100 50  0001 C CNN
F 1 "GND" H 6705 2177 50  0000 C CNN
F 2 "" H 6700 2350 50  0001 C CNN
F 3 "" H 6700 2350 50  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61877BD3
P 6550 1950
AR Path="/61928B56/61877BD3" Ref="R?"  Part="1" 
AR Path="/61929CC0/6194502F/61877BD3" Ref="R?"  Part="1" 
AR Path="/61929CC0/61964B2B/61877BD3" Ref="R?"  Part="1" 
AR Path="/61929CC0/61964D92/61877BD3" Ref="R?"  Part="1" 
AR Path="/61929CC0/61877BD3" Ref="R204"  Part="1" 
F 0 "R204" V 6450 1850 50  0000 L CNN
F 1 "1K" V 6550 1900 50  0000 L CNN
F 2 "" V 6480 1950 50  0001 C CNN
F 3 "~" H 6550 1950 50  0001 C CNN
	1    6550 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 1950 6700 2350
Connection ~ 6700 2350
Wire Wire Line
	6100 3000 6100 2350
$Comp
L Device:R R?
U 1 1 61877BDC
P 6500 2700
AR Path="/61928B56/61877BDC" Ref="R?"  Part="1" 
AR Path="/61929CC0/6194502F/61877BDC" Ref="R?"  Part="1" 
AR Path="/61929CC0/61964B2B/61877BDC" Ref="R?"  Part="1" 
AR Path="/61929CC0/61964D92/61877BDC" Ref="R?"  Part="1" 
AR Path="/61929CC0/61877BDC" Ref="R203"  Part="1" 
F 0 "R203" H 6650 2700 50  0000 C CNN
F 1 "100R" V 6500 2700 50  0000 C CNN
F 2 "" V 6430 2700 50  0001 C CNN
F 3 "~" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2550 6300 2900
Wire Wire Line
	6300 2900 6550 2900
Wire Wire Line
	6550 2900 6550 3000
Wire Wire Line
	6500 2850 6250 2850
Wire Wire Line
	6250 2850 6250 3000
Wire Wire Line
	6250 3000 6100 3000
Connection ~ 6250 3000
Text Notes 6750 2250 0    50   ~ 0
200mV/A\n
Wire Wire Line
	6550 3000 6900 3000
Connection ~ 6100 3000
Connection ~ 6550 3000
Wire Wire Line
	6400 1950 6150 1950
Connection ~ 6400 1950
Text GLabel 6150 1950 0    50   Input ~ 0
IBCR_OUT
Wire Wire Line
	5450 3000 6100 3000
$EndSCHEMATC
