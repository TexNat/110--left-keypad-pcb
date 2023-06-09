EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 640E584A
P -3300 2150
F 0 "U1" H -3300 261 50  0000 C CNN
F 1 "ATmega32U4-AU" H -3300 170 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H -3300 2150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H -3300 2150 50  0001 C CNN
	1    -3300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 640EBB32
P -3400 0
F 0 "#PWR0101" H -3400 -150 50  0001 C CNN
F 1 "+5V" H -3385 173 50  0000 C CNN
F 2 "" H -3400 0   50  0001 C CNN
F 3 "" H -3400 0   50  0001 C CNN
	1    -3400 0   
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3400 350  -3400 0   
Wire Wire Line
	-3300 350  -3400 350 
Connection ~ -3400 350 
Wire Wire Line
	-3200 350  -3300 350 
Connection ~ -3300 350 
$Comp
L power:GND #PWR0102
U 1 1 640F037D
P -3850 4100
F 0 "#PWR0102" H -3850 3850 50  0001 C CNN
F 1 "GND" H -3845 3927 50  0000 C CNN
F 2 "" H -3850 4100 50  0001 C CNN
F 3 "" H -3850 4100 50  0001 C CNN
	1    -3850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3300 3950 -3400 3950
Wire Wire Line
	-3850 3950 -3850 4100
Connection ~ -3400 3950
Wire Wire Line
	-3400 3950 -3850 3950
$Comp
L Device:R_Small R4
U 1 1 640F18FC
P -2000 2750
F 0 "R4" V -2196 2750 50  0000 C CNN
F 1 "10k" V -2105 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -2000 2750 50  0001 C CNN
F 3 "~" H -2000 2750 50  0001 C CNN
	1    -2000 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 640F8942
P -1600 2900
F 0 "#PWR0103" H -1600 2650 50  0001 C CNN
F 1 "GND" H -1595 2727 50  0000 C CNN
F 2 "" H -1600 2900 50  0001 C CNN
F 3 "" H -1600 2900 50  0001 C CNN
	1    -1600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2700 2750 -2100 2750
Wire Wire Line
	-1900 2750 -1600 2750
Wire Wire Line
	-1600 2750 -1600 2900
$Comp
L Device:R_Small R2
U 1 1 64100445
P -4800 1650
F 0 "R2" V -4996 1650 50  0000 C CNN
F 1 "22" V -4905 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -4800 1650 50  0001 C CNN
F 3 "~" H -4800 1650 50  0001 C CNN
	1    -4800 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 64101B14
P -5150 1750
F 0 "R3" V -5346 1750 50  0000 C CNN
F 1 "22" V -5255 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -5150 1750 50  0001 C CNN
F 3 "~" H -5150 1750 50  0001 C CNN
	1    -5150 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	-3900 1750 -5050 1750
Wire Wire Line
	-4900 1650 -5650 1650
Wire Wire Line
	-5250 1750 -5650 1750
$Comp
L Device:C_Small C3
U 1 1 641032C1
P -4900 2150
F 0 "C3" H -4808 2196 50  0000 L CNN
F 1 "1uF" H -4808 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H -4900 2150 50  0001 C CNN
F 3 "~" H -4900 2150 50  0001 C CNN
	1    -4900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3900 1950 -4900 1950
Wire Wire Line
	-4900 1950 -4900 2050
$Comp
L power:GND #PWR0104
U 1 1 64108031
P -4900 2500
F 0 "#PWR0104" H -4900 2250 50  0001 C CNN
F 1 "GND" H -4895 2327 50  0000 C CNN
F 2 "" H -4900 2500 50  0001 C CNN
F 3 "" H -4900 2500 50  0001 C CNN
	1    -4900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4900 2250 -4900 2500
$Comp
L Device:C_Small C4
U 1 1 6410916E
P -5750 3350
F 0 "C4" H -5658 3396 50  0000 L CNN
F 1 "0.1uF" H -5658 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H -5750 3350 50  0001 C CNN
F 3 "~" H -5750 3350 50  0001 C CNN
	1    -5750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 64109BC5
