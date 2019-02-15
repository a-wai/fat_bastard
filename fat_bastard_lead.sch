EESchema Schematic File Version 4
LIBS:fat_bastard_lead-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Fat Bastard"
Date "2019-02-15"
Rev "2"
Comp "A-wai Amplification"
Comment1 "Lead Channel"
Comment2 "Bass Preamp"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Valve:ECC83 U1
U 2 1 5C63A589
P 3975 4675
AR Path="/5C63A589" Ref="U1"  Part="2" 
AR Path="/5C6397B0/5C63A589" Ref="U?"  Part="2" 
F 0 "U1" H 4200 4475 50  0000 L CNN
F 1 "ECC83" H 4200 4375 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-2" H 4245 4275 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 3975 4675 50  0001 C CNN
	2    3975 4675
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U2
U 2 1 5C63A590
P 6650 4675
AR Path="/5C63A590" Ref="U2"  Part="2" 
AR Path="/5C6397B0/5C63A590" Ref="U?"  Part="2" 
F 0 "U2" H 6878 4722 50  0000 L CNN
F 1 "ECC83" H 6878 4629 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-2" H 6920 4275 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 6650 4675 50  0001 C CNN
	2    6650 4675
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U1
U 1 1 5C63A597
P 5475 4675
AR Path="/5C63A597" Ref="U1"  Part="1" 
AR Path="/5C6397B0/5C63A597" Ref="U?"  Part="1" 
F 0 "U1" H 5703 4722 50  0000 L CNN
F 1 "ECC83" H 5703 4629 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-2" H 5745 4275 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 5475 4675 50  0001 C CNN
	1    5475 4675
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U2
U 1 1 5C63A59E
P 7950 4675
AR Path="/5C63A59E" Ref="U2"  Part="1" 
AR Path="/5C6397B0/5C63A59E" Ref="U?"  Part="1" 
F 0 "U2" H 8178 4722 50  0000 L CNN
F 1 "ECC83" H 8178 4629 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-2" H 8220 4275 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 7950 4675 50  0001 C CNN
	1    7950 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C63A5BA
P 4325 4225
AR Path="/5C63A5BA" Ref="C2"  Part="1" 
AR Path="/5C6397B0/5C63A5BA" Ref="C?"  Part="1" 
F 0 "C2" V 4175 4225 50  0000 C CNN
F 1 "500p" V 4475 4225 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W5.0mm_P5.00mm_P7.50mm" H 4363 4075 50  0001 C CNN
F 3 "~" H 4325 4225 50  0001 C CNN
	1    4325 4225
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5C63A5C1
P 9525 1525
AR Path="/5C63A5C1" Ref="R16"  Part="1" 
AR Path="/5C6397B0/5C63A5C1" Ref="R?"  Part="1" 
F 0 "R16" V 9315 1525 50  0000 C CNN
F 1 "1k" V 9408 1525 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9455 1525 50  0001 C CNN
F 3 "~" H 9525 1525 50  0001 C CNN
	1    9525 1525
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C63A5EA
P 3975 4025
AR Path="/5C63A5EA" Ref="R3"  Part="1" 
AR Path="/5C6397B0/5C63A5EA" Ref="R?"  Part="1" 
F 0 "R3" H 4045 4072 50  0000 L CNN
F 1 "220k" H 4045 3979 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3905 4025 50  0001 C CNN
F 3 "~" H 3975 4025 50  0001 C CNN
	1    3975 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C63A5F1
P 3475 4675
AR Path="/5C63A5F1" Ref="R1"  Part="1" 
AR Path="/5C6397B0/5C63A5F1" Ref="R?"  Part="1" 
F 0 "R1" V 3265 4675 50  0000 C CNN
F 1 "68k" V 3358 4675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3405 4675 50  0001 C CNN
F 3 "~" H 3475 4675 50  0001 C CNN
	1    3475 4675
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C63A5F8
P 3875 5275
AR Path="/5C63A5F8" Ref="R2"  Part="1" 
AR Path="/5C6397B0/5C63A5F8" Ref="R?"  Part="1" 
F 0 "R2" H 3700 5325 50  0000 L CNN
F 1 "1.8k" H 3650 5225 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3805 5275 50  0001 C CNN
F 3 "~" H 3875 5275 50  0001 C CNN
	1    3875 5275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C63A5FF
