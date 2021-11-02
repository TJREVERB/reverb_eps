EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Stopgap EPS for TJREVERB"
Date "2021-10-22"
Rev "0.1"
Comp "TJREVERB"
Comment1 "Use for flatsat testing, but not for flight hardware unless absolutely necessary"
Comment2 "Will try to emulate clydespace eps except for telemetry"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x26_Odd_Even H1
U 1 1 6175D0B4
P 950 2850
F 0 "H1" H 1000 4267 50  0000 C CNN
F 1 "EPS Stack Header 2" H 1000 4176 50  0000 C CNN
F 2 "" H 950 2850 50  0001 C CNN
F 3 "~" H 950 2850 50  0001 C CNN
	1    950  2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x26_Odd_Even H2
U 1 1 617646A4
P 2450 2850
F 0 "H2" H 2500 4267 50  0000 C CNN
F 1 "EPS Stack Header 1" H 2500 4176 50  0000 C CNN
F 2 "" H 2450 2850 50  0001 C CNN
F 3 "~" H 2450 2850 50  0001 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
NoConn ~ 1250 1650
NoConn ~ 1250 1750
NoConn ~ 1250 1850
NoConn ~ 1250 1950
NoConn ~ 1250 2050
NoConn ~ 1250 2150
NoConn ~ 1250 2250
NoConn ~ 1250 2350
NoConn ~ 1250 2450
NoConn ~ 1250 2550
NoConn ~ 1250 2650
NoConn ~ 1250 2750
NoConn ~ 1250 2850
NoConn ~ 1250 2950
NoConn ~ 1250 3050
NoConn ~ 1250 3250
NoConn ~ 1250 3350
NoConn ~ 1250 3450
NoConn ~ 1250 3550
NoConn ~ 1250 3650
NoConn ~ 1250 3750
NoConn ~ 1250 3850
NoConn ~ 1250 3950
NoConn ~ 1250 4050
NoConn ~ 1250 4150
NoConn ~ 750  1650
NoConn ~ 750  1750
NoConn ~ 750  1850
NoConn ~ 750  1950
NoConn ~ 750  2050
NoConn ~ 750  2150
NoConn ~ 750  2250
NoConn ~ 750  2350
NoConn ~ 750  2450
NoConn ~ 750  2550
NoConn ~ 750  2650
NoConn ~ 750  2750
NoConn ~ 750  2850
NoConn ~ 750  2950
NoConn ~ 750  3050
NoConn ~ 750  3150
NoConn ~ 750  3250
NoConn ~ 750  3350
NoConn ~ 750  3450
NoConn ~ 750  3550
NoConn ~ 750  3850
NoConn ~ 750  3950
NoConn ~ 750  4050
NoConn ~ 750  4150
NoConn ~ 2750 1650
NoConn ~ 2750 1750
NoConn ~ 2750 1850
NoConn ~ 2250 1650
NoConn ~ 2250 1750
NoConn ~ 2250 1850
NoConn ~ 2250 1950
NoConn ~ 2750 4050
NoConn ~ 2750 4150
NoConn ~ 2250 4050
NoConn ~ 2250 4150
Text Label 1250 3150 0    50   ~ 0
5VUSBCHG
Text Label 750  3650 2    50   ~ 0
SDA
Text Label 750  3750 2    50   ~ 0
SCL
NoConn ~ 2750 3250
NoConn ~ 2250 3250
NoConn ~ 2250 3150
NoConn ~ 2250 3550
NoConn ~ 2250 3450
NoConn ~ 2750 3450
NoConn ~ 2750 3550
Wire Wire Line
	2750 2250 3350 2250
Wire Wire Line
	3350 2250 3350 2650
Wire Wire Line
	2750 3950 3350 3950
Connection ~ 3350 3950
Wire Wire Line
	3350 3950 3350 4200
Wire Wire Line
	2750 3050 3350 3050
