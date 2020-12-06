EESchema Schematic File Version 4
LIBS:MultipleVoltageSource2.0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Multiple Voltage Source"
Date ""
Rev ""
Comp "Antonio Perez-Serrano UPM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MultipleVoltageSource2.0-rescue:Arduino_Nano_v3.x-MCU_Module-MultipleVoltageSource-rescue A1
U 1 1 5DC859DD
P 8750 4800
F 0 "A1" H 8750 3711 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 8750 3620 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 8900 3850 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 8750 3800 50  0001 C CNN
	1    8750 4800
	1    0    0    -1  
$EndComp
$Comp
L MultipleVoltageSource2.0-rescue:GND-power-MultipleVoltageSource-rescue #PWR040
U 1 1 5DD62282
P 8150 5800
F 0 "#PWR040" H 8150 5550 50  0001 C CNN
F 1 "GND" H 8155 5627 50  0000 C CNN
F 2 "" H 8150 5800 50  0001 C CNN
F 3 "" H 8150 5800 50  0001 C CNN
	1    8150 5800
	1    0    0    -1  
$EndComp
$Comp
L MultipleVoltageSource2.0-rescue:+12V-power-MultipleVoltageSource-rescue #PWR02
U 1 1 5DF44AC9
P 1850 1150
F 0 "#PWR02" H 1850 1000 50  0001 C CNN
F 1 "+12V" H 1865 1323 50  0000 C CNN
F 2 "" H 1850 1150 50  0001 C CNN
F 3 "" H 1850 1150 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
$Comp
L MultipleVoltageSource2.0-rescue:-12V-power-MultipleVoltageSource-rescue #PWR01
U 1 1 5DF45182
P 1600 1250
F 0 "#PWR01" H 1600 1350 50  0001 C CNN
F 1 "-12V" H 1615 1423 50  0000 C CNN
F 2 "" H 1600 1250 50  0001 C CNN
F 3 "" H 1600 1250 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
$Comp
L MultipleVoltageSource2.0-rescue:+5V-power-MultipleVoltageSource-rescue #PWR017
U 1 1 5DF4564A
P 3500 1150
F 0 "#PWR017" H 3500 1000 50  0001 C CNN
F 1 "+5V" H 3515 1323 50  0000 C CNN
F 2 "" H 3500 1150 50  0001 C CNN
F 3 "" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
$Comp
L MultipleVoltageSource2.0-rescue:GND-power-MultipleVoltageSource-rescue #PWR03
U 1 1 5DF45E19
P 1850 1450
F 0 "#PWR03" H 1850 1200 50  0001 C CNN
F 1 "GND" H 1855 1277 50  0000 C CNN
F 2 "" H 1850 1450 50  0001 C CNN
F 3 "" H 1850 1450 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1150 1850 1150
Wire Wire Line
	2050 1250 1600 1250
Wire Wire Line
	2050 1450 1950 1450
Wire Wire Line
	8250 5300 7600 5300
Wire Wire Line
	8250 5500 7600 5500
Text Label 7600 5300 0    50   ~ 0
MOSI
Text Label 7600 5500 0    50   ~ 0
CLK_IN
$Sheet
S 2150 2300 900  800 
U 5DF513C0
F0 "Channel 1" 50
F1 "Channel.sch" 50
F2 "V_IN_NEG" I R 3050 2500 50 
F3 "CURR_MES" O L 2150 2800 50 
F4 "V_OUT" O L 2150 2550 50 
F5 "V_IN_AUX" I R 3050 2600 50 
F6 "GND" B R 3050 3000 50 
F7 "V_IN_POS" I R 3050 2400 50 
F8 "MOSI" I R 3050 2700 50 
F9 "CLK_IN" I R 3050 2800 50 
F10 "CHIP_SEL" I R 3050 2900 50 
$EndSheet
$Comp
L MultipleVoltageSource2.0-rescue:GND-power-MultipleVoltageSource-rescue #PWR05
U 1 1 5DF513C6
P 3200 3000
F 0 "#PWR05" H 3200 2750 50  0001 C CNN
F 1 "GND" H 3205 2827 50  0000 C CNN
F 2 "" H 3200 3000 50  0001 C CNN
F 3 "" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3000 3050 3000
$Comp
L MultipleVoltageSource2.0-rescue:+12V-power-MultipleVoltageSource-rescue #PWR04
U 1 1 5DF513CD
P 3200 2400
F 0 "#PWR04" H 3200 2250 50  0001 C CNN
F 1 "+12V" H 3215 2573 50  0000 C CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L MultipleVoltageSource2.0-rescue:+5V-power-MultipleVoltageSource-rescue #PWR019
U 1 1 5DF513D9
P 3650 2600
F 0 "#PWR019" H 3650 2450 50  0001 C CNN
F 1 "+5V" H 3665 2773 50  0000 C CNN
F 2 "" H 3650 2600 50  0001 C CNN
F 3 "" H 3650 2600 50  0001 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2400 3200 2400
Wire Wire Line
	3050 2600 3650 2600
Wire Wire Line
	3050 2700 3500 2700
Wire Wire Line
	3050 2800 3500 2800
Text Label 3500 2700 2    50   ~ 0
MOSI
Text Label 3500 2800 2    50   ~ 0
CLK_IN
Entry Wire Line
	10000 4800 10100 4900
Entry Wire Line
	10000 4900 10100 5000
Entry Wire Line
	10000 5000 10100 5100
Entry Wire Line
	10000 5100 10100 5200
Entry Wire Line
	10000 5300 10100 5400
Entry Wire Line
	10000 5400 10100 5500
Entry Wire Line
	10000 5500 10100 5600
Wire Wire Line
	3050 2500 3400 2500