P 4075 5275
AR Path="/5C63A5FF" Ref="C1"  Part="1" 
AR Path="/5C6397B0/5C63A5FF" Ref="C?"  Part="1" 
F 0 "C1" H 3960 5228 50  0000 R CNN
F 1 "1µ" H 3960 5321 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4113 5125 50  0001 C CNN
F 3 "~" H 4075 5275 50  0001 C CNN
	1    4075 5275
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5C63A606
P 5475 4025
AR Path="/5C63A606" Ref="R6"  Part="1" 
AR Path="/5C6397B0/5C63A606" Ref="R?"  Part="1" 
F 0 "R6" H 5545 4072 50  0000 L CNN
F 1 "100k" H 5545 3979 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5405 4025 50  0001 C CNN
F 3 "~" H 5475 4025 50  0001 C CNN
	1    5475 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C63A60D
P 5825 4225
AR Path="/5C63A60D" Ref="C4"  Part="1" 
AR Path="/5C6397B0/5C63A60D" Ref="C?"  Part="1" 
F 0 "C4" V 5675 4225 50  0000 C CNN
F 1 "22n" V 5975 4225 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 5863 4075 50  0001 C CNN
F 3 "~" H 5825 4225 50  0001 C CNN
	1    5825 4225
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C63A614
P 6125 4425
AR Path="/5C63A614" Ref="R7"  Part="1" 
AR Path="/5C6397B0/5C63A614" Ref="R?"  Part="1" 
F 0 "R7" H 6195 4472 50  0000 L CNN
F 1 "470k" H 6195 4379 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6055 4425 50  0001 C CNN
F 3 "~" H 6125 4425 50  0001 C CNN
	1    6125 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C63A61B
P 6125 4875
AR Path="/5C63A61B" Ref="R8"  Part="1" 
AR Path="/5C6397B0/5C63A61B" Ref="R?"  Part="1" 
F 0 "R8" H 6195 4922 50  0000 L CNN
F 1 "1M" H 6195 4829 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6055 4875 50  0001 C CNN
F 3 "~" H 6125 4875 50  0001 C CNN
	1    6125 4875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C63A622
P 6550 5275
AR Path="/5C63A622" Ref="R9"  Part="1" 
AR Path="/5C6397B0/5C63A622" Ref="R?"  Part="1" 
F 0 "R9" H 6620 5322 50  0000 L CNN
F 1 "27k" H 6620 5229 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6480 5275 50  0001 C CNN
F 3 "~" H 6550 5275 50  0001 C CNN
	1    6550 5275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C63A629
P 5375 5275
AR Path="/5C63A629" Ref="R5"  Part="1" 
AR Path="/5C6397B0/5C63A629" Ref="R?"  Part="1" 
F 0 "R5" H 5200 5325 50  0000 L CNN
F 1 "1.8k" H 5150 5225 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5305 5275 50  0001 C CNN
F 3 "~" H 5375 5275 50  0001 C CNN
	1    5375 5275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C63A630
P 7250 4875
AR Path="/5C63A630" Ref="R11"  Part="1" 
AR Path="/5C6397B0/5C63A630" Ref="R?"  Part="1" 
F 0 "R11" H 7320 4922 50  0000 L CNN
F 1 "330k" H 7320 4829 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7180 4875 50  0001 C CNN
F 3 "~" H 7250 4875 50  0001 C CNN
	1    7250 4875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C63A637
P 7450 4675
AR Path="/5C63A637" Ref="R12"  Part="1" 
AR Path="/5C6397B0/5C63A637" Ref="R?"  Part="1" 
F 0 "R12" V 7240 4675 50  0000 C CNN
F 1 "220k" V 7333 4675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7380 4675 50  0001 C CNN
F 3 "~" H 7450 4675 50  0001 C CNN
	1    7450 4675
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5C63A63E
P 6650 4025
AR Path="/5C63A63E" Ref="R10"  Part="1" 
AR Path="/5C6397B0/5C63A63E" Ref="R?"  Part="1" 
F 0 "R10" H 6720 4072 50  0000 L CNN
F 1 "100k" H 6720 3979 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6580 4025 50  0001 C CNN
F 3 "~" H 6650 4025 50  0001 C CNN
	1    6650 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C63A645
