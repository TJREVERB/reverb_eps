EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
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
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x26_P2.54mm_Vertical" H 950 2850 50  0001 C CNN
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
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x26_P2.54mm_Vertical" H 2450 2850 50  0001 C CNN
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
Wire Wire Line
	2750 3150 3200 3150
$Comp
L power:GNDA #PWR05
U 1 1 6189C554
P 2100 4600
F 0 "#PWR05" H 2100 4350 50  0001 C CNN
F 1 "GNDA" H 2105 4427 50  0000 C CNN
F 2 "" H 2100 4600 50  0001 C CNN
F 3 "" H 2100 4600 50  0001 C CNN
	1    2100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 618A02B1
P 2350 4600
F 0 "#PWR06" H 2350 4350 50  0001 C CNN
F 1 "GND" H 2355 4427 50  0000 C CNN
F 2 "" H 2350 4600 50  0001 C CNN
F 3 "" H 2350 4600 50  0001 C CNN
	1    2350 4600
	1    0    0    -1  
$EndComp
$Sheet
S 4200 3750 1500 450 
U 619279C9
F0 "PCM" 50
F1 "Power Conditioning.sch" 50
$EndSheet
$Sheet
S 4200 4400 1500 350 
U 61928B56
F0 "PDM" 50
F1 "Power Distribution.sch" 50
$EndSheet
$Sheet
S 4200 4950 1500 250 
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
Text Notes 4200 4100 0    50   ~ 0
Regulates BatV to 3.3V, 5V, 12V buses\nIncludes OCP/UVP and resets\nReads bus telemetry
Text Notes 4200 4650 0    50   ~ 0
Distributes bus powers to PDM outputs. \nReads PDM telemetry\n
Text Notes 4200 5150 0    50   ~ 0
Regulates solar panel voltage\nReads telemetry from panels\n
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U22
U 1 1 61A4AF8D
P 9250 2900
F 0 "U22" H 9200 1300 50  0000 C CNN
F 1 "STM32F103C8Tx" H 9200 1200 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8650 1500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 9250 2900 50  0001 C CNN
	1    9250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1400 9150 1400
Connection ~ 9150 1400
Wire Wire Line
	9150 1400 9250 1400
Connection ~ 9250 1400
Wire Wire Line
	9250 1400 9350 1400
Text GLabel 9050 1200 1    50   Input ~ 0
3V3RAW
Connection ~ 9050 4400
Wire Wire Line
	9050 4400 8750 4400
Connection ~ 9150 4400
Wire Wire Line
	9150 4400 9050 4400
Wire Wire Line
	9250 4400 9150 4400
$Comp
L power:GND #PWR054
U 1 1 618365FA
P 8750 4500
F 0 "#PWR054" H 8750 4250 50  0001 C CNN
F 1 "GND" H 8755 4327 50  0000 C CNN
F 2 "" H 8750 4500 50  0001 C CNN
F 3 "" H 8750 4500 50  0001 C CNN
	1    8750 4500
	1    0    0    -1  
$EndComp
Text Label 8550 1600 2    50   ~ 0
RESET
Text GLabel 7650 1300 1    50   Input ~ 0
3V3RAW
$Comp
L power:GND #PWR055
U 1 1 6183BB41
P 7650 2350
F 0 "#PWR055" H 7650 2100 50  0001 C CNN
F 1 "GND" H 7655 2177 50  0000 C CNN
F 2 "" H 7650 2350 50  0001 C CNN
F 3 "" H 7650 2350 50  0001 C CNN
	1    7650 2350
	1    0    0    -1  
$EndComp
$Comp
L Power_Supervisor:MAX6369 U24
U 1 1 6182C0FB
P 7650 1800
F 0 "U24" H 7950 1850 50  0000 L CNN
F 1 "MAX6369" H 7950 1750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 8300 1350 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6369-MAX6374.pdf" H 7800 2300 50  0001 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2700 8300 2700
Wire Wire Line
	8300 1600 8550 1600
Wire Wire Line
	8050 1600 8300 1600