$Comp
L MultipleVoltageSource2.0-rescue:-12V-power-MultipleVoltageSource-rescue #PWR013
U 1 1 5DF513D3
P 3400 2500
F 0 "#PWR013" H 3400 2600 50  0001 C CNN
F 1 "-12V" H 3415 2673 50  0000 C CNN
F 2 "" H 3400 2500 50  0001 C CNN
F 3 "" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Sheet
S 4750 2300 900  800 
U 5DFE56B2
F0 "Channel 2" 50
F1 "Channel.sch" 50
F2 "V_IN_NEG" I R 5650 2500 50 
F3 "CURR_MES" O L 4750 2800 50 
F4 "V_OUT" O L 4750 2550 50 
F5 "V_IN_AUX" I R 5650 2600 50 
F6 "GND" B R 5650 3000 50 
F7 "V_IN_POS" I R 5650 2400 50 
F8 "MOSI" I R 5650 2700 50 
F9 "CLK_IN" I R 5650 2800 50 
F10 "CHIP_SEL" I R 5650 2900 50 
$EndSheet
$Comp
L MultipleVoltageSource2.0-rescue:GND-power-MultipleVoltageSource-rescue #PWR025
U 1 1 5DFE56B8
P 5800 3000
F 0 "#PWR025" H 5800 2750 50  0001 C CNN
F 1 "GND" H 5805 2827 50  0000 C CNN
F 2 "" H 5800 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3000 5650 3000
$Comp
L MultipleVoltageSource2.0-rescue:+12V-power-MultipleVoltageSource-rescue #PWR024
U 1 1 5DFE56BF
P 5800 2400
F 0 "#PWR024" H 5800 2250 50  0001 C CNN
F 1 "+12V" H 5815 2573 50  0000 C CNN
F 2 "" H 5800 2400 50  0001 C CNN
F 3 "" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
$Comp
L MultipleVoltageSource2.0-rescue:+5V-power-MultipleVoltageSource-rescue #PWR033
U 1 1 5DFE56C5
P 6250 2600
F 0 "#PWR033" H 6250 2450 50  0001 C CNN
F 1 "+5V" H 6265 2773 50  0000 C CNN
F 2 "" H 6250 2600 50  0001 C CNN
F 3 "" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2400 5800 2400
Wire Wire Line
	5650 2600 6250 2600
Wire Wire Line
	5650 2700 6100 2700
Wire Wire Line
	5650 2800 6100 2800
Text Label 6100 2700 2    50   ~ 0
MOSI
Text Label 6100 2800 2    50   ~ 0
CLK_IN
Wire Wire Line
	5650 2500 6000 2500
$Comp
L MultipleVoltageSource2.0-rescue:-12V-power-MultipleVoltageSource-rescue #PWR030
U 1 1 5DFE56D3
P 6000 2500
F 0 "#PWR030" H 6000 2600 50  0001 C CNN
F 1 "-12V" H 6015 2673 50  0000 C CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Sheet
S 2150 3650 900  800 
U 5DFEE0F6
F0 "Channel 3" 50
F1 "Channel.sch" 50
F2 "V_IN_NEG" I R 3050 3850 50 
F3 "CURR_MES" O L 2150 4150 50 
F4 "V_OUT" O L 2150 3900 50 
F5 "V_IN_AUX" I R 3050 3950 50 
F6 "GND" B R 3050 4350 50 
F7 "V_IN_POS" I R 3050 3750 50 
F8 "MOSI" I R 3050 4050 50 
F9 "CLK_IN" I R 3050 4150 50 
F10 "CHIP_SEL" I R 3050 4250 50 
$EndSheet
$Comp
L MultipleVoltageSource2.0-rescue:GND-power-MultipleVoltageSource-rescue #PWR07
U 1 1 5DFEE0FC
P 3200 4350
F 0 "#PWR07" H 3200 4100 50  0001 C CNN
F 1 "GND" H 3205 4177 50  0000 C CNN
F 2 "" H 3200 4350 50  0001 C CNN
F 3 "" H 3200 4350 50  0001 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4350 3050 4350
$Comp
L MultipleVoltageSource2.0-rescue:+12V-power-MultipleVoltageSource-rescue #PWR06
U 1 1 5DFEE103
P 3200 3750
F 0 "#PWR06" H 3200 3600 50  0001 C CNN
F 1 "+12V" H 3215 3923 50  0000 C CNN
F 2 "" H 3200 3750 50  0001 C CNN
F 3 "" H 3200 3750 50  0001 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
$Comp
L MultipleVoltageSource2.0-rescue:+5V-power-MultipleVoltageSource-rescue #PWR018
U 1 1 5DFEE109
P 3600 3950
F 0 "#PWR018" H 3600 3800 50  0001 C CNN
F 1 "+5V" H 3615 4123 50  0000 C CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3750 3200 3750
Wire Wire Line
	3050 3950 3600 3950
Wire Wire Line
	3050 4050 3500 4050
Wire Wire Line
	3050 4150 3500 4150
Text Label 3500 4050 2    50   ~ 0
MOSI
Text Label 3500 4150 2    50   ~ 0
CLK_IN
Wire Wire Line
	3050 3850 3400 3850
