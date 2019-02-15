EESchema Schematic File Version 4
LIBS:Fat Bastard-cache
EELAYER 26 0
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
L Valve:ECC83 U1
U 2 1 5C641032
P 3950 3575
AR Path="/5C641032" Ref="U1"  Part="2" 
AR Path="/5C6397B0/5C641032" Ref="U?"  Part="2" 
F 0 "U1" H 4175 3375 50  0000 L CNN
F 1 "ECC83" H 4175 3275 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 4220 3175 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 3950 3575 50  0001 C CNN
	2    3950 3575
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U2
U 2 1 5C641039
P 6625 3575
AR Path="/5C641039" Ref="U2"  Part="2" 
AR Path="/5C6397B0/5C641039" Ref="U?"  Part="2" 
F 0 "U2" H 6853 3622 50  0000 L CNN
F 1 "ECC83" H 6853 3529 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 6895 3175 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 6625 3575 50  0001 C CNN
	2    6625 3575
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U2
U 1 1 5C641047
P 7925 3575
AR Path="/5C641047" Ref="U2"  Part="1" 
AR Path="/5C6397B0/5C641047" Ref="U?"  Part="1" 
F 0 "U2" H 8153 3622 50  0000 L CNN
F 1 "ECC83" H 8153 3529 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 8195 3175 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 7925 3575 50  0001 C CNN
	1    7925 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C64104E
P 4300 3125
AR Path="/5C64104E" Ref="C4"  Part="1" 
AR Path="/5C6397B0/5C64104E" Ref="C?"  Part="1" 
F 0 "C4" V 4150 3125 50  0000 C CNN
F 1 "500p" V 4450 3125 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4338 2975 50  0001 C CNN
F 3 "~" H 4300 3125 50  0001 C CNN
	1    4300 3125
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C641055
P 2625 6625
AR Path="/5C641055" Ref="R2"  Part="1" 
AR Path="/5C6397B0/5C641055" Ref="R?"  Part="1" 
F 0 "R2" V 2415 6625 50  0000 C CNN
F 1 "1k" V 2508 6625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2555 6625 50  0001 C CNN
F 3 "~" H 2625 6625 50  0001 C CNN
	1    2625 6625
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C64105C
P 3950 2925
AR Path="/5C64105C" Ref="R5"  Part="1" 
AR Path="/5C6397B0/5C64105C" Ref="R?"  Part="1" 
F 0 "R5" H 4020 2972 50  0000 L CNN
F 1 "220k" H 4020 2879 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 2925 50  0001 C CNN
F 3 "~" H 3950 2925 50  0001 C CNN
	1    3950 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C641063
P 3450 3575
AR Path="/5C641063" Ref="R3"  Part="1" 
AR Path="/5C6397B0/5C641063" Ref="R?"  Part="1" 
F 0 "R3" V 3240 3575 50  0000 C CNN
F 1 "68k" V 3333 3575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 3575 50  0001 C CNN
F 3 "~" H 3450 3575 50  0001 C CNN
	1    3450 3575
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C64106A
P 3850 4175
AR Path="/5C64106A" Ref="R4"  Part="1" 
AR Path="/5C6397B0/5C64106A" Ref="R?"  Part="1" 
F 0 "R4" H 3675 4225 50  0000 L CNN
F 1 "1.8k" H 3625 4125 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 4175 50  0001 C CNN
F 3 "~" H 3850 4175 50  0001 C CNN
	1    3850 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C641071
P 4050 4175
AR Path="/5C641071" Ref="C3"  Part="1" 
AR Path="/5C6397B0/5C641071" Ref="C?"  Part="1" 
F 0 "C3" H 3935 4128 50  0000 R CNN
F 1 "1µ" H 3935 4221 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4088 4025 50  0001 C CNN
F 3 "~" H 4050 4175 50  0001 C CNN
	1    4050 4175
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5C641078
P 5450 2925
AR Path="/5C641078" Ref="R8"  Part="1" 
AR Path="/5C6397B0/5C641078" Ref="R?"  Part="1" 
F 0 "R8" H 5520 2972 50  0000 L CNN
F 1 "100k" H 5520 2879 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5380 2925 50  0001 C CNN
F 3 "~" H 5450 2925 50  0001 C CNN
	1    5450 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C64107F