P 7000 4225
AR Path="/5C63A645" Ref="C6"  Part="1" 
AR Path="/5C6397B0/5C63A645" Ref="C?"  Part="1" 
F 0 "C6" V 6850 4225 50  0000 C CNN
F 1 "22n" V 7150 4225 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 7038 4075 50  0001 C CNN
F 3 "~" H 7000 4225 50  0001 C CNN
	1    7000 4225
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5C63A64C
P 6450 4025
AR Path="/5C63A64C" Ref="C5"  Part="1" 
AR Path="/5C6397B0/5C63A64C" Ref="C?"  Part="1" 
F 0 "C5" H 6250 4075 50  0000 L CNN
F 1 "1n" H 6250 3975 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 6488 3875 50  0001 C CNN
F 3 "~" H 6450 4025 50  0001 C CNN
	1    6450 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C63A653
P 7850 5275
AR Path="/5C63A653" Ref="R13"  Part="1" 
AR Path="/5C6397B0/5C63A653" Ref="R?"  Part="1" 
F 0 "R13" H 7675 5325 50  0000 L CNN
F 1 "1.8k" H 7625 5225 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7780 5275 50  0001 C CNN
F 3 "~" H 7850 5275 50  0001 C CNN
	1    7850 5275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C63A65A
P 8050 5275
AR Path="/5C63A65A" Ref="C7"  Part="1" 
AR Path="/5C6397B0/5C63A65A" Ref="C?"  Part="1" 
F 0 "C7" H 7935 5228 50  0000 R CNN
F 1 "1µ" H 7935 5321 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8088 5125 50  0001 C CNN
F 3 "~" H 8050 5275 50  0001 C CNN
	1    8050 5275
	-1   0    0    1   
$EndComp
Wire Wire Line
	5475 4175 5475 4225
Wire Wire Line
	5675 4225 5475 4225
Connection ~ 5475 4225
Wire Wire Line
	5475 4225 5475 4275
Wire Wire Line
	5975 4225 6125 4225
Wire Wire Line
	6125 4225 6125 4275
Wire Wire Line
	6125 4575 6125 4675
Wire Wire Line
	6350 4675 6125 4675
Connection ~ 6125 4675
Wire Wire Line
	6125 4675 6125 4725
Wire Wire Line
	6125 5025 6125 5425
Wire Wire Line
	5375 5425 5575 5425
Wire Wire Line
	6125 5425 5575 5425
Connection ~ 5575 5425
$Comp
L Device:C C3
U 1 1 5C63A66F
P 5575 5275
AR Path="/5C63A66F" Ref="C3"  Part="1" 
AR Path="/5C6397B0/5C63A66F" Ref="C?"  Part="1" 
F 0 "C3" H 5460 5228 50  0000 R CNN
F 1 "1µ" H 5460 5321 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5613 5125 50  0001 C CNN
F 3 "~" H 5575 5275 50  0001 C CNN
	1    5575 5275
	-1   0    0    1   
$EndComp
Wire Wire Line
	5575 5125 5375 5125
Wire Wire Line
	5375 5125 5375 5075
Connection ~ 5375 5125
Wire Wire Line
	6550 5075 6550 5125
Wire Wire Line
	6550 5425 7250 5425
Wire Wire Line
	7250 5425 7250 5025
Wire Wire Line
	7250 4725 7250 4675
Wire Wire Line
	7250 4675 7300 4675
Wire Wire Line
	7250 4675 7250 4225
Wire Wire Line
	7250 4225 7150 4225
Connection ~ 7250 4675
Wire Wire Line
	6850 4225 6650 4225
Wire Wire Line
	6650 4225 6650 4175
Wire Wire Line
	6650 4225 6650 4275
Connection ~ 6650 4225
Wire Wire Line
	6650 4225 6450 4225
Wire Wire Line
	6450 4225 6450 4175
Wire Wire Line
	6450 3875 6650 3875
$Comp
L Device:R R4
U 1 1 5C63A688
P 4975 4675
AR Path="/5C63A688" Ref="R4"  Part="1" 
AR Path="/5C6397B0/5C63A688" Ref="R?"  Part="1" 
F 0 "R4" V 4765 4675 50  0000 C CNN
F 1 "470k" V 4858 4675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4905 4675 50  0001 C CNN
F 3 "~" H 4975 4675 50  0001 C CNN
	1    4975 4675
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 4675 5175 4675
Wire Wire Line
	3625 4675 3675 4675