$Comp
L MultipleVoltageSource2.0-rescue:-12V-power-MultipleVoltageSource-rescue #PWR014
U 1 1 5DFEE117
P 3400 3850
F 0 "#PWR014" H 3400 3950 50  0001 C CNN
F 1 "-12V" H 3415 4023 50  0000 C CNN
F 2 "" H 3400 3850 50  0001 C CNN
F 3 "" H 3400 3850 50  0001 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
$Sheet
S 4750 3650 900  800 
U 5DFEE122
F0 "Channel 4" 50
F1 "Channel.sch" 50
F2 "V_IN_NEG" I R 5650 3850 50 
F3 "CURR_MES" O L 4750 4150 50 
F4 "V_OUT" O L 4750 3900 50 
F5 "V_IN_AUX" I R 5650 3950 50 
F6 "GND" B R 5650 4350 50 
F7 "V_IN_POS" I R 5650 3750 50 
F8 "MOSI" I R 5650 4050 50 
F9 "CLK_IN" I R 5650 4150 50 
F10 "CHIP_SEL" I R 5650 4250 50 
$EndSheet
$Comp
L MultipleVoltageSource2.0-rescue:GND-power-MultipleVoltageSource-rescue #PWR027
U 1 1 5DFEE128
P 5800 4350
F 0 "#PWR027" H 5800 4100 50  0001 C CNN
F 1 "GND" H 5805 4177 50  0000 C CNN
F 2 "" H 5800 4350 50  0001 C CNN
F 3 "" H 5800 4350 50  0001 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4350 5650 4350
$Comp
L MultipleVoltageSource2.0-rescue:+12V-power-MultipleVoltageSource-rescue #PWR026
U 1 1 5DFEE12F
P 5800 3750
F 0 "#PWR026" H 5800 3600 50  0001 C CNN
F 1 "+12V" H 5815 3923 50  0000 C CNN
F 2 "" H 5800 3750 50  0001 C CNN
F 3 "" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L MultipleVoltageSource2.0-rescue:+5V-power-MultipleVoltageSource-rescue #PWR034
U 1 1 5DFEE135
P 6250 3950
F 0 "#PWR034" H 6250 3800 50  0001 C CNN
F 1 "+5V" H 6265 4123 50  0000 C CNN
F 2 "" H 6250 3950 50  0001 C CNN
F 3 "" H 6250 3950 50  0001 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3750 5800 3750
Wire Wire Line
	5650 3950 6250 3950
Wire Wire Line
	5650 4050 6100 4050
Wire Wire Line
	5650 4150 6100 4150
Text Label 6100 4050 2    50   ~ 0
MOSI
Text Label 6100 4150 2    50   ~ 0
CLK_IN
Wire Wire Line
	5650 3850 6000 3850
$Comp
L MultipleVoltageSource2.0-rescue:-12V-power-MultipleVoltageSource-rescue #PWR031
U 1 1 5DFEE143
P 6000 3850
F 0 "#PWR031" H 6000 3950 50  0001 C CNN
F 1 "-12V" H 6015 4023 50  0000 C CNN
F 2 "" H 6000 3850 50  0001 C CNN
F 3 "" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
$Sheet
S 2150 5150 900  800 
U 5DFF1198
F0 "Channel 5" 50
F1 "Channel.sch" 50
F2 "V_IN_NEG" I R 3050 5350 50 
F3 "CURR_MES" O L 2150 5650 50 
F4 "V_OUT" O L 2150 5400 50 
F5 "V_IN_AUX" I R 3050 5450 50 
F6 "GND" B R 3050 5850 50 
F7 "V_IN_POS" I R 3050 5250 50 
F8 "MOSI" I R 3050 5550 50 
F9 "CLK_IN" I R 3050 5650 50 
F10 "CHIP_SEL" I R 3050 5750 50 
$EndSheet
$Comp
L MultipleVoltageSource2.0-rescue:GND-power-MultipleVoltageSource-rescue #PWR09
U 1 1 5DFF119E
P 3200 5850
F 0 "#PWR09" H 3200 5600 50  0001 C CNN
F 1 "GND" H 3205 5677 50  0000 C CNN
F 2 "" H 3200 5850 50  0001 C CNN
F 3 "" H 3200 5850 50  0001 C CNN
	1    3200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5850 3050 5850
$Comp
L MultipleVoltageSource2.0-rescue:+12V-power-MultipleVoltageSource-rescue #PWR08
U 1 1 5DFF11A5
P 3200 5250
F 0 "#PWR08" H 3200 5100 50  0001 C CNN
F 1 "+12V" H 3215 5423 50  0000 C CNN
F 2 "" H 3200 5250 50  0001 C CNN
F 3 "" H 3200 5250 50  0001 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
$Comp
L MultipleVoltageSource2.0-rescue:+5V-power-MultipleVoltageSource-rescue #PWR020
U 1 1 5DFF11AB
P 3650 5450
F 0 "#PWR020" H 3650 5300 50  0001 C CNN
F 1 "+5V" H 3665 5623 50  0000 C CNN
F 2 "" H 3650 5450 50  0001 C CNN
F 3 "" H 3650 5450 50  0001 C CNN
	1    3650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5250 3200 5250
Wire Wire Line
	3050 5450 3650 5450
Wire Wire Line
	3050 5550 3500 5550
Wire Wire Line
	3050 5650 3500 5650
Text Label 3500 5550 2    50   ~ 0
MOSI
Text Label 3500 5650 2    50   ~ 0
CLK_IN
Wire Wire Line
	3050 5350 3400 5350
$Comp
L MultipleVoltageSource2.0-rescue:-12V-power-MultipleVoltageSource-rescue #PWR015
U 1 1 5DFF11B9
P 3400 5350
F 0 "#PWR015" H 3400 5450 50  0001 C CNN
F 1 "-12V" H 3415 5523 50  0000 C CNN
F 2 "" H 3400 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0001 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
$Sheet
S 4750 5150 900  800 
U 5DFF11C4
F0 "Channel 6" 50
F1 "Channel.sch" 50
F2 "V_IN_NEG" I R 5650 5350 50 
F3 "CURR_MES" O L 4750 5650 50 
F4 "V_OUT" O L 4750 5400 50 
F5 "V_IN_AUX" I R 5650 5450 50 
F6 "GND" B R 5650 5850 50 
F7 "V_IN_POS" I R 5650 5250 50 
F8 "MOSI" I R 5650 5550 50 
F9 "CLK_IN" I R 5650 5650 50 
F10 "CHIP_SEL" I R 5650 5750 50 
$EndSheet
$Comp
L MultipleVoltageSource2.0-rescue:GND-power-MultipleVoltageSource-rescue #PWR029
U 1 1 5DFF11CA
P 5800 5850
F 0 "#PWR029" H 5800 5600 50  0001 C CNN
F 1 "GND" H 5805 5677 50  0000 C CNN
F 2 "" H 5800 5850 50  0001 C CNN
F 3 "" H 5800 5850 50  0001 C CNN
	1    5800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5850 5650 5850