P 5800 3125
AR Path="/5C64107F" Ref="C6"  Part="1" 
AR Path="/5C6397B0/5C64107F" Ref="C?"  Part="1" 
F 0 "C6" V 5650 3125 50  0000 C CNN
F 1 "22n" V 5950 3125 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5838 2975 50  0001 C CNN
F 3 "~" H 5800 3125 50  0001 C CNN
	1    5800 3125
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C641086
P 6100 3325
AR Path="/5C641086" Ref="R9"  Part="1" 
AR Path="/5C6397B0/5C641086" Ref="R?"  Part="1" 
F 0 "R9" H 6170 3372 50  0000 L CNN
F 1 "470k" H 6170 3279 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 3325 50  0001 C CNN
F 3 "~" H 6100 3325 50  0001 C CNN
	1    6100 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C64108D
P 6100 3775
AR Path="/5C64108D" Ref="R10"  Part="1" 
AR Path="/5C6397B0/5C64108D" Ref="R?"  Part="1" 
F 0 "R10" H 6170 3822 50  0000 L CNN
F 1 "1M" H 6170 3729 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 3775 50  0001 C CNN
F 3 "~" H 6100 3775 50  0001 C CNN
	1    6100 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C641094
P 6525 4175
AR Path="/5C641094" Ref="R11"  Part="1" 
AR Path="/5C6397B0/5C641094" Ref="R?"  Part="1" 
F 0 "R11" H 6595 4222 50  0000 L CNN
F 1 "27k" H 6595 4129 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6455 4175 50  0001 C CNN
F 3 "~" H 6525 4175 50  0001 C CNN
	1    6525 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C64109B
P 5350 4175
AR Path="/5C64109B" Ref="R7"  Part="1" 
AR Path="/5C6397B0/5C64109B" Ref="R?"  Part="1" 
F 0 "R7" H 5175 4225 50  0000 L CNN
F 1 "1.8k" H 5125 4125 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 4175 50  0001 C CNN
F 3 "~" H 5350 4175 50  0001 C CNN
	1    5350 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C6410A2
P 7225 3775
AR Path="/5C6410A2" Ref="R13"  Part="1" 
AR Path="/5C6397B0/5C6410A2" Ref="R?"  Part="1" 
F 0 "R13" H 7295 3822 50  0000 L CNN
F 1 "330k" H 7295 3729 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7155 3775 50  0001 C CNN
F 3 "~" H 7225 3775 50  0001 C CNN
	1    7225 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5C6410A9
P 7425 3575
AR Path="/5C6410A9" Ref="R14"  Part="1" 
AR Path="/5C6397B0/5C6410A9" Ref="R?"  Part="1" 
F 0 "R14" V 7215 3575 50  0000 C CNN
F 1 "220k" V 7308 3575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7355 3575 50  0001 C CNN
F 3 "~" H 7425 3575 50  0001 C CNN
	1    7425 3575
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5C6410B0
P 6625 2925
AR Path="/5C6410B0" Ref="R12"  Part="1" 
AR Path="/5C6397B0/5C6410B0" Ref="R?"  Part="1" 
F 0 "R12" H 6695 2972 50  0000 L CNN
F 1 "100k" H 6695 2879 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6555 2925 50  0001 C CNN
F 3 "~" H 6625 2925 50  0001 C CNN
	1    6625 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C6410B7
P 6975 3125
AR Path="/5C6410B7" Ref="C8"  Part="1" 
AR Path="/5C6397B0/5C6410B7" Ref="C?"  Part="1" 
F 0 "C8" V 6825 3125 50  0000 C CNN
F 1 "22n" V 7125 3125 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 7013 2975 50  0001 C CNN
F 3 "~" H 6975 3125 50  0001 C CNN
	1    6975 3125
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5C6410BE
P 6425 2925
AR Path="/5C6410BE" Ref="C7"  Part="1" 
AR Path="/5C6397B0/5C6410BE" Ref="C?"  Part="1" 
F 0 "C7" H 6225 2975 50  0000 L CNN
F 1 "1n" H 6225 2875 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6463 2775 50  0001 C CNN
F 3 "~" H 6425 2925 50  0001 C CNN
	1    6425 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5C6410C5