P -5350 3350
F 0 "C5" H -5258 3396 50  0000 L CNN
F 1 "0.1uF" H -5258 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H -5350 3350 50  0001 C CNN
F 3 "~" H -5350 3350 50  0001 C CNN
	1    -5350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6410A6E5
P -4950 3350
F 0 "C6" H -4858 3396 50  0000 L CNN
F 1 "0.1uF" H -4858 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H -4950 3350 50  0001 C CNN
F 3 "~" H -4950 3350 50  0001 C CNN
	1    -4950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6410AD34
P -4550 3350
F 0 "C7" H -4458 3396 50  0000 L CNN
F 1 "10uF" H -4458 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H -4550 3350 50  0001 C CNN
F 3 "~" H -4550 3350 50  0001 C CNN
	1    -4550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6410B651
P -5150 3000
F 0 "#PWR0105" H -5150 2850 50  0001 C CNN
F 1 "+5V" H -5135 3173 50  0000 C CNN
F 2 "" H -5150 3000 50  0001 C CNN
F 3 "" H -5150 3000 50  0001 C CNN
	1    -5150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6410C483
P -5150 3700
F 0 "#PWR0106" H -5150 3450 50  0001 C CNN
F 1 "GND" H -5145 3527 50  0000 C CNN
F 2 "" H -5150 3700 50  0001 C CNN
F 3 "" H -5150 3700 50  0001 C CNN
	1    -5150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5750 3250 -5350 3250
Connection ~ -5350 3250
Wire Wire Line
	-5350 3250 -5150 3250
Connection ~ -4950 3250
Wire Wire Line
	-4950 3250 -4550 3250
Wire Wire Line
	-5750 3450 -5350 3450
Connection ~ -5350 3450
Wire Wire Line
	-5350 3450 -5150 3450
Connection ~ -4950 3450
Wire Wire Line
	-4950 3450 -4550 3450
Wire Wire Line
	-5150 3450 -5150 3700
Connection ~ -5150 3450
Wire Wire Line
	-5150 3450 -4950 3450
Wire Wire Line
	-5150 3250 -5150 3000
Connection ~ -5150 3250
Wire Wire Line
	-5150 3250 -4950 3250
Wire Wire Line
	-3900 1650 -4700 1650
$Comp
L power:+5V #PWR0107
U 1 1 6410E412
P -4350 1450
F 0 "#PWR0107" H -4350 1300 50  0001 C CNN
F 1 "+5V" H -4335 1623 50  0000 C CNN
F 2 "" H -4350 1450 50  0001 C CNN
F 3 "" H -4350 1450 50  0001 C CNN
	1    -4350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3900 1450 -4350 1450
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 64114216
P -4350 950
F 0 "Y1" V -4396 1094 50  0000 L CNN
F 1 "16MHz" V -4305 1094 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H -4350 950 50  0001 C CNN
F 3 "~" H -4350 950 50  0001 C CNN
	1    -4350 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	-3900 1050 -4350 1050
Wire Wire Line
	-4350 850  -3900 850 
$Comp
L Device:C_Small C1
U 1 1 64115EFF
P -4800 800
F 0 "C1" V -5029 800 50  0000 C CNN
F 1 "22pF" V -4938 800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H -4800 800 50  0001 C CNN
F 3 "~" H -4800 800 50  0001 C CNN
	1    -4800 800 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 64117485
P -4800 1150
F 0 "C2" V -5029 1150 50  0000 C CNN
F 1 "22pF" V -4938 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H -4800 1150 50  0001 C CNN
F 3 "~" H -4800 1150 50  0001 C CNN
	1    -4800 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	-4350 850  -4700 850 
Wire Wire Line
	-4700 850  -4700 800 
Connection ~ -4350 850 
Wire Wire Line
	-4350 1050 -4700 1050
Wire Wire Line
	-4700 1050 -4700 1150