$Comp
L MultipleVoltageSource2.0-rescue:+12V-power-MultipleVoltageSource-rescue #PWR028
U 1 1 5DFF11D1
P 5800 5250
F 0 "#PWR028" H 5800 5100 50  0001 C CNN
F 1 "+12V" H 5815 5423 50  0000 C CNN
F 2 "" H 5800 5250 50  0001 C CNN
F 3 "" H 5800 5250 50  0001 C CNN
	1    5800 5250
	1    0    0    -1  
$EndComp
$Comp
L MultipleVoltageSource2.0-rescue:+5V-power-MultipleVoltageSource-rescue #PWR035
U 1 1 5DFF11D7
P 6250 5450
F 0 "#PWR035" H 6250 5300 50  0001 C CNN
F 1 "+5V" H 6265 5623 50  0000 C CNN
F 2 "" H 6250 5450 50  0001 C CNN
F 3 "" H 6250 5450 50  0001 C CNN
	1    6250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5250 5800 5250
Wire Wire Line
	5650 5450 6250 5450
Wire Wire Line
	5650 5550 6100 5550
Wire Wire Line
	5650 5650 6100 5650
Text Label 6100 5550 2    50   ~ 0
MOSI
Text Label 6100 5650 2    50   ~ 0
CLK_IN
Wire Wire Line
	5650 5350 6000 5350
$Comp
L MultipleVoltageSource2.0-rescue:-12V-power-MultipleVoltageSource-rescue #PWR032
U 1 1 5DFF11E5
P 6000 5350
F 0 "#PWR032" H 6000 5450 50  0001 C CNN
F 1 "-12V" H 6015 5523 50  0000 C CNN
F 2 "" H 6000 5350 50  0001 C CNN
F 3 "" H 6000 5350 50  0001 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
$Sheet
S 2150 6750 900  800 
U 5DFF62D1
F0 "Channel 7" 50
F1 "Channel.sch" 50
F2 "V_IN_NEG" I R 3050 6950 50 
F3 "CURR_MES" O L 2150 7250 50 
F4 "V_OUT" O L 2150 7000 50 
F5 "V_IN_AUX" I R 3050 7050 50 
F6 "GND" B R 3050 7450 50 
F7 "V_IN_POS" I R 3050 6850 50 
F8 "MOSI" I R 3050 7150 50 
F9 "CLK_IN" I R 3050 7250 50 
F10 "CHIP_SEL" I R 3050 7350 50 
$EndSheet
$Comp
L MultipleVoltageSource2.0-rescue:GND-power-MultipleVoltageSource-rescue #PWR011
U 1 1 5DFF62D7
P 3200 7450
F 0 "#PWR011" H 3200 7200 50  0001 C CNN
F 1 "GND" H 3205 7277 50  0000 C CNN
F 2 "" H 3200 7450 50  0001 C CNN
F 3 "" H 3200 7450 50  0001 C CNN
	1    3200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7450 3050 7450
$Comp
L MultipleVoltageSource2.0-rescue:+12V-power-MultipleVoltageSource-rescue #PWR010
U 1 1 5DFF62DE
P 3200 6850
F 0 "#PWR010" H 3200 6700 50  0001 C CNN
F 1 "+12V" H 3215 7023 50  0000 C CNN
F 2 "" H 3200 6850 50  0001 C CNN
F 3 "" H 3200 6850 50  0001 C CNN
	1    3200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6850 3200 6850
Wire Wire Line
	3050 6950 3400 6950
$Comp
L MultipleVoltageSource2.0-rescue:-12V-power-MultipleVoltageSource-rescue #PWR016
U 1 1 5DFF62F2
P 3400 6950
F 0 "#PWR016" H 3400 7050 50  0001 C CNN
F 1 "-12V" H 3415 7123 50  0000 C CNN
F 2 "" H 3400 6950 50  0001 C CNN
F 3 "" H 3400 6950 50  0001 C CNN
	1    3400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5650 4750 5650
Text Label 3500 7250 2    50   ~ 0
CLK_IN
Text Label 3500 7150 2    50   ~ 0
MOSI
Wire Wire Line
	3050 7250 3500 7250
Wire Wire Line
	3050 7150 3500 7150
Wire Wire Line
	3050 7050 3650 7050
$Comp
L MultipleVoltageSource2.0-rescue:+5V-power-MultipleVoltageSource-rescue #PWR021
U 1 1 5DFF62E4
P 3650 7050
F 0 "#PWR021" H 3650 6900 50  0001 C CNN
F 1 "+5V" H 3665 7223 50  0000 C CNN
F 2 "" H 3650 7050 50  0001 C CNN
F 3 "" H 3650 7050 50  0001 C CNN
	1    3650 7050
	1    0    0    -1  
$EndComp
Entry Wire Line
	4550 6350 4650 6450
Entry Wire Line
	4400 6350 4500 6450
Entry Wire Line
	4250 6350 4350 6450
Entry Wire Line
	1900 6550 2000 6450
Wire Wire Line
	4550 6350 4550 5650
Wire Wire Line
	4400 6350 4400 4150
Wire Wire Line
	4400 4150 4750 4150
Wire Wire Line
	4250 6350 4250 2800
Wire Wire Line
	4250 2800 4750 2800
Wire Wire Line
	1950 5650 2150 5650
Entry Wire Line
	1950 6350 2050 6450
Entry Wire Line
	1800 6350 1900 6450
Entry Wire Line
	1650 6350 1750 6450
Wire Wire Line
	1950 6350 1950 5650
Wire Wire Line
	1800 6350 1800 4150
Wire Wire Line
	1800 4150 2150 4150
Wire Wire Line
	1650 6350 1650 2800
Wire Wire Line
	1650 2800 2150 2800
Wire Wire Line
	1900 6550 1900 7250
Wire Wire Line
	1900 7250 2150 7250