Connection ~ 8300 1600
$Comp
L Device:R R94
U 1 1 61835554
P 8300 1450
F 0 "R94" H 8350 1450 50  0000 L CNN
F 1 "10K" V 8300 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8230 1450 50  0001 C CNN
F 3 "~" H 8300 1450 50  0001 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2700 8300 1600
Wire Wire Line
	7250 2000 7050 2000
Wire Wire Line
	7250 1900 7050 1900
Wire Wire Line
	7050 1300 7650 1300
Wire Wire Line
	7050 1900 7050 1300
Connection ~ 7050 1900
Wire Wire Line
	7050 2000 7050 1900
$Comp
L Device:R R92
U 1 1 6183E67E
P 6850 1650
F 0 "R92" H 6900 1650 50  0000 L CNN
F 1 "10K" V 6850 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6780 1650 50  0001 C CNN
F 3 "~" H 6850 1650 50  0001 C CNN
	1    6850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1800 6850 1800
Wire Wire Line
	6850 1500 6850 1300
Wire Wire Line
	6850 1300 7050 1300
Connection ~ 7050 1300
Wire Wire Line
	7250 1600 7150 1600
Wire Wire Line
	7150 1600 7150 2050
$Comp
L Device:R R93
U 1 1 61841811
P 7150 2200
F 0 "R93" H 7200 2200 50  0000 L CNN
F 1 "50K" V 7150 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7080 2200 50  0001 C CNN
F 3 "~" H 7150 2200 50  0001 C CNN
	1    7150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2350 7650 2350
Wire Wire Line
	7650 2350 7650 2300
Connection ~ 7650 2350
Text Label 7150 1750 1    50   ~ 0
HNDSHK
Text Label 8550 2800 2    50   ~ 0
HNDSHK
$Comp
L Device:C C23
U 1 1 61846028
P 6750 2200
F 0 "C23" H 6865 2246 50  0000 L CNN
F 1 "0.1uF" H 6865 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6788 2050 50  0001 C CNN
F 3 "~" H 6750 2200 50  0001 C CNN
	1    6750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1300 6750 1300
Wire Wire Line
	6750 1300 6750 2050
Connection ~ 6850 1300
Wire Wire Line
	6750 2350 7150 2350
Connection ~ 7150 2350
Text Label 6850 1800 2    50   ~ 0
TSET
Text Label 8550 3000 2    50   ~ 0
TSET
Text Notes 6350 900  0    50   ~ 0
HW watchdog to prevent latchup events.\nTSET selects timeout between 10s (low) or 60s (high, default)\nMCU also has a software watchdog for communications timeout\n
Wire Wire Line
	9050 1400 9050 1300
Connection ~ 9050 1400
Wire Wire Line
	9050 1300 8300 1300
Wire Wire Line
	8750 4400 8750 4500
$Comp
L power:VCC #PWR071
U 1 1 6188B315
P 9450 1000
F 0 "#PWR071" H 9450 850 50  0001 C CNN
F 1 "VCC" H 9465 1173 50  0000 C CNN
F 2 "" H 9450 1000 50  0001 C CNN
F 3 "" H 9450 1000 50  0001 C CNN
	1    9450 1000
	1    0    0    -1  
$EndComp
Text Notes 8950 750  0    50   ~ 0
VDDA powered from linear \nregulator to prevent noise
$Comp
L Device:C C29
U 1 1 6191CBF2
P 10400 1150
F 0 "C29" H 10515 1196 50  0000 L CNN
F 1 "1uF" H 10515 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10438 1000 50  0001 C CNN
F 3 "~" H 10400 1150 50  0001 C CNN
	1    10400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 6191E494
P 9950 1150
F 0 "C28" H 10065 1196 50  0000 L CNN
F 1 "0.1uF" H 10065 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9988 1000 50  0001 C CNN
F 3 "~" H 9950 1150 50  0001 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF7404 Q?
U 1 1 6192EE6D
P 9350 1200
AR Path="/619279C9/6192EE6D" Ref="Q?"  Part="1" 
AR Path="/6192EE6D" Ref="Q43"  Part="1" 
F 0 "Q43" V 9692 1200 50  0000 C CNN
F 1 "IRF7425" V 9601 1200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9550 1125 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRF7425-DataSheet-v01_01-EN.pdf?fileId=5546d462533600a4015355fb1c361bdc" V 9350 1200 50  0001 L CNN
	1    9350 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	9450 1000 9950 1000