P 7825 4175
AR Path="/5C6410C5" Ref="R15"  Part="1" 
AR Path="/5C6397B0/5C6410C5" Ref="R?"  Part="1" 
F 0 "R15" H 7650 4225 50  0000 L CNN
F 1 "1.8k" H 7600 4125 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7755 4175 50  0001 C CNN
F 3 "~" H 7825 4175 50  0001 C CNN
	1    7825 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C6410CC
P 8025 4175
AR Path="/5C6410CC" Ref="C9"  Part="1" 
AR Path="/5C6397B0/5C6410CC" Ref="C?"  Part="1" 
F 0 "C9" H 7910 4128 50  0000 R CNN
F 1 "1µ" H 7910 4221 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 8063 4025 50  0001 C CNN
F 3 "~" H 8025 4175 50  0001 C CNN
	1    8025 4175
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3075 5450 3125
Wire Wire Line
	5650 3125 5450 3125
Connection ~ 5450 3125
Wire Wire Line
	5450 3125 5450 3175
Wire Wire Line
	5950 3125 6100 3125
Wire Wire Line
	6100 3125 6100 3175
Wire Wire Line
	6100 3475 6100 3575
Wire Wire Line
	6325 3575 6100 3575
Connection ~ 6100 3575
Wire Wire Line
	6100 3575 6100 3625
Wire Wire Line
	6100 3925 6100 4325
Wire Wire Line
	5350 4325 5550 4325
Wire Wire Line
	6100 4325 5550 4325
Connection ~ 5550 4325
$Comp
L Device:C C5
U 1 1 5C6410E1
P 5550 4175
AR Path="/5C6410E1" Ref="C5"  Part="1" 
AR Path="/5C6397B0/5C6410E1" Ref="C?"  Part="1" 
F 0 "C5" H 5435 4128 50  0000 R CNN
F 1 "1µ" H 5435 4221 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5588 4025 50  0001 C CNN
F 3 "~" H 5550 4175 50  0001 C CNN
	1    5550 4175
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4025 5350 4025
Wire Wire Line
	5350 4025 5350 3975
Connection ~ 5350 4025
Wire Wire Line
	6525 3975 6525 4025
Wire Wire Line
	6525 4325 7225 4325
Wire Wire Line
	7225 4325 7225 3925
Wire Wire Line
	7225 3625 7225 3575
Wire Wire Line
	7225 3575 7275 3575
Wire Wire Line
	7225 3575 7225 3125
Wire Wire Line
	7225 3125 7125 3125
Connection ~ 7225 3575
Wire Wire Line
	6825 3125 6625 3125
Wire Wire Line
	6625 3125 6625 3075
Wire Wire Line
	6625 3125 6625 3175
Connection ~ 6625 3125
Wire Wire Line
	6625 3125 6425 3125
Wire Wire Line
	6425 3125 6425 3075
Wire Wire Line
	6425 2775 6625 2775
$Comp
L Device:R R6
U 1 1 5C6410FA
P 4950 3575
AR Path="/5C6410FA" Ref="R6"  Part="1" 
AR Path="/5C6397B0/5C6410FA" Ref="R?"  Part="1" 
F 0 "R6" V 4740 3575 50  0000 C CNN
F 1 "470k" V 4833 3575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4880 3575 50  0001 C CNN
F 3 "~" H 4950 3575 50  0001 C CNN
	1    4950 3575
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3575 5150 3575
Wire Wire Line
	3600 3575 3650 3575
Wire Wire Line
	3850 3975 3850 4025
Connection ~ 3850 4025
Wire Wire Line
	3850 4325 4050 4325
Connection ~ 3850 4325
Wire Wire Line
	3950 3075 3950 3125
Wire Wire Line
	4150 3125 3950 3125
Connection ~ 3950 3125
Wire Wire Line
	3950 3125 3950 3175
Wire Wire Line
	7575 3575 7625 3575