Text Label 7600 4400 0    50   ~ 0
ChipSel_Ch1
Text Label 7600 4500 0    50   ~ 0
ChipSel_Ch2
Text Label 7600 4600 0    50   ~ 0
ChipSel_Ch3
Text Label 7600 4700 0    50   ~ 0
ChipSel_Ch4
Text Label 7600 4800 0    50   ~ 0
ChipSel_Ch5
Text Label 7600 4900 0    50   ~ 0
ChipSel_Ch6
Text Label 7600 6150 0    50   ~ 0
ChipSel_Ch7
Entry Wire Line
	7350 4300 7450 4400
Entry Wire Line
	7350 4400 7450 4500
Entry Wire Line
	7350 4500 7450 4600
Entry Wire Line
	7350 4600 7450 4700
Entry Wire Line
	7350 4700 7450 4800
Entry Wire Line
	7350 4800 7450 4900
Entry Wire Line
	7350 6050 7450 6150
Wire Wire Line
	7450 4400 8250 4400
Wire Wire Line
	7450 4500 8250 4500
Wire Wire Line
	7450 4600 8250 4600
Wire Wire Line
	7450 4700 8250 4700
Wire Wire Line
	7450 4800 8250 4800
Wire Wire Line
	7450 4900 8250 4900
Wire Wire Line
	9250 4800 10000 4800
Wire Wire Line
	9250 4900 10000 4900
Wire Wire Line
	9250 5000 10000 5000
Wire Wire Line
	9250 5100 10000 5100
Wire Wire Line
	9250 5300 10000 5300
Wire Wire Line
	9250 5400 10000 5400
Wire Wire Line
	9250 5500 10000 5500
Text Label 9450 4800 0    50   ~ 0
CurrMes_Ch1
Text Label 9450 4900 0    50   ~ 0
CurrMes_Ch2
Text Label 9450 5000 0    50   ~ 0
CurrMes_Ch3
Text Label 9450 5100 0    50   ~ 0
CurrMes_Ch4
Text Label 9450 5300 0    50   ~ 0
CurrMes_Ch5
Text Label 9450 5400 0    50   ~ 0
CurrMes_Ch6
Text Label 9450 5500 0    50   ~ 0
CurrMes_Ch7
Text Label 4550 6250 1    50   ~ 0
CurrMes_Ch6
Text Label 4400 6250 1    50   ~ 0
CurrMes_Ch4
Text Label 4250 6250 1    50   ~ 0
CurrMes_Ch2
Text Label 1950 6250 1    50   ~ 0
CurrMes_Ch5
Text Label 1800 6250 1    50   ~ 0
CurrMes_Ch3
Text Label 1650 6250 1    50   ~ 0
CurrMes_Ch1
Text Label 1900 7150 1    50   ~ 0
CurrMes_Ch7
Entry Wire Line
	6650 3300 6550 3400
Entry Wire Line
	6700 3400 6800 3300
Entry Wire Line
	3950 3400 4050 3300
Entry Wire Line
	4100 3400 4200 3300
Entry Wire Line
	3650 3300 3550 3200
Entry Wire Line
	3800 3400 3900 3300
Wire Wire Line
	6400 3200 6400 2900
Wire Wire Line
	5650 2900 6400 2900
Wire Wire Line
	6550 3400 6550 4250
Wire Wire Line
	5650 4250 6550 4250
Wire Wire Line
	6700 3400 6700 5750
Wire Wire Line
	5650 5750 6700 5750
Entry Wire Line
	6400 3200 6500 3300
Wire Wire Line
	3550 3200 3550 2900
Wire Wire Line
	3050 2900 3550 2900
Wire Wire Line
	3800 3400 3800 4250
Wire Wire Line
	3950 3400 3950 5750
Wire Wire Line
	4100 3400 4100 7350
Wire Wire Line
	3050 4250 3800 4250
Wire Wire Line
	3050 5750 3950 5750
Wire Wire Line
	3050 7350 4100 7350
Text Label 6700 4150 1    50   ~ 0
ChipSel_Ch6
Text Label 6550 4150 1    50   ~ 0
ChipSel_Ch4
Text Label 6300 2900 0    50   ~ 0
ChipSel_Ch2
Text Label 4100 4050 1    50   ~ 0
ChipSel_Ch7
Text Label 3950 4050 1    50   ~ 0
ChipSel_Ch5
Text Label 3800 4050 1    50   ~ 0
ChipSel_Ch3
Text Label 3500 2900 0    50   ~ 0
ChipSel_Ch1
Wire Wire Line
	2150 7000 2000 7000
Wire Wire Line
	2000 7000 2000 6600
Text Label 2000 6600 3    50   ~ 0
V_OUT_Ch7
Wire Wire Line
	2150 5400 2000 5400
Wire Wire Line
	2000 5400 2000 5000
Text Label 2000 5000 3    50   ~ 0
V_OUT_Ch5
Wire Wire Line
	2150 3900 2000 3900
Wire Wire Line
	2000 3900 2000 3500
Text Label 2000 3500 3    50   ~ 0
V_OUT_Ch3
Wire Wire Line
	2150 2550 2000 2550
Wire Wire Line
	2000 2550 2000 2150
Text Label 2000 2150 3    50   ~ 0
V_OUT_Ch1
Wire Wire Line
	4750 2550 4600 2550
Wire Wire Line
	4600 2550 4600 2150
Text Label 4600 2150 3    50   ~ 0
V_OUT_Ch2
Wire Wire Line
	4750 3900 4600 3900
Wire Wire Line
	4600 3900 4600 3500
Text Label 4600 3500 3    50   ~ 0
V_OUT_Ch4
Wire Wire Line
	4750 5400 4600 5400
Wire Wire Line
	4600 5400 4600 5000