Connection ~ 3350 3050
Wire Wire Line
	2750 2650 3350 2650
Connection ~ 3350 2650
Wire Wire Line
	3350 2650 3350 3050
Wire Wire Line
	2250 2050 1700 2050
Wire Wire Line
	1700 2050 1700 2450
Wire Wire Line
	2250 2650 1700 2650
Connection ~ 1700 2650
Wire Wire Line
	1700 2650 1700 3050
Wire Wire Line
	2250 2450 1700 2450
Connection ~ 1700 2450
Wire Wire Line
	1700 2450 1700 2650
Wire Wire Line
	2250 3050 1700 3050
Connection ~ 1700 3050
Wire Wire Line
	1700 3050 1700 3950
Wire Wire Line
	2250 3950 1700 3950
Connection ~ 1700 3950
Wire Wire Line
	1700 3950 1700 4200
Wire Wire Line
	1700 4200 2500 4200
$Comp
L power:GND #PWR0101
U 1 1 617757AB
P 2500 4200
F 0 "#PWR0101" H 2500 3950 50  0001 C CNN
F 1 "GND" H 2505 4027 50  0000 C CNN
F 2 "" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
Connection ~ 2500 4200
Wire Wire Line
	2500 4200 3350 4200
Wire Wire Line
	3350 3050 3350 3950
$Comp
L power:GNDA #PWR010
U 1 1 61818B53
P 3200 3150
F 0 "#PWR010" H 3200 2900 50  0001 C CNN
F 1 "GNDA" H 3205 2977 50  0000 C CNN
F 2 "" H 3200 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3150 3200 3150
$Comp
L power:GNDA #PWR05
U 1 1 6189C554
P 2500 4650
F 0 "#PWR05" H 2500 4400 50  0001 C CNN
F 1 "GNDA" H 2505 4477 50  0000 C CNN
F 2 "" H 2500 4650 50  0001 C CNN
F 3 "" H 2500 4650 50  0001 C CNN
	1    2500 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 618A02B1
P 2500 4650
F 0 "#PWR06" H 2500 4400 50  0001 C CNN
F 1 "GND" H 2505 4477 50  0000 C CNN
F 2 "" H 2500 4650 50  0001 C CNN
F 3 "" H 2500 4650 50  0001 C CNN
	1    2500 4650
	0    -1   -1   0   
$EndComp
$Sheet
S 5450 2000 1500 450 
U 619279C9
F0 "PCM" 50
F1 "Power Conditioning.sch" 50
$EndSheet
$Sheet
S 5450 2650 1500 350 
U 61928B56
F0 "PDM" 50
F1 "Power Distribution.sch" 50
$EndSheet
$Sheet
S 5450 3200 1500 250 
U 61929CC0
F0 "BCR" 50
F1 "BCR.sch" 50
$EndSheet
Text GLabel 2750 3350 2    50   Input ~ 0
PCM_IN
Text GLabel 2250 3350 0    50   Input ~ 0
PCM_IN
Text GLabel 2750 3650 2    50   Input ~ 0
BCR_OUT
Text GLabel 2750 3750 2    50   Input ~ 0
BCR_OUT
Text GLabel 2250 3750 0    50   Input ~ 0
BCR_OUT
Text GLabel 2250 3650 0    50   Input ~ 0
BCR_OUT
$Comp
L power:+3.3V #PWR09
U 1 1 619995FC
P 2750 2950
F 0 "#PWR09" H 2750 2800 50  0001 C CNN
F 1 "+3.3V" V 2765 3078 50  0000 L CNN
F 2 "" H 2750 2950 50  0001 C CNN
F 3 "" H 2750 2950 50  0001 C CNN
	1    2750 2950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 6199C8F7
P 2250 2950
F 0 "#PWR04" H 2250 2800 50  0001 C CNN
F 1 "+3.3V" V 2265 3078 50  0000 L CNN
F 2 "" H 2250 2950 50  0001 C CNN
F 3 "" H 2250 2950 50  0001 C CNN
	1    2250 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 619A00AA
