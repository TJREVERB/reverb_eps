EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Regulator_Switching:ADP2303ARDZ-5.0 U?
U 1 1 6194BC3F
P 4700 3550
AR Path="/6194BC3F" Ref="U?"  Part="1" 
AR Path="/619279C9/6194BC3F" Ref="U2"  Part="1" 
AR Path="/61A77CB2/6194BC3F" Ref="U?"  Part="1" 
F 0 "U2" H 4700 4017 50  0000 C CNN
F 1 "ADP2303ARDZ-5.0" H 4700 3926 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 4850 3200 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP2302_2303.pdf" H 4500 4150 50  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:ADP2303ARDZ-3.3 U?
U 1 1 6194BC45
P 4700 2350
AR Path="/6194BC45" Ref="U?"  Part="1" 
AR Path="/619279C9/6194BC45" Ref="U1"  Part="1" 
AR Path="/61A77CB2/6194BC45" Ref="U?"  Part="1" 
F 0 "U1" H 4700 2817 50  0000 C CNN
F 1 "ADP2303ARDZ-3.3" H 4700 2726 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 4850 2000 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP2302_2303.pdf" H 4500 2950 50  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2750 4750 2750
Wire Wire Line
	4700 3950 4750 3950
Wire Wire Line
	4200 3550 4200 3350
$Comp
L Device:R_Small R?
U 1 1 6194BC4E
P 4200 2450
AR Path="/6194BC4E" Ref="R?"  Part="1" 
AR Path="/619279C9/6194BC4E" Ref="R39"  Part="1" 
AR Path="/61A77CB2/6194BC4E" Ref="R?"  Part="1" 
F 0 "R39" H 4400 2400 50  0000 R CNN
F 1 "100K" H 4450 2500 50  0000 R CNN
F 2 "" H 4200 2450 50  0001 C CNN
F 3 "~" H 4200 2450 50  0001 C CNN
	1    4200 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6194BC54
P 4200 3650
AR Path="/6194BC54" Ref="R?"  Part="1" 
AR Path="/619279C9/6194BC54" Ref="R40"  Part="1" 
AR Path="/61A77CB2/6194BC54" Ref="R?"  Part="1" 
F 0 "R40" H 4000 3700 50  0000 L CNN
F 1 "100K" H 3950 3600 50  0000 L CNN
F 2 "" H 4200 3650 50  0001 C CNN
F 3 "~" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
Connection ~ 4200 2350
Wire Wire Line
	4200 2150 4200 2350
Connection ~ 4200 3550
$Comp
L Device:D_Schottky D?
U 1 1 6194BC5D
P 5400 2500
AR Path="/6194BC5D" Ref="D?"  Part="1" 
AR Path="/619279C9/6194BC5D" Ref="D1"  Part="1" 
AR Path="/61A77CB2/6194BC5D" Ref="D?"  Part="1" 
F 0 "D1" V 5354 2580 50  0000 L CNN
F 1 "SSB43L" V 5445 2580 50  0000 L CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "~" H 5400 2500 50  0001 C CNN
	1    5400 2500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 6194BC63
P 5400 3700
AR Path="/6194BC63" Ref="D?"  Part="1" 
AR Path="/619279C9/6194BC63" Ref="D2"  Part="1" 
AR Path="/61A77CB2/6194BC63" Ref="D?"  Part="1" 
F 0 "D2" V 5354 3780 50  0000 L CNN
F 1 "SSB43L" V 5445 3780 50  0000 L CNN
F 2 "" H 5400 3700 50  0001 C CNN
F 3 "~" H 5400 3700 50  0001 C CNN
	1    5400 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6194BC69