Text Label 4600 5000 3    50   ~ 0
V_OUT_Ch6
$Comp
L MultipleVoltageSource2.0-rescue:FCS8-20-01-L-S-A-TR-FCS8-20-01-L-S-A-TR-MultipleVoltageSource-rescue J6
U 1 1 5E244D96
P 9700 1300
F 0 "J6" H 10150 1565 50  0000 C CNN
F 1 "FCS8-20-01-L-S-A-TR" H 10150 1474 50  0000 C CNN
F 2 "SamacSys_Parts:FCS8-20-01-X-S-A" H 10450 1400 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/FCS8-20-01-L-S-A-TR.pdf" H 10450 1300 50  0001 L CNN
F 4 "SAMTEC - FCS8-20-01-L-S-A-TR - CONNECTOR, I/O, RECEPTACLE, 20POS, SMD" H 10450 1200 50  0001 L CNN "Description"
F 5 "" H 10450 1100 50  0001 L CNN "Height"
F 6 "200-FCS82001LSATR" H 10450 1000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=200-FCS82001LSATR" H 10450 900 50  0001 L CNN "Mouser Price/Stock"
F 8 "SAMTEC" H 10450 800 50  0001 L CNN "Manufacturer_Name"
F 9 "FCS8-20-01-L-S-A-TR" H 10450 700 50  0001 L CNN "Manufacturer_Part_Number"
	1    9700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1600 8150 1600
Text Label 8150 1400 0    50   ~ 0
V_OUT_Ch2
$Comp
L MultipleVoltageSource2.0-rescue:Conn_01x02-Connector_Generic-MultipleVoltageSource-rescue J4
U 1 1 5E29CFD4
P 8850 3500
F 0 "J4" H 8930 3492 50  0000 L CNN
F 1 "Conn_01x02" H 8930 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8850 3500 50  0001 C CNN
F 3 "~" H 8850 3500 50  0001 C CNN
	1    8850 3500
	1    0    0    -1  
$EndComp
$Comp
L MultipleVoltageSource2.0-rescue:+12V-power-MultipleVoltageSource-rescue #PWR041
U 1 1 5E2B0DCC
P 8650 3350
F 0 "#PWR041" H 8650 3200 50  0001 C CNN
F 1 "+12V" H 8665 3523 50  0000 C CNN
F 2 "" H 8650 3350 50  0001 C CNN
F 3 "" H 8650 3350 50  0001 C CNN
	1    8650 3350
	1    0    0    -1  
$EndComp
$Comp
L MultipleVoltageSource2.0-rescue:GND-power-MultipleVoltageSource-rescue #PWR044
U 1 1 5E2EEEE9
P 10750 2300
F 0 "#PWR044" H 10750 2050 50  0001 C CNN
F 1 "GND" H 10755 2127 50  0000 C CNN
F 2 "" H 10750 2300 50  0001 C CNN
F 3 "" H 10750 2300 50  0001 C CNN
	1    10750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1700 8150 1700
Text Label 8150 1600 0    50   ~ 0
V_OUT_Ch4
Wire Wire Line
	8850 1800 8150 1800
Text Label 8150 1800 0    50   ~ 0
V_OUT_Ch6
Text Label 8150 1300 0    50   ~ 0
V_OUT_Ch1
Text Label 8150 1500 0    50   ~ 0
V_OUT_Ch3
Text Label 8150 1700 0    50   ~ 0
V_OUT_Ch5
Text Label 8150 1900 0    50   ~ 0
V_OUT_Ch7
Wire Wire Line
	8750 5800 8850 5800
Wire Wire Line
	8250 5200 7600 5200
Text Label 7600 5200 0    50   ~ 0
LCD_CLK
Wire Wire Line
	8250 5100 7600 5100
Text Label 7600 5100 0    50   ~ 0
LCD_Latch
Wire Wire Line
	8250 5000 7600 5000
Text Label 7600 5000 0    50   ~ 0
LCD_Data
$Comp
L MultipleVoltageSource2.0-rescue:Conn_01x05-Connector_Generic-MultipleVoltageSource-rescue J3
U 1 1 5E39AED1
P 7800 2350
F 0 "J3" H 7880 2392 50  0000 L CNN
F 1 "Conn_01x05" H 7880 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7800 2350 50  0001 C CNN
F 3 "~" H 7800 2350 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
Text Label 7100 2250 0    50   ~ 0
LCD_Data
Wire Wire Line
	7600 2250 7100 2250
Text Label 7100 2150 0    50   ~ 0
LCD_Latch
Wire Wire Line
	7600 2350 7100 2350
Text Label 7100 2350 0    50   ~ 0
LCD_CLK
Wire Wire Line
	7100 2150 7600 2150
$Comp
L MultipleVoltageSource2.0-rescue:+5V-power-MultipleVoltageSource-rescue #PWR038
U 1 1 5E3D88D5
P 6900 2450
F 0 "#PWR038" H 6900 2300 50  0001 C CNN
F 1 "+5V" H 6915 2623 50  0000 C CNN
F 2 "" H 6900 2450 50  0001 C CNN
F 3 "" H 6900 2450 50  0001 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2450 6900 2450
$Comp
L MultipleVoltageSource2.0-rescue:GND-power-MultipleVoltageSource-rescue #PWR039
U 1 1 5E3DED4F
P 7450 2550
F 0 "#PWR039" H 7450 2300 50  0001 C CNN
F 1 "GND" H 7455 2377 50  0000 C CNN
F 2 "" H 7450 2550 50  0001 C CNN
F 3 "" H 7450 2550 50  0001 C CNN
	1    7450 2550
	1    0    0    -1  
$EndComp
Text Notes 1400 800  0    50   ~ 10
POWER SUPPLY INPUT:
Text Notes 6750 2000 0    50   ~ 10
LCD SPI CONNECTION:
Wire Wire Line
	7600 2550 7450 2550
Text Notes 9200 900  0    50   ~ 10
MULTIPLE VOLTAGE OUTPUT:
Text Notes 7700 3850 0    50   ~ 10
ARDUINO NANO:\n(CONTROLLER)
Text Notes 3500 2000 0    50   ~ 10
CHANNELS VOLTAGE OUTPUT:
Wire Wire Line
	8650 3600 8650 3800
Wire Wire Line
	8650 3350 8650 3500
Wire Wire Line
	9250 5200 9350 5200
Wire Wire Line
	7450 6150 9350 6150
Wire Wire Line
	9350 5200 9350 6150
Wire Wire Line
	8150 5800 8750 5800