Wire Wire Line
	3875 5075 3875 5125
Connection ~ 3875 5125
Wire Wire Line
	3875 5425 4075 5425
Connection ~ 3875 5425
Wire Wire Line
	3975 4175 3975 4225
Wire Wire Line
	4175 4225 3975 4225
Connection ~ 3975 4225
Wire Wire Line
	3975 4225 3975 4275
Wire Wire Line
	7600 4675 7650 4675
Wire Wire Line
	7850 5075 7850 5125
Wire Wire Line
	7850 5125 8050 5125
Connection ~ 7850 5125
Wire Wire Line
	8050 5425 7850 5425
$Comp
L Device:R R14
U 1 1 5C63A6AB
P 7950 4025
AR Path="/5C63A6AB" Ref="R14"  Part="1" 
AR Path="/5C6397B0/5C63A6AB" Ref="R?"  Part="1" 
F 0 "R14" H 8020 4072 50  0000 L CNN
F 1 "220k" H 8020 3979 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7880 4025 50  0001 C CNN
F 3 "~" H 7950 4025 50  0001 C CNN
	1    7950 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4175 7950 4225
$Comp
L Device:C C8
U 1 1 5C63A6B3
P 8300 4225
AR Path="/5C63A6B3" Ref="C8"  Part="1" 
AR Path="/5C6397B0/5C63A6B3" Ref="C?"  Part="1" 
F 0 "C8" V 8150 4225 50  0000 C CNN
F 1 "100n" V 8450 4225 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L19.0mm_W6.0mm_P15.00mm_MKS4" H 8338 4075 50  0001 C CNN
F 3 "~" H 8300 4225 50  0001 C CNN
	1    8300 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4225 7950 4225
Connection ~ 7950 4225
Wire Wire Line
	7950 4225 7950 4275
Wire Wire Line
	3875 5475 3875 5425
Wire Wire Line
	5375 5475 5375 5425
Connection ~ 5375 5425
Wire Wire Line
	7850 5475 7850 5425
Connection ~ 7850 5425
Wire Wire Line
	6550 5475 6550 5425
Connection ~ 6550 5425
Wire Wire Line
	4075 5125 3875 5125
Connection ~ 4075 5425
$Comp
L Device:CP C10
U 1 1 5C63A71A
P 9175 1725
AR Path="/5C63A71A" Ref="C10"  Part="1" 
AR Path="/5C6397B0/5C63A71A" Ref="C?"  Part="1" 
F 0 "C10" H 9294 1772 50  0000 L CNN
F 1 "33µ/450V" H 9294 1679 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 9213 1575 50  0001 C CNN
F 3 "~" H 9175 1725 50  0001 C CNN
	1    9175 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5C63A721
P 8125 1525
AR Path="/5C63A721" Ref="R15"  Part="1" 
AR Path="/5C6397B0/5C63A721" Ref="R?"  Part="1" 
F 0 "R15" V 7915 1525 50  0000 C CNN
F 1 "2.2k" V 8008 1525 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8055 1525 50  0001 C CNN
F 3 "~" H 8125 1525 50  0001 C CNN
	1    8125 1525
	0    1    1    0   
$EndComp
$Comp
L Device:CP C9
U 1 1 5C63A728
P 7775 1725
AR Path="/5C63A728" Ref="C9"  Part="1" 
AR Path="/5C6397B0/5C63A728" Ref="C?"  Part="1" 
F 0 "C9" H 7894 1772 50  0000 L CNN
F 1 "10µ/450V" H 7894 1679 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 7813 1575 50  0001 C CNN
F 3 "~" H 7775 1725 50  0001 C CNN
	1    7775 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 1525 9775 1525
Wire Wire Line
	9375 1525 9175 1525
Wire Wire Line
	9175 1525 9175 1575
Connection ~ 9175 1525
Wire Wire Line
	7775 1575 7775 1525
Wire Wire Line
	7775 1525 7975 1525
Wire Wire Line
	7775 1875 7775 1925
Wire Wire Line
	9175 1925 9175 1875
Wire Wire Line
	9175 1925 9775 1925
