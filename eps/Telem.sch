EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L 74xx:CD74HC4067M U?
U 1 1 61984671
P 2900 1950
AR Path="/61984671" Ref="U?"  Part="1" 
AR Path="/61970EEC/61984671" Ref="U27"  Part="1" 
F 0 "U27" H 2900 3131 50  0000 C CNN
F 1 "CD74HC4067M" H 2900 3040 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 3800 950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 2550 2800 50  0001 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
Text GLabel 3400 1250 2    50   Input ~ 0
IBCR_OUT
Text GLabel 3400 1450 2    50   Input ~ 0
IBATV
Text GLabel 3400 1550 2    50   Input ~ 0
I5V
Text GLabel 3400 1650 2    50   Input ~ 0
I3V3
Text GLabel 3400 1350 2    50   Input ~ 0
I12V
Text GLabel 3400 1750 2    50   Input ~ 0
ISW1
Text GLabel 3400 1850 2    50   Input ~ 0
ISW2
Text GLabel 3400 1950 2    50   Input ~ 0
ISW3
Text GLabel 3400 2050 2    50   Input ~ 0
ISW4
Text GLabel 3400 2150 2    50   Input ~ 0
ISW5
Text GLabel 3400 2250 2    50   Input ~ 0
ISW6
Text GLabel 3400 2350 2    50   Input ~ 0
ISW7
Text GLabel 3400 2450 2    50   Input ~ 0
ISW8
Text GLabel 3400 2550 2    50   Input ~ 0
ISW9
Text GLabel 3400 2650 2    50   Input ~ 0
ISW10
$Comp
L Device:R R?
U 1 1 61984686
P 4300 2250
AR Path="/61984686" Ref="R?"  Part="1" 
AR Path="/61970EEC/61984686" Ref="R91"  Part="1" 
F 0 "R91" H 4370 2296 50  0000 L CNN
F 1 "100K" H 4370 2205 50  0000 L CNN
F 2 "" V 4230 2250 50  0001 C CNN
F 3 "~" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2100 4300 2050
Text GLabel 4300 1750 1    50   Input ~ 0
3V3RAW
$Comp
L power:GND #PWR?
U 1 1 6198468E
P 4300 2400
AR Path="/6198468E" Ref="#PWR?"  Part="1" 
AR Path="/61970EEC/6198468E" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 4300 2150 50  0001 C CNN
F 1 "GND" H 4305 2227 50  0000 C CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 61984694
P 4300 1900
AR Path="/61984694" Ref="TH?"  Part="1" 
AR Path="/61970EEC/61984694" Ref="TH1"  Part="1" 
F 0 "TH1" H 4398 1946 50  0000 L CNN
F 1 "100K NTC" H 4398 1855 50  0000 L CNN
F 2 "" H 4300 1950 50  0001 C CNN
F 3 "~" H 4300 1950 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2050 4100 2050
Connection ~ 4300 2050
Text Label 4100 2050 2    50   ~ 0
BRDTMP
Text Label 3400 2750 0    50   ~ 0
BRDTMP
Text GLabel 2550 950  1    50   Input ~ 0
3V3RAW
$Comp
L power:GND #PWR?
U 1 1 6198469F
P 2900 3050
AR Path="/6198469F" Ref="#PWR?"  Part="1" 
AR Path="/61970EEC/6198469F" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 2900 2800 50  0001 C CNN
F 1 "GND" H 2905 2877 50  0000 C CNN
F 2 "" H 2900 3050 50  0001 C CNN
F 3 "" H 2900 3050 50  0001 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 619846AB
P 1250 2750
AR Path="/619846AB" Ref="D?"  Part="1" 
AR Path="/61970EEC/619846AB" Ref="D3"  Part="1" 
F 0 "D3" V 1204 2830 50  0000 L CNN
F 1 "1N4728" V 1295 2830 50  0000 L CNN
F 2 "" H 1250 2750 50  0001 C CNN
F 3 "~" H 1250 2750 50  0001 C CNN
	1    1250 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619846B2
P 1250 2900
AR Path="/619846B2" Ref="#PWR?"  Part="1" 
AR Path="/61970EEC/619846B2" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 1250 2650 50  0001 C CNN
F 1 "GND" H 1255 2727 50  0000 C CNN
F 2 "" H 1250 2900 50  0001 C CNN
F 3 "" H 1250 2900 50  0001 C CNN
	1    1250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 619846B8
P 1900 1100
AR Path="/619846B8" Ref="C?"  Part="1" 
AR Path="/61970EEC/619846B8" Ref="C25"  Part="1" 
F 0 "C25" H 2015 1146 50  0000 L CNN
F 1 "0.1uF" H 2015 1055 50  0000 L CNN
F 2 "" H 1938 950 50  0001 C CNN
F 3 "~" H 1900 1100 50  0001 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619846BE
P 1900 1250
AR Path="/619846BE" Ref="#PWR?"  Part="1" 
AR Path="/61970EEC/619846BE" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 1900 1000 50  0001 C CNN
F 1 "GND" H 1905 1077 50  0000 C CNN
F 2 "" H 1900 1250 50  0001 C CNN
F 3 "" H 1900 1250 50  0001 C CNN
	1    1900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 950  2900 950 