Wire Wire Line
	7825 3975 7825 4025
Wire Wire Line
	7825 4025 8025 4025
Connection ~ 7825 4025
Wire Wire Line
	8025 4325 7825 4325
$Comp
L Device:R R16
U 1 1 5C641110
P 7925 2925
AR Path="/5C641110" Ref="R16"  Part="1" 
AR Path="/5C6397B0/5C641110" Ref="R?"  Part="1" 
F 0 "R16" H 7995 2972 50  0000 L CNN
F 1 "220k" H 7995 2879 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7855 2925 50  0001 C CNN
F 3 "~" H 7925 2925 50  0001 C CNN
	1    7925 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 3075 7925 3125
$Comp
L Device:C C10
U 1 1 5C641118
P 8275 3125
AR Path="/5C641118" Ref="C10"  Part="1" 
AR Path="/5C6397B0/5C641118" Ref="C?"  Part="1" 
F 0 "C10" V 8125 3125 50  0000 C CNN
F 1 "100n" V 8425 3125 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8313 2975 50  0001 C CNN
F 3 "~" H 8275 3125 50  0001 C CNN
	1    8275 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	8125 3125 7925 3125
Connection ~ 7925 3125
Wire Wire Line
	7925 3125 7925 3175
Wire Wire Line
	3850 4375 3850 4325
Wire Wire Line
	5350 4375 5350 4325
Connection ~ 5350 4325
Wire Wire Line
	7825 4375 7825 4325
Connection ~ 7825 4325
Wire Wire Line
	6525 4375 6525 4325
Connection ~ 6525 4325
Wire Wire Line
	4050 4025 3850 4025
Connection ~ 4050 4325
$Comp
L Device:CP C2
U 1 1 5C64112B
P 2275 6825
AR Path="/5C64112B" Ref="C2"  Part="1" 
AR Path="/5C6397B0/5C64112B" Ref="C?"  Part="1" 
F 0 "C2" H 2394 6872 50  0000 L CNN
F 1 "47µ/350V" H 2394 6779 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L22.0mm_D10.5mm_P27.50mm_Horizontal" H 2313 6675 50  0001 C CNN
F 3 "~" H 2275 6825 50  0001 C CNN
	1    2275 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C641132
P 1925 6625
AR Path="/5C641132" Ref="R1"  Part="1" 
AR Path="/5C6397B0/5C641132" Ref="R?"  Part="1" 
F 0 "R1" V 1715 6625 50  0000 C CNN
F 1 "2.2k" V 1808 6625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1855 6625 50  0001 C CNN
F 3 "~" H 1925 6625 50  0001 C CNN
	1    1925 6625
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5C641139
P 1575 6825
AR Path="/5C641139" Ref="C1"  Part="1" 
AR Path="/5C6397B0/5C641139" Ref="C?"  Part="1" 
F 0 "C1" H 1694 6872 50  0000 L CNN
F 1 "47µ/350V" H 1694 6779 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L22.0mm_D10.5mm_P27.50mm_Horizontal" H 1613 6675 50  0001 C CNN
F 3 "~" H 1575 6825 50  0001 C CNN
	1    1575 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 6625 2875 6625
Wire Wire Line
	2475 6625 2275 6625
Wire Wire Line
	2275 6625 2275 6675
Wire Wire Line
	2275 6625 2075 6625
Connection ~ 2275 6625
Wire Wire Line
	1575 6675 1575 6625
Wire Wire Line
	1575 6625 1775 6625
Wire Wire Line
	1575 6975 1575 7025
Wire Wire Line
	1575 7025 2275 7025
Wire Wire Line
	2275 7025 2275 6975
Wire Wire Line
	2275 7025 2875 7025
Wire Wire Line
	2875 7025 2875 6725
Connection ~ 2275 7025
Wire Wire Line
	2275 7075 2275 7025
Wire Wire Line
	1575 6575 1575 6625
Connection ~ 1575 6625
Wire Wire Line
	2275 6575 2275 6625
Wire Wire Line
	3950 2725 3950 2775
Wire Wire Line
	5450 2725 5450 2775
Wire Wire Line
	6625 2725 6625 2775