Connection ~ 8750 5800
NoConn ~ 9250 4200
NoConn ~ 8950 3800
NoConn ~ 8850 3800
NoConn ~ 8250 4200
NoConn ~ 8250 4300
NoConn ~ 8250 5400
Wire Wire Line
	8850 1300 8150 1300
Wire Wire Line
	8850 1400 8150 1400
Wire Wire Line
	8850 1500 8150 1500
Wire Wire Line
	8850 1900 8150 1900
Wire Wire Line
	10600 2200 10750 2200
Wire Wire Line
	10750 2200 10750 2300
Wire Wire Line
	10600 2100 10750 2100
Wire Wire Line
	10600 2000 10750 2000
Wire Wire Line
	10600 1900 10750 1900
Wire Wire Line
	10600 1800 10750 1800
Wire Wire Line
	10600 1700 10750 1700
Wire Wire Line
	10600 1600 10750 1600
Wire Wire Line
	10600 1500 10750 1500
Wire Wire Line
	10600 1400 10750 1400
Wire Wire Line
	10600 1300 10750 1300
Wire Wire Line
	10750 1300 10750 1400
Connection ~ 10750 2200
Connection ~ 10750 1400
Wire Wire Line
	10750 1400 10750 1500
Connection ~ 10750 1500
Wire Wire Line
	10750 1500 10750 1600
Connection ~ 10750 1600
Wire Wire Line
	10750 1600 10750 1700
Connection ~ 10750 1700
Wire Wire Line
	10750 1700 10750 1800
Connection ~ 10750 1800
Wire Wire Line
	10750 1800 10750 1900
Connection ~ 10750 1900
Wire Wire Line
	10750 1900 10750 2000
Connection ~ 10750 2000
Wire Wire Line
	10750 2000 10750 2100
Connection ~ 10750 2100
Wire Wire Line
	10750 2100 10750 2200
NoConn ~ 9700 2000
NoConn ~ 9700 2100
NoConn ~ 9700 2200
$Comp
L MultipleVoltageSource2.0-rescue:R-Device-MultipleVoltageSource-rescue R2
U 1 1 5E56AFAA
P 10550 4850
F 0 "R2" H 10620 4896 50  0000 L CNN
F 1 "R" H 10620 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10480 4850 50  0001 C CNN
F 3 "~" H 10550 4850 50  0001 C CNN
	1    10550 4850
	1    0    0    -1  
$EndComp
$Comp
L MultipleVoltageSource2.0-rescue:R-Device-MultipleVoltageSource-rescue R1
U 1 1 5E56B575
P 10550 4350
F 0 "R1" H 10620 4396 50  0000 L CNN
F 1 "R" H 10620 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10480 4350 50  0001 C CNN
F 3 "~" H 10550 4350 50  0001 C CNN
	1    10550 4350
	1    0    0    -1  
$EndComp
$Comp
L MultipleVoltageSource2.0-rescue:+5V-power-MultipleVoltageSource-rescue #PWR042
U 1 1 5E5731A6
P 10550 4200
F 0 "#PWR042" H 10550 4050 50  0001 C CNN
F 1 "+5V" H 10565 4373 50  0000 C CNN
F 2 "" H 10550 4200 50  0001 C CNN
F 3 "" H 10550 4200 50  0001 C CNN
	1    10550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4500 10550 4600
$Comp
L MultipleVoltageSource2.0-rescue:GND-power-MultipleVoltageSource-rescue #PWR043
U 1 1 5E580B10
P 10550 5100
F 0 "#PWR043" H 10550 4850 50  0001 C CNN
F 1 "GND" H 10555 4927 50  0000 C CNN
F 2 "" H 10550 5100 50  0001 C CNN
F 3 "" H 10550 5100 50  0001 C CNN
	1    10550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5000 10550 5100
Wire Wire Line
	9250 4600 10550 4600
Connection ~ 10550 4600
Wire Wire Line
	10550 4600 10550 4700
$Comp
L MultipleVoltageSource2.0-rescue:Conn_02x07_Odd_Even-Connector_Generic-MultipleVoltageSource-rescue J5
U 1 1 5E4B046D
P 9050 1600
F 0 "J5" H 9100 2117 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 9100 2026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 9050 1600 50  0001 C CNN
F 3 "~" H 9050 1600 50  0001 C CNN
	1    9050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1300 9700 1300
Wire Wire Line
	9350 1400 9700 1400
Wire Wire Line
	9350 1500 9700 1500
Wire Wire Line
	9350 1600 9700 1600
Wire Wire Line
	9350 1700 9700 1700
Wire Wire Line
	9350 1800 9700 1800
Wire Wire Line
	9350 1900 9700 1900
$Comp
L MultipleVoltageSource2.0-rescue:LD1085V50-SamacSys_Parts-MultipleVoltageSource-rescue IC1
U 1 1 5E5E305F
P 4300 1050
F 0 "IC1" H 5128 996 50  0000 L CNN
F 1 "LD1085V50" H 5128 905 50  0000 L CNN
F 2 "SamacSys_Parts:TO270P460X1020X2008-3P" H 5150 1150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/LD1085V50.pdf" H 5150 1050 50  0001 L CNN
F 4 "LD1085V50, Low Dropout Voltage Regulator, 3A, 5 V +/-1%, 3-Pin TO-220" H 5150 950 50  0001 L CNN "Description"
F 5 "4.6" H 5150 850 50  0001 L CNN "Height"
F 6 "511-LD1085V50" H 5150 750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-LD1085V50" H 5150 650 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 5150 550 50  0001 L CNN "Manufacturer_Name"
F 9 "LD1085V50" H 5150 450 50  0001 L CNN "Manufacturer_Part_Number"
	1    4300 1050
	1    0    0    -1  