Text Notes 650  1700 0    50   ~ 0
3v3 clamp zener diode, protect ADC
$Comp
L 74xx:CD74HC4067M U?
U 1 1 6198CEC7
P 2900 4700
AR Path="/6198CEC7" Ref="U?"  Part="1" 
AR Path="/61970EEC/6198CEC7" Ref="U4"  Part="1" 
F 0 "U4" H 2900 5881 50  0000 C CNN
F 1 "CD74HC4067M" H 2900 5800 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 3800 3700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 2550 5550 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
Text GLabel 2550 3700 1    50   Input ~ 0
3V3RAW
$Comp
L power:GND #PWR?
U 1 1 6198CECE
P 2900 5800
AR Path="/6198CECE" Ref="#PWR?"  Part="1" 
AR Path="/61970EEC/6198CECE" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 2900 5550 50  0001 C CNN
F 1 "GND" H 2905 5627 50  0000 C CNN
F 2 "" H 2900 5800 50  0001 C CNN
F 3 "" H 2900 5800 50  0001 C CNN
	1    2900 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6198CED9
P 1900 3850
AR Path="/6198CED9" Ref="C?"  Part="1" 
AR Path="/61970EEC/6198CED9" Ref="C24"  Part="1" 
F 0 "C24" H 2015 3896 50  0000 L CNN
F 1 "0.1uF" H 2015 3805 50  0000 L CNN
F 2 "" H 1938 3700 50  0001 C CNN
F 3 "~" H 1900 3850 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6198CEDF
P 1900 4000
AR Path="/6198CEDF" Ref="#PWR?"  Part="1" 
AR Path="/61970EEC/6198CEDF" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 1900 3750 50  0001 C CNN
F 1 "GND" H 1905 3827 50  0000 C CNN
F 2 "" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3700 2900 3700
Text Label 3400 4000 0    50   ~ 0
VBCR_OUT
Text Label 3400 4100 0    50   ~ 0
VPCM12V
Text Label 3400 4200 0    50   ~ 0
VPCMBATV
Text Label 3400 4300 0    50   ~ 0
VPCM5V
Text Label 3400 4400 0    50   ~ 0
VPCM3V3
Text Label 3400 4500 0    50   ~ 0
VSW1
Text Label 3400 4600 0    50   ~ 0
VSW2
Text Label 3400 4700 0    50   ~ 0
VSW3
Text Label 3400 4800 0    50   ~ 0
VSW4
Text Label 3400 4900 0    50   ~ 0
VSW5
Text Label 3400 5000 0    50   ~ 0
VSW6
Text Label 3400 5100 0    50   ~ 0
VSW7
Text Label 3400 5200 0    50   ~ 0
VSW8
Text Label 3400 5300 0    50   ~ 0
VSW9
Text Label 3400 5400 0    50   ~ 0
VSW10
Text GLabel 4900 3750 1    50   Input ~ 0
BCR_OUT
$Comp
L Device:R_Small R?
U 1 1 619FC5F6
P 4900 4050
AR Path="/619FC5F6" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC5F6" Ref="R96"  Part="1" 
F 0 "R96" H 4750 4100 50  0000 L CNN
F 1 "1K" H 4750 4000 50  0000 L CNN
F 2 "" H 4900 4050 50  0001 C CNN
F 3 "~" H 4900 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619FC5FC
P 4900 3850
AR Path="/619FC5FC" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC5FC" Ref="R95"  Part="1" 
F 0 "R95" H 4750 3900 50  0000 L CNN
F 1 "2.7K" H 4700 3800 50  0000 L CNN
F 2 "" H 4900 3850 50  0001 C CNN
F 3 "~" H 4900 3850 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619FC602
P 4900 4550
AR Path="/619FC602" Ref="#PWR?"  Part="1" 
AR Path="/61970EEC/619FC602" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 4900 4300 50  0001 C CNN
F 1 "GND" H 4905 4377 50  0000 C CNN
F 2 "" H 4900 4550 50  0001 C CNN
F 3 "" H 4900 4550 50  0001 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3950 4650 3950
Connection ~ 4900 3950
Text Label 4650 3950 2    50   ~ 0
VBCR_OUT
$Comp
L Transistor_FET:IRLML0030 Q?
U 1 1 619FC60B
P 4800 4350
AR Path="/619FC60B" Ref="Q?"  Part="1" 
AR Path="/61970EEC/619FC60B" Ref="Q28"  Part="1" 
F 0 "Q28" H 5004 4396 50  0000 L CNN
F 1 "IRLML6344" H 5004 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 4275 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRLML6344-DataSheet-v01_01-EN.pdf?fileId=5546d462533600a4015356689c44262c" H 4800 4350 50  0001 L CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 619FC611
P 5750 3750
AR Path="/619FC611" Ref="#PWR?"  Part="1" 
AR Path="/61970EEC/619FC611" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 5750 3600 50  0001 C CNN
F 1 "+12V" V 5765 3878 50  0000 L CNN
F 2 "" H 5750 3750 50  0001 C CNN
F 3 "" H 5750 3750 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619FC617
P 5750 4050
AR Path="/619FC617" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC617" Ref="R98"  Part="1" 
F 0 "R98" H 5600 4100 50  0000 L CNN
F 1 "1K" H 5600 4000 50  0000 L CNN
F 2 "" H 5750 4050 50  0001 C CNN
F 3 "~" H 5750 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619FC61D
P 5750 3850
AR Path="/619FC61D" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC61D" Ref="R97"  Part="1" 
F 0 "R97" H 5600 3900 50  0000 L CNN
F 1 "3.9K" H 5550 3800 50  0000 L CNN
F 2 "" H 5750 3850 50  0001 C CNN
F 3 "~" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619FC623
P 5750 4550
AR Path="/619FC623" Ref="#PWR?"  Part="1" 
AR Path="/61970EEC/619FC623" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 5750 4300 50  0001 C CNN
F 1 "GND" H 5755 4377 50  0000 C CNN
F 2 "" H 5750 4550 50  0001 C CNN
F 3 "" H 5750 4550 50  0001 C CNN
	1    5750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3950 5500 3950