Wire Wire Line
	9775 1925 9775 1625
Connection ~ 9175 1925
Wire Wire Line
	9175 1975 9175 1925
Wire Wire Line
	7775 1475 7775 1525
Connection ~ 7775 1525
Wire Wire Line
	9175 1475 9175 1525
Wire Wire Line
	3975 3825 3975 3875
Wire Wire Line
	5475 3825 5475 3875
Wire Wire Line
	6650 3825 6650 3875
Connection ~ 6650 3875
Wire Wire Line
	7950 3825 7950 3875
$Comp
L fat_bastard_lead-rescue:B+-a-wai #PWR014
U 1 1 5C63CE0C
P 9175 1475
F 0 "#PWR014" H 9175 1325 50  0001 C CNN
F 1 "B+" H 9192 1650 50  0000 C CNN
F 2 "" H 9175 1475 50  0000 C CNN
F 3 "" H 9175 1475 50  0000 C CNN
	1    9175 1475
	1    0    0    -1  
$EndComp
$Comp
L fat_bastard_lead-rescue:B+-a-wai #PWR012
U 1 1 5C63D069
P 7950 3825
F 0 "#PWR012" H 7950 3675 50  0001 C CNN
F 1 "B+" H 7967 4000 50  0000 C CNN
F 2 "" H 7950 3825 50  0000 C CNN
F 3 "" H 7950 3825 50  0000 C CNN
	1    7950 3825
	1    0    0    -1  
$EndComp
$Comp
L fat_bastard_lead-rescue:B+-a-wai #PWR010
U 1 1 5C63D0C6
P 6650 3825
F 0 "#PWR010" H 6650 3675 50  0001 C CNN
F 1 "B+" H 6667 4000 50  0000 C CNN
F 2 "" H 6650 3825 50  0000 C CNN
F 3 "" H 6650 3825 50  0000 C CNN
	1    6650 3825
	1    0    0    -1  
$EndComp
$Comp
L fat_bastard_lead-rescue:C+-a-wai #PWR013
U 1 1 5C63D285
P 7775 1475
F 0 "#PWR013" H 7775 1325 50  0001 C CNN
F 1 "C+" H 7792 1650 50  0000 C CNN
F 2 "" H 7775 1475 50  0000 C CNN
F 3 "" H 7775 1475 50  0000 C CNN
	1    7775 1475
	1    0    0    -1  
$EndComp
$Comp
L fat_bastard_lead-rescue:C+-a-wai #PWR08
U 1 1 5C63D3DF
P 5475 3825
F 0 "#PWR08" H 5475 3675 50  0001 C CNN
F 1 "C+" H 5492 4000 50  0000 C CNN
F 2 "" H 5475 3825 50  0000 C CNN
F 3 "" H 5475 3825 50  0000 C CNN
	1    5475 3825
	1    0    0    -1  
$EndComp
$Comp
L fat_bastard_lead-rescue:C+-a-wai #PWR06
U 1 1 5C63D67A
P 3975 3825
F 0 "#PWR06" H 3975 3675 50  0001 C CNN
F 1 "C+" H 3992 4000 50  0000 C CNN
F 2 "" H 3975 3825 50  0000 C CNN
F 3 "" H 3975 3825 50  0000 C CNN
	1    3975 3825
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U1
U 3 1 5C63DCEE
P 3800 1375
AR Path="/5C63DCEE" Ref="U1"  Part="3" 
AR Path="/5C6397B0/5C63DCEE" Ref="U?"  Part="3" 
F 0 "U1" H 4050 1375 50  0000 L CNN
F 1 "ECC83" H 4025 1275 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-2" H 4070 975 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 3800 1375 50  0001 C CNN
	3    3800 1375
	-1   0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U2
U 3 1 5C63DE52
P 4525 1375
AR Path="/5C63DE52" Ref="U2"  Part="3" 
AR Path="/5C6397B0/5C63DE52" Ref="U?"  Part="3" 
F 0 "U2" H 4125 1375 50  0000 L CNN
F 1 "ECC83" H 4050 1275 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-2" H 4795 975 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 4525 1375 50  0001 C CNN
	3    4525 1375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 1825 4150 1825
Wire Wire Line
	4625 1825 4625 1925
Wire Wire Line
	4625 1925 4150 1925