P 3700 2300
AR Path="/6194BC69" Ref="C?"  Part="1" 
AR Path="/619279C9/6194BC69" Ref="C1"  Part="1" 
AR Path="/61A77CB2/6194BC69" Ref="C?"  Part="1" 
F 0 "C1" H 3815 2346 50  0000 L CNN
F 1 "10uF" H 3815 2255 50  0000 L CNN
F 2 "" H 3738 2150 50  0001 C CNN
F 3 "~" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6194BC6F
P 3700 3500
AR Path="/6194BC6F" Ref="C?"  Part="1" 
AR Path="/619279C9/6194BC6F" Ref="C2"  Part="1" 
AR Path="/61A77CB2/6194BC6F" Ref="C?"  Part="1" 
F 0 "C2" H 3815 3546 50  0000 L CNN
F 1 "10uF" H 3815 3455 50  0000 L CNN
F 2 "" H 3738 3350 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6194BC75
P 5850 2500
AR Path="/6194BC75" Ref="C?"  Part="1" 
AR Path="/619279C9/6194BC75" Ref="C5"  Part="1" 
AR Path="/61A77CB2/6194BC75" Ref="C?"  Part="1" 
F 0 "C5" H 5965 2546 50  0000 L CNN
F 1 "47uF" H 5965 2455 50  0000 L CNN
F 2 "" H 5888 2350 50  0001 C CNN
F 3 "~" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6194BC7B
P 5850 3700
AR Path="/6194BC7B" Ref="C?"  Part="1" 
AR Path="/619279C9/6194BC7B" Ref="C6"  Part="1" 
AR Path="/61A77CB2/6194BC7B" Ref="C?"  Part="1" 
F 0 "C6" H 5965 3746 50  0000 L CNN
F 1 "47uF" H 5965 3655 50  0000 L CNN
F 2 "" H 5888 3550 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6194BC81
P 5200 3450
AR Path="/6194BC81" Ref="C?"  Part="1" 
AR Path="/619279C9/6194BC81" Ref="C4"  Part="1" 
AR Path="/61A77CB2/6194BC81" Ref="C?"  Part="1" 
F 0 "C4" H 5292 3496 50  0000 L CNN
F 1 "0.1uF" H 5292 3405 50  0000 L CNN
F 2 "" H 5200 3450 50  0001 C CNN
F 3 "~" H 5200 3450 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6194BC87
P 5200 2250
AR Path="/6194BC87" Ref="C?"  Part="1" 
AR Path="/619279C9/6194BC87" Ref="C3"  Part="1" 
AR Path="/61A77CB2/6194BC87" Ref="C?"  Part="1" 
F 0 "C3" H 5292 2296 50  0000 L CNN
F 1 "0.1uF" H 5292 2205 50  0000 L CNN
F 2 "" H 5200 2250 50  0001 C CNN
F 3 "~" H 5200 2250 50  0001 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 6194BC8D
P 5600 3550
AR Path="/6194BC8D" Ref="L?"  Part="1" 
AR Path="/619279C9/6194BC8D" Ref="L2"  Part="1" 
AR Path="/61A77CB2/6194BC8D" Ref="L?"  Part="1" 
F 0 "L2" V 5790 3550 50  0000 C CNN
F 1 "4.7uH" V 5699 3550 50  0000 C CNN
F 2 "" H 5600 3550 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 6194BC93
P 5600 2350
AR Path="/6194BC93" Ref="L?"  Part="1" 
AR Path="/619279C9/6194BC93" Ref="L1"  Part="1" 
AR Path="/61A77CB2/6194BC93" Ref="L?"  Part="1" 
F 0 "L1" V 5790 2350 50  0000 C CNN
F 1 "4.7uH" V 5699 2350 50  0000 C CNN
F 2 "" H 5600 2350 50  0001 C CNN
F 3 "~" H 5600 2350 50  0001 C CNN
	1    5600 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3550 5400 3550
Connection ~ 5200 3550
Connection ~ 5400 3550
Wire Wire Line
	5400 3550 5200 3550
Wire Wire Line
	5750 3550 5850 3550
Wire Wire Line
	5450 2350 5400 2350
Connection ~ 5200 2350
Connection ~ 5400 2350
Wire Wire Line
	5400 2350 5200 2350
Wire Wire Line
	5750 2350 5850 2350
$Comp
L power:GNDA #PWR?
U 1 1 6194BCA3
P 4750 2750
AR Path="/6194BCA3" Ref="#PWR?"  Part="1" 
AR Path="/619279C9/6194BCA3" Ref="#PWR012"  Part="1" 
AR Path="/61A77CB2/6194BCA3" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 4750 2500 50  0001 C CNN
F 1 "GNDA" H 4755 2577 50  0000 C CNN
F 2 "" H 4750 2750 50  0001 C CNN
F 3 "" H 4750 2750 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
Connection ~ 4750 2750
Wire Wire Line
	4750 2750 4800 2750
$Comp
L power:GNDA #PWR?
U 1 1 6194BCAB
P 4750 3950
AR Path="/6194BCAB" Ref="#PWR?"  Part="1" 
AR Path="/619279C9/6194BCAB" Ref="#PWR013"  Part="1" 
AR Path="/61A77CB2/6194BCAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 4750 3700 50  0001 C CNN
F 1 "GNDA" H 4755 3777 50  0000 C CNN
F 2 "" H 4750 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
Connection ~ 4750 3950
Wire Wire Line
	4750 3950 4800 3950