Connection ~ 5750 3950
Text Label 5500 3950 2    50   ~ 0
VPCM12V
$Comp
L Transistor_FET:IRLML0030 Q?
U 1 1 619FC62C
P 5650 4350
AR Path="/619FC62C" Ref="Q?"  Part="1" 
AR Path="/61970EEC/619FC62C" Ref="Q29"  Part="1" 
F 0 "Q29" H 5854 4396 50  0000 L CNN
F 1 "IRLML6344" H 5854 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 4275 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRLML6344-DataSheet-v01_01-EN.pdf?fileId=5546d462533600a4015356689c44262c" H 5650 4350 50  0001 L CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 619FC632
P 6600 3750
AR Path="/619FC632" Ref="#PWR?"  Part="1" 
AR Path="/61970EEC/619FC632" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 6600 3600 50  0001 C CNN
F 1 "+BATT" H 6615 3923 50  0000 C CNN
F 2 "" H 6600 3750 50  0001 C CNN
F 3 "" H 6600 3750 50  0001 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619FC638
P 6600 4050
AR Path="/619FC638" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC638" Ref="R100"  Part="1" 
F 0 "R100" H 6450 4100 50  0000 L CNN
F 1 "1K" H 6450 4000 50  0000 L CNN
F 2 "" H 6600 4050 50  0001 C CNN
F 3 "~" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619FC63E
P 6600 3850
AR Path="/619FC63E" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC63E" Ref="R99"  Part="1" 
F 0 "R99" H 6450 3900 50  0000 L CNN
F 1 "2.7K" H 6400 3800 50  0000 L CNN
F 2 "" H 6600 3850 50  0001 C CNN
F 3 "~" H 6600 3850 50  0001 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619FC644
P 6600 4550
AR Path="/619FC644" Ref="#PWR?"  Part="1" 
AR Path="/61970EEC/619FC644" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 6600 4300 50  0001 C CNN
F 1 "GND" H 6605 4377 50  0000 C CNN
F 2 "" H 6600 4550 50  0001 C CNN
F 3 "" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3950 6350 3950
Connection ~ 6600 3950
Text Label 6350 3950 2    50   ~ 0
VPCMBATV
$Comp
L Transistor_FET:IRLML0030 Q?
U 1 1 619FC64D
P 6500 4350
AR Path="/619FC64D" Ref="Q?"  Part="1" 
AR Path="/61970EEC/619FC64D" Ref="Q30"  Part="1" 
F 0 "Q30" H 6704 4396 50  0000 L CNN
F 1 "IRLML6344" H 6704 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6700 4275 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRLML6344-DataSheet-v01_01-EN.pdf?fileId=5546d462533600a4015356689c44262c" H 6500 4350 50  0001 L CNN
	1    6500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619FC653
P 7450 3750
AR Path="/619FC653" Ref="#PWR?"  Part="1" 
AR Path="/61970EEC/619FC653" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 7450 3600 50  0001 C CNN
F 1 "+5V" V 7465 3878 50  0000 L CNN
F 2 "" H 7450 3750 50  0001 C CNN
F 3 "" H 7450 3750 50  0001 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619FC659
P 7450 4050
AR Path="/619FC659" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC659" Ref="R102"  Part="1" 
F 0 "R102" H 7300 4100 50  0000 L CNN
F 1 "1K" H 7300 4000 50  0000 L CNN
F 2 "" H 7450 4050 50  0001 C CNN
F 3 "~" H 7450 4050 50  0001 C CNN
	1    7450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619FC65F
P 7450 3850
AR Path="/619FC65F" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC65F" Ref="R101"  Part="1" 
F 0 "R101" H 7300 3900 50  0000 L CNN
F 1 "1.2K" H 7250 3800 50  0000 L CNN
F 2 "" H 7450 3850 50  0001 C CNN
F 3 "~" H 7450 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619FC665
P 7450 4550
AR Path="/619FC665" Ref="#PWR?"  Part="1" 
AR Path="/61970EEC/619FC665" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 7450 4300 50  0001 C CNN
F 1 "GND" H 7455 4377 50  0000 C CNN
F 2 "" H 7450 4550 50  0001 C CNN
F 3 "" H 7450 4550 50  0001 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3950 7200 3950
Connection ~ 7450 3950
Text Label 7200 3950 2    50   ~ 0
VPCM5V
$Comp
L Transistor_FET:IRLML0030 Q?
U 1 1 619FC66E
P 7350 4350
AR Path="/619FC66E" Ref="Q?"  Part="1" 
AR Path="/61970EEC/619FC66E" Ref="Q31"  Part="1" 
F 0 "Q31" H 7554 4396 50  0000 L CNN
F 1 "IRLML6344" H 7554 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7550 4275 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRLML6344-DataSheet-v01_01-EN.pdf?fileId=5546d462533600a4015356689c44262c" H 7350 4350 50  0001 L CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619FC674
P 8300 4050
AR Path="/619FC674" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC674" Ref="R104"  Part="1" 
F 0 "R104" H 8150 4100 50  0000 L CNN
F 1 "1K" H 8150 4000 50  0000 L CNN
F 2 "" H 8300 4050 50  0001 C CNN
F 3 "~" H 8300 4050 50  0001 C CNN
	1    8300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619FC67A
P 8300 3850
AR Path="/619FC67A" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC67A" Ref="R103"  Part="1" 
F 0 "R103" H 8150 3900 50  0000 L CNN
F 1 "1.2K" H 8100 3800 50  0000 L CNN
F 2 "" H 8300 3850 50  0001 C CNN
F 3 "~" H 8300 3850 50  0001 C CNN
	1    8300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619FC680