Wire Wire Line
	3700 1925 3700 1825
NoConn ~ 4525 1825
NoConn ~ 3800 1825
$Comp
L power:GND #PWR04
U 1 1 5C64F319
P 4150 2325
AR Path="/5C64F319" Ref="#PWR04"  Part="1" 
AR Path="/5C6397B0/5C64F319" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 4150 2075 50  0001 C CNN
F 1 "GND" H 4155 2150 50  0000 C CNN
F 2 "" H 4150 2325 50  0001 C CNN
F 3 "" H 4150 2325 50  0001 C CNN
	1    4150 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1975 4150 1925
Connection ~ 4150 1925
Wire Wire Line
	4150 1925 3700 1925
$Comp
L power:+12V #PWR03
U 1 1 5C652F86
P 4150 1775
F 0 "#PWR03" H 4150 1625 50  0001 C CNN
F 1 "+12V" H 4165 1950 50  0000 C CNN
F 2 "" H 4150 1775 50  0001 C CNN
F 3 "" H 4150 1775 50  0001 C CNN
	1    4150 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1825 4150 1775
Connection ~ 4150 1825
Wire Wire Line
	4150 1825 4425 1825
$Comp
L power:GNDA #PWR05
U 1 1 5C655464
P 3875 5475
F 0 "#PWR05" H 3875 5225 50  0001 C CNN
F 1 "GNDA" H 3880 5300 50  0000 C CNN
F 2 "" H 3875 5475 50  0001 C CNN
F 3 "" H 3875 5475 50  0001 C CNN
	1    3875 5475
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR07
U 1 1 5C655673
P 5375 5475
F 0 "#PWR07" H 5375 5225 50  0001 C CNN
F 1 "GNDA" H 5380 5300 50  0000 C CNN
F 2 "" H 5375 5475 50  0001 C CNN
F 3 "" H 5375 5475 50  0001 C CNN
	1    5375 5475
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR09
U 1 1 5C655762
P 6550 5475
F 0 "#PWR09" H 6550 5225 50  0001 C CNN
F 1 "GNDA" H 6555 5300 50  0000 C CNN
F 2 "" H 6550 5475 50  0001 C CNN
F 3 "" H 6550 5475 50  0001 C CNN
	1    6550 5475
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR011
U 1 1 5C6557B9
P 7850 5475
F 0 "#PWR011" H 7850 5225 50  0001 C CNN
F 1 "GNDA" H 7855 5300 50  0000 C CNN
F 2 "" H 7850 5475 50  0001 C CNN
F 3 "" H 7850 5475 50  0001 C CNN
	1    7850 5475
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR015
U 1 1 5C655B85
P 9175 1975
F 0 "#PWR015" H 9175 1725 50  0001 C CNN
F 1 "GNDA" H 9180 1800 50  0000 C CNN
F 2 "" H 9175 1975 50  0001 C CNN
F 3 "" H 9175 1975 50  0001 C CNN
	1    9175 1975
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5C66056F
P 1375 1450
F 0 "#PWR01" H 1375 1300 50  0001 C CNN
F 1 "+12V" H 1390 1625 50  0000 C CNN
F 2 "" H 1375 1450 50  0001 C CNN
F 3 "" H 1375 1450 50  0001 C CNN
	1    1375 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C6605CA
P 1375 1750
AR Path="/5C6605CA" Ref="#PWR02"  Part="1" 
AR Path="/5C6397B0/5C6605CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1375 1500 50  0001 C CNN
F 1 "GND" H 1380 1575 50  0000 C CNN
F 2 "" H 1375 1750 50  0001 C CNN
F 3 "" H 1375 1750 50  0001 C CNN
	1    1375 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 1650 1425 1650
Wire Wire Line
	1425 1550 1375 1550
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C664B04
P 1625 1550
F 0 "J1" H 1705 1543 50  0000 L CNN
F 1 "LD_12V" H 1705 1450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 1625 1550 50  0001 C CNN
F 3 "~" H 1625 1550 50  0001 C CNN
	1    1625 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5C664C6C