$EndComp
$Comp
L MultipleVoltageSource2.0-rescue:+12V-power-MultipleVoltageSource-rescue #PWR012
U 1 1 5E62A3DC
P 3300 1250
F 0 "#PWR012" H 3300 1100 50  0001 C CNN
F 1 "+12V" H 3315 1423 50  0000 C CNN
F 2 "" H 3300 1250 50  0001 C CNN
F 3 "" H 3300 1250 50  0001 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
$Comp
L MultipleVoltageSource2.0-rescue:GND-power-MultipleVoltageSource-rescue #PWR022
U 1 1 5E64FD48
P 3700 750
F 0 "#PWR022" H 3700 500 50  0001 C CNN
F 1 "GND" H 3705 577 50  0000 C CNN
F 2 "" H 3700 750 50  0001 C CNN
F 3 "" H 3700 750 50  0001 C CNN
	1    3700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 750  4300 1050
Wire Wire Line
	3700 750  3900 750 
Wire Wire Line
	3900 850  3900 750 
Connection ~ 3900 750 
Wire Wire Line
	3900 750  4300 750 
$Comp
L MultipleVoltageSource2.0-rescue:GND-power-MultipleVoltageSource-rescue #PWR023
U 1 1 5E6B94F2
P 4050 1550
F 0 "#PWR023" H 4050 1300 50  0001 C CNN
F 1 "GND" H 4055 1377 50  0000 C CNN
F 2 "" H 4050 1550 50  0001 C CNN
F 3 "" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
Text Notes 4450 800  0    50   ~ 10
5V REGULATOR:
$Comp
L MultipleVoltageSource2.0-rescue:Conn_01x04-Connector_Generic-MultipleVoltageSource-rescue J1
U 1 1 5E7B5D46
P 2250 1250
F 0 "J1" H 2330 1242 50  0000 L CNN
F 1 "Conn_01x04" H 2330 1151 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR4W100P0X500_1X4_2000X800X1000P" H 2250 1250 50  0001 C CNN
F 3 "~" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1350 1950 1350
Wire Wire Line
	1950 1350 1950 1450
Connection ~ 1950 1450
Wire Wire Line
	1950 1450 1850 1450
$Comp
L MultipleVoltageSource2.0-rescue:MountingHole-Mechanical-MultipleVoltageSource-rescue H4
U 1 1 5E5EFF2D
P 10500 3550
F 0 "H4" H 10600 3596 50  0000 L CNN
F 1 "MountingHole" H 10600 3505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10500 3550 50  0001 C CNN
F 3 "~" H 10500 3550 50  0001 C CNN
	1    10500 3550
	1    0    0    -1  
$EndComp
$Comp
L MultipleVoltageSource2.0-rescue:MountingHole-Mechanical-MultipleVoltageSource-rescue H3
U 1 1 5E5EFF27
P 10500 3000
F 0 "H3" H 10600 3046 50  0000 L CNN
F 1 "MountingHole" H 10600 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10500 3000 50  0001 C CNN
F 3 "~" H 10500 3000 50  0001 C CNN
	1    10500 3000
	1    0    0    -1  
$EndComp
$Comp
L MultipleVoltageSource2.0-rescue:MountingHole-Mechanical-MultipleVoltageSource-rescue H2
U 1 1 5E5EF219
P 9700 3550
F 0 "H2" H 9800 3596 50  0000 L CNN
F 1 "MountingHole" H 9800 3505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9700 3550 50  0001 C CNN
F 3 "~" H 9700 3550 50  0001 C CNN
	1    9700 3550
	1    0    0    -1  
$EndComp
$Comp
L MultipleVoltageSource2.0-rescue:MountingHole-Mechanical-MultipleVoltageSource-rescue H1
U 1 1 5E5EEAEC
P 9700 3000
F 0 "H1" H 9800 3046 50  0000 L CNN
F 1 "MountingHole" H 9800 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9700 3000 50  0001 C CNN
F 3 "~" H 9700 3000 50  0001 C CNN
	1    9700 3000
	1    0    0    -1  
$EndComp
Text Notes 6350 850  0    50   ~ 10
ARDUINO RESET BUTTON:
$Comp
L MultipleVoltageSource2.0-rescue:GND-power-MultipleVoltageSource-rescue #PWR037
U 1 1 5E73F8BE
P 6550 1350
F 0 "#PWR037" H 6550 1100 50  0001 C CNN
F 1 "GND" H 6555 1177 50  0000 C CNN
F 2 "" H 6550 1350 50  0001 C CNN
F 3 "" H 6550 1350 50  0001 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
$Comp
L MultipleVoltageSource2.0-rescue:Conn_01x02-Connector_Generic-MultipleVoltageSource-rescue J2
U 1 1 5F56829D
P 7000 1100
F 0 "J2" H 7080 1092 50  0000 L CNN
F 1 "Conn_01x02" H 7080 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7000 1100 50  0001 C CNN
F 3 "~" H 7000 1100 50  0001 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1200 6550 1200
Wire Wire Line
	6550 1200 6550 1350
Wire Wire Line
	6800 1100 6600 1100
Wire Wire Line
	9250 4300 9550 4300
Text Label 6600 1100 0    50   ~ 0
RESET
Text Label 9550 4300 2    50   ~ 0
RESET
$Comp
L Device:CP C2
U 1 1 5F5BF253
P 4050 1400
F 0 "C2" H 4168 1446 50  0000 L CNN
F 1 "10u" H 4168 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 4088 1250 50  0001 C CNN
F 3 "~" H 4050 1400 50  0001 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F5BFB01
P 3900 1000
F 0 "C1" H 3782 954 50  0000 R CNN
F 1 "10u" H 3782 1045 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 3938 850 50  0001 C CNN
F 3 "~" H 3900 1000 50  0001 C CNN
	1    3900 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 1150 3900 1150
Wire Wire Line
	3300 1250 4050 1250
Connection ~ 4050 1250
Wire Wire Line
	4050 1250 4300 1250
Connection ~ 3900 1150
Wire Wire Line
	3900 1150 4300 1150
Wire Bus Line
	3300 3300 7350 3300
Wire Bus Line
	7350 3300 7350 6150
Wire Bus Line
	1550 6450 10100 6450
Wire Bus Line
	10100 4700 10100 6450
$EndSCHEMATC