P 8300 4550
AR Path="/619FC680" Ref="#PWR?"  Part="1" 
AR Path="/61970EEC/619FC680" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 8300 4300 50  0001 C CNN
F 1 "GND" H 8305 4377 50  0000 C CNN
F 2 "" H 8300 4550 50  0001 C CNN
F 3 "" H 8300 4550 50  0001 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3950 8050 3950
Connection ~ 8300 3950
Text Label 8050 3950 2    50   ~ 0
VPCM3V3
$Comp
L Transistor_FET:IRLML0030 Q?
U 1 1 619FC689
P 8200 4350
AR Path="/619FC689" Ref="Q?"  Part="1" 
AR Path="/61970EEC/619FC689" Ref="Q32"  Part="1" 
F 0 "Q32" H 8404 4396 50  0000 L CNN
F 1 "IRLML6344" H 8404 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 4275 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRLML6344-DataSheet-v01_01-EN.pdf?fileId=5546d462533600a4015356689c44262c" H 8200 4350 50  0001 L CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 619FC68F
P 8300 3750
AR Path="/619FC68F" Ref="#PWR?"  Part="1" 
AR Path="/61970EEC/619FC68F" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 8300 3600 50  0001 C CNN
F 1 "+3.3V" V 8315 3878 50  0000 L CNN
F 2 "" H 8300 3750 50  0001 C CNN
F 3 "" H 8300 3750 50  0001 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
Text GLabel 10000 5050 1    50   Input ~ 0
SW10
Text GLabel 4900 5050 1    50   Input ~ 0
SW4
Text GLabel 10000 3750 1    50   Input ~ 0
SW2
Text GLabel 9150 3750 1    50   Input ~ 0
SW1
Text GLabel 6600 5050 1    50   Input ~ 0
SW6
Text GLabel 5750 5050 1    50   Input ~ 0
SW5
Text GLabel 10850 3750 1    50   Input ~ 0
SW3
Text GLabel 8300 5050 1    50   Input ~ 0
SW8
Text GLabel 7450 5050 1    50   Input ~ 0
SW7
Text GLabel 9150 5050 1    50   Input ~ 0
SW9
$Comp
L Device:R_Small R?
U 1 1 619FC69F
P 9150 4050
AR Path="/619FC69F" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC69F" Ref="R106"  Part="1" 
F 0 "R106" H 9000 4100 50  0000 L CNN
F 1 "1K" H 9000 4000 50  0000 L CNN
F 2 "" H 9150 4050 50  0001 C CNN
F 3 "~" H 9150 4050 50  0001 C CNN
	1    9150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619FC6A5
P 9150 3850
AR Path="/619FC6A5" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC6A5" Ref="R105"  Part="1" 
F 0 "R105" H 9000 3900 50  0000 L CNN
F 1 "3.9K" H 8950 3800 50  0000 L CNN
F 2 "" H 9150 3850 50  0001 C CNN
F 3 "~" H 9150 3850 50  0001 C CNN
	1    9150 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619FC6AB
P 9150 4550
AR Path="/619FC6AB" Ref="#PWR?"  Part="1" 
AR Path="/61970EEC/619FC6AB" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 9150 4300 50  0001 C CNN
F 1 "GND" H 9155 4377 50  0000 C CNN
F 2 "" H 9150 4550 50  0001 C CNN
F 3 "" H 9150 4550 50  0001 C CNN
	1    9150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3950 8900 3950
Connection ~ 9150 3950
$Comp
L Transistor_FET:IRLML0030 Q?
U 1 1 619FC6B3
P 9050 4350
AR Path="/619FC6B3" Ref="Q?"  Part="1" 
AR Path="/61970EEC/619FC6B3" Ref="Q33"  Part="1" 
F 0 "Q33" H 9254 4396 50  0000 L CNN
F 1 "IRLML6344" H 9254 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9250 4275 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRLML6344-DataSheet-v01_01-EN.pdf?fileId=5546d462533600a4015356689c44262c" H 9050 4350 50  0001 L CNN
	1    9050 4350
	1    0    0    -1  
$EndComp
Text Label 8900 3950 2    50   ~ 0
VSW1
$Comp
L Device:R_Small R?
U 1 1 619FC6BA
P 10000 4050
AR Path="/619FC6BA" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC6BA" Ref="R108"  Part="1" 
F 0 "R108" H 9850 4100 50  0000 L CNN
F 1 "1K" H 9850 4000 50  0000 L CNN
F 2 "" H 10000 4050 50  0001 C CNN
F 3 "~" H 10000 4050 50  0001 C CNN
	1    10000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619FC6C0
P 10000 3850
AR Path="/619FC6C0" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC6C0" Ref="R107"  Part="1" 
F 0 "R107" H 9850 3900 50  0000 L CNN
F 1 "3.9K" H 9800 3800 50  0000 L CNN
F 2 "" H 10000 3850 50  0001 C CNN
F 3 "~" H 10000 3850 50  0001 C CNN
	1    10000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619FC6C6
P 10000 4550
AR Path="/619FC6C6" Ref="#PWR?"  Part="1" 
AR Path="/61970EEC/619FC6C6" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 10000 4300 50  0001 C CNN
F 1 "GND" H 10005 4377 50  0000 C CNN
F 2 "" H 10000 4550 50  0001 C CNN
F 3 "" H 10000 4550 50  0001 C CNN
	1    10000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3950 9750 3950