Connection ~ 6625 2775
Wire Wire Line
	7925 2725 7925 2775
$Comp
L Fat-Bastard-rescue:B+-a-wai #PWR?
U 1 1 5C641156
P 2275 6575
AR Path="/5C6397B0/5C641156" Ref="#PWR?"  Part="1" 
AR Path="/5C641156" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2275 6425 50  0001 C CNN
F 1 "B+" H 2292 6750 50  0000 C CNN
F 2 "" H 2275 6575 50  0000 C CNN
F 3 "" H 2275 6575 50  0000 C CNN
	1    2275 6575
	1    0    0    -1  
$EndComp
$Comp
L Fat-Bastard-rescue:B+-a-wai #PWR?
U 1 1 5C64115C
P 7925 2725
AR Path="/5C6397B0/5C64115C" Ref="#PWR?"  Part="1" 
AR Path="/5C64115C" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7925 2575 50  0001 C CNN
F 1 "B+" H 7942 2900 50  0000 C CNN
F 2 "" H 7925 2725 50  0000 C CNN
F 3 "" H 7925 2725 50  0000 C CNN
	1    7925 2725
	1    0    0    -1  
$EndComp
$Comp
L Fat-Bastard-rescue:B+-a-wai #PWR?
U 1 1 5C641162
P 6625 2725
AR Path="/5C6397B0/5C641162" Ref="#PWR?"  Part="1" 
AR Path="/5C641162" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6625 2575 50  0001 C CNN
F 1 "B+" H 6642 2900 50  0000 C CNN
F 2 "" H 6625 2725 50  0000 C CNN
F 3 "" H 6625 2725 50  0000 C CNN
	1    6625 2725
	1    0    0    -1  
$EndComp
$Comp
L Fat-Bastard-rescue:C+-a-wai #PWR?
U 1 1 5C641168
P 1575 6575
AR Path="/5C6397B0/5C641168" Ref="#PWR?"  Part="1" 
AR Path="/5C641168" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1575 6425 50  0001 C CNN
F 1 "C+" H 1592 6750 50  0000 C CNN
F 2 "" H 1575 6575 50  0000 C CNN
F 3 "" H 1575 6575 50  0000 C CNN
	1    1575 6575
	1    0    0    -1  
$EndComp
$Comp
L Fat-Bastard-rescue:C+-a-wai #PWR?
U 1 1 5C64116E
P 5450 2725
AR Path="/5C6397B0/5C64116E" Ref="#PWR?"  Part="1" 
AR Path="/5C64116E" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5450 2575 50  0001 C CNN
F 1 "C+" H 5467 2900 50  0000 C CNN
F 2 "" H 5450 2725 50  0000 C CNN
F 3 "" H 5450 2725 50  0000 C CNN
	1    5450 2725
	1    0    0    -1  
$EndComp
$Comp
L Fat-Bastard-rescue:C+-a-wai #PWR?
U 1 1 5C641174
P 3950 2725
AR Path="/5C6397B0/5C641174" Ref="#PWR?"  Part="1" 
AR Path="/5C641174" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3950 2575 50  0001 C CNN
F 1 "C+" H 3967 2900 50  0000 C CNN
F 2 "" H 3950 2725 50  0000 C CNN
F 3 "" H 3950 2725 50  0000 C CNN
	1    3950 2725
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U1
U 3 1 5C64117A
P 4175 6525
AR Path="/5C64117A" Ref="U1"  Part="3" 
AR Path="/5C6397B0/5C64117A" Ref="U?"  Part="3" 
F 0 "U1" H 3800 6325 50  0000 L CNN
F 1 "ECC83" H 3700 6225 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 4445 6125 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 4175 6525 50  0001 C CNN
	3    4175 6525
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U2
U 3 1 5C641181
P 4900 6525
AR Path="/5C641181" Ref="U2"  Part="3" 
AR Path="/5C6397B0/5C641181" Ref="U?"  Part="3" 
F 0 "U2" H 5125 6325 50  0000 L CNN
F 1 "ECC83" H 5125 6225 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 5170 6125 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 4900 6525 50  0001 C CNN
	3    4900 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 6975 4525 6975