Connection ~ -4350 1050
$Comp
L power:GND #PWR0108
U 1 1 6411B17F
P -5000 1300
F 0 "#PWR0108" H -5000 1050 50  0001 C CNN
F 1 "GND" H -4995 1127 50  0000 C CNN
F 2 "" H -5000 1300 50  0001 C CNN
F 3 "" H -5000 1300 50  0001 C CNN
	1    -5000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4450 950  -4450 1150
Wire Wire Line
	-4450 1300 -4900 1300
Wire Wire Line
	-4900 800  -4900 1150
Wire Wire Line
	-4900 1150 -4900 1300
Connection ~ -4900 1150
Connection ~ -4900 1300
Wire Wire Line
	-4900 1300 -5000 1300
Wire Wire Line
	-4250 950  -4250 1150
Wire Wire Line
	-4250 1150 -4450 1150
Connection ~ -4450 1150
Wire Wire Line
	-4450 1150 -4450 1300
$Comp
L Switch:SW_Push SW1
U 1 1 6411EAD1
P -4250 600
F 0 "SW1" H -4250 885 50  0000 C CNN
F 1 "SW_Push" H -4250 794 50  0000 C CNN
F 2 "" H -4250 800 50  0001 C CNN
F 3 "~" H -4250 800 50  0001 C CNN
	1    -4250 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4050 600  -4000 600 
Wire Wire Line
	-3900 600  -3900 650 
$Comp
L power:GND #PWR0109
U 1 1 64120B34
P -4650 550
F 0 "#PWR0109" H -4650 300 50  0001 C CNN
F 1 "GND" H -4645 377 50  0000 C CNN
F 2 "" H -4650 550 50  0001 C CNN
F 3 "" H -4650 550 50  0001 C CNN
	1    -4650 550 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4650 550  -4450 550 
Wire Wire Line
	-4450 550  -4450 600 
$Comp
L Device:R_Small R1
U 1 1 64122723
P -4000 300
F 0 "R1" H -3941 346 50  0000 L CNN
F 1 "10k" H -3941 255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -4000 300 50  0001 C CNN
F 3 "~" H -4000 300 50  0001 C CNN
	1    -4000 300 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4000 400  -4000 600 
Connection ~ -4000 600 
Wire Wire Line
	-4000 600  -3900 600 
$Comp
L power:+5V #PWR0110
U 1 1 64123FB4
P -4000 0
F 0 "#PWR0110" H -4000 -150 50  0001 C CNN
F 1 "+5V" H -3985 173 50  0000 C CNN
F 2 "" H -4000 0   50  0001 C CNN
F 3 "" H -4000 0   50  0001 C CNN
	1    -4000 0   
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4000 0    -4000 200 
Text GLabel -5650 1650 0    50   Input ~ 0
D+
Text GLabel -5650 1750 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 64127254
P -6000 5600
F 0 "USB1" V -5463 5567 60  0000 C CNN
F 1 "Molex-0548190589" V -5569 5567 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H -6000 5600 60  0001 C CNN
F 3 "" H -6000 5600 60  0001 C CNN
	1    -6000 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 64127D00
P -4750 5400
F 0 "F1" V -4955 5400 50  0000 C CNN
F 1 "Polyfuse_Small" V -4864 5400 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H -4700 5200 50  0001 L CNN
F 3 "~" H -4750 5400 50  0001 C CNN
	1    -4750 5400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 64129B5E
P -5300 5400
F 0 "#PWR0111" H -5300 5250 50  0001 C CNN
F 1 "VCC" H -5283 5573 50  0000 C CNN
F 2 "" H -5300 5400 50  0001 C CNN
F 3 "" H -5300 5400 50  0001 C CNN
	1    -5300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 6412A7A7
P -4150 5400
F 0 "#PWR0112" H -4150 5250 50  0001 C CNN
F 1 "+5V" H -4135 5573 50  0000 C CNN
F 2 "" H -4150 5400 50  0001 C CNN
F 3 "" H -4150 5400 50  0001 C CNN
	1    -4150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4150 5400 -4650 5400
Wire Wire Line
	-4850 5400 -5300 5400