Connection ~ 10000 3950
$Comp
L Transistor_FET:IRLML0030 Q?
U 1 1 619FC6CE
P 9900 4350
AR Path="/619FC6CE" Ref="Q?"  Part="1" 
AR Path="/61970EEC/619FC6CE" Ref="Q34"  Part="1" 
F 0 "Q34" H 10104 4396 50  0000 L CNN
F 1 "IRLML6344" H 10104 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10100 4275 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRLML6344-DataSheet-v01_01-EN.pdf?fileId=5546d462533600a4015356689c44262c" H 9900 4350 50  0001 L CNN
	1    9900 4350
	1    0    0    -1  
$EndComp
Text Label 9750 3950 2    50   ~ 0
VSW2
$Comp
L Device:R_Small R?
U 1 1 619FC6D5
P 10850 4050
AR Path="/619FC6D5" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC6D5" Ref="R110"  Part="1" 
F 0 "R110" H 10700 4100 50  0000 L CNN
F 1 "1K" H 10700 4000 50  0000 L CNN
F 2 "" H 10850 4050 50  0001 C CNN
F 3 "~" H 10850 4050 50  0001 C CNN
	1    10850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619FC6DB
P 10850 3850
AR Path="/619FC6DB" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC6DB" Ref="R109"  Part="1" 
F 0 "R109" H 10700 3900 50  0000 L CNN
F 1 "2.7K" H 10650 3800 50  0000 L CNN
F 2 "" H 10850 3850 50  0001 C CNN
F 3 "~" H 10850 3850 50  0001 C CNN
	1    10850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619FC6E1
P 10850 4550
AR Path="/619FC6E1" Ref="#PWR?"  Part="1" 
AR Path="/61970EEC/619FC6E1" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 10850 4300 50  0001 C CNN
F 1 "GND" H 10855 4377 50  0000 C CNN
F 2 "" H 10850 4550 50  0001 C CNN
F 3 "" H 10850 4550 50  0001 C CNN
	1    10850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3950 10600 3950
Connection ~ 10850 3950
$Comp
L Transistor_FET:IRLML0030 Q?
U 1 1 619FC6E9
P 10750 4350
AR Path="/619FC6E9" Ref="Q?"  Part="1" 
AR Path="/61970EEC/619FC6E9" Ref="Q35"  Part="1" 
F 0 "Q35" H 10954 4396 50  0000 L CNN
F 1 "IRLML6344" H 10954 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10950 4275 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRLML6344-DataSheet-v01_01-EN.pdf?fileId=5546d462533600a4015356689c44262c" H 10750 4350 50  0001 L CNN
	1    10750 4350
	1    0    0    -1  
$EndComp
Text Label 10600 3950 2    50   ~ 0
VSW3
$Comp
L Device:R_Small R?
U 1 1 619FC6F0
P 4900 5350
AR Path="/619FC6F0" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC6F0" Ref="R112"  Part="1" 
F 0 "R112" H 4750 5400 50  0000 L CNN
F 1 "1K" H 4750 5300 50  0000 L CNN
F 2 "" H 4900 5350 50  0001 C CNN
F 3 "~" H 4900 5350 50  0001 C CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619FC6F6
P 4900 5150
AR Path="/619FC6F6" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC6F6" Ref="R111"  Part="1" 
F 0 "R111" H 4750 5200 50  0000 L CNN
F 1 "2.7K" H 4700 5100 50  0000 L CNN
F 2 "" H 4900 5150 50  0001 C CNN
F 3 "~" H 4900 5150 50  0001 C CNN
	1    4900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619FC6FC
P 4900 5850
AR Path="/619FC6FC" Ref="#PWR?"  Part="1" 
AR Path="/61970EEC/619FC6FC" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 4900 5600 50  0001 C CNN
F 1 "GND" H 4905 5677 50  0000 C CNN
F 2 "" H 4900 5850 50  0001 C CNN
F 3 "" H 4900 5850 50  0001 C CNN
	1    4900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5250 4650 5250
Connection ~ 4900 5250
$Comp
L Transistor_FET:IRLML0030 Q?
U 1 1 619FC704
P 4800 5650
AR Path="/619FC704" Ref="Q?"  Part="1" 
AR Path="/61970EEC/619FC704" Ref="Q36"  Part="1" 
F 0 "Q36" H 5004 5696 50  0000 L CNN
F 1 "IRLML6344" H 5004 5605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 5575 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRLML6344-DataSheet-v01_01-EN.pdf?fileId=5546d462533600a4015356689c44262c" H 4800 5650 50  0001 L CNN
	1    4800 5650
	1    0    0    -1  
$EndComp
Text Label 4650 5250 2    50   ~ 0
VSW4
$Comp
L Device:R_Small R?
U 1 1 619FC70B
P 5750 5350
AR Path="/619FC70B" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC70B" Ref="R114"  Part="1" 
F 0 "R114" H 5600 5400 50  0000 L CNN
F 1 "1K" H 5600 5300 50  0000 L CNN
F 2 "" H 5750 5350 50  0001 C CNN
F 3 "~" H 5750 5350 50  0001 C CNN
	1    5750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619FC711
P 5750 5150
AR Path="/619FC711" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC711" Ref="R113"  Part="1" 
F 0 "R113" H 5600 5200 50  0000 L CNN
F 1 "1.2K" H 5550 5100 50  0000 L CNN
F 2 "" H 5750 5150 50  0001 C CNN
F 3 "~" H 5750 5150 50  0001 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619FC717
P 5750 5850
AR Path="/619FC717" Ref="#PWR?"  Part="1" 
AR Path="/61970EEC/619FC717" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 5750 5600 50  0001 C CNN
F 1 "GND" H 5755 5677 50  0000 C CNN
F 2 "" H 5750 5850 50  0001 C CNN
F 3 "" H 5750 5850 50  0001 C CNN
	1    5750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5250 5500 5250