Wire Wire Line
	5000 6975 5000 7075
Wire Wire Line
	5000 7075 4525 7075
Wire Wire Line
	4075 7075 4075 6975
NoConn ~ 4900 6975
NoConn ~ 4175 6975
$Comp
L power:GND #PWR0107
U 1 1 5C64118E
P 4525 7125
AR Path="/5C64118E" Ref="#PWR0107"  Part="1" 
AR Path="/5C6397B0/5C64118E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 4525 6875 50  0001 C CNN
F 1 "GND" H 4530 6950 50  0000 C CNN
F 2 "" H 4525 7125 50  0001 C CNN
F 3 "" H 4525 7125 50  0001 C CNN
	1    4525 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 7125 4525 7075
Connection ~ 4525 7075
Wire Wire Line
	4525 7075 4075 7075
$Comp
L power:+12V #PWR?
U 1 1 5C641197
P 4525 6925
AR Path="/5C6397B0/5C641197" Ref="#PWR?"  Part="1" 
AR Path="/5C641197" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4525 6775 50  0001 C CNN
F 1 "+12V" H 4540 7100 50  0000 C CNN
F 2 "" H 4525 6925 50  0001 C CNN
F 3 "" H 4525 6925 50  0001 C CNN
	1    4525 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 6975 4525 6925
Connection ~ 4525 6975
Wire Wire Line
	4525 6975 4800 6975
$Comp
L power:GNDA #PWR?
U 1 1 5C6411A0
P 3850 4375
AR Path="/5C6397B0/5C6411A0" Ref="#PWR?"  Part="1" 
AR Path="/5C6411A0" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3850 4125 50  0001 C CNN
F 1 "GNDA" H 3855 4200 50  0000 C CNN
F 2 "" H 3850 4375 50  0001 C CNN
F 3 "" H 3850 4375 50  0001 C CNN
	1    3850 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C6411A6
P 5350 4375
AR Path="/5C6397B0/5C6411A6" Ref="#PWR?"  Part="1" 
AR Path="/5C6411A6" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5350 4125 50  0001 C CNN
F 1 "GNDA" H 5355 4200 50  0000 C CNN
F 2 "" H 5350 4375 50  0001 C CNN
F 3 "" H 5350 4375 50  0001 C CNN
	1    5350 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C6411AC
P 6525 4375
AR Path="/5C6397B0/5C6411AC" Ref="#PWR?"  Part="1" 
AR Path="/5C6411AC" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 6525 4125 50  0001 C CNN
F 1 "GNDA" H 6530 4200 50  0000 C CNN
F 2 "" H 6525 4375 50  0001 C CNN
F 3 "" H 6525 4375 50  0001 C CNN
	1    6525 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C6411B2
P 7825 4375
AR Path="/5C6397B0/5C6411B2" Ref="#PWR?"  Part="1" 
AR Path="/5C6411B2" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 7825 4125 50  0001 C CNN
F 1 "GNDA" H 7830 4200 50  0000 C CNN
F 2 "" H 7825 4375 50  0001 C CNN
F 3 "" H 7825 4375 50  0001 C CNN
	1    7825 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C6411B8
P 2275 7075
AR Path="/5C6397B0/5C6411B8" Ref="#PWR?"  Part="1" 
AR Path="/5C6411B8" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2275 6825 50  0001 C CNN
F 1 "GNDA" H 2280 6900 50  0000 C CNN
F 2 "" H 2275 7075 50  0001 C CNN
F 3 "" H 2275 7075 50  0001 C CNN
	1    2275 7075
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C6411BE
P 5925 6875
AR Path="/5C6397B0/5C6411BE" Ref="#PWR?"  Part="1" 
AR Path="/5C6411BE" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5925 6725 50  0001 C CNN
F 1 "+12V" H 5940 7050 50  0000 C CNN
F 2 "" H 5925 6875 50  0001 C CNN
F 3 "" H 5925 6875 50  0001 C CNN
	1    5925 6875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C6411C4