Connection ~ -5300 5400
Wire Wire Line
	-5300 5400 -5700 5400
Text GLabel -5700 5500 2    50   Input ~ 0
D-
Text GLabel -5700 5600 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0113
U 1 1 6412FB0D
P -5450 5800
F 0 "#PWR0113" H -5450 5550 50  0001 C CNN
F 1 "GND" H -5445 5627 50  0000 C CNN
F 2 "" H -5450 5800 50  0001 C CNN
F 3 "" H -5450 5800 50  0001 C CNN
	1    -5450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5700 5800 -5450 5800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 64131CD2
P -1900 5800
F 0 "MX2" H -1867 6023 60  0000 C CNN
F 1 "MX-NoLED" H -1867 5949 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H -2525 5775 60  0001 C CNN
F 3 "" H -2525 5775 60  0001 C CNN
	1    -1900 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 641330D8
P -2150 6050
F 0 "D2" V -2104 5982 50  0000 R CNN
F 1 "SOD-123" V -2195 5982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V -2150 6050 50  0001 C CNN
F 3 "~" V -2150 6050 50  0001 C CNN
	1    -2150 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-2150 5950 -1950 5950
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 64139098
P -2700 5800
F 0 "MX1" H -2667 6023 60  0000 C CNN
F 1 "MX-NoLED" H -2667 5949 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H -3325 5775 60  0001 C CNN
F 3 "" H -3325 5775 60  0001 C CNN
	1    -2700 5800
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 6413A458
P -2700 6700
F 0 "MX3" H -2667 6923 60  0000 C CNN
F 1 "MX-NoLED" H -2667 6849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H -3325 6675 60  0001 C CNN
F 3 "" H -3325 6675 60  0001 C CNN
	1    -2700 6700
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 6413AD5A
P -1900 6700
F 0 "MX4" H -1867 6923 60  0000 C CNN
F 1 "MX-NoLED" H -1867 6849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H -2525 6675 60  0001 C CNN
F 3 "" H -2525 6675 60  0001 C CNN
	1    -1900 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 6413B341
P -2950 6050
F 0 "D1" V -2904 5982 50  0000 R CNN
F 1 "SOD-123" V -2995 5982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V -2950 6050 50  0001 C CNN
F 3 "~" V -2950 6050 50  0001 C CNN
	1    -2950 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 6413BC0C
P -2950 6950
F 0 "D3" V -2904 6882 50  0000 R CNN
F 1 "SOD-123" V -2995 6882 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V -2950 6950 50  0001 C CNN
F 3 "~" V -2950 6950 50  0001 C CNN
	1    -2950 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 6413CECD
P -2150 6950
F 0 "D4" V -2104 6882 50  0000 R CNN
F 1 "SOD-123" V -2195 6882 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V -2150 6950 50  0001 C CNN
F 3 "~" V -2150 6950 50  0001 C CNN
	1    -2150 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-2150 6850 -1950 6850
Wire Wire Line
	-2950 6850 -2750 6850
Wire Wire Line
	-2950 5950 -2750 5950
Wire Wire Line
	-2150 6150 -2950 6150
Connection ~ -2950 6150
Wire Wire Line
	-2950 6150 -3350 6150
Wire Wire Line
	-2150 7050 -2950 7050
Connection ~ -2950 7050
Wire Wire Line
	-2950 7050 -3350 7050
Wire Wire Line
	-2550 6650 -2550 5750
Connection ~ -2550 5750
Wire Wire Line
	-2550 5750 -2550 5300
Wire Wire Line
	-1750 6650 -1750 5750
Connection ~ -1750 5750
Wire Wire Line
	-1750 5750 -1750 5300
Text GLabel -3350 6150 0    50   Input ~ 0
ROW0
Text GLabel -3350 7050 0    50   Input ~ 0
ROW1
Text GLabel -2550 5300 1    50   Input ~ 0
COL0
Text GLabel -1750 5300 1    50   Input ~ 0
COL1
$EndSCHEMATC