Connection ~ 5750 5250
$Comp
L Transistor_FET:IRLML0030 Q?
U 1 1 619FC71F
P 5650 5650
AR Path="/619FC71F" Ref="Q?"  Part="1" 
AR Path="/61970EEC/619FC71F" Ref="Q37"  Part="1" 
F 0 "Q37" H 5854 5696 50  0000 L CNN
F 1 "IRLML6344" H 5854 5605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 5575 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRLML6344-DataSheet-v01_01-EN.pdf?fileId=5546d462533600a4015356689c44262c" H 5650 5650 50  0001 L CNN
	1    5650 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619FC725
P 6600 5350
AR Path="/619FC725" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC725" Ref="R116"  Part="1" 
F 0 "R116" H 6450 5400 50  0000 L CNN
F 1 "1K" H 6450 5300 50  0000 L CNN
F 2 "" H 6600 5350 50  0001 C CNN
F 3 "~" H 6600 5350 50  0001 C CNN
	1    6600 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619FC72B
P 6600 5150
AR Path="/619FC72B" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC72B" Ref="R115"  Part="1" 
F 0 "R115" H 6450 5200 50  0000 L CNN
F 1 "1.2K" H 6400 5100 50  0000 L CNN
F 2 "" H 6600 5150 50  0001 C CNN
F 3 "~" H 6600 5150 50  0001 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619FC731
P 6600 5850
AR Path="/619FC731" Ref="#PWR?"  Part="1" 
AR Path="/61970EEC/619FC731" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 6600 5600 50  0001 C CNN
F 1 "GND" H 6605 5677 50  0000 C CNN
F 2 "" H 6600 5850 50  0001 C CNN
F 3 "" H 6600 5850 50  0001 C CNN
	1    6600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5250 6350 5250
Connection ~ 6600 5250
$Comp
L Transistor_FET:IRLML0030 Q?
U 1 1 619FC739
P 6500 5650
AR Path="/619FC739" Ref="Q?"  Part="1" 
AR Path="/61970EEC/619FC739" Ref="Q38"  Part="1" 
F 0 "Q38" H 6704 5696 50  0000 L CNN
F 1 "IRLML6344" H 6704 5605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6700 5575 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRLML6344-DataSheet-v01_01-EN.pdf?fileId=5546d462533600a4015356689c44262c" H 6500 5650 50  0001 L CNN
	1    6500 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619FC73F
P 7450 5350
AR Path="/619FC73F" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC73F" Ref="R118"  Part="1" 
F 0 "R118" H 7300 5400 50  0000 L CNN
F 1 "1K" H 7300 5300 50  0000 L CNN
F 2 "" H 7450 5350 50  0001 C CNN
F 3 "~" H 7450 5350 50  0001 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619FC745
P 7450 5150
AR Path="/619FC745" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC745" Ref="R117"  Part="1" 
F 0 "R117" H 7300 5200 50  0000 L CNN
F 1 "1.2K" H 7250 5100 50  0000 L CNN
F 2 "" H 7450 5150 50  0001 C CNN
F 3 "~" H 7450 5150 50  0001 C CNN
	1    7450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619FC74B
P 7450 5850
AR Path="/619FC74B" Ref="#PWR?"  Part="1" 
AR Path="/61970EEC/619FC74B" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 7450 5600 50  0001 C CNN
F 1 "GND" H 7455 5677 50  0000 C CNN
F 2 "" H 7450 5850 50  0001 C CNN
F 3 "" H 7450 5850 50  0001 C CNN
	1    7450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5250 7200 5250
Connection ~ 7450 5250
$Comp
L Transistor_FET:IRLML0030 Q?
U 1 1 619FC753
P 7350 5650
AR Path="/619FC753" Ref="Q?"  Part="1" 
AR Path="/61970EEC/619FC753" Ref="Q39"  Part="1" 
F 0 "Q39" H 7554 5696 50  0000 L CNN
F 1 "IRLML6344" H 7554 5605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7550 5575 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRLML6344-DataSheet-v01_01-EN.pdf?fileId=5546d462533600a4015356689c44262c" H 7350 5650 50  0001 L CNN
	1    7350 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619FC759
P 8300 5350
AR Path="/619FC759" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC759" Ref="R120"  Part="1" 
F 0 "R120" H 8150 5400 50  0000 L CNN
F 1 "1K" H 8150 5300 50  0000 L CNN
F 2 "" H 8300 5350 50  0001 C CNN
F 3 "~" H 8300 5350 50  0001 C CNN
	1    8300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619FC75F
P 8300 5150
AR Path="/619FC75F" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC75F" Ref="R119"  Part="1" 
F 0 "R119" H 8150 5200 50  0000 L CNN
F 1 "1.2K" H 8100 5100 50  0000 L CNN
F 2 "" H 8300 5150 50  0001 C CNN
F 3 "~" H 8300 5150 50  0001 C CNN
	1    8300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619FC765
P 8300 5850
AR Path="/619FC765" Ref="#PWR?"  Part="1" 
AR Path="/61970EEC/619FC765" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 8300 5600 50  0001 C CNN
F 1 "GND" H 8305 5677 50  0000 C CNN
F 2 "" H 8300 5850 50  0001 C CNN
F 3 "" H 8300 5850 50  0001 C CNN
	1    8300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5250 8050 5250