P 2750 2850
F 0 "#PWR08" H 2750 2700 50  0001 C CNN
F 1 "+5V" V 2765 2978 50  0000 L CNN
F 2 "" H 2750 2850 50  0001 C CNN
F 3 "" H 2750 2850 50  0001 C CNN
	1    2750 2850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 619A4188
P 2250 2850
F 0 "#PWR03" H 2250 2700 50  0001 C CNN
F 1 "+5V" V 2265 2978 50  0000 L CNN
F 2 "" H 2250 2850 50  0001 C CNN
F 3 "" H 2250 2850 50  0001 C CNN
	1    2250 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 619A773C
P 2750 2750
F 0 "#PWR07" H 2750 2600 50  0001 C CNN
F 1 "+12V" V 2765 2878 50  0000 L CNN
F 2 "" H 2750 2750 50  0001 C CNN
F 3 "" H 2750 2750 50  0001 C CNN
	1    2750 2750
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 619AA840
P 2250 2750
F 0 "#PWR02" H 2250 2600 50  0001 C CNN
F 1 "+12V" V 2265 2878 50  0000 L CNN
F 2 "" H 2250 2750 50  0001 C CNN
F 3 "" H 2250 2750 50  0001 C CNN
	1    2250 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR011
U 1 1 619AE444
P 3250 3850
F 0 "#PWR011" H 3250 3700 50  0001 C CNN
F 1 "+BATT" H 3265 4023 50  0000 C CNN
F 2 "" H 3250 3850 50  0001 C CNN
F 3 "" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 619B4F5D
P 1750 3850
F 0 "#PWR01" H 1750 3700 50  0001 C CNN
F 1 "+BATT" H 1765 4023 50  0000 C CNN
F 2 "" H 1750 3850 50  0001 C CNN
F 3 "" H 1750 3850 50  0001 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3850 3250 3850
Wire Wire Line
	2250 3850 1750 3850
Text GLabel 2750 2550 2    50   Input ~ 0
SW10
Text GLabel 2250 2550 0    50   Input ~ 0
SW9
Text GLabel 2750 2450 2    50   Input ~ 0
SW8
Text GLabel 2750 2350 2    50   Input ~ 0
SW7
Text GLabel 2250 2350 0    50   Input ~ 0
SW6
Text GLabel 2250 2250 0    50   Input ~ 0
SW5
Text GLabel 2750 2150 2    50   Input ~ 0
SW4
Text GLabel 2250 2150 0    50   Input ~ 0
SW3
Text GLabel 2750 2050 2    50   Input ~ 0
SW2
Text GLabel 2750 1950 2    50   Input ~ 0
SW1
Text Notes 5450 2350 0    50   ~ 0
Regulates BatV to 3.3V, 5V, 12V buses\nIncludes OCP/UVP and resets\nReads bus telemetry
Text Notes 5450 2900 0    50   ~ 0
Distributes bus powers to PDM outputs. \nReads PDM telemetry\n
Text Notes 5450 3400 0    50   ~ 0
Regulates solar panel voltage\nReads telemetry from panels\n
$Comp
L MCU_ST_STM32F4:STM32F411CEUx U4
U 1 1 61A79014
P 8750 2750
F 0 "U4" H 8700 4431 50  0000 C CNN
F 1 "STM32F411CEUx" H 8700 4340 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 8150 1250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 8750 2750 50  0001 C CNN
	1    8750 2750
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:LTC4365TS8 U?
U 1 1 6180BC68
P 4300 1700
F 0 "U?" H 4300 2281 50  0000 C CNN
F 1 "LTC4365TS8" H 4300 2190 50  0000 C CNN
F 2 "" H 4000 1950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4365fa.pdf" H 4300 1800 50  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
