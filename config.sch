EESchema Schematic File Version 4
LIBS:mini_kvision-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L FPGA_Xilinx_Artix7:XC7A15T-CPG236 U?
U 5 1 5D214AA1
P 3150 3500
AR Path="/5D214AA1" Ref="U?"  Part="5" 
AR Path="/5D1FE04F/5D214AA1" Ref="U101"  Part="5" 
F 0 "U101" H 1870 3553 50  0000 R CNN
F 1 "XC7A15T-CPG236" H 1870 3462 50  0000 R CNN
F 2 "bga:CPG236" H 3150 3500 50  0001 C CNN
F 3 "" H 3150 3500 50  0000 C CNN
	5    3150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1900 4150 1900
Text Label 4250 1900 0    50   ~ 0
VCCO_0
$Comp
L Device:C_Small C?
U 1 1 5D2274F6
P 2150 1200
AR Path="/5D2274F6" Ref="C?"  Part="0" 
AR Path="/5D1FE04F/5D2274F6" Ref="C401"  Part="1" 
F 0 "C401" H 2242 1246 50  0000 L CNN
F 1 "0.1u" H 2242 1155 50  0000 L CNN
F 2 "passive:C_0402" H 2150 1200 50  0001 C CNN
F 3 "~" H 2150 1200 50  0001 C CNN
	1    2150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2274FC
P 2450 1300
AR Path="/5D2274FC" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D2274FC" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 2450 1050 50  0001 C CNN
F 1 "GND" H 2455 1127 50  0001 C CNN
F 2 "" H 2450 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0001 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D227502
P 2450 1200
AR Path="/5D227502" Ref="C?"  Part="0" 
AR Path="/5D1FE04F/5D227502" Ref="C402"  Part="1" 
F 0 "C402" H 2542 1246 50  0000 L CNN
F 1 "0.1u" H 2542 1155 50  0000 L CNN
F 2 "passive:C_0402" H 2450 1200 50  0001 C CNN
F 3 "~" H 2450 1200 50  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1300 2450 1300
Wire Wire Line
	2450 1100 2150 1100
Connection ~ 2450 1300
Text Label 2450 1100 0    50   ~ 0
VCCO_0
Text HLabel 2000 1100 0    50   Input ~ 0
VCCO_0
Wire Wire Line
	2000 1100 2150 1100
Connection ~ 2150 1100
$EndSCHEMATC