Connection ~ 8300 5250
$Comp
L Transistor_FET:IRLML0030 Q?
U 1 1 619FC76D
P 8200 5650
AR Path="/619FC76D" Ref="Q?"  Part="1" 
AR Path="/61970EEC/619FC76D" Ref="Q40"  Part="1" 
F 0 "Q40" H 8404 5696 50  0000 L CNN
F 1 "IRLML6344" H 8404 5605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 5575 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRLML6344-DataSheet-v01_01-EN.pdf?fileId=5546d462533600a4015356689c44262c" H 8200 5650 50  0001 L CNN
	1    8200 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619FC773
P 9150 5350
AR Path="/619FC773" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC773" Ref="R122"  Part="1" 
F 0 "R122" H 9000 5400 50  0000 L CNN
F 1 "1K" H 9000 5300 50  0000 L CNN
F 2 "" H 9150 5350 50  0001 C CNN
F 3 "~" H 9150 5350 50  0001 C CNN
	1    9150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619FC779
P 9150 5150
AR Path="/619FC779" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC779" Ref="R121"  Part="1" 
F 0 "R121" H 9000 5200 50  0000 L CNN
F 1 "1.2K" H 8950 5100 50  0000 L CNN
F 2 "" H 9150 5150 50  0001 C CNN
F 3 "~" H 9150 5150 50  0001 C CNN
	1    9150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619FC77F
P 9150 5850
AR Path="/619FC77F" Ref="#PWR?"  Part="1" 
AR Path="/61970EEC/619FC77F" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 9150 5600 50  0001 C CNN
F 1 "GND" H 9155 5677 50  0000 C CNN
F 2 "" H 9150 5850 50  0001 C CNN
F 3 "" H 9150 5850 50  0001 C CNN
	1    9150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5250 8900 5250
Connection ~ 9150 5250
$Comp
L Transistor_FET:IRLML0030 Q?
U 1 1 619FC787
P 9050 5650
AR Path="/619FC787" Ref="Q?"  Part="1" 
AR Path="/61970EEC/619FC787" Ref="Q41"  Part="1" 
F 0 "Q41" H 9254 5696 50  0000 L CNN
F 1 "IRLML6344" H 9254 5605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9250 5575 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRLML6344-DataSheet-v01_01-EN.pdf?fileId=5546d462533600a4015356689c44262c" H 9050 5650 50  0001 L CNN
	1    9050 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619FC78D
P 10000 5350
AR Path="/619FC78D" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC78D" Ref="R124"  Part="1" 
F 0 "R124" H 9850 5400 50  0000 L CNN
F 1 "1K" H 9850 5300 50  0000 L CNN
F 2 "" H 10000 5350 50  0001 C CNN
F 3 "~" H 10000 5350 50  0001 C CNN
	1    10000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619FC793
P 10000 5150
AR Path="/619FC793" Ref="R?"  Part="1" 
AR Path="/61970EEC/619FC793" Ref="R123"  Part="1" 
F 0 "R123" H 9850 5200 50  0000 L CNN
F 1 "1.2K" H 9800 5100 50  0000 L CNN
F 2 "" H 10000 5150 50  0001 C CNN
F 3 "~" H 10000 5150 50  0001 C CNN
	1    10000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619FC799
P 10000 5850
AR Path="/619FC799" Ref="#PWR?"  Part="1" 
AR Path="/61970EEC/619FC799" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 10000 5600 50  0001 C CNN
F 1 "GND" H 10005 5677 50  0000 C CNN
F 2 "" H 10000 5850 50  0001 C CNN
F 3 "" H 10000 5850 50  0001 C CNN
	1    10000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5250 9750 5250
Connection ~ 10000 5250
$Comp
L Transistor_FET:IRLML0030 Q?
U 1 1 619FC7A1
P 9900 5650
AR Path="/619FC7A1" Ref="Q?"  Part="1" 
AR Path="/61970EEC/619FC7A1" Ref="Q42"  Part="1" 
F 0 "Q42" H 10104 5696 50  0000 L CNN
F 1 "IRLML6344" H 10104 5605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10100 5575 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRLML6344-DataSheet-v01_01-EN.pdf?fileId=5546d462533600a4015356689c44262c" H 9900 5650 50  0001 L CNN
	1    9900 5650
	1    0    0    -1  
$EndComp
Text Label 5500 5250 2    50   ~ 0
VSW5
Text Label 6350 5250 2    50   ~ 0
VSW6
Text Label 7200 5250 2    50   ~ 0
VSW7
Text Label 8050 5250 2    50   ~ 0
VSW8
Text Label 8900 5250 2    50   ~ 0
VSW9
Text Label 9750 5250 2    50   ~ 0
VSW10
Text HLabel 2400 1850 0    50   Input ~ 0
SEL0
Text HLabel 2400 1950 0    50   Input ~ 0
SEL1
Text HLabel 2400 2050 0    50   Input ~ 0
SEL2
Text HLabel 2400 2150 0    50   Input ~ 0
SEL3
Text HLabel 2400 2550 0    50   Input ~ 0
MUX0EN
Text HLabel 2400 5300 0    50   Input ~ 0
MUX1EN
Text HLabel 2400 4600 0    50   Input ~ 0
SEL0
Text HLabel 2400 4700 0    50   Input ~ 0
SEL1
Text HLabel 2400 4800 0    50   Input ~ 0
SEL2
Text HLabel 2400 4900 0    50   Input ~ 0
SEL3
Text HLabel 2400 1450 0    50   Input ~ 0
AMUX
Text HLabel 2400 4200 0    50   Input ~ 0
AMUX
Text HLabel 1250 2600 1    50   Input ~ 0
AMUX
Text Label 4600 4350 2    50   ~ 0
EN1
Text Label 5450 4350 2    50   ~ 0
EN2
Text Label 6300 4350 2    50   ~ 0
EN3
Text Label 7150 4350 2    50   ~ 0
EN4
Text Label 8000 4350 2    50   ~ 0
EN5
Text Label 8850 4350 2    50   ~ 0
EN6
Text Label 9700 4350 2    50   ~ 0
EN7
Text Label 10550 4350 2    50   ~ 0
EN8
Text Label 4600 5650 2    50   ~ 0
EN9
Text Label 5450 5650 2    50   ~ 0
EN10
Text Label 6300 5650 2    50   ~ 0
EN11
Text Label 7150 5650 2    50   ~ 0
EN12
Text Label 8000 5650 2    50   ~ 0
EN13
Text Label 8850 5650 2    50   ~ 0
EN14
Text Label 9700 5650 2    50   ~ 0
EN15
$Comp
L 74xx:74HC595 U28
U 1 1 61A57EFA
P 8000 2400
F 0 "U28" H 8000 3181 50  0000 C CNN
F 1 "74HC595" H 8000 3090 50  0000 C CNN
F 2 "" H 8000 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 8000 2400 50  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U29
U 1 1 61A5AA9F
P 9400 2400
F 0 "U29" H 9400 3181 50  0000 C CNN
F 1 "74HC595" H 9400 3090 50  0000 C CNN
F 2 "" H 9400 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 9400 2400 50  0001 C CNN
	1    9400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2000 8700 2000