P 9975 1525
F 0 "J5" H 10055 1518 50  0000 L CNN
F 1 "HT_IN" H 10055 1425 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 9975 1525 50  0001 C CNN
F 3 "~" H 9975 1525 50  0001 C CNN
	1    9975 1525
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5C664DC9
P 4500 4675
F 0 "J3" H 4419 4346 50  0000 C CNN
F 1 "LD_GAIN" H 4419 4439 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4500 4675 50  0001 C CNN
F 3 "~" H 4500 4675 50  0001 C CNN
	1    4500 4675
	-1   0    0    1   
$EndComp
Wire Wire Line
	1375 1550 1375 1450
Wire Wire Line
	1375 1750 1375 1650
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C66F36E
P 2850 4775
F 0 "J2" H 2769 4446 50  0000 C CNN
F 1 "LD_IN" H 2769 4539 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2850 4775 50  0001 C CNN
F 3 "~" H 2850 4775 50  0001 C CNN
	1    2850 4775
	-1   0    0    1   
$EndComp
Wire Wire Line
	3875 5425 3050 5425
Wire Wire Line
	3050 5425 3050 4775
Wire Wire Line
	3050 4675 3325 4675
Wire Wire Line
	4700 4675 4825 4675
Text Label 4175 4225 2    50   ~ 0
HT1
Text Label 5675 4225 2    50   ~ 0
HT2
Text Label 6850 4225 2    50   ~ 0
HT3
Text Label 8150 4225 2    50   ~ 0
HT4
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5C6932EA
P 8750 4675
F 0 "J4" H 8830 4668 50  0000 L CNN
F 1 "LD_OUT" H 8830 4575 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 8750 4675 50  0001 C CNN
F 3 "~" H 8750 4675 50  0001 C CNN
	1    8750 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4675 8550 4225
Wire Wire Line
	8550 4225 8450 4225
Wire Wire Line
	8550 4775 8550 5425
Wire Wire Line
	8550 5425 8050 5425
Connection ~ 8050 5425
$Comp
L Device:C C12
U 1 1 5C6458B6
P 8750 1725
AR Path="/5C6458B6" Ref="C12"  Part="1" 
AR Path="/5C6397B0/5C6458B6" Ref="C?"  Part="1" 
F 0 "C12" H 8635 1678 50  0000 R CNN
F 1 "100n" H 8635 1771 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L19.0mm_W6.0mm_P15.00mm_MKS4" H 8788 1575 50  0001 C CNN
F 3 "~" H 8750 1725 50  0001 C CNN
	1    8750 1725
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5C645B27
P 7350 1725
AR Path="/5C645B27" Ref="C11"  Part="1" 
AR Path="/5C6397B0/5C645B27" Ref="C?"  Part="1" 
F 0 "C11" H 7235 1678 50  0000 R CNN
F 1 "100n" H 7235 1771 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L19.0mm_W6.0mm_P15.00mm_MKS4" H 7388 1575 50  0001 C CNN
F 3 "~" H 7350 1725 50  0001 C CNN
	1    7350 1725
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 1875 7350 1925
Wire Wire Line
	7350 1925 7775 1925
Connection ~ 7775 1925
Wire Wire Line
	7775 1525 7350 1525
Wire Wire Line
	7350 1525 7350 1575
Wire Wire Line
	8750 1525 8750 1575
Wire Wire Line
	8275 1525 8750 1525
Wire Wire Line
	8750 1525 9175 1525
Connection ~ 8750 1525
Wire Wire Line
	8750 1925 8750 1875
Wire Wire Line
	7775 1925 8750 1925
Wire Wire Line
	8750 1925 9175 1925
Connection ~ 8750 1925
$Comp
L Device:R R17
U 1 1 5C653E4C
P 4150 2125
AR Path="/5C653E4C" Ref="R17"  Part="1" 
AR Path="/5C6397B0/5C653E4C" Ref="R?"  Part="1" 
F 0 "R17" H 3950 2175 50  0000 L CNN
F 1 "0R" H 3975 2075 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" V 4080 2125 50  0001 C CNN
F 3 "~" H 4150 2125 50  0001 C CNN
	1    4150 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2275 4150 2325
Wire Wire Line
	4700 4575 4750 4575
Wire Wire Line
	4750 4575 4750 4225
Wire Wire Line
	4475 4225 4750 4225
Wire Wire Line
	4700 4775 4750 4775
Wire Wire Line
	4750 4775 4750 5425
Wire Wire Line
	4075 5425 4750 5425
$EndSCHEMATC
