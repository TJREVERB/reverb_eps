EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:+BATT #PWR?
U 1 1 617332FF
P 4250 2100
F 0 "#PWR?" H 4250 1950 50  0001 C CNN
F 1 "+BATT" H 4265 2273 50  0000 C CNN
F 2 "" H 4250 2100 50  0001 C CNN
F 3 "" H 4250 2100 50  0001 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61733932
P 4800 2100
F 0 "#PWR?" H 4800 1950 50  0001 C CNN
F 1 "+5V" H 4815 2273 50  0000 C CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61733D78
P 5300 2100
F 0 "#PWR?" H 5300 1950 50  0001 C CNN
F 1 "+3.3V" H 5315 2273 50  0000 C CNN
F 2 "" H 5300 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61734327
P 3800 2100
F 0 "#PWR?" H 3800 1950 50  0001 C CNN
F 1 "+12V" H 3815 2273 50  0000 C CNN
F 2 "" H 3800 2100 50  0001 C CNN
F 3 "" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617345AB
P 4550 2450
F 0 "#PWR?" H 4550 2200 50  0001 C CNN
F 1 "GND" H 4555 2277 50  0000 C CNN
F 2 "" H 4550 2450 50  0001 C CNN
F 3 "" H 4550 2450 50  0001 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