Wire Wire Line
	8700 2000 8700 2900
Wire Wire Line
	8700 2900 8400 2900
Text Label 8400 2000 0    50   ~ 0
EN1
Text Label 8400 2100 0    50   ~ 0
EN2
Text Label 8400 2200 0    50   ~ 0
EN3
Text Label 8400 2300 0    50   ~ 0
EN4
Text Label 8400 2400 0    50   ~ 0
EN5
Text Label 8400 2500 0    50   ~ 0
EN6
Text Label 8400 2600 0    50   ~ 0
EN7
Text Label 8400 2700 0    50   ~ 0
EN8
Text Label 9800 2000 0    50   ~ 0
EN9
Text Label 9800 2100 0    50   ~ 0
EN10
Text Label 9800 2200 0    50   ~ 0
EN11
Text Label 9800 2300 0    50   ~ 0
EN12
Text Label 9800 2400 0    50   ~ 0
EN13
Text Label 9800 2500 0    50   ~ 0
EN14
Text Label 9800 2600 0    50   ~ 0
EN15
Text HLabel 7600 2000 0    50   Input ~ 0
SER
Text HLabel 7600 2200 0    50   Input ~ 0
SRCLK
Text HLabel 7600 2500 0    50   Input ~ 0
RCLK
Wire Wire Line
	8000 3100 8700 3100
$Comp
L power:GND #PWR083
U 1 1 61A68848
P 8700 3100
F 0 "#PWR083" H 8700 2850 50  0001 C CNN
F 1 "GND" H 8705 2927 50  0000 C CNN
F 2 "" H 8700 3100 50  0001 C CNN
F 3 "" H 8700 3100 50  0001 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
Connection ~ 8700 3100
Wire Wire Line
	8700 3100 9000 3100
Text GLabel 8700 1800 1    50   Input ~ 0
3V3RAW
Text HLabel 9000 2200 0    50   Input ~ 0
SRCLK
Text HLabel 9000 2500 0    50   Input ~ 0
RCLK
Wire Wire Line
	9000 2600 9000 3100
Connection ~ 9000 3100
Wire Wire Line
	9000 3100 9400 3100
Wire Wire Line
	7600 2600 7600 3100
Wire Wire Line
	7600 3100 8000 3100
Connection ~ 8000 3100
Wire Wire Line
	8650 2300 8650 1800
Wire Wire Line
	7600 2300 7300 2300
Wire Wire Line
	7300 2300 7300 1800
Wire Wire Line
	7300 1800 8000 1800
Connection ~ 8000 1800
Connection ~ 8650 1800
Wire Wire Line
	8650 1800 8000 1800
Wire Wire Line
	8650 1800 9400 1800
Wire Wire Line
	8650 2300 9000 2300
$Comp
L Device:C C30
U 1 1 61A75350
P 6950 1950
F 0 "C30" H 7065 1996 50  0000 L CNN
F 1 "0.1uF" H 7065 1905 50  0000 L CNN
F 2 "" H 6988 1800 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	1    6950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 61A75B6F
P 10150 1950
F 0 "C31" H 10265 1996 50  0000 L CNN
F 1 "0.1uF" H 10265 1905 50  0000 L CNN
F 2 "" H 10188 1800 50  0001 C CNN
F 3 "~" H 10150 1950 50  0001 C CNN
	1    10150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1800 9400 1800
Connection ~ 9400 1800
Wire Wire Line
	7300 1800 6950 1800
Connection ~ 7300 1800
$Comp
L power:GND #PWR082
U 1 1 61A78FBE
P 6950 2100
F 0 "#PWR082" H 6950 1850 50  0001 C CNN
F 1 "GND" H 6955 1927 50  0000 C CNN
F 2 "" H 6950 2100 50  0001 C CNN
F 3 "" H 6950 2100 50  0001 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR084
U 1 1 61A7A84D
P 10150 2100
F 0 "#PWR084" H 10150 1850 50  0001 C CNN
F 1 "GND" H 10155 1927 50  0000 C CNN
F 2 "" H 10150 2100 50  0001 C CNN
F 3 "" H 10150 2100 50  0001 C CNN
	1    10150 2100
	1    0    0    -1  
$EndComp
Text Notes 4800 6250 0    50   ~ 0
Each voltage divider will draw 1-3mA, and can be individually enabled from the shift registers.
$EndSCHEMATC