P 5925 7175
AR Path="/5C6411C4" Ref="#PWR0115"  Part="1" 
AR Path="/5C6397B0/5C6411C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 5925 6925 50  0001 C CNN
F 1 "GND" H 5930 7000 50  0000 C CNN
F 2 "" H 5925 7175 50  0001 C CNN
F 3 "" H 5925 7175 50  0001 C CNN
	1    5925 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 7075 5975 7075
Wire Wire Line
	5975 6975 5925 6975
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C6411CC
P 6175 6975
AR Path="/5C6397B0/5C6411CC" Ref="J?"  Part="1" 
AR Path="/5C6411CC" Ref="J3"  Part="1" 
F 0 "J3" H 6255 6968 50  0000 L CNN
F 1 "12V_IN" H 6255 6875 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 6175 6975 50  0001 C CNN
F 3 "~" H 6175 6975 50  0001 C CNN
	1    6175 6975
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C6411D3
P 3075 6625
AR Path="/5C6397B0/5C6411D3" Ref="J?"  Part="1" 
AR Path="/5C6411D3" Ref="J1"  Part="1" 
F 0 "J1" H 3155 6618 50  0000 L CNN
F 1 "HT IN" H 3155 6525 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3075 6625 50  0001 C CNN
F 3 "~" H 3075 6625 50  0001 C CNN
	1    3075 6625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C6411DA
P 4475 3575
AR Path="/5C6397B0/5C6411DA" Ref="J?"  Part="1" 
AR Path="/5C6411DA" Ref="J4"  Part="1" 
F 0 "J4" H 4394 3246 50  0000 C CNN
F 1 "GAIN" H 4394 3339 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4475 3575 50  0001 C CNN
F 3 "~" H 4475 3575 50  0001 C CNN
	1    4475 3575
	-1   0    0    1   
$EndComp
Wire Wire Line
	5925 6975 5925 6875
Wire Wire Line
	5925 7175 5925 7075
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C6411E5
P 2825 3675
AR Path="/5C6397B0/5C6411E5" Ref="J?"  Part="1" 
AR Path="/5C6411E5" Ref="J2"  Part="1" 
F 0 "J2" H 2744 3346 50  0000 C CNN
F 1 "LD_IN" H 2744 3439 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2825 3675 50  0001 C CNN
F 3 "~" H 2825 3675 50  0001 C CNN
	1    2825 3675
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 4325 3025 4325
Wire Wire Line
	3025 4325 3025 3675
Wire Wire Line
	3025 3575 3300 3575
Wire Wire Line
	4675 4325 4675 3675
Wire Wire Line
	4050 4325 4675 4325
Wire Wire Line
	4675 3475 4675 3125
Wire Wire Line
	4450 3125 4675 3125
Wire Wire Line
	4675 3575 4800 3575
Text Label 4150 3125 2    50   ~ 0
HT1
Text Label 5650 3125 2    50   ~ 0
HT2
Text Label 6825 3125 2    50   ~ 0
HT3
Text Label 8125 3125 2    50   ~ 0
HT4
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C6411FD
P 8725 3575
AR Path="/5C6397B0/5C6411FD" Ref="J?"  Part="1" 
AR Path="/5C6411FD" Ref="J5"  Part="1" 
F 0 "J5" H 8805 3568 50  0000 L CNN
F 1 "LD_OUT" H 8805 3475 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 8725 3575 50  0001 C CNN
F 3 "~" H 8725 3575 50  0001 C CNN
	1    8725 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 3575 8525 3125
Wire Wire Line
	8525 3125 8425 3125
Wire Wire Line
	8525 3675 8525 4325
Wire Wire Line
	8525 4325 8025 4325
Connection ~ 8025 4325
$Comp
L Valve:ECC83 U1
U 1 1 5C641040
P 5450 3575
AR Path="/5C641040" Ref="U1"  Part="1" 
AR Path="/5C6397B0/5C641040" Ref="U?"  Part="1" 
F 0 "U1" H 5678 3622 50  0000 L CNN
F 1 "ECC83" H 5678 3529 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 5720 3175 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 5450 3575 50  0001 C CNN
	1    5450 3575
	1    0    0    -1  
$EndComp
$EndSCHEMATC