$Comp
L Device:C C?
U 1 1 6194BCB3
P 6250 2500
AR Path="/6194BCB3" Ref="C?"  Part="1" 
AR Path="/619279C9/6194BCB3" Ref="C7"  Part="1" 
AR Path="/61A77CB2/6194BCB3" Ref="C?"  Part="1" 
F 0 "C7" H 6365 2546 50  0000 L CNN
F 1 "47uF" H 6365 2455 50  0000 L CNN
F 2 "" H 6288 2350 50  0001 C CNN
F 3 "~" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2350 6250 2350
Connection ~ 5850 2350
Wire Wire Line
	4200 3350 3700 3350
Connection ~ 4200 3350
Wire Wire Line
	4200 2150 3700 2150
Connection ~ 4200 2150
Wire Wire Line
	3700 2450 3700 2750
Wire Wire Line
	3700 2750 4700 2750
Connection ~ 4700 2750
Wire Wire Line
	4800 2750 5400 2750
Wire Wire Line
	6250 2750 6250 2650
Connection ~ 4800 2750
Wire Wire Line
	5400 2650 5400 2750
Connection ~ 5400 2750
Wire Wire Line
	5400 2750 5850 2750
Wire Wire Line
	5850 2650 5850 2750
Connection ~ 5850 2750
Wire Wire Line
	5850 2750 6250 2750
Wire Wire Line
	3700 3650 3700 3950
Wire Wire Line
	3700 3950 4700 3950
Connection ~ 4700 3950
Wire Wire Line
	4800 3950 5400 3950
Wire Wire Line
	5850 3950 5850 3850
Connection ~ 4800 3950
Wire Wire Line
	5400 3850 5400 3950
Connection ~ 5400 3950
Wire Wire Line
	5400 3950 5850 3950
Wire Wire Line
	5200 3750 5300 3750
Wire Wire Line
	5300 3750 5300 3900
Wire Wire Line
	5300 3900 6200 3900
Wire Wire Line
	6200 3900 6200 3550
Wire Wire Line
	5850 3550 6200 3550
Connection ~ 5850 3550
Wire Wire Line
	6250 2350 6600 2350
Wire Wire Line
	6600 2350 6600 2700
Wire Wire Line
	6600 2700 5300 2700
Wire Wire Line
	5300 2700 5300 2550
Wire Wire Line
	5300 2550 5200 2550
Connection ~ 6250 2350
$Comp
L power:+3.3V #PWR?
U 1 1 6194BCE2
P 6600 2350
AR Path="/6194BCE2" Ref="#PWR?"  Part="1" 
AR Path="/619279C9/6194BCE2" Ref="#PWR015"  Part="1" 
AR Path="/61A77CB2/6194BCE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 6600 2200 50  0001 C CNN
F 1 "+3.3V" H 6615 2523 50  0000 C CNN
F 2 "" H 6600 2350 50  0001 C CNN
F 3 "" H 6600 2350 50  0001 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
Connection ~ 6600 2350
$Comp
L power:+5V #PWR?
U 1 1 6194BCE9
P 6200 3550
AR Path="/6194BCE9" Ref="#PWR?"  Part="1" 
AR Path="/619279C9/6194BCE9" Ref="#PWR014"  Part="1" 
AR Path="/61A77CB2/6194BCE9" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 6200 3400 50  0001 C CNN
F 1 "+5V" H 6215 3723 50  0000 C CNN
F 2 "" H 6200 3550 50  0001 C CNN
F 3 "" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
Connection ~ 6200 3550
$Comp
L epslib:CS5172EDR8G U?
U 1 1 6195BCC9
P 1950 2600
AR Path="/6195BCC9" Ref="U?"  Part="1" 
AR Path="/619279C9/6195BCC9" Ref="U3"  Part="1" 
AR Path="/61A77CB2/6195BCC9" Ref="U?"  Part="1" 
F 0 "U3" H 1950 2725 50  0000 C CNN
F 1 "CS5172EDR8G" H 1950 2634 50  0000 C CNN
F 2 "" H 1950 2600 50  0001 C CNN
F 3 "" H 1950 2600 50  0001 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
Text GLabel 3700 2150 0    50   Input ~ 0
PCM_IN_FILT
Text GLabel 3700 3350 0    50   Input ~ 0
PCM_IN_FILT
$EndSCHEMATC