Connection ~ 9450 1000
Connection ~ 9950 1000
Wire Wire Line
	9950 1000 10400 1000
Wire Wire Line
	9150 1200 9050 1200
Wire Wire Line
	9050 1200 9050 1300
Connection ~ 9050 1300
Wire Wire Line
	9950 1300 10400 1300
Wire Wire Line
	10400 1300 10400 1450
Connection ~ 10400 1300
Text GLabel 7900 3300 1    50   Input ~ 0
3V3RAW
$Comp
L Device:C C27
U 1 1 6195B2B7
P 8100 3450
F 0 "C27" H 8215 3496 50  0000 L CNN
F 1 "1uF" H 8215 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8138 3300 50  0001 C CNN
F 3 "~" H 8100 3450 50  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 6195B2BD
P 7650 3450
F 0 "C26" H 7765 3496 50  0000 L CNN
F 1 "0.1uF" H 7765 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7688 3300 50  0001 C CNN
F 3 "~" H 7650 3450 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3300 8100 3300
Wire Wire Line
	7650 3600 7900 3600
$Comp
L power:GND #PWR080
U 1 1 6195B2C9
P 7900 3600
F 0 "#PWR080" H 7900 3350 50  0001 C CNN
F 1 "GND" H 7905 3427 50  0000 C CNN
F 2 "" H 7900 3600 50  0001 C CNN
F 3 "" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
Connection ~ 7900 3600
Wire Wire Line
	7900 3600 8100 3600
$Sheet
S 5850 4200 1350 1000
U 61970EEC
F0 "AnalogTelemetry" 50
F1 "Telem.sch" 50
F2 "SEL0" I L 5850 4500 50 
F3 "SEL1" I L 5850 4600 50 
F4 "SEL2" I L 5850 4700 50 
F5 "SEL3" I L 5850 4800 50 
F6 "MUX0EN" I L 5850 4900 50 
F7 "MUX1EN" I L 5850 5000 50 
F8 "AMUX" I L 5850 5100 50 
F9 "SER" I R 7200 4500 50 
F10 "SRCLK" I R 7200 4600 50 
F11 "RCLK" I R 7200 4700 50 
$EndSheet
Text Notes 5850 4400 0    50   ~ 0
Reads and muxs analog telemetry\nreadouts
$Comp
L power:GNDPWR #PWR017
U 1 1 6186CCED
P 3200 3150
F 0 "#PWR017" H 3200 2950 50  0001 C CNN
F 1 "GNDPWR" H 3204 2996 50  0000 C CNN
F 2 "" H 3200 3100 50  0001 C CNN
F 3 "" H 3200 3100 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR010
U 1 1 6186D9D3
P 1800 4600
F 0 "#PWR010" H 1800 4400 50  0001 C CNN
F 1 "GNDPWR" H 1804 4446 50  0000 C CNN
F 2 "" H 1800 4550 50  0001 C CNN
F 3 "" H 1800 4550 50  0001 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4600 2100 4600
Connection ~ 2100 4600
Wire Wire Line
	2100 4600 2350 4600
$Comp
L power:GNDA #PWR019
U 1 1 618739A3
P 9350 4400
F 0 "#PWR019" H 9350 4150 50  0001 C CNN
F 1 "GNDA" H 9355 4227 50  0000 C CNN
F 2 "" H 9350 4400 50  0001 C CNN
F 3 "" H 9350 4400 50  0001 C CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR020
U 1 1 61877721
P 10400 1450
F 0 "#PWR020" H 10400 1200 50  0001 C CNN
F 1 "GNDA" H 10405 1277 50  0000 C CNN
F 2 "" H 10400 1450 50  0001 C CNN
F 3 "" H 10400 1450 50  0001 C CNN
	1    10400 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
